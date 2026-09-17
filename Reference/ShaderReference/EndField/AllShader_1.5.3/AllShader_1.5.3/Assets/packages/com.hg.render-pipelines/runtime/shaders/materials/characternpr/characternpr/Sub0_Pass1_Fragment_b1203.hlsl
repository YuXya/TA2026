// Stage: Fragment  Blob: 1203  ParamBlob: 1708  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _323 = 0.0f;
static float _326 = 0.0f;
static uint _327 = 0u;

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
    float _336 = 1.0f / gl_FragCoord.w;
    float3 _350 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _351 = dot(_350, _350);
    float _353 = rsqrt(max(_351, 9.9999999392252902907785028219223e-09f));
    float3 _354 = _350 * _353;
    float _355 = _351 * _353;
    uint _358 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _376 = 0.0f.xxxx;
    float4 _377 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _376 = _VertexSkinMatrices.Load<float4>((_358 + 2u) * 16 + 0);
        _377 = _VertexSkinMatrices.Load<float4>(_358 * 16 + 0);
    }
    else
    {
        _376 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _377 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _384 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _390 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _392 = abs(_390);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _392 : (-_392)), _384 - _390) < 0.0f)
    {
        discard;
    }
    float4 _406 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _419 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _425 = float3(_47_Stripped_224.xyz);
    float3 _430 = (_406.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _434 = lerp(dot(_430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _430, _47_Stripped_204.xxx);
    float3 _435 = float3(_419.x ? _425.x : _434.x, _419.y ? _425.y : _434.y, _419.z ? _425.z : _434.z);
    float _437 = clamp((_406.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _438 = _435 * 12.9200000762939453125f;
    float3 _442 = (pow(abs(_435), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _443 = bool3(_435.x <= 0.003130800090730190277099609375f.xxx.x, _435.y <= 0.003130800090730190277099609375f.xxx.y, _435.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _445 = clamp(float3(_443.x ? _438.x : _442.x, _443.y ? _438.y : _442.y, _443.z ? _438.z : _442.z), 0.0f.xxx, 1.0f.xxx);
    float _449 = _445.z * 31.0f;
    float _450 = floor(_449);
    float2 _454 = ((_445.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _455 = float3(_454.x, _454.y, _445.z);
    _455.x = _454.x + (_450 * 0.03125f);
    float3 _474 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _478 = _474 - float3(_377.w, _326, _376.w);
    _478.y = 6.103515625e-05f;
    float3 _480 = normalize(_5);
    float3 _481 = normalize(_478);
    uint2 _482 = uint2(gl_FragCoord.xy);
    float3 _492 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _497 = normalize(_480 - ((_492 * dot(_480, _492)) * 2.0f));
    float _505 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _960 = 0.0f.xxx;
    float _961 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _523 = _474 - (_IVParam0.xyz + (_492 * (-_IVParam2.w)));
        float _537 = max(clamp((max(abs(_523.x), abs(_523.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_523.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _839 = 0.0f.xxxx;
        float4 _840 = 0.0f.xxxx;
        float4 _841 = 0.0f.xxxx;
        float _842 = 0.0f;
        float _843 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_537 < 1.0f))
        {
            float3 _550 = _474 - (_IVParam0.xyz + (_492 * (-_IVParam2.y)));
            float _564 = max(clamp((max(abs(_550.x), abs(_550.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_550.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _640 = 0.0f;
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            if (_564 < 1.0f)
            {
                float3 _573 = ((_474 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _575 = _573 - floor(_573);
                float4 _579 = _40.SampleLevel(sampler_LinearClamp, _575, 0.0f);
                float _580 = 1.0f - _564;
                float _584 = _IVParam1.y * 0.5f;
                float _589 = _575.x;
                float _590 = clamp(_575.y, _584, 1.0f - _584) * 0.3333333432674407958984375f;
                float _591 = _575.z;
                float4 _594 = _41.SampleLevel(sampler_LinearRepeat, float3(_589, _590, _591), 0.0f);
                float _610 = _579.x;
                float _620 = _579.y;
                float _630 = _579.z;
                _640 = _537 + (_594.w * _580);
                _641 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_589, _590 + 0.666666686534881591796875f, _591), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _630, _630) * _580;
                _642 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_589, _590 + 0.3333333432674407958984375f, _591), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _620, _620) * _580;
                _643 = float4(((_594.xyz * 4.0f) - 2.0f.xxx) * _610, _610) * _580;
            }
            else
            {
                _640 = _537;
                _641 = 0.0f.xxxx;
                _642 = 0.0f.xxxx;
                _643 = 0.0f.xxxx;
            }
            float3 _649 = _474 - (_IVParam0.xyz + (_492 * (-_IVParam2.z)));
            float _663 = max(clamp((max(abs(_649.x), abs(_649.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_649.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _743 = 0.0f;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            if (_663 < 1.0f)
            {
                float3 _672 = ((_474 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _674 = _672 - floor(_672);
                float4 _678 = _42.SampleLevel(sampler_LinearClamp, _674, 0.0f);
                float _680 = _564 * (1.0f - _663);
                float _684 = _IVParam1.y * 0.5f;
                float _689 = _674.x;
                float _690 = clamp(_674.y, _684, 1.0f - _684) * 0.3333333432674407958984375f;
                float _691 = _674.z;
                float4 _694 = _43.SampleLevel(sampler_LinearRepeat, float3(_689, _690, _691), 0.0f);
                float _710 = _678.x;
                float _721 = _678.y;
                float _732 = _678.z;
                _743 = _640 + (_694.w * _680);
                _744 = _641 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.666666686534881591796875f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _732, _732) * _680);
                _745 = _642 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_689, _690 + 0.3333333432674407958984375f, _691), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _680);
                _746 = _643 + (float4(((_694.xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _680);
            }
            else
            {
                _743 = _640;
                _744 = _641;
                _745 = _642;
                _746 = _643;
            }
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float _832 = 0.0f;
            if (_663 > 0.0f)
            {
                float3 _755 = ((_474 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _758 = _IVParam1.xyz * 0.5f;
                float3 _760 = clamp(_755 - floor(_755), _758, 1.0f.xxx - _758);
                float4 _764 = _44.SampleLevel(sampler_LinearClamp, _760, 0.0f);
                float _766 = _663 * (1.0f - _537);
                float _770 = _IVParam1.y * 0.5f;
                float _775 = _760.x;
                float _776 = clamp(_760.y, _770, 1.0f - _770) * 0.3333333432674407958984375f;
                float _777 = _760.z;
                float4 _780 = _45.SampleLevel(sampler_LinearRepeat, float3(_775, _776, _777), 0.0f);
                float _796 = _764.x;
                float _807 = _764.y;
                float _818 = _764.z;
                _829 = _744 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_775, _776 + 0.666666686534881591796875f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _818, _818) * _766);
                _830 = _745 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_775, _776 + 0.3333333432674407958984375f, _777), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _766);
                _831 = _746 + (float4(((_780.xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _766);
                _832 = _743 + (_780.w * _766);
            }
            else
            {
                _829 = _744;
                _830 = _745;
                _831 = _746;
                _832 = _743;
            }
            float _835 = clamp((_832 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _839 = _829;
            _840 = _830;
            _841 = _831;
            _842 = _835 - _537;
            _843 = (_835 + _537) * 0.5f;
        }
        else
        {
            _839 = 0.0f.xxxx;
            _840 = 0.0f.xxxx;
            _841 = 0.0f.xxxx;
            _842 = 0.0f;
            _843 = 1.0f;
        }
        float4 _863 = _841 + float4(_IVDefaultSHAr.x * _843, (_IVDefaultSHAr.y * _843) + ((_IVDefaultSHAr.w * _842) * 0.5f), _IVDefaultSHAr.z * _843, (_IVDefaultSHAr.w * _843) + ((_IVDefaultSHAr.y * _842) * 0.375f));
        float4 _883 = _840 + float4(_IVDefaultSHAg.x * _843, (_IVDefaultSHAg.y * _843) + ((_IVDefaultSHAg.w * _842) * 0.5f), _IVDefaultSHAg.z * _843, (_IVDefaultSHAg.w * _843) + ((_IVDefaultSHAg.y * _842) * 0.375f));
        float4 _903 = _839 + float4(_IVDefaultSHAb.x * _843, (_IVDefaultSHAb.y * _843) + ((_IVDefaultSHAb.w * _842) * 0.5f), _IVDefaultSHAb.z * _843, (_IVDefaultSHAb.w * _843) + ((_IVDefaultSHAb.y * _842) * 0.375f));
        float4 _907 = float4(_497, 1.0f);
        float3 _913 = max(float3(dot(_863, _907), dot(_883, _907), dot(_903, _907)), 0.0f.xxx) * _505;
        float3 _921 = ((_863.xyz * 0.2125999927520751953125f) + (_883.xyz * 0.715200006961822509765625f)) + (_903.xyz * 0.072200000286102294921875f);
        float3 _925 = _921 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_921, _921)));
        float4 _930 = float4(_925.x, abs(_925.y), _925.z, 1.0f);
        float3 _935 = max(float3(dot(_863, _930), dot(_883, _930), dot(_903, _930)), 0.0f.xxx);
        float _943 = dot(_913, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _950 = lerp(_943.xxx, _913, (clamp((_943 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _960 = max(_950, 0.001000000047497451305389404296875f.xxx) / max(max(max(_950.x, _950.y), _950.z), 0.001000000047497451305389404296875f).xxx;
        _961 = max(max(max(_935.x, _935.y), _935.z), 0.0f) * _505;
    }
    else
    {
        _960 = _CharacterParams2.xyz;
        _961 = _505;
    }
    float3 _977 = _435 * 0.959999978542327880859375f;
    float3 _978 = lerp(_49.SampleLevel(sampler_LinearRepeat, _455.xy, 0.0f).xyz, _49.SampleLevel(sampler_LinearRepeat, _455.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_449 - _450).xxx) * 0.959999978542327880859375f;
    bool _979 = _384 < 0.9900000095367431640625f;
    float2 _992 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _992.y = -_992.y;
    float2 _1008 = lerp(((sqrt(sqrt(abs(_992 * 0.5f))) * float2(int2(sign(_992)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_979).xx);
    float4 _1010 = float4(_1008.x, _1008.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1010.z = 1.0f;
    _1010.w = _979 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1023 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1037 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1041 = _1037 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1147 = 0.0f;
    do
    {
        float _1050 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1146 = 0.0f;
        if ((_1050 >= 0.0f) && (_1050 < _CharacterShadowParams.z))
        {
            int _1058 = int(_1050);
            float _1064 = 1.0f - clamp(dot(_480, _CharacterShadowLightDir[_1058].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1081 = mul(_CharacterWorldToShadow[_1058], float4((_474 - (_CharacterShadowLightDir[_1058].xyz * (_1064 * _CharacterShadowBiases[_1058].x))) + (_480 * (_1064 * _CharacterShadowBiases[_1058].y)), 1.0f));
            float _1083 = max(_1081.z, 0.00999999977648258209228515625f);
            float4 _1084 = _1081;
            _1084.z = _1083;
            bool3 _1086 = bool3(_1084.xyz.x <= 0.0f.xxx.x, _1084.xyz.y <= 0.0f.xxx.y, _1084.xyz.z <= 0.0f.xxx.z);
            bool3 _1087 = bool3(_1084.xyz.x >= 1.0f.xxx.x, _1084.xyz.y >= 1.0f.xxx.y, _1084.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1086.x || _1087.x, _1086.y || _1087.y, _1086.z || _1087.z)) || ((asuint(_1083) & 2147483647u) > 2139095040u))
            {
                _1147 = 1.0f;
                break;
            }
            float2 _1107 = (_CharacterShadowAtlasParams[_1058].xy + (_1084.xy * _CharacterShadowAtlasParams[_1058].zw)).xy;
            _1146 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _323).xy, _1083) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _323).xy, _1083)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _323).xy, _1083)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1107 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _323).xy, _1083)));
        }
        else
        {
            _1146 = 1.0f;
        }
        _1147 = _1146;
        break;
    } while(false);
    float2 _1560 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1560 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1160 = int(_DirectionalShadowParams2.x);
        bool3 _1162 = (_1160 == 2).xxx;
        float3 _1167 = _474 - float3(_1162.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1162.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1162.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1178 = max(clamp((_DirectionalShadowParams.w - dot(_1167, _1167)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1302 = 0.0f;
        bool _1303 = false;
        if (_1178 > 0.0f)
        {
            float _1300 = 0.0f;
            bool _1301 = false;
            if (_1160 > 0)
            {
                float3 _1185 = _474 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1189 = _474 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1193 = _474 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1197 = _474 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1202 = float4(dot(_1185, _1185), dot(_1189, _1189), dot(_1193, _1193), dot(_1197, _1197));
                float4 _1211 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1213 = float4(bool4(_1202.x < _1211.x, _1202.y < _1211.y, _1202.z < _1211.z, _1202.w < _1211.w));
                float3 _1217 = clamp(_1213.yzw - _1213.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1224 = max(clamp(4.0f - dot(float4(_1213.x, _1217.x, _1217.y, _1217.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1232 = mul(_CSMWorldToShadow[uint(_1224)], float4(_474, 1.0f));
                float _1235 = _1232.z;
                float4 _1236 = float4(_1232.xy, _1235, _1224);
                float3 _1237 = _1236.xyz;
                bool3 _1238 = bool3(_1237.x <= 0.0f.xxx.x, _1237.y <= 0.0f.xxx.y, _1237.z <= 0.0f.xxx.z);
                bool3 _1239 = bool3(_1237.x >= 1.0f.xxx.x, _1237.y >= 1.0f.xxx.y, _1237.z >= 1.0f.xxx.z);
                bool _1245 = any(bool3(_1238.x || _1239.x, _1238.y || _1239.y, _1238.z || _1239.z)) || ((asuint(_1235) & 2147483647u) > 2139095040u);
                int _1246 = int(_1224);
                float2 _1261 = float4(_CSMShadowAtlasParams[_1246].xy + (_1236.xy * _CSMShadowAtlasParams[_1246].zw), _1235, _1224).xy;
                float2 _1264 = _1261 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1272 = _1261 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1281 = _1261 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1290 = _1261 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1300 = _1245 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1264, _323).xy, _1235) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1272, _323).xy, _1235)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1281, _323).xy, _1235)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1290, _323).xy, _1235)));
                _1301 = _1245;
            }
            else
            {
                _1300 = 1.0f;
                _1301 = false;
            }
            _1302 = _1300;
            _1303 = _1301;
        }
        else
        {
            _1302 = 1.0f;
            _1303 = false;
        }
        float _1500 = 0.0f;
        float _1501 = 0.0f;
        if ((_1178 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1311 = 1.0f - clamp(dot(_480, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1328 = float4((_474 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1311 * _ASMParams.x))) + (_480 * (_1311 * _ASMParams.y)), 1.0f);
            float4 _1329 = mul(_ASMIndirectWorldToShadow, _1328);
            float2 _1330 = _1329.xy;
            float _1498 = 0.0f;
            if (all(bool2(_1330.x > 0.0f.xx.x, _1330.y > 0.0f.xx.y)) && all(bool2(_1330.x < 1.0f.xx.x, _1330.y < 1.0f.xx.y)))
            {
                uint _1349 = clamp(uint((floor(_1329.y * _ASMParams2.z) + _1329.x) * _ASMParams2.y), 0u, 127u);
                uint _1353 = asuint(_ASMIndirectParams[_1349].x);
                float2 _1354 = spvUnpackHalf2x16(_1353);
                float _1355 = _1354.x;
                float _1497 = 0.0f;
                if (_1355 >= 0.0f)
                {
                    float4x4 _1364 = _ASMWorldToShadowBaseMat;
                    _1364[0].w = _ASMIndirectParams[_1349].y;
                    _1364[1].w = _ASMIndirectParams[_1349].z;
                    _1364[2].w = _ASMIndirectParams[_1349].w;
                    float4 _1371 = mul(_1364, _1328);
                    float3 _1372 = _1371.xyz;
                    float _1496 = 0.0f;
                    if (all(bool3(_1372.x > 0.0f.xxx.x, _1372.y > 0.0f.xxx.y, _1372.z > 0.0f.xxx.z)) && all(bool3(_1372.x < 1.0f.xxx.x, _1372.y < 1.0f.xxx.y, _1372.z < 1.0f.xxx.z)))
                    {
                        float _1389 = _1371.z;
                        float2 _1395 = float4((_1371.xy * _ASMParams.zw) + float2(_1355, spvUnpackHalf2x16(_1353 >> 16u).x), _1389, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1397 = floor(_1395 + 0.5f.xx);
                        float2 _1398 = _1395 - _1397;
                        float _1399 = _1398.x;
                        float _1400 = _1399 + 0.5f;
                        float _1402 = (_1400 * _1400) * 0.5f;
                        float _1405 = min(_1399, 0.0f);
                        float _1409 = max(_1399, 0.0f);
                        float4 _1413 = float4(_1402 - _1399, (1.0f - _1399) - (_1405 * _1405), (_1399 + 1.0f) - (_1409 * _1409), _1402) * 0.44444000720977783203125f;
                        float _1414 = _1398.y;
                        float _1415 = _1414 + 0.5f;
                        float _1417 = (_1415 * _1415) * 0.5f;
                        float _1420 = min(_1414, 0.0f);
                        float _1424 = max(_1414, 0.0f);
                        float4 _1428 = float4(_1417 - _1414, (1.0f - _1414) - (_1420 * _1420), (_1414 + 1.0f) - (_1424 * _1424), _1417) * 0.44444000720977783203125f;
                        float2 _1430 = _1413.yw;
                        float2 _1431 = _1413.xz + _1430;
                        float2 _1433 = _1428.yw;
                        float2 _1434 = _1428.xz + _1433;
                        float2 _1440 = ((_1430 / _1431) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1442 = ((_1433 / _1434) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1444 = _1397 * _ASMShadowTexelSize.xy;
                        float _1445 = _1440.x;
                        float _1446 = _1442.x;
                        float _1449 = _1440.y;
                        float _1452 = _1442.y;
                        float _1457 = _1431.x;
                        float _1458 = _1434.x;
                        float _1460 = _1431.y;
                        float _1462 = _1434.y;
                        _1496 = ((((_1457 * _1458) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1445, _1446), _323).xy, _1389)) + ((_1460 * _1458) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1449, _1446), _323).xy, _1389))) + ((_1457 * _1462) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1445, _1452), _323).xy, _1389))) + ((_1460 * _1462) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1444 + float2(_1449, _1452), _323).xy, _1389));
                    }
                    else
                    {
                        _1496 = 1.0f;
                    }
                    _1497 = _1496;
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
            _1500 = _1303 ? _1498 : _1302;
            _1501 = _1498;
        }
        else
        {
            _1500 = _1302;
            _1501 = 1.0f;
        }
        float _1504 = lerp(lerp(_1501, _1500, _1178), min(_1501, _1500), _CSMRhodesParams.x);
        float _1555 = 0.0f;
        if (_1504 > 0.001000000047497451305389404296875f)
        {
            float3 _1511 = _474 - _CloudShadowParams0.xyz;
            float2 _1521 = (_1511 + (_CloudShadowParams3.xyz * _1511.y)).xz * _CloudShadowParams1.z;
            float2 _1530 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1555 = _1504 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1521 + _1530, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1521 * _CloudShadowParams2.w) + _1530, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1511.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1555 = _1504;
        }
        _1560 = float2(lerp(_1555, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1555);
        break;
    } while(false);
    float _1564 = lerp(1.0f, _1147, _DirectionalShadowParams.x);
    float _1568 = lerp(lerp(1.0f, _1560.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1569 = dot(_497, _1023);
    float3 _1576 = _978 * _CharacterParams0.z;
    float3 _1577 = _1576 * 0.64999997615814208984375f;
    float4 _1612 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1569, ((-_1569) * ((_1569 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1023.x, 6.103515625e-05f, _1023.z)).xz, normalize(_492.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_492.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1613 = _1612.w;
    float _1615 = _1612.x;
    float _1616 = _1612.y;
    float _1617 = _1612.z;
    float _1622 = max(max(_1615, _1616), _1617) - min(min(_1615, _1616), _1617);
    float _1624 = smoothstep(0.25f, 1.0f, dot(_497, _492));
    float _1631 = min(min(_1564, 1.0f), _1613);
    float3 _1636 = ((clamp(dot(_497, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_960, 1.0f.xxx, (_CharacterParams1.y * _1631).xxx);
    float3 _1638 = _1631.xxx;
    float3 _1661 = _1568.xxx;
    float3 _1663 = lerp(lerp(lerp(dot(_1577, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1577, 1.2000000476837158203125f.xxx), _1576, clamp((_1564 * _1624) + _1613, 0.0f, 1.0f).xxx), _977, _1638);
    float3 _1669 = _1663 * ((1.0f - _1622).xxx + (_1612.xyz * _1622));
    float3 _1678 = lerp(lerp(_1576, lerp(dot(_977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _977, 1.2000000476837158203125f.xxx), (_1624 * _1564).xxx), _1669 * clamp(dot(_1663, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1661);
    float4 _1682 = float4(_1678, _1568);
    float _1688 = (1.0f - _47_Stripped_24) + (_437 * _47_Stripped_24);
    float3 _1689 = (lerp((_1636 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _961), 1.5f), clamp(_961, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1041, _1638) + ((_1636 * clamp(_961, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1037 * _CharacterParams12.y)))) * _CharacterParams0.y, _1661) * _1678) * _1688;
    float _1690 = dot(_1689, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1693 = clamp(_1690 - 0.5f, 0.0f, 0.5f);
    float3 _1729 = normalize(cross(_492, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1735 = dot(_354, _497);
    float _1737 = 1.0f - abs(_1735);
    float2 _1760 = float2(_482);
    float2 _1762 = floor(_1760 * 0.03125f);
    int _1770 = int((_1762.x + (_1762.y * _29_Stripped_20)) * 8.0f);
    float _1777 = floor(_336 - (_ProjectionParams.y * _29_Stripped_44));
    float _1781 = clamp(_1777, 0.0f, _29_Stripped_28 - 1.0f);
    int _1783 = int(_1781 * 8.0f);
    float3 _1785 = 0.0f.xxx;
    _1785 = lerp(_1690.xxx, _1689, ((_1693 * _1693) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1737)) * _CharacterParams8.w) * min(min(clamp(dot(_481, _1729) + 1.0f, 0.0f, 1.0f), 1.0f), _1564)) * (lerp(0.25f.xxx, _977, _CharacterParams9.z.xxx) * clamp(dot(_1729, _497), 0.0f, 1.0f)));
    float3 _1786 = 0.0f.xxx;
    [loop]
    for (int _1788 = 0; _1788 <= 7; _1785 = _1786, _1788++)
    {
        uint _1806 = (_1777 <= _1781) ? (_25.Load<uint>(uint(_1770 + _1788) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1783) + _1788) * 4 + 0)) : 0u;
        uint _1807 = uint(_1788);
        _1786 = _1785;
        uint _1812 = 0u;
        float3 _1809 = 0.0f.xxx;
        [loop]
        for (uint _1811 = _1806; _1811 != 0u; _1786 = _1809, _1811 = _1812)
        {
            uint _1816 = firstbitlow(_1811);
            _1812 = _1811 ^ (1u << (_1816 & 31u));
            int _1822 = int((32u * _1807) + _1816) * 8;
            int _1825 = _1822 + 1;
            int _1828 = _1822 + 2;
            int _1831 = _1822 + 3;
            int _1834 = _1822 + 4;
            int _1837 = _1822 + 5;
            int _1840 = _1822 + 6;
            uint _1847 = uint(_LightDataBuffer_PunctualLightData[_1837].w);
            float _1922 = 0.0f;
            if ((_1847 & 1u) == 1u)
            {
                uint _1853 = asuint(_LightDataBuffer_PunctualLightData[_1837].x);
                uint _1860 = asuint(_LightDataBuffer_PunctualLightData[_1837].y);
                uint _1867 = asuint(_LightDataBuffer_PunctualLightData[_1837].z);
                uint _1874 = asuint(_LightDataBuffer_PunctualLightData[_1840].x);
                uint _1881 = asuint(_LightDataBuffer_PunctualLightData[_1840].y);
                uint _1888 = asuint(_LightDataBuffer_PunctualLightData[_1840].z);
                float3 _1907 = abs(mul(float4(_474 - _LightDataBuffer_PunctualLightData[_1825].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1853).x, spvUnpackHalf2x16(_1867).x, spvUnpackHalf2x16(_1881).x, 0.0f), float4(spvUnpackHalf2x16(_1853 >> 16u).x, spvUnpackHalf2x16(_1867 >> 16u).x, spvUnpackHalf2x16(_1881 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1860).x, spvUnpackHalf2x16(_1874).x, spvUnpackHalf2x16(_1888).x, 0.0f), float4(spvUnpackHalf2x16(_1860 >> 16u).x, spvUnpackHalf2x16(_1874 >> 16u).x, spvUnpackHalf2x16(_1888 >> 16u).x, 0.0f))).xyz);
                float _1914 = _LightDataBuffer_PunctualLightData[_1822 + 7].x * 0.5f;
                float _1920 = 1.0f - clamp((max(max(_1907.x, _1907.y), _1907.z) - (_1914 + 0.5f)) / (0.5f - _1914), 0.0f, 1.0f);
                _1922 = _1920 * _1920;
            }
            else
            {
                _1922 = 1.0f;
            }
            if (false || (_1922 < 0.001000000047497451305389404296875f))
            {
                _1809 = _1786;
                continue;
            }
            float3 _2451 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1822].w < 1.5f)
            {
                float3 _2450 = 0.0f.xxx;
                do
                {
                    uint _1935 = asuint(_LightDataBuffer_PunctualLightData[_1831].w);
                    if ((_1935 == 16u) || ((_LightDataBuffer_PunctualLightData[_1831].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2450 = _1786;
                        break;
                    }
                    bool _1947 = (uint(_LightDataBuffer_PunctualLightData[_1822].w) & 1u) == 0u;
                    bool _1951 = (!_1947) && (_LightDataBuffer_PunctualLightData[_1828].z > 0.0f);
                    bool _1952 = _1935 == 4u;
                    float _1953 = float(_1947);
                    float _1961 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1828].y)) - abs(_LightDataBuffer_PunctualLightData[_1828].x);
                    float _1962 = _LightDataBuffer_PunctualLightData[_1828].y - _1961;
                    float _1969 = abs(max((1.0f - abs(_1961)) - abs(_1962), 0.00048828125f));
                    float3 _1973 = normalize(float3(_1961, _1962, (_LightDataBuffer_PunctualLightData[_1828].x >= 0.0f) ? _1969 : (-_1969)));
                    float _1979 = lerp(_LightDataBuffer_PunctualLightData[_1840].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1834].y, 0.100000001490116119384765625f), float(_1952));
                    float3 _1984 = _LightDataBuffer_PunctualLightData[_1825].xyz - _474;
                    float3 _1985 = -_1973;
                    float3 _1990 = lerp(_1984, _1985 * dot(_1984, _1985), (float(_1952 && (_LightDataBuffer_PunctualLightData[_1834].z > 0.5f)) * _1953).xxx);
                    float _1991 = dot(_1990, _1990);
                    float _1992 = rsqrt(_1991);
                    float3 _1993 = _1990 * _1992;
                    float3 _2026 = 0.0f.xxx;
                    float _2027 = 0.0f;
                    if (_1951)
                    {
                        float3 _1997 = (_1973 * _LightDataBuffer_PunctualLightData[_1828].z) * 0.5f;
                        float3 _1998 = _1990 - _1997;
                        float3 _1999 = _1990 + _1997;
                        float _2000 = length(_1998);
                        float _2001 = length(_1999);
                        float3 _2010 = normalize(cross(cross(_1973, _1993), _1973));
                        _2026 = _2010;
                        _2027 = ((1.0f / ((((_2000 * _2001) + dot(_1998, _1999)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2010, _1998) / _2000) + (dot(_2010, _1999) / _2001)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1828].z * _1992, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2026 = _1993;
                        _2027 = 1.0f;
                    }
                    float _2049 = 0.0f;
                    if (_1979 < 0.0f)
                    {
                        float _2043 = _1991 * (_LightDataBuffer_PunctualLightData[_1825].w * _LightDataBuffer_PunctualLightData[_1825].w);
                        float _2046 = clamp(1.0f - (_2043 * _2043), 0.0f, 1.0f);
                        _2049 = lerp(1.0f / (_1991 + 1.0f), _2027, float(_1951)) * (_2046 * _2046);
                    }
                    else
                    {
                        float3 _2032 = _1990 * _LightDataBuffer_PunctualLightData[_1825].w;
                        _2049 = _2027 * pow(1.0f - clamp(dot(_2032, _2032), 0.0f, 1.0f), _1979);
                    }
                    float _2054 = clamp((dot(_2026, _1985) - _LightDataBuffer_PunctualLightData[_1828].z) * _LightDataBuffer_PunctualLightData[_1828].w, 0.0f, 1.0f);
                    float _2058 = (_2049 * lerp(1.0f, _2054 * _2054, _1953)) * _1922;
                    float3 _2449 = 0.0f.xxx;
                    do
                    {
                        float3 _2448 = 0.0f.xxx;
                        [branch]
                        if (_2058 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1952)
                            {
                                _2449 = lerp(_1786, _LightDataBuffer_PunctualLightData[_1822].xyz, (_2058 * _LightDataBuffer_PunctualLightData[_1834].x).xxx);
                                break;
                            }
                            float _2071 = dot(_497, _2026);
                            float _2072 = clamp(_2071, 0.0f, 1.0f);
                            float _2375 = 0.0f;
                            if (_1935 != 0u)
                            {
                                bool _2078 = _1947 || ((_1847 & 2u) != 0u);
                                int _2127 = 0;
                                if (_2078)
                                {
                                    _2127 = int(_LightDataBuffer_PunctualLightData[_1831].x);
                                }
                                else
                                {
                                    uint _2082 = asuint(_LightDataBuffer_PunctualLightData[_1828].w);
                                    uint _2084 = asuint(_LightDataBuffer_PunctualLightData[_1831].x);
                                    float3 _2085 = _474 - _LightDataBuffer_PunctualLightData[_1825].xyz;
                                    float3 _2086 = abs(_2085);
                                    float _2087 = _2086.x;
                                    float _2088 = _2086.y;
                                    float _2090 = _2086.z;
                                    int _2122 = 0;
                                    if ((_2087 > _2088) && (_2087 > _2090))
                                    {
                                        _2122 = int((_2085.x > 0.0f) ? (_2082 >> 24u) : ((_2082 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2114 = 0;
                                        if (_2088 > _2090)
                                        {
                                            _2114 = int((_2085.y > 0.0f) ? ((_2082 >> 8u) & 255u) : (_2082 & 255u));
                                        }
                                        else
                                        {
                                            _2114 = int((_2085.z > 0.0f) ? ((_2084 >> 8u) & 255u) : (_2084 & 255u));
                                        }
                                        _2122 = _2114;
                                    }
                                    _2127 = (_2122 < 80) ? _2122 : (-1);
                                }
                                bool _2128 = _2127 >= 0;
                                float _2374 = 0.0f;
                                if (_2128)
                                {
                                    float3 _2135 = _474 - _LightDataBuffer_PunctualLightData[_1825].xyz;
                                    float4 _2155 = mul(_PunctualLightWorldToShadow[_2127], float4((_474 - ((_2135 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2135, _2135)))) * _PunctualLightShadowParams[_2127].x)) + (_480 * (_PunctualLightShadowParams[_2127].y * 5.0f)), 1.0f));
                                    float _2156 = _2155.w;
                                    float3 _2159 = _2155.xyz / _2156.xxx;
                                    float2 _2160 = _2159.xy;
                                    float3 _2168 = _2159.xyz;
                                    bool3 _2169 = bool3(_2168.x <= 0.0f.xxx.x, _2168.y <= 0.0f.xxx.y, _2168.z <= 0.0f.xxx.z);
                                    bool3 _2170 = bool3(_2168.x >= 1.0f.xxx.x, _2168.y >= 1.0f.xxx.y, _2168.z >= 1.0f.xxx.z);
                                    float _2173 = _2159.z;
                                    float2 _2184 = ((_2160 * (_PunctualLightShadowParams2[_2127].zw - _PunctualLightShadowParams2[_2127].xy)) + _PunctualLightShadowParams2[_2127].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2186 = floor(_2184 + 0.5f.xx);
                                    float2 _2187 = _2184 - _2186;
                                    float _2188 = _2187.x;
                                    float _2189 = _2188 + 0.5f;
                                    float _2190 = _2189 * _2189;
                                    float _2193 = 1.0f - _2188;
                                    float _2194 = min(_2188, 0.0f);
                                    float _2197 = _2188 + 1.0f;
                                    float _2198 = max(_2188, 0.0f);
                                    float _2209 = _2187.y;
                                    float _2210 = _2209 + 0.5f;
                                    float _2211 = _2210 * _2210;
                                    float _2214 = 1.0f - _2209;
                                    float _2215 = min(_2209, 0.0f);
                                    float _2218 = _2209 + 1.0f;
                                    float _2219 = max(_2209, 0.0f);
                                    float3 _2231 = float3(0.1599999964237213134765625f * _2193, 0.1599999964237213134765625f * ((_2197 - (_2198 * _2198)) + 1.0f), _2190 * 0.07999999821186065673828125f);
                                    float3 _2232 = float3(0.1599999964237213134765625f * ((_2190 * 0.5f) - _2188), 0.1599999964237213134765625f * ((_2193 - (_2194 * _2194)) + 1.0f), 0.1599999964237213134765625f * _2197) + _2231;
                                    float3 _2234 = float3(0.1599999964237213134765625f * _2214, 0.1599999964237213134765625f * ((_2218 - (_2219 * _2219)) + 1.0f), _2211 * 0.07999999821186065673828125f);
                                    float3 _2235 = float3(0.1599999964237213134765625f * ((_2211 * 0.5f) - _2209), 0.1599999964237213134765625f * ((_2214 - (_2215 * _2215)) + 1.0f), 0.1599999964237213134765625f * _2218) + _2234;
                                    float3 _2241 = ((_2231 / _2232) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2243 = ((_2234 / _2235) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2245 = _2186 * _PunctualLightShadowTexelSize.xy;
                                    float _2246 = _2241.x;
                                    float _2247 = _2243.x;
                                    float2 _2249 = _2245 + float2(_2246, _2247);
                                    float _2250 = _2241.y;
                                    float2 _2252 = _2245 + float2(_2250, _2247);
                                    float _2253 = _2241.z;
                                    float2 _2255 = _2245 + float2(_2253, _2247);
                                    float _2256 = _2243.y;
                                    float2 _2258 = _2245 + float2(_2246, _2256);
                                    float2 _2260 = _2245 + float2(_2250, _2256);
                                    float2 _2262 = _2245 + float2(_2253, _2256);
                                    float _2263 = _2243.z;
                                    float2 _2265 = _2245 + float2(_2246, _2263);
                                    float2 _2267 = _2245 + float2(_2250, _2263);
                                    float2 _2269 = _2245 + float2(_2253, _2263);
                                    float _2270 = _2232.x;
                                    float _2271 = _2235.x;
                                    float _2273 = _2232.y;
                                    float _2275 = _2232.z;
                                    float _2277 = _2235.y;
                                    float _2281 = _2235.z;
                                    float _2347 = ((((((((_2270 * _2271) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2249, _323).xy, _2173)) + ((_2273 * _2271) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2252, _323).xy, _2173))) + ((_2275 * _2271) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2255, _323).xy, _2173))) + ((_2270 * _2277) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2258, _323).xy, _2173))) + ((_2273 * _2277) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2260, _323).xy, _2173))) + ((_2275 * _2277) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2262, _323).xy, _2173))) + ((_2270 * _2281) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2265, _323).xy, _2173))) + ((_2273 * _2281) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2267, _323).xy, _2173));
                                    float2 _2360 = min(_2160, 1.0f.xx - _2160);
                                    _2374 = _2128 ? lerp(1.0f, (any(bool3(_2169.x || _2170.x, _2169.y || _2170.y, _2169.z || _2170.z)) || ((asuint(_2173) & 2147483647u) > 2139095040u)) ? 1.0f : (_2347 + ((_2275 * _2281) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2269, _323).xy, _2173))), _2078 ? min(_PunctualLightShadowParams[_2127].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2127].z - _2156) * 0.25f, min(_2360.x, _2360.y)))) : _PunctualLightShadowParams[_2127].w) : 1.0f;
                                }
                                else
                                {
                                    _2374 = clamp(dot(_481, _2026) + 1.0f, 0.0f, 1.0f);
                                }
                                _2375 = _2374;
                            }
                            else
                            {
                                _2375 = 1.0f;
                            }
                            float _2437 = 0.0f;
                            float3 _2438 = 0.0f.xxx;
                            float _2439 = 0.0f;
                            float3 _2440 = 0.0f.xxx;
                            float3 _2441 = 0.0f.xxx;
                            [branch]
                            if (_1935 == 0u)
                            {
                                float3 _2417 = _LightDataBuffer_PunctualLightData[_1822].xyz * _2058;
                                float3 _2430 = _1682.xyz;
                                _2437 = _2058;
                                _2438 = (_LightDataBuffer_PunctualLightData[_1822].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1834].y) + ((1.0f / max(1.0f, max(max(_2417.x, _2417.y), _2417.z) * lerp(0.75f, 0.5f, 1.0f - _1568))) * _LightDataBuffer_PunctualLightData[_1834].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1834].x, 1.0f, clamp(_2071 + 0.5f, 0.0f, 1.0f));
                                _2439 = _2072;
                                _2440 = _2430;
                                _2441 = _2430;
                            }
                            else
                            {
                                float _2411 = 0.0f;
                                float _2412 = 0.0f;
                                float3 _2413 = 0.0f.xxx;
                                float3 _2414 = 0.0f.xxx;
                                if (_1935 == 3u)
                                {
                                    _2411 = _2058 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1834].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1834].x), _1737) * _2375);
                                    _2412 = clamp(dot(_497, -normalize(cross(_492, cross(_492, _2026)))), 0.0f, 1.0f);
                                    _2413 = lerp(0.5f.xxx, _977, _LightDataBuffer_PunctualLightData[_1834].y.xxx);
                                    _2414 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2384 = _1935 == 1u;
                                    float _2393 = 0.0f;
                                    float3 _2394 = 0.0f.xxx;
                                    if (_2384)
                                    {
                                        _2393 = clamp(clamp(_2071 + _LightDataBuffer_PunctualLightData[_1834].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2375;
                                        _2394 = _978 * _LightDataBuffer_PunctualLightData[_1834].y;
                                    }
                                    else
                                    {
                                        _2393 = _2072;
                                        _2394 = 0.0f.xxx;
                                    }
                                    bool3 _2395 = _2384.xxx;
                                    _2411 = _2058;
                                    _2412 = _2393;
                                    _2413 = float3(_2395.x ? _977.x : 0.0f.xxx.x, _2395.y ? _977.y : 0.0f.xxx.y, _2395.z ? _977.z : 0.0f.xxx.z);
                                    _2414 = _2394;
                                }
                                _2437 = _2411;
                                _2438 = _LightDataBuffer_PunctualLightData[_1822].xyz;
                                _2439 = _2412;
                                _2440 = _2413;
                                _2441 = _2414;
                            }
                            _2448 = _1786 + (((_2438 * _2437) * lerp(_2441, _2440, _2439.xxx)) * _1688);
                        }
                        else
                        {
                            _2448 = _1786;
                        }
                        _2449 = _2448;
                        break;
                    } while(false);
                    _2450 = _2449;
                    break;
                } while(false);
                _2451 = _2450;
            }
            else
            {
                _2451 = _1786;
            }
            _1809 = _2451;
        }
    }
    float3 _2491 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2491 = lerp(lerp(0.5f.xxx, lerp(dot(_1785, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1785, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1735, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2491 = _1785;
    }
    float4 _2498 = float4(_2491 * _ExposureWithMiscParams.y, _437);
    _2498.w = (_47_Stripped_32 == 1.0f) ? _437 : 1.0f;
    float4 _2891 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2507 = -_354;
        float _2524 = _474.y * _AtmosphereFogParams3.w;
        float _2529 = max(0.00999999977648258209228515625f, _2524 + _AtmosphereFogParams4.w);
        float3 _2543 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_355 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2529)) / _2529) * exp(_2524 + _AtmosphereFogParams5.w))));
        float _2546 = dot(_2507, _AtmosphereFogParams1.xyz);
        float _2552 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2556 = (1.0f + _2552) - ((2.0f * _AtmosphereFogParams2.w) * _2546);
        float3 _2883 = 0.0f.xxx;
        float _2884 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2711 = (uint3(int3(int(_482.x), int(_482.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2712 = _2711.y;
            uint _2713 = _2711.z;
            uint _2716 = _2711.x + (_2712 * _2713);
            uint _2718 = _2712 + (_2713 * _2716);
            uint _2720 = _2713 + (_2716 * _2718);
            uint _2722 = _2716 + (_2718 * _2720);
            float _2747 = dot(_2507, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2754 = _474 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2756 = (_VolumetricFogParams0.w * ((_2747 > 5.9604644775390625e-08f) ? (1.0f / _2747) : 0.0f)) * (1.0f / _355);
            float _2757 = _2754.y;
            float _2758 = _2756 * _2757;
            float _2760 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2758;
            float _2761 = _2757 - _2758;
            float _2763 = (1.0f - _2756) * _355;
            float _2777 = max(-127.0f, _ExponentialFogParams0.z * _2761);
            float _2801 = max(-127.0f, _ExponentialFogParams3.x * _2761);
            float _2812 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2760 - _ExponentialFogParams0.x)))) * ((abs(_2777) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2777)) / _2777) : (0.693147182464599609375f - (0.2402265071868896484375f * _2777)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2760 - _ExponentialFogParams3.z)))) * ((abs(_2801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2801)) / _2801) : (0.693147182464599609375f - (0.2402265071868896484375f * _2801))));
            float _2834 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2837 = clamp((max(clamp(exp2(-(_2812 * _2763)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2834, 0.0f, 1.0f);
            float4 _2877 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1760 + ((((float3(uint3(_2722, _2718 + (_2720 * _2722), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_336 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_336 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2883 = _2877.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2837)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2812 * max(_2763 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2834))) * _2877.w);
            _2884 = _2877.w * _2837;
        }
        else
        {
            float3 _2583 = _474 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2585 = _2583.y;
            float _2599 = max(-127.0f, _ExponentialFogParams0.z * _2585);
            float _2623 = max(-127.0f, _ExponentialFogParams3.x * _2585);
            float _2634 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2599) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2599)) / _2599) : (0.693147182464599609375f - (0.2402265071868896484375f * _2599)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2623) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2623)) / _2623) : (0.693147182464599609375f - (0.2402265071868896484375f * _2623))));
            float _2656 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2659 = clamp((max(clamp(exp2(-(_2634 * _355)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2656, 0.0f, 1.0f);
            _2883 = (_ExponentialFogParams2.xyz * (1.0f - _2659)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2634 * max(_355 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2656));
            _2884 = _2659;
        }
        float3 _2889 = (_2498.xyz * (_2543 * _2884)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2546 * _2546)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2552) / max((12.56637096405029296875f * _2556) * sqrt(_2556), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2543)) * _2884) + _2883);
        _2891 = float4(_2889.x, _2889.y, _2889.z, _2498.w);
    }
    else
    {
        _2891 = _2498;
    }
    _10 = _2891;
    _11 = _1010;
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
