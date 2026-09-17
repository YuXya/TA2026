// Stage: Fragment  Blob: 1151  ParamBlob: 1732  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _UV2_COLOR
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

static float _318 = 0.0f;
static float _320 = 0.0f;
static uint _321 = 0u;

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
Texture2D<float4> _50 : register(t2, space1);
Texture2D<float4> _51 : register(t4, space1);
Texture2D<float4> _52 : register(t5, space1);
Texture2D<float4> _53 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _55 : register(t35, space0);

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
    float _332 = 1.0f / gl_FragCoord.w;
    float3 _346 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _347 = dot(_346, _346);
    float _349 = rsqrt(max(_347, 9.9999999392252902907785028219223e-09f));
    float3 _350 = _346 * _349;
    float _351 = _347 * _349;
    uint _354 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _372 = 0.0f.xxxx;
    float4 _373 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _372 = _VertexSkinMatrices.Load<float4>((_354 + 2u) * 16 + 0);
        _373 = _VertexSkinMatrices.Load<float4>(_354 * 16 + 0);
    }
    else
    {
        _372 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _373 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _379 = _52.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _389 = _50.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float _416 = (_389.w * smoothstep(_49_Stripped_240 - 0.20000000298023223876953125f, _49_Stripped_240, clamp(abs(dot(_350, normalize(_9))), 0.0f, 1.0f))) * _49_Stripped_96.w;
    if ((_416 - _49_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _426 = (_49_Stripped_220 != 0.0f).xxx;
    float3 _432 = float3(_49_Stripped_224.xyz);
    float3 _437 = (((_379.xyz * _49_Stripped_96.xyz) * lerp(_49_Stripped_256.xyz, 1.0f.xxx, _389.y.xxx)) * lerp(_49_Stripped_272.xyz, 1.0f.xxx, _389.z.xxx)) * _49_Stripped_200;
    float3 _441 = lerp(dot(_437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _437, _49_Stripped_204.xxx);
    float3 _442 = float3(_426.x ? _432.x : _441.x, _426.y ? _432.y : _441.y, _426.z ? _432.z : _441.z);
    float _444 = clamp(_416 * 2.0f, 0.0f, 1.0f);
    float3 _449 = _442 * _49_Stripped_72;
    float3 _457 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _461 = _457 - float3(_373.w, _320, _372.w);
    _461.y = 6.103515625e-05f;
    float3 _463 = normalize(_5);
    float3 _464 = normalize(_461);
    uint2 _466 = uint2(gl_FragCoord.xy);
    float3 _476 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _481 = normalize(_463 - ((_476 * dot(_463, _476)) * 2.0f));
    float _489 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _944 = 0.0f.xxx;
    float _945 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _507 = _457 - (_IVParam0.xyz + (_476 * (-_IVParam2.w)));
        float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_507.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float _826 = 0.0f;
        float _827 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_521 < 1.0f))
        {
            float3 _534 = _457 - (_IVParam0.xyz + (_476 * (-_IVParam2.y)));
            float _548 = max(clamp((max(abs(_534.x), abs(_534.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_534.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _624 = 0.0f;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            if (_548 < 1.0f)
            {
                float3 _557 = ((_457 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _559 = _557 - floor(_557);
                float4 _563 = _42.SampleLevel(sampler_LinearClamp, _559, 0.0f);
                float _564 = 1.0f - _548;
                float _568 = _IVParam1.y * 0.5f;
                float _573 = _559.x;
                float _574 = clamp(_559.y, _568, 1.0f - _568) * 0.3333333432674407958984375f;
                float _575 = _559.z;
                float4 _578 = _43.SampleLevel(sampler_LinearRepeat, float3(_573, _574, _575), 0.0f);
                float _594 = _563.x;
                float _604 = _563.y;
                float _614 = _563.z;
                _624 = _521 + (_578.w * _564);
                _625 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.666666686534881591796875f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614, _614) * _564;
                _626 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.3333333432674407958984375f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _564;
                _627 = float4(((_578.xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _564;
            }
            else
            {
                _624 = _521;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
            }
            float3 _633 = _457 - (_IVParam0.xyz + (_476 * (-_IVParam2.z)));
            float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_633.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _727 = 0.0f;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            if (_647 < 1.0f)
            {
                float3 _656 = ((_457 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _656 - floor(_656);
                float4 _662 = _44.SampleLevel(sampler_LinearClamp, _658, 0.0f);
                float _664 = _548 * (1.0f - _647);
                float _668 = _IVParam1.y * 0.5f;
                float _673 = _658.x;
                float _674 = clamp(_658.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
                float _675 = _658.z;
                float4 _678 = _45.SampleLevel(sampler_LinearRepeat, float3(_673, _674, _675), 0.0f);
                float _694 = _662.x;
                float _705 = _662.y;
                float _716 = _662.z;
                _727 = _624 + (_678.w * _664);
                _728 = _625 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _664);
                _729 = _626 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _664);
                _730 = _627 + (float4(((_678.xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _664);
            }
            else
            {
                _727 = _624;
                _728 = _625;
                _729 = _626;
                _730 = _627;
            }
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float _816 = 0.0f;
            if (_647 > 0.0f)
            {
                float3 _739 = ((_457 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _IVParam1.xyz * 0.5f;
                float3 _744 = clamp(_739 - floor(_739), _742, 1.0f.xxx - _742);
                float4 _748 = _46.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _750 = _647 * (1.0f - _521);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _47.SampleLevel(sampler_LinearRepeat, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _728 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _814 = _729 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
                _815 = _730 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
                _816 = _727 + (_764.w * _750);
            }
            else
            {
                _813 = _728;
                _814 = _729;
                _815 = _730;
                _816 = _727;
            }
            float _819 = clamp((_816 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _823 = _813;
            _824 = _814;
            _825 = _815;
            _826 = _819 - _521;
            _827 = (_819 + _521) * 0.5f;
        }
        else
        {
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f;
            _827 = 1.0f;
        }
        float4 _847 = _825 + float4(_IVDefaultSHAr.x * _827, (_IVDefaultSHAr.y * _827) + ((_IVDefaultSHAr.w * _826) * 0.5f), _IVDefaultSHAr.z * _827, (_IVDefaultSHAr.w * _827) + ((_IVDefaultSHAr.y * _826) * 0.375f));
        float4 _867 = _824 + float4(_IVDefaultSHAg.x * _827, (_IVDefaultSHAg.y * _827) + ((_IVDefaultSHAg.w * _826) * 0.5f), _IVDefaultSHAg.z * _827, (_IVDefaultSHAg.w * _827) + ((_IVDefaultSHAg.y * _826) * 0.375f));
        float4 _887 = _823 + float4(_IVDefaultSHAb.x * _827, (_IVDefaultSHAb.y * _827) + ((_IVDefaultSHAb.w * _826) * 0.5f), _IVDefaultSHAb.z * _827, (_IVDefaultSHAb.w * _827) + ((_IVDefaultSHAb.y * _826) * 0.375f));
        float4 _891 = float4(_481, 1.0f);
        float3 _897 = max(float3(dot(_847, _891), dot(_867, _891), dot(_887, _891)), 0.0f.xxx) * _489;
        float3 _905 = ((_847.xyz * 0.2125999927520751953125f) + (_867.xyz * 0.715200006961822509765625f)) + (_887.xyz * 0.072200000286102294921875f);
        float3 _909 = _905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_905, _905)));
        float4 _914 = float4(_909.x, abs(_909.y), _909.z, 1.0f);
        float3 _919 = max(float3(dot(_847, _914), dot(_867, _914), dot(_887, _914)), 0.0f.xxx);
        float _927 = dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _934 = lerp(_927.xxx, _897, (clamp((_927 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _944 = max(_934, 0.001000000047497451305389404296875f.xxx) / max(max(max(_934.x, _934.y), _934.z), 0.001000000047497451305389404296875f).xxx;
        _945 = max(max(max(_919.x, _919.y), _919.z), 0.0f) * _489;
    }
    else
    {
        _944 = _CharacterParams2.xyz;
        _945 = _489;
    }
    bool2 _964 = (_49_Stripped_368 != 0.0f).xx;
    float _1017 = (_49_Stripped_372 * (_49_Stripped_376 - dot(_457, _49_Stripped_336.xyz))) + ((_53.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_964.x ? _6.x : _3.x, _964.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _457 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _49_Stripped_352.xx) * _49_Stripped_288.xy) + _49_Stripped_288.zw, _GlobalMipBias).x - ((max(_49_Stripped_360, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _49_Stripped_380);
    if ((clamp(_1017 * _49_Stripped_356, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1040 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _1046 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1048 = abs(_1046);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1048 : (-_1048)), _1040 - _1046) < 0.0f)
    {
        discard;
    }
    float3 _1057 = _442 * 0.959999978542327880859375f;
    float3 _1058 = lerp(dot(_449, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _449, _49_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1059 = _1040 < 0.9900000095367431640625f;
    float2 _1072 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1072.y = -_1072.y;
    float2 _1088 = lerp(((sqrt(sqrt(abs(_1072 * 0.5f))) * float2(int2(sign(_1072)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1059).xx);
    float4 _1090 = float4(_1088.x, _1088.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1090.z = 1.0f;
    _1090.w = _1059 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1103 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1117 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1121 = _1117 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1227 = 0.0f;
    do
    {
        float _1130 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1226 = 0.0f;
        if ((_1130 >= 0.0f) && (_1130 < _CharacterShadowParams.z))
        {
            int _1138 = int(_1130);
            float _1144 = 1.0f - clamp(dot(_463, _CharacterShadowLightDir[_1138].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1161 = mul(_CharacterWorldToShadow[_1138], float4((_457 - (_CharacterShadowLightDir[_1138].xyz * (_1144 * _CharacterShadowBiases[_1138].x))) + (_463 * (_1144 * _CharacterShadowBiases[_1138].y)), 1.0f));
            float _1163 = max(_1161.z, 0.00999999977648258209228515625f);
            float4 _1164 = _1161;
            _1164.z = _1163;
            bool3 _1166 = bool3(_1164.xyz.x <= 0.0f.xxx.x, _1164.xyz.y <= 0.0f.xxx.y, _1164.xyz.z <= 0.0f.xxx.z);
            bool3 _1167 = bool3(_1164.xyz.x >= 1.0f.xxx.x, _1164.xyz.y >= 1.0f.xxx.y, _1164.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1166.x || _1167.x, _1166.y || _1167.y, _1166.z || _1167.z)) || ((asuint(_1163) & 2147483647u) > 2139095040u))
            {
                _1227 = 1.0f;
                break;
            }
            float2 _1187 = (_CharacterShadowAtlasParams[_1138].xy + (_1164.xy * _CharacterShadowAtlasParams[_1138].zw)).xy;
            _1226 = min(1.0f, 0.25f * (((_38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1187 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _318).xy, _1163) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1187 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _318).xy, _1163)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1187 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _318).xy, _1163)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1187 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _318).xy, _1163)));
        }
        else
        {
            _1226 = 1.0f;
        }
        _1227 = _1226;
        break;
    } while(false);
    float2 _1640 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1640 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1240 = int(_DirectionalShadowParams2.x);
        bool3 _1242 = (_1240 == 2).xxx;
        float3 _1247 = _457 - float3(_1242.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1242.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1242.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1258 = max(clamp((_DirectionalShadowParams.w - dot(_1247, _1247)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1382 = 0.0f;
        bool _1383 = false;
        if (_1258 > 0.0f)
        {
            float _1380 = 0.0f;
            bool _1381 = false;
            if (_1240 > 0)
            {
                float3 _1265 = _457 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1269 = _457 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1273 = _457 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1277 = _457 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1282 = float4(dot(_1265, _1265), dot(_1269, _1269), dot(_1273, _1273), dot(_1277, _1277));
                float4 _1291 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1293 = float4(bool4(_1282.x < _1291.x, _1282.y < _1291.y, _1282.z < _1291.z, _1282.w < _1291.w));
                float3 _1297 = clamp(_1293.yzw - _1293.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1304 = max(clamp(4.0f - dot(float4(_1293.x, _1297.x, _1297.y, _1297.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1312 = mul(_CSMWorldToShadow[uint(_1304)], float4(_457, 1.0f));
                float _1315 = _1312.z;
                float4 _1316 = float4(_1312.xy, _1315, _1304);
                float3 _1317 = _1316.xyz;
                bool3 _1318 = bool3(_1317.x <= 0.0f.xxx.x, _1317.y <= 0.0f.xxx.y, _1317.z <= 0.0f.xxx.z);
                bool3 _1319 = bool3(_1317.x >= 1.0f.xxx.x, _1317.y >= 1.0f.xxx.y, _1317.z >= 1.0f.xxx.z);
                bool _1325 = any(bool3(_1318.x || _1319.x, _1318.y || _1319.y, _1318.z || _1319.z)) || ((asuint(_1315) & 2147483647u) > 2139095040u);
                int _1326 = int(_1304);
                float2 _1341 = float4(_CSMShadowAtlasParams[_1326].xy + (_1316.xy * _CSMShadowAtlasParams[_1326].zw), _1315, _1304).xy;
                float2 _1344 = _1341 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1352 = _1341 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1361 = _1341 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1370 = _1341 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1380 = _1325 ? 1.0f : (0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1344, _318).xy, _1315) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1352, _318).xy, _1315)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1361, _318).xy, _1315)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1370, _318).xy, _1315)));
                _1381 = _1325;
            }
            else
            {
                _1380 = 1.0f;
                _1381 = false;
            }
            _1382 = _1380;
            _1383 = _1381;
        }
        else
        {
            _1382 = 1.0f;
            _1383 = false;
        }
        float _1580 = 0.0f;
        float _1581 = 0.0f;
        if ((_1258 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1391 = 1.0f - clamp(dot(_463, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1408 = float4((_457 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1391 * _ASMParams.x))) + (_463 * (_1391 * _ASMParams.y)), 1.0f);
            float4 _1409 = mul(_ASMIndirectWorldToShadow, _1408);
            float2 _1410 = _1409.xy;
            float _1578 = 0.0f;
            if (all(bool2(_1410.x > 0.0f.xx.x, _1410.y > 0.0f.xx.y)) && all(bool2(_1410.x < 1.0f.xx.x, _1410.y < 1.0f.xx.y)))
            {
                uint _1429 = clamp(uint((floor(_1409.y * _ASMParams2.z) + _1409.x) * _ASMParams2.y), 0u, 127u);
                uint _1433 = asuint(_ASMIndirectParams[_1429].x);
                float2 _1434 = spvUnpackHalf2x16(_1433);
                float _1435 = _1434.x;
                float _1577 = 0.0f;
                if (_1435 >= 0.0f)
                {
                    float4x4 _1444 = _ASMWorldToShadowBaseMat;
                    _1444[0].w = _ASMIndirectParams[_1429].y;
                    _1444[1].w = _ASMIndirectParams[_1429].z;
                    _1444[2].w = _ASMIndirectParams[_1429].w;
                    float4 _1451 = mul(_1444, _1408);
                    float3 _1452 = _1451.xyz;
                    float _1576 = 0.0f;
                    if (all(bool3(_1452.x > 0.0f.xxx.x, _1452.y > 0.0f.xxx.y, _1452.z > 0.0f.xxx.z)) && all(bool3(_1452.x < 1.0f.xxx.x, _1452.y < 1.0f.xxx.y, _1452.z < 1.0f.xxx.z)))
                    {
                        float _1469 = _1451.z;
                        float2 _1475 = float4((_1451.xy * _ASMParams.zw) + float2(_1435, spvUnpackHalf2x16(_1433 >> 16u).x), _1469, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1477 = floor(_1475 + 0.5f.xx);
                        float2 _1478 = _1475 - _1477;
                        float _1479 = _1478.x;
                        float _1480 = _1479 + 0.5f;
                        float _1482 = (_1480 * _1480) * 0.5f;
                        float _1485 = min(_1479, 0.0f);
                        float _1489 = max(_1479, 0.0f);
                        float4 _1493 = float4(_1482 - _1479, (1.0f - _1479) - (_1485 * _1485), (_1479 + 1.0f) - (_1489 * _1489), _1482) * 0.44444000720977783203125f;
                        float _1494 = _1478.y;
                        float _1495 = _1494 + 0.5f;
                        float _1497 = (_1495 * _1495) * 0.5f;
                        float _1500 = min(_1494, 0.0f);
                        float _1504 = max(_1494, 0.0f);
                        float4 _1508 = float4(_1497 - _1494, (1.0f - _1494) - (_1500 * _1500), (_1494 + 1.0f) - (_1504 * _1504), _1497) * 0.44444000720977783203125f;
                        float2 _1510 = _1493.yw;
                        float2 _1511 = _1493.xz + _1510;
                        float2 _1513 = _1508.yw;
                        float2 _1514 = _1508.xz + _1513;
                        float2 _1520 = ((_1510 / _1511) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1522 = ((_1513 / _1514) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1524 = _1477 * _ASMShadowTexelSize.xy;
                        float _1525 = _1520.x;
                        float _1526 = _1522.x;
                        float _1529 = _1520.y;
                        float _1532 = _1522.y;
                        float _1537 = _1511.x;
                        float _1538 = _1514.x;
                        float _1540 = _1511.y;
                        float _1542 = _1514.y;
                        _1576 = ((((_1537 * _1538) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1524 + float2(_1525, _1526), _318).xy, _1469)) + ((_1540 * _1538) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1524 + float2(_1529, _1526), _318).xy, _1469))) + ((_1537 * _1542) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1524 + float2(_1525, _1532), _318).xy, _1469))) + ((_1540 * _1542) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1524 + float2(_1529, _1532), _318).xy, _1469));
                    }
                    else
                    {
                        _1576 = 1.0f;
                    }
                    _1577 = _1576;
                }
                else
                {
                    _1577 = 1.0f;
                }
                _1578 = _1577;
            }
            else
            {
                _1578 = 1.0f;
            }
            _1580 = _1383 ? _1578 : _1382;
            _1581 = _1578;
        }
        else
        {
            _1580 = _1382;
            _1581 = 1.0f;
        }
        float _1584 = lerp(lerp(_1581, _1580, _1258), min(_1581, _1580), _CSMRhodesParams.x);
        float _1635 = 0.0f;
        if (_1584 > 0.001000000047497451305389404296875f)
        {
            float3 _1591 = _457 - _CloudShadowParams0.xyz;
            float2 _1601 = (_1591 + (_CloudShadowParams3.xyz * _1591.y)).xz * _CloudShadowParams1.z;
            float2 _1610 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1635 = _1584 * lerp(1.0f, lerp(_39.SampleLevel(sampler_LinearClamp, _1601 + _1610, 0.0f), _39.SampleLevel(sampler_LinearClamp, (_1601 * _CloudShadowParams2.w) + _1610, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1591.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1635 = _1584;
        }
        _1640 = float2(lerp(_1635, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1635);
        break;
    } while(false);
    float _1644 = lerp(1.0f, _1227, _DirectionalShadowParams.x);
    float _1648 = lerp(lerp(1.0f, _1640.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1649 = dot(_481, _1103);
    float3 _1656 = _1058 * _CharacterParams0.z;
    float3 _1657 = _1656 * 0.64999997615814208984375f;
    float4 _1692 = _51.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1649, ((-_1649) * ((_1649 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1103.x, 6.103515625e-05f, _1103.z)).xz, normalize(_476.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_476.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1693 = _1692.w;
    float _1695 = _1692.x;
    float _1696 = _1692.y;
    float _1697 = _1692.z;
    float _1702 = max(max(_1695, _1696), _1697) - min(min(_1695, _1696), _1697);
    float _1704 = smoothstep(0.25f, 1.0f, dot(_481, _476));
    float _1711 = min(min(_1644, 1.0f), _1693);
    float3 _1716 = ((clamp(dot(_481, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_944, 1.0f.xxx, (_CharacterParams1.y * _1711).xxx);
    float3 _1718 = _1711.xxx;
    float3 _1741 = _1648.xxx;
    float3 _1743 = lerp(lerp(lerp(dot(_1657, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1657, 1.2000000476837158203125f.xxx), _1656, clamp((_1644 * _1704) + _1693, 0.0f, 1.0f).xxx), _1057, _1718);
    float3 _1749 = _1743 * ((1.0f - _1702).xxx + (_1692.xyz * _1702));
    float3 _1758 = lerp(lerp(_1656, lerp(dot(_1057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1057, 1.2000000476837158203125f.xxx), (_1704 * _1644).xxx), _1749 * clamp(dot(_1743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1749, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1741);
    float4 _1762 = float4(_1758, _1648);
    float _1768 = (1.0f - _49_Stripped_24) + (_444 * _49_Stripped_24);
    float3 _1769 = (lerp((_1716 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _945), 1.5f), clamp(_945, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, _1718) + ((_1716 * clamp(_945, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1117 * _CharacterParams12.y)))) * _CharacterParams0.y, _1741) * _1758) * _1768;
    float _1770 = dot(_1769, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1773 = clamp(_1770 - 0.5f, 0.0f, 0.5f);
    float3 _1809 = normalize(cross(_476, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1815 = dot(_350, _481);
    float _1817 = 1.0f - abs(_1815);
    float2 _1842 = float2(_466);
    float2 _1844 = floor(_1842 * 0.03125f);
    int _1852 = int((_1844.x + (_1844.y * _31_Stripped_20)) * 8.0f);
    float _1859 = floor(_332 - (_ProjectionParams.y * _31_Stripped_44));
    float _1863 = clamp(_1859, 0.0f, _31_Stripped_28 - 1.0f);
    int _1865 = int(_1863 * 8.0f);
    float3 _1867 = 0.0f.xxx;
    _1867 = (lerp(_1770.xxx, _1769, ((_1773 * _1773) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1817)) * _CharacterParams8.w) * min(min(clamp(dot(_464, _1809) + 1.0f, 0.0f, 1.0f), 1.0f), _1644)) * (lerp(0.25f.xxx, _1057, _CharacterParams9.z.xxx) * clamp(dot(_1809, _481), 0.0f, 1.0f)))) + ((_49_Stripped_320.xyz * clamp((_49_Stripped_364 - _1017) * _49_Stripped_356, 0.0f, 1.0f)) * _1768);
    float3 _1868 = 0.0f.xxx;
    [loop]
    for (int _1870 = 0; _1870 <= 7; _1867 = _1868, _1870++)
    {
        uint _1888 = (_1859 <= _1863) ? (_27.Load<uint>(uint(_1852 + _1870) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1865) + _1870) * 4 + 0)) : 0u;
        uint _1889 = uint(_1870);
        _1868 = _1867;
        uint _1894 = 0u;
        float3 _1891 = 0.0f.xxx;
        [loop]
        for (uint _1893 = _1888; _1893 != 0u; _1868 = _1891, _1893 = _1894)
        {
            uint _1898 = firstbitlow(_1893);
            _1894 = _1893 ^ (1u << (_1898 & 31u));
            int _1904 = int((32u * _1889) + _1898) * 8;
            int _1907 = _1904 + 1;
            int _1910 = _1904 + 2;
            int _1913 = _1904 + 3;
            int _1916 = _1904 + 4;
            int _1919 = _1904 + 5;
            int _1922 = _1904 + 6;
            uint _1929 = uint(_LightDataBuffer_PunctualLightData[_1919].w);
            float _2004 = 0.0f;
            if ((_1929 & 1u) == 1u)
            {
                uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1919].x);
                uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1919].y);
                uint _1949 = asuint(_LightDataBuffer_PunctualLightData[_1919].z);
                uint _1956 = asuint(_LightDataBuffer_PunctualLightData[_1922].x);
                uint _1963 = asuint(_LightDataBuffer_PunctualLightData[_1922].y);
                uint _1970 = asuint(_LightDataBuffer_PunctualLightData[_1922].z);
                float3 _1989 = abs(mul(float4(_457 - _LightDataBuffer_PunctualLightData[_1907].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1935).x, spvUnpackHalf2x16(_1949).x, spvUnpackHalf2x16(_1963).x, 0.0f), float4(spvUnpackHalf2x16(_1935 >> 16u).x, spvUnpackHalf2x16(_1949 >> 16u).x, spvUnpackHalf2x16(_1963 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1942).x, spvUnpackHalf2x16(_1956).x, spvUnpackHalf2x16(_1970).x, 0.0f), float4(spvUnpackHalf2x16(_1942 >> 16u).x, spvUnpackHalf2x16(_1956 >> 16u).x, spvUnpackHalf2x16(_1970 >> 16u).x, 0.0f))).xyz);
                float _1996 = _LightDataBuffer_PunctualLightData[_1904 + 7].x * 0.5f;
                float _2002 = 1.0f - clamp((max(max(_1989.x, _1989.y), _1989.z) - (_1996 + 0.5f)) / (0.5f - _1996), 0.0f, 1.0f);
                _2004 = _2002 * _2002;
            }
            else
            {
                _2004 = 1.0f;
            }
            if (false || (_2004 < 0.001000000047497451305389404296875f))
            {
                _1891 = _1868;
                continue;
            }
            float3 _2533 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1904].w < 1.5f)
            {
                float3 _2532 = 0.0f.xxx;
                do
                {
                    uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1913].w);
                    if ((_2017 == 16u) || ((_LightDataBuffer_PunctualLightData[_1913].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2532 = _1868;
                        break;
                    }
                    bool _2029 = (uint(_LightDataBuffer_PunctualLightData[_1904].w) & 1u) == 0u;
                    bool _2033 = (!_2029) && (_LightDataBuffer_PunctualLightData[_1910].z > 0.0f);
                    bool _2034 = _2017 == 4u;
                    float _2035 = float(_2029);
                    float _2043 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1910].y)) - abs(_LightDataBuffer_PunctualLightData[_1910].x);
                    float _2044 = _LightDataBuffer_PunctualLightData[_1910].y - _2043;
                    float _2051 = abs(max((1.0f - abs(_2043)) - abs(_2044), 0.00048828125f));
                    float3 _2055 = normalize(float3(_2043, _2044, (_LightDataBuffer_PunctualLightData[_1910].x >= 0.0f) ? _2051 : (-_2051)));
                    float _2061 = lerp(_LightDataBuffer_PunctualLightData[_1922].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1916].y, 0.100000001490116119384765625f), float(_2034));
                    float3 _2066 = _LightDataBuffer_PunctualLightData[_1907].xyz - _457;
                    float3 _2067 = -_2055;
                    float3 _2072 = lerp(_2066, _2067 * dot(_2066, _2067), (float(_2034 && (_LightDataBuffer_PunctualLightData[_1916].z > 0.5f)) * _2035).xxx);
                    float _2073 = dot(_2072, _2072);
                    float _2074 = rsqrt(_2073);
                    float3 _2075 = _2072 * _2074;
                    float3 _2108 = 0.0f.xxx;
                    float _2109 = 0.0f;
                    if (_2033)
                    {
                        float3 _2079 = (_2055 * _LightDataBuffer_PunctualLightData[_1910].z) * 0.5f;
                        float3 _2080 = _2072 - _2079;
                        float3 _2081 = _2072 + _2079;
                        float _2082 = length(_2080);
                        float _2083 = length(_2081);
                        float3 _2092 = normalize(cross(cross(_2055, _2075), _2055));
                        _2108 = _2092;
                        _2109 = ((1.0f / ((((_2082 * _2083) + dot(_2080, _2081)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2092, _2080) / _2082) + (dot(_2092, _2081) / _2083)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1910].z * _2074, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2108 = _2075;
                        _2109 = 1.0f;
                    }
                    float _2131 = 0.0f;
                    if (_2061 < 0.0f)
                    {
                        float _2125 = _2073 * (_LightDataBuffer_PunctualLightData[_1907].w * _LightDataBuffer_PunctualLightData[_1907].w);
                        float _2128 = clamp(1.0f - (_2125 * _2125), 0.0f, 1.0f);
                        _2131 = lerp(1.0f / (_2073 + 1.0f), _2109, float(_2033)) * (_2128 * _2128);
                    }
                    else
                    {
                        float3 _2114 = _2072 * _LightDataBuffer_PunctualLightData[_1907].w;
                        _2131 = _2109 * pow(1.0f - clamp(dot(_2114, _2114), 0.0f, 1.0f), _2061);
                    }
                    float _2136 = clamp((dot(_2108, _2067) - _LightDataBuffer_PunctualLightData[_1910].z) * _LightDataBuffer_PunctualLightData[_1910].w, 0.0f, 1.0f);
                    float _2140 = (_2131 * lerp(1.0f, _2136 * _2136, _2035)) * _2004;
                    float3 _2531 = 0.0f.xxx;
                    do
                    {
                        float3 _2530 = 0.0f.xxx;
                        [branch]
                        if (_2140 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2034)
                            {
                                _2531 = lerp(_1868, _LightDataBuffer_PunctualLightData[_1904].xyz, (_2140 * _LightDataBuffer_PunctualLightData[_1916].x).xxx);
                                break;
                            }
                            float _2153 = dot(_481, _2108);
                            float _2154 = clamp(_2153, 0.0f, 1.0f);
                            float _2457 = 0.0f;
                            if (_2017 != 0u)
                            {
                                bool _2160 = _2029 || ((_1929 & 2u) != 0u);
                                int _2209 = 0;
                                if (_2160)
                                {
                                    _2209 = int(_LightDataBuffer_PunctualLightData[_1913].x);
                                }
                                else
                                {
                                    uint _2164 = asuint(_LightDataBuffer_PunctualLightData[_1910].w);
                                    uint _2166 = asuint(_LightDataBuffer_PunctualLightData[_1913].x);
                                    float3 _2167 = _457 - _LightDataBuffer_PunctualLightData[_1907].xyz;
                                    float3 _2168 = abs(_2167);
                                    float _2169 = _2168.x;
                                    float _2170 = _2168.y;
                                    float _2172 = _2168.z;
                                    int _2204 = 0;
                                    if ((_2169 > _2170) && (_2169 > _2172))
                                    {
                                        _2204 = int((_2167.x > 0.0f) ? (_2164 >> 24u) : ((_2164 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2196 = 0;
                                        if (_2170 > _2172)
                                        {
                                            _2196 = int((_2167.y > 0.0f) ? ((_2164 >> 8u) & 255u) : (_2164 & 255u));
                                        }
                                        else
                                        {
                                            _2196 = int((_2167.z > 0.0f) ? ((_2166 >> 8u) & 255u) : (_2166 & 255u));
                                        }
                                        _2204 = _2196;
                                    }
                                    _2209 = (_2204 < 80) ? _2204 : (-1);
                                }
                                bool _2210 = _2209 >= 0;
                                float _2456 = 0.0f;
                                if (_2210)
                                {
                                    float3 _2217 = _457 - _LightDataBuffer_PunctualLightData[_1907].xyz;
                                    float4 _2237 = mul(_PunctualLightWorldToShadow[_2209], float4((_457 - ((_2217 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2217, _2217)))) * _PunctualLightShadowParams[_2209].x)) + (_463 * (_PunctualLightShadowParams[_2209].y * 5.0f)), 1.0f));
                                    float _2238 = _2237.w;
                                    float3 _2241 = _2237.xyz / _2238.xxx;
                                    float2 _2242 = _2241.xy;
                                    float3 _2250 = _2241.xyz;
                                    bool3 _2251 = bool3(_2250.x <= 0.0f.xxx.x, _2250.y <= 0.0f.xxx.y, _2250.z <= 0.0f.xxx.z);
                                    bool3 _2252 = bool3(_2250.x >= 1.0f.xxx.x, _2250.y >= 1.0f.xxx.y, _2250.z >= 1.0f.xxx.z);
                                    float _2255 = _2241.z;
                                    float2 _2266 = ((_2242 * (_PunctualLightShadowParams2[_2209].zw - _PunctualLightShadowParams2[_2209].xy)) + _PunctualLightShadowParams2[_2209].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2268 = floor(_2266 + 0.5f.xx);
                                    float2 _2269 = _2266 - _2268;
                                    float _2270 = _2269.x;
                                    float _2271 = _2270 + 0.5f;
                                    float _2272 = _2271 * _2271;
                                    float _2275 = 1.0f - _2270;
                                    float _2276 = min(_2270, 0.0f);
                                    float _2279 = _2270 + 1.0f;
                                    float _2280 = max(_2270, 0.0f);
                                    float _2291 = _2269.y;
                                    float _2292 = _2291 + 0.5f;
                                    float _2293 = _2292 * _2292;
                                    float _2296 = 1.0f - _2291;
                                    float _2297 = min(_2291, 0.0f);
                                    float _2300 = _2291 + 1.0f;
                                    float _2301 = max(_2291, 0.0f);
                                    float3 _2313 = float3(0.1599999964237213134765625f * _2275, 0.1599999964237213134765625f * ((_2279 - (_2280 * _2280)) + 1.0f), _2272 * 0.07999999821186065673828125f);
                                    float3 _2314 = float3(0.1599999964237213134765625f * ((_2272 * 0.5f) - _2270), 0.1599999964237213134765625f * ((_2275 - (_2276 * _2276)) + 1.0f), 0.1599999964237213134765625f * _2279) + _2313;
                                    float3 _2316 = float3(0.1599999964237213134765625f * _2296, 0.1599999964237213134765625f * ((_2300 - (_2301 * _2301)) + 1.0f), _2293 * 0.07999999821186065673828125f);
                                    float3 _2317 = float3(0.1599999964237213134765625f * ((_2293 * 0.5f) - _2291), 0.1599999964237213134765625f * ((_2296 - (_2297 * _2297)) + 1.0f), 0.1599999964237213134765625f * _2300) + _2316;
                                    float3 _2323 = ((_2313 / _2314) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2325 = ((_2316 / _2317) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2327 = _2268 * _PunctualLightShadowTexelSize.xy;
                                    float _2328 = _2323.x;
                                    float _2329 = _2325.x;
                                    float2 _2331 = _2327 + float2(_2328, _2329);
                                    float _2332 = _2323.y;
                                    float2 _2334 = _2327 + float2(_2332, _2329);
                                    float _2335 = _2323.z;
                                    float2 _2337 = _2327 + float2(_2335, _2329);
                                    float _2338 = _2325.y;
                                    float2 _2340 = _2327 + float2(_2328, _2338);
                                    float2 _2342 = _2327 + float2(_2332, _2338);
                                    float2 _2344 = _2327 + float2(_2335, _2338);
                                    float _2345 = _2325.z;
                                    float2 _2347 = _2327 + float2(_2328, _2345);
                                    float2 _2349 = _2327 + float2(_2332, _2345);
                                    float2 _2351 = _2327 + float2(_2335, _2345);
                                    float _2352 = _2314.x;
                                    float _2353 = _2317.x;
                                    float _2355 = _2314.y;
                                    float _2357 = _2314.z;
                                    float _2359 = _2317.y;
                                    float _2363 = _2317.z;
                                    float _2429 = ((((((((_2352 * _2353) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2331, _318).xy, _2255)) + ((_2355 * _2353) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2334, _318).xy, _2255))) + ((_2357 * _2353) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2337, _318).xy, _2255))) + ((_2352 * _2359) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2340, _318).xy, _2255))) + ((_2355 * _2359) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2342, _318).xy, _2255))) + ((_2357 * _2359) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2344, _318).xy, _2255))) + ((_2352 * _2363) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2347, _318).xy, _2255))) + ((_2355 * _2363) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2349, _318).xy, _2255));
                                    float2 _2442 = min(_2242, 1.0f.xx - _2242);
                                    _2456 = _2210 ? lerp(1.0f, (any(bool3(_2251.x || _2252.x, _2251.y || _2252.y, _2251.z || _2252.z)) || ((asuint(_2255) & 2147483647u) > 2139095040u)) ? 1.0f : (_2429 + ((_2357 * _2363) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2351, _318).xy, _2255))), _2160 ? min(_PunctualLightShadowParams[_2209].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2209].z - _2238) * 0.25f, min(_2442.x, _2442.y)))) : _PunctualLightShadowParams[_2209].w) : 1.0f;
                                }
                                else
                                {
                                    _2456 = clamp(dot(_464, _2108) + 1.0f, 0.0f, 1.0f);
                                }
                                _2457 = _2456;
                            }
                            else
                            {
                                _2457 = 1.0f;
                            }
                            float _2519 = 0.0f;
                            float3 _2520 = 0.0f.xxx;
                            float _2521 = 0.0f;
                            float3 _2522 = 0.0f.xxx;
                            float3 _2523 = 0.0f.xxx;
                            [branch]
                            if (_2017 == 0u)
                            {
                                float3 _2499 = _LightDataBuffer_PunctualLightData[_1904].xyz * _2140;
                                float3 _2512 = _1762.xyz;
                                _2519 = _2140;
                                _2520 = (_LightDataBuffer_PunctualLightData[_1904].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1916].y) + ((1.0f / max(1.0f, max(max(_2499.x, _2499.y), _2499.z) * lerp(0.75f, 0.5f, 1.0f - _1648))) * _LightDataBuffer_PunctualLightData[_1916].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1916].x, 1.0f, clamp(_2153 + 0.5f, 0.0f, 1.0f));
                                _2521 = _2154;
                                _2522 = _2512;
                                _2523 = _2512;
                            }
                            else
                            {
                                float _2493 = 0.0f;
                                float _2494 = 0.0f;
                                float3 _2495 = 0.0f.xxx;
                                float3 _2496 = 0.0f.xxx;
                                if (_2017 == 3u)
                                {
                                    _2493 = _2140 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1916].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1916].x), _1817) * _2457);
                                    _2494 = clamp(dot(_481, -normalize(cross(_476, cross(_476, _2108)))), 0.0f, 1.0f);
                                    _2495 = lerp(0.5f.xxx, _1057, _LightDataBuffer_PunctualLightData[_1916].y.xxx);
                                    _2496 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2466 = _2017 == 1u;
                                    float _2475 = 0.0f;
                                    float3 _2476 = 0.0f.xxx;
                                    if (_2466)
                                    {
                                        _2475 = clamp(clamp(_2153 + _LightDataBuffer_PunctualLightData[_1916].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2457;
                                        _2476 = _1058 * _LightDataBuffer_PunctualLightData[_1916].y;
                                    }
                                    else
                                    {
                                        _2475 = _2154;
                                        _2476 = 0.0f.xxx;
                                    }
                                    bool3 _2477 = _2466.xxx;
                                    _2493 = _2140;
                                    _2494 = _2475;
                                    _2495 = float3(_2477.x ? _1057.x : 0.0f.xxx.x, _2477.y ? _1057.y : 0.0f.xxx.y, _2477.z ? _1057.z : 0.0f.xxx.z);
                                    _2496 = _2476;
                                }
                                _2519 = _2493;
                                _2520 = _LightDataBuffer_PunctualLightData[_1904].xyz;
                                _2521 = _2494;
                                _2522 = _2495;
                                _2523 = _2496;
                            }
                            _2530 = _1868 + (((_2520 * _2519) * lerp(_2523, _2522, _2521.xxx)) * _1768);
                        }
                        else
                        {
                            _2530 = _1868;
                        }
                        _2531 = _2530;
                        break;
                    } while(false);
                    _2532 = _2531;
                    break;
                } while(false);
                _2533 = _2532;
            }
            else
            {
                _2533 = _1868;
            }
            _1891 = _2533;
        }
    }
    float3 _2573 = 0.0f.xxx;
    [branch]
    if (_49_Stripped_48 > 0.5f)
    {
        _2573 = lerp(lerp(0.5f.xxx, lerp(dot(_1867, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1867, _49_Stripped_56.xxx), _49_Stripped_60.xxx) * _49_Stripped_52, _49_Stripped_128.xyz, _49_Stripped_128.w.xxx) + ((_49_Stripped_144.xyz * smoothstep(1.0f - _49_Stripped_64, 1.0f, 1.0f - clamp(_1815, 0.0f, 1.0f))) * _49_Stripped_68);
    }
    else
    {
        _2573 = _1867;
    }
    float4 _2580 = float4(_2573 * _ExposureWithMiscParams.y, _444);
    _2580.w = (_49_Stripped_32 == 1.0f) ? _444 : 1.0f;
    float4 _2970 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2589 = -_350;
        float _2606 = _457.y * _AtmosphereFogParams3.w;
        float _2611 = max(0.00999999977648258209228515625f, _2606 + _AtmosphereFogParams4.w);
        float3 _2625 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_351 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2611)) / _2611) * exp(_2606 + _AtmosphereFogParams5.w))));
        float _2628 = dot(_2589, _AtmosphereFogParams1.xyz);
        float _2634 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2638 = (1.0f + _2634) - ((2.0f * _AtmosphereFogParams2.w) * _2628);
        float3 _2962 = 0.0f.xxx;
        float _2963 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2793 = (uint3(int3(int(_466.x), int(_466.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2794 = _2793.y;
            uint _2795 = _2793.z;
            uint _2798 = _2793.x + (_2794 * _2795);
            uint _2800 = _2794 + (_2795 * _2798);
            uint _2802 = _2795 + (_2798 * _2800);
            uint _2804 = _2798 + (_2800 * _2802);
            float _2826 = dot(_2589, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2833 = _457 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2835 = (_VolumetricFogParams0.w * ((_2826 > 5.9604644775390625e-08f) ? (1.0f / _2826) : 0.0f)) * (1.0f / _351);
            float _2836 = _2833.y;
            float _2837 = _2835 * _2836;
            float _2839 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2837;
            float _2840 = _2836 - _2837;
            float _2842 = (1.0f - _2835) * _351;
            float _2856 = max(-127.0f, _ExponentialFogParams0.z * _2840);
            float _2880 = max(-127.0f, _ExponentialFogParams3.x * _2840);
            float _2891 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2839 - _ExponentialFogParams0.x)))) * ((abs(_2856) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2856)) / _2856) : (0.693147182464599609375f - (0.2402265071868896484375f * _2856)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2839 - _ExponentialFogParams3.z)))) * ((abs(_2880) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2880)) / _2880) : (0.693147182464599609375f - (0.2402265071868896484375f * _2880))));
            float _2913 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2916 = clamp((max(clamp(exp2(-(_2891 * _2842)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2913, 0.0f, 1.0f);
            float4 _2956 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _55.SampleLevel(sampler_LinearRepeat, float3((_1842 + ((((float3(uint3(_2804, _2800 + (_2802 * _2804), _321) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_332 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_332 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2962 = _2956.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2916)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2891 * max(_2842 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2913))) * _2956.w);
            _2963 = _2956.w * _2916;
        }
        else
        {
            float3 _2665 = _457 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2667 = _2665.y;
            float _2681 = max(-127.0f, _ExponentialFogParams0.z * _2667);
            float _2705 = max(-127.0f, _ExponentialFogParams3.x * _2667);
            float _2716 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2681) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2681)) / _2681) : (0.693147182464599609375f - (0.2402265071868896484375f * _2681)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2705) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2705)) / _2705) : (0.693147182464599609375f - (0.2402265071868896484375f * _2705))));
            float _2738 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2741 = clamp((max(clamp(exp2(-(_2716 * _351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2738, 0.0f, 1.0f);
            _2962 = (_ExponentialFogParams2.xyz * (1.0f - _2741)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2716 * max(_351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2738));
            _2963 = _2741;
        }
        float3 _2968 = (_2580.xyz * (_2625 * _2963)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2628 * _2628)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2634) / max((12.56637096405029296875f * _2638) * sqrt(_2638), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2625)) * _2963) + _2962);
        _2970 = float4(_2968.x, _2968.y, _2968.z, _2580.w);
    }
    else
    {
        _2970 = _2580;
    }
    _12 = _2970;
    _13 = _1090;
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
