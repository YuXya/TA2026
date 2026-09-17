// Stage: Fragment  Blob: 1098  ParamBlob: 1696  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _UV2_COLOR
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

static float _309 = 0.0f;
static float _311 = 0.0f;
static uint _312 = 0u;

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
    float _323 = 1.0f / gl_FragCoord.w;
    float3 _337 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _338 = dot(_337, _337);
    float _340 = rsqrt(max(_338, 9.9999999392252902907785028219223e-09f));
    float3 _341 = _337 * _340;
    float _342 = _338 * _340;
    uint _345 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _363 = 0.0f.xxxx;
    float4 _364 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _363 = _VertexSkinMatrices.Load<float4>((_345 + 2u) * 16 + 0);
        _364 = _VertexSkinMatrices.Load<float4>(_345 * 16 + 0);
    }
    else
    {
        _363 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _370 = _51.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _380 = _50.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float _407 = (_380.w * smoothstep(_49_Stripped_240 - 0.20000000298023223876953125f, _49_Stripped_240, clamp(abs(dot(_341, normalize(_9))), 0.0f, 1.0f))) * _49_Stripped_96.w;
    if ((_407 - _49_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _417 = (_49_Stripped_220 != 0.0f).xxx;
    float3 _423 = float3(_49_Stripped_224.xyz);
    float3 _428 = (((_370.xyz * _49_Stripped_96.xyz) * lerp(_49_Stripped_256.xyz, 1.0f.xxx, _380.y.xxx)) * lerp(_49_Stripped_272.xyz, 1.0f.xxx, _380.z.xxx)) * _49_Stripped_200;
    float3 _432 = lerp(dot(_428, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _428, _49_Stripped_204.xxx);
    float3 _433 = float3(_417.x ? _423.x : _432.x, _417.y ? _423.y : _432.y, _417.z ? _423.z : _432.z);
    float _435 = clamp(_407 * 2.0f, 0.0f, 1.0f);
    float3 _440 = _433 * _49_Stripped_72;
    float3 _448 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _452 = _448 - float3(_364.w, _311, _363.w);
    _452.y = 6.103515625e-05f;
    float3 _454 = normalize(_5);
    float3 _455 = normalize(_452);
    uint2 _457 = uint2(gl_FragCoord.xy);
    float3 _467 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _472 = normalize(_454 - ((_467 * dot(_454, _467)) * 2.0f));
    float _480 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _935 = 0.0f.xxx;
    float _936 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _495 = _448 - (_IVParam0.xyz + (_467 * (-_IVParam2.w)));
        float _509 = max(clamp((max(abs(_495.x), abs(_495.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_495.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _811 = 0.0f.xxxx;
        float4 _812 = 0.0f.xxxx;
        float4 _813 = 0.0f.xxxx;
        float _814 = 0.0f;
        float _815 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_509 < 1.0f))
        {
            float3 _522 = _448 - (_IVParam0.xyz + (_467 * (-_IVParam2.y)));
            float _536 = max(clamp((max(abs(_522.x), abs(_522.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_522.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _612 = 0.0f;
            float4 _613 = 0.0f.xxxx;
            float4 _614 = 0.0f.xxxx;
            float4 _615 = 0.0f.xxxx;
            if (_536 < 1.0f)
            {
                float3 _545 = ((_448 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _547 = _545 - floor(_545);
                float4 _551 = _42.SampleLevel(sampler_LinearClamp, _547, 0.0f);
                float _552 = 1.0f - _536;
                float _556 = _IVParam1.y * 0.5f;
                float _561 = _547.x;
                float _562 = clamp(_547.y, _556, 1.0f - _556) * 0.3333333432674407958984375f;
                float _563 = _547.z;
                float4 _566 = _43.SampleLevel(sampler_LinearRepeat, float3(_561, _562, _563), 0.0f);
                float _582 = _551.x;
                float _592 = _551.y;
                float _602 = _551.z;
                _612 = _509 + (_566.w * _552);
                _613 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_561, _562 + 0.666666686534881591796875f, _563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _602, _602) * _552;
                _614 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_561, _562 + 0.3333333432674407958984375f, _563), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _592, _592) * _552;
                _615 = float4(((_566.xyz * 4.0f) - 2.0f.xxx) * _582, _582) * _552;
            }
            else
            {
                _612 = _509;
                _613 = 0.0f.xxxx;
                _614 = 0.0f.xxxx;
                _615 = 0.0f.xxxx;
            }
            float3 _621 = _448 - (_IVParam0.xyz + (_467 * (-_IVParam2.z)));
            float _635 = max(clamp((max(abs(_621.x), abs(_621.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_621.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _715 = 0.0f;
            float4 _716 = 0.0f.xxxx;
            float4 _717 = 0.0f.xxxx;
            float4 _718 = 0.0f.xxxx;
            if (_635 < 1.0f)
            {
                float3 _644 = ((_448 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _646 = _644 - floor(_644);
                float4 _650 = _44.SampleLevel(sampler_LinearClamp, _646, 0.0f);
                float _652 = _536 * (1.0f - _635);
                float _656 = _IVParam1.y * 0.5f;
                float _661 = _646.x;
                float _662 = clamp(_646.y, _656, 1.0f - _656) * 0.3333333432674407958984375f;
                float _663 = _646.z;
                float4 _666 = _45.SampleLevel(sampler_LinearRepeat, float3(_661, _662, _663), 0.0f);
                float _682 = _650.x;
                float _693 = _650.y;
                float _704 = _650.z;
                _715 = _612 + (_666.w * _652);
                _716 = _613 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.666666686534881591796875f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _652);
                _717 = _614 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_661, _662 + 0.3333333432674407958984375f, _663), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _652);
                _718 = _615 + (float4(((_666.xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _652);
            }
            else
            {
                _715 = _612;
                _716 = _613;
                _717 = _614;
                _718 = _615;
            }
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float4 _803 = 0.0f.xxxx;
            float _804 = 0.0f;
            if (_635 > 0.0f)
            {
                float3 _727 = ((_448 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _730 = _IVParam1.xyz * 0.5f;
                float3 _732 = clamp(_727 - floor(_727), _730, 1.0f.xxx - _730);
                float4 _736 = _46.SampleLevel(sampler_LinearClamp, _732, 0.0f);
                float _738 = _635 * (1.0f - _509);
                float _742 = _IVParam1.y * 0.5f;
                float _747 = _732.x;
                float _748 = clamp(_732.y, _742, 1.0f - _742) * 0.3333333432674407958984375f;
                float _749 = _732.z;
                float4 _752 = _47.SampleLevel(sampler_LinearRepeat, float3(_747, _748, _749), 0.0f);
                float _768 = _736.x;
                float _779 = _736.y;
                float _790 = _736.z;
                _801 = _716 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.666666686534881591796875f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _738);
                _802 = _717 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_747, _748 + 0.3333333432674407958984375f, _749), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _738);
                _803 = _718 + (float4(((_752.xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _738);
                _804 = _715 + (_752.w * _738);
            }
            else
            {
                _801 = _716;
                _802 = _717;
                _803 = _718;
                _804 = _715;
            }
            float _807 = clamp((_804 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _811 = _801;
            _812 = _802;
            _813 = _803;
            _814 = _807 - _509;
            _815 = (_807 + _509) * 0.5f;
        }
        else
        {
            _811 = 0.0f.xxxx;
            _812 = 0.0f.xxxx;
            _813 = 0.0f.xxxx;
            _814 = 0.0f;
            _815 = 1.0f;
        }
        float4 _835 = _813 + float4(_IVDefaultSHAr.x * _815, (_IVDefaultSHAr.y * _815) + ((_IVDefaultSHAr.w * _814) * 0.5f), _IVDefaultSHAr.z * _815, (_IVDefaultSHAr.w * _815) + ((_IVDefaultSHAr.y * _814) * 0.375f));
        float4 _855 = _812 + float4(_IVDefaultSHAg.x * _815, (_IVDefaultSHAg.y * _815) + ((_IVDefaultSHAg.w * _814) * 0.5f), _IVDefaultSHAg.z * _815, (_IVDefaultSHAg.w * _815) + ((_IVDefaultSHAg.y * _814) * 0.375f));
        float4 _875 = _811 + float4(_IVDefaultSHAb.x * _815, (_IVDefaultSHAb.y * _815) + ((_IVDefaultSHAb.w * _814) * 0.5f), _IVDefaultSHAb.z * _815, (_IVDefaultSHAb.w * _815) + ((_IVDefaultSHAb.y * _814) * 0.375f));
        float4 _879 = float4(_472, 1.0f);
        float3 _885 = max(float3(dot(_835, _879), dot(_855, _879), dot(_875, _879)), 0.0f.xxx) * _480;
        float3 _893 = ((_835.xyz * 0.2125999927520751953125f) + (_855.xyz * 0.715200006961822509765625f)) + (_875.xyz * 0.072200000286102294921875f);
        float3 _897 = _893 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_893, _893)));
        float4 _902 = float4(_897.x, abs(_897.y), _897.z, 1.0f);
        float3 _907 = max(float3(dot(_835, _902), dot(_855, _902), dot(_875, _902)), 0.0f.xxx);
        float _915 = dot(_885, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _922 = lerp(_915.xxx, _885, (clamp((_915 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _935 = max(_922, 0.001000000047497451305389404296875f.xxx) / max(max(max(_922.x, _922.y), _922.z), 0.001000000047497451305389404296875f).xxx;
        _936 = max(max(max(_907.x, _907.y), _907.z), 0.0f) * _480;
    }
    else
    {
        _935 = _CharacterParams2.xyz;
        _936 = _480;
    }
    float3 _952 = _433 * 0.959999978542327880859375f;
    float3 _953 = lerp(dot(_440, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _440, _49_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _960 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _973 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _973.y = -_973.y;
    float2 _989 = lerp(((sqrt(sqrt(abs(_973 * 0.5f))) * float2(int2(sign(_973)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_960).xx);
    float4 _991 = float4(_989.x, _989.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _991.z = 1.0f;
    _991.w = _960 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1004 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1018 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1022 = _1018 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1128 = 0.0f;
    do
    {
        float _1031 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1127 = 0.0f;
        if ((_1031 >= 0.0f) && (_1031 < _CharacterShadowParams.z))
        {
            int _1039 = int(_1031);
            float _1045 = 1.0f - clamp(dot(_454, _CharacterShadowLightDir[_1039].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1062 = mul(_CharacterWorldToShadow[_1039], float4((_448 - (_CharacterShadowLightDir[_1039].xyz * (_1045 * _CharacterShadowBiases[_1039].x))) + (_454 * (_1045 * _CharacterShadowBiases[_1039].y)), 1.0f));
            float _1064 = max(_1062.z, 0.00999999977648258209228515625f);
            float4 _1065 = _1062;
            _1065.z = _1064;
            bool3 _1067 = bool3(_1065.xyz.x <= 0.0f.xxx.x, _1065.xyz.y <= 0.0f.xxx.y, _1065.xyz.z <= 0.0f.xxx.z);
            bool3 _1068 = bool3(_1065.xyz.x >= 1.0f.xxx.x, _1065.xyz.y >= 1.0f.xxx.y, _1065.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1067.x || _1068.x, _1067.y || _1068.y, _1067.z || _1068.z)) || ((asuint(_1064) & 2147483647u) > 2139095040u))
            {
                _1128 = 1.0f;
                break;
            }
            float2 _1088 = (_CharacterShadowAtlasParams[_1039].xy + (_1065.xy * _CharacterShadowAtlasParams[_1039].zw)).xy;
            _1127 = min(1.0f, 0.25f * (((_38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1088 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _309).xy, _1064) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1088 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _309).xy, _1064)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1088 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _309).xy, _1064)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1088 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _309).xy, _1064)));
        }
        else
        {
            _1127 = 1.0f;
        }
        _1128 = _1127;
        break;
    } while(false);
    float2 _1541 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1541 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1141 = int(_DirectionalShadowParams2.x);
        bool3 _1143 = (_1141 == 2).xxx;
        float3 _1148 = _448 - float3(_1143.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1143.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1143.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1159 = max(clamp((_DirectionalShadowParams.w - dot(_1148, _1148)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1283 = 0.0f;
        bool _1284 = false;
        if (_1159 > 0.0f)
        {
            float _1281 = 0.0f;
            bool _1282 = false;
            if (_1141 > 0)
            {
                float3 _1166 = _448 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1170 = _448 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1174 = _448 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1178 = _448 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1183 = float4(dot(_1166, _1166), dot(_1170, _1170), dot(_1174, _1174), dot(_1178, _1178));
                float4 _1192 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1194 = float4(bool4(_1183.x < _1192.x, _1183.y < _1192.y, _1183.z < _1192.z, _1183.w < _1192.w));
                float3 _1198 = clamp(_1194.yzw - _1194.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1205 = max(clamp(4.0f - dot(float4(_1194.x, _1198.x, _1198.y, _1198.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1213 = mul(_CSMWorldToShadow[uint(_1205)], float4(_448, 1.0f));
                float _1216 = _1213.z;
                float4 _1217 = float4(_1213.xy, _1216, _1205);
                float3 _1218 = _1217.xyz;
                bool3 _1219 = bool3(_1218.x <= 0.0f.xxx.x, _1218.y <= 0.0f.xxx.y, _1218.z <= 0.0f.xxx.z);
                bool3 _1220 = bool3(_1218.x >= 1.0f.xxx.x, _1218.y >= 1.0f.xxx.y, _1218.z >= 1.0f.xxx.z);
                bool _1226 = any(bool3(_1219.x || _1220.x, _1219.y || _1220.y, _1219.z || _1220.z)) || ((asuint(_1216) & 2147483647u) > 2139095040u);
                int _1227 = int(_1205);
                float2 _1242 = float4(_CSMShadowAtlasParams[_1227].xy + (_1217.xy * _CSMShadowAtlasParams[_1227].zw), _1216, _1205).xy;
                float2 _1245 = _1242 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1253 = _1242 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1262 = _1242 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1271 = _1242 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1281 = _1226 ? 1.0f : (0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1245, _309).xy, _1216) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1253, _309).xy, _1216)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1262, _309).xy, _1216)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1271, _309).xy, _1216)));
                _1282 = _1226;
            }
            else
            {
                _1281 = 1.0f;
                _1282 = false;
            }
            _1283 = _1281;
            _1284 = _1282;
        }
        else
        {
            _1283 = 1.0f;
            _1284 = false;
        }
        float _1481 = 0.0f;
        float _1482 = 0.0f;
        if ((_1159 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1292 = 1.0f - clamp(dot(_454, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1309 = float4((_448 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1292 * _ASMParams.x))) + (_454 * (_1292 * _ASMParams.y)), 1.0f);
            float4 _1310 = mul(_ASMIndirectWorldToShadow, _1309);
            float2 _1311 = _1310.xy;
            float _1479 = 0.0f;
            if (all(bool2(_1311.x > 0.0f.xx.x, _1311.y > 0.0f.xx.y)) && all(bool2(_1311.x < 1.0f.xx.x, _1311.y < 1.0f.xx.y)))
            {
                uint _1330 = clamp(uint((floor(_1310.y * _ASMParams2.z) + _1310.x) * _ASMParams2.y), 0u, 127u);
                uint _1334 = asuint(_ASMIndirectParams[_1330].x);
                float2 _1335 = spvUnpackHalf2x16(_1334);
                float _1336 = _1335.x;
                float _1478 = 0.0f;
                if (_1336 >= 0.0f)
                {
                    float4x4 _1345 = _ASMWorldToShadowBaseMat;
                    _1345[0].w = _ASMIndirectParams[_1330].y;
                    _1345[1].w = _ASMIndirectParams[_1330].z;
                    _1345[2].w = _ASMIndirectParams[_1330].w;
                    float4 _1352 = mul(_1345, _1309);
                    float3 _1353 = _1352.xyz;
                    float _1477 = 0.0f;
                    if (all(bool3(_1353.x > 0.0f.xxx.x, _1353.y > 0.0f.xxx.y, _1353.z > 0.0f.xxx.z)) && all(bool3(_1353.x < 1.0f.xxx.x, _1353.y < 1.0f.xxx.y, _1353.z < 1.0f.xxx.z)))
                    {
                        float _1370 = _1352.z;
                        float2 _1376 = float4((_1352.xy * _ASMParams.zw) + float2(_1336, spvUnpackHalf2x16(_1334 >> 16u).x), _1370, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1378 = floor(_1376 + 0.5f.xx);
                        float2 _1379 = _1376 - _1378;
                        float _1380 = _1379.x;
                        float _1381 = _1380 + 0.5f;
                        float _1383 = (_1381 * _1381) * 0.5f;
                        float _1386 = min(_1380, 0.0f);
                        float _1390 = max(_1380, 0.0f);
                        float4 _1394 = float4(_1383 - _1380, (1.0f - _1380) - (_1386 * _1386), (_1380 + 1.0f) - (_1390 * _1390), _1383) * 0.44444000720977783203125f;
                        float _1395 = _1379.y;
                        float _1396 = _1395 + 0.5f;
                        float _1398 = (_1396 * _1396) * 0.5f;
                        float _1401 = min(_1395, 0.0f);
                        float _1405 = max(_1395, 0.0f);
                        float4 _1409 = float4(_1398 - _1395, (1.0f - _1395) - (_1401 * _1401), (_1395 + 1.0f) - (_1405 * _1405), _1398) * 0.44444000720977783203125f;
                        float2 _1411 = _1394.yw;
                        float2 _1412 = _1394.xz + _1411;
                        float2 _1414 = _1409.yw;
                        float2 _1415 = _1409.xz + _1414;
                        float2 _1421 = ((_1411 / _1412) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1423 = ((_1414 / _1415) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1425 = _1378 * _ASMShadowTexelSize.xy;
                        float _1426 = _1421.x;
                        float _1427 = _1423.x;
                        float _1430 = _1421.y;
                        float _1433 = _1423.y;
                        float _1438 = _1412.x;
                        float _1439 = _1415.x;
                        float _1441 = _1412.y;
                        float _1443 = _1415.y;
                        _1477 = ((((_1438 * _1439) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1426, _1427), _309).xy, _1370)) + ((_1441 * _1439) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1430, _1427), _309).xy, _1370))) + ((_1438 * _1443) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1426, _1433), _309).xy, _1370))) + ((_1441 * _1443) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1425 + float2(_1430, _1433), _309).xy, _1370));
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
                _1479 = _1478;
            }
            else
            {
                _1479 = 1.0f;
            }
            _1481 = _1284 ? _1479 : _1283;
            _1482 = _1479;
        }
        else
        {
            _1481 = _1283;
            _1482 = 1.0f;
        }
        float _1485 = lerp(lerp(_1482, _1481, _1159), min(_1482, _1481), _CSMRhodesParams.x);
        float _1536 = 0.0f;
        if (_1485 > 0.001000000047497451305389404296875f)
        {
            float3 _1492 = _448 - _CloudShadowParams0.xyz;
            float2 _1502 = (_1492 + (_CloudShadowParams3.xyz * _1492.y)).xz * _CloudShadowParams1.z;
            float2 _1511 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1536 = _1485 * lerp(1.0f, lerp(_39.SampleLevel(sampler_LinearClamp, _1502 + _1511, 0.0f), _39.SampleLevel(sampler_LinearClamp, (_1502 * _CloudShadowParams2.w) + _1511, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1492.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1536 = _1485;
        }
        _1541 = float2(lerp(_1536, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1536);
        break;
    } while(false);
    float _1545 = lerp(1.0f, _1128, _DirectionalShadowParams.x);
    float _1549 = lerp(lerp(1.0f, _1541.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1550 = dot(_472, _1004);
    float3 _1557 = _953 * _CharacterParams0.z;
    float3 _1558 = _1557 * 0.64999997615814208984375f;
    float _1587 = smoothstep(0.25f, 1.0f, clamp(lerp(_1550, ((-_1550) * ((_1550 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1004.x, 6.103515625e-05f, _1004.z)).xz, normalize(_467.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_467.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1594 = max(max(_1587, _1587), _1587) - min(min(_1587, _1587), _1587);
    float _1596 = smoothstep(0.25f, 1.0f, dot(_472, _467));
    float _1603 = min(min(_1545, 1.0f), _1587);
    float3 _1608 = ((clamp(dot(_472, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_935, 1.0f.xxx, (_CharacterParams1.y * _1603).xxx);
    float3 _1610 = _1603.xxx;
    float3 _1633 = _1549.xxx;
    float3 _1635 = lerp(lerp(lerp(dot(_1558, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1558, 1.2000000476837158203125f.xxx), _1557, clamp((_1545 * _1596) + _1587, 0.0f, 1.0f).xxx), _952, _1610);
    float3 _1641 = _1635 * ((1.0f - _1594).xxx + (_1587.xxxx.xyz * _1594));
    float3 _1650 = lerp(lerp(_1557, lerp(dot(_952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _952, 1.2000000476837158203125f.xxx), (_1596 * _1545).xxx), _1641 * clamp(dot(_1635, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1641, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1633);
    float4 _1654 = float4(_1650, _1549);
    float _1660 = (1.0f - _49_Stripped_24) + (_435 * _49_Stripped_24);
    float3 _1661 = (lerp((_1608 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _936), 1.5f), clamp(_936, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1022, _1610) + ((_1608 * clamp(_936, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1018 * _CharacterParams12.y)))) * _CharacterParams0.y, _1633) * _1650) * _1660;
    float _1662 = dot(_1661, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1665 = clamp(_1662 - 0.5f, 0.0f, 0.5f);
    float3 _1701 = normalize(cross(_467, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1707 = dot(_341, _472);
    float _1709 = 1.0f - abs(_1707);
    float2 _1732 = float2(_457);
    float2 _1734 = floor(_1732 * 0.03125f);
    int _1742 = int((_1734.x + (_1734.y * _31_Stripped_20)) * 8.0f);
    float _1749 = floor(_323 - (_ProjectionParams.y * _31_Stripped_44));
    float _1753 = clamp(_1749, 0.0f, _31_Stripped_28 - 1.0f);
    int _1755 = int(_1753 * 8.0f);
    float3 _1757 = 0.0f.xxx;
    _1757 = lerp(_1662.xxx, _1661, ((_1665 * _1665) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1709)) * _CharacterParams8.w) * min(min(clamp(dot(_455, _1701) + 1.0f, 0.0f, 1.0f), 1.0f), _1545)) * (lerp(0.25f.xxx, _952, _CharacterParams9.z.xxx) * clamp(dot(_1701, _472), 0.0f, 1.0f)));
    float3 _1758 = 0.0f.xxx;
    [loop]
    for (int _1760 = 0; _1760 <= 7; _1757 = _1758, _1760++)
    {
        uint _1778 = (_1749 <= _1753) ? (_27.Load<uint>(uint(_1742 + _1760) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1755) + _1760) * 4 + 0)) : 0u;
        uint _1779 = uint(_1760);
        _1758 = _1757;
        uint _1784 = 0u;
        float3 _1781 = 0.0f.xxx;
        [loop]
        for (uint _1783 = _1778; _1783 != 0u; _1758 = _1781, _1783 = _1784)
        {
            uint _1788 = firstbitlow(_1783);
            _1784 = _1783 ^ (1u << (_1788 & 31u));
            int _1794 = int((32u * _1779) + _1788) * 8;
            int _1797 = _1794 + 1;
            int _1800 = _1794 + 2;
            int _1803 = _1794 + 3;
            int _1806 = _1794 + 4;
            int _1809 = _1794 + 5;
            int _1812 = _1794 + 6;
            uint _1819 = uint(_LightDataBuffer_PunctualLightData[_1809].w);
            float _1894 = 0.0f;
            if ((_1819 & 1u) == 1u)
            {
                uint _1825 = asuint(_LightDataBuffer_PunctualLightData[_1809].x);
                uint _1832 = asuint(_LightDataBuffer_PunctualLightData[_1809].y);
                uint _1839 = asuint(_LightDataBuffer_PunctualLightData[_1809].z);
                uint _1846 = asuint(_LightDataBuffer_PunctualLightData[_1812].x);
                uint _1853 = asuint(_LightDataBuffer_PunctualLightData[_1812].y);
                uint _1860 = asuint(_LightDataBuffer_PunctualLightData[_1812].z);
                float3 _1879 = abs(mul(float4(_448 - _LightDataBuffer_PunctualLightData[_1797].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1825).x, spvUnpackHalf2x16(_1839).x, spvUnpackHalf2x16(_1853).x, 0.0f), float4(spvUnpackHalf2x16(_1825 >> 16u).x, spvUnpackHalf2x16(_1839 >> 16u).x, spvUnpackHalf2x16(_1853 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1832).x, spvUnpackHalf2x16(_1846).x, spvUnpackHalf2x16(_1860).x, 0.0f), float4(spvUnpackHalf2x16(_1832 >> 16u).x, spvUnpackHalf2x16(_1846 >> 16u).x, spvUnpackHalf2x16(_1860 >> 16u).x, 0.0f))).xyz);
                float _1886 = _LightDataBuffer_PunctualLightData[_1794 + 7].x * 0.5f;
                float _1892 = 1.0f - clamp((max(max(_1879.x, _1879.y), _1879.z) - (_1886 + 0.5f)) / (0.5f - _1886), 0.0f, 1.0f);
                _1894 = _1892 * _1892;
            }
            else
            {
                _1894 = 1.0f;
            }
            if (false || (_1894 < 0.001000000047497451305389404296875f))
            {
                _1781 = _1758;
                continue;
            }
            float3 _2423 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1794].w < 1.5f)
            {
                float3 _2422 = 0.0f.xxx;
                do
                {
                    uint _1907 = asuint(_LightDataBuffer_PunctualLightData[_1803].w);
                    if ((_1907 == 16u) || ((_LightDataBuffer_PunctualLightData[_1803].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2422 = _1758;
                        break;
                    }
                    bool _1919 = (uint(_LightDataBuffer_PunctualLightData[_1794].w) & 1u) == 0u;
                    bool _1923 = (!_1919) && (_LightDataBuffer_PunctualLightData[_1800].z > 0.0f);
                    bool _1924 = _1907 == 4u;
                    float _1925 = float(_1919);
                    float _1933 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1800].y)) - abs(_LightDataBuffer_PunctualLightData[_1800].x);
                    float _1934 = _LightDataBuffer_PunctualLightData[_1800].y - _1933;
                    float _1941 = abs(max((1.0f - abs(_1933)) - abs(_1934), 0.00048828125f));
                    float3 _1945 = normalize(float3(_1933, _1934, (_LightDataBuffer_PunctualLightData[_1800].x >= 0.0f) ? _1941 : (-_1941)));
                    float _1951 = lerp(_LightDataBuffer_PunctualLightData[_1812].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1806].y, 0.100000001490116119384765625f), float(_1924));
                    float3 _1956 = _LightDataBuffer_PunctualLightData[_1797].xyz - _448;
                    float3 _1957 = -_1945;
                    float3 _1962 = lerp(_1956, _1957 * dot(_1956, _1957), (float(_1924 && (_LightDataBuffer_PunctualLightData[_1806].z > 0.5f)) * _1925).xxx);
                    float _1963 = dot(_1962, _1962);
                    float _1964 = rsqrt(_1963);
                    float3 _1965 = _1962 * _1964;
                    float3 _1998 = 0.0f.xxx;
                    float _1999 = 0.0f;
                    if (_1923)
                    {
                        float3 _1969 = (_1945 * _LightDataBuffer_PunctualLightData[_1800].z) * 0.5f;
                        float3 _1970 = _1962 - _1969;
                        float3 _1971 = _1962 + _1969;
                        float _1972 = length(_1970);
                        float _1973 = length(_1971);
                        float3 _1982 = normalize(cross(cross(_1945, _1965), _1945));
                        _1998 = _1982;
                        _1999 = ((1.0f / ((((_1972 * _1973) + dot(_1970, _1971)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1982, _1970) / _1972) + (dot(_1982, _1971) / _1973)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1800].z * _1964, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1998 = _1965;
                        _1999 = 1.0f;
                    }
                    float _2021 = 0.0f;
                    if (_1951 < 0.0f)
                    {
                        float _2009 = _1963 * (_LightDataBuffer_PunctualLightData[_1797].w * _LightDataBuffer_PunctualLightData[_1797].w);
                        float _2012 = clamp(1.0f - (_2009 * _2009), 0.0f, 1.0f);
                        _2021 = lerp(1.0f / (_1963 + 1.0f), _1999, float(_1923)) * (_2012 * _2012);
                    }
                    else
                    {
                        float3 _2015 = _1962 * _LightDataBuffer_PunctualLightData[_1797].w;
                        _2021 = _1999 * pow(1.0f - clamp(dot(_2015, _2015), 0.0f, 1.0f), _1951);
                    }
                    float _2026 = clamp((dot(_1998, _1957) - _LightDataBuffer_PunctualLightData[_1800].z) * _LightDataBuffer_PunctualLightData[_1800].w, 0.0f, 1.0f);
                    float _2030 = (_2021 * lerp(1.0f, _2026 * _2026, _1925)) * _1894;
                    float3 _2421 = 0.0f.xxx;
                    do
                    {
                        float3 _2420 = 0.0f.xxx;
                        [branch]
                        if (_2030 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1924)
                            {
                                _2421 = lerp(_1758, _LightDataBuffer_PunctualLightData[_1794].xyz, (_2030 * _LightDataBuffer_PunctualLightData[_1806].x).xxx);
                                break;
                            }
                            float _2043 = dot(_472, _1998);
                            float _2044 = clamp(_2043, 0.0f, 1.0f);
                            float _2347 = 0.0f;
                            if (_1907 != 0u)
                            {
                                bool _2050 = _1919 || ((_1819 & 2u) != 0u);
                                int _2099 = 0;
                                if (_2050)
                                {
                                    _2099 = int(_LightDataBuffer_PunctualLightData[_1803].x);
                                }
                                else
                                {
                                    uint _2056 = asuint(_LightDataBuffer_PunctualLightData[_1800].w);
                                    uint _2058 = asuint(_LightDataBuffer_PunctualLightData[_1803].x);
                                    float3 _2059 = _448 - _LightDataBuffer_PunctualLightData[_1797].xyz;
                                    float3 _2060 = abs(_2059);
                                    float _2061 = _2060.x;
                                    float _2062 = _2060.y;
                                    float _2064 = _2060.z;
                                    int _2096 = 0;
                                    if ((_2061 > _2062) && (_2061 > _2064))
                                    {
                                        _2096 = int((_2059.x > 0.0f) ? (_2056 >> 24u) : ((_2056 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2095 = 0;
                                        if (_2062 > _2064)
                                        {
                                            _2095 = int((_2059.y > 0.0f) ? ((_2056 >> 8u) & 255u) : (_2056 & 255u));
                                        }
                                        else
                                        {
                                            _2095 = int((_2059.z > 0.0f) ? ((_2058 >> 8u) & 255u) : (_2058 & 255u));
                                        }
                                        _2096 = _2095;
                                    }
                                    _2099 = (_2096 < 80) ? _2096 : (-1);
                                }
                                bool _2100 = _2099 >= 0;
                                float _2346 = 0.0f;
                                if (_2100)
                                {
                                    float3 _2104 = _448 - _LightDataBuffer_PunctualLightData[_1797].xyz;
                                    float4 _2124 = mul(_PunctualLightWorldToShadow[_2099], float4((_448 - ((_2104 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2104, _2104)))) * _PunctualLightShadowParams[_2099].x)) + (_454 * (_PunctualLightShadowParams[_2099].y * 5.0f)), 1.0f));
                                    float _2125 = _2124.w;
                                    float3 _2128 = _2124.xyz / _2125.xxx;
                                    float2 _2129 = _2128.xy;
                                    float3 _2137 = _2128.xyz;
                                    bool3 _2138 = bool3(_2137.x <= 0.0f.xxx.x, _2137.y <= 0.0f.xxx.y, _2137.z <= 0.0f.xxx.z);
                                    bool3 _2139 = bool3(_2137.x >= 1.0f.xxx.x, _2137.y >= 1.0f.xxx.y, _2137.z >= 1.0f.xxx.z);
                                    float _2142 = _2128.z;
                                    float2 _2153 = ((_2129 * (_PunctualLightShadowParams2[_2099].zw - _PunctualLightShadowParams2[_2099].xy)) + _PunctualLightShadowParams2[_2099].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2155 = floor(_2153 + 0.5f.xx);
                                    float2 _2156 = _2153 - _2155;
                                    float _2157 = _2156.x;
                                    float _2158 = _2157 + 0.5f;
                                    float _2159 = _2158 * _2158;
                                    float _2162 = 1.0f - _2157;
                                    float _2163 = min(_2157, 0.0f);
                                    float _2166 = _2157 + 1.0f;
                                    float _2167 = max(_2157, 0.0f);
                                    float _2178 = _2156.y;
                                    float _2179 = _2178 + 0.5f;
                                    float _2180 = _2179 * _2179;
                                    float _2183 = 1.0f - _2178;
                                    float _2184 = min(_2178, 0.0f);
                                    float _2187 = _2178 + 1.0f;
                                    float _2188 = max(_2178, 0.0f);
                                    float3 _2200 = float3(0.1599999964237213134765625f * _2162, 0.1599999964237213134765625f * ((_2166 - (_2167 * _2167)) + 1.0f), _2159 * 0.07999999821186065673828125f);
                                    float3 _2201 = float3(0.1599999964237213134765625f * ((_2159 * 0.5f) - _2157), 0.1599999964237213134765625f * ((_2162 - (_2163 * _2163)) + 1.0f), 0.1599999964237213134765625f * _2166) + _2200;
                                    float3 _2203 = float3(0.1599999964237213134765625f * _2183, 0.1599999964237213134765625f * ((_2187 - (_2188 * _2188)) + 1.0f), _2180 * 0.07999999821186065673828125f);
                                    float3 _2204 = float3(0.1599999964237213134765625f * ((_2180 * 0.5f) - _2178), 0.1599999964237213134765625f * ((_2183 - (_2184 * _2184)) + 1.0f), 0.1599999964237213134765625f * _2187) + _2203;
                                    float3 _2210 = ((_2200 / _2201) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2212 = ((_2203 / _2204) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2214 = _2155 * _PunctualLightShadowTexelSize.xy;
                                    float _2215 = _2210.x;
                                    float _2216 = _2212.x;
                                    float2 _2218 = _2214 + float2(_2215, _2216);
                                    float _2219 = _2210.y;
                                    float2 _2221 = _2214 + float2(_2219, _2216);
                                    float _2222 = _2210.z;
                                    float2 _2224 = _2214 + float2(_2222, _2216);
                                    float _2225 = _2212.y;
                                    float2 _2227 = _2214 + float2(_2215, _2225);
                                    float2 _2229 = _2214 + float2(_2219, _2225);
                                    float2 _2231 = _2214 + float2(_2222, _2225);
                                    float _2232 = _2212.z;
                                    float2 _2234 = _2214 + float2(_2215, _2232);
                                    float2 _2236 = _2214 + float2(_2219, _2232);
                                    float2 _2238 = _2214 + float2(_2222, _2232);
                                    float _2239 = _2201.x;
                                    float _2240 = _2204.x;
                                    float _2242 = _2201.y;
                                    float _2244 = _2201.z;
                                    float _2246 = _2204.y;
                                    float _2250 = _2204.z;
                                    float _2316 = ((((((((_2239 * _2240) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2218, _309).xy, _2142)) + ((_2242 * _2240) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221, _309).xy, _2142))) + ((_2244 * _2240) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2224, _309).xy, _2142))) + ((_2239 * _2246) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2227, _309).xy, _2142))) + ((_2242 * _2246) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2229, _309).xy, _2142))) + ((_2244 * _2246) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2231, _309).xy, _2142))) + ((_2239 * _2250) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2234, _309).xy, _2142))) + ((_2242 * _2250) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2236, _309).xy, _2142));
                                    float2 _2329 = min(_2129, 1.0f.xx - _2129);
                                    _2346 = _2100 ? lerp(1.0f, (any(bool3(_2138.x || _2139.x, _2138.y || _2139.y, _2138.z || _2139.z)) || ((asuint(_2142) & 2147483647u) > 2139095040u)) ? 1.0f : (_2316 + ((_2244 * _2250) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2238, _309).xy, _2142))), _2050 ? min(_PunctualLightShadowParams[_2099].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2099].z - _2125) * 0.25f, min(_2329.x, _2329.y)))) : _PunctualLightShadowParams[_2099].w) : 1.0f;
                                }
                                else
                                {
                                    _2346 = clamp(dot(_455, _1998) + 1.0f, 0.0f, 1.0f);
                                }
                                _2347 = _2346;
                            }
                            else
                            {
                                _2347 = 1.0f;
                            }
                            float _2409 = 0.0f;
                            float3 _2410 = 0.0f.xxx;
                            float _2411 = 0.0f;
                            float3 _2412 = 0.0f.xxx;
                            float3 _2413 = 0.0f.xxx;
                            [branch]
                            if (_1907 == 0u)
                            {
                                float3 _2354 = _LightDataBuffer_PunctualLightData[_1794].xyz * _2030;
                                float3 _2367 = _1654.xyz;
                                _2409 = _2030;
                                _2410 = (_LightDataBuffer_PunctualLightData[_1794].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1806].y) + ((1.0f / max(1.0f, max(max(_2354.x, _2354.y), _2354.z) * lerp(0.75f, 0.5f, 1.0f - _1549))) * _LightDataBuffer_PunctualLightData[_1806].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1806].x, 1.0f, clamp(_2043 + 0.5f, 0.0f, 1.0f));
                                _2411 = _2044;
                                _2412 = _2367;
                                _2413 = _2367;
                            }
                            else
                            {
                                float _2405 = 0.0f;
                                float _2406 = 0.0f;
                                float3 _2407 = 0.0f.xxx;
                                float3 _2408 = 0.0f.xxx;
                                if (_1907 == 3u)
                                {
                                    _2405 = _2030 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1806].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1806].x), _1709) * _2347);
                                    _2406 = clamp(dot(_472, -normalize(cross(_467, cross(_467, _1998)))), 0.0f, 1.0f);
                                    _2407 = lerp(0.5f.xxx, _952, _LightDataBuffer_PunctualLightData[_1806].y.xxx);
                                    _2408 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2392 = _1907 == 1u;
                                    float _2401 = 0.0f;
                                    float3 _2402 = 0.0f.xxx;
                                    if (_2392)
                                    {
                                        _2401 = clamp(clamp(_2043 + _LightDataBuffer_PunctualLightData[_1806].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2347;
                                        _2402 = _953 * _LightDataBuffer_PunctualLightData[_1806].y;
                                    }
                                    else
                                    {
                                        _2401 = _2044;
                                        _2402 = 0.0f.xxx;
                                    }
                                    bool3 _2403 = _2392.xxx;
                                    _2405 = _2030;
                                    _2406 = _2401;
                                    _2407 = float3(_2403.x ? _952.x : 0.0f.xxx.x, _2403.y ? _952.y : 0.0f.xxx.y, _2403.z ? _952.z : 0.0f.xxx.z);
                                    _2408 = _2402;
                                }
                                _2409 = _2405;
                                _2410 = _LightDataBuffer_PunctualLightData[_1794].xyz;
                                _2411 = _2406;
                                _2412 = _2407;
                                _2413 = _2408;
                            }
                            _2420 = _1758 + (((_2410 * _2409) * lerp(_2413, _2412, _2411.xxx)) * _1660);
                        }
                        else
                        {
                            _2420 = _1758;
                        }
                        _2421 = _2420;
                        break;
                    } while(false);
                    _2422 = _2421;
                    break;
                } while(false);
                _2423 = _2422;
            }
            else
            {
                _2423 = _1758;
            }
            _1781 = _2423;
        }
    }
    float3 _2463 = 0.0f.xxx;
    [branch]
    if (_49_Stripped_48 > 0.5f)
    {
        _2463 = lerp(lerp(0.5f.xxx, lerp(dot(_1757, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1757, _49_Stripped_56.xxx), _49_Stripped_60.xxx) * _49_Stripped_52, _49_Stripped_128.xyz, _49_Stripped_128.w.xxx) + ((_49_Stripped_144.xyz * smoothstep(1.0f - _49_Stripped_64, 1.0f, 1.0f - clamp(_1707, 0.0f, 1.0f))) * _49_Stripped_68);
    }
    else
    {
        _2463 = _1757;
    }
    float4 _2470 = float4(_2463 * _ExposureWithMiscParams.y, _435);
    _2470.w = (_49_Stripped_32 == 1.0f) ? _435 : 1.0f;
    float4 _2863 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2479 = -_341;
        float _2496 = _448.y * _AtmosphereFogParams3.w;
        float _2501 = max(0.00999999977648258209228515625f, _2496 + _AtmosphereFogParams4.w);
        float3 _2515 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_342 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2501)) / _2501) * exp(_2496 + _AtmosphereFogParams5.w))));
        float _2518 = dot(_2479, _AtmosphereFogParams1.xyz);
        float _2524 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2528 = (1.0f + _2524) - ((2.0f * _AtmosphereFogParams2.w) * _2518);
        float3 _2855 = 0.0f.xxx;
        float _2856 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2577 = (uint3(int3(int(_457.x), int(_457.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2578 = _2577.y;
            uint _2579 = _2577.z;
            uint _2582 = _2577.x + (_2578 * _2579);
            uint _2584 = _2578 + (_2579 * _2582);
            uint _2586 = _2579 + (_2582 * _2584);
            uint _2588 = _2582 + (_2584 * _2586);
            float _2613 = dot(_2479, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2620 = _448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2622 = (_VolumetricFogParams0.w * ((_2613 > 5.9604644775390625e-08f) ? (1.0f / _2613) : 0.0f)) * (1.0f / _342);
            float _2623 = _2620.y;
            float _2624 = _2622 * _2623;
            float _2626 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2624;
            float _2627 = _2623 - _2624;
            float _2629 = (1.0f - _2622) * _342;
            float _2643 = max(-127.0f, _ExponentialFogParams0.z * _2627);
            float _2667 = max(-127.0f, _ExponentialFogParams3.x * _2627);
            float _2678 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2626 - _ExponentialFogParams0.x)))) * ((abs(_2643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2643)) / _2643) : (0.693147182464599609375f - (0.2402265071868896484375f * _2643)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2626 - _ExponentialFogParams3.z)))) * ((abs(_2667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2667)) / _2667) : (0.693147182464599609375f - (0.2402265071868896484375f * _2667))));
            float _2700 = clamp((_342 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2703 = clamp((max(clamp(exp2(-(_2678 * _2629)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_342 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2700, 0.0f, 1.0f);
            float4 _2743 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearRepeat, float3((_1732 + ((((float3(uint3(_2588, _2584 + (_2586 * _2588), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_323 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_323 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2855 = _2743.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2703)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2678 * max(_2629 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2700))) * _2743.w);
            _2856 = _2743.w * _2703;
        }
        else
        {
            float3 _2749 = _448 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2751 = _2749.y;
            float _2765 = max(-127.0f, _ExponentialFogParams0.z * _2751);
            float _2789 = max(-127.0f, _ExponentialFogParams3.x * _2751);
            float _2800 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2765)) / _2765) : (0.693147182464599609375f - (0.2402265071868896484375f * _2765)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2789) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2789)) / _2789) : (0.693147182464599609375f - (0.2402265071868896484375f * _2789))));
            float _2822 = clamp((_342 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2825 = clamp((max(clamp(exp2(-(_2800 * _342)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_342 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2822, 0.0f, 1.0f);
            _2855 = (_ExponentialFogParams2.xyz * (1.0f - _2825)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_341, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2800 * max(_342 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2822));
            _2856 = _2825;
        }
        float3 _2861 = (_2470.xyz * (_2515 * _2856)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2518 * _2518)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2524) / max((12.56637096405029296875f * _2528) * sqrt(_2528), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2515)) * _2856) + _2855);
        _2863 = float4(_2861.x, _2861.y, _2861.z, _2470.w);
    }
    else
    {
        _2863 = _2470;
    }
    _12 = _2863;
    _13 = _991;
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
