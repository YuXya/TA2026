// Stage: Fragment  Blob: 1184  ParamBlob: 1696  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _UV2_COLOR
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

static float _313 = 0.0f;
static float _315 = 0.0f;
static uint _316 = 0u;

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
Texture3D<float4> _52 : register(t35, space0);

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
    float _327 = 1.0f / gl_FragCoord.w;
    float3 _341 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _342 = dot(_341, _341);
    float _344 = rsqrt(max(_342, 9.9999999392252902907785028219223e-09f));
    float3 _345 = _341 * _344;
    float _346 = _342 * _344;
    uint _349 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _367 = 0.0f.xxxx;
    float4 _368 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _367 = _VertexSkinMatrices.Load<float4>((_349 + 2u) * 16 + 0);
        _368 = _VertexSkinMatrices.Load<float4>(_349 * 16 + 0);
    }
    else
    {
        _367 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _368 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float _375 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _381 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _383 = abs(_381);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _383 : (-_383)), _375 - _381) < 0.0f)
    {
        discard;
    }
    float4 _397 = _51.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _407 = _50.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float _434 = (_407.w * smoothstep(_49_Stripped_240 - 0.20000000298023223876953125f, _49_Stripped_240, clamp(abs(dot(_345, normalize(_9))), 0.0f, 1.0f))) * _49_Stripped_96.w;
    if ((_434 - _49_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _444 = (_49_Stripped_220 != 0.0f).xxx;
    float3 _450 = float3(_49_Stripped_224.xyz);
    float3 _455 = (((_397.xyz * _49_Stripped_96.xyz) * lerp(_49_Stripped_256.xyz, 1.0f.xxx, _407.y.xxx)) * lerp(_49_Stripped_272.xyz, 1.0f.xxx, _407.z.xxx)) * _49_Stripped_200;
    float3 _459 = lerp(dot(_455, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _455, _49_Stripped_204.xxx);
    float3 _460 = float3(_444.x ? _450.x : _459.x, _444.y ? _450.y : _459.y, _444.z ? _450.z : _459.z);
    float _462 = clamp(_434 * 2.0f, 0.0f, 1.0f);
    float3 _467 = _460 * _49_Stripped_72;
    float3 _475 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _479 = _475 - float3(_368.w, _315, _367.w);
    _479.y = 6.103515625e-05f;
    float3 _481 = normalize(_5);
    float3 _482 = normalize(_479);
    uint2 _483 = uint2(gl_FragCoord.xy);
    float3 _493 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _498 = normalize(_481 - ((_493 * dot(_481, _493)) * 2.0f));
    float _506 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _961 = 0.0f.xxx;
    float _962 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _524 = _475 - (_IVParam0.xyz + (_493 * (-_IVParam2.w)));
        float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_524.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _840 = 0.0f.xxxx;
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float _843 = 0.0f;
        float _844 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_538 < 1.0f))
        {
            float3 _551 = _475 - (_IVParam0.xyz + (_493 * (-_IVParam2.y)));
            float _565 = max(clamp((max(abs(_551.x), abs(_551.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_551.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _641 = 0.0f;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            if (_565 < 1.0f)
            {
                float3 _574 = ((_475 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _576 = _574 - floor(_574);
                float4 _580 = _42.SampleLevel(sampler_LinearClamp, _576, 0.0f);
                float _581 = 1.0f - _565;
                float _585 = _IVParam1.y * 0.5f;
                float _590 = _576.x;
                float _591 = clamp(_576.y, _585, 1.0f - _585) * 0.3333333432674407958984375f;
                float _592 = _576.z;
                float4 _595 = _43.SampleLevel(sampler_LinearRepeat, float3(_590, _591, _592), 0.0f);
                float _611 = _580.x;
                float _621 = _580.y;
                float _631 = _580.z;
                _641 = _538 + (_595.w * _581);
                _642 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.666666686534881591796875f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _581;
                _643 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.3333333432674407958984375f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _581;
                _644 = float4(((_595.xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _581;
            }
            else
            {
                _641 = _538;
                _642 = 0.0f.xxxx;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
            }
            float3 _650 = _475 - (_IVParam0.xyz + (_493 * (-_IVParam2.z)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_650.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _744 = 0.0f;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_475 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _44.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _681 = _565 * (1.0f - _664);
                float _685 = _IVParam1.y * 0.5f;
                float _690 = _675.x;
                float _691 = clamp(_675.y, _685, 1.0f - _685) * 0.3333333432674407958984375f;
                float _692 = _675.z;
                float4 _695 = _45.SampleLevel(sampler_LinearRepeat, float3(_690, _691, _692), 0.0f);
                float _711 = _679.x;
                float _722 = _679.y;
                float _733 = _679.z;
                _744 = _641 + (_695.w * _681);
                _745 = _642 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.666666686534881591796875f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _681);
                _746 = _643 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.3333333432674407958984375f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _681);
                _747 = _644 + (float4(((_695.xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _681);
            }
            else
            {
                _744 = _641;
                _745 = _642;
                _746 = _643;
                _747 = _644;
            }
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float _833 = 0.0f;
            if (_664 > 0.0f)
            {
                float3 _756 = ((_475 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _IVParam1.xyz * 0.5f;
                float3 _761 = clamp(_756 - floor(_756), _759, 1.0f.xxx - _759);
                float4 _765 = _46.SampleLevel(sampler_LinearClamp, _761, 0.0f);
                float _767 = _664 * (1.0f - _538);
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _761.x;
                float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _761.z;
                float4 _781 = _47.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _765.x;
                float _808 = _765.y;
                float _819 = _765.z;
                _830 = _745 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
                _831 = _746 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
                _832 = _747 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
                _833 = _744 + (_781.w * _767);
            }
            else
            {
                _830 = _745;
                _831 = _746;
                _832 = _747;
                _833 = _744;
            }
            float _836 = clamp((_833 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _840 = _830;
            _841 = _831;
            _842 = _832;
            _843 = _836 - _538;
            _844 = (_836 + _538) * 0.5f;
        }
        else
        {
            _840 = 0.0f.xxxx;
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f;
            _844 = 1.0f;
        }
        float4 _864 = _842 + float4(_IVDefaultSHAr.x * _844, (_IVDefaultSHAr.y * _844) + ((_IVDefaultSHAr.w * _843) * 0.5f), _IVDefaultSHAr.z * _844, (_IVDefaultSHAr.w * _844) + ((_IVDefaultSHAr.y * _843) * 0.375f));
        float4 _884 = _841 + float4(_IVDefaultSHAg.x * _844, (_IVDefaultSHAg.y * _844) + ((_IVDefaultSHAg.w * _843) * 0.5f), _IVDefaultSHAg.z * _844, (_IVDefaultSHAg.w * _844) + ((_IVDefaultSHAg.y * _843) * 0.375f));
        float4 _904 = _840 + float4(_IVDefaultSHAb.x * _844, (_IVDefaultSHAb.y * _844) + ((_IVDefaultSHAb.w * _843) * 0.5f), _IVDefaultSHAb.z * _844, (_IVDefaultSHAb.w * _844) + ((_IVDefaultSHAb.y * _843) * 0.375f));
        float4 _908 = float4(_498, 1.0f);
        float3 _914 = max(float3(dot(_864, _908), dot(_884, _908), dot(_904, _908)), 0.0f.xxx) * _506;
        float3 _922 = ((_864.xyz * 0.2125999927520751953125f) + (_884.xyz * 0.715200006961822509765625f)) + (_904.xyz * 0.072200000286102294921875f);
        float3 _926 = _922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)));
        float4 _931 = float4(_926.x, abs(_926.y), _926.z, 1.0f);
        float3 _936 = max(float3(dot(_864, _931), dot(_884, _931), dot(_904, _931)), 0.0f.xxx);
        float _944 = dot(_914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _951 = lerp(_944.xxx, _914, (clamp((_944 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _961 = max(_951, 0.001000000047497451305389404296875f.xxx) / max(max(max(_951.x, _951.y), _951.z), 0.001000000047497451305389404296875f).xxx;
        _962 = max(max(max(_936.x, _936.y), _936.z), 0.0f) * _506;
    }
    else
    {
        _961 = _CharacterParams2.xyz;
        _962 = _506;
    }
    float3 _978 = _460 * 0.959999978542327880859375f;
    float3 _979 = lerp(dot(_467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _467, _49_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _980 = _375 < 0.9900000095367431640625f;
    float2 _993 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _993.y = -_993.y;
    float2 _1009 = lerp(((sqrt(sqrt(abs(_993 * 0.5f))) * float2(int2(sign(_993)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_980).xx);
    float4 _1011 = float4(_1009.x, _1009.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1011.z = 1.0f;
    _1011.w = _980 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1024 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1038 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1042 = _1038 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1148 = 0.0f;
    do
    {
        float _1051 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1147 = 0.0f;
        if ((_1051 >= 0.0f) && (_1051 < _CharacterShadowParams.z))
        {
            int _1059 = int(_1051);
            float _1065 = 1.0f - clamp(dot(_481, _CharacterShadowLightDir[_1059].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1082 = mul(_CharacterWorldToShadow[_1059], float4((_475 - (_CharacterShadowLightDir[_1059].xyz * (_1065 * _CharacterShadowBiases[_1059].x))) + (_481 * (_1065 * _CharacterShadowBiases[_1059].y)), 1.0f));
            float _1084 = max(_1082.z, 0.00999999977648258209228515625f);
            float4 _1085 = _1082;
            _1085.z = _1084;
            bool3 _1087 = bool3(_1085.xyz.x <= 0.0f.xxx.x, _1085.xyz.y <= 0.0f.xxx.y, _1085.xyz.z <= 0.0f.xxx.z);
            bool3 _1088 = bool3(_1085.xyz.x >= 1.0f.xxx.x, _1085.xyz.y >= 1.0f.xxx.y, _1085.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1087.x || _1088.x, _1087.y || _1088.y, _1087.z || _1088.z)) || ((asuint(_1084) & 2147483647u) > 2139095040u))
            {
                _1148 = 1.0f;
                break;
            }
            float2 _1108 = (_CharacterShadowAtlasParams[_1059].xy + (_1085.xy * _CharacterShadowAtlasParams[_1059].zw)).xy;
            _1147 = min(1.0f, 0.25f * (((_38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1108 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _313).xy, _1084) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1108 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _313).xy, _1084)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1108 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _313).xy, _1084)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1108 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _313).xy, _1084)));
        }
        else
        {
            _1147 = 1.0f;
        }
        _1148 = _1147;
        break;
    } while(false);
    float2 _1561 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1561 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1161 = int(_DirectionalShadowParams2.x);
        bool3 _1163 = (_1161 == 2).xxx;
        float3 _1168 = _475 - float3(_1163.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1163.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1163.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1179 = max(clamp((_DirectionalShadowParams.w - dot(_1168, _1168)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1303 = 0.0f;
        bool _1304 = false;
        if (_1179 > 0.0f)
        {
            float _1301 = 0.0f;
            bool _1302 = false;
            if (_1161 > 0)
            {
                float3 _1186 = _475 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1190 = _475 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1194 = _475 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1198 = _475 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1203 = float4(dot(_1186, _1186), dot(_1190, _1190), dot(_1194, _1194), dot(_1198, _1198));
                float4 _1212 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1214 = float4(bool4(_1203.x < _1212.x, _1203.y < _1212.y, _1203.z < _1212.z, _1203.w < _1212.w));
                float3 _1218 = clamp(_1214.yzw - _1214.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1225 = max(clamp(4.0f - dot(float4(_1214.x, _1218.x, _1218.y, _1218.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1233 = mul(_CSMWorldToShadow[uint(_1225)], float4(_475, 1.0f));
                float _1236 = _1233.z;
                float4 _1237 = float4(_1233.xy, _1236, _1225);
                float3 _1238 = _1237.xyz;
                bool3 _1239 = bool3(_1238.x <= 0.0f.xxx.x, _1238.y <= 0.0f.xxx.y, _1238.z <= 0.0f.xxx.z);
                bool3 _1240 = bool3(_1238.x >= 1.0f.xxx.x, _1238.y >= 1.0f.xxx.y, _1238.z >= 1.0f.xxx.z);
                bool _1246 = any(bool3(_1239.x || _1240.x, _1239.y || _1240.y, _1239.z || _1240.z)) || ((asuint(_1236) & 2147483647u) > 2139095040u);
                int _1247 = int(_1225);
                float2 _1262 = float4(_CSMShadowAtlasParams[_1247].xy + (_1237.xy * _CSMShadowAtlasParams[_1247].zw), _1236, _1225).xy;
                float2 _1265 = _1262 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1273 = _1262 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1282 = _1262 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1291 = _1262 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1301 = _1246 ? 1.0f : (0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1265, _313).xy, _1236) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1273, _313).xy, _1236)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1282, _313).xy, _1236)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1291, _313).xy, _1236)));
                _1302 = _1246;
            }
            else
            {
                _1301 = 1.0f;
                _1302 = false;
            }
            _1303 = _1301;
            _1304 = _1302;
        }
        else
        {
            _1303 = 1.0f;
            _1304 = false;
        }
        float _1501 = 0.0f;
        float _1502 = 0.0f;
        if ((_1179 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1312 = 1.0f - clamp(dot(_481, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1329 = float4((_475 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1312 * _ASMParams.x))) + (_481 * (_1312 * _ASMParams.y)), 1.0f);
            float4 _1330 = mul(_ASMIndirectWorldToShadow, _1329);
            float2 _1331 = _1330.xy;
            float _1499 = 0.0f;
            if (all(bool2(_1331.x > 0.0f.xx.x, _1331.y > 0.0f.xx.y)) && all(bool2(_1331.x < 1.0f.xx.x, _1331.y < 1.0f.xx.y)))
            {
                uint _1350 = clamp(uint((floor(_1330.y * _ASMParams2.z) + _1330.x) * _ASMParams2.y), 0u, 127u);
                uint _1354 = asuint(_ASMIndirectParams[_1350].x);
                float2 _1355 = spvUnpackHalf2x16(_1354);
                float _1356 = _1355.x;
                float _1498 = 0.0f;
                if (_1356 >= 0.0f)
                {
                    float4x4 _1365 = _ASMWorldToShadowBaseMat;
                    _1365[0].w = _ASMIndirectParams[_1350].y;
                    _1365[1].w = _ASMIndirectParams[_1350].z;
                    _1365[2].w = _ASMIndirectParams[_1350].w;
                    float4 _1372 = mul(_1365, _1329);
                    float3 _1373 = _1372.xyz;
                    float _1497 = 0.0f;
                    if (all(bool3(_1373.x > 0.0f.xxx.x, _1373.y > 0.0f.xxx.y, _1373.z > 0.0f.xxx.z)) && all(bool3(_1373.x < 1.0f.xxx.x, _1373.y < 1.0f.xxx.y, _1373.z < 1.0f.xxx.z)))
                    {
                        float _1390 = _1372.z;
                        float2 _1396 = float4((_1372.xy * _ASMParams.zw) + float2(_1356, spvUnpackHalf2x16(_1354 >> 16u).x), _1390, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1398 = floor(_1396 + 0.5f.xx);
                        float2 _1399 = _1396 - _1398;
                        float _1400 = _1399.x;
                        float _1401 = _1400 + 0.5f;
                        float _1403 = (_1401 * _1401) * 0.5f;
                        float _1406 = min(_1400, 0.0f);
                        float _1410 = max(_1400, 0.0f);
                        float4 _1414 = float4(_1403 - _1400, (1.0f - _1400) - (_1406 * _1406), (_1400 + 1.0f) - (_1410 * _1410), _1403) * 0.44444000720977783203125f;
                        float _1415 = _1399.y;
                        float _1416 = _1415 + 0.5f;
                        float _1418 = (_1416 * _1416) * 0.5f;
                        float _1421 = min(_1415, 0.0f);
                        float _1425 = max(_1415, 0.0f);
                        float4 _1429 = float4(_1418 - _1415, (1.0f - _1415) - (_1421 * _1421), (_1415 + 1.0f) - (_1425 * _1425), _1418) * 0.44444000720977783203125f;
                        float2 _1431 = _1414.yw;
                        float2 _1432 = _1414.xz + _1431;
                        float2 _1434 = _1429.yw;
                        float2 _1435 = _1429.xz + _1434;
                        float2 _1441 = ((_1431 / _1432) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1443 = ((_1434 / _1435) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1445 = _1398 * _ASMShadowTexelSize.xy;
                        float _1446 = _1441.x;
                        float _1447 = _1443.x;
                        float _1450 = _1441.y;
                        float _1453 = _1443.y;
                        float _1458 = _1432.x;
                        float _1459 = _1435.x;
                        float _1461 = _1432.y;
                        float _1463 = _1435.y;
                        _1497 = ((((_1458 * _1459) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1445 + float2(_1446, _1447), _313).xy, _1390)) + ((_1461 * _1459) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1445 + float2(_1450, _1447), _313).xy, _1390))) + ((_1458 * _1463) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1445 + float2(_1446, _1453), _313).xy, _1390))) + ((_1461 * _1463) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1445 + float2(_1450, _1453), _313).xy, _1390));
                    }
                    else
                    {
                        _1497 = 1.0f;
                    }
                    _1498 = _1497;
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
            _1501 = _1304 ? _1499 : _1303;
            _1502 = _1499;
        }
        else
        {
            _1501 = _1303;
            _1502 = 1.0f;
        }
        float _1505 = lerp(lerp(_1502, _1501, _1179), min(_1502, _1501), _CSMRhodesParams.x);
        float _1556 = 0.0f;
        if (_1505 > 0.001000000047497451305389404296875f)
        {
            float3 _1512 = _475 - _CloudShadowParams0.xyz;
            float2 _1522 = (_1512 + (_CloudShadowParams3.xyz * _1512.y)).xz * _CloudShadowParams1.z;
            float2 _1531 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1556 = _1505 * lerp(1.0f, lerp(_39.SampleLevel(sampler_LinearClamp, _1522 + _1531, 0.0f), _39.SampleLevel(sampler_LinearClamp, (_1522 * _CloudShadowParams2.w) + _1531, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1512.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1556 = _1505;
        }
        _1561 = float2(lerp(_1556, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1556);
        break;
    } while(false);
    float _1565 = lerp(1.0f, _1148, _DirectionalShadowParams.x);
    float _1569 = lerp(lerp(1.0f, _1561.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1570 = dot(_498, _1024);
    float3 _1577 = _979 * _CharacterParams0.z;
    float3 _1578 = _1577 * 0.64999997615814208984375f;
    float _1607 = smoothstep(0.25f, 1.0f, clamp(lerp(_1570, ((-_1570) * ((_1570 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1024.x, 6.103515625e-05f, _1024.z)).xz, normalize(_493.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_493.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1614 = max(max(_1607, _1607), _1607) - min(min(_1607, _1607), _1607);
    float _1616 = smoothstep(0.25f, 1.0f, dot(_498, _493));
    float _1623 = min(min(_1565, 1.0f), _1607);
    float3 _1628 = ((clamp(dot(_498, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_961, 1.0f.xxx, (_CharacterParams1.y * _1623).xxx);
    float3 _1630 = _1623.xxx;
    float3 _1653 = _1569.xxx;
    float3 _1655 = lerp(lerp(lerp(dot(_1578, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1578, 1.2000000476837158203125f.xxx), _1577, clamp((_1565 * _1616) + _1607, 0.0f, 1.0f).xxx), _978, _1630);
    float3 _1661 = _1655 * ((1.0f - _1614).xxx + (_1607.xxxx.xyz * _1614));
    float3 _1670 = lerp(lerp(_1577, lerp(dot(_978, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _978, 1.2000000476837158203125f.xxx), (_1616 * _1565).xxx), _1661 * clamp(dot(_1655, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1661, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1653);
    float4 _1674 = float4(_1670, _1569);
    float _1680 = (1.0f - _49_Stripped_24) + (_462 * _49_Stripped_24);
    float3 _1681 = (lerp((_1628 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _962), 1.5f), clamp(_962, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1042, _1630) + ((_1628 * clamp(_962, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1038 * _CharacterParams12.y)))) * _CharacterParams0.y, _1653) * _1670) * _1680;
    float _1682 = dot(_1681, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1685 = clamp(_1682 - 0.5f, 0.0f, 0.5f);
    float3 _1721 = normalize(cross(_493, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1727 = dot(_345, _498);
    float _1729 = 1.0f - abs(_1727);
    float2 _1752 = float2(_483);
    float2 _1754 = floor(_1752 * 0.03125f);
    int _1762 = int((_1754.x + (_1754.y * _31_Stripped_20)) * 8.0f);
    float _1769 = floor(_327 - (_ProjectionParams.y * _31_Stripped_44));
    float _1773 = clamp(_1769, 0.0f, _31_Stripped_28 - 1.0f);
    int _1775 = int(_1773 * 8.0f);
    float3 _1777 = 0.0f.xxx;
    _1777 = lerp(_1682.xxx, _1681, ((_1685 * _1685) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1729)) * _CharacterParams8.w) * min(min(clamp(dot(_482, _1721) + 1.0f, 0.0f, 1.0f), 1.0f), _1565)) * (lerp(0.25f.xxx, _978, _CharacterParams9.z.xxx) * clamp(dot(_1721, _498), 0.0f, 1.0f)));
    float3 _1778 = 0.0f.xxx;
    [loop]
    for (int _1780 = 0; _1780 <= 7; _1777 = _1778, _1780++)
    {
        uint _1798 = (_1769 <= _1773) ? (_27.Load<uint>(uint(_1762 + _1780) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1775) + _1780) * 4 + 0)) : 0u;
        uint _1799 = uint(_1780);
        _1778 = _1777;
        uint _1804 = 0u;
        float3 _1801 = 0.0f.xxx;
        [loop]
        for (uint _1803 = _1798; _1803 != 0u; _1778 = _1801, _1803 = _1804)
        {
            uint _1808 = firstbitlow(_1803);
            _1804 = _1803 ^ (1u << (_1808 & 31u));
            int _1814 = int((32u * _1799) + _1808) * 8;
            int _1817 = _1814 + 1;
            int _1820 = _1814 + 2;
            int _1823 = _1814 + 3;
            int _1826 = _1814 + 4;
            int _1829 = _1814 + 5;
            int _1832 = _1814 + 6;
            uint _1839 = uint(_LightDataBuffer_PunctualLightData[_1829].w);
            float _1914 = 0.0f;
            if ((_1839 & 1u) == 1u)
            {
                uint _1845 = asuint(_LightDataBuffer_PunctualLightData[_1829].x);
                uint _1852 = asuint(_LightDataBuffer_PunctualLightData[_1829].y);
                uint _1859 = asuint(_LightDataBuffer_PunctualLightData[_1829].z);
                uint _1866 = asuint(_LightDataBuffer_PunctualLightData[_1832].x);
                uint _1873 = asuint(_LightDataBuffer_PunctualLightData[_1832].y);
                uint _1880 = asuint(_LightDataBuffer_PunctualLightData[_1832].z);
                float3 _1899 = abs(mul(float4(_475 - _LightDataBuffer_PunctualLightData[_1817].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1845).x, spvUnpackHalf2x16(_1859).x, spvUnpackHalf2x16(_1873).x, 0.0f), float4(spvUnpackHalf2x16(_1845 >> 16u).x, spvUnpackHalf2x16(_1859 >> 16u).x, spvUnpackHalf2x16(_1873 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1852).x, spvUnpackHalf2x16(_1866).x, spvUnpackHalf2x16(_1880).x, 0.0f), float4(spvUnpackHalf2x16(_1852 >> 16u).x, spvUnpackHalf2x16(_1866 >> 16u).x, spvUnpackHalf2x16(_1880 >> 16u).x, 0.0f))).xyz);
                float _1906 = _LightDataBuffer_PunctualLightData[_1814 + 7].x * 0.5f;
                float _1912 = 1.0f - clamp((max(max(_1899.x, _1899.y), _1899.z) - (_1906 + 0.5f)) / (0.5f - _1906), 0.0f, 1.0f);
                _1914 = _1912 * _1912;
            }
            else
            {
                _1914 = 1.0f;
            }
            if (false || (_1914 < 0.001000000047497451305389404296875f))
            {
                _1801 = _1778;
                continue;
            }
            float3 _2443 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1814].w < 1.5f)
            {
                float3 _2442 = 0.0f.xxx;
                do
                {
                    uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1823].w);
                    if ((_1927 == 16u) || ((_LightDataBuffer_PunctualLightData[_1823].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2442 = _1778;
                        break;
                    }
                    bool _1939 = (uint(_LightDataBuffer_PunctualLightData[_1814].w) & 1u) == 0u;
                    bool _1943 = (!_1939) && (_LightDataBuffer_PunctualLightData[_1820].z > 0.0f);
                    bool _1944 = _1927 == 4u;
                    float _1945 = float(_1939);
                    float _1953 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1820].y)) - abs(_LightDataBuffer_PunctualLightData[_1820].x);
                    float _1954 = _LightDataBuffer_PunctualLightData[_1820].y - _1953;
                    float _1961 = abs(max((1.0f - abs(_1953)) - abs(_1954), 0.00048828125f));
                    float3 _1965 = normalize(float3(_1953, _1954, (_LightDataBuffer_PunctualLightData[_1820].x >= 0.0f) ? _1961 : (-_1961)));
                    float _1971 = lerp(_LightDataBuffer_PunctualLightData[_1832].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1826].y, 0.100000001490116119384765625f), float(_1944));
                    float3 _1976 = _LightDataBuffer_PunctualLightData[_1817].xyz - _475;
                    float3 _1977 = -_1965;
                    float3 _1982 = lerp(_1976, _1977 * dot(_1976, _1977), (float(_1944 && (_LightDataBuffer_PunctualLightData[_1826].z > 0.5f)) * _1945).xxx);
                    float _1983 = dot(_1982, _1982);
                    float _1984 = rsqrt(_1983);
                    float3 _1985 = _1982 * _1984;
                    float3 _2018 = 0.0f.xxx;
                    float _2019 = 0.0f;
                    if (_1943)
                    {
                        float3 _1989 = (_1965 * _LightDataBuffer_PunctualLightData[_1820].z) * 0.5f;
                        float3 _1990 = _1982 - _1989;
                        float3 _1991 = _1982 + _1989;
                        float _1992 = length(_1990);
                        float _1993 = length(_1991);
                        float3 _2002 = normalize(cross(cross(_1965, _1985), _1965));
                        _2018 = _2002;
                        _2019 = ((1.0f / ((((_1992 * _1993) + dot(_1990, _1991)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2002, _1990) / _1992) + (dot(_2002, _1991) / _1993)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1820].z * _1984, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2018 = _1985;
                        _2019 = 1.0f;
                    }
                    float _2041 = 0.0f;
                    if (_1971 < 0.0f)
                    {
                        float _2035 = _1983 * (_LightDataBuffer_PunctualLightData[_1817].w * _LightDataBuffer_PunctualLightData[_1817].w);
                        float _2038 = clamp(1.0f - (_2035 * _2035), 0.0f, 1.0f);
                        _2041 = lerp(1.0f / (_1983 + 1.0f), _2019, float(_1943)) * (_2038 * _2038);
                    }
                    else
                    {
                        float3 _2024 = _1982 * _LightDataBuffer_PunctualLightData[_1817].w;
                        _2041 = _2019 * pow(1.0f - clamp(dot(_2024, _2024), 0.0f, 1.0f), _1971);
                    }
                    float _2046 = clamp((dot(_2018, _1977) - _LightDataBuffer_PunctualLightData[_1820].z) * _LightDataBuffer_PunctualLightData[_1820].w, 0.0f, 1.0f);
                    float _2050 = (_2041 * lerp(1.0f, _2046 * _2046, _1945)) * _1914;
                    float3 _2441 = 0.0f.xxx;
                    do
                    {
                        float3 _2440 = 0.0f.xxx;
                        [branch]
                        if (_2050 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1944)
                            {
                                _2441 = lerp(_1778, _LightDataBuffer_PunctualLightData[_1814].xyz, (_2050 * _LightDataBuffer_PunctualLightData[_1826].x).xxx);
                                break;
                            }
                            float _2063 = dot(_498, _2018);
                            float _2064 = clamp(_2063, 0.0f, 1.0f);
                            float _2367 = 0.0f;
                            if (_1927 != 0u)
                            {
                                bool _2070 = _1939 || ((_1839 & 2u) != 0u);
                                int _2119 = 0;
                                if (_2070)
                                {
                                    _2119 = int(_LightDataBuffer_PunctualLightData[_1823].x);
                                }
                                else
                                {
                                    uint _2074 = asuint(_LightDataBuffer_PunctualLightData[_1820].w);
                                    uint _2076 = asuint(_LightDataBuffer_PunctualLightData[_1823].x);
                                    float3 _2077 = _475 - _LightDataBuffer_PunctualLightData[_1817].xyz;
                                    float3 _2078 = abs(_2077);
                                    float _2079 = _2078.x;
                                    float _2080 = _2078.y;
                                    float _2082 = _2078.z;
                                    int _2114 = 0;
                                    if ((_2079 > _2080) && (_2079 > _2082))
                                    {
                                        _2114 = int((_2077.x > 0.0f) ? (_2074 >> 24u) : ((_2074 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2106 = 0;
                                        if (_2080 > _2082)
                                        {
                                            _2106 = int((_2077.y > 0.0f) ? ((_2074 >> 8u) & 255u) : (_2074 & 255u));
                                        }
                                        else
                                        {
                                            _2106 = int((_2077.z > 0.0f) ? ((_2076 >> 8u) & 255u) : (_2076 & 255u));
                                        }
                                        _2114 = _2106;
                                    }
                                    _2119 = (_2114 < 80) ? _2114 : (-1);
                                }
                                bool _2120 = _2119 >= 0;
                                float _2366 = 0.0f;
                                if (_2120)
                                {
                                    float3 _2127 = _475 - _LightDataBuffer_PunctualLightData[_1817].xyz;
                                    float4 _2147 = mul(_PunctualLightWorldToShadow[_2119], float4((_475 - ((_2127 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2127, _2127)))) * _PunctualLightShadowParams[_2119].x)) + (_481 * (_PunctualLightShadowParams[_2119].y * 5.0f)), 1.0f));
                                    float _2148 = _2147.w;
                                    float3 _2151 = _2147.xyz / _2148.xxx;
                                    float2 _2152 = _2151.xy;
                                    float3 _2160 = _2151.xyz;
                                    bool3 _2161 = bool3(_2160.x <= 0.0f.xxx.x, _2160.y <= 0.0f.xxx.y, _2160.z <= 0.0f.xxx.z);
                                    bool3 _2162 = bool3(_2160.x >= 1.0f.xxx.x, _2160.y >= 1.0f.xxx.y, _2160.z >= 1.0f.xxx.z);
                                    float _2165 = _2151.z;
                                    float2 _2176 = ((_2152 * (_PunctualLightShadowParams2[_2119].zw - _PunctualLightShadowParams2[_2119].xy)) + _PunctualLightShadowParams2[_2119].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2178 = floor(_2176 + 0.5f.xx);
                                    float2 _2179 = _2176 - _2178;
                                    float _2180 = _2179.x;
                                    float _2181 = _2180 + 0.5f;
                                    float _2182 = _2181 * _2181;
                                    float _2185 = 1.0f - _2180;
                                    float _2186 = min(_2180, 0.0f);
                                    float _2189 = _2180 + 1.0f;
                                    float _2190 = max(_2180, 0.0f);
                                    float _2201 = _2179.y;
                                    float _2202 = _2201 + 0.5f;
                                    float _2203 = _2202 * _2202;
                                    float _2206 = 1.0f - _2201;
                                    float _2207 = min(_2201, 0.0f);
                                    float _2210 = _2201 + 1.0f;
                                    float _2211 = max(_2201, 0.0f);
                                    float3 _2223 = float3(0.1599999964237213134765625f * _2185, 0.1599999964237213134765625f * ((_2189 - (_2190 * _2190)) + 1.0f), _2182 * 0.07999999821186065673828125f);
                                    float3 _2224 = float3(0.1599999964237213134765625f * ((_2182 * 0.5f) - _2180), 0.1599999964237213134765625f * ((_2185 - (_2186 * _2186)) + 1.0f), 0.1599999964237213134765625f * _2189) + _2223;
                                    float3 _2226 = float3(0.1599999964237213134765625f * _2206, 0.1599999964237213134765625f * ((_2210 - (_2211 * _2211)) + 1.0f), _2203 * 0.07999999821186065673828125f);
                                    float3 _2227 = float3(0.1599999964237213134765625f * ((_2203 * 0.5f) - _2201), 0.1599999964237213134765625f * ((_2206 - (_2207 * _2207)) + 1.0f), 0.1599999964237213134765625f * _2210) + _2226;
                                    float3 _2233 = ((_2223 / _2224) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2235 = ((_2226 / _2227) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2237 = _2178 * _PunctualLightShadowTexelSize.xy;
                                    float _2238 = _2233.x;
                                    float _2239 = _2235.x;
                                    float2 _2241 = _2237 + float2(_2238, _2239);
                                    float _2242 = _2233.y;
                                    float2 _2244 = _2237 + float2(_2242, _2239);
                                    float _2245 = _2233.z;
                                    float2 _2247 = _2237 + float2(_2245, _2239);
                                    float _2248 = _2235.y;
                                    float2 _2250 = _2237 + float2(_2238, _2248);
                                    float2 _2252 = _2237 + float2(_2242, _2248);
                                    float2 _2254 = _2237 + float2(_2245, _2248);
                                    float _2255 = _2235.z;
                                    float2 _2257 = _2237 + float2(_2238, _2255);
                                    float2 _2259 = _2237 + float2(_2242, _2255);
                                    float2 _2261 = _2237 + float2(_2245, _2255);
                                    float _2262 = _2224.x;
                                    float _2263 = _2227.x;
                                    float _2265 = _2224.y;
                                    float _2267 = _2224.z;
                                    float _2269 = _2227.y;
                                    float _2273 = _2227.z;
                                    float _2339 = ((((((((_2262 * _2263) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241, _313).xy, _2165)) + ((_2265 * _2263) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2244, _313).xy, _2165))) + ((_2267 * _2263) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2247, _313).xy, _2165))) + ((_2262 * _2269) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2250, _313).xy, _2165))) + ((_2265 * _2269) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2252, _313).xy, _2165))) + ((_2267 * _2269) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2254, _313).xy, _2165))) + ((_2262 * _2273) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2257, _313).xy, _2165))) + ((_2265 * _2273) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2259, _313).xy, _2165));
                                    float2 _2352 = min(_2152, 1.0f.xx - _2152);
                                    _2366 = _2120 ? lerp(1.0f, (any(bool3(_2161.x || _2162.x, _2161.y || _2162.y, _2161.z || _2162.z)) || ((asuint(_2165) & 2147483647u) > 2139095040u)) ? 1.0f : (_2339 + ((_2267 * _2273) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2261, _313).xy, _2165))), _2070 ? min(_PunctualLightShadowParams[_2119].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2119].z - _2148) * 0.25f, min(_2352.x, _2352.y)))) : _PunctualLightShadowParams[_2119].w) : 1.0f;
                                }
                                else
                                {
                                    _2366 = clamp(dot(_482, _2018) + 1.0f, 0.0f, 1.0f);
                                }
                                _2367 = _2366;
                            }
                            else
                            {
                                _2367 = 1.0f;
                            }
                            float _2429 = 0.0f;
                            float3 _2430 = 0.0f.xxx;
                            float _2431 = 0.0f;
                            float3 _2432 = 0.0f.xxx;
                            float3 _2433 = 0.0f.xxx;
                            [branch]
                            if (_1927 == 0u)
                            {
                                float3 _2409 = _LightDataBuffer_PunctualLightData[_1814].xyz * _2050;
                                float3 _2422 = _1674.xyz;
                                _2429 = _2050;
                                _2430 = (_LightDataBuffer_PunctualLightData[_1814].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1826].y) + ((1.0f / max(1.0f, max(max(_2409.x, _2409.y), _2409.z) * lerp(0.75f, 0.5f, 1.0f - _1569))) * _LightDataBuffer_PunctualLightData[_1826].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1826].x, 1.0f, clamp(_2063 + 0.5f, 0.0f, 1.0f));
                                _2431 = _2064;
                                _2432 = _2422;
                                _2433 = _2422;
                            }
                            else
                            {
                                float _2403 = 0.0f;
                                float _2404 = 0.0f;
                                float3 _2405 = 0.0f.xxx;
                                float3 _2406 = 0.0f.xxx;
                                if (_1927 == 3u)
                                {
                                    _2403 = _2050 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1826].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1826].x), _1729) * _2367);
                                    _2404 = clamp(dot(_498, -normalize(cross(_493, cross(_493, _2018)))), 0.0f, 1.0f);
                                    _2405 = lerp(0.5f.xxx, _978, _LightDataBuffer_PunctualLightData[_1826].y.xxx);
                                    _2406 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2376 = _1927 == 1u;
                                    float _2385 = 0.0f;
                                    float3 _2386 = 0.0f.xxx;
                                    if (_2376)
                                    {
                                        _2385 = clamp(clamp(_2063 + _LightDataBuffer_PunctualLightData[_1826].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2367;
                                        _2386 = _979 * _LightDataBuffer_PunctualLightData[_1826].y;
                                    }
                                    else
                                    {
                                        _2385 = _2064;
                                        _2386 = 0.0f.xxx;
                                    }
                                    bool3 _2387 = _2376.xxx;
                                    _2403 = _2050;
                                    _2404 = _2385;
                                    _2405 = float3(_2387.x ? _978.x : 0.0f.xxx.x, _2387.y ? _978.y : 0.0f.xxx.y, _2387.z ? _978.z : 0.0f.xxx.z);
                                    _2406 = _2386;
                                }
                                _2429 = _2403;
                                _2430 = _LightDataBuffer_PunctualLightData[_1814].xyz;
                                _2431 = _2404;
                                _2432 = _2405;
                                _2433 = _2406;
                            }
                            _2440 = _1778 + (((_2430 * _2429) * lerp(_2433, _2432, _2431.xxx)) * _1680);
                        }
                        else
                        {
                            _2440 = _1778;
                        }
                        _2441 = _2440;
                        break;
                    } while(false);
                    _2442 = _2441;
                    break;
                } while(false);
                _2443 = _2442;
            }
            else
            {
                _2443 = _1778;
            }
            _1801 = _2443;
        }
    }
    float3 _2483 = 0.0f.xxx;
    [branch]
    if (_49_Stripped_48 > 0.5f)
    {
        _2483 = lerp(lerp(0.5f.xxx, lerp(dot(_1777, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1777, _49_Stripped_56.xxx), _49_Stripped_60.xxx) * _49_Stripped_52, _49_Stripped_128.xyz, _49_Stripped_128.w.xxx) + ((_49_Stripped_144.xyz * smoothstep(1.0f - _49_Stripped_64, 1.0f, 1.0f - clamp(_1727, 0.0f, 1.0f))) * _49_Stripped_68);
    }
    else
    {
        _2483 = _1777;
    }
    float4 _2490 = float4(_2483 * _ExposureWithMiscParams.y, _462);
    _2490.w = (_49_Stripped_32 == 1.0f) ? _462 : 1.0f;
    float4 _2883 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2499 = -_345;
        float _2516 = _475.y * _AtmosphereFogParams3.w;
        float _2521 = max(0.00999999977648258209228515625f, _2516 + _AtmosphereFogParams4.w);
        float3 _2535 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2521)) / _2521) * exp(_2516 + _AtmosphereFogParams5.w))));
        float _2538 = dot(_2499, _AtmosphereFogParams1.xyz);
        float _2544 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2548 = (1.0f + _2544) - ((2.0f * _AtmosphereFogParams2.w) * _2538);
        float3 _2875 = 0.0f.xxx;
        float _2876 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2703 = (uint3(int3(int(_483.x), int(_483.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2704 = _2703.y;
            uint _2705 = _2703.z;
            uint _2708 = _2703.x + (_2704 * _2705);
            uint _2710 = _2704 + (_2705 * _2708);
            uint _2712 = _2705 + (_2708 * _2710);
            uint _2714 = _2708 + (_2710 * _2712);
            float _2739 = dot(_2499, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2746 = _475 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2748 = (_VolumetricFogParams0.w * ((_2739 > 5.9604644775390625e-08f) ? (1.0f / _2739) : 0.0f)) * (1.0f / _346);
            float _2749 = _2746.y;
            float _2750 = _2748 * _2749;
            float _2752 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2750;
            float _2753 = _2749 - _2750;
            float _2755 = (1.0f - _2748) * _346;
            float _2769 = max(-127.0f, _ExponentialFogParams0.z * _2753);
            float _2793 = max(-127.0f, _ExponentialFogParams3.x * _2753);
            float _2804 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2752 - _ExponentialFogParams0.x)))) * ((abs(_2769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2769)) / _2769) : (0.693147182464599609375f - (0.2402265071868896484375f * _2769)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2752 - _ExponentialFogParams3.z)))) * ((abs(_2793) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2793)) / _2793) : (0.693147182464599609375f - (0.2402265071868896484375f * _2793))));
            float _2826 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2829 = clamp((max(clamp(exp2(-(_2804 * _2755)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2826, 0.0f, 1.0f);
            float4 _2869 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearRepeat, float3((_1752 + ((((float3(uint3(_2714, _2710 + (_2712 * _2714), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_327 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_327 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2875 = _2869.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2829)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2804 * max(_2755 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2826))) * _2869.w);
            _2876 = _2869.w * _2829;
        }
        else
        {
            float3 _2575 = _475 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2577 = _2575.y;
            float _2591 = max(-127.0f, _ExponentialFogParams0.z * _2577);
            float _2615 = max(-127.0f, _ExponentialFogParams3.x * _2577);
            float _2626 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2591)) / _2591) : (0.693147182464599609375f - (0.2402265071868896484375f * _2591)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2615) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2615)) / _2615) : (0.693147182464599609375f - (0.2402265071868896484375f * _2615))));
            float _2648 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2651 = clamp((max(clamp(exp2(-(_2626 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2648, 0.0f, 1.0f);
            _2875 = (_ExponentialFogParams2.xyz * (1.0f - _2651)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2626 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2648));
            _2876 = _2651;
        }
        float3 _2881 = (_2490.xyz * (_2535 * _2876)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2538 * _2538)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2544) / max((12.56637096405029296875f * _2548) * sqrt(_2548), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2535)) * _2876) + _2875);
        _2883 = float4(_2881.x, _2881.y, _2881.z, _2490.w);
    }
    else
    {
        _2883 = _2490;
    }
    _12 = _2883;
    _13 = _1011;
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
