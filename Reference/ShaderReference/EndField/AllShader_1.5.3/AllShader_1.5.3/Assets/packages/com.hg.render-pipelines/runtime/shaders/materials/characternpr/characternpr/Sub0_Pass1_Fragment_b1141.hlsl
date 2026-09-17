// Stage: Fragment  Blob: 1141  ParamBlob: 1725  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _UV2_COLOR
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

static float _317 = 0.0f;
static float _319 = 0.0f;
static uint _320 = 0u;

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
Texture2D<float4> _52 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _54 : register(t35, space0);

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
    float _331 = 1.0f / gl_FragCoord.w;
    float3 _345 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _346 = dot(_345, _345);
    float _348 = rsqrt(max(_346, 9.9999999392252902907785028219223e-09f));
    float3 _349 = _345 * _348;
    float _350 = _346 * _348;
    uint _353 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _371 = 0.0f.xxxx;
    float4 _372 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _371 = _VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0);
        _372 = _VertexSkinMatrices.Load<float4>(_353 * 16 + 0);
    }
    else
    {
        _371 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _372 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _378 = _51.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _388 = _50.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    float _415 = (_388.w * smoothstep(_49_Stripped_240 - 0.20000000298023223876953125f, _49_Stripped_240, clamp(abs(dot(_349, normalize(_9))), 0.0f, 1.0f))) * _49_Stripped_96.w;
    if ((_415 - _49_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _425 = (_49_Stripped_220 != 0.0f).xxx;
    float3 _431 = float3(_49_Stripped_224.xyz);
    float3 _436 = (((_378.xyz * _49_Stripped_96.xyz) * lerp(_49_Stripped_256.xyz, 1.0f.xxx, _388.y.xxx)) * lerp(_49_Stripped_272.xyz, 1.0f.xxx, _388.z.xxx)) * _49_Stripped_200;
    float3 _440 = lerp(dot(_436, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _436, _49_Stripped_204.xxx);
    float3 _441 = float3(_425.x ? _431.x : _440.x, _425.y ? _431.y : _440.y, _425.z ? _431.z : _440.z);
    float _443 = clamp(_415 * 2.0f, 0.0f, 1.0f);
    float3 _448 = _441 * _49_Stripped_72;
    float3 _456 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _460 = _456 - float3(_372.w, _319, _371.w);
    _460.y = 6.103515625e-05f;
    float3 _462 = normalize(_5);
    float3 _463 = normalize(_460);
    uint2 _465 = uint2(gl_FragCoord.xy);
    float3 _475 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _480 = normalize(_462 - ((_475 * dot(_462, _475)) * 2.0f));
    float _488 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _943 = 0.0f.xxx;
    float _944 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _506 = _456 - (_IVParam0.xyz + (_475 * (-_IVParam2.w)));
        float _520 = max(clamp((max(abs(_506.x), abs(_506.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_506.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _822 = 0.0f.xxxx;
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float _825 = 0.0f;
        float _826 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_520 < 1.0f))
        {
            float3 _533 = _456 - (_IVParam0.xyz + (_475 * (-_IVParam2.y)));
            float _547 = max(clamp((max(abs(_533.x), abs(_533.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_533.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _623 = 0.0f;
            float4 _624 = 0.0f.xxxx;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            if (_547 < 1.0f)
            {
                float3 _556 = ((_456 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _558 = _556 - floor(_556);
                float4 _562 = _42.SampleLevel(sampler_LinearClamp, _558, 0.0f);
                float _563 = 1.0f - _547;
                float _567 = _IVParam1.y * 0.5f;
                float _572 = _558.x;
                float _573 = clamp(_558.y, _567, 1.0f - _567) * 0.3333333432674407958984375f;
                float _574 = _558.z;
                float4 _577 = _43.SampleLevel(sampler_LinearRepeat, float3(_572, _573, _574), 0.0f);
                float _593 = _562.x;
                float _603 = _562.y;
                float _613 = _562.z;
                _623 = _520 + (_577.w * _563);
                _624 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_572, _573 + 0.666666686534881591796875f, _574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _613, _613) * _563;
                _625 = float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_572, _573 + 0.3333333432674407958984375f, _574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _603, _603) * _563;
                _626 = float4(((_577.xyz * 4.0f) - 2.0f.xxx) * _593, _593) * _563;
            }
            else
            {
                _623 = _520;
                _624 = 0.0f.xxxx;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
            }
            float3 _632 = _456 - (_IVParam0.xyz + (_475 * (-_IVParam2.z)));
            float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_632.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _726 = 0.0f;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            if (_646 < 1.0f)
            {
                float3 _655 = ((_456 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _657 = _655 - floor(_655);
                float4 _661 = _44.SampleLevel(sampler_LinearClamp, _657, 0.0f);
                float _663 = _547 * (1.0f - _646);
                float _667 = _IVParam1.y * 0.5f;
                float _672 = _657.x;
                float _673 = clamp(_657.y, _667, 1.0f - _667) * 0.3333333432674407958984375f;
                float _674 = _657.z;
                float4 _677 = _45.SampleLevel(sampler_LinearRepeat, float3(_672, _673, _674), 0.0f);
                float _693 = _661.x;
                float _704 = _661.y;
                float _715 = _661.z;
                _726 = _623 + (_677.w * _663);
                _727 = _624 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_672, _673 + 0.666666686534881591796875f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _663);
                _728 = _625 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_672, _673 + 0.3333333432674407958984375f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _663);
                _729 = _626 + (float4(((_677.xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _663);
            }
            else
            {
                _726 = _623;
                _727 = _624;
                _728 = _625;
                _729 = _626;
            }
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float _815 = 0.0f;
            if (_646 > 0.0f)
            {
                float3 _738 = ((_456 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _IVParam1.xyz * 0.5f;
                float3 _743 = clamp(_738 - floor(_738), _741, 1.0f.xxx - _741);
                float4 _747 = _46.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _749 = _646 * (1.0f - _520);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _47.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _727 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _813 = _728 + (float4(((_47.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _814 = _729 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
                _815 = _726 + (_763.w * _749);
            }
            else
            {
                _812 = _727;
                _813 = _728;
                _814 = _729;
                _815 = _726;
            }
            float _818 = clamp((_815 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _822 = _812;
            _823 = _813;
            _824 = _814;
            _825 = _818 - _520;
            _826 = (_818 + _520) * 0.5f;
        }
        else
        {
            _822 = 0.0f.xxxx;
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f;
            _826 = 1.0f;
        }
        float4 _846 = _824 + float4(_IVDefaultSHAr.x * _826, (_IVDefaultSHAr.y * _826) + ((_IVDefaultSHAr.w * _825) * 0.5f), _IVDefaultSHAr.z * _826, (_IVDefaultSHAr.w * _826) + ((_IVDefaultSHAr.y * _825) * 0.375f));
        float4 _866 = _823 + float4(_IVDefaultSHAg.x * _826, (_IVDefaultSHAg.y * _826) + ((_IVDefaultSHAg.w * _825) * 0.5f), _IVDefaultSHAg.z * _826, (_IVDefaultSHAg.w * _826) + ((_IVDefaultSHAg.y * _825) * 0.375f));
        float4 _886 = _822 + float4(_IVDefaultSHAb.x * _826, (_IVDefaultSHAb.y * _826) + ((_IVDefaultSHAb.w * _825) * 0.5f), _IVDefaultSHAb.z * _826, (_IVDefaultSHAb.w * _826) + ((_IVDefaultSHAb.y * _825) * 0.375f));
        float4 _890 = float4(_480, 1.0f);
        float3 _896 = max(float3(dot(_846, _890), dot(_866, _890), dot(_886, _890)), 0.0f.xxx) * _488;
        float3 _904 = ((_846.xyz * 0.2125999927520751953125f) + (_866.xyz * 0.715200006961822509765625f)) + (_886.xyz * 0.072200000286102294921875f);
        float3 _908 = _904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_904, _904)));
        float4 _913 = float4(_908.x, abs(_908.y), _908.z, 1.0f);
        float3 _918 = max(float3(dot(_846, _913), dot(_866, _913), dot(_886, _913)), 0.0f.xxx);
        float _926 = dot(_896, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _933 = lerp(_926.xxx, _896, (clamp((_926 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _943 = max(_933, 0.001000000047497451305389404296875f.xxx) / max(max(max(_933.x, _933.y), _933.z), 0.001000000047497451305389404296875f).xxx;
        _944 = max(max(max(_918.x, _918.y), _918.z), 0.0f) * _488;
    }
    else
    {
        _943 = _CharacterParams2.xyz;
        _944 = _488;
    }
    bool2 _963 = (_49_Stripped_368 != 0.0f).xx;
    float _1016 = (_49_Stripped_372 * (_49_Stripped_376 - dot(_456, _49_Stripped_336.xyz))) + ((_52.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_963.x ? _6.x : _3.x, _963.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _456 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _49_Stripped_352.xx) * _49_Stripped_288.xy) + _49_Stripped_288.zw, _GlobalMipBias).x - ((max(_49_Stripped_360, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _49_Stripped_380);
    if ((clamp(_1016 * _49_Stripped_356, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1039 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _1045 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1047 = abs(_1045);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1047 : (-_1047)), _1039 - _1045) < 0.0f)
    {
        discard;
    }
    float3 _1056 = _441 * 0.959999978542327880859375f;
    float3 _1057 = lerp(dot(_448, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _448, _49_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1058 = _1039 < 0.9900000095367431640625f;
    float2 _1071 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1071.y = -_1071.y;
    float2 _1087 = lerp(((sqrt(sqrt(abs(_1071 * 0.5f))) * float2(int2(sign(_1071)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1058).xx);
    float4 _1089 = float4(_1087.x, _1087.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1089.z = 1.0f;
    _1089.w = _1058 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1102 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1116 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1120 = _1116 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1226 = 0.0f;
    do
    {
        float _1129 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.z))) - 8.0f;
        float _1225 = 0.0f;
        if ((_1129 >= 0.0f) && (_1129 < _CharacterShadowParams.z))
        {
            int _1137 = int(_1129);
            float _1143 = 1.0f - clamp(dot(_462, _CharacterShadowLightDir[_1137].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1160 = mul(_CharacterWorldToShadow[_1137], float4((_456 - (_CharacterShadowLightDir[_1137].xyz * (_1143 * _CharacterShadowBiases[_1137].x))) + (_462 * (_1143 * _CharacterShadowBiases[_1137].y)), 1.0f));
            float _1162 = max(_1160.z, 0.00999999977648258209228515625f);
            float4 _1163 = _1160;
            _1163.z = _1162;
            bool3 _1165 = bool3(_1163.xyz.x <= 0.0f.xxx.x, _1163.xyz.y <= 0.0f.xxx.y, _1163.xyz.z <= 0.0f.xxx.z);
            bool3 _1166 = bool3(_1163.xyz.x >= 1.0f.xxx.x, _1163.xyz.y >= 1.0f.xxx.y, _1163.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1165.x || _1166.x, _1165.y || _1166.y, _1165.z || _1166.z)) || ((asuint(_1162) & 2147483647u) > 2139095040u))
            {
                _1226 = 1.0f;
                break;
            }
            float2 _1186 = (_CharacterShadowAtlasParams[_1137].xy + (_1163.xy * _CharacterShadowAtlasParams[_1137].zw)).xy;
            _1225 = min(1.0f, 0.25f * (((_38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1186 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _317).xy, _1162) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1186 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _317).xy, _1162)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1186 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _317).xy, _1162)) + _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1186 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _317).xy, _1162)));
        }
        else
        {
            _1225 = 1.0f;
        }
        _1226 = _1225;
        break;
    } while(false);
    float2 _1639 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1639 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1239 = int(_DirectionalShadowParams2.x);
        bool3 _1241 = (_1239 == 2).xxx;
        float3 _1246 = _456 - float3(_1241.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1241.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1241.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1257 = max(clamp((_DirectionalShadowParams.w - dot(_1246, _1246)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1381 = 0.0f;
        bool _1382 = false;
        if (_1257 > 0.0f)
        {
            float _1379 = 0.0f;
            bool _1380 = false;
            if (_1239 > 0)
            {
                float3 _1264 = _456 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1268 = _456 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1272 = _456 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1276 = _456 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1281 = float4(dot(_1264, _1264), dot(_1268, _1268), dot(_1272, _1272), dot(_1276, _1276));
                float4 _1290 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1292 = float4(bool4(_1281.x < _1290.x, _1281.y < _1290.y, _1281.z < _1290.z, _1281.w < _1290.w));
                float3 _1296 = clamp(_1292.yzw - _1292.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1303 = max(clamp(4.0f - dot(float4(_1292.x, _1296.x, _1296.y, _1296.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1311 = mul(_CSMWorldToShadow[uint(_1303)], float4(_456, 1.0f));
                float _1314 = _1311.z;
                float4 _1315 = float4(_1311.xy, _1314, _1303);
                float3 _1316 = _1315.xyz;
                bool3 _1317 = bool3(_1316.x <= 0.0f.xxx.x, _1316.y <= 0.0f.xxx.y, _1316.z <= 0.0f.xxx.z);
                bool3 _1318 = bool3(_1316.x >= 1.0f.xxx.x, _1316.y >= 1.0f.xxx.y, _1316.z >= 1.0f.xxx.z);
                bool _1324 = any(bool3(_1317.x || _1318.x, _1317.y || _1318.y, _1317.z || _1318.z)) || ((asuint(_1314) & 2147483647u) > 2139095040u);
                int _1325 = int(_1303);
                float2 _1340 = float4(_CSMShadowAtlasParams[_1325].xy + (_1315.xy * _CSMShadowAtlasParams[_1325].zw), _1314, _1303).xy;
                float2 _1343 = _1340 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1351 = _1340 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1360 = _1340 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1369 = _1340 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1379 = _1324 ? 1.0f : (0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1343, _317).xy, _1314) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1351, _317).xy, _1314)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1360, _317).xy, _1314)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1369, _317).xy, _1314)));
                _1380 = _1324;
            }
            else
            {
                _1379 = 1.0f;
                _1380 = false;
            }
            _1381 = _1379;
            _1382 = _1380;
        }
        else
        {
            _1381 = 1.0f;
            _1382 = false;
        }
        float _1579 = 0.0f;
        float _1580 = 0.0f;
        if ((_1257 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1390 = 1.0f - clamp(dot(_462, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1407 = float4((_456 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1390 * _ASMParams.x))) + (_462 * (_1390 * _ASMParams.y)), 1.0f);
            float4 _1408 = mul(_ASMIndirectWorldToShadow, _1407);
            float2 _1409 = _1408.xy;
            float _1577 = 0.0f;
            if (all(bool2(_1409.x > 0.0f.xx.x, _1409.y > 0.0f.xx.y)) && all(bool2(_1409.x < 1.0f.xx.x, _1409.y < 1.0f.xx.y)))
            {
                uint _1428 = clamp(uint((floor(_1408.y * _ASMParams2.z) + _1408.x) * _ASMParams2.y), 0u, 127u);
                uint _1432 = asuint(_ASMIndirectParams[_1428].x);
                float2 _1433 = spvUnpackHalf2x16(_1432);
                float _1434 = _1433.x;
                float _1576 = 0.0f;
                if (_1434 >= 0.0f)
                {
                    float4x4 _1443 = _ASMWorldToShadowBaseMat;
                    _1443[0].w = _ASMIndirectParams[_1428].y;
                    _1443[1].w = _ASMIndirectParams[_1428].z;
                    _1443[2].w = _ASMIndirectParams[_1428].w;
                    float4 _1450 = mul(_1443, _1407);
                    float3 _1451 = _1450.xyz;
                    float _1575 = 0.0f;
                    if (all(bool3(_1451.x > 0.0f.xxx.x, _1451.y > 0.0f.xxx.y, _1451.z > 0.0f.xxx.z)) && all(bool3(_1451.x < 1.0f.xxx.x, _1451.y < 1.0f.xxx.y, _1451.z < 1.0f.xxx.z)))
                    {
                        float _1468 = _1450.z;
                        float2 _1474 = float4((_1450.xy * _ASMParams.zw) + float2(_1434, spvUnpackHalf2x16(_1432 >> 16u).x), _1468, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1476 = floor(_1474 + 0.5f.xx);
                        float2 _1477 = _1474 - _1476;
                        float _1478 = _1477.x;
                        float _1479 = _1478 + 0.5f;
                        float _1481 = (_1479 * _1479) * 0.5f;
                        float _1484 = min(_1478, 0.0f);
                        float _1488 = max(_1478, 0.0f);
                        float4 _1492 = float4(_1481 - _1478, (1.0f - _1478) - (_1484 * _1484), (_1478 + 1.0f) - (_1488 * _1488), _1481) * 0.44444000720977783203125f;
                        float _1493 = _1477.y;
                        float _1494 = _1493 + 0.5f;
                        float _1496 = (_1494 * _1494) * 0.5f;
                        float _1499 = min(_1493, 0.0f);
                        float _1503 = max(_1493, 0.0f);
                        float4 _1507 = float4(_1496 - _1493, (1.0f - _1493) - (_1499 * _1499), (_1493 + 1.0f) - (_1503 * _1503), _1496) * 0.44444000720977783203125f;
                        float2 _1509 = _1492.yw;
                        float2 _1510 = _1492.xz + _1509;
                        float2 _1512 = _1507.yw;
                        float2 _1513 = _1507.xz + _1512;
                        float2 _1519 = ((_1509 / _1510) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1521 = ((_1512 / _1513) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1523 = _1476 * _ASMShadowTexelSize.xy;
                        float _1524 = _1519.x;
                        float _1525 = _1521.x;
                        float _1528 = _1519.y;
                        float _1531 = _1521.y;
                        float _1536 = _1510.x;
                        float _1537 = _1513.x;
                        float _1539 = _1510.y;
                        float _1541 = _1513.y;
                        _1575 = ((((_1536 * _1537) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1523 + float2(_1524, _1525), _317).xy, _1468)) + ((_1539 * _1537) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1523 + float2(_1528, _1525), _317).xy, _1468))) + ((_1536 * _1541) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1523 + float2(_1524, _1531), _317).xy, _1468))) + ((_1539 * _1541) * _40.SampleCmpLevelZero(sampler_LinearMirror, float3(_1523 + float2(_1528, _1531), _317).xy, _1468));
                    }
                    else
                    {
                        _1575 = 1.0f;
                    }
                    _1576 = _1575;
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
            _1579 = _1382 ? _1577 : _1381;
            _1580 = _1577;
        }
        else
        {
            _1579 = _1381;
            _1580 = 1.0f;
        }
        float _1583 = lerp(lerp(_1580, _1579, _1257), min(_1580, _1579), _CSMRhodesParams.x);
        float _1634 = 0.0f;
        if (_1583 > 0.001000000047497451305389404296875f)
        {
            float3 _1590 = _456 - _CloudShadowParams0.xyz;
            float2 _1600 = (_1590 + (_CloudShadowParams3.xyz * _1590.y)).xz * _CloudShadowParams1.z;
            float2 _1609 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1634 = _1583 * lerp(1.0f, lerp(_39.SampleLevel(sampler_LinearClamp, _1600 + _1609, 0.0f), _39.SampleLevel(sampler_LinearClamp, (_1600 * _CloudShadowParams2.w) + _1609, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1590.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1634 = _1583;
        }
        _1639 = float2(lerp(_1634, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1634);
        break;
    } while(false);
    float _1643 = lerp(1.0f, _1226, _DirectionalShadowParams.x);
    float _1647 = lerp(lerp(1.0f, _1639.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1648 = dot(_480, _1102);
    float3 _1655 = _1057 * _CharacterParams0.z;
    float3 _1656 = _1655 * 0.64999997615814208984375f;
    float _1685 = smoothstep(0.25f, 1.0f, clamp(lerp(_1648, ((-_1648) * ((_1648 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1102.x, 6.103515625e-05f, _1102.z)).xz, normalize(_475.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_475.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1692 = max(max(_1685, _1685), _1685) - min(min(_1685, _1685), _1685);
    float _1694 = smoothstep(0.25f, 1.0f, dot(_480, _475));
    float _1701 = min(min(_1643, 1.0f), _1685);
    float3 _1706 = ((clamp(dot(_480, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_943, 1.0f.xxx, (_CharacterParams1.y * _1701).xxx);
    float3 _1708 = _1701.xxx;
    float3 _1731 = _1647.xxx;
    float3 _1733 = lerp(lerp(lerp(dot(_1656, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1656, 1.2000000476837158203125f.xxx), _1655, clamp((_1643 * _1694) + _1685, 0.0f, 1.0f).xxx), _1056, _1708);
    float3 _1739 = _1733 * ((1.0f - _1692).xxx + (_1685.xxxx.xyz * _1692));
    float3 _1748 = lerp(lerp(_1655, lerp(dot(_1056, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1056, 1.2000000476837158203125f.xxx), (_1694 * _1643).xxx), _1739 * clamp(dot(_1733, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1739, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1731);
    float4 _1752 = float4(_1748, _1647);
    float _1758 = (1.0f - _49_Stripped_24) + (_443 * _49_Stripped_24);
    float3 _1759 = (lerp((_1706 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _944), 1.5f), clamp(_944, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1120, _1708) + ((_1706 * clamp(_944, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1116 * _CharacterParams12.y)))) * _CharacterParams0.y, _1731) * _1748) * _1758;
    float _1760 = dot(_1759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1763 = clamp(_1760 - 0.5f, 0.0f, 0.5f);
    float3 _1799 = normalize(cross(_475, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1805 = dot(_349, _480);
    float _1807 = 1.0f - abs(_1805);
    float2 _1832 = float2(_465);
    float2 _1834 = floor(_1832 * 0.03125f);
    int _1842 = int((_1834.x + (_1834.y * _31_Stripped_20)) * 8.0f);
    float _1849 = floor(_331 - (_ProjectionParams.y * _31_Stripped_44));
    float _1853 = clamp(_1849, 0.0f, _31_Stripped_28 - 1.0f);
    int _1855 = int(_1853 * 8.0f);
    float3 _1857 = 0.0f.xxx;
    _1857 = (lerp(_1760.xxx, _1759, ((_1763 * _1763) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1807)) * _CharacterParams8.w) * min(min(clamp(dot(_463, _1799) + 1.0f, 0.0f, 1.0f), 1.0f), _1643)) * (lerp(0.25f.xxx, _1056, _CharacterParams9.z.xxx) * clamp(dot(_1799, _480), 0.0f, 1.0f)))) + ((_49_Stripped_320.xyz * clamp((_49_Stripped_364 - _1016) * _49_Stripped_356, 0.0f, 1.0f)) * _1758);
    float3 _1858 = 0.0f.xxx;
    [loop]
    for (int _1860 = 0; _1860 <= 7; _1857 = _1858, _1860++)
    {
        uint _1878 = (_1849 <= _1853) ? (_27.Load<uint>(uint(_1842 + _1860) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1855) + _1860) * 4 + 0)) : 0u;
        uint _1879 = uint(_1860);
        _1858 = _1857;
        uint _1884 = 0u;
        float3 _1881 = 0.0f.xxx;
        [loop]
        for (uint _1883 = _1878; _1883 != 0u; _1858 = _1881, _1883 = _1884)
        {
            uint _1888 = firstbitlow(_1883);
            _1884 = _1883 ^ (1u << (_1888 & 31u));
            int _1894 = int((32u * _1879) + _1888) * 8;
            int _1897 = _1894 + 1;
            int _1900 = _1894 + 2;
            int _1903 = _1894 + 3;
            int _1906 = _1894 + 4;
            int _1909 = _1894 + 5;
            int _1912 = _1894 + 6;
            uint _1919 = uint(_LightDataBuffer_PunctualLightData[_1909].w);
            float _1994 = 0.0f;
            if ((_1919 & 1u) == 1u)
            {
                uint _1925 = asuint(_LightDataBuffer_PunctualLightData[_1909].x);
                uint _1932 = asuint(_LightDataBuffer_PunctualLightData[_1909].y);
                uint _1939 = asuint(_LightDataBuffer_PunctualLightData[_1909].z);
                uint _1946 = asuint(_LightDataBuffer_PunctualLightData[_1912].x);
                uint _1953 = asuint(_LightDataBuffer_PunctualLightData[_1912].y);
                uint _1960 = asuint(_LightDataBuffer_PunctualLightData[_1912].z);
                float3 _1979 = abs(mul(float4(_456 - _LightDataBuffer_PunctualLightData[_1897].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1925).x, spvUnpackHalf2x16(_1939).x, spvUnpackHalf2x16(_1953).x, 0.0f), float4(spvUnpackHalf2x16(_1925 >> 16u).x, spvUnpackHalf2x16(_1939 >> 16u).x, spvUnpackHalf2x16(_1953 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1932).x, spvUnpackHalf2x16(_1946).x, spvUnpackHalf2x16(_1960).x, 0.0f), float4(spvUnpackHalf2x16(_1932 >> 16u).x, spvUnpackHalf2x16(_1946 >> 16u).x, spvUnpackHalf2x16(_1960 >> 16u).x, 0.0f))).xyz);
                float _1986 = _LightDataBuffer_PunctualLightData[_1894 + 7].x * 0.5f;
                float _1992 = 1.0f - clamp((max(max(_1979.x, _1979.y), _1979.z) - (_1986 + 0.5f)) / (0.5f - _1986), 0.0f, 1.0f);
                _1994 = _1992 * _1992;
            }
            else
            {
                _1994 = 1.0f;
            }
            if (false || (_1994 < 0.001000000047497451305389404296875f))
            {
                _1881 = _1858;
                continue;
            }
            float3 _2523 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1894].w < 1.5f)
            {
                float3 _2522 = 0.0f.xxx;
                do
                {
                    uint _2007 = asuint(_LightDataBuffer_PunctualLightData[_1903].w);
                    if ((_2007 == 16u) || ((_LightDataBuffer_PunctualLightData[_1903].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2522 = _1858;
                        break;
                    }
                    bool _2019 = (uint(_LightDataBuffer_PunctualLightData[_1894].w) & 1u) == 0u;
                    bool _2023 = (!_2019) && (_LightDataBuffer_PunctualLightData[_1900].z > 0.0f);
                    bool _2024 = _2007 == 4u;
                    float _2025 = float(_2019);
                    float _2033 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1900].y)) - abs(_LightDataBuffer_PunctualLightData[_1900].x);
                    float _2034 = _LightDataBuffer_PunctualLightData[_1900].y - _2033;
                    float _2041 = abs(max((1.0f - abs(_2033)) - abs(_2034), 0.00048828125f));
                    float3 _2045 = normalize(float3(_2033, _2034, (_LightDataBuffer_PunctualLightData[_1900].x >= 0.0f) ? _2041 : (-_2041)));
                    float _2051 = lerp(_LightDataBuffer_PunctualLightData[_1912].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1906].y, 0.100000001490116119384765625f), float(_2024));
                    float3 _2056 = _LightDataBuffer_PunctualLightData[_1897].xyz - _456;
                    float3 _2057 = -_2045;
                    float3 _2062 = lerp(_2056, _2057 * dot(_2056, _2057), (float(_2024 && (_LightDataBuffer_PunctualLightData[_1906].z > 0.5f)) * _2025).xxx);
                    float _2063 = dot(_2062, _2062);
                    float _2064 = rsqrt(_2063);
                    float3 _2065 = _2062 * _2064;
                    float3 _2098 = 0.0f.xxx;
                    float _2099 = 0.0f;
                    if (_2023)
                    {
                        float3 _2069 = (_2045 * _LightDataBuffer_PunctualLightData[_1900].z) * 0.5f;
                        float3 _2070 = _2062 - _2069;
                        float3 _2071 = _2062 + _2069;
                        float _2072 = length(_2070);
                        float _2073 = length(_2071);
                        float3 _2082 = normalize(cross(cross(_2045, _2065), _2045));
                        _2098 = _2082;
                        _2099 = ((1.0f / ((((_2072 * _2073) + dot(_2070, _2071)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2082, _2070) / _2072) + (dot(_2082, _2071) / _2073)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1900].z * _2064, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2098 = _2065;
                        _2099 = 1.0f;
                    }
                    float _2121 = 0.0f;
                    if (_2051 < 0.0f)
                    {
                        float _2115 = _2063 * (_LightDataBuffer_PunctualLightData[_1897].w * _LightDataBuffer_PunctualLightData[_1897].w);
                        float _2118 = clamp(1.0f - (_2115 * _2115), 0.0f, 1.0f);
                        _2121 = lerp(1.0f / (_2063 + 1.0f), _2099, float(_2023)) * (_2118 * _2118);
                    }
                    else
                    {
                        float3 _2104 = _2062 * _LightDataBuffer_PunctualLightData[_1897].w;
                        _2121 = _2099 * pow(1.0f - clamp(dot(_2104, _2104), 0.0f, 1.0f), _2051);
                    }
                    float _2126 = clamp((dot(_2098, _2057) - _LightDataBuffer_PunctualLightData[_1900].z) * _LightDataBuffer_PunctualLightData[_1900].w, 0.0f, 1.0f);
                    float _2130 = (_2121 * lerp(1.0f, _2126 * _2126, _2025)) * _1994;
                    float3 _2521 = 0.0f.xxx;
                    do
                    {
                        float3 _2520 = 0.0f.xxx;
                        [branch]
                        if (_2130 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2024)
                            {
                                _2521 = lerp(_1858, _LightDataBuffer_PunctualLightData[_1894].xyz, (_2130 * _LightDataBuffer_PunctualLightData[_1906].x).xxx);
                                break;
                            }
                            float _2143 = dot(_480, _2098);
                            float _2144 = clamp(_2143, 0.0f, 1.0f);
                            float _2447 = 0.0f;
                            if (_2007 != 0u)
                            {
                                bool _2150 = _2019 || ((_1919 & 2u) != 0u);
                                int _2199 = 0;
                                if (_2150)
                                {
                                    _2199 = int(_LightDataBuffer_PunctualLightData[_1903].x);
                                }
                                else
                                {
                                    uint _2154 = asuint(_LightDataBuffer_PunctualLightData[_1900].w);
                                    uint _2156 = asuint(_LightDataBuffer_PunctualLightData[_1903].x);
                                    float3 _2157 = _456 - _LightDataBuffer_PunctualLightData[_1897].xyz;
                                    float3 _2158 = abs(_2157);
                                    float _2159 = _2158.x;
                                    float _2160 = _2158.y;
                                    float _2162 = _2158.z;
                                    int _2194 = 0;
                                    if ((_2159 > _2160) && (_2159 > _2162))
                                    {
                                        _2194 = int((_2157.x > 0.0f) ? (_2154 >> 24u) : ((_2154 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2186 = 0;
                                        if (_2160 > _2162)
                                        {
                                            _2186 = int((_2157.y > 0.0f) ? ((_2154 >> 8u) & 255u) : (_2154 & 255u));
                                        }
                                        else
                                        {
                                            _2186 = int((_2157.z > 0.0f) ? ((_2156 >> 8u) & 255u) : (_2156 & 255u));
                                        }
                                        _2194 = _2186;
                                    }
                                    _2199 = (_2194 < 80) ? _2194 : (-1);
                                }
                                bool _2200 = _2199 >= 0;
                                float _2446 = 0.0f;
                                if (_2200)
                                {
                                    float3 _2207 = _456 - _LightDataBuffer_PunctualLightData[_1897].xyz;
                                    float4 _2227 = mul(_PunctualLightWorldToShadow[_2199], float4((_456 - ((_2207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2207, _2207)))) * _PunctualLightShadowParams[_2199].x)) + (_462 * (_PunctualLightShadowParams[_2199].y * 5.0f)), 1.0f));
                                    float _2228 = _2227.w;
                                    float3 _2231 = _2227.xyz / _2228.xxx;
                                    float2 _2232 = _2231.xy;
                                    float3 _2240 = _2231.xyz;
                                    bool3 _2241 = bool3(_2240.x <= 0.0f.xxx.x, _2240.y <= 0.0f.xxx.y, _2240.z <= 0.0f.xxx.z);
                                    bool3 _2242 = bool3(_2240.x >= 1.0f.xxx.x, _2240.y >= 1.0f.xxx.y, _2240.z >= 1.0f.xxx.z);
                                    float _2245 = _2231.z;
                                    float2 _2256 = ((_2232 * (_PunctualLightShadowParams2[_2199].zw - _PunctualLightShadowParams2[_2199].xy)) + _PunctualLightShadowParams2[_2199].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2258 = floor(_2256 + 0.5f.xx);
                                    float2 _2259 = _2256 - _2258;
                                    float _2260 = _2259.x;
                                    float _2261 = _2260 + 0.5f;
                                    float _2262 = _2261 * _2261;
                                    float _2265 = 1.0f - _2260;
                                    float _2266 = min(_2260, 0.0f);
                                    float _2269 = _2260 + 1.0f;
                                    float _2270 = max(_2260, 0.0f);
                                    float _2281 = _2259.y;
                                    float _2282 = _2281 + 0.5f;
                                    float _2283 = _2282 * _2282;
                                    float _2286 = 1.0f - _2281;
                                    float _2287 = min(_2281, 0.0f);
                                    float _2290 = _2281 + 1.0f;
                                    float _2291 = max(_2281, 0.0f);
                                    float3 _2303 = float3(0.1599999964237213134765625f * _2265, 0.1599999964237213134765625f * ((_2269 - (_2270 * _2270)) + 1.0f), _2262 * 0.07999999821186065673828125f);
                                    float3 _2304 = float3(0.1599999964237213134765625f * ((_2262 * 0.5f) - _2260), 0.1599999964237213134765625f * ((_2265 - (_2266 * _2266)) + 1.0f), 0.1599999964237213134765625f * _2269) + _2303;
                                    float3 _2306 = float3(0.1599999964237213134765625f * _2286, 0.1599999964237213134765625f * ((_2290 - (_2291 * _2291)) + 1.0f), _2283 * 0.07999999821186065673828125f);
                                    float3 _2307 = float3(0.1599999964237213134765625f * ((_2283 * 0.5f) - _2281), 0.1599999964237213134765625f * ((_2286 - (_2287 * _2287)) + 1.0f), 0.1599999964237213134765625f * _2290) + _2306;
                                    float3 _2313 = ((_2303 / _2304) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2315 = ((_2306 / _2307) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2317 = _2258 * _PunctualLightShadowTexelSize.xy;
                                    float _2318 = _2313.x;
                                    float _2319 = _2315.x;
                                    float2 _2321 = _2317 + float2(_2318, _2319);
                                    float _2322 = _2313.y;
                                    float2 _2324 = _2317 + float2(_2322, _2319);
                                    float _2325 = _2313.z;
                                    float2 _2327 = _2317 + float2(_2325, _2319);
                                    float _2328 = _2315.y;
                                    float2 _2330 = _2317 + float2(_2318, _2328);
                                    float2 _2332 = _2317 + float2(_2322, _2328);
                                    float2 _2334 = _2317 + float2(_2325, _2328);
                                    float _2335 = _2315.z;
                                    float2 _2337 = _2317 + float2(_2318, _2335);
                                    float2 _2339 = _2317 + float2(_2322, _2335);
                                    float2 _2341 = _2317 + float2(_2325, _2335);
                                    float _2342 = _2304.x;
                                    float _2343 = _2307.x;
                                    float _2345 = _2304.y;
                                    float _2347 = _2304.z;
                                    float _2349 = _2307.y;
                                    float _2353 = _2307.z;
                                    float _2419 = ((((((((_2342 * _2343) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2321, _317).xy, _2245)) + ((_2345 * _2343) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2324, _317).xy, _2245))) + ((_2347 * _2343) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2327, _317).xy, _2245))) + ((_2342 * _2349) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2330, _317).xy, _2245))) + ((_2345 * _2349) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2332, _317).xy, _2245))) + ((_2347 * _2349) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2334, _317).xy, _2245))) + ((_2342 * _2353) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2337, _317).xy, _2245))) + ((_2345 * _2353) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2339, _317).xy, _2245));
                                    float2 _2432 = min(_2232, 1.0f.xx - _2232);
                                    _2446 = _2200 ? lerp(1.0f, (any(bool3(_2241.x || _2242.x, _2241.y || _2242.y, _2241.z || _2242.z)) || ((asuint(_2245) & 2147483647u) > 2139095040u)) ? 1.0f : (_2419 + ((_2347 * _2353) * _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_2341, _317).xy, _2245))), _2150 ? min(_PunctualLightShadowParams[_2199].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2199].z - _2228) * 0.25f, min(_2432.x, _2432.y)))) : _PunctualLightShadowParams[_2199].w) : 1.0f;
                                }
                                else
                                {
                                    _2446 = clamp(dot(_463, _2098) + 1.0f, 0.0f, 1.0f);
                                }
                                _2447 = _2446;
                            }
                            else
                            {
                                _2447 = 1.0f;
                            }
                            float _2509 = 0.0f;
                            float3 _2510 = 0.0f.xxx;
                            float _2511 = 0.0f;
                            float3 _2512 = 0.0f.xxx;
                            float3 _2513 = 0.0f.xxx;
                            [branch]
                            if (_2007 == 0u)
                            {
                                float3 _2489 = _LightDataBuffer_PunctualLightData[_1894].xyz * _2130;
                                float3 _2502 = _1752.xyz;
                                _2509 = _2130;
                                _2510 = (_LightDataBuffer_PunctualLightData[_1894].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1906].y) + ((1.0f / max(1.0f, max(max(_2489.x, _2489.y), _2489.z) * lerp(0.75f, 0.5f, 1.0f - _1647))) * _LightDataBuffer_PunctualLightData[_1906].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1906].x, 1.0f, clamp(_2143 + 0.5f, 0.0f, 1.0f));
                                _2511 = _2144;
                                _2512 = _2502;
                                _2513 = _2502;
                            }
                            else
                            {
                                float _2483 = 0.0f;
                                float _2484 = 0.0f;
                                float3 _2485 = 0.0f.xxx;
                                float3 _2486 = 0.0f.xxx;
                                if (_2007 == 3u)
                                {
                                    _2483 = _2130 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1906].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1906].x), _1807) * _2447);
                                    _2484 = clamp(dot(_480, -normalize(cross(_475, cross(_475, _2098)))), 0.0f, 1.0f);
                                    _2485 = lerp(0.5f.xxx, _1056, _LightDataBuffer_PunctualLightData[_1906].y.xxx);
                                    _2486 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2456 = _2007 == 1u;
                                    float _2465 = 0.0f;
                                    float3 _2466 = 0.0f.xxx;
                                    if (_2456)
                                    {
                                        _2465 = clamp(clamp(_2143 + _LightDataBuffer_PunctualLightData[_1906].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2447;
                                        _2466 = _1057 * _LightDataBuffer_PunctualLightData[_1906].y;
                                    }
                                    else
                                    {
                                        _2465 = _2144;
                                        _2466 = 0.0f.xxx;
                                    }
                                    bool3 _2467 = _2456.xxx;
                                    _2483 = _2130;
                                    _2484 = _2465;
                                    _2485 = float3(_2467.x ? _1056.x : 0.0f.xxx.x, _2467.y ? _1056.y : 0.0f.xxx.y, _2467.z ? _1056.z : 0.0f.xxx.z);
                                    _2486 = _2466;
                                }
                                _2509 = _2483;
                                _2510 = _LightDataBuffer_PunctualLightData[_1894].xyz;
                                _2511 = _2484;
                                _2512 = _2485;
                                _2513 = _2486;
                            }
                            _2520 = _1858 + (((_2510 * _2509) * lerp(_2513, _2512, _2511.xxx)) * _1758);
                        }
                        else
                        {
                            _2520 = _1858;
                        }
                        _2521 = _2520;
                        break;
                    } while(false);
                    _2522 = _2521;
                    break;
                } while(false);
                _2523 = _2522;
            }
            else
            {
                _2523 = _1858;
            }
            _1881 = _2523;
        }
    }
    float3 _2563 = 0.0f.xxx;
    [branch]
    if (_49_Stripped_48 > 0.5f)
    {
        _2563 = lerp(lerp(0.5f.xxx, lerp(dot(_1857, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1857, _49_Stripped_56.xxx), _49_Stripped_60.xxx) * _49_Stripped_52, _49_Stripped_128.xyz, _49_Stripped_128.w.xxx) + ((_49_Stripped_144.xyz * smoothstep(1.0f - _49_Stripped_64, 1.0f, 1.0f - clamp(_1805, 0.0f, 1.0f))) * _49_Stripped_68);
    }
    else
    {
        _2563 = _1857;
    }
    float4 _2570 = float4(_2563 * _ExposureWithMiscParams.y, _443);
    _2570.w = (_49_Stripped_32 == 1.0f) ? _443 : 1.0f;
    float4 _2960 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2579 = -_349;
        float _2596 = _456.y * _AtmosphereFogParams3.w;
        float _2601 = max(0.00999999977648258209228515625f, _2596 + _AtmosphereFogParams4.w);
        float3 _2615 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2601)) / _2601) * exp(_2596 + _AtmosphereFogParams5.w))));
        float _2618 = dot(_2579, _AtmosphereFogParams1.xyz);
        float _2624 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2628 = (1.0f + _2624) - ((2.0f * _AtmosphereFogParams2.w) * _2618);
        float3 _2952 = 0.0f.xxx;
        float _2953 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2783 = (uint3(int3(int(_465.x), int(_465.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2784 = _2783.y;
            uint _2785 = _2783.z;
            uint _2788 = _2783.x + (_2784 * _2785);
            uint _2790 = _2784 + (_2785 * _2788);
            uint _2792 = _2785 + (_2788 * _2790);
            uint _2794 = _2788 + (_2790 * _2792);
            float _2816 = dot(_2579, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2823 = _456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2825 = (_VolumetricFogParams0.w * ((_2816 > 5.9604644775390625e-08f) ? (1.0f / _2816) : 0.0f)) * (1.0f / _350);
            float _2826 = _2823.y;
            float _2827 = _2825 * _2826;
            float _2829 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2827;
            float _2830 = _2826 - _2827;
            float _2832 = (1.0f - _2825) * _350;
            float _2846 = max(-127.0f, _ExponentialFogParams0.z * _2830);
            float _2870 = max(-127.0f, _ExponentialFogParams3.x * _2830);
            float _2881 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2829 - _ExponentialFogParams0.x)))) * ((abs(_2846) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2846)) / _2846) : (0.693147182464599609375f - (0.2402265071868896484375f * _2846)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2829 - _ExponentialFogParams3.z)))) * ((abs(_2870) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2870)) / _2870) : (0.693147182464599609375f - (0.2402265071868896484375f * _2870))));
            float _2903 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2906 = clamp((max(clamp(exp2(-(_2881 * _2832)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2903, 0.0f, 1.0f);
            float4 _2946 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(sampler_LinearRepeat, float3((_1832 + ((((float3(uint3(_2794, _2790 + (_2792 * _2794), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_331 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_331 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2952 = _2946.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2906)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2881 * max(_2832 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2903))) * _2946.w);
            _2953 = _2946.w * _2906;
        }
        else
        {
            float3 _2655 = _456 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2657 = _2655.y;
            float _2671 = max(-127.0f, _ExponentialFogParams0.z * _2657);
            float _2695 = max(-127.0f, _ExponentialFogParams3.x * _2657);
            float _2706 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2671) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2671)) / _2671) : (0.693147182464599609375f - (0.2402265071868896484375f * _2671)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2695) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2695)) / _2695) : (0.693147182464599609375f - (0.2402265071868896484375f * _2695))));
            float _2728 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2731 = clamp((max(clamp(exp2(-(_2706 * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2728, 0.0f, 1.0f);
            _2952 = (_ExponentialFogParams2.xyz * (1.0f - _2731)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2706 * max(_350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2728));
            _2953 = _2731;
        }
        float3 _2958 = (_2570.xyz * (_2615 * _2953)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2618 * _2618)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2624) / max((12.56637096405029296875f * _2628) * sqrt(_2628), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2615)) * _2953) + _2952);
        _2960 = float4(_2958.x, _2958.y, _2958.z, _2570.w);
    }
    else
    {
        _2960 = _2570;
    }
    _12 = _2960;
    _13 = _1089;
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
