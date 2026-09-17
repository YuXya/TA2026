// Stage: Fragment  Blob: 1211  ParamBlob: 1714  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK
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
Texture2D<float4> _48 : register(t2, space1);
Texture2D<float4> _49 : register(t3, space1);
Texture3D<float4> _50 : register(t35, space0);

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
    float _321 = 1.0f / gl_FragCoord.w;
    float3 _335 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _336 = dot(_335, _335);
    float _338 = rsqrt(max(_336, 9.9999999392252902907785028219223e-09f));
    float3 _339 = _335 * _338;
    float _340 = _336 * _338;
    uint _343 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _361 = 0.0f.xxxx;
    float4 _362 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _361 = _VertexSkinMatrices.Load<float4>((_343 + 2u) * 16 + 0);
        _362 = _VertexSkinMatrices.Load<float4>(_343 * 16 + 0);
    }
    else
    {
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _369 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _375 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _377 = abs(_375);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _377 : (-_377)), _369 - _375) < 0.0f)
    {
        discard;
    }
    float4 _391 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _404 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _410 = float3(_47_Stripped_224.xyz);
    float3 _415 = (_391.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _419 = lerp(dot(_415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _415, _47_Stripped_204.xxx);
    float3 _420 = float3(_404.x ? _410.x : _419.x, _404.y ? _410.y : _419.y, _404.z ? _410.z : _419.z);
    float _422 = clamp((_391.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _427 = _420 * _47_Stripped_72;
    float3 _435 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _439 = _435 - float3(_362.w, _311, _361.w);
    _439.y = 6.103515625e-05f;
    float3 _441 = normalize(_5);
    float3 _442 = normalize(_439);
    uint2 _443 = uint2(gl_FragCoord.xy);
    float3 _453 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _458 = normalize(_441 - ((_453 * dot(_441, _453)) * 2.0f));
    float _466 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _921 = 0.0f.xxx;
    float _922 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _484 = _435 - (_IVParam0.xyz + (_453 * (-_IVParam2.w)));
        float _498 = max(clamp((max(abs(_484.x), abs(_484.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_484.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float4 _802 = 0.0f.xxxx;
        float _803 = 0.0f;
        float _804 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_498 < 1.0f))
        {
            float3 _511 = _435 - (_IVParam0.xyz + (_453 * (-_IVParam2.y)));
            float _525 = max(clamp((max(abs(_511.x), abs(_511.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_511.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _601 = 0.0f;
            float4 _602 = 0.0f.xxxx;
            float4 _603 = 0.0f.xxxx;
            float4 _604 = 0.0f.xxxx;
            if (_525 < 1.0f)
            {
                float3 _534 = ((_435 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _536 = _534 - floor(_534);
                float4 _540 = _40.SampleLevel(sampler_LinearClamp, _536, 0.0f);
                float _541 = 1.0f - _525;
                float _545 = _IVParam1.y * 0.5f;
                float _550 = _536.x;
                float _551 = clamp(_536.y, _545, 1.0f - _545) * 0.3333333432674407958984375f;
                float _552 = _536.z;
                float4 _555 = _41.SampleLevel(sampler_LinearRepeat, float3(_550, _551, _552), 0.0f);
                float _571 = _540.x;
                float _581 = _540.y;
                float _591 = _540.z;
                _601 = _498 + (_555.w * _541);
                _602 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_550, _551 + 0.666666686534881591796875f, _552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _591, _591) * _541;
                _603 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_550, _551 + 0.3333333432674407958984375f, _552), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _581, _581) * _541;
                _604 = float4(((_555.xyz * 4.0f) - 2.0f.xxx) * _571, _571) * _541;
            }
            else
            {
                _601 = _498;
                _602 = 0.0f.xxxx;
                _603 = 0.0f.xxxx;
                _604 = 0.0f.xxxx;
            }
            float3 _610 = _435 - (_IVParam0.xyz + (_453 * (-_IVParam2.z)));
            float _624 = max(clamp((max(abs(_610.x), abs(_610.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_610.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _704 = 0.0f;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            float4 _707 = 0.0f.xxxx;
            if (_624 < 1.0f)
            {
                float3 _633 = ((_435 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _635 = _633 - floor(_633);
                float4 _639 = _42.SampleLevel(sampler_LinearClamp, _635, 0.0f);
                float _641 = _525 * (1.0f - _624);
                float _645 = _IVParam1.y * 0.5f;
                float _650 = _635.x;
                float _651 = clamp(_635.y, _645, 1.0f - _645) * 0.3333333432674407958984375f;
                float _652 = _635.z;
                float4 _655 = _43.SampleLevel(sampler_LinearRepeat, float3(_650, _651, _652), 0.0f);
                float _671 = _639.x;
                float _682 = _639.y;
                float _693 = _639.z;
                _704 = _601 + (_655.w * _641);
                _705 = _602 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.666666686534881591796875f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _641);
                _706 = _603 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_650, _651 + 0.3333333432674407958984375f, _652), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _682, _682) * _641);
                _707 = _604 + (float4(((_655.xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _641);
            }
            else
            {
                _704 = _601;
                _705 = _602;
                _706 = _603;
                _707 = _604;
            }
            float4 _790 = 0.0f.xxxx;
            float4 _791 = 0.0f.xxxx;
            float4 _792 = 0.0f.xxxx;
            float _793 = 0.0f;
            if (_624 > 0.0f)
            {
                float3 _716 = ((_435 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _719 = _IVParam1.xyz * 0.5f;
                float3 _721 = clamp(_716 - floor(_716), _719, 1.0f.xxx - _719);
                float4 _725 = _44.SampleLevel(sampler_LinearClamp, _721, 0.0f);
                float _727 = _624 * (1.0f - _498);
                float _731 = _IVParam1.y * 0.5f;
                float _736 = _721.x;
                float _737 = clamp(_721.y, _731, 1.0f - _731) * 0.3333333432674407958984375f;
                float _738 = _721.z;
                float4 _741 = _45.SampleLevel(sampler_LinearRepeat, float3(_736, _737, _738), 0.0f);
                float _757 = _725.x;
                float _768 = _725.y;
                float _779 = _725.z;
                _790 = _705 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.666666686534881591796875f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _727);
                _791 = _706 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_736, _737 + 0.3333333432674407958984375f, _738), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _768, _768) * _727);
                _792 = _707 + (float4(((_741.xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _727);
                _793 = _704 + (_741.w * _727);
            }
            else
            {
                _790 = _705;
                _791 = _706;
                _792 = _707;
                _793 = _704;
            }
            float _796 = clamp((_793 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _800 = _790;
            _801 = _791;
            _802 = _792;
            _803 = _796 - _498;
            _804 = (_796 + _498) * 0.5f;
        }
        else
        {
            _800 = 0.0f.xxxx;
            _801 = 0.0f.xxxx;
            _802 = 0.0f.xxxx;
            _803 = 0.0f;
            _804 = 1.0f;
        }
        float4 _824 = _802 + float4(_IVDefaultSHAr.x * _804, (_IVDefaultSHAr.y * _804) + ((_IVDefaultSHAr.w * _803) * 0.5f), _IVDefaultSHAr.z * _804, (_IVDefaultSHAr.w * _804) + ((_IVDefaultSHAr.y * _803) * 0.375f));
        float4 _844 = _801 + float4(_IVDefaultSHAg.x * _804, (_IVDefaultSHAg.y * _804) + ((_IVDefaultSHAg.w * _803) * 0.5f), _IVDefaultSHAg.z * _804, (_IVDefaultSHAg.w * _804) + ((_IVDefaultSHAg.y * _803) * 0.375f));
        float4 _864 = _800 + float4(_IVDefaultSHAb.x * _804, (_IVDefaultSHAb.y * _804) + ((_IVDefaultSHAb.w * _803) * 0.5f), _IVDefaultSHAb.z * _804, (_IVDefaultSHAb.w * _804) + ((_IVDefaultSHAb.y * _803) * 0.375f));
        float4 _868 = float4(_458, 1.0f);
        float3 _874 = max(float3(dot(_824, _868), dot(_844, _868), dot(_864, _868)), 0.0f.xxx) * _466;
        float3 _882 = ((_824.xyz * 0.2125999927520751953125f) + (_844.xyz * 0.715200006961822509765625f)) + (_864.xyz * 0.072200000286102294921875f);
        float3 _886 = _882 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_882, _882)));
        float4 _891 = float4(_886.x, abs(_886.y), _886.z, 1.0f);
        float3 _896 = max(float3(dot(_824, _891), dot(_844, _891), dot(_864, _891)), 0.0f.xxx);
        float _904 = dot(_874, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _911 = lerp(_904.xxx, _874, (clamp((_904 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _921 = max(_911, 0.001000000047497451305389404296875f.xxx) / max(max(max(_911.x, _911.y), _911.z), 0.001000000047497451305389404296875f).xxx;
        _922 = max(max(max(_896.x, _896.y), _896.z), 0.0f) * _466;
    }
    else
    {
        _921 = _CharacterParams2.xyz;
        _922 = _466;
    }
    float3 _938 = _420 * 0.959999978542327880859375f;
    float3 _939 = lerp(dot(_427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _427, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _940 = _369 < 0.9900000095367431640625f;
    float2 _953 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _953.y = -_953.y;
    float2 _969 = lerp(((sqrt(sqrt(abs(_953 * 0.5f))) * float2(int2(sign(_953)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_940).xx);
    float4 _971 = float4(_969.x, _969.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _971.z = 1.0f;
    _971.w = _940 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _984 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _998 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1002 = _998 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1108 = 0.0f;
    do
    {
        float _1011 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1107 = 0.0f;
        if ((_1011 >= 0.0f) && (_1011 < _CharacterShadowParams.z))
        {
            int _1019 = int(_1011);
            float _1025 = 1.0f - clamp(dot(_441, _CharacterShadowLightDir[_1019].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1042 = mul(_CharacterWorldToShadow[_1019], float4((_435 - (_CharacterShadowLightDir[_1019].xyz * (_1025 * _CharacterShadowBiases[_1019].x))) + (_441 * (_1025 * _CharacterShadowBiases[_1019].y)), 1.0f));
            float _1044 = max(_1042.z, 0.00999999977648258209228515625f);
            float4 _1045 = _1042;
            _1045.z = _1044;
            bool3 _1047 = bool3(_1045.xyz.x <= 0.0f.xxx.x, _1045.xyz.y <= 0.0f.xxx.y, _1045.xyz.z <= 0.0f.xxx.z);
            bool3 _1048 = bool3(_1045.xyz.x >= 1.0f.xxx.x, _1045.xyz.y >= 1.0f.xxx.y, _1045.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1047.x || _1048.x, _1047.y || _1048.y, _1047.z || _1048.z)) || ((asuint(_1044) & 2147483647u) > 2139095040u))
            {
                _1108 = 1.0f;
                break;
            }
            float2 _1068 = (_CharacterShadowAtlasParams[_1019].xy + (_1045.xy * _CharacterShadowAtlasParams[_1019].zw)).xy;
            _1107 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _309).xy, _1044) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _309).xy, _1044)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _309).xy, _1044)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1068 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _309).xy, _1044)));
        }
        else
        {
            _1107 = 1.0f;
        }
        _1108 = _1107;
        break;
    } while(false);
    float2 _1521 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1521 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1121 = int(_DirectionalShadowParams2.x);
        bool3 _1123 = (_1121 == 2).xxx;
        float3 _1128 = _435 - float3(_1123.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1123.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1123.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1139 = max(clamp((_DirectionalShadowParams.w - dot(_1128, _1128)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1263 = 0.0f;
        bool _1264 = false;
        if (_1139 > 0.0f)
        {
            float _1261 = 0.0f;
            bool _1262 = false;
            if (_1121 > 0)
            {
                float3 _1146 = _435 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1150 = _435 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1154 = _435 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1158 = _435 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1163 = float4(dot(_1146, _1146), dot(_1150, _1150), dot(_1154, _1154), dot(_1158, _1158));
                float4 _1172 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1174 = float4(bool4(_1163.x < _1172.x, _1163.y < _1172.y, _1163.z < _1172.z, _1163.w < _1172.w));
                float3 _1178 = clamp(_1174.yzw - _1174.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1185 = max(clamp(4.0f - dot(float4(_1174.x, _1178.x, _1178.y, _1178.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1193 = mul(_CSMWorldToShadow[uint(_1185)], float4(_435, 1.0f));
                float _1196 = _1193.z;
                float4 _1197 = float4(_1193.xy, _1196, _1185);
                float3 _1198 = _1197.xyz;
                bool3 _1199 = bool3(_1198.x <= 0.0f.xxx.x, _1198.y <= 0.0f.xxx.y, _1198.z <= 0.0f.xxx.z);
                bool3 _1200 = bool3(_1198.x >= 1.0f.xxx.x, _1198.y >= 1.0f.xxx.y, _1198.z >= 1.0f.xxx.z);
                bool _1206 = any(bool3(_1199.x || _1200.x, _1199.y || _1200.y, _1199.z || _1200.z)) || ((asuint(_1196) & 2147483647u) > 2139095040u);
                int _1207 = int(_1185);
                float2 _1222 = float4(_CSMShadowAtlasParams[_1207].xy + (_1197.xy * _CSMShadowAtlasParams[_1207].zw), _1196, _1185).xy;
                float2 _1225 = _1222 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1233 = _1222 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1242 = _1222 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1251 = _1222 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1261 = _1206 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1225, _309).xy, _1196) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1233, _309).xy, _1196)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1242, _309).xy, _1196)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1251, _309).xy, _1196)));
                _1262 = _1206;
            }
            else
            {
                _1261 = 1.0f;
                _1262 = false;
            }
            _1263 = _1261;
            _1264 = _1262;
        }
        else
        {
            _1263 = 1.0f;
            _1264 = false;
        }
        float _1461 = 0.0f;
        float _1462 = 0.0f;
        if ((_1139 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1272 = 1.0f - clamp(dot(_441, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1289 = float4((_435 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1272 * _ASMParams.x))) + (_441 * (_1272 * _ASMParams.y)), 1.0f);
            float4 _1290 = mul(_ASMIndirectWorldToShadow, _1289);
            float2 _1291 = _1290.xy;
            float _1459 = 0.0f;
            if (all(bool2(_1291.x > 0.0f.xx.x, _1291.y > 0.0f.xx.y)) && all(bool2(_1291.x < 1.0f.xx.x, _1291.y < 1.0f.xx.y)))
            {
                uint _1310 = clamp(uint((floor(_1290.y * _ASMParams2.z) + _1290.x) * _ASMParams2.y), 0u, 127u);
                uint _1314 = asuint(_ASMIndirectParams[_1310].x);
                float2 _1315 = spvUnpackHalf2x16(_1314);
                float _1316 = _1315.x;
                float _1458 = 0.0f;
                if (_1316 >= 0.0f)
                {
                    float4x4 _1325 = _ASMWorldToShadowBaseMat;
                    _1325[0].w = _ASMIndirectParams[_1310].y;
                    _1325[1].w = _ASMIndirectParams[_1310].z;
                    _1325[2].w = _ASMIndirectParams[_1310].w;
                    float4 _1332 = mul(_1325, _1289);
                    float3 _1333 = _1332.xyz;
                    float _1457 = 0.0f;
                    if (all(bool3(_1333.x > 0.0f.xxx.x, _1333.y > 0.0f.xxx.y, _1333.z > 0.0f.xxx.z)) && all(bool3(_1333.x < 1.0f.xxx.x, _1333.y < 1.0f.xxx.y, _1333.z < 1.0f.xxx.z)))
                    {
                        float _1350 = _1332.z;
                        float2 _1356 = float4((_1332.xy * _ASMParams.zw) + float2(_1316, spvUnpackHalf2x16(_1314 >> 16u).x), _1350, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1358 = floor(_1356 + 0.5f.xx);
                        float2 _1359 = _1356 - _1358;
                        float _1360 = _1359.x;
                        float _1361 = _1360 + 0.5f;
                        float _1363 = (_1361 * _1361) * 0.5f;
                        float _1366 = min(_1360, 0.0f);
                        float _1370 = max(_1360, 0.0f);
                        float4 _1374 = float4(_1363 - _1360, (1.0f - _1360) - (_1366 * _1366), (_1360 + 1.0f) - (_1370 * _1370), _1363) * 0.44444000720977783203125f;
                        float _1375 = _1359.y;
                        float _1376 = _1375 + 0.5f;
                        float _1378 = (_1376 * _1376) * 0.5f;
                        float _1381 = min(_1375, 0.0f);
                        float _1385 = max(_1375, 0.0f);
                        float4 _1389 = float4(_1378 - _1375, (1.0f - _1375) - (_1381 * _1381), (_1375 + 1.0f) - (_1385 * _1385), _1378) * 0.44444000720977783203125f;
                        float2 _1391 = _1374.yw;
                        float2 _1392 = _1374.xz + _1391;
                        float2 _1394 = _1389.yw;
                        float2 _1395 = _1389.xz + _1394;
                        float2 _1401 = ((_1391 / _1392) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1403 = ((_1394 / _1395) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1405 = _1358 * _ASMShadowTexelSize.xy;
                        float _1406 = _1401.x;
                        float _1407 = _1403.x;
                        float _1410 = _1401.y;
                        float _1413 = _1403.y;
                        float _1418 = _1392.x;
                        float _1419 = _1395.x;
                        float _1421 = _1392.y;
                        float _1423 = _1395.y;
                        _1457 = ((((_1418 * _1419) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1405 + float2(_1406, _1407), _309).xy, _1350)) + ((_1421 * _1419) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1405 + float2(_1410, _1407), _309).xy, _1350))) + ((_1418 * _1423) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1405 + float2(_1406, _1413), _309).xy, _1350))) + ((_1421 * _1423) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1405 + float2(_1410, _1413), _309).xy, _1350));
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
                _1459 = _1458;
            }
            else
            {
                _1459 = 1.0f;
            }
            _1461 = _1264 ? _1459 : _1263;
            _1462 = _1459;
        }
        else
        {
            _1461 = _1263;
            _1462 = 1.0f;
        }
        float _1465 = lerp(lerp(_1462, _1461, _1139), min(_1462, _1461), _CSMRhodesParams.x);
        float _1516 = 0.0f;
        if (_1465 > 0.001000000047497451305389404296875f)
        {
            float3 _1472 = _435 - _CloudShadowParams0.xyz;
            float2 _1482 = (_1472 + (_CloudShadowParams3.xyz * _1472.y)).xz * _CloudShadowParams1.z;
            float2 _1491 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1516 = _1465 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1482 + _1491, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1482 * _CloudShadowParams2.w) + _1491, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1472.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1516 = _1465;
        }
        _1521 = float2(lerp(_1516, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1516);
        break;
    } while(false);
    float _1525 = lerp(1.0f, _1108, _DirectionalShadowParams.x);
    float _1529 = lerp(lerp(1.0f, _1521.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1530 = dot(_458, _984);
    float3 _1537 = _939 * _CharacterParams0.z;
    float3 _1538 = _1537 * 0.64999997615814208984375f;
    float4 _1573 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1530, ((-_1530) * ((_1530 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_984.x, 6.103515625e-05f, _984.z)).xz, normalize(_453.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_453.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1574 = _1573.w;
    float _1576 = _1573.x;
    float _1577 = _1573.y;
    float _1578 = _1573.z;
    float _1583 = max(max(_1576, _1577), _1578) - min(min(_1576, _1577), _1578);
    float _1585 = smoothstep(0.25f, 1.0f, dot(_458, _453));
    float _1592 = min(min(_1525, 1.0f), _1574);
    float3 _1597 = ((clamp(dot(_458, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_921, 1.0f.xxx, (_CharacterParams1.y * _1592).xxx);
    float3 _1599 = _1592.xxx;
    float3 _1622 = _1529.xxx;
    float3 _1624 = lerp(lerp(lerp(dot(_1538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1538, 1.2000000476837158203125f.xxx), _1537, clamp((_1525 * _1585) + _1574, 0.0f, 1.0f).xxx), _938, _1599);
    float3 _1630 = _1624 * ((1.0f - _1583).xxx + (_1573.xyz * _1583));
    float3 _1639 = lerp(lerp(_1537, lerp(dot(_938, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _938, 1.2000000476837158203125f.xxx), (_1585 * _1525).xxx), _1630 * clamp(dot(_1624, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1622);
    float4 _1643 = float4(_1639, _1529);
    float _1649 = (1.0f - _47_Stripped_24) + (_422 * _47_Stripped_24);
    float3 _1650 = (lerp((_1597 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _922), 1.5f), clamp(_922, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1002, _1599) + ((_1597 * clamp(_922, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_998 * _CharacterParams12.y)))) * _CharacterParams0.y, _1622) * _1639) * _1649;
    float _1651 = dot(_1650, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1654 = clamp(_1651 - 0.5f, 0.0f, 0.5f);
    float3 _1690 = normalize(cross(_453, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1696 = dot(_339, _458);
    float _1698 = 1.0f - abs(_1696);
    float2 _1721 = float2(_443);
    float2 _1723 = floor(_1721 * 0.03125f);
    int _1731 = int((_1723.x + (_1723.y * _29_Stripped_20)) * 8.0f);
    float _1738 = floor(_321 - (_ProjectionParams.y * _29_Stripped_44));
    float _1742 = clamp(_1738, 0.0f, _29_Stripped_28 - 1.0f);
    int _1744 = int(_1742 * 8.0f);
    float3 _1746 = 0.0f.xxx;
    _1746 = lerp(_1651.xxx, _1650, ((_1654 * _1654) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1698)) * _CharacterParams8.w) * min(min(clamp(dot(_442, _1690) + 1.0f, 0.0f, 1.0f), 1.0f), _1525)) * (lerp(0.25f.xxx, _938, _CharacterParams9.z.xxx) * clamp(dot(_1690, _458), 0.0f, 1.0f)));
    float3 _1747 = 0.0f.xxx;
    [loop]
    for (int _1749 = 0; _1749 <= 7; _1746 = _1747, _1749++)
    {
        uint _1767 = (_1738 <= _1742) ? (_25.Load<uint>(uint(_1731 + _1749) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1744) + _1749) * 4 + 0)) : 0u;
        uint _1768 = uint(_1749);
        _1747 = _1746;
        uint _1773 = 0u;
        float3 _1770 = 0.0f.xxx;
        [loop]
        for (uint _1772 = _1767; _1772 != 0u; _1747 = _1770, _1772 = _1773)
        {
            uint _1777 = firstbitlow(_1772);
            _1773 = _1772 ^ (1u << (_1777 & 31u));
            int _1783 = int((32u * _1768) + _1777) * 8;
            int _1786 = _1783 + 1;
            int _1789 = _1783 + 2;
            int _1792 = _1783 + 3;
            int _1795 = _1783 + 4;
            int _1798 = _1783 + 5;
            int _1801 = _1783 + 6;
            uint _1808 = uint(_LightDataBuffer_PunctualLightData[_1798].w);
            float _1883 = 0.0f;
            if ((_1808 & 1u) == 1u)
            {
                uint _1814 = asuint(_LightDataBuffer_PunctualLightData[_1798].x);
                uint _1821 = asuint(_LightDataBuffer_PunctualLightData[_1798].y);
                uint _1828 = asuint(_LightDataBuffer_PunctualLightData[_1798].z);
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1801].x);
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1801].y);
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1801].z);
                float3 _1868 = abs(mul(float4(_435 - _LightDataBuffer_PunctualLightData[_1786].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1814).x, spvUnpackHalf2x16(_1828).x, spvUnpackHalf2x16(_1842).x, 0.0f), float4(spvUnpackHalf2x16(_1814 >> 16u).x, spvUnpackHalf2x16(_1828 >> 16u).x, spvUnpackHalf2x16(_1842 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1821).x, spvUnpackHalf2x16(_1835).x, spvUnpackHalf2x16(_1849).x, 0.0f), float4(spvUnpackHalf2x16(_1821 >> 16u).x, spvUnpackHalf2x16(_1835 >> 16u).x, spvUnpackHalf2x16(_1849 >> 16u).x, 0.0f))).xyz);
                float _1875 = _LightDataBuffer_PunctualLightData[_1783 + 7].x * 0.5f;
                float _1881 = 1.0f - clamp((max(max(_1868.x, _1868.y), _1868.z) - (_1875 + 0.5f)) / (0.5f - _1875), 0.0f, 1.0f);
                _1883 = _1881 * _1881;
            }
            else
            {
                _1883 = 1.0f;
            }
            if (false || (_1883 < 0.001000000047497451305389404296875f))
            {
                _1770 = _1747;
                continue;
            }
            float3 _2412 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1783].w < 1.5f)
            {
                float3 _2411 = 0.0f.xxx;
                do
                {
                    uint _1896 = asuint(_LightDataBuffer_PunctualLightData[_1792].w);
                    if ((_1896 == 16u) || ((_LightDataBuffer_PunctualLightData[_1792].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2411 = _1747;
                        break;
                    }
                    bool _1908 = (uint(_LightDataBuffer_PunctualLightData[_1783].w) & 1u) == 0u;
                    bool _1912 = (!_1908) && (_LightDataBuffer_PunctualLightData[_1789].z > 0.0f);
                    bool _1913 = _1896 == 4u;
                    float _1914 = float(_1908);
                    float _1922 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1789].y)) - abs(_LightDataBuffer_PunctualLightData[_1789].x);
                    float _1923 = _LightDataBuffer_PunctualLightData[_1789].y - _1922;
                    float _1930 = abs(max((1.0f - abs(_1922)) - abs(_1923), 0.00048828125f));
                    float3 _1934 = normalize(float3(_1922, _1923, (_LightDataBuffer_PunctualLightData[_1789].x >= 0.0f) ? _1930 : (-_1930)));
                    float _1940 = lerp(_LightDataBuffer_PunctualLightData[_1801].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1795].y, 0.100000001490116119384765625f), float(_1913));
                    float3 _1945 = _LightDataBuffer_PunctualLightData[_1786].xyz - _435;
                    float3 _1946 = -_1934;
                    float3 _1951 = lerp(_1945, _1946 * dot(_1945, _1946), (float(_1913 && (_LightDataBuffer_PunctualLightData[_1795].z > 0.5f)) * _1914).xxx);
                    float _1952 = dot(_1951, _1951);
                    float _1953 = rsqrt(_1952);
                    float3 _1954 = _1951 * _1953;
                    float3 _1987 = 0.0f.xxx;
                    float _1988 = 0.0f;
                    if (_1912)
                    {
                        float3 _1958 = (_1934 * _LightDataBuffer_PunctualLightData[_1789].z) * 0.5f;
                        float3 _1959 = _1951 - _1958;
                        float3 _1960 = _1951 + _1958;
                        float _1961 = length(_1959);
                        float _1962 = length(_1960);
                        float3 _1971 = normalize(cross(cross(_1934, _1954), _1934));
                        _1987 = _1971;
                        _1988 = ((1.0f / ((((_1961 * _1962) + dot(_1959, _1960)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1971, _1959) / _1961) + (dot(_1971, _1960) / _1962)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1789].z * _1953, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1987 = _1954;
                        _1988 = 1.0f;
                    }
                    float _2010 = 0.0f;
                    if (_1940 < 0.0f)
                    {
                        float _2004 = _1952 * (_LightDataBuffer_PunctualLightData[_1786].w * _LightDataBuffer_PunctualLightData[_1786].w);
                        float _2007 = clamp(1.0f - (_2004 * _2004), 0.0f, 1.0f);
                        _2010 = lerp(1.0f / (_1952 + 1.0f), _1988, float(_1912)) * (_2007 * _2007);
                    }
                    else
                    {
                        float3 _1993 = _1951 * _LightDataBuffer_PunctualLightData[_1786].w;
                        _2010 = _1988 * pow(1.0f - clamp(dot(_1993, _1993), 0.0f, 1.0f), _1940);
                    }
                    float _2015 = clamp((dot(_1987, _1946) - _LightDataBuffer_PunctualLightData[_1789].z) * _LightDataBuffer_PunctualLightData[_1789].w, 0.0f, 1.0f);
                    float _2019 = (_2010 * lerp(1.0f, _2015 * _2015, _1914)) * _1883;
                    float3 _2410 = 0.0f.xxx;
                    do
                    {
                        float3 _2409 = 0.0f.xxx;
                        [branch]
                        if (_2019 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1913)
                            {
                                _2410 = lerp(_1747, _LightDataBuffer_PunctualLightData[_1783].xyz, (_2019 * _LightDataBuffer_PunctualLightData[_1795].x).xxx);
                                break;
                            }
                            float _2032 = dot(_458, _1987);
                            float _2033 = clamp(_2032, 0.0f, 1.0f);
                            float _2336 = 0.0f;
                            if (_1896 != 0u)
                            {
                                bool _2039 = _1908 || ((_1808 & 2u) != 0u);
                                int _2088 = 0;
                                if (_2039)
                                {
                                    _2088 = int(_LightDataBuffer_PunctualLightData[_1792].x);
                                }
                                else
                                {
                                    uint _2043 = asuint(_LightDataBuffer_PunctualLightData[_1789].w);
                                    uint _2045 = asuint(_LightDataBuffer_PunctualLightData[_1792].x);
                                    float3 _2046 = _435 - _LightDataBuffer_PunctualLightData[_1786].xyz;
                                    float3 _2047 = abs(_2046);
                                    float _2048 = _2047.x;
                                    float _2049 = _2047.y;
                                    float _2051 = _2047.z;
                                    int _2083 = 0;
                                    if ((_2048 > _2049) && (_2048 > _2051))
                                    {
                                        _2083 = int((_2046.x > 0.0f) ? (_2043 >> 24u) : ((_2043 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2075 = 0;
                                        if (_2049 > _2051)
                                        {
                                            _2075 = int((_2046.y > 0.0f) ? ((_2043 >> 8u) & 255u) : (_2043 & 255u));
                                        }
                                        else
                                        {
                                            _2075 = int((_2046.z > 0.0f) ? ((_2045 >> 8u) & 255u) : (_2045 & 255u));
                                        }
                                        _2083 = _2075;
                                    }
                                    _2088 = (_2083 < 80) ? _2083 : (-1);
                                }
                                bool _2089 = _2088 >= 0;
                                float _2335 = 0.0f;
                                if (_2089)
                                {
                                    float3 _2096 = _435 - _LightDataBuffer_PunctualLightData[_1786].xyz;
                                    float4 _2116 = mul(_PunctualLightWorldToShadow[_2088], float4((_435 - ((_2096 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2096, _2096)))) * _PunctualLightShadowParams[_2088].x)) + (_441 * (_PunctualLightShadowParams[_2088].y * 5.0f)), 1.0f));
                                    float _2117 = _2116.w;
                                    float3 _2120 = _2116.xyz / _2117.xxx;
                                    float2 _2121 = _2120.xy;
                                    float3 _2129 = _2120.xyz;
                                    bool3 _2130 = bool3(_2129.x <= 0.0f.xxx.x, _2129.y <= 0.0f.xxx.y, _2129.z <= 0.0f.xxx.z);
                                    bool3 _2131 = bool3(_2129.x >= 1.0f.xxx.x, _2129.y >= 1.0f.xxx.y, _2129.z >= 1.0f.xxx.z);
                                    float _2134 = _2120.z;
                                    float2 _2145 = ((_2121 * (_PunctualLightShadowParams2[_2088].zw - _PunctualLightShadowParams2[_2088].xy)) + _PunctualLightShadowParams2[_2088].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2147 = floor(_2145 + 0.5f.xx);
                                    float2 _2148 = _2145 - _2147;
                                    float _2149 = _2148.x;
                                    float _2150 = _2149 + 0.5f;
                                    float _2151 = _2150 * _2150;
                                    float _2154 = 1.0f - _2149;
                                    float _2155 = min(_2149, 0.0f);
                                    float _2158 = _2149 + 1.0f;
                                    float _2159 = max(_2149, 0.0f);
                                    float _2170 = _2148.y;
                                    float _2171 = _2170 + 0.5f;
                                    float _2172 = _2171 * _2171;
                                    float _2175 = 1.0f - _2170;
                                    float _2176 = min(_2170, 0.0f);
                                    float _2179 = _2170 + 1.0f;
                                    float _2180 = max(_2170, 0.0f);
                                    float3 _2192 = float3(0.1599999964237213134765625f * _2154, 0.1599999964237213134765625f * ((_2158 - (_2159 * _2159)) + 1.0f), _2151 * 0.07999999821186065673828125f);
                                    float3 _2193 = float3(0.1599999964237213134765625f * ((_2151 * 0.5f) - _2149), 0.1599999964237213134765625f * ((_2154 - (_2155 * _2155)) + 1.0f), 0.1599999964237213134765625f * _2158) + _2192;
                                    float3 _2195 = float3(0.1599999964237213134765625f * _2175, 0.1599999964237213134765625f * ((_2179 - (_2180 * _2180)) + 1.0f), _2172 * 0.07999999821186065673828125f);
                                    float3 _2196 = float3(0.1599999964237213134765625f * ((_2172 * 0.5f) - _2170), 0.1599999964237213134765625f * ((_2175 - (_2176 * _2176)) + 1.0f), 0.1599999964237213134765625f * _2179) + _2195;
                                    float3 _2202 = ((_2192 / _2193) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2204 = ((_2195 / _2196) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2206 = _2147 * _PunctualLightShadowTexelSize.xy;
                                    float _2207 = _2202.x;
                                    float _2208 = _2204.x;
                                    float2 _2210 = _2206 + float2(_2207, _2208);
                                    float _2211 = _2202.y;
                                    float2 _2213 = _2206 + float2(_2211, _2208);
                                    float _2214 = _2202.z;
                                    float2 _2216 = _2206 + float2(_2214, _2208);
                                    float _2217 = _2204.y;
                                    float2 _2219 = _2206 + float2(_2207, _2217);
                                    float2 _2221 = _2206 + float2(_2211, _2217);
                                    float2 _2223 = _2206 + float2(_2214, _2217);
                                    float _2224 = _2204.z;
                                    float2 _2226 = _2206 + float2(_2207, _2224);
                                    float2 _2228 = _2206 + float2(_2211, _2224);
                                    float2 _2230 = _2206 + float2(_2214, _2224);
                                    float _2231 = _2193.x;
                                    float _2232 = _2196.x;
                                    float _2234 = _2193.y;
                                    float _2236 = _2193.z;
                                    float _2238 = _2196.y;
                                    float _2242 = _2196.z;
                                    float _2308 = ((((((((_2231 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2210, _309).xy, _2134)) + ((_2234 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213, _309).xy, _2134))) + ((_2236 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2216, _309).xy, _2134))) + ((_2231 * _2238) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2219, _309).xy, _2134))) + ((_2234 * _2238) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221, _309).xy, _2134))) + ((_2236 * _2238) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223, _309).xy, _2134))) + ((_2231 * _2242) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226, _309).xy, _2134))) + ((_2234 * _2242) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2228, _309).xy, _2134));
                                    float2 _2321 = min(_2121, 1.0f.xx - _2121);
                                    _2335 = _2089 ? lerp(1.0f, (any(bool3(_2130.x || _2131.x, _2130.y || _2131.y, _2130.z || _2131.z)) || ((asuint(_2134) & 2147483647u) > 2139095040u)) ? 1.0f : (_2308 + ((_2236 * _2242) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230, _309).xy, _2134))), _2039 ? min(_PunctualLightShadowParams[_2088].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2088].z - _2117) * 0.25f, min(_2321.x, _2321.y)))) : _PunctualLightShadowParams[_2088].w) : 1.0f;
                                }
                                else
                                {
                                    _2335 = clamp(dot(_442, _1987) + 1.0f, 0.0f, 1.0f);
                                }
                                _2336 = _2335;
                            }
                            else
                            {
                                _2336 = 1.0f;
                            }
                            float _2398 = 0.0f;
                            float3 _2399 = 0.0f.xxx;
                            float _2400 = 0.0f;
                            float3 _2401 = 0.0f.xxx;
                            float3 _2402 = 0.0f.xxx;
                            [branch]
                            if (_1896 == 0u)
                            {
                                float3 _2378 = _LightDataBuffer_PunctualLightData[_1783].xyz * _2019;
                                float3 _2391 = _1643.xyz;
                                _2398 = _2019;
                                _2399 = (_LightDataBuffer_PunctualLightData[_1783].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1795].y) + ((1.0f / max(1.0f, max(max(_2378.x, _2378.y), _2378.z) * lerp(0.75f, 0.5f, 1.0f - _1529))) * _LightDataBuffer_PunctualLightData[_1795].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1795].x, 1.0f, clamp(_2032 + 0.5f, 0.0f, 1.0f));
                                _2400 = _2033;
                                _2401 = _2391;
                                _2402 = _2391;
                            }
                            else
                            {
                                float _2372 = 0.0f;
                                float _2373 = 0.0f;
                                float3 _2374 = 0.0f.xxx;
                                float3 _2375 = 0.0f.xxx;
                                if (_1896 == 3u)
                                {
                                    _2372 = _2019 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1795].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1795].x), _1698) * _2336);
                                    _2373 = clamp(dot(_458, -normalize(cross(_453, cross(_453, _1987)))), 0.0f, 1.0f);
                                    _2374 = lerp(0.5f.xxx, _938, _LightDataBuffer_PunctualLightData[_1795].y.xxx);
                                    _2375 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2345 = _1896 == 1u;
                                    float _2354 = 0.0f;
                                    float3 _2355 = 0.0f.xxx;
                                    if (_2345)
                                    {
                                        _2354 = clamp(clamp(_2032 + _LightDataBuffer_PunctualLightData[_1795].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2336;
                                        _2355 = _939 * _LightDataBuffer_PunctualLightData[_1795].y;
                                    }
                                    else
                                    {
                                        _2354 = _2033;
                                        _2355 = 0.0f.xxx;
                                    }
                                    bool3 _2356 = _2345.xxx;
                                    _2372 = _2019;
                                    _2373 = _2354;
                                    _2374 = float3(_2356.x ? _938.x : 0.0f.xxx.x, _2356.y ? _938.y : 0.0f.xxx.y, _2356.z ? _938.z : 0.0f.xxx.z);
                                    _2375 = _2355;
                                }
                                _2398 = _2372;
                                _2399 = _LightDataBuffer_PunctualLightData[_1783].xyz;
                                _2400 = _2373;
                                _2401 = _2374;
                                _2402 = _2375;
                            }
                            _2409 = _1747 + (((_2399 * _2398) * lerp(_2402, _2401, _2400.xxx)) * _1649);
                        }
                        else
                        {
                            _2409 = _1747;
                        }
                        _2410 = _2409;
                        break;
                    } while(false);
                    _2411 = _2410;
                    break;
                } while(false);
                _2412 = _2411;
            }
            else
            {
                _2412 = _1747;
            }
            _1770 = _2412;
        }
    }
    float3 _2452 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2452 = lerp(lerp(0.5f.xxx, lerp(dot(_1746, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1746, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1696, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2452 = _1746;
    }
    float4 _2459 = float4(_2452 * _ExposureWithMiscParams.y, _422);
    _2459.w = (_47_Stripped_32 == 1.0f) ? _422 : 1.0f;
    float4 _2852 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2468 = -_339;
        float _2485 = _435.y * _AtmosphereFogParams3.w;
        float _2490 = max(0.00999999977648258209228515625f, _2485 + _AtmosphereFogParams4.w);
        float3 _2504 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_340 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2490)) / _2490) * exp(_2485 + _AtmosphereFogParams5.w))));
        float _2507 = dot(_2468, _AtmosphereFogParams1.xyz);
        float _2513 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2517 = (1.0f + _2513) - ((2.0f * _AtmosphereFogParams2.w) * _2507);
        float3 _2844 = 0.0f.xxx;
        float _2845 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2672 = (uint3(int3(int(_443.x), int(_443.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2673 = _2672.y;
            uint _2674 = _2672.z;
            uint _2677 = _2672.x + (_2673 * _2674);
            uint _2679 = _2673 + (_2674 * _2677);
            uint _2681 = _2674 + (_2677 * _2679);
            uint _2683 = _2677 + (_2679 * _2681);
            float _2708 = dot(_2468, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2715 = _435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2717 = (_VolumetricFogParams0.w * ((_2708 > 5.9604644775390625e-08f) ? (1.0f / _2708) : 0.0f)) * (1.0f / _340);
            float _2718 = _2715.y;
            float _2719 = _2717 * _2718;
            float _2721 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2719;
            float _2722 = _2718 - _2719;
            float _2724 = (1.0f - _2717) * _340;
            float _2738 = max(-127.0f, _ExponentialFogParams0.z * _2722);
            float _2762 = max(-127.0f, _ExponentialFogParams3.x * _2722);
            float _2773 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2721 - _ExponentialFogParams0.x)))) * ((abs(_2738) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2738)) / _2738) : (0.693147182464599609375f - (0.2402265071868896484375f * _2738)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2721 - _ExponentialFogParams3.z)))) * ((abs(_2762) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2762)) / _2762) : (0.693147182464599609375f - (0.2402265071868896484375f * _2762))));
            float _2795 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2798 = clamp((max(clamp(exp2(-(_2773 * _2724)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2795, 0.0f, 1.0f);
            float4 _2838 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1721 + ((((float3(uint3(_2683, _2679 + (_2681 * _2683), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_321 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_321 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2844 = _2838.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2798)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2773 * max(_2724 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2795))) * _2838.w);
            _2845 = _2838.w * _2798;
        }
        else
        {
            float3 _2544 = _435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2546 = _2544.y;
            float _2560 = max(-127.0f, _ExponentialFogParams0.z * _2546);
            float _2584 = max(-127.0f, _ExponentialFogParams3.x * _2546);
            float _2595 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2560) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2560)) / _2560) : (0.693147182464599609375f - (0.2402265071868896484375f * _2560)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2584) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2584)) / _2584) : (0.693147182464599609375f - (0.2402265071868896484375f * _2584))));
            float _2617 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2620 = clamp((max(clamp(exp2(-(_2595 * _340)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2617, 0.0f, 1.0f);
            _2844 = (_ExponentialFogParams2.xyz * (1.0f - _2620)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2595 * max(_340 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2617));
            _2845 = _2620;
        }
        float3 _2850 = (_2459.xyz * (_2504 * _2845)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2507 * _2507)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2513) / max((12.56637096405029296875f * _2517) * sqrt(_2517), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2504)) * _2845) + _2844);
        _2852 = float4(_2850.x, _2850.y, _2850.z, _2459.w);
    }
    else
    {
        _2852 = _2459;
    }
    _10 = _2852;
    _11 = _971;
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
