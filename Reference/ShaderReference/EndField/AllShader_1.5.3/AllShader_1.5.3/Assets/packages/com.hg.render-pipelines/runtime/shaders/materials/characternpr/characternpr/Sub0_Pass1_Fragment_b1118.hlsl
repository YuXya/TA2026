// Stage: Fragment  Blob: 1118  ParamBlob: 1709  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _320 = 0.0f;
static float _323 = 0.0f;
static uint _324 = 0u;

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
Texture2D<float4> _48 : register(t2, space1);
Texture2D<float4> _49 : register(t1, space1);
Texture2D<float4> _50 : register(t3, space1);
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
    float _333 = 1.0f / gl_FragCoord.w;
    float3 _347 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _348 = dot(_347, _347);
    float _350 = rsqrt(max(_348, 9.9999999392252902907785028219223e-09f));
    float3 _351 = _347 * _350;
    float _352 = _348 * _350;
    uint _355 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _373 = 0.0f.xxxx;
    float4 _374 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _373 = _VertexSkinMatrices.Load<float4>((_355 + 2u) * 16 + 0);
        _374 = _VertexSkinMatrices.Load<float4>(_355 * 16 + 0);
    }
    else
    {
        _373 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _374 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _380 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _389 = _380.w * _47_Stripped_96.w;
    if ((_389 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _399 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _405 = float3(_47_Stripped_224.xyz);
    float3 _410 = (_380.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _414 = lerp(dot(_410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _410, _47_Stripped_204.xxx);
    float3 _415 = float3(_399.x ? _405.x : _414.x, _399.y ? _405.y : _414.y, _399.z ? _405.z : _414.z);
    float _417 = clamp(_389 * 2.0f, 0.0f, 1.0f);
    float3 _418 = _415 * 12.9200000762939453125f;
    float3 _422 = (pow(abs(_415), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _423 = bool3(_415.x <= 0.003130800090730190277099609375f.xxx.x, _415.y <= 0.003130800090730190277099609375f.xxx.y, _415.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _425 = clamp(float3(_423.x ? _418.x : _422.x, _423.y ? _418.y : _422.y, _423.z ? _418.z : _422.z), 0.0f.xxx, 1.0f.xxx);
    float _429 = _425.z * 31.0f;
    float _430 = floor(_429);
    float2 _434 = ((_425.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _435 = float3(_434.x, _434.y, _425.z);
    _435.x = _434.x + (_430 * 0.03125f);
    float3 _454 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _458 = _454 - float3(_374.w, _323, _373.w);
    _458.y = 6.103515625e-05f;
    float3 _460 = normalize(_5);
    float3 _461 = normalize(_458);
    uint2 _463 = uint2(gl_FragCoord.xy);
    float3 _473 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _478 = normalize(_460 - ((_473 * dot(_460, _473)) * 2.0f));
    float _486 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _941 = 0.0f.xxx;
    float _942 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _501 = _454 - (_IVParam0.xyz + (_473 * (-_IVParam2.w)));
        float _515 = max(clamp((max(abs(_501.x), abs(_501.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_501.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _817 = 0.0f.xxxx;
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float _820 = 0.0f;
        float _821 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_515 < 1.0f))
        {
            float3 _528 = _454 - (_IVParam0.xyz + (_473 * (-_IVParam2.y)));
            float _542 = max(clamp((max(abs(_528.x), abs(_528.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_528.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _618 = 0.0f;
            float4 _619 = 0.0f.xxxx;
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            if (_542 < 1.0f)
            {
                float3 _551 = ((_454 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _553 = _551 - floor(_551);
                float4 _557 = _40.SampleLevel(sampler_LinearClamp, _553, 0.0f);
                float _558 = 1.0f - _542;
                float _562 = _IVParam1.y * 0.5f;
                float _567 = _553.x;
                float _568 = clamp(_553.y, _562, 1.0f - _562) * 0.3333333432674407958984375f;
                float _569 = _553.z;
                float4 _572 = _41.SampleLevel(sampler_LinearRepeat, float3(_567, _568, _569), 0.0f);
                float _588 = _557.x;
                float _598 = _557.y;
                float _608 = _557.z;
                _618 = _515 + (_572.w * _558);
                _619 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_567, _568 + 0.666666686534881591796875f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _558;
                _620 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_567, _568 + 0.3333333432674407958984375f, _569), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _558;
                _621 = float4(((_572.xyz * 4.0f) - 2.0f.xxx) * _588, _588) * _558;
            }
            else
            {
                _618 = _515;
                _619 = 0.0f.xxxx;
                _620 = 0.0f.xxxx;
                _621 = 0.0f.xxxx;
            }
            float3 _627 = _454 - (_IVParam0.xyz + (_473 * (-_IVParam2.z)));
            float _641 = max(clamp((max(abs(_627.x), abs(_627.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_627.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _721 = 0.0f;
            float4 _722 = 0.0f.xxxx;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            if (_641 < 1.0f)
            {
                float3 _650 = ((_454 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _652 = _650 - floor(_650);
                float4 _656 = _42.SampleLevel(sampler_LinearClamp, _652, 0.0f);
                float _658 = _542 * (1.0f - _641);
                float _662 = _IVParam1.y * 0.5f;
                float _667 = _652.x;
                float _668 = clamp(_652.y, _662, 1.0f - _662) * 0.3333333432674407958984375f;
                float _669 = _652.z;
                float4 _672 = _43.SampleLevel(sampler_LinearRepeat, float3(_667, _668, _669), 0.0f);
                float _688 = _656.x;
                float _699 = _656.y;
                float _710 = _656.z;
                _721 = _618 + (_672.w * _658);
                _722 = _619 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_667, _668 + 0.666666686534881591796875f, _669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _658);
                _723 = _620 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_667, _668 + 0.3333333432674407958984375f, _669), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _658);
                _724 = _621 + (float4(((_672.xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _658);
            }
            else
            {
                _721 = _618;
                _722 = _619;
                _723 = _620;
                _724 = _621;
            }
            float4 _807 = 0.0f.xxxx;
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float _810 = 0.0f;
            if (_641 > 0.0f)
            {
                float3 _733 = ((_454 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _736 = _IVParam1.xyz * 0.5f;
                float3 _738 = clamp(_733 - floor(_733), _736, 1.0f.xxx - _736);
                float4 _742 = _44.SampleLevel(sampler_LinearClamp, _738, 0.0f);
                float _744 = _641 * (1.0f - _515);
                float _748 = _IVParam1.y * 0.5f;
                float _753 = _738.x;
                float _754 = clamp(_738.y, _748, 1.0f - _748) * 0.3333333432674407958984375f;
                float _755 = _738.z;
                float4 _758 = _45.SampleLevel(sampler_LinearRepeat, float3(_753, _754, _755), 0.0f);
                float _774 = _742.x;
                float _785 = _742.y;
                float _796 = _742.z;
                _807 = _722 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.666666686534881591796875f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _744);
                _808 = _723 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_753, _754 + 0.3333333432674407958984375f, _755), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _744);
                _809 = _724 + (float4(((_758.xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _744);
                _810 = _721 + (_758.w * _744);
            }
            else
            {
                _807 = _722;
                _808 = _723;
                _809 = _724;
                _810 = _721;
            }
            float _813 = clamp((_810 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _817 = _807;
            _818 = _808;
            _819 = _809;
            _820 = _813 - _515;
            _821 = (_813 + _515) * 0.5f;
        }
        else
        {
            _817 = 0.0f.xxxx;
            _818 = 0.0f.xxxx;
            _819 = 0.0f.xxxx;
            _820 = 0.0f;
            _821 = 1.0f;
        }
        float4 _841 = _819 + float4(_IVDefaultSHAr.x * _821, (_IVDefaultSHAr.y * _821) + ((_IVDefaultSHAr.w * _820) * 0.5f), _IVDefaultSHAr.z * _821, (_IVDefaultSHAr.w * _821) + ((_IVDefaultSHAr.y * _820) * 0.375f));
        float4 _861 = _818 + float4(_IVDefaultSHAg.x * _821, (_IVDefaultSHAg.y * _821) + ((_IVDefaultSHAg.w * _820) * 0.5f), _IVDefaultSHAg.z * _821, (_IVDefaultSHAg.w * _821) + ((_IVDefaultSHAg.y * _820) * 0.375f));
        float4 _881 = _817 + float4(_IVDefaultSHAb.x * _821, (_IVDefaultSHAb.y * _821) + ((_IVDefaultSHAb.w * _820) * 0.5f), _IVDefaultSHAb.z * _821, (_IVDefaultSHAb.w * _821) + ((_IVDefaultSHAb.y * _820) * 0.375f));
        float4 _885 = float4(_478, 1.0f);
        float3 _891 = max(float3(dot(_841, _885), dot(_861, _885), dot(_881, _885)), 0.0f.xxx) * _486;
        float3 _899 = ((_841.xyz * 0.2125999927520751953125f) + (_861.xyz * 0.715200006961822509765625f)) + (_881.xyz * 0.072200000286102294921875f);
        float3 _903 = _899 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_899, _899)));
        float4 _908 = float4(_903.x, abs(_903.y), _903.z, 1.0f);
        float3 _913 = max(float3(dot(_841, _908), dot(_861, _908), dot(_881, _908)), 0.0f.xxx);
        float _921 = dot(_891, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _928 = lerp(_921.xxx, _891, (clamp((_921 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _941 = max(_928, 0.001000000047497451305389404296875f.xxx) / max(max(max(_928.x, _928.y), _928.z), 0.001000000047497451305389404296875f).xxx;
        _942 = max(max(max(_913.x, _913.y), _913.z), 0.0f) * _486;
    }
    else
    {
        _941 = _CharacterParams2.xyz;
        _942 = _486;
    }
    float3 _958 = _415 * 0.959999978542327880859375f;
    float3 _959 = lerp(_49.SampleLevel(sampler_LinearRepeat, _435.xy, 0.0f).xyz, _49.SampleLevel(sampler_LinearRepeat, _435.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_429 - _430).xxx) * 0.959999978542327880859375f;
    bool _966 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _979 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _979.y = -_979.y;
    float2 _995 = lerp(((sqrt(sqrt(abs(_979 * 0.5f))) * float2(int2(sign(_979)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_966).xx);
    float4 _997 = float4(_995.x, _995.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _997.z = 1.0f;
    _997.w = _966 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1010 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1024 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1028 = _1024 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1134 = 0.0f;
    do
    {
        float _1037 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1133 = 0.0f;
        if ((_1037 >= 0.0f) && (_1037 < _CharacterShadowParams.z))
        {
            int _1045 = int(_1037);
            float _1051 = 1.0f - clamp(dot(_460, _CharacterShadowLightDir[_1045].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1068 = mul(_CharacterWorldToShadow[_1045], float4((_454 - (_CharacterShadowLightDir[_1045].xyz * (_1051 * _CharacterShadowBiases[_1045].x))) + (_460 * (_1051 * _CharacterShadowBiases[_1045].y)), 1.0f));
            float _1070 = max(_1068.z, 0.00999999977648258209228515625f);
            float4 _1071 = _1068;
            _1071.z = _1070;
            bool3 _1073 = bool3(_1071.xyz.x <= 0.0f.xxx.x, _1071.xyz.y <= 0.0f.xxx.y, _1071.xyz.z <= 0.0f.xxx.z);
            bool3 _1074 = bool3(_1071.xyz.x >= 1.0f.xxx.x, _1071.xyz.y >= 1.0f.xxx.y, _1071.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1073.x || _1074.x, _1073.y || _1074.y, _1073.z || _1074.z)) || ((asuint(_1070) & 2147483647u) > 2139095040u))
            {
                _1134 = 1.0f;
                break;
            }
            float2 _1094 = (_CharacterShadowAtlasParams[_1045].xy + (_1071.xy * _CharacterShadowAtlasParams[_1045].zw)).xy;
            _1133 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1094 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _320).xy, _1070) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1094 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _320).xy, _1070)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1094 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _320).xy, _1070)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1094 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _320).xy, _1070)));
        }
        else
        {
            _1133 = 1.0f;
        }
        _1134 = _1133;
        break;
    } while(false);
    float2 _1547 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1547 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1147 = int(_DirectionalShadowParams2.x);
        bool3 _1149 = (_1147 == 2).xxx;
        float3 _1154 = _454 - float3(_1149.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1149.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1149.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1165 = max(clamp((_DirectionalShadowParams.w - dot(_1154, _1154)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1289 = 0.0f;
        bool _1290 = false;
        if (_1165 > 0.0f)
        {
            float _1287 = 0.0f;
            bool _1288 = false;
            if (_1147 > 0)
            {
                float3 _1172 = _454 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1176 = _454 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1180 = _454 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1184 = _454 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1189 = float4(dot(_1172, _1172), dot(_1176, _1176), dot(_1180, _1180), dot(_1184, _1184));
                float4 _1198 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1200 = float4(bool4(_1189.x < _1198.x, _1189.y < _1198.y, _1189.z < _1198.z, _1189.w < _1198.w));
                float3 _1204 = clamp(_1200.yzw - _1200.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1211 = max(clamp(4.0f - dot(float4(_1200.x, _1204.x, _1204.y, _1204.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1219 = mul(_CSMWorldToShadow[uint(_1211)], float4(_454, 1.0f));
                float _1222 = _1219.z;
                float4 _1223 = float4(_1219.xy, _1222, _1211);
                float3 _1224 = _1223.xyz;
                bool3 _1225 = bool3(_1224.x <= 0.0f.xxx.x, _1224.y <= 0.0f.xxx.y, _1224.z <= 0.0f.xxx.z);
                bool3 _1226 = bool3(_1224.x >= 1.0f.xxx.x, _1224.y >= 1.0f.xxx.y, _1224.z >= 1.0f.xxx.z);
                bool _1232 = any(bool3(_1225.x || _1226.x, _1225.y || _1226.y, _1225.z || _1226.z)) || ((asuint(_1222) & 2147483647u) > 2139095040u);
                int _1233 = int(_1211);
                float2 _1248 = float4(_CSMShadowAtlasParams[_1233].xy + (_1223.xy * _CSMShadowAtlasParams[_1233].zw), _1222, _1211).xy;
                float2 _1251 = _1248 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1259 = _1248 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1268 = _1248 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1277 = _1248 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1287 = _1232 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1251, _320).xy, _1222) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1259, _320).xy, _1222)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1268, _320).xy, _1222)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1277, _320).xy, _1222)));
                _1288 = _1232;
            }
            else
            {
                _1287 = 1.0f;
                _1288 = false;
            }
            _1289 = _1287;
            _1290 = _1288;
        }
        else
        {
            _1289 = 1.0f;
            _1290 = false;
        }
        float _1487 = 0.0f;
        float _1488 = 0.0f;
        if ((_1165 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1298 = 1.0f - clamp(dot(_460, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1315 = float4((_454 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1298 * _ASMParams.x))) + (_460 * (_1298 * _ASMParams.y)), 1.0f);
            float4 _1316 = mul(_ASMIndirectWorldToShadow, _1315);
            float2 _1317 = _1316.xy;
            float _1485 = 0.0f;
            if (all(bool2(_1317.x > 0.0f.xx.x, _1317.y > 0.0f.xx.y)) && all(bool2(_1317.x < 1.0f.xx.x, _1317.y < 1.0f.xx.y)))
            {
                uint _1336 = clamp(uint((floor(_1316.y * _ASMParams2.z) + _1316.x) * _ASMParams2.y), 0u, 127u);
                uint _1340 = asuint(_ASMIndirectParams[_1336].x);
                float2 _1341 = spvUnpackHalf2x16(_1340);
                float _1342 = _1341.x;
                float _1484 = 0.0f;
                if (_1342 >= 0.0f)
                {
                    float4x4 _1351 = _ASMWorldToShadowBaseMat;
                    _1351[0].w = _ASMIndirectParams[_1336].y;
                    _1351[1].w = _ASMIndirectParams[_1336].z;
                    _1351[2].w = _ASMIndirectParams[_1336].w;
                    float4 _1358 = mul(_1351, _1315);
                    float3 _1359 = _1358.xyz;
                    float _1483 = 0.0f;
                    if (all(bool3(_1359.x > 0.0f.xxx.x, _1359.y > 0.0f.xxx.y, _1359.z > 0.0f.xxx.z)) && all(bool3(_1359.x < 1.0f.xxx.x, _1359.y < 1.0f.xxx.y, _1359.z < 1.0f.xxx.z)))
                    {
                        float _1376 = _1358.z;
                        float2 _1382 = float4((_1358.xy * _ASMParams.zw) + float2(_1342, spvUnpackHalf2x16(_1340 >> 16u).x), _1376, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1384 = floor(_1382 + 0.5f.xx);
                        float2 _1385 = _1382 - _1384;
                        float _1386 = _1385.x;
                        float _1387 = _1386 + 0.5f;
                        float _1389 = (_1387 * _1387) * 0.5f;
                        float _1392 = min(_1386, 0.0f);
                        float _1396 = max(_1386, 0.0f);
                        float4 _1400 = float4(_1389 - _1386, (1.0f - _1386) - (_1392 * _1392), (_1386 + 1.0f) - (_1396 * _1396), _1389) * 0.44444000720977783203125f;
                        float _1401 = _1385.y;
                        float _1402 = _1401 + 0.5f;
                        float _1404 = (_1402 * _1402) * 0.5f;
                        float _1407 = min(_1401, 0.0f);
                        float _1411 = max(_1401, 0.0f);
                        float4 _1415 = float4(_1404 - _1401, (1.0f - _1401) - (_1407 * _1407), (_1401 + 1.0f) - (_1411 * _1411), _1404) * 0.44444000720977783203125f;
                        float2 _1417 = _1400.yw;
                        float2 _1418 = _1400.xz + _1417;
                        float2 _1420 = _1415.yw;
                        float2 _1421 = _1415.xz + _1420;
                        float2 _1427 = ((_1417 / _1418) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1429 = ((_1420 / _1421) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1431 = _1384 * _ASMShadowTexelSize.xy;
                        float _1432 = _1427.x;
                        float _1433 = _1429.x;
                        float _1436 = _1427.y;
                        float _1439 = _1429.y;
                        float _1444 = _1418.x;
                        float _1445 = _1421.x;
                        float _1447 = _1418.y;
                        float _1449 = _1421.y;
                        _1483 = ((((_1444 * _1445) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1432, _1433), _320).xy, _1376)) + ((_1447 * _1445) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1436, _1433), _320).xy, _1376))) + ((_1444 * _1449) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1432, _1439), _320).xy, _1376))) + ((_1447 * _1449) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1431 + float2(_1436, _1439), _320).xy, _1376));
                    }
                    else
                    {
                        _1483 = 1.0f;
                    }
                    _1484 = _1483;
                }
                else
                {
                    _1484 = 1.0f;
                }
                _1485 = _1484;
            }
            else
            {
                _1485 = 1.0f;
            }
            _1487 = _1290 ? _1485 : _1289;
            _1488 = _1485;
        }
        else
        {
            _1487 = _1289;
            _1488 = 1.0f;
        }
        float _1491 = lerp(lerp(_1488, _1487, _1165), min(_1488, _1487), _CSMRhodesParams.x);
        float _1542 = 0.0f;
        if (_1491 > 0.001000000047497451305389404296875f)
        {
            float3 _1498 = _454 - _CloudShadowParams0.xyz;
            float2 _1508 = (_1498 + (_CloudShadowParams3.xyz * _1498.y)).xz * _CloudShadowParams1.z;
            float2 _1517 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1542 = _1491 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1508 + _1517, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1508 * _CloudShadowParams2.w) + _1517, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1498.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1542 = _1491;
        }
        _1547 = float2(lerp(_1542, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1542);
        break;
    } while(false);
    float _1551 = lerp(1.0f, _1134, _DirectionalShadowParams.x);
    float _1555 = lerp(lerp(1.0f, _1547.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1556 = dot(_478, _1010);
    float3 _1563 = _959 * _CharacterParams0.z;
    float3 _1564 = _1563 * 0.64999997615814208984375f;
    float4 _1599 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1556, ((-_1556) * ((_1556 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1010.x, 6.103515625e-05f, _1010.z)).xz, normalize(_473.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_473.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1600 = _1599.w;
    float _1602 = _1599.x;
    float _1603 = _1599.y;
    float _1604 = _1599.z;
    float _1609 = max(max(_1602, _1603), _1604) - min(min(_1602, _1603), _1604);
    float _1611 = smoothstep(0.25f, 1.0f, dot(_478, _473));
    float _1618 = min(min(_1551, 1.0f), _1600);
    float3 _1623 = ((clamp(dot(_478, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_941, 1.0f.xxx, (_CharacterParams1.y * _1618).xxx);
    float3 _1625 = _1618.xxx;
    float3 _1648 = _1555.xxx;
    float3 _1650 = lerp(lerp(lerp(dot(_1564, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1564, 1.2000000476837158203125f.xxx), _1563, clamp((_1551 * _1611) + _1600, 0.0f, 1.0f).xxx), _958, _1625);
    float3 _1656 = _1650 * ((1.0f - _1609).xxx + (_1599.xyz * _1609));
    float3 _1665 = lerp(lerp(_1563, lerp(dot(_958, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _958, 1.2000000476837158203125f.xxx), (_1611 * _1551).xxx), _1656 * clamp(dot(_1650, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1656, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1648);
    float4 _1669 = float4(_1665, _1555);
    float _1675 = (1.0f - _47_Stripped_24) + (_417 * _47_Stripped_24);
    float3 _1676 = (lerp((_1623 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _942), 1.5f), clamp(_942, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1028, _1625) + ((_1623 * clamp(_942, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1024 * _CharacterParams12.y)))) * _CharacterParams0.y, _1648) * _1665) * _1675;
    float _1677 = dot(_1676, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1680 = clamp(_1677 - 0.5f, 0.0f, 0.5f);
    float3 _1716 = normalize(cross(_473, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1722 = dot(_351, _478);
    float _1724 = 1.0f - abs(_1722);
    float2 _1747 = float2(_463);
    float2 _1749 = floor(_1747 * 0.03125f);
    int _1757 = int((_1749.x + (_1749.y * _29_Stripped_20)) * 8.0f);
    float _1764 = floor(_333 - (_ProjectionParams.y * _29_Stripped_44));
    float _1768 = clamp(_1764, 0.0f, _29_Stripped_28 - 1.0f);
    int _1770 = int(_1768 * 8.0f);
    float3 _1772 = 0.0f.xxx;
    _1772 = lerp(_1677.xxx, _1676, ((_1680 * _1680) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1724)) * _CharacterParams8.w) * min(min(clamp(dot(_461, _1716) + 1.0f, 0.0f, 1.0f), 1.0f), _1551)) * (lerp(0.25f.xxx, _958, _CharacterParams9.z.xxx) * clamp(dot(_1716, _478), 0.0f, 1.0f)));
    float3 _1773 = 0.0f.xxx;
    [loop]
    for (int _1775 = 0; _1775 <= 7; _1772 = _1773, _1775++)
    {
        uint _1793 = (_1764 <= _1768) ? (_25.Load<uint>(uint(_1757 + _1775) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1770) + _1775) * 4 + 0)) : 0u;
        uint _1794 = uint(_1775);
        _1773 = _1772;
        uint _1799 = 0u;
        float3 _1796 = 0.0f.xxx;
        [loop]
        for (uint _1798 = _1793; _1798 != 0u; _1773 = _1796, _1798 = _1799)
        {
            uint _1803 = firstbitlow(_1798);
            _1799 = _1798 ^ (1u << (_1803 & 31u));
            int _1809 = int((32u * _1794) + _1803) * 8;
            int _1812 = _1809 + 1;
            int _1815 = _1809 + 2;
            int _1818 = _1809 + 3;
            int _1821 = _1809 + 4;
            int _1824 = _1809 + 5;
            int _1827 = _1809 + 6;
            uint _1834 = uint(_LightDataBuffer_PunctualLightData[_1824].w);
            float _1909 = 0.0f;
            if ((_1834 & 1u) == 1u)
            {
                uint _1840 = asuint(_LightDataBuffer_PunctualLightData[_1824].x);
                uint _1847 = asuint(_LightDataBuffer_PunctualLightData[_1824].y);
                uint _1854 = asuint(_LightDataBuffer_PunctualLightData[_1824].z);
                uint _1861 = asuint(_LightDataBuffer_PunctualLightData[_1827].x);
                uint _1868 = asuint(_LightDataBuffer_PunctualLightData[_1827].y);
                uint _1875 = asuint(_LightDataBuffer_PunctualLightData[_1827].z);
                float3 _1894 = abs(mul(float4(_454 - _LightDataBuffer_PunctualLightData[_1812].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1840).x, spvUnpackHalf2x16(_1854).x, spvUnpackHalf2x16(_1868).x, 0.0f), float4(spvUnpackHalf2x16(_1840 >> 16u).x, spvUnpackHalf2x16(_1854 >> 16u).x, spvUnpackHalf2x16(_1868 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1847).x, spvUnpackHalf2x16(_1861).x, spvUnpackHalf2x16(_1875).x, 0.0f), float4(spvUnpackHalf2x16(_1847 >> 16u).x, spvUnpackHalf2x16(_1861 >> 16u).x, spvUnpackHalf2x16(_1875 >> 16u).x, 0.0f))).xyz);
                float _1901 = _LightDataBuffer_PunctualLightData[_1809 + 7].x * 0.5f;
                float _1907 = 1.0f - clamp((max(max(_1894.x, _1894.y), _1894.z) - (_1901 + 0.5f)) / (0.5f - _1901), 0.0f, 1.0f);
                _1909 = _1907 * _1907;
            }
            else
            {
                _1909 = 1.0f;
            }
            if (false || (_1909 < 0.001000000047497451305389404296875f))
            {
                _1796 = _1773;
                continue;
            }
            float3 _2438 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1809].w < 1.5f)
            {
                float3 _2437 = 0.0f.xxx;
                do
                {
                    uint _1922 = asuint(_LightDataBuffer_PunctualLightData[_1818].w);
                    if ((_1922 == 16u) || ((_LightDataBuffer_PunctualLightData[_1818].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2437 = _1773;
                        break;
                    }
                    bool _1934 = (uint(_LightDataBuffer_PunctualLightData[_1809].w) & 1u) == 0u;
                    bool _1938 = (!_1934) && (_LightDataBuffer_PunctualLightData[_1815].z > 0.0f);
                    bool _1939 = _1922 == 4u;
                    float _1940 = float(_1934);
                    float _1948 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1815].y)) - abs(_LightDataBuffer_PunctualLightData[_1815].x);
                    float _1949 = _LightDataBuffer_PunctualLightData[_1815].y - _1948;
                    float _1956 = abs(max((1.0f - abs(_1948)) - abs(_1949), 0.00048828125f));
                    float3 _1960 = normalize(float3(_1948, _1949, (_LightDataBuffer_PunctualLightData[_1815].x >= 0.0f) ? _1956 : (-_1956)));
                    float _1966 = lerp(_LightDataBuffer_PunctualLightData[_1827].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1821].y, 0.100000001490116119384765625f), float(_1939));
                    float3 _1971 = _LightDataBuffer_PunctualLightData[_1812].xyz - _454;
                    float3 _1972 = -_1960;
                    float3 _1977 = lerp(_1971, _1972 * dot(_1971, _1972), (float(_1939 && (_LightDataBuffer_PunctualLightData[_1821].z > 0.5f)) * _1940).xxx);
                    float _1978 = dot(_1977, _1977);
                    float _1979 = rsqrt(_1978);
                    float3 _1980 = _1977 * _1979;
                    float3 _2013 = 0.0f.xxx;
                    float _2014 = 0.0f;
                    if (_1938)
                    {
                        float3 _1984 = (_1960 * _LightDataBuffer_PunctualLightData[_1815].z) * 0.5f;
                        float3 _1985 = _1977 - _1984;
                        float3 _1986 = _1977 + _1984;
                        float _1987 = length(_1985);
                        float _1988 = length(_1986);
                        float3 _1997 = normalize(cross(cross(_1960, _1980), _1960));
                        _2013 = _1997;
                        _2014 = ((1.0f / ((((_1987 * _1988) + dot(_1985, _1986)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1997, _1985) / _1987) + (dot(_1997, _1986) / _1988)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1815].z * _1979, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2013 = _1980;
                        _2014 = 1.0f;
                    }
                    float _2036 = 0.0f;
                    if (_1966 < 0.0f)
                    {
                        float _2024 = _1978 * (_LightDataBuffer_PunctualLightData[_1812].w * _LightDataBuffer_PunctualLightData[_1812].w);
                        float _2027 = clamp(1.0f - (_2024 * _2024), 0.0f, 1.0f);
                        _2036 = lerp(1.0f / (_1978 + 1.0f), _2014, float(_1938)) * (_2027 * _2027);
                    }
                    else
                    {
                        float3 _2030 = _1977 * _LightDataBuffer_PunctualLightData[_1812].w;
                        _2036 = _2014 * pow(1.0f - clamp(dot(_2030, _2030), 0.0f, 1.0f), _1966);
                    }
                    float _2041 = clamp((dot(_2013, _1972) - _LightDataBuffer_PunctualLightData[_1815].z) * _LightDataBuffer_PunctualLightData[_1815].w, 0.0f, 1.0f);
                    float _2045 = (_2036 * lerp(1.0f, _2041 * _2041, _1940)) * _1909;
                    float3 _2436 = 0.0f.xxx;
                    do
                    {
                        float3 _2435 = 0.0f.xxx;
                        [branch]
                        if (_2045 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1939)
                            {
                                _2436 = lerp(_1773, _LightDataBuffer_PunctualLightData[_1809].xyz, (_2045 * _LightDataBuffer_PunctualLightData[_1821].x).xxx);
                                break;
                            }
                            float _2058 = dot(_478, _2013);
                            float _2059 = clamp(_2058, 0.0f, 1.0f);
                            float _2362 = 0.0f;
                            if (_1922 != 0u)
                            {
                                bool _2065 = _1934 || ((_1834 & 2u) != 0u);
                                int _2114 = 0;
                                if (_2065)
                                {
                                    _2114 = int(_LightDataBuffer_PunctualLightData[_1818].x);
                                }
                                else
                                {
                                    uint _2071 = asuint(_LightDataBuffer_PunctualLightData[_1815].w);
                                    uint _2073 = asuint(_LightDataBuffer_PunctualLightData[_1818].x);
                                    float3 _2074 = _454 - _LightDataBuffer_PunctualLightData[_1812].xyz;
                                    float3 _2075 = abs(_2074);
                                    float _2076 = _2075.x;
                                    float _2077 = _2075.y;
                                    float _2079 = _2075.z;
                                    int _2111 = 0;
                                    if ((_2076 > _2077) && (_2076 > _2079))
                                    {
                                        _2111 = int((_2074.x > 0.0f) ? (_2071 >> 24u) : ((_2071 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2110 = 0;
                                        if (_2077 > _2079)
                                        {
                                            _2110 = int((_2074.y > 0.0f) ? ((_2071 >> 8u) & 255u) : (_2071 & 255u));
                                        }
                                        else
                                        {
                                            _2110 = int((_2074.z > 0.0f) ? ((_2073 >> 8u) & 255u) : (_2073 & 255u));
                                        }
                                        _2111 = _2110;
                                    }
                                    _2114 = (_2111 < 80) ? _2111 : (-1);
                                }
                                bool _2115 = _2114 >= 0;
                                float _2361 = 0.0f;
                                if (_2115)
                                {
                                    float3 _2119 = _454 - _LightDataBuffer_PunctualLightData[_1812].xyz;
                                    float4 _2139 = mul(_PunctualLightWorldToShadow[_2114], float4((_454 - ((_2119 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2119, _2119)))) * _PunctualLightShadowParams[_2114].x)) + (_460 * (_PunctualLightShadowParams[_2114].y * 5.0f)), 1.0f));
                                    float _2140 = _2139.w;
                                    float3 _2143 = _2139.xyz / _2140.xxx;
                                    float2 _2144 = _2143.xy;
                                    float3 _2152 = _2143.xyz;
                                    bool3 _2153 = bool3(_2152.x <= 0.0f.xxx.x, _2152.y <= 0.0f.xxx.y, _2152.z <= 0.0f.xxx.z);
                                    bool3 _2154 = bool3(_2152.x >= 1.0f.xxx.x, _2152.y >= 1.0f.xxx.y, _2152.z >= 1.0f.xxx.z);
                                    float _2157 = _2143.z;
                                    float2 _2168 = ((_2144 * (_PunctualLightShadowParams2[_2114].zw - _PunctualLightShadowParams2[_2114].xy)) + _PunctualLightShadowParams2[_2114].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2170 = floor(_2168 + 0.5f.xx);
                                    float2 _2171 = _2168 - _2170;
                                    float _2172 = _2171.x;
                                    float _2173 = _2172 + 0.5f;
                                    float _2174 = _2173 * _2173;
                                    float _2177 = 1.0f - _2172;
                                    float _2178 = min(_2172, 0.0f);
                                    float _2181 = _2172 + 1.0f;
                                    float _2182 = max(_2172, 0.0f);
                                    float _2193 = _2171.y;
                                    float _2194 = _2193 + 0.5f;
                                    float _2195 = _2194 * _2194;
                                    float _2198 = 1.0f - _2193;
                                    float _2199 = min(_2193, 0.0f);
                                    float _2202 = _2193 + 1.0f;
                                    float _2203 = max(_2193, 0.0f);
                                    float3 _2215 = float3(0.1599999964237213134765625f * _2177, 0.1599999964237213134765625f * ((_2181 - (_2182 * _2182)) + 1.0f), _2174 * 0.07999999821186065673828125f);
                                    float3 _2216 = float3(0.1599999964237213134765625f * ((_2174 * 0.5f) - _2172), 0.1599999964237213134765625f * ((_2177 - (_2178 * _2178)) + 1.0f), 0.1599999964237213134765625f * _2181) + _2215;
                                    float3 _2218 = float3(0.1599999964237213134765625f * _2198, 0.1599999964237213134765625f * ((_2202 - (_2203 * _2203)) + 1.0f), _2195 * 0.07999999821186065673828125f);
                                    float3 _2219 = float3(0.1599999964237213134765625f * ((_2195 * 0.5f) - _2193), 0.1599999964237213134765625f * ((_2198 - (_2199 * _2199)) + 1.0f), 0.1599999964237213134765625f * _2202) + _2218;
                                    float3 _2225 = ((_2215 / _2216) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2227 = ((_2218 / _2219) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2229 = _2170 * _PunctualLightShadowTexelSize.xy;
                                    float _2230 = _2225.x;
                                    float _2231 = _2227.x;
                                    float2 _2233 = _2229 + float2(_2230, _2231);
                                    float _2234 = _2225.y;
                                    float2 _2236 = _2229 + float2(_2234, _2231);
                                    float _2237 = _2225.z;
                                    float2 _2239 = _2229 + float2(_2237, _2231);
                                    float _2240 = _2227.y;
                                    float2 _2242 = _2229 + float2(_2230, _2240);
                                    float2 _2244 = _2229 + float2(_2234, _2240);
                                    float2 _2246 = _2229 + float2(_2237, _2240);
                                    float _2247 = _2227.z;
                                    float2 _2249 = _2229 + float2(_2230, _2247);
                                    float2 _2251 = _2229 + float2(_2234, _2247);
                                    float2 _2253 = _2229 + float2(_2237, _2247);
                                    float _2254 = _2216.x;
                                    float _2255 = _2219.x;
                                    float _2257 = _2216.y;
                                    float _2259 = _2216.z;
                                    float _2261 = _2219.y;
                                    float _2265 = _2219.z;
                                    float _2331 = ((((((((_2254 * _2255) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233, _320).xy, _2157)) + ((_2257 * _2255) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2236, _320).xy, _2157))) + ((_2259 * _2255) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2239, _320).xy, _2157))) + ((_2254 * _2261) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2242, _320).xy, _2157))) + ((_2257 * _2261) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2244, _320).xy, _2157))) + ((_2259 * _2261) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246, _320).xy, _2157))) + ((_2254 * _2265) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2249, _320).xy, _2157))) + ((_2257 * _2265) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2251, _320).xy, _2157));
                                    float2 _2344 = min(_2144, 1.0f.xx - _2144);
                                    _2361 = _2115 ? lerp(1.0f, (any(bool3(_2153.x || _2154.x, _2153.y || _2154.y, _2153.z || _2154.z)) || ((asuint(_2157) & 2147483647u) > 2139095040u)) ? 1.0f : (_2331 + ((_2259 * _2265) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2253, _320).xy, _2157))), _2065 ? min(_PunctualLightShadowParams[_2114].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2114].z - _2140) * 0.25f, min(_2344.x, _2344.y)))) : _PunctualLightShadowParams[_2114].w) : 1.0f;
                                }
                                else
                                {
                                    _2361 = clamp(dot(_461, _2013) + 1.0f, 0.0f, 1.0f);
                                }
                                _2362 = _2361;
                            }
                            else
                            {
                                _2362 = 1.0f;
                            }
                            float _2424 = 0.0f;
                            float3 _2425 = 0.0f.xxx;
                            float _2426 = 0.0f;
                            float3 _2427 = 0.0f.xxx;
                            float3 _2428 = 0.0f.xxx;
                            [branch]
                            if (_1922 == 0u)
                            {
                                float3 _2369 = _LightDataBuffer_PunctualLightData[_1809].xyz * _2045;
                                float3 _2382 = _1669.xyz;
                                _2424 = _2045;
                                _2425 = (_LightDataBuffer_PunctualLightData[_1809].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1821].y) + ((1.0f / max(1.0f, max(max(_2369.x, _2369.y), _2369.z) * lerp(0.75f, 0.5f, 1.0f - _1555))) * _LightDataBuffer_PunctualLightData[_1821].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1821].x, 1.0f, clamp(_2058 + 0.5f, 0.0f, 1.0f));
                                _2426 = _2059;
                                _2427 = _2382;
                                _2428 = _2382;
                            }
                            else
                            {
                                float _2420 = 0.0f;
                                float _2421 = 0.0f;
                                float3 _2422 = 0.0f.xxx;
                                float3 _2423 = 0.0f.xxx;
                                if (_1922 == 3u)
                                {
                                    _2420 = _2045 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1821].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1821].x), _1724) * _2362);
                                    _2421 = clamp(dot(_478, -normalize(cross(_473, cross(_473, _2013)))), 0.0f, 1.0f);
                                    _2422 = lerp(0.5f.xxx, _958, _LightDataBuffer_PunctualLightData[_1821].y.xxx);
                                    _2423 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2407 = _1922 == 1u;
                                    float _2416 = 0.0f;
                                    float3 _2417 = 0.0f.xxx;
                                    if (_2407)
                                    {
                                        _2416 = clamp(clamp(_2058 + _LightDataBuffer_PunctualLightData[_1821].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2362;
                                        _2417 = _959 * _LightDataBuffer_PunctualLightData[_1821].y;
                                    }
                                    else
                                    {
                                        _2416 = _2059;
                                        _2417 = 0.0f.xxx;
                                    }
                                    bool3 _2418 = _2407.xxx;
                                    _2420 = _2045;
                                    _2421 = _2416;
                                    _2422 = float3(_2418.x ? _958.x : 0.0f.xxx.x, _2418.y ? _958.y : 0.0f.xxx.y, _2418.z ? _958.z : 0.0f.xxx.z);
                                    _2423 = _2417;
                                }
                                _2424 = _2420;
                                _2425 = _LightDataBuffer_PunctualLightData[_1809].xyz;
                                _2426 = _2421;
                                _2427 = _2422;
                                _2428 = _2423;
                            }
                            _2435 = _1773 + (((_2425 * _2424) * lerp(_2428, _2427, _2426.xxx)) * _1675);
                        }
                        else
                        {
                            _2435 = _1773;
                        }
                        _2436 = _2435;
                        break;
                    } while(false);
                    _2437 = _2436;
                    break;
                } while(false);
                _2438 = _2437;
            }
            else
            {
                _2438 = _1773;
            }
            _1796 = _2438;
        }
    }
    float3 _2478 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2478 = lerp(lerp(0.5f.xxx, lerp(dot(_1772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1772, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1722, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2478 = _1772;
    }
    float4 _2485 = float4(_2478 * _ExposureWithMiscParams.y, _417);
    _2485.w = (_47_Stripped_32 == 1.0f) ? _417 : 1.0f;
    float4 _2878 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2494 = -_351;
        float _2511 = _454.y * _AtmosphereFogParams3.w;
        float _2516 = max(0.00999999977648258209228515625f, _2511 + _AtmosphereFogParams4.w);
        float3 _2530 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_352 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2516)) / _2516) * exp(_2511 + _AtmosphereFogParams5.w))));
        float _2533 = dot(_2494, _AtmosphereFogParams1.xyz);
        float _2539 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2543 = (1.0f + _2539) - ((2.0f * _AtmosphereFogParams2.w) * _2533);
        float3 _2870 = 0.0f.xxx;
        float _2871 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2592 = (uint3(int3(int(_463.x), int(_463.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2593 = _2592.y;
            uint _2594 = _2592.z;
            uint _2597 = _2592.x + (_2593 * _2594);
            uint _2599 = _2593 + (_2594 * _2597);
            uint _2601 = _2594 + (_2597 * _2599);
            uint _2603 = _2597 + (_2599 * _2601);
            float _2628 = dot(_2494, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2635 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2637 = (_VolumetricFogParams0.w * ((_2628 > 5.9604644775390625e-08f) ? (1.0f / _2628) : 0.0f)) * (1.0f / _352);
            float _2638 = _2635.y;
            float _2639 = _2637 * _2638;
            float _2641 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2639;
            float _2642 = _2638 - _2639;
            float _2644 = (1.0f - _2637) * _352;
            float _2658 = max(-127.0f, _ExponentialFogParams0.z * _2642);
            float _2682 = max(-127.0f, _ExponentialFogParams3.x * _2642);
            float _2693 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2641 - _ExponentialFogParams0.x)))) * ((abs(_2658) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2658)) / _2658) : (0.693147182464599609375f - (0.2402265071868896484375f * _2658)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2641 - _ExponentialFogParams3.z)))) * ((abs(_2682) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2682)) / _2682) : (0.693147182464599609375f - (0.2402265071868896484375f * _2682))));
            float _2715 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2718 = clamp((max(clamp(exp2(-(_2693 * _2644)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2715, 0.0f, 1.0f);
            float4 _2758 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1747 + ((((float3(uint3(_2603, _2599 + (_2601 * _2603), _324) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_333 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_333 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2870 = _2758.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2718)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2693 * max(_2644 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2715))) * _2758.w);
            _2871 = _2758.w * _2718;
        }
        else
        {
            float3 _2764 = _454 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2766 = _2764.y;
            float _2780 = max(-127.0f, _ExponentialFogParams0.z * _2766);
            float _2804 = max(-127.0f, _ExponentialFogParams3.x * _2766);
            float _2815 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2780)) / _2780) : (0.693147182464599609375f - (0.2402265071868896484375f * _2780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2804)) / _2804) : (0.693147182464599609375f - (0.2402265071868896484375f * _2804))));
            float _2837 = clamp((_352 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2840 = clamp((max(clamp(exp2(-(_2815 * _352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_352 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2837, 0.0f, 1.0f);
            _2870 = (_ExponentialFogParams2.xyz * (1.0f - _2840)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_351, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2815 * max(_352 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2837));
            _2871 = _2840;
        }
        float3 _2876 = (_2485.xyz * (_2530 * _2871)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2533 * _2533)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2539) / max((12.56637096405029296875f * _2543) * sqrt(_2543), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2530)) * _2871) + _2870);
        _2878 = float4(_2876.x, _2876.y, _2876.z, _2485.w);
    }
    else
    {
        _2878 = _2485;
    }
    _10 = _2878;
    _11 = _997;
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
