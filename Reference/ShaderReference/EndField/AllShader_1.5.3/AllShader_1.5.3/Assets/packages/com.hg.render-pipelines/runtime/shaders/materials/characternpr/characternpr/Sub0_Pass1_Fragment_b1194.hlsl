// Stage: Fragment  Blob: 1194  ParamBlob: 1703  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _UV2_COLOR
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

static float _314 = 0.0f;
static float _316 = 0.0f;
static uint _317 = 0u;

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
    float _328 = 1.0f / gl_FragCoord.w;
    float3 _342 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _343 = dot(_342, _342);
    float _345 = rsqrt(max(_343, 9.9999999392252902907785028219223e-09f));
    float3 _346 = _342 * _345;
    float _347 = _343 * _345;
    uint _350 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _368 = 0.0f.xxxx;
    float4 _369 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _368 = _VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0);
        _369 = _VertexSkinMatrices.Load<float4>(_350 * 16 + 0);
    }
    else
    {
        _368 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _369 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _376 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _382 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _384 = abs(_382);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _384 : (-_384)), _376 - _382) < 0.0f)
    {
        discard;
    }
    float4 _398 = _52.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _408 = _50.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float _435 = (_408.w * smoothstep(_49_Stripped_240 - 0.20000000298023223876953125f, _49_Stripped_240, clamp(abs(dot(_346, normalize(_9))), 0.0f, 1.0f))) * _49_Stripped_96.w;
    if ((_435 - _49_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _445 = (_49_Stripped_220 != 0.0f).xxx;
    float3 _451 = float3(_49_Stripped_224.xyz);
    float3 _456 = (((_398.xyz * _49_Stripped_96.xyz) * lerp(_49_Stripped_256.xyz, 1.0f.xxx, _408.y.xxx)) * lerp(_49_Stripped_272.xyz, 1.0f.xxx, _408.z.xxx)) * _49_Stripped_200;
    float3 _460 = lerp(dot(_456, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _456, _49_Stripped_204.xxx);
    float3 _461 = float3(_445.x ? _451.x : _460.x, _445.y ? _451.y : _460.y, _445.z ? _451.z : _460.z);
    float _463 = clamp(_435 * 2.0f, 0.0f, 1.0f);
    float3 _468 = _461 * _49_Stripped_72;
    float3 _476 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _480 = _476 - float3(_369.w, _316, _368.w);
    _480.y = 6.103515625e-05f;
    float3 _482 = normalize(_5);
    float3 _483 = normalize(_480);
    uint2 _484 = uint2(gl_FragCoord.xy);
    float3 _494 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _499 = normalize(_482 - ((_494 * dot(_482, _494)) * 2.0f));
    float _507 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _962 = 0.0f.xxx;
    float _963 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _525 = _476 - (_IVParam0.xyz + (_494 * (-_IVParam2.w)));
        float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_525.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float4 _843 = 0.0f.xxxx;
        float _844 = 0.0f;
        float _845 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_539 < 1.0f))
        {
            float3 _552 = _476 - (_IVParam0.xyz + (_494 * (-_IVParam2.y)));
            float _566 = max(clamp((max(abs(_552.x), abs(_552.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_552.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _642 = 0.0f;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            if (_566 < 1.0f)
            {
                float3 _575 = ((_476 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _577 = _575 - floor(_575);
                float4 _581 = _42.SampleLevel(sampler_LinearClamp, _577, 0.0f);
                float _582 = 1.0f - _566;
                float _586 = _IVParam1.y * 0.5f;
                float _591 = _577.x;
                float _592 = clamp(_577.y, _586, 1.0f - _586) * 0.3333333432674407958984375f;
                float _593 = _577.z;
                float4 _596 = _43.SampleLevel(sampler_LinearRepeat, float3(_591, _592, _593), 0.0f);
                float _612 = _581.x;
                float _622 = _581.y;
                float _632 = _581.z;
                _642 = _539 + (_596.w * _582);
                _643 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.666666686534881591796875f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _632, _632) * _582;
                _644 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.3333333432674407958984375f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _622, _622) * _582;
                _645 = float4(((_596.xyz * 4.0f) - 2.0f.xxx) * _612, _612) * _582;
            }
            else
            {
                _642 = _539;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
                _645 = 0.0f.xxxx;
            }
            float3 _651 = _476 - (_IVParam0.xyz + (_494 * (-_IVParam2.z)));
            float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_651.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _745 = 0.0f;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            if (_665 < 1.0f)
            {
                float3 _674 = ((_476 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _676 = _674 - floor(_674);
                float4 _680 = _44.SampleLevel(sampler_LinearClamp, _676, 0.0f);
                float _682 = _566 * (1.0f - _665);
                float _686 = _IVParam1.y * 0.5f;
                float _691 = _676.x;
                float _692 = clamp(_676.y, _686, 1.0f - _686) * 0.3333333432674407958984375f;
                float _693 = _676.z;
                float4 _696 = _45.SampleLevel(sampler_LinearRepeat, float3(_691, _692, _693), 0.0f);
                float _712 = _680.x;
                float _723 = _680.y;
                float _734 = _680.z;
                _745 = _642 + (_696.w * _682);
                _746 = _643 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.666666686534881591796875f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _682);
                _747 = _644 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.3333333432674407958984375f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _682);
                _748 = _645 + (float4(((_696.xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _682);
            }
            else
            {
                _745 = _642;
                _746 = _643;
                _747 = _644;
                _748 = _645;
            }
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float _834 = 0.0f;
            if (_665 > 0.0f)
            {
                float3 _757 = ((_476 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _IVParam1.xyz * 0.5f;
                float3 _762 = clamp(_757 - floor(_757), _760, 1.0f.xxx - _760);
                float4 _766 = _46.SampleLevel(sampler_LinearClamp, _762, 0.0f);
                float _768 = _665 * (1.0f - _539);
                float _772 = _IVParam1.y * 0.5f;
                float _777 = _762.x;
                float _778 = clamp(_762.y, _772, 1.0f - _772) * 0.3333333432674407958984375f;
                float _779 = _762.z;
                float4 _782 = _47.SampleLevel(sampler_LinearRepeat, float3(_777, _778, _779), 0.0f);
                float _798 = _766.x;
                float _809 = _766.y;
                float _820 = _766.z;
                _831 = _746 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.666666686534881591796875f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _768);
                _832 = _747 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.3333333432674407958984375f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _768);
                _833 = _748 + (float4(((_782.xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _768);
                _834 = _745 + (_782.w * _768);
            }
            else
            {
                _831 = _746;
                _832 = _747;
                _833 = _748;
                _834 = _745;
            }
            float _837 = clamp((_834 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _841 = _831;
            _842 = _832;
            _843 = _833;
            _844 = _837 - _539;
            _845 = (_837 + _539) * 0.5f;
        }
        else
        {
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f.xxxx;
            _844 = 0.0f;
            _845 = 1.0f;
        }
        float4 _865 = _843 + float4(_IVDefaultSHAr.x * _845, (_IVDefaultSHAr.y * _845) + ((_IVDefaultSHAr.w * _844) * 0.5f), _IVDefaultSHAr.z * _845, (_IVDefaultSHAr.w * _845) + ((_IVDefaultSHAr.y * _844) * 0.375f));
        float4 _885 = _842 + float4(_IVDefaultSHAg.x * _845, (_IVDefaultSHAg.y * _845) + ((_IVDefaultSHAg.w * _844) * 0.5f), _IVDefaultSHAg.z * _845, (_IVDefaultSHAg.w * _845) + ((_IVDefaultSHAg.y * _844) * 0.375f));
        float4 _905 = _841 + float4(_IVDefaultSHAb.x * _845, (_IVDefaultSHAb.y * _845) + ((_IVDefaultSHAb.w * _844) * 0.5f), _IVDefaultSHAb.z * _845, (_IVDefaultSHAb.w * _845) + ((_IVDefaultSHAb.y * _844) * 0.375f));
        float4 _909 = float4(_499, 1.0f);
        float3 _915 = max(float3(dot(_865, _909), dot(_885, _909), dot(_905, _909)), 0.0f.xxx) * _507;
        float3 _923 = ((_865.xyz * 0.2125999927520751953125f) + (_885.xyz * 0.715200006961822509765625f)) + (_905.xyz * 0.072200000286102294921875f);
        float3 _927 = _923 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_923, _923)));
        float4 _932 = float4(_927.x, abs(_927.y), _927.z, 1.0f);
        float3 _937 = max(float3(dot(_865, _932), dot(_885, _932), dot(_905, _932)), 0.0f.xxx);
        float _945 = dot(_915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _952 = lerp(_945.xxx, _915, (clamp((_945 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _962 = max(_952, 0.001000000047497451305389404296875f.xxx) / max(max(max(_952.x, _952.y), _952.z), 0.001000000047497451305389404296875f).xxx;
        _963 = max(max(max(_937.x, _937.y), _937.z), 0.0f) * _507;
    }
    else
    {
        _962 = _CharacterParams2.xyz;
        _963 = _507;
    }
    float3 _979 = _461 * 0.959999978542327880859375f;
    float3 _980 = lerp(dot(_468, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _468, _49_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _981 = _376 < 0.9900000095367431640625f;
    float2 _994 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _994.y = -_994.y;
    float2 _1010 = lerp(((sqrt(sqrt(abs(_994 * 0.5f))) * float2(int2(sign(_994)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_981).xx);
    float4 _1012 = float4(_1010.x, _1010.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1012.z = 1.0f;
    _1012.w = _981 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1025 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1039 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1043 = _1039 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1149 = 0.0f;
    do
    {
        float _1052 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1148 = 0.0f;
        if ((_1052 >= 0.0f) && (_1052 < _CharacterShadowParams.z))
        {
            int _1060 = int(_1052);
            float _1066 = 1.0f - clamp(dot(_482, _CharacterShadowLightDir[_1060].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1083 = mul(_CharacterWorldToShadow[_1060], float4((_476 - (_CharacterShadowLightDir[_1060].xyz * (_1066 * _CharacterShadowBiases[_1060].x))) + (_482 * (_1066 * _CharacterShadowBiases[_1060].y)), 1.0f));
            float _1085 = max(_1083.z, 0.00999999977648258209228515625f);
            float4 _1086 = _1083;
            _1086.z = _1085;
            bool3 _1088 = bool3(_1086.xyz.x <= 0.0f.xxx.x, _1086.xyz.y <= 0.0f.xxx.y, _1086.xyz.z <= 0.0f.xxx.z);
            bool3 _1089 = bool3(_1086.xyz.x >= 1.0f.xxx.x, _1086.xyz.y >= 1.0f.xxx.y, _1086.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1088.x || _1089.x, _1088.y || _1089.y, _1088.z || _1089.z)) || ((asuint(_1085) & 2147483647u) > 2139095040u))
            {
                _1149 = 1.0f;
                break;
            }
            float2 _1109 = (_CharacterShadowAtlasParams[_1060].xy + (_1086.xy * _CharacterShadowAtlasParams[_1060].zw)).xy;
            _1148 = min(1.0f, 0.25f * (((_38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1109 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _314).xy, _1085) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1109 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _314).xy, _1085)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1109 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _314).xy, _1085)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1109 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _314).xy, _1085)));
        }
        else
        {
            _1148 = 1.0f;
        }
        _1149 = _1148;
        break;
    } while(false);
    float2 _1562 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1562 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1162 = int(_DirectionalShadowParams2.x);
        bool3 _1164 = (_1162 == 2).xxx;
        float3 _1169 = _476 - float3(_1164.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1164.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1164.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1180 = max(clamp((_DirectionalShadowParams.w - dot(_1169, _1169)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1304 = 0.0f;
        bool _1305 = false;
        if (_1180 > 0.0f)
        {
            float _1302 = 0.0f;
            bool _1303 = false;
            if (_1162 > 0)
            {
                float3 _1187 = _476 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1191 = _476 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1195 = _476 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1199 = _476 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1204 = float4(dot(_1187, _1187), dot(_1191, _1191), dot(_1195, _1195), dot(_1199, _1199));
                float4 _1213 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1215 = float4(bool4(_1204.x < _1213.x, _1204.y < _1213.y, _1204.z < _1213.z, _1204.w < _1213.w));
                float3 _1219 = clamp(_1215.yzw - _1215.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1226 = max(clamp(4.0f - dot(float4(_1215.x, _1219.x, _1219.y, _1219.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1234 = mul(_CSMWorldToShadow[uint(_1226)], float4(_476, 1.0f));
                float _1237 = _1234.z;
                float4 _1238 = float4(_1234.xy, _1237, _1226);
                float3 _1239 = _1238.xyz;
                bool3 _1240 = bool3(_1239.x <= 0.0f.xxx.x, _1239.y <= 0.0f.xxx.y, _1239.z <= 0.0f.xxx.z);
                bool3 _1241 = bool3(_1239.x >= 1.0f.xxx.x, _1239.y >= 1.0f.xxx.y, _1239.z >= 1.0f.xxx.z);
                bool _1247 = any(bool3(_1240.x || _1241.x, _1240.y || _1241.y, _1240.z || _1241.z)) || ((asuint(_1237) & 2147483647u) > 2139095040u);
                int _1248 = int(_1226);
                float2 _1263 = float4(_CSMShadowAtlasParams[_1248].xy + (_1238.xy * _CSMShadowAtlasParams[_1248].zw), _1237, _1226).xy;
                float2 _1266 = _1263 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1274 = _1263 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1283 = _1263 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1292 = _1263 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1302 = _1247 ? 1.0f : (0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1266, _314).xy, _1237) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1274, _314).xy, _1237)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1283, _314).xy, _1237)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1292, _314).xy, _1237)));
                _1303 = _1247;
            }
            else
            {
                _1302 = 1.0f;
                _1303 = false;
            }
            _1304 = _1302;
            _1305 = _1303;
        }
        else
        {
            _1304 = 1.0f;
            _1305 = false;
        }
        float _1502 = 0.0f;
        float _1503 = 0.0f;
        if ((_1180 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1313 = 1.0f - clamp(dot(_482, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1330 = float4((_476 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1313 * _ASMParams.x))) + (_482 * (_1313 * _ASMParams.y)), 1.0f);
            float4 _1331 = mul(_ASMIndirectWorldToShadow, _1330);
            float2 _1332 = _1331.xy;
            float _1500 = 0.0f;
            if (all(bool2(_1332.x > 0.0f.xx.x, _1332.y > 0.0f.xx.y)) && all(bool2(_1332.x < 1.0f.xx.x, _1332.y < 1.0f.xx.y)))
            {
                uint _1351 = clamp(uint((floor(_1331.y * _ASMParams2.z) + _1331.x) * _ASMParams2.y), 0u, 127u);
                uint _1355 = asuint(_ASMIndirectParams[_1351].x);
                float2 _1356 = spvUnpackHalf2x16(_1355);
                float _1357 = _1356.x;
                float _1499 = 0.0f;
                if (_1357 >= 0.0f)
                {
                    float4x4 _1366 = _ASMWorldToShadowBaseMat;
                    _1366[0].w = _ASMIndirectParams[_1351].y;
                    _1366[1].w = _ASMIndirectParams[_1351].z;
                    _1366[2].w = _ASMIndirectParams[_1351].w;
                    float4 _1373 = mul(_1366, _1330);
                    float3 _1374 = _1373.xyz;
                    float _1498 = 0.0f;
                    if (all(bool3(_1374.x > 0.0f.xxx.x, _1374.y > 0.0f.xxx.y, _1374.z > 0.0f.xxx.z)) && all(bool3(_1374.x < 1.0f.xxx.x, _1374.y < 1.0f.xxx.y, _1374.z < 1.0f.xxx.z)))
                    {
                        float _1391 = _1373.z;
                        float2 _1397 = float4((_1373.xy * _ASMParams.zw) + float2(_1357, spvUnpackHalf2x16(_1355 >> 16u).x), _1391, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1399 = floor(_1397 + 0.5f.xx);
                        float2 _1400 = _1397 - _1399;
                        float _1401 = _1400.x;
                        float _1402 = _1401 + 0.5f;
                        float _1404 = (_1402 * _1402) * 0.5f;
                        float _1407 = min(_1401, 0.0f);
                        float _1411 = max(_1401, 0.0f);
                        float4 _1415 = float4(_1404 - _1401, (1.0f - _1401) - (_1407 * _1407), (_1401 + 1.0f) - (_1411 * _1411), _1404) * 0.44444000720977783203125f;
                        float _1416 = _1400.y;
                        float _1417 = _1416 + 0.5f;
                        float _1419 = (_1417 * _1417) * 0.5f;
                        float _1422 = min(_1416, 0.0f);
                        float _1426 = max(_1416, 0.0f);
                        float4 _1430 = float4(_1419 - _1416, (1.0f - _1416) - (_1422 * _1422), (_1416 + 1.0f) - (_1426 * _1426), _1419) * 0.44444000720977783203125f;
                        float2 _1432 = _1415.yw;
                        float2 _1433 = _1415.xz + _1432;
                        float2 _1435 = _1430.yw;
                        float2 _1436 = _1430.xz + _1435;
                        float2 _1442 = ((_1432 / _1433) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1444 = ((_1435 / _1436) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1446 = _1399 * _ASMShadowTexelSize.xy;
                        float _1447 = _1442.x;
                        float _1448 = _1444.x;
                        float _1451 = _1442.y;
                        float _1454 = _1444.y;
                        float _1459 = _1433.x;
                        float _1460 = _1436.x;
                        float _1462 = _1433.y;
                        float _1464 = _1436.y;
                        _1498 = ((((_1459 * _1460) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1446 + float2(_1447, _1448), _314).xy, _1391)) + ((_1462 * _1460) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1446 + float2(_1451, _1448), _314).xy, _1391))) + ((_1459 * _1464) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1446 + float2(_1447, _1454), _314).xy, _1391))) + ((_1462 * _1464) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1446 + float2(_1451, _1454), _314).xy, _1391));
                    }
                    else
                    {
                        _1498 = 1.0f;
                    }
                    _1499 = _1498;
                }
                else
                {
                    _1499 = 1.0f;
                }
                _1500 = _1499;
            }
            else
            {
                _1500 = 1.0f;
            }
            _1502 = _1305 ? _1500 : _1304;
            _1503 = _1500;
        }
        else
        {
            _1502 = _1304;
            _1503 = 1.0f;
        }
        float _1506 = lerp(lerp(_1503, _1502, _1180), min(_1503, _1502), _CSMRhodesParams.x);
        float _1557 = 0.0f;
        if (_1506 > 0.001000000047497451305389404296875f)
        {
            float3 _1513 = _476 - _CloudShadowParams0.xyz;
            float2 _1523 = (_1513 + (_CloudShadowParams3.xyz * _1513.y)).xz * _CloudShadowParams1.z;
            float2 _1532 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1557 = _1506 * lerp(1.0f, lerp(_39.SampleLevel(sampler_LinearClamp, _1523 + _1532, 0.0f), _39.SampleLevel(sampler_LinearClamp, (_1523 * _CloudShadowParams2.w) + _1532, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1513.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1557 = _1506;
        }
        _1562 = float2(lerp(_1557, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1557);
        break;
    } while(false);
    float _1566 = lerp(1.0f, _1149, _DirectionalShadowParams.x);
    float _1570 = lerp(lerp(1.0f, _1562.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1571 = dot(_499, _1025);
    float3 _1578 = _980 * _CharacterParams0.z;
    float3 _1579 = _1578 * 0.64999997615814208984375f;
    float4 _1614 = _51.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1571, ((-_1571) * ((_1571 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1025.x, 6.103515625e-05f, _1025.z)).xz, normalize(_494.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_494.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1615 = _1614.w;
    float _1617 = _1614.x;
    float _1618 = _1614.y;
    float _1619 = _1614.z;
    float _1624 = max(max(_1617, _1618), _1619) - min(min(_1617, _1618), _1619);
    float _1626 = smoothstep(0.25f, 1.0f, dot(_499, _494));
    float _1633 = min(min(_1566, 1.0f), _1615);
    float3 _1638 = ((clamp(dot(_499, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_962, 1.0f.xxx, (_CharacterParams1.y * _1633).xxx);
    float3 _1640 = _1633.xxx;
    float3 _1663 = _1570.xxx;
    float3 _1665 = lerp(lerp(lerp(dot(_1579, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1579, 1.2000000476837158203125f.xxx), _1578, clamp((_1566 * _1626) + _1615, 0.0f, 1.0f).xxx), _979, _1640);
    float3 _1671 = _1665 * ((1.0f - _1624).xxx + (_1614.xyz * _1624));
    float3 _1680 = lerp(lerp(_1578, lerp(dot(_979, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _979, 1.2000000476837158203125f.xxx), (_1626 * _1566).xxx), _1671 * clamp(dot(_1665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1671, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1663);
    float4 _1684 = float4(_1680, _1570);
    float _1690 = (1.0f - _49_Stripped_24) + (_463 * _49_Stripped_24);
    float3 _1691 = (lerp((_1638 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _963), 1.5f), clamp(_963, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043, _1640) + ((_1638 * clamp(_963, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1039 * _CharacterParams12.y)))) * _CharacterParams0.y, _1663) * _1680) * _1690;
    float _1692 = dot(_1691, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1695 = clamp(_1692 - 0.5f, 0.0f, 0.5f);
    float3 _1731 = normalize(cross(_494, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1737 = dot(_346, _499);
    float _1739 = 1.0f - abs(_1737);
    float2 _1762 = float2(_484);
    float2 _1764 = floor(_1762 * 0.03125f);
    int _1772 = int((_1764.x + (_1764.y * _31_Stripped_20)) * 8.0f);
    float _1779 = floor(_328 - (_ProjectionParams.y * _31_Stripped_44));
    float _1783 = clamp(_1779, 0.0f, _31_Stripped_28 - 1.0f);
    int _1785 = int(_1783 * 8.0f);
    float3 _1787 = 0.0f.xxx;
    _1787 = lerp(_1692.xxx, _1691, ((_1695 * _1695) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1739)) * _CharacterParams8.w) * min(min(clamp(dot(_483, _1731) + 1.0f, 0.0f, 1.0f), 1.0f), _1566)) * (lerp(0.25f.xxx, _979, _CharacterParams9.z.xxx) * clamp(dot(_1731, _499), 0.0f, 1.0f)));
    float3 _1788 = 0.0f.xxx;
    [loop]
    for (int _1790 = 0; _1790 <= 7; _1787 = _1788, _1790++)
    {
        uint _1808 = (_1779 <= _1783) ? (_27.Load<uint>(uint(_1772 + _1790) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1785) + _1790) * 4 + 0)) : 0u;
        uint _1809 = uint(_1790);
        _1788 = _1787;
        uint _1814 = 0u;
        float3 _1811 = 0.0f.xxx;
        [loop]
        for (uint _1813 = _1808; _1813 != 0u; _1788 = _1811, _1813 = _1814)
        {
            uint _1818 = firstbitlow(_1813);
            _1814 = _1813 ^ (1u << (_1818 & 31u));
            int _1824 = int((32u * _1809) + _1818) * 8;
            int _1827 = _1824 + 1;
            int _1830 = _1824 + 2;
            int _1833 = _1824 + 3;
            int _1836 = _1824 + 4;
            int _1839 = _1824 + 5;
            int _1842 = _1824 + 6;
            uint _1849 = uint(_LightDataBuffer_PunctualLightData[_1839].w);
            float _1924 = 0.0f;
            if ((_1849 & 1u) == 1u)
            {
                uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1839].x);
                uint _1862 = asuint(_LightDataBuffer_PunctualLightData[_1839].y);
                uint _1869 = asuint(_LightDataBuffer_PunctualLightData[_1839].z);
                uint _1876 = asuint(_LightDataBuffer_PunctualLightData[_1842].x);
                uint _1883 = asuint(_LightDataBuffer_PunctualLightData[_1842].y);
                uint _1890 = asuint(_LightDataBuffer_PunctualLightData[_1842].z);
                float3 _1909 = abs(mul(float4(_476 - _LightDataBuffer_PunctualLightData[_1827].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1855).x, spvUnpackHalf2x16(_1869).x, spvUnpackHalf2x16(_1883).x, 0.0f), float4(spvUnpackHalf2x16(_1855 >> 16u).x, spvUnpackHalf2x16(_1869 >> 16u).x, spvUnpackHalf2x16(_1883 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1862).x, spvUnpackHalf2x16(_1876).x, spvUnpackHalf2x16(_1890).x, 0.0f), float4(spvUnpackHalf2x16(_1862 >> 16u).x, spvUnpackHalf2x16(_1876 >> 16u).x, spvUnpackHalf2x16(_1890 >> 16u).x, 0.0f))).xyz);
                float _1916 = _LightDataBuffer_PunctualLightData[_1824 + 7].x * 0.5f;
                float _1922 = 1.0f - clamp((max(max(_1909.x, _1909.y), _1909.z) - (_1916 + 0.5f)) / (0.5f - _1916), 0.0f, 1.0f);
                _1924 = _1922 * _1922;
            }
            else
            {
                _1924 = 1.0f;
            }
            if (false || (_1924 < 0.001000000047497451305389404296875f))
            {
                _1811 = _1788;
                continue;
            }
            float3 _2453 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1824].w < 1.5f)
            {
                float3 _2452 = 0.0f.xxx;
                do
                {
                    uint _1937 = asuint(_LightDataBuffer_PunctualLightData[_1833].w);
                    if ((_1937 == 16u) || ((_LightDataBuffer_PunctualLightData[_1833].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2452 = _1788;
                        break;
                    }
                    bool _1949 = (uint(_LightDataBuffer_PunctualLightData[_1824].w) & 1u) == 0u;
                    bool _1953 = (!_1949) && (_LightDataBuffer_PunctualLightData[_1830].z > 0.0f);
                    bool _1954 = _1937 == 4u;
                    float _1955 = float(_1949);
                    float _1963 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1830].y)) - abs(_LightDataBuffer_PunctualLightData[_1830].x);
                    float _1964 = _LightDataBuffer_PunctualLightData[_1830].y - _1963;
                    float _1971 = abs(max((1.0f - abs(_1963)) - abs(_1964), 0.00048828125f));
                    float3 _1975 = normalize(float3(_1963, _1964, (_LightDataBuffer_PunctualLightData[_1830].x >= 0.0f) ? _1971 : (-_1971)));
                    float _1981 = lerp(_LightDataBuffer_PunctualLightData[_1842].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1836].y, 0.100000001490116119384765625f), float(_1954));
                    float3 _1986 = _LightDataBuffer_PunctualLightData[_1827].xyz - _476;
                    float3 _1987 = -_1975;
                    float3 _1992 = lerp(_1986, _1987 * dot(_1986, _1987), (float(_1954 && (_LightDataBuffer_PunctualLightData[_1836].z > 0.5f)) * _1955).xxx);
                    float _1993 = dot(_1992, _1992);
                    float _1994 = rsqrt(_1993);
                    float3 _1995 = _1992 * _1994;
                    float3 _2028 = 0.0f.xxx;
                    float _2029 = 0.0f;
                    if (_1953)
                    {
                        float3 _1999 = (_1975 * _LightDataBuffer_PunctualLightData[_1830].z) * 0.5f;
                        float3 _2000 = _1992 - _1999;
                        float3 _2001 = _1992 + _1999;
                        float _2002 = length(_2000);
                        float _2003 = length(_2001);
                        float3 _2012 = normalize(cross(cross(_1975, _1995), _1975));
                        _2028 = _2012;
                        _2029 = ((1.0f / ((((_2002 * _2003) + dot(_2000, _2001)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2012, _2000) / _2002) + (dot(_2012, _2001) / _2003)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1830].z * _1994, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2028 = _1995;
                        _2029 = 1.0f;
                    }
                    float _2051 = 0.0f;
                    if (_1981 < 0.0f)
                    {
                        float _2045 = _1993 * (_LightDataBuffer_PunctualLightData[_1827].w * _LightDataBuffer_PunctualLightData[_1827].w);
                        float _2048 = clamp(1.0f - (_2045 * _2045), 0.0f, 1.0f);
                        _2051 = lerp(1.0f / (_1993 + 1.0f), _2029, float(_1953)) * (_2048 * _2048);
                    }
                    else
                    {
                        float3 _2034 = _1992 * _LightDataBuffer_PunctualLightData[_1827].w;
                        _2051 = _2029 * pow(1.0f - clamp(dot(_2034, _2034), 0.0f, 1.0f), _1981);
                    }
                    float _2056 = clamp((dot(_2028, _1987) - _LightDataBuffer_PunctualLightData[_1830].z) * _LightDataBuffer_PunctualLightData[_1830].w, 0.0f, 1.0f);
                    float _2060 = (_2051 * lerp(1.0f, _2056 * _2056, _1955)) * _1924;
                    float3 _2451 = 0.0f.xxx;
                    do
                    {
                        float3 _2450 = 0.0f.xxx;
                        [branch]
                        if (_2060 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1954)
                            {
                                _2451 = lerp(_1788, _LightDataBuffer_PunctualLightData[_1824].xyz, (_2060 * _LightDataBuffer_PunctualLightData[_1836].x).xxx);
                                break;
                            }
                            float _2073 = dot(_499, _2028);
                            float _2074 = clamp(_2073, 0.0f, 1.0f);
                            float _2377 = 0.0f;
                            if (_1937 != 0u)
                            {
                                bool _2080 = _1949 || ((_1849 & 2u) != 0u);
                                int _2129 = 0;
                                if (_2080)
                                {
                                    _2129 = int(_LightDataBuffer_PunctualLightData[_1833].x);
                                }
                                else
                                {
                                    uint _2084 = asuint(_LightDataBuffer_PunctualLightData[_1830].w);
                                    uint _2086 = asuint(_LightDataBuffer_PunctualLightData[_1833].x);
                                    float3 _2087 = _476 - _LightDataBuffer_PunctualLightData[_1827].xyz;
                                    float3 _2088 = abs(_2087);
                                    float _2089 = _2088.x;
                                    float _2090 = _2088.y;
                                    float _2092 = _2088.z;
                                    int _2124 = 0;
                                    if ((_2089 > _2090) && (_2089 > _2092))
                                    {
                                        _2124 = int((_2087.x > 0.0f) ? (_2084 >> 24u) : ((_2084 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2116 = 0;
                                        if (_2090 > _2092)
                                        {
                                            _2116 = int((_2087.y > 0.0f) ? ((_2084 >> 8u) & 255u) : (_2084 & 255u));
                                        }
                                        else
                                        {
                                            _2116 = int((_2087.z > 0.0f) ? ((_2086 >> 8u) & 255u) : (_2086 & 255u));
                                        }
                                        _2124 = _2116;
                                    }
                                    _2129 = (_2124 < 80) ? _2124 : (-1);
                                }
                                bool _2130 = _2129 >= 0;
                                float _2376 = 0.0f;
                                if (_2130)
                                {
                                    float3 _2137 = _476 - _LightDataBuffer_PunctualLightData[_1827].xyz;
                                    float4 _2157 = mul(_PunctualLightWorldToShadow[_2129], float4((_476 - ((_2137 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2137, _2137)))) * _PunctualLightShadowParams[_2129].x)) + (_482 * (_PunctualLightShadowParams[_2129].y * 5.0f)), 1.0f));
                                    float _2158 = _2157.w;
                                    float3 _2161 = _2157.xyz / _2158.xxx;
                                    float2 _2162 = _2161.xy;
                                    float3 _2170 = _2161.xyz;
                                    bool3 _2171 = bool3(_2170.x <= 0.0f.xxx.x, _2170.y <= 0.0f.xxx.y, _2170.z <= 0.0f.xxx.z);
                                    bool3 _2172 = bool3(_2170.x >= 1.0f.xxx.x, _2170.y >= 1.0f.xxx.y, _2170.z >= 1.0f.xxx.z);
                                    float _2175 = _2161.z;
                                    float2 _2186 = ((_2162 * (_PunctualLightShadowParams2[_2129].zw - _PunctualLightShadowParams2[_2129].xy)) + _PunctualLightShadowParams2[_2129].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2188 = floor(_2186 + 0.5f.xx);
                                    float2 _2189 = _2186 - _2188;
                                    float _2190 = _2189.x;
                                    float _2191 = _2190 + 0.5f;
                                    float _2192 = _2191 * _2191;
                                    float _2195 = 1.0f - _2190;
                                    float _2196 = min(_2190, 0.0f);
                                    float _2199 = _2190 + 1.0f;
                                    float _2200 = max(_2190, 0.0f);
                                    float _2211 = _2189.y;
                                    float _2212 = _2211 + 0.5f;
                                    float _2213 = _2212 * _2212;
                                    float _2216 = 1.0f - _2211;
                                    float _2217 = min(_2211, 0.0f);
                                    float _2220 = _2211 + 1.0f;
                                    float _2221 = max(_2211, 0.0f);
                                    float3 _2233 = float3(0.1599999964237213134765625f * _2195, 0.1599999964237213134765625f * ((_2199 - (_2200 * _2200)) + 1.0f), _2192 * 0.07999999821186065673828125f);
                                    float3 _2234 = float3(0.1599999964237213134765625f * ((_2192 * 0.5f) - _2190), 0.1599999964237213134765625f * ((_2195 - (_2196 * _2196)) + 1.0f), 0.1599999964237213134765625f * _2199) + _2233;
                                    float3 _2236 = float3(0.1599999964237213134765625f * _2216, 0.1599999964237213134765625f * ((_2220 - (_2221 * _2221)) + 1.0f), _2213 * 0.07999999821186065673828125f);
                                    float3 _2237 = float3(0.1599999964237213134765625f * ((_2213 * 0.5f) - _2211), 0.1599999964237213134765625f * ((_2216 - (_2217 * _2217)) + 1.0f), 0.1599999964237213134765625f * _2220) + _2236;
                                    float3 _2243 = ((_2233 / _2234) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2245 = ((_2236 / _2237) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2247 = _2188 * _PunctualLightShadowTexelSize.xy;
                                    float _2248 = _2243.x;
                                    float _2249 = _2245.x;
                                    float2 _2251 = _2247 + float2(_2248, _2249);
                                    float _2252 = _2243.y;
                                    float2 _2254 = _2247 + float2(_2252, _2249);
                                    float _2255 = _2243.z;
                                    float2 _2257 = _2247 + float2(_2255, _2249);
                                    float _2258 = _2245.y;
                                    float2 _2260 = _2247 + float2(_2248, _2258);
                                    float2 _2262 = _2247 + float2(_2252, _2258);
                                    float2 _2264 = _2247 + float2(_2255, _2258);
                                    float _2265 = _2245.z;
                                    float2 _2267 = _2247 + float2(_2248, _2265);
                                    float2 _2269 = _2247 + float2(_2252, _2265);
                                    float2 _2271 = _2247 + float2(_2255, _2265);
                                    float _2272 = _2234.x;
                                    float _2273 = _2237.x;
                                    float _2275 = _2234.y;
                                    float _2277 = _2234.z;
                                    float _2279 = _2237.y;
                                    float _2283 = _2237.z;
                                    float _2349 = ((((((((_2272 * _2273) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2251, _314).xy, _2175)) + ((_2275 * _2273) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2254, _314).xy, _2175))) + ((_2277 * _2273) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2257, _314).xy, _2175))) + ((_2272 * _2279) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260, _314).xy, _2175))) + ((_2275 * _2279) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2262, _314).xy, _2175))) + ((_2277 * _2279) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2264, _314).xy, _2175))) + ((_2272 * _2283) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2267, _314).xy, _2175))) + ((_2275 * _2283) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2269, _314).xy, _2175));
                                    float2 _2362 = min(_2162, 1.0f.xx - _2162);
                                    _2376 = _2130 ? lerp(1.0f, (any(bool3(_2171.x || _2172.x, _2171.y || _2172.y, _2171.z || _2172.z)) || ((asuint(_2175) & 2147483647u) > 2139095040u)) ? 1.0f : (_2349 + ((_2277 * _2283) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2271, _314).xy, _2175))), _2080 ? min(_PunctualLightShadowParams[_2129].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2129].z - _2158) * 0.25f, min(_2362.x, _2362.y)))) : _PunctualLightShadowParams[_2129].w) : 1.0f;
                                }
                                else
                                {
                                    _2376 = clamp(dot(_483, _2028) + 1.0f, 0.0f, 1.0f);
                                }
                                _2377 = _2376;
                            }
                            else
                            {
                                _2377 = 1.0f;
                            }
                            float _2439 = 0.0f;
                            float3 _2440 = 0.0f.xxx;
                            float _2441 = 0.0f;
                            float3 _2442 = 0.0f.xxx;
                            float3 _2443 = 0.0f.xxx;
                            [branch]
                            if (_1937 == 0u)
                            {
                                float3 _2419 = _LightDataBuffer_PunctualLightData[_1824].xyz * _2060;
                                float3 _2432 = _1684.xyz;
                                _2439 = _2060;
                                _2440 = (_LightDataBuffer_PunctualLightData[_1824].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1836].y) + ((1.0f / max(1.0f, max(max(_2419.x, _2419.y), _2419.z) * lerp(0.75f, 0.5f, 1.0f - _1570))) * _LightDataBuffer_PunctualLightData[_1836].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1836].x, 1.0f, clamp(_2073 + 0.5f, 0.0f, 1.0f));
                                _2441 = _2074;
                                _2442 = _2432;
                                _2443 = _2432;
                            }
                            else
                            {
                                float _2413 = 0.0f;
                                float _2414 = 0.0f;
                                float3 _2415 = 0.0f.xxx;
                                float3 _2416 = 0.0f.xxx;
                                if (_1937 == 3u)
                                {
                                    _2413 = _2060 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1836].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1836].x), _1739) * _2377);
                                    _2414 = clamp(dot(_499, -normalize(cross(_494, cross(_494, _2028)))), 0.0f, 1.0f);
                                    _2415 = lerp(0.5f.xxx, _979, _LightDataBuffer_PunctualLightData[_1836].y.xxx);
                                    _2416 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2386 = _1937 == 1u;
                                    float _2395 = 0.0f;
                                    float3 _2396 = 0.0f.xxx;
                                    if (_2386)
                                    {
                                        _2395 = clamp(clamp(_2073 + _LightDataBuffer_PunctualLightData[_1836].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2377;
                                        _2396 = _980 * _LightDataBuffer_PunctualLightData[_1836].y;
                                    }
                                    else
                                    {
                                        _2395 = _2074;
                                        _2396 = 0.0f.xxx;
                                    }
                                    bool3 _2397 = _2386.xxx;
                                    _2413 = _2060;
                                    _2414 = _2395;
                                    _2415 = float3(_2397.x ? _979.x : 0.0f.xxx.x, _2397.y ? _979.y : 0.0f.xxx.y, _2397.z ? _979.z : 0.0f.xxx.z);
                                    _2416 = _2396;
                                }
                                _2439 = _2413;
                                _2440 = _LightDataBuffer_PunctualLightData[_1824].xyz;
                                _2441 = _2414;
                                _2442 = _2415;
                                _2443 = _2416;
                            }
                            _2450 = _1788 + (((_2440 * _2439) * lerp(_2443, _2442, _2441.xxx)) * _1690);
                        }
                        else
                        {
                            _2450 = _1788;
                        }
                        _2451 = _2450;
                        break;
                    } while(false);
                    _2452 = _2451;
                    break;
                } while(false);
                _2453 = _2452;
            }
            else
            {
                _2453 = _1788;
            }
            _1811 = _2453;
        }
    }
    float3 _2493 = 0.0f.xxx;
    [branch]
    if (_49_Stripped_48 > 0.5f)
    {
        _2493 = lerp(lerp(0.5f.xxx, lerp(dot(_1787, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1787, _49_Stripped_56.xxx), _49_Stripped_60.xxx) * _49_Stripped_52, _49_Stripped_128.xyz, _49_Stripped_128.w.xxx) + ((_49_Stripped_144.xyz * smoothstep(1.0f - _49_Stripped_64, 1.0f, 1.0f - clamp(_1737, 0.0f, 1.0f))) * _49_Stripped_68);
    }
    else
    {
        _2493 = _1787;
    }
    float4 _2500 = float4(_2493 * _ExposureWithMiscParams.y, _463);
    _2500.w = (_49_Stripped_32 == 1.0f) ? _463 : 1.0f;
    float4 _2893 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2509 = -_346;
        float _2526 = _476.y * _AtmosphereFogParams3.w;
        float _2531 = max(0.00999999977648258209228515625f, _2526 + _AtmosphereFogParams4.w);
        float3 _2545 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_347 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2531)) / _2531) * exp(_2526 + _AtmosphereFogParams5.w))));
        float _2548 = dot(_2509, _AtmosphereFogParams1.xyz);
        float _2554 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2558 = (1.0f + _2554) - ((2.0f * _AtmosphereFogParams2.w) * _2548);
        float3 _2885 = 0.0f.xxx;
        float _2886 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2713 = (uint3(int3(int(_484.x), int(_484.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2714 = _2713.y;
            uint _2715 = _2713.z;
            uint _2718 = _2713.x + (_2714 * _2715);
            uint _2720 = _2714 + (_2715 * _2718);
            uint _2722 = _2715 + (_2718 * _2720);
            uint _2724 = _2718 + (_2720 * _2722);
            float _2749 = dot(_2509, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2756 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2758 = (_VolumetricFogParams0.w * ((_2749 > 5.9604644775390625e-08f) ? (1.0f / _2749) : 0.0f)) * (1.0f / _347);
            float _2759 = _2756.y;
            float _2760 = _2758 * _2759;
            float _2762 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2760;
            float _2763 = _2759 - _2760;
            float _2765 = (1.0f - _2758) * _347;
            float _2779 = max(-127.0f, _ExponentialFogParams0.z * _2763);
            float _2803 = max(-127.0f, _ExponentialFogParams3.x * _2763);
            float _2814 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2762 - _ExponentialFogParams0.x)))) * ((abs(_2779) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2779)) / _2779) : (0.693147182464599609375f - (0.2402265071868896484375f * _2779)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2762 - _ExponentialFogParams3.z)))) * ((abs(_2803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2803)) / _2803) : (0.693147182464599609375f - (0.2402265071868896484375f * _2803))));
            float _2836 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2839 = clamp((max(clamp(exp2(-(_2814 * _2765)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2836, 0.0f, 1.0f);
            float4 _2879 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1762 + ((((float3(uint3(_2724, _2720 + (_2722 * _2724), _317) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_328 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_328 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2885 = _2879.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2839)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2814 * max(_2765 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2836))) * _2879.w);
            _2886 = _2879.w * _2839;
        }
        else
        {
            float3 _2585 = _476 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2587 = _2585.y;
            float _2601 = max(-127.0f, _ExponentialFogParams0.z * _2587);
            float _2625 = max(-127.0f, _ExponentialFogParams3.x * _2587);
            float _2636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2601)) / _2601) : (0.693147182464599609375f - (0.2402265071868896484375f * _2601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2625)) / _2625) : (0.693147182464599609375f - (0.2402265071868896484375f * _2625))));
            float _2658 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2661 = clamp((max(clamp(exp2(-(_2636 * _347)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2658, 0.0f, 1.0f);
            _2885 = (_ExponentialFogParams2.xyz * (1.0f - _2661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2636 * max(_347 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2658));
            _2886 = _2661;
        }
        float3 _2891 = (_2500.xyz * (_2545 * _2886)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2548 * _2548)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2554) / max((12.56637096405029296875f * _2558) * sqrt(_2558), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2545)) * _2886) + _2885);
        _2893 = float4(_2891.x, _2891.y, _2891.z, _2500.w);
    }
    else
    {
        _2893 = _2500;
    }
    _12 = _2893;
    _13 = _1012;
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
