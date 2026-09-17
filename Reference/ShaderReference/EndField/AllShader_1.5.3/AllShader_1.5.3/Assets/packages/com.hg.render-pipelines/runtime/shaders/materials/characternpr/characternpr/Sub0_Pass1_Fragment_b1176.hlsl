// Stage: Fragment  Blob: 1176  ParamBlob: 1691  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON
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

static float _308 = 0.0f;
static float _310 = 0.0f;
static uint _311 = 0u;

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
    float _320 = 1.0f / gl_FragCoord.w;
    float3 _334 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _335 = dot(_334, _334);
    float _337 = rsqrt(max(_335, 9.9999999392252902907785028219223e-09f));
    float3 _338 = _334 * _337;
    float _339 = _335 * _337;
    uint _342 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _360 = 0.0f.xxxx;
    float4 _361 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _360 = _VertexSkinMatrices.Load<float4>((_342 + 2u) * 16 + 0);
        _361 = _VertexSkinMatrices.Load<float4>(_342 * 16 + 0);
    }
    else
    {
        _360 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _368 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _374 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _376 = abs(_374);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _376 : (-_376)), _368 - _374) < 0.0f)
    {
        discard;
    }
    float4 _390 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _403 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _409 = float3(_47_Stripped_224.xyz);
    float3 _414 = (_390.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _418 = lerp(dot(_414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _414, _47_Stripped_204.xxx);
    float3 _419 = float3(_403.x ? _409.x : _418.x, _403.y ? _409.y : _418.y, _403.z ? _409.z : _418.z);
    float _421 = clamp((_390.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _426 = _419 * _47_Stripped_72;
    float3 _434 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _438 = _434 - float3(_361.w, _310, _360.w);
    _438.y = 6.103515625e-05f;
    float3 _440 = normalize(_5);
    float3 _441 = normalize(_438);
    uint2 _442 = uint2(gl_FragCoord.xy);
    float3 _452 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _457 = normalize(_440 - ((_452 * dot(_440, _452)) * 2.0f));
    float _465 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _920 = 0.0f.xxx;
    float _921 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _483 = _434 - (_IVParam0.xyz + (_452 * (-_IVParam2.w)));
        float _497 = max(clamp((max(abs(_483.x), abs(_483.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_483.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float _802 = 0.0f;
        float _803 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_497 < 1.0f))
        {
            float3 _510 = _434 - (_IVParam0.xyz + (_452 * (-_IVParam2.y)));
            float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_510.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _600 = 0.0f;
            float4 _601 = 0.0f.xxxx;
            float4 _602 = 0.0f.xxxx;
            float4 _603 = 0.0f.xxxx;
            if (_524 < 1.0f)
            {
                float3 _533 = ((_434 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _535 = _533 - floor(_533);
                float4 _539 = _40.SampleLevel(sampler_LinearClamp, _535, 0.0f);
                float _540 = 1.0f - _524;
                float _544 = _IVParam1.y * 0.5f;
                float _549 = _535.x;
                float _550 = clamp(_535.y, _544, 1.0f - _544) * 0.3333333432674407958984375f;
                float _551 = _535.z;
                float4 _554 = _41.SampleLevel(sampler_LinearRepeat, float3(_549, _550, _551), 0.0f);
                float _570 = _539.x;
                float _580 = _539.y;
                float _590 = _539.z;
                _600 = _497 + (_554.w * _540);
                _601 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_549, _550 + 0.666666686534881591796875f, _551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _590, _590) * _540;
                _602 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_549, _550 + 0.3333333432674407958984375f, _551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _580, _580) * _540;
                _603 = float4(((_554.xyz * 4.0f) - 2.0f.xxx) * _570, _570) * _540;
            }
            else
            {
                _600 = _497;
                _601 = 0.0f.xxxx;
                _602 = 0.0f.xxxx;
                _603 = 0.0f.xxxx;
            }
            float3 _609 = _434 - (_IVParam0.xyz + (_452 * (-_IVParam2.z)));
            float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_609.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _703 = 0.0f;
            float4 _704 = 0.0f.xxxx;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            if (_623 < 1.0f)
            {
                float3 _632 = ((_434 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _634 = _632 - floor(_632);
                float4 _638 = _42.SampleLevel(sampler_LinearClamp, _634, 0.0f);
                float _640 = _524 * (1.0f - _623);
                float _644 = _IVParam1.y * 0.5f;
                float _649 = _634.x;
                float _650 = clamp(_634.y, _644, 1.0f - _644) * 0.3333333432674407958984375f;
                float _651 = _634.z;
                float4 _654 = _43.SampleLevel(sampler_LinearRepeat, float3(_649, _650, _651), 0.0f);
                float _670 = _638.x;
                float _681 = _638.y;
                float _692 = _638.z;
                _703 = _600 + (_654.w * _640);
                _704 = _601 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.666666686534881591796875f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _640);
                _705 = _602 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.3333333432674407958984375f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _640);
                _706 = _603 + (float4(((_654.xyz * 4.0f) - 2.0f.xxx) * _670, _670) * _640);
            }
            else
            {
                _703 = _600;
                _704 = _601;
                _705 = _602;
                _706 = _603;
            }
            float4 _789 = 0.0f.xxxx;
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float _792 = 0.0f;
            if (_623 > 0.0f)
            {
                float3 _715 = ((_434 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _718 = _IVParam1.xyz * 0.5f;
                float3 _720 = clamp(_715 - floor(_715), _718, 1.0f.xxx - _718);
                float4 _724 = _44.SampleLevel(sampler_LinearClamp, _720, 0.0f);
                float _726 = _623 * (1.0f - _497);
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _720.x;
                float _736 = clamp(_720.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _720.z;
                float4 _740 = _45.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _724.x;
                float _767 = _724.y;
                float _778 = _724.z;
                _789 = _704 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _726);
                _790 = _705 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _726);
                _791 = _706 + (float4(((_740.xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _726);
                _792 = _703 + (_740.w * _726);
            }
            else
            {
                _789 = _704;
                _790 = _705;
                _791 = _706;
                _792 = _703;
            }
            float _795 = clamp((_792 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _799 = _789;
            _800 = _790;
            _801 = _791;
            _802 = _795 - _497;
            _803 = (_795 + _497) * 0.5f;
        }
        else
        {
            _799 = 0.0f.xxxx;
            _800 = 0.0f.xxxx;
            _801 = 0.0f.xxxx;
            _802 = 0.0f;
            _803 = 1.0f;
        }
        float4 _823 = _801 + float4(_IVDefaultSHAr.x * _803, (_IVDefaultSHAr.y * _803) + ((_IVDefaultSHAr.w * _802) * 0.5f), _IVDefaultSHAr.z * _803, (_IVDefaultSHAr.w * _803) + ((_IVDefaultSHAr.y * _802) * 0.375f));
        float4 _843 = _800 + float4(_IVDefaultSHAg.x * _803, (_IVDefaultSHAg.y * _803) + ((_IVDefaultSHAg.w * _802) * 0.5f), _IVDefaultSHAg.z * _803, (_IVDefaultSHAg.w * _803) + ((_IVDefaultSHAg.y * _802) * 0.375f));
        float4 _863 = _799 + float4(_IVDefaultSHAb.x * _803, (_IVDefaultSHAb.y * _803) + ((_IVDefaultSHAb.w * _802) * 0.5f), _IVDefaultSHAb.z * _803, (_IVDefaultSHAb.w * _803) + ((_IVDefaultSHAb.y * _802) * 0.375f));
        float4 _867 = float4(_457, 1.0f);
        float3 _873 = max(float3(dot(_823, _867), dot(_843, _867), dot(_863, _867)), 0.0f.xxx) * _465;
        float3 _881 = ((_823.xyz * 0.2125999927520751953125f) + (_843.xyz * 0.715200006961822509765625f)) + (_863.xyz * 0.072200000286102294921875f);
        float3 _885 = _881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_881, _881)));
        float4 _890 = float4(_885.x, abs(_885.y), _885.z, 1.0f);
        float3 _895 = max(float3(dot(_823, _890), dot(_843, _890), dot(_863, _890)), 0.0f.xxx);
        float _903 = dot(_873, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _910 = lerp(_903.xxx, _873, (clamp((_903 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _920 = max(_910, 0.001000000047497451305389404296875f.xxx) / max(max(max(_910.x, _910.y), _910.z), 0.001000000047497451305389404296875f).xxx;
        _921 = max(max(max(_895.x, _895.y), _895.z), 0.0f) * _465;
    }
    else
    {
        _920 = _CharacterParams2.xyz;
        _921 = _465;
    }
    float3 _937 = _419 * 0.959999978542327880859375f;
    float3 _938 = lerp(dot(_426, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _426, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _939 = _368 < 0.9900000095367431640625f;
    float2 _952 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _952.y = -_952.y;
    float2 _968 = lerp(((sqrt(sqrt(abs(_952 * 0.5f))) * float2(int2(sign(_952)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_939).xx);
    float4 _970 = float4(_968.x, _968.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _970.z = 1.0f;
    _970.w = _939 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _983 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _997 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1001 = _997 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1107 = 0.0f;
    do
    {
        float _1010 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1106 = 0.0f;
        if ((_1010 >= 0.0f) && (_1010 < _CharacterShadowParams.z))
        {
            int _1018 = int(_1010);
            float _1024 = 1.0f - clamp(dot(_440, _CharacterShadowLightDir[_1018].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1041 = mul(_CharacterWorldToShadow[_1018], float4((_434 - (_CharacterShadowLightDir[_1018].xyz * (_1024 * _CharacterShadowBiases[_1018].x))) + (_440 * (_1024 * _CharacterShadowBiases[_1018].y)), 1.0f));
            float _1043 = max(_1041.z, 0.00999999977648258209228515625f);
            float4 _1044 = _1041;
            _1044.z = _1043;
            bool3 _1046 = bool3(_1044.xyz.x <= 0.0f.xxx.x, _1044.xyz.y <= 0.0f.xxx.y, _1044.xyz.z <= 0.0f.xxx.z);
            bool3 _1047 = bool3(_1044.xyz.x >= 1.0f.xxx.x, _1044.xyz.y >= 1.0f.xxx.y, _1044.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1046.x || _1047.x, _1046.y || _1047.y, _1046.z || _1047.z)) || ((asuint(_1043) & 2147483647u) > 2139095040u))
            {
                _1107 = 1.0f;
                break;
            }
            float2 _1067 = (_CharacterShadowAtlasParams[_1018].xy + (_1044.xy * _CharacterShadowAtlasParams[_1018].zw)).xy;
            _1106 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _308).xy, _1043) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _308).xy, _1043)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _308).xy, _1043)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1067 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _308).xy, _1043)));
        }
        else
        {
            _1106 = 1.0f;
        }
        _1107 = _1106;
        break;
    } while(false);
    float2 _1520 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1520 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1120 = int(_DirectionalShadowParams2.x);
        bool3 _1122 = (_1120 == 2).xxx;
        float3 _1127 = _434 - float3(_1122.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1122.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1122.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1138 = max(clamp((_DirectionalShadowParams.w - dot(_1127, _1127)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1262 = 0.0f;
        bool _1263 = false;
        if (_1138 > 0.0f)
        {
            float _1260 = 0.0f;
            bool _1261 = false;
            if (_1120 > 0)
            {
                float3 _1145 = _434 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1149 = _434 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1153 = _434 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1157 = _434 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1162 = float4(dot(_1145, _1145), dot(_1149, _1149), dot(_1153, _1153), dot(_1157, _1157));
                float4 _1171 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1173 = float4(bool4(_1162.x < _1171.x, _1162.y < _1171.y, _1162.z < _1171.z, _1162.w < _1171.w));
                float3 _1177 = clamp(_1173.yzw - _1173.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1184 = max(clamp(4.0f - dot(float4(_1173.x, _1177.x, _1177.y, _1177.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1192 = mul(_CSMWorldToShadow[uint(_1184)], float4(_434, 1.0f));
                float _1195 = _1192.z;
                float4 _1196 = float4(_1192.xy, _1195, _1184);
                float3 _1197 = _1196.xyz;
                bool3 _1198 = bool3(_1197.x <= 0.0f.xxx.x, _1197.y <= 0.0f.xxx.y, _1197.z <= 0.0f.xxx.z);
                bool3 _1199 = bool3(_1197.x >= 1.0f.xxx.x, _1197.y >= 1.0f.xxx.y, _1197.z >= 1.0f.xxx.z);
                bool _1205 = any(bool3(_1198.x || _1199.x, _1198.y || _1199.y, _1198.z || _1199.z)) || ((asuint(_1195) & 2147483647u) > 2139095040u);
                int _1206 = int(_1184);
                float2 _1221 = float4(_CSMShadowAtlasParams[_1206].xy + (_1196.xy * _CSMShadowAtlasParams[_1206].zw), _1195, _1184).xy;
                float2 _1224 = _1221 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1232 = _1221 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1241 = _1221 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1250 = _1221 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1260 = _1205 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1224, _308).xy, _1195) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1232, _308).xy, _1195)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1241, _308).xy, _1195)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1250, _308).xy, _1195)));
                _1261 = _1205;
            }
            else
            {
                _1260 = 1.0f;
                _1261 = false;
            }
            _1262 = _1260;
            _1263 = _1261;
        }
        else
        {
            _1262 = 1.0f;
            _1263 = false;
        }
        float _1460 = 0.0f;
        float _1461 = 0.0f;
        if ((_1138 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1271 = 1.0f - clamp(dot(_440, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1288 = float4((_434 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1271 * _ASMParams.x))) + (_440 * (_1271 * _ASMParams.y)), 1.0f);
            float4 _1289 = mul(_ASMIndirectWorldToShadow, _1288);
            float2 _1290 = _1289.xy;
            float _1458 = 0.0f;
            if (all(bool2(_1290.x > 0.0f.xx.x, _1290.y > 0.0f.xx.y)) && all(bool2(_1290.x < 1.0f.xx.x, _1290.y < 1.0f.xx.y)))
            {
                uint _1309 = clamp(uint((floor(_1289.y * _ASMParams2.z) + _1289.x) * _ASMParams2.y), 0u, 127u);
                uint _1313 = asuint(_ASMIndirectParams[_1309].x);
                float2 _1314 = spvUnpackHalf2x16(_1313);
                float _1315 = _1314.x;
                float _1457 = 0.0f;
                if (_1315 >= 0.0f)
                {
                    float4x4 _1324 = _ASMWorldToShadowBaseMat;
                    _1324[0].w = _ASMIndirectParams[_1309].y;
                    _1324[1].w = _ASMIndirectParams[_1309].z;
                    _1324[2].w = _ASMIndirectParams[_1309].w;
                    float4 _1331 = mul(_1324, _1288);
                    float3 _1332 = _1331.xyz;
                    float _1456 = 0.0f;
                    if (all(bool3(_1332.x > 0.0f.xxx.x, _1332.y > 0.0f.xxx.y, _1332.z > 0.0f.xxx.z)) && all(bool3(_1332.x < 1.0f.xxx.x, _1332.y < 1.0f.xxx.y, _1332.z < 1.0f.xxx.z)))
                    {
                        float _1349 = _1331.z;
                        float2 _1355 = float4((_1331.xy * _ASMParams.zw) + float2(_1315, spvUnpackHalf2x16(_1313 >> 16u).x), _1349, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1357 = floor(_1355 + 0.5f.xx);
                        float2 _1358 = _1355 - _1357;
                        float _1359 = _1358.x;
                        float _1360 = _1359 + 0.5f;
                        float _1362 = (_1360 * _1360) * 0.5f;
                        float _1365 = min(_1359, 0.0f);
                        float _1369 = max(_1359, 0.0f);
                        float4 _1373 = float4(_1362 - _1359, (1.0f - _1359) - (_1365 * _1365), (_1359 + 1.0f) - (_1369 * _1369), _1362) * 0.44444000720977783203125f;
                        float _1374 = _1358.y;
                        float _1375 = _1374 + 0.5f;
                        float _1377 = (_1375 * _1375) * 0.5f;
                        float _1380 = min(_1374, 0.0f);
                        float _1384 = max(_1374, 0.0f);
                        float4 _1388 = float4(_1377 - _1374, (1.0f - _1374) - (_1380 * _1380), (_1374 + 1.0f) - (_1384 * _1384), _1377) * 0.44444000720977783203125f;
                        float2 _1390 = _1373.yw;
                        float2 _1391 = _1373.xz + _1390;
                        float2 _1393 = _1388.yw;
                        float2 _1394 = _1388.xz + _1393;
                        float2 _1400 = ((_1390 / _1391) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1402 = ((_1393 / _1394) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1404 = _1357 * _ASMShadowTexelSize.xy;
                        float _1405 = _1400.x;
                        float _1406 = _1402.x;
                        float _1409 = _1400.y;
                        float _1412 = _1402.y;
                        float _1417 = _1391.x;
                        float _1418 = _1394.x;
                        float _1420 = _1391.y;
                        float _1422 = _1394.y;
                        _1456 = ((((_1417 * _1418) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1404 + float2(_1405, _1406), _308).xy, _1349)) + ((_1420 * _1418) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1404 + float2(_1409, _1406), _308).xy, _1349))) + ((_1417 * _1422) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1404 + float2(_1405, _1412), _308).xy, _1349))) + ((_1420 * _1422) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1404 + float2(_1409, _1412), _308).xy, _1349));
                    }
                    else
                    {
                        _1456 = 1.0f;
                    }
                    _1457 = _1456;
                }
                else
                {
                    _1457 = 1.0f;
                }
                _1458 = _1457;
            }
            else
            {
                _1458 = 1.0f;
            }
            _1460 = _1263 ? _1458 : _1262;
            _1461 = _1458;
        }
        else
        {
            _1460 = _1262;
            _1461 = 1.0f;
        }
        float _1464 = lerp(lerp(_1461, _1460, _1138), min(_1461, _1460), _CSMRhodesParams.x);
        float _1515 = 0.0f;
        if (_1464 > 0.001000000047497451305389404296875f)
        {
            float3 _1471 = _434 - _CloudShadowParams0.xyz;
            float2 _1481 = (_1471 + (_CloudShadowParams3.xyz * _1471.y)).xz * _CloudShadowParams1.z;
            float2 _1490 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1515 = _1464 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1481 + _1490, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1481 * _CloudShadowParams2.w) + _1490, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1471.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1515 = _1464;
        }
        _1520 = float2(lerp(_1515, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1515);
        break;
    } while(false);
    float _1524 = lerp(1.0f, _1107, _DirectionalShadowParams.x);
    float _1528 = lerp(lerp(1.0f, _1520.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1529 = dot(_457, _983);
    float3 _1536 = _938 * _CharacterParams0.z;
    float3 _1537 = _1536 * 0.64999997615814208984375f;
    float _1566 = smoothstep(0.25f, 1.0f, clamp(lerp(_1529, ((-_1529) * ((_1529 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_983.x, 6.103515625e-05f, _983.z)).xz, normalize(_452.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_452.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1573 = max(max(_1566, _1566), _1566) - min(min(_1566, _1566), _1566);
    float _1575 = smoothstep(0.25f, 1.0f, dot(_457, _452));
    float _1582 = min(min(_1524, 1.0f), _1566);
    float3 _1587 = ((clamp(dot(_457, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_920, 1.0f.xxx, (_CharacterParams1.y * _1582).xxx);
    float3 _1589 = _1582.xxx;
    float3 _1612 = _1528.xxx;
    float3 _1614 = lerp(lerp(lerp(dot(_1537, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1537, 1.2000000476837158203125f.xxx), _1536, clamp((_1524 * _1575) + _1566, 0.0f, 1.0f).xxx), _937, _1589);
    float3 _1620 = _1614 * ((1.0f - _1573).xxx + (_1566.xxxx.xyz * _1573));
    float3 _1629 = lerp(lerp(_1536, lerp(dot(_937, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _937, 1.2000000476837158203125f.xxx), (_1575 * _1524).xxx), _1620 * clamp(dot(_1614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1612);
    float4 _1633 = float4(_1629, _1528);
    float _1639 = (1.0f - _47_Stripped_24) + (_421 * _47_Stripped_24);
    float3 _1640 = (lerp((_1587 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _921), 1.5f), clamp(_921, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1001, _1589) + ((_1587 * clamp(_921, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_997 * _CharacterParams12.y)))) * _CharacterParams0.y, _1612) * _1629) * _1639;
    float _1641 = dot(_1640, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1644 = clamp(_1641 - 0.5f, 0.0f, 0.5f);
    float3 _1680 = normalize(cross(_452, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1686 = dot(_338, _457);
    float _1688 = 1.0f - abs(_1686);
    float2 _1711 = float2(_442);
    float2 _1713 = floor(_1711 * 0.03125f);
    int _1721 = int((_1713.x + (_1713.y * _29_Stripped_20)) * 8.0f);
    float _1728 = floor(_320 - (_ProjectionParams.y * _29_Stripped_44));
    float _1732 = clamp(_1728, 0.0f, _29_Stripped_28 - 1.0f);
    int _1734 = int(_1732 * 8.0f);
    float3 _1736 = 0.0f.xxx;
    _1736 = lerp(_1641.xxx, _1640, ((_1644 * _1644) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1688)) * _CharacterParams8.w) * min(min(clamp(dot(_441, _1680) + 1.0f, 0.0f, 1.0f), 1.0f), _1524)) * (lerp(0.25f.xxx, _937, _CharacterParams9.z.xxx) * clamp(dot(_1680, _457), 0.0f, 1.0f)));
    float3 _1737 = 0.0f.xxx;
    [loop]
    for (int _1739 = 0; _1739 <= 7; _1736 = _1737, _1739++)
    {
        uint _1757 = (_1728 <= _1732) ? (_25.Load<uint>(uint(_1721 + _1739) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1734) + _1739) * 4 + 0)) : 0u;
        uint _1758 = uint(_1739);
        _1737 = _1736;
        uint _1763 = 0u;
        float3 _1760 = 0.0f.xxx;
        [loop]
        for (uint _1762 = _1757; _1762 != 0u; _1737 = _1760, _1762 = _1763)
        {
            uint _1767 = firstbitlow(_1762);
            _1763 = _1762 ^ (1u << (_1767 & 31u));
            int _1773 = int((32u * _1758) + _1767) * 8;
            int _1776 = _1773 + 1;
            int _1779 = _1773 + 2;
            int _1782 = _1773 + 3;
            int _1785 = _1773 + 4;
            int _1788 = _1773 + 5;
            int _1791 = _1773 + 6;
            uint _1798 = uint(_LightDataBuffer_PunctualLightData[_1788].w);
            float _1873 = 0.0f;
            if ((_1798 & 1u) == 1u)
            {
                uint _1804 = asuint(_LightDataBuffer_PunctualLightData[_1788].x);
                uint _1811 = asuint(_LightDataBuffer_PunctualLightData[_1788].y);
                uint _1818 = asuint(_LightDataBuffer_PunctualLightData[_1788].z);
                uint _1825 = asuint(_LightDataBuffer_PunctualLightData[_1791].x);
                uint _1832 = asuint(_LightDataBuffer_PunctualLightData[_1791].y);
                uint _1839 = asuint(_LightDataBuffer_PunctualLightData[_1791].z);
                float3 _1858 = abs(mul(float4(_434 - _LightDataBuffer_PunctualLightData[_1776].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1804).x, spvUnpackHalf2x16(_1818).x, spvUnpackHalf2x16(_1832).x, 0.0f), float4(spvUnpackHalf2x16(_1804 >> 16u).x, spvUnpackHalf2x16(_1818 >> 16u).x, spvUnpackHalf2x16(_1832 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1811).x, spvUnpackHalf2x16(_1825).x, spvUnpackHalf2x16(_1839).x, 0.0f), float4(spvUnpackHalf2x16(_1811 >> 16u).x, spvUnpackHalf2x16(_1825 >> 16u).x, spvUnpackHalf2x16(_1839 >> 16u).x, 0.0f))).xyz);
                float _1865 = _LightDataBuffer_PunctualLightData[_1773 + 7].x * 0.5f;
                float _1871 = 1.0f - clamp((max(max(_1858.x, _1858.y), _1858.z) - (_1865 + 0.5f)) / (0.5f - _1865), 0.0f, 1.0f);
                _1873 = _1871 * _1871;
            }
            else
            {
                _1873 = 1.0f;
            }
            if (false || (_1873 < 0.001000000047497451305389404296875f))
            {
                _1760 = _1737;
                continue;
            }
            float3 _2402 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1773].w < 1.5f)
            {
                float3 _2401 = 0.0f.xxx;
                do
                {
                    uint _1886 = asuint(_LightDataBuffer_PunctualLightData[_1782].w);
                    if ((_1886 == 16u) || ((_LightDataBuffer_PunctualLightData[_1782].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2401 = _1737;
                        break;
                    }
                    bool _1898 = (uint(_LightDataBuffer_PunctualLightData[_1773].w) & 1u) == 0u;
                    bool _1902 = (!_1898) && (_LightDataBuffer_PunctualLightData[_1779].z > 0.0f);
                    bool _1903 = _1886 == 4u;
                    float _1904 = float(_1898);
                    float _1912 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1779].y)) - abs(_LightDataBuffer_PunctualLightData[_1779].x);
                    float _1913 = _LightDataBuffer_PunctualLightData[_1779].y - _1912;
                    float _1920 = abs(max((1.0f - abs(_1912)) - abs(_1913), 0.00048828125f));
                    float3 _1924 = normalize(float3(_1912, _1913, (_LightDataBuffer_PunctualLightData[_1779].x >= 0.0f) ? _1920 : (-_1920)));
                    float _1930 = lerp(_LightDataBuffer_PunctualLightData[_1791].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1785].y, 0.100000001490116119384765625f), float(_1903));
                    float3 _1935 = _LightDataBuffer_PunctualLightData[_1776].xyz - _434;
                    float3 _1936 = -_1924;
                    float3 _1941 = lerp(_1935, _1936 * dot(_1935, _1936), (float(_1903 && (_LightDataBuffer_PunctualLightData[_1785].z > 0.5f)) * _1904).xxx);
                    float _1942 = dot(_1941, _1941);
                    float _1943 = rsqrt(_1942);
                    float3 _1944 = _1941 * _1943;
                    float3 _1977 = 0.0f.xxx;
                    float _1978 = 0.0f;
                    if (_1902)
                    {
                        float3 _1948 = (_1924 * _LightDataBuffer_PunctualLightData[_1779].z) * 0.5f;
                        float3 _1949 = _1941 - _1948;
                        float3 _1950 = _1941 + _1948;
                        float _1951 = length(_1949);
                        float _1952 = length(_1950);
                        float3 _1961 = normalize(cross(cross(_1924, _1944), _1924));
                        _1977 = _1961;
                        _1978 = ((1.0f / ((((_1951 * _1952) + dot(_1949, _1950)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1961, _1949) / _1951) + (dot(_1961, _1950) / _1952)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1779].z * _1943, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1977 = _1944;
                        _1978 = 1.0f;
                    }
                    float _2000 = 0.0f;
                    if (_1930 < 0.0f)
                    {
                        float _1994 = _1942 * (_LightDataBuffer_PunctualLightData[_1776].w * _LightDataBuffer_PunctualLightData[_1776].w);
                        float _1997 = clamp(1.0f - (_1994 * _1994), 0.0f, 1.0f);
                        _2000 = lerp(1.0f / (_1942 + 1.0f), _1978, float(_1902)) * (_1997 * _1997);
                    }
                    else
                    {
                        float3 _1983 = _1941 * _LightDataBuffer_PunctualLightData[_1776].w;
                        _2000 = _1978 * pow(1.0f - clamp(dot(_1983, _1983), 0.0f, 1.0f), _1930);
                    }
                    float _2005 = clamp((dot(_1977, _1936) - _LightDataBuffer_PunctualLightData[_1779].z) * _LightDataBuffer_PunctualLightData[_1779].w, 0.0f, 1.0f);
                    float _2009 = (_2000 * lerp(1.0f, _2005 * _2005, _1904)) * _1873;
                    float3 _2400 = 0.0f.xxx;
                    do
                    {
                        float3 _2399 = 0.0f.xxx;
                        [branch]
                        if (_2009 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1903)
                            {
                                _2400 = lerp(_1737, _LightDataBuffer_PunctualLightData[_1773].xyz, (_2009 * _LightDataBuffer_PunctualLightData[_1785].x).xxx);
                                break;
                            }
                            float _2022 = dot(_457, _1977);
                            float _2023 = clamp(_2022, 0.0f, 1.0f);
                            float _2326 = 0.0f;
                            if (_1886 != 0u)
                            {
                                bool _2029 = _1898 || ((_1798 & 2u) != 0u);
                                int _2078 = 0;
                                if (_2029)
                                {
                                    _2078 = int(_LightDataBuffer_PunctualLightData[_1782].x);
                                }
                                else
                                {
                                    uint _2033 = asuint(_LightDataBuffer_PunctualLightData[_1779].w);
                                    uint _2035 = asuint(_LightDataBuffer_PunctualLightData[_1782].x);
                                    float3 _2036 = _434 - _LightDataBuffer_PunctualLightData[_1776].xyz;
                                    float3 _2037 = abs(_2036);
                                    float _2038 = _2037.x;
                                    float _2039 = _2037.y;
                                    float _2041 = _2037.z;
                                    int _2073 = 0;
                                    if ((_2038 > _2039) && (_2038 > _2041))
                                    {
                                        _2073 = int((_2036.x > 0.0f) ? (_2033 >> 24u) : ((_2033 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2065 = 0;
                                        if (_2039 > _2041)
                                        {
                                            _2065 = int((_2036.y > 0.0f) ? ((_2033 >> 8u) & 255u) : (_2033 & 255u));
                                        }
                                        else
                                        {
                                            _2065 = int((_2036.z > 0.0f) ? ((_2035 >> 8u) & 255u) : (_2035 & 255u));
                                        }
                                        _2073 = _2065;
                                    }
                                    _2078 = (_2073 < 80) ? _2073 : (-1);
                                }
                                bool _2079 = _2078 >= 0;
                                float _2325 = 0.0f;
                                if (_2079)
                                {
                                    float3 _2086 = _434 - _LightDataBuffer_PunctualLightData[_1776].xyz;
                                    float4 _2106 = mul(_PunctualLightWorldToShadow[_2078], float4((_434 - ((_2086 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2086, _2086)))) * _PunctualLightShadowParams[_2078].x)) + (_440 * (_PunctualLightShadowParams[_2078].y * 5.0f)), 1.0f));
                                    float _2107 = _2106.w;
                                    float3 _2110 = _2106.xyz / _2107.xxx;
                                    float2 _2111 = _2110.xy;
                                    float3 _2119 = _2110.xyz;
                                    bool3 _2120 = bool3(_2119.x <= 0.0f.xxx.x, _2119.y <= 0.0f.xxx.y, _2119.z <= 0.0f.xxx.z);
                                    bool3 _2121 = bool3(_2119.x >= 1.0f.xxx.x, _2119.y >= 1.0f.xxx.y, _2119.z >= 1.0f.xxx.z);
                                    float _2124 = _2110.z;
                                    float2 _2135 = ((_2111 * (_PunctualLightShadowParams2[_2078].zw - _PunctualLightShadowParams2[_2078].xy)) + _PunctualLightShadowParams2[_2078].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2137 = floor(_2135 + 0.5f.xx);
                                    float2 _2138 = _2135 - _2137;
                                    float _2139 = _2138.x;
                                    float _2140 = _2139 + 0.5f;
                                    float _2141 = _2140 * _2140;
                                    float _2144 = 1.0f - _2139;
                                    float _2145 = min(_2139, 0.0f);
                                    float _2148 = _2139 + 1.0f;
                                    float _2149 = max(_2139, 0.0f);
                                    float _2160 = _2138.y;
                                    float _2161 = _2160 + 0.5f;
                                    float _2162 = _2161 * _2161;
                                    float _2165 = 1.0f - _2160;
                                    float _2166 = min(_2160, 0.0f);
                                    float _2169 = _2160 + 1.0f;
                                    float _2170 = max(_2160, 0.0f);
                                    float3 _2182 = float3(0.1599999964237213134765625f * _2144, 0.1599999964237213134765625f * ((_2148 - (_2149 * _2149)) + 1.0f), _2141 * 0.07999999821186065673828125f);
                                    float3 _2183 = float3(0.1599999964237213134765625f * ((_2141 * 0.5f) - _2139), 0.1599999964237213134765625f * ((_2144 - (_2145 * _2145)) + 1.0f), 0.1599999964237213134765625f * _2148) + _2182;
                                    float3 _2185 = float3(0.1599999964237213134765625f * _2165, 0.1599999964237213134765625f * ((_2169 - (_2170 * _2170)) + 1.0f), _2162 * 0.07999999821186065673828125f);
                                    float3 _2186 = float3(0.1599999964237213134765625f * ((_2162 * 0.5f) - _2160), 0.1599999964237213134765625f * ((_2165 - (_2166 * _2166)) + 1.0f), 0.1599999964237213134765625f * _2169) + _2185;
                                    float3 _2192 = ((_2182 / _2183) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2194 = ((_2185 / _2186) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2196 = _2137 * _PunctualLightShadowTexelSize.xy;
                                    float _2197 = _2192.x;
                                    float _2198 = _2194.x;
                                    float2 _2200 = _2196 + float2(_2197, _2198);
                                    float _2201 = _2192.y;
                                    float2 _2203 = _2196 + float2(_2201, _2198);
                                    float _2204 = _2192.z;
                                    float2 _2206 = _2196 + float2(_2204, _2198);
                                    float _2207 = _2194.y;
                                    float2 _2209 = _2196 + float2(_2197, _2207);
                                    float2 _2211 = _2196 + float2(_2201, _2207);
                                    float2 _2213 = _2196 + float2(_2204, _2207);
                                    float _2214 = _2194.z;
                                    float2 _2216 = _2196 + float2(_2197, _2214);
                                    float2 _2218 = _2196 + float2(_2201, _2214);
                                    float2 _2220 = _2196 + float2(_2204, _2214);
                                    float _2221 = _2183.x;
                                    float _2222 = _2186.x;
                                    float _2224 = _2183.y;
                                    float _2226 = _2183.z;
                                    float _2228 = _2186.y;
                                    float _2232 = _2186.z;
                                    float _2298 = ((((((((_2221 * _2222) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2200, _308).xy, _2124)) + ((_2224 * _2222) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2203, _308).xy, _2124))) + ((_2226 * _2222) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2206, _308).xy, _2124))) + ((_2221 * _2228) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2209, _308).xy, _2124))) + ((_2224 * _2228) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2211, _308).xy, _2124))) + ((_2226 * _2228) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213, _308).xy, _2124))) + ((_2221 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2216, _308).xy, _2124))) + ((_2224 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2218, _308).xy, _2124));
                                    float2 _2311 = min(_2111, 1.0f.xx - _2111);
                                    _2325 = _2079 ? lerp(1.0f, (any(bool3(_2120.x || _2121.x, _2120.y || _2121.y, _2120.z || _2121.z)) || ((asuint(_2124) & 2147483647u) > 2139095040u)) ? 1.0f : (_2298 + ((_2226 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2220, _308).xy, _2124))), _2029 ? min(_PunctualLightShadowParams[_2078].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2078].z - _2107) * 0.25f, min(_2311.x, _2311.y)))) : _PunctualLightShadowParams[_2078].w) : 1.0f;
                                }
                                else
                                {
                                    _2325 = clamp(dot(_441, _1977) + 1.0f, 0.0f, 1.0f);
                                }
                                _2326 = _2325;
                            }
                            else
                            {
                                _2326 = 1.0f;
                            }
                            float _2388 = 0.0f;
                            float3 _2389 = 0.0f.xxx;
                            float _2390 = 0.0f;
                            float3 _2391 = 0.0f.xxx;
                            float3 _2392 = 0.0f.xxx;
                            [branch]
                            if (_1886 == 0u)
                            {
                                float3 _2368 = _LightDataBuffer_PunctualLightData[_1773].xyz * _2009;
                                float3 _2381 = _1633.xyz;
                                _2388 = _2009;
                                _2389 = (_LightDataBuffer_PunctualLightData[_1773].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1785].y) + ((1.0f / max(1.0f, max(max(_2368.x, _2368.y), _2368.z) * lerp(0.75f, 0.5f, 1.0f - _1528))) * _LightDataBuffer_PunctualLightData[_1785].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1785].x, 1.0f, clamp(_2022 + 0.5f, 0.0f, 1.0f));
                                _2390 = _2023;
                                _2391 = _2381;
                                _2392 = _2381;
                            }
                            else
                            {
                                float _2362 = 0.0f;
                                float _2363 = 0.0f;
                                float3 _2364 = 0.0f.xxx;
                                float3 _2365 = 0.0f.xxx;
                                if (_1886 == 3u)
                                {
                                    _2362 = _2009 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1785].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1785].x), _1688) * _2326);
                                    _2363 = clamp(dot(_457, -normalize(cross(_452, cross(_452, _1977)))), 0.0f, 1.0f);
                                    _2364 = lerp(0.5f.xxx, _937, _LightDataBuffer_PunctualLightData[_1785].y.xxx);
                                    _2365 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2335 = _1886 == 1u;
                                    float _2344 = 0.0f;
                                    float3 _2345 = 0.0f.xxx;
                                    if (_2335)
                                    {
                                        _2344 = clamp(clamp(_2022 + _LightDataBuffer_PunctualLightData[_1785].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2326;
                                        _2345 = _938 * _LightDataBuffer_PunctualLightData[_1785].y;
                                    }
                                    else
                                    {
                                        _2344 = _2023;
                                        _2345 = 0.0f.xxx;
                                    }
                                    bool3 _2346 = _2335.xxx;
                                    _2362 = _2009;
                                    _2363 = _2344;
                                    _2364 = float3(_2346.x ? _937.x : 0.0f.xxx.x, _2346.y ? _937.y : 0.0f.xxx.y, _2346.z ? _937.z : 0.0f.xxx.z);
                                    _2365 = _2345;
                                }
                                _2388 = _2362;
                                _2389 = _LightDataBuffer_PunctualLightData[_1773].xyz;
                                _2390 = _2363;
                                _2391 = _2364;
                                _2392 = _2365;
                            }
                            _2399 = _1737 + (((_2389 * _2388) * lerp(_2392, _2391, _2390.xxx)) * _1639);
                        }
                        else
                        {
                            _2399 = _1737;
                        }
                        _2400 = _2399;
                        break;
                    } while(false);
                    _2401 = _2400;
                    break;
                } while(false);
                _2402 = _2401;
            }
            else
            {
                _2402 = _1737;
            }
            _1760 = _2402;
        }
    }
    float3 _2442 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2442 = lerp(lerp(0.5f.xxx, lerp(dot(_1736, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1736, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1686, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2442 = _1736;
    }
    float4 _2449 = float4(_2442 * _ExposureWithMiscParams.y, _421);
    _2449.w = (_47_Stripped_32 == 1.0f) ? _421 : 1.0f;
    float4 _2842 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2458 = -_338;
        float _2475 = _434.y * _AtmosphereFogParams3.w;
        float _2480 = max(0.00999999977648258209228515625f, _2475 + _AtmosphereFogParams4.w);
        float3 _2494 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2480)) / _2480) * exp(_2475 + _AtmosphereFogParams5.w))));
        float _2497 = dot(_2458, _AtmosphereFogParams1.xyz);
        float _2503 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2507 = (1.0f + _2503) - ((2.0f * _AtmosphereFogParams2.w) * _2497);
        float3 _2834 = 0.0f.xxx;
        float _2835 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2662 = (uint3(int3(int(_442.x), int(_442.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2663 = _2662.y;
            uint _2664 = _2662.z;
            uint _2667 = _2662.x + (_2663 * _2664);
            uint _2669 = _2663 + (_2664 * _2667);
            uint _2671 = _2664 + (_2667 * _2669);
            uint _2673 = _2667 + (_2669 * _2671);
            float _2698 = dot(_2458, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2705 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2707 = (_VolumetricFogParams0.w * ((_2698 > 5.9604644775390625e-08f) ? (1.0f / _2698) : 0.0f)) * (1.0f / _339);
            float _2708 = _2705.y;
            float _2709 = _2707 * _2708;
            float _2711 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2709;
            float _2712 = _2708 - _2709;
            float _2714 = (1.0f - _2707) * _339;
            float _2728 = max(-127.0f, _ExponentialFogParams0.z * _2712);
            float _2752 = max(-127.0f, _ExponentialFogParams3.x * _2712);
            float _2763 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2711 - _ExponentialFogParams0.x)))) * ((abs(_2728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2728)) / _2728) : (0.693147182464599609375f - (0.2402265071868896484375f * _2728)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2711 - _ExponentialFogParams3.z)))) * ((abs(_2752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2752)) / _2752) : (0.693147182464599609375f - (0.2402265071868896484375f * _2752))));
            float _2785 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2788 = clamp((max(clamp(exp2(-(_2763 * _2714)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2785, 0.0f, 1.0f);
            float4 _2828 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _49.SampleLevel(sampler_LinearRepeat, float3((_1711 + ((((float3(uint3(_2673, _2669 + (_2671 * _2673), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_320 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_320 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2834 = _2828.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2788)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2763 * max(_2714 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2785))) * _2828.w);
            _2835 = _2828.w * _2788;
        }
        else
        {
            float3 _2534 = _434 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2536 = _2534.y;
            float _2550 = max(-127.0f, _ExponentialFogParams0.z * _2536);
            float _2574 = max(-127.0f, _ExponentialFogParams3.x * _2536);
            float _2585 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2550) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2550)) / _2550) : (0.693147182464599609375f - (0.2402265071868896484375f * _2550)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2574)) / _2574) : (0.693147182464599609375f - (0.2402265071868896484375f * _2574))));
            float _2607 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2610 = clamp((max(clamp(exp2(-(_2585 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2607, 0.0f, 1.0f);
            _2834 = (_ExponentialFogParams2.xyz * (1.0f - _2610)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2585 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2607));
            _2835 = _2610;
        }
        float3 _2840 = (_2449.xyz * (_2494 * _2835)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2497 * _2497)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2503) / max((12.56637096405029296875f * _2507) * sqrt(_2507), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2494)) * _2835) + _2834);
        _2842 = float4(_2840.x, _2840.y, _2840.z, _2449.w);
    }
    else
    {
        _2842 = _2449;
    }
    _10 = _2842;
    _11 = _970;
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
