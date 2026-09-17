// Stage: Fragment  Blob: 1090  ParamBlob: 1691  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON
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

static float _304 = 0.0f;
static float _306 = 0.0f;
static uint _307 = 0u;

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
    float _316 = 1.0f / gl_FragCoord.w;
    float3 _330 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _331 = dot(_330, _330);
    float _333 = rsqrt(max(_331, 9.9999999392252902907785028219223e-09f));
    float3 _334 = _330 * _333;
    float _335 = _331 * _333;
    uint _338 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _356 = 0.0f.xxxx;
    float4 _357 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _356 = _VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0);
        _357 = _VertexSkinMatrices.Load<float4>(_338 * 16 + 0);
    }
    else
    {
        _356 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _357 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _363 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _376 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _382 = float3(_47_Stripped_224.xyz);
    float3 _387 = (_363.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _391 = lerp(dot(_387, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _387, _47_Stripped_204.xxx);
    float3 _392 = float3(_376.x ? _382.x : _391.x, _376.y ? _382.y : _391.y, _376.z ? _382.z : _391.z);
    float _394 = clamp((_363.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _399 = _392 * _47_Stripped_72;
    float3 _407 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _411 = _407 - float3(_357.w, _306, _356.w);
    _411.y = 6.103515625e-05f;
    float3 _413 = normalize(_5);
    float3 _414 = normalize(_411);
    uint2 _416 = uint2(gl_FragCoord.xy);
    float3 _426 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _431 = normalize(_413 - ((_426 * dot(_413, _426)) * 2.0f));
    float _439 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _894 = 0.0f.xxx;
    float _895 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _454 = _407 - (_IVParam0.xyz + (_426 * (-_IVParam2.w)));
        float _468 = max(clamp((max(abs(_454.x), abs(_454.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_454.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _770 = 0.0f.xxxx;
        float4 _771 = 0.0f.xxxx;
        float4 _772 = 0.0f.xxxx;
        float _773 = 0.0f;
        float _774 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_468 < 1.0f))
        {
            float3 _481 = _407 - (_IVParam0.xyz + (_426 * (-_IVParam2.y)));
            float _495 = max(clamp((max(abs(_481.x), abs(_481.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_481.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _571 = 0.0f;
            float4 _572 = 0.0f.xxxx;
            float4 _573 = 0.0f.xxxx;
            float4 _574 = 0.0f.xxxx;
            if (_495 < 1.0f)
            {
                float3 _504 = ((_407 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _506 = _504 - floor(_504);
                float4 _510 = _40.SampleLevel(sampler_LinearClamp, _506, 0.0f);
                float _511 = 1.0f - _495;
                float _515 = _IVParam1.y * 0.5f;
                float _520 = _506.x;
                float _521 = clamp(_506.y, _515, 1.0f - _515) * 0.3333333432674407958984375f;
                float _522 = _506.z;
                float4 _525 = _41.SampleLevel(sampler_LinearRepeat, float3(_520, _521, _522), 0.0f);
                float _541 = _510.x;
                float _551 = _510.y;
                float _561 = _510.z;
                _571 = _468 + (_525.w * _511);
                _572 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_520, _521 + 0.666666686534881591796875f, _522), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _561, _561) * _511;
                _573 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_520, _521 + 0.3333333432674407958984375f, _522), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _551, _551) * _511;
                _574 = float4(((_525.xyz * 4.0f) - 2.0f.xxx) * _541, _541) * _511;
            }
            else
            {
                _571 = _468;
                _572 = 0.0f.xxxx;
                _573 = 0.0f.xxxx;
                _574 = 0.0f.xxxx;
            }
            float3 _580 = _407 - (_IVParam0.xyz + (_426 * (-_IVParam2.z)));
            float _594 = max(clamp((max(abs(_580.x), abs(_580.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_580.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _674 = 0.0f;
            float4 _675 = 0.0f.xxxx;
            float4 _676 = 0.0f.xxxx;
            float4 _677 = 0.0f.xxxx;
            if (_594 < 1.0f)
            {
                float3 _603 = ((_407 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _605 = _603 - floor(_603);
                float4 _609 = _42.SampleLevel(sampler_LinearClamp, _605, 0.0f);
                float _611 = _495 * (1.0f - _594);
                float _615 = _IVParam1.y * 0.5f;
                float _620 = _605.x;
                float _621 = clamp(_605.y, _615, 1.0f - _615) * 0.3333333432674407958984375f;
                float _622 = _605.z;
                float4 _625 = _43.SampleLevel(sampler_LinearRepeat, float3(_620, _621, _622), 0.0f);
                float _641 = _609.x;
                float _652 = _609.y;
                float _663 = _609.z;
                _674 = _571 + (_625.w * _611);
                _675 = _572 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_620, _621 + 0.666666686534881591796875f, _622), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _663, _663) * _611);
                _676 = _573 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_620, _621 + 0.3333333432674407958984375f, _622), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _652, _652) * _611);
                _677 = _574 + (float4(((_625.xyz * 4.0f) - 2.0f.xxx) * _641, _641) * _611);
            }
            else
            {
                _674 = _571;
                _675 = _572;
                _676 = _573;
                _677 = _574;
            }
            float4 _760 = 0.0f.xxxx;
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float _763 = 0.0f;
            if (_594 > 0.0f)
            {
                float3 _686 = ((_407 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _689 = _IVParam1.xyz * 0.5f;
                float3 _691 = clamp(_686 - floor(_686), _689, 1.0f.xxx - _689);
                float4 _695 = _44.SampleLevel(sampler_LinearClamp, _691, 0.0f);
                float _697 = _594 * (1.0f - _468);
                float _701 = _IVParam1.y * 0.5f;
                float _706 = _691.x;
                float _707 = clamp(_691.y, _701, 1.0f - _701) * 0.3333333432674407958984375f;
                float _708 = _691.z;
                float4 _711 = _45.SampleLevel(sampler_LinearRepeat, float3(_706, _707, _708), 0.0f);
                float _727 = _695.x;
                float _738 = _695.y;
                float _749 = _695.z;
                _760 = _675 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.666666686534881591796875f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _749, _749) * _697);
                _761 = _676 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_706, _707 + 0.3333333432674407958984375f, _708), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _697);
                _762 = _677 + (float4(((_711.xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _697);
                _763 = _674 + (_711.w * _697);
            }
            else
            {
                _760 = _675;
                _761 = _676;
                _762 = _677;
                _763 = _674;
            }
            float _766 = clamp((_763 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _770 = _760;
            _771 = _761;
            _772 = _762;
            _773 = _766 - _468;
            _774 = (_766 + _468) * 0.5f;
        }
        else
        {
            _770 = 0.0f.xxxx;
            _771 = 0.0f.xxxx;
            _772 = 0.0f.xxxx;
            _773 = 0.0f;
            _774 = 1.0f;
        }
        float4 _794 = _772 + float4(_IVDefaultSHAr.x * _774, (_IVDefaultSHAr.y * _774) + ((_IVDefaultSHAr.w * _773) * 0.5f), _IVDefaultSHAr.z * _774, (_IVDefaultSHAr.w * _774) + ((_IVDefaultSHAr.y * _773) * 0.375f));
        float4 _814 = _771 + float4(_IVDefaultSHAg.x * _774, (_IVDefaultSHAg.y * _774) + ((_IVDefaultSHAg.w * _773) * 0.5f), _IVDefaultSHAg.z * _774, (_IVDefaultSHAg.w * _774) + ((_IVDefaultSHAg.y * _773) * 0.375f));
        float4 _834 = _770 + float4(_IVDefaultSHAb.x * _774, (_IVDefaultSHAb.y * _774) + ((_IVDefaultSHAb.w * _773) * 0.5f), _IVDefaultSHAb.z * _774, (_IVDefaultSHAb.w * _774) + ((_IVDefaultSHAb.y * _773) * 0.375f));
        float4 _838 = float4(_431, 1.0f);
        float3 _844 = max(float3(dot(_794, _838), dot(_814, _838), dot(_834, _838)), 0.0f.xxx) * _439;
        float3 _852 = ((_794.xyz * 0.2125999927520751953125f) + (_814.xyz * 0.715200006961822509765625f)) + (_834.xyz * 0.072200000286102294921875f);
        float3 _856 = _852 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_852, _852)));
        float4 _861 = float4(_856.x, abs(_856.y), _856.z, 1.0f);
        float3 _866 = max(float3(dot(_794, _861), dot(_814, _861), dot(_834, _861)), 0.0f.xxx);
        float _874 = dot(_844, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _881 = lerp(_874.xxx, _844, (clamp((_874 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _894 = max(_881, 0.001000000047497451305389404296875f.xxx) / max(max(max(_881.x, _881.y), _881.z), 0.001000000047497451305389404296875f).xxx;
        _895 = max(max(max(_866.x, _866.y), _866.z), 0.0f) * _439;
    }
    else
    {
        _894 = _CharacterParams2.xyz;
        _895 = _439;
    }
    float3 _911 = _392 * 0.959999978542327880859375f;
    float3 _912 = lerp(dot(_399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _399, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _919 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _932 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _932.y = -_932.y;
    float2 _948 = lerp(((sqrt(sqrt(abs(_932 * 0.5f))) * float2(int2(sign(_932)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_919).xx);
    float4 _950 = float4(_948.x, _948.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _950.z = 1.0f;
    _950.w = _919 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _963 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _977 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _981 = _977 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1087 = 0.0f;
    do
    {
        float _990 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1086 = 0.0f;
        if ((_990 >= 0.0f) && (_990 < _CharacterShadowParams.z))
        {
            int _998 = int(_990);
            float _1004 = 1.0f - clamp(dot(_413, _CharacterShadowLightDir[_998].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1021 = mul(_CharacterWorldToShadow[_998], float4((_407 - (_CharacterShadowLightDir[_998].xyz * (_1004 * _CharacterShadowBiases[_998].x))) + (_413 * (_1004 * _CharacterShadowBiases[_998].y)), 1.0f));
            float _1023 = max(_1021.z, 0.00999999977648258209228515625f);
            float4 _1024 = _1021;
            _1024.z = _1023;
            bool3 _1026 = bool3(_1024.xyz.x <= 0.0f.xxx.x, _1024.xyz.y <= 0.0f.xxx.y, _1024.xyz.z <= 0.0f.xxx.z);
            bool3 _1027 = bool3(_1024.xyz.x >= 1.0f.xxx.x, _1024.xyz.y >= 1.0f.xxx.y, _1024.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1026.x || _1027.x, _1026.y || _1027.y, _1026.z || _1027.z)) || ((asuint(_1023) & 2147483647u) > 2139095040u))
            {
                _1087 = 1.0f;
                break;
            }
            float2 _1047 = (_CharacterShadowAtlasParams[_998].xy + (_1024.xy * _CharacterShadowAtlasParams[_998].zw)).xy;
            _1086 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1047 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _304).xy, _1023) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1047 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _304).xy, _1023)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1047 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _304).xy, _1023)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1047 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _304).xy, _1023)));
        }
        else
        {
            _1086 = 1.0f;
        }
        _1087 = _1086;
        break;
    } while(false);
    float2 _1500 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1500 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1100 = int(_DirectionalShadowParams2.x);
        bool3 _1102 = (_1100 == 2).xxx;
        float3 _1107 = _407 - float3(_1102.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1102.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1102.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1118 = max(clamp((_DirectionalShadowParams.w - dot(_1107, _1107)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1242 = 0.0f;
        bool _1243 = false;
        if (_1118 > 0.0f)
        {
            float _1240 = 0.0f;
            bool _1241 = false;
            if (_1100 > 0)
            {
                float3 _1125 = _407 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1129 = _407 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1133 = _407 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1137 = _407 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1142 = float4(dot(_1125, _1125), dot(_1129, _1129), dot(_1133, _1133), dot(_1137, _1137));
                float4 _1151 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1153 = float4(bool4(_1142.x < _1151.x, _1142.y < _1151.y, _1142.z < _1151.z, _1142.w < _1151.w));
                float3 _1157 = clamp(_1153.yzw - _1153.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1164 = max(clamp(4.0f - dot(float4(_1153.x, _1157.x, _1157.y, _1157.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1172 = mul(_CSMWorldToShadow[uint(_1164)], float4(_407, 1.0f));
                float _1175 = _1172.z;
                float4 _1176 = float4(_1172.xy, _1175, _1164);
                float3 _1177 = _1176.xyz;
                bool3 _1178 = bool3(_1177.x <= 0.0f.xxx.x, _1177.y <= 0.0f.xxx.y, _1177.z <= 0.0f.xxx.z);
                bool3 _1179 = bool3(_1177.x >= 1.0f.xxx.x, _1177.y >= 1.0f.xxx.y, _1177.z >= 1.0f.xxx.z);
                bool _1185 = any(bool3(_1178.x || _1179.x, _1178.y || _1179.y, _1178.z || _1179.z)) || ((asuint(_1175) & 2147483647u) > 2139095040u);
                int _1186 = int(_1164);
                float2 _1201 = float4(_CSMShadowAtlasParams[_1186].xy + (_1176.xy * _CSMShadowAtlasParams[_1186].zw), _1175, _1164).xy;
                float2 _1204 = _1201 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1212 = _1201 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1221 = _1201 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1230 = _1201 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1240 = _1185 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1204, _304).xy, _1175) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1212, _304).xy, _1175)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1221, _304).xy, _1175)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1230, _304).xy, _1175)));
                _1241 = _1185;
            }
            else
            {
                _1240 = 1.0f;
                _1241 = false;
            }
            _1242 = _1240;
            _1243 = _1241;
        }
        else
        {
            _1242 = 1.0f;
            _1243 = false;
        }
        float _1440 = 0.0f;
        float _1441 = 0.0f;
        if ((_1118 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1251 = 1.0f - clamp(dot(_413, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1268 = float4((_407 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1251 * _ASMParams.x))) + (_413 * (_1251 * _ASMParams.y)), 1.0f);
            float4 _1269 = mul(_ASMIndirectWorldToShadow, _1268);
            float2 _1270 = _1269.xy;
            float _1438 = 0.0f;
            if (all(bool2(_1270.x > 0.0f.xx.x, _1270.y > 0.0f.xx.y)) && all(bool2(_1270.x < 1.0f.xx.x, _1270.y < 1.0f.xx.y)))
            {
                uint _1289 = clamp(uint((floor(_1269.y * _ASMParams2.z) + _1269.x) * _ASMParams2.y), 0u, 127u);
                uint _1293 = asuint(_ASMIndirectParams[_1289].x);
                float2 _1294 = spvUnpackHalf2x16(_1293);
                float _1295 = _1294.x;
                float _1437 = 0.0f;
                if (_1295 >= 0.0f)
                {
                    float4x4 _1304 = _ASMWorldToShadowBaseMat;
                    _1304[0].w = _ASMIndirectParams[_1289].y;
                    _1304[1].w = _ASMIndirectParams[_1289].z;
                    _1304[2].w = _ASMIndirectParams[_1289].w;
                    float4 _1311 = mul(_1304, _1268);
                    float3 _1312 = _1311.xyz;
                    float _1436 = 0.0f;
                    if (all(bool3(_1312.x > 0.0f.xxx.x, _1312.y > 0.0f.xxx.y, _1312.z > 0.0f.xxx.z)) && all(bool3(_1312.x < 1.0f.xxx.x, _1312.y < 1.0f.xxx.y, _1312.z < 1.0f.xxx.z)))
                    {
                        float _1329 = _1311.z;
                        float2 _1335 = float4((_1311.xy * _ASMParams.zw) + float2(_1295, spvUnpackHalf2x16(_1293 >> 16u).x), _1329, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1337 = floor(_1335 + 0.5f.xx);
                        float2 _1338 = _1335 - _1337;
                        float _1339 = _1338.x;
                        float _1340 = _1339 + 0.5f;
                        float _1342 = (_1340 * _1340) * 0.5f;
                        float _1345 = min(_1339, 0.0f);
                        float _1349 = max(_1339, 0.0f);
                        float4 _1353 = float4(_1342 - _1339, (1.0f - _1339) - (_1345 * _1345), (_1339 + 1.0f) - (_1349 * _1349), _1342) * 0.44444000720977783203125f;
                        float _1354 = _1338.y;
                        float _1355 = _1354 + 0.5f;
                        float _1357 = (_1355 * _1355) * 0.5f;
                        float _1360 = min(_1354, 0.0f);
                        float _1364 = max(_1354, 0.0f);
                        float4 _1368 = float4(_1357 - _1354, (1.0f - _1354) - (_1360 * _1360), (_1354 + 1.0f) - (_1364 * _1364), _1357) * 0.44444000720977783203125f;
                        float2 _1370 = _1353.yw;
                        float2 _1371 = _1353.xz + _1370;
                        float2 _1373 = _1368.yw;
                        float2 _1374 = _1368.xz + _1373;
                        float2 _1380 = ((_1370 / _1371) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1382 = ((_1373 / _1374) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1384 = _1337 * _ASMShadowTexelSize.xy;
                        float _1385 = _1380.x;
                        float _1386 = _1382.x;
                        float _1389 = _1380.y;
                        float _1392 = _1382.y;
                        float _1397 = _1371.x;
                        float _1398 = _1374.x;
                        float _1400 = _1371.y;
                        float _1402 = _1374.y;
                        _1436 = ((((_1397 * _1398) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + float2(_1385, _1386), _304).xy, _1329)) + ((_1400 * _1398) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + float2(_1389, _1386), _304).xy, _1329))) + ((_1397 * _1402) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + float2(_1385, _1392), _304).xy, _1329))) + ((_1400 * _1402) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1384 + float2(_1389, _1392), _304).xy, _1329));
                    }
                    else
                    {
                        _1436 = 1.0f;
                    }
                    _1437 = _1436;
                }
                else
                {
                    _1437 = 1.0f;
                }
                _1438 = _1437;
            }
            else
            {
                _1438 = 1.0f;
            }
            _1440 = _1243 ? _1438 : _1242;
            _1441 = _1438;
        }
        else
        {
            _1440 = _1242;
            _1441 = 1.0f;
        }
        float _1444 = lerp(lerp(_1441, _1440, _1118), min(_1441, _1440), _CSMRhodesParams.x);
        float _1495 = 0.0f;
        if (_1444 > 0.001000000047497451305389404296875f)
        {
            float3 _1451 = _407 - _CloudShadowParams0.xyz;
            float2 _1461 = (_1451 + (_CloudShadowParams3.xyz * _1451.y)).xz * _CloudShadowParams1.z;
            float2 _1470 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1495 = _1444 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1461 + _1470, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1461 * _CloudShadowParams2.w) + _1470, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1451.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1495 = _1444;
        }
        _1500 = float2(lerp(_1495, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1495);
        break;
    } while(false);
    float _1504 = lerp(1.0f, _1087, _DirectionalShadowParams.x);
    float _1508 = lerp(lerp(1.0f, _1500.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1509 = dot(_431, _963);
    float3 _1516 = _912 * _CharacterParams0.z;
    float3 _1517 = _1516 * 0.64999997615814208984375f;
    float _1546 = smoothstep(0.25f, 1.0f, clamp(lerp(_1509, ((-_1509) * ((_1509 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_963.x, 6.103515625e-05f, _963.z)).xz, normalize(_426.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_426.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1553 = max(max(_1546, _1546), _1546) - min(min(_1546, _1546), _1546);
    float _1555 = smoothstep(0.25f, 1.0f, dot(_431, _426));
    float _1562 = min(min(_1504, 1.0f), _1546);
    float3 _1567 = ((clamp(dot(_431, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_894, 1.0f.xxx, (_CharacterParams1.y * _1562).xxx);
    float3 _1569 = _1562.xxx;
    float3 _1592 = _1508.xxx;
    float3 _1594 = lerp(lerp(lerp(dot(_1517, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1517, 1.2000000476837158203125f.xxx), _1516, clamp((_1504 * _1555) + _1546, 0.0f, 1.0f).xxx), _911, _1569);
    float3 _1600 = _1594 * ((1.0f - _1553).xxx + (_1546.xxxx.xyz * _1553));
    float3 _1609 = lerp(lerp(_1516, lerp(dot(_911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _911, 1.2000000476837158203125f.xxx), (_1555 * _1504).xxx), _1600 * clamp(dot(_1594, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1600, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1592);
    float4 _1613 = float4(_1609, _1508);
    float _1619 = (1.0f - _47_Stripped_24) + (_394 * _47_Stripped_24);
    float3 _1620 = (lerp((_1567 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _895), 1.5f), clamp(_895, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_981, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _981, _1569) + ((_1567 * clamp(_895, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_977 * _CharacterParams12.y)))) * _CharacterParams0.y, _1592) * _1609) * _1619;
    float _1621 = dot(_1620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1624 = clamp(_1621 - 0.5f, 0.0f, 0.5f);
    float3 _1660 = normalize(cross(_426, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1666 = dot(_334, _431);
    float _1668 = 1.0f - abs(_1666);
    float2 _1691 = float2(_416);
    float2 _1693 = floor(_1691 * 0.03125f);
    int _1701 = int((_1693.x + (_1693.y * _29_Stripped_20)) * 8.0f);
    float _1708 = floor(_316 - (_ProjectionParams.y * _29_Stripped_44));
    float _1712 = clamp(_1708, 0.0f, _29_Stripped_28 - 1.0f);
    int _1714 = int(_1712 * 8.0f);
    float3 _1716 = 0.0f.xxx;
    _1716 = lerp(_1621.xxx, _1620, ((_1624 * _1624) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1668)) * _CharacterParams8.w) * min(min(clamp(dot(_414, _1660) + 1.0f, 0.0f, 1.0f), 1.0f), _1504)) * (lerp(0.25f.xxx, _911, _CharacterParams9.z.xxx) * clamp(dot(_1660, _431), 0.0f, 1.0f)));
    float3 _1717 = 0.0f.xxx;
    [loop]
    for (int _1719 = 0; _1719 <= 7; _1716 = _1717, _1719++)
    {
        uint _1737 = (_1708 <= _1712) ? (_25.Load<uint>(uint(_1701 + _1719) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1714) + _1719) * 4 + 0)) : 0u;
        uint _1738 = uint(_1719);
        _1717 = _1716;
        uint _1743 = 0u;
        float3 _1740 = 0.0f.xxx;
        [loop]
        for (uint _1742 = _1737; _1742 != 0u; _1717 = _1740, _1742 = _1743)
        {
            uint _1747 = firstbitlow(_1742);
            _1743 = _1742 ^ (1u << (_1747 & 31u));
            int _1753 = int((32u * _1738) + _1747) * 8;
            int _1756 = _1753 + 1;
            int _1759 = _1753 + 2;
            int _1762 = _1753 + 3;
            int _1765 = _1753 + 4;
            int _1768 = _1753 + 5;
            int _1771 = _1753 + 6;
            uint _1778 = uint(_LightDataBuffer_PunctualLightData[_1768].w);
            float _1853 = 0.0f;
            if ((_1778 & 1u) == 1u)
            {
                uint _1784 = asuint(_LightDataBuffer_PunctualLightData[_1768].x);
                uint _1791 = asuint(_LightDataBuffer_PunctualLightData[_1768].y);
                uint _1798 = asuint(_LightDataBuffer_PunctualLightData[_1768].z);
                uint _1805 = asuint(_LightDataBuffer_PunctualLightData[_1771].x);
                uint _1812 = asuint(_LightDataBuffer_PunctualLightData[_1771].y);
                uint _1819 = asuint(_LightDataBuffer_PunctualLightData[_1771].z);
                float3 _1838 = abs(mul(float4(_407 - _LightDataBuffer_PunctualLightData[_1756].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1784).x, spvUnpackHalf2x16(_1798).x, spvUnpackHalf2x16(_1812).x, 0.0f), float4(spvUnpackHalf2x16(_1784 >> 16u).x, spvUnpackHalf2x16(_1798 >> 16u).x, spvUnpackHalf2x16(_1812 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1791).x, spvUnpackHalf2x16(_1805).x, spvUnpackHalf2x16(_1819).x, 0.0f), float4(spvUnpackHalf2x16(_1791 >> 16u).x, spvUnpackHalf2x16(_1805 >> 16u).x, spvUnpackHalf2x16(_1819 >> 16u).x, 0.0f))).xyz);
                float _1845 = _LightDataBuffer_PunctualLightData[_1753 + 7].x * 0.5f;
                float _1851 = 1.0f - clamp((max(max(_1838.x, _1838.y), _1838.z) - (_1845 + 0.5f)) / (0.5f - _1845), 0.0f, 1.0f);
                _1853 = _1851 * _1851;
            }
            else
            {
                _1853 = 1.0f;
            }
            if (false || (_1853 < 0.001000000047497451305389404296875f))
            {
                _1740 = _1717;
                continue;
            }
            float3 _2382 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1753].w < 1.5f)
            {
                float3 _2381 = 0.0f.xxx;
                do
                {
                    uint _1866 = asuint(_LightDataBuffer_PunctualLightData[_1762].w);
                    if ((_1866 == 16u) || ((_LightDataBuffer_PunctualLightData[_1762].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2381 = _1717;
                        break;
                    }
                    bool _1878 = (uint(_LightDataBuffer_PunctualLightData[_1753].w) & 1u) == 0u;
                    bool _1882 = (!_1878) && (_LightDataBuffer_PunctualLightData[_1759].z > 0.0f);
                    bool _1883 = _1866 == 4u;
                    float _1884 = float(_1878);
                    float _1892 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1759].y)) - abs(_LightDataBuffer_PunctualLightData[_1759].x);
                    float _1893 = _LightDataBuffer_PunctualLightData[_1759].y - _1892;
                    float _1900 = abs(max((1.0f - abs(_1892)) - abs(_1893), 0.00048828125f));
                    float3 _1904 = normalize(float3(_1892, _1893, (_LightDataBuffer_PunctualLightData[_1759].x >= 0.0f) ? _1900 : (-_1900)));
                    float _1910 = lerp(_LightDataBuffer_PunctualLightData[_1771].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1765].y, 0.100000001490116119384765625f), float(_1883));
                    float3 _1915 = _LightDataBuffer_PunctualLightData[_1756].xyz - _407;
                    float3 _1916 = -_1904;
                    float3 _1921 = lerp(_1915, _1916 * dot(_1915, _1916), (float(_1883 && (_LightDataBuffer_PunctualLightData[_1765].z > 0.5f)) * _1884).xxx);
                    float _1922 = dot(_1921, _1921);
                    float _1923 = rsqrt(_1922);
                    float3 _1924 = _1921 * _1923;
                    float3 _1957 = 0.0f.xxx;
                    float _1958 = 0.0f;
                    if (_1882)
                    {
                        float3 _1928 = (_1904 * _LightDataBuffer_PunctualLightData[_1759].z) * 0.5f;
                        float3 _1929 = _1921 - _1928;
                        float3 _1930 = _1921 + _1928;
                        float _1931 = length(_1929);
                        float _1932 = length(_1930);
                        float3 _1941 = normalize(cross(cross(_1904, _1924), _1904));
                        _1957 = _1941;
                        _1958 = ((1.0f / ((((_1931 * _1932) + dot(_1929, _1930)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1941, _1929) / _1931) + (dot(_1941, _1930) / _1932)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1759].z * _1923, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1957 = _1924;
                        _1958 = 1.0f;
                    }
                    float _1980 = 0.0f;
                    if (_1910 < 0.0f)
                    {
                        float _1968 = _1922 * (_LightDataBuffer_PunctualLightData[_1756].w * _LightDataBuffer_PunctualLightData[_1756].w);
                        float _1971 = clamp(1.0f - (_1968 * _1968), 0.0f, 1.0f);
                        _1980 = lerp(1.0f / (_1922 + 1.0f), _1958, float(_1882)) * (_1971 * _1971);
                    }
                    else
                    {
                        float3 _1974 = _1921 * _LightDataBuffer_PunctualLightData[_1756].w;
                        _1980 = _1958 * pow(1.0f - clamp(dot(_1974, _1974), 0.0f, 1.0f), _1910);
                    }
                    float _1985 = clamp((dot(_1957, _1916) - _LightDataBuffer_PunctualLightData[_1759].z) * _LightDataBuffer_PunctualLightData[_1759].w, 0.0f, 1.0f);
                    float _1989 = (_1980 * lerp(1.0f, _1985 * _1985, _1884)) * _1853;
                    float3 _2380 = 0.0f.xxx;
                    do
                    {
                        float3 _2379 = 0.0f.xxx;
                        [branch]
                        if (_1989 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1883)
                            {
                                _2380 = lerp(_1717, _LightDataBuffer_PunctualLightData[_1753].xyz, (_1989 * _LightDataBuffer_PunctualLightData[_1765].x).xxx);
                                break;
                            }
                            float _2002 = dot(_431, _1957);
                            float _2003 = clamp(_2002, 0.0f, 1.0f);
                            float _2306 = 0.0f;
                            if (_1866 != 0u)
                            {
                                bool _2009 = _1878 || ((_1778 & 2u) != 0u);
                                int _2058 = 0;
                                if (_2009)
                                {
                                    _2058 = int(_LightDataBuffer_PunctualLightData[_1762].x);
                                }
                                else
                                {
                                    uint _2015 = asuint(_LightDataBuffer_PunctualLightData[_1759].w);
                                    uint _2017 = asuint(_LightDataBuffer_PunctualLightData[_1762].x);
                                    float3 _2018 = _407 - _LightDataBuffer_PunctualLightData[_1756].xyz;
                                    float3 _2019 = abs(_2018);
                                    float _2020 = _2019.x;
                                    float _2021 = _2019.y;
                                    float _2023 = _2019.z;
                                    int _2055 = 0;
                                    if ((_2020 > _2021) && (_2020 > _2023))
                                    {
                                        _2055 = int((_2018.x > 0.0f) ? (_2015 >> 24u) : ((_2015 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2054 = 0;
                                        if (_2021 > _2023)
                                        {
                                            _2054 = int((_2018.y > 0.0f) ? ((_2015 >> 8u) & 255u) : (_2015 & 255u));
                                        }
                                        else
                                        {
                                            _2054 = int((_2018.z > 0.0f) ? ((_2017 >> 8u) & 255u) : (_2017 & 255u));
                                        }
                                        _2055 = _2054;
                                    }
                                    _2058 = (_2055 < 80) ? _2055 : (-1);
                                }
                                bool _2059 = _2058 >= 0;
                                float _2305 = 0.0f;
                                if (_2059)
                                {
                                    float3 _2063 = _407 - _LightDataBuffer_PunctualLightData[_1756].xyz;
                                    float4 _2083 = mul(_PunctualLightWorldToShadow[_2058], float4((_407 - ((_2063 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2063, _2063)))) * _PunctualLightShadowParams[_2058].x)) + (_413 * (_PunctualLightShadowParams[_2058].y * 5.0f)), 1.0f));
                                    float _2084 = _2083.w;
                                    float3 _2087 = _2083.xyz / _2084.xxx;
                                    float2 _2088 = _2087.xy;
                                    float3 _2096 = _2087.xyz;
                                    bool3 _2097 = bool3(_2096.x <= 0.0f.xxx.x, _2096.y <= 0.0f.xxx.y, _2096.z <= 0.0f.xxx.z);
                                    bool3 _2098 = bool3(_2096.x >= 1.0f.xxx.x, _2096.y >= 1.0f.xxx.y, _2096.z >= 1.0f.xxx.z);
                                    float _2101 = _2087.z;
                                    float2 _2112 = ((_2088 * (_PunctualLightShadowParams2[_2058].zw - _PunctualLightShadowParams2[_2058].xy)) + _PunctualLightShadowParams2[_2058].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2114 = floor(_2112 + 0.5f.xx);
                                    float2 _2115 = _2112 - _2114;
                                    float _2116 = _2115.x;
                                    float _2117 = _2116 + 0.5f;
                                    float _2118 = _2117 * _2117;
                                    float _2121 = 1.0f - _2116;
                                    float _2122 = min(_2116, 0.0f);
                                    float _2125 = _2116 + 1.0f;
                                    float _2126 = max(_2116, 0.0f);
                                    float _2137 = _2115.y;
                                    float _2138 = _2137 + 0.5f;
                                    float _2139 = _2138 * _2138;
                                    float _2142 = 1.0f - _2137;
                                    float _2143 = min(_2137, 0.0f);
                                    float _2146 = _2137 + 1.0f;
                                    float _2147 = max(_2137, 0.0f);
                                    float3 _2159 = float3(0.1599999964237213134765625f * _2121, 0.1599999964237213134765625f * ((_2125 - (_2126 * _2126)) + 1.0f), _2118 * 0.07999999821186065673828125f);
                                    float3 _2160 = float3(0.1599999964237213134765625f * ((_2118 * 0.5f) - _2116), 0.1599999964237213134765625f * ((_2121 - (_2122 * _2122)) + 1.0f), 0.1599999964237213134765625f * _2125) + _2159;
                                    float3 _2162 = float3(0.1599999964237213134765625f * _2142, 0.1599999964237213134765625f * ((_2146 - (_2147 * _2147)) + 1.0f), _2139 * 0.07999999821186065673828125f);
                                    float3 _2163 = float3(0.1599999964237213134765625f * ((_2139 * 0.5f) - _2137), 0.1599999964237213134765625f * ((_2142 - (_2143 * _2143)) + 1.0f), 0.1599999964237213134765625f * _2146) + _2162;
                                    float3 _2169 = ((_2159 / _2160) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2171 = ((_2162 / _2163) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2173 = _2114 * _PunctualLightShadowTexelSize.xy;
                                    float _2174 = _2169.x;
                                    float _2175 = _2171.x;
                                    float2 _2177 = _2173 + float2(_2174, _2175);
                                    float _2178 = _2169.y;
                                    float2 _2180 = _2173 + float2(_2178, _2175);
                                    float _2181 = _2169.z;
                                    float2 _2183 = _2173 + float2(_2181, _2175);
                                    float _2184 = _2171.y;
                                    float2 _2186 = _2173 + float2(_2174, _2184);
                                    float2 _2188 = _2173 + float2(_2178, _2184);
                                    float2 _2190 = _2173 + float2(_2181, _2184);
                                    float _2191 = _2171.z;
                                    float2 _2193 = _2173 + float2(_2174, _2191);
                                    float2 _2195 = _2173 + float2(_2178, _2191);
                                    float2 _2197 = _2173 + float2(_2181, _2191);
                                    float _2198 = _2160.x;
                                    float _2199 = _2163.x;
                                    float _2201 = _2160.y;
                                    float _2203 = _2160.z;
                                    float _2205 = _2163.y;
                                    float _2209 = _2163.z;
                                    float _2275 = ((((((((_2198 * _2199) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2177, _304).xy, _2101)) + ((_2201 * _2199) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2180, _304).xy, _2101))) + ((_2203 * _2199) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2183, _304).xy, _2101))) + ((_2198 * _2205) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2186, _304).xy, _2101))) + ((_2201 * _2205) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2188, _304).xy, _2101))) + ((_2203 * _2205) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2190, _304).xy, _2101))) + ((_2198 * _2209) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2193, _304).xy, _2101))) + ((_2201 * _2209) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2195, _304).xy, _2101));
                                    float2 _2288 = min(_2088, 1.0f.xx - _2088);
                                    _2305 = _2059 ? lerp(1.0f, (any(bool3(_2097.x || _2098.x, _2097.y || _2098.y, _2097.z || _2098.z)) || ((asuint(_2101) & 2147483647u) > 2139095040u)) ? 1.0f : (_2275 + ((_2203 * _2209) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2197, _304).xy, _2101))), _2009 ? min(_PunctualLightShadowParams[_2058].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2058].z - _2084) * 0.25f, min(_2288.x, _2288.y)))) : _PunctualLightShadowParams[_2058].w) : 1.0f;
                                }
                                else
                                {
                                    _2305 = clamp(dot(_414, _1957) + 1.0f, 0.0f, 1.0f);
                                }
                                _2306 = _2305;
                            }
                            else
                            {
                                _2306 = 1.0f;
                            }
                            float _2368 = 0.0f;
                            float3 _2369 = 0.0f.xxx;
                            float _2370 = 0.0f;
                            float3 _2371 = 0.0f.xxx;
                            float3 _2372 = 0.0f.xxx;
                            [branch]
                            if (_1866 == 0u)
                            {
                                float3 _2313 = _LightDataBuffer_PunctualLightData[_1753].xyz * _1989;
                                float3 _2326 = _1613.xyz;
                                _2368 = _1989;
                                _2369 = (_LightDataBuffer_PunctualLightData[_1753].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1765].y) + ((1.0f / max(1.0f, max(max(_2313.x, _2313.y), _2313.z) * lerp(0.75f, 0.5f, 1.0f - _1508))) * _LightDataBuffer_PunctualLightData[_1765].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1765].x, 1.0f, clamp(_2002 + 0.5f, 0.0f, 1.0f));
                                _2370 = _2003;
                                _2371 = _2326;
                                _2372 = _2326;
                            }
                            else
                            {
                                float _2364 = 0.0f;
                                float _2365 = 0.0f;
                                float3 _2366 = 0.0f.xxx;
                                float3 _2367 = 0.0f.xxx;
                                if (_1866 == 3u)
                                {
                                    _2364 = _1989 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1765].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1765].x), _1668) * _2306);
                                    _2365 = clamp(dot(_431, -normalize(cross(_426, cross(_426, _1957)))), 0.0f, 1.0f);
                                    _2366 = lerp(0.5f.xxx, _911, _LightDataBuffer_PunctualLightData[_1765].y.xxx);
                                    _2367 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2351 = _1866 == 1u;
                                    float _2360 = 0.0f;
                                    float3 _2361 = 0.0f.xxx;
                                    if (_2351)
                                    {
                                        _2360 = clamp(clamp(_2002 + _LightDataBuffer_PunctualLightData[_1765].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2306;
                                        _2361 = _912 * _LightDataBuffer_PunctualLightData[_1765].y;
                                    }
                                    else
                                    {
                                        _2360 = _2003;
                                        _2361 = 0.0f.xxx;
                                    }
                                    bool3 _2362 = _2351.xxx;
                                    _2364 = _1989;
                                    _2365 = _2360;
                                    _2366 = float3(_2362.x ? _911.x : 0.0f.xxx.x, _2362.y ? _911.y : 0.0f.xxx.y, _2362.z ? _911.z : 0.0f.xxx.z);
                                    _2367 = _2361;
                                }
                                _2368 = _2364;
                                _2369 = _LightDataBuffer_PunctualLightData[_1753].xyz;
                                _2370 = _2365;
                                _2371 = _2366;
                                _2372 = _2367;
                            }
                            _2379 = _1717 + (((_2369 * _2368) * lerp(_2372, _2371, _2370.xxx)) * _1619);
                        }
                        else
                        {
                            _2379 = _1717;
                        }
                        _2380 = _2379;
                        break;
                    } while(false);
                    _2381 = _2380;
                    break;
                } while(false);
                _2382 = _2381;
            }
            else
            {
                _2382 = _1717;
            }
            _1740 = _2382;
        }
    }
    float3 _2422 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2422 = lerp(lerp(0.5f.xxx, lerp(dot(_1716, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1716, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1666, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2422 = _1716;
    }
    float4 _2429 = float4(_2422 * _ExposureWithMiscParams.y, _394);
    _2429.w = (_47_Stripped_32 == 1.0f) ? _394 : 1.0f;
    float4 _2822 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2438 = -_334;
        float _2455 = _407.y * _AtmosphereFogParams3.w;
        float _2460 = max(0.00999999977648258209228515625f, _2455 + _AtmosphereFogParams4.w);
        float3 _2474 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_335 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2460)) / _2460) * exp(_2455 + _AtmosphereFogParams5.w))));
        float _2477 = dot(_2438, _AtmosphereFogParams1.xyz);
        float _2483 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2487 = (1.0f + _2483) - ((2.0f * _AtmosphereFogParams2.w) * _2477);
        float3 _2814 = 0.0f.xxx;
        float _2815 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2536 = (uint3(int3(int(_416.x), int(_416.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2537 = _2536.y;
            uint _2538 = _2536.z;
            uint _2541 = _2536.x + (_2537 * _2538);
            uint _2543 = _2537 + (_2538 * _2541);
            uint _2545 = _2538 + (_2541 * _2543);
            uint _2547 = _2541 + (_2543 * _2545);
            float _2572 = dot(_2438, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2579 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2581 = (_VolumetricFogParams0.w * ((_2572 > 5.9604644775390625e-08f) ? (1.0f / _2572) : 0.0f)) * (1.0f / _335);
            float _2582 = _2579.y;
            float _2583 = _2581 * _2582;
            float _2585 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2583;
            float _2586 = _2582 - _2583;
            float _2588 = (1.0f - _2581) * _335;
            float _2602 = max(-127.0f, _ExponentialFogParams0.z * _2586);
            float _2626 = max(-127.0f, _ExponentialFogParams3.x * _2586);
            float _2637 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2585 - _ExponentialFogParams0.x)))) * ((abs(_2602) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2602)) / _2602) : (0.693147182464599609375f - (0.2402265071868896484375f * _2602)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2585 - _ExponentialFogParams3.z)))) * ((abs(_2626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2626)) / _2626) : (0.693147182464599609375f - (0.2402265071868896484375f * _2626))));
            float _2659 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2662 = clamp((max(clamp(exp2(-(_2637 * _2588)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2659, 0.0f, 1.0f);
            float4 _2702 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _49.SampleLevel(sampler_LinearRepeat, float3((_1691 + ((((float3(uint3(_2547, _2543 + (_2545 * _2547), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_316 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_316 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2814 = _2702.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2662)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2637 * max(_2588 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2659))) * _2702.w);
            _2815 = _2702.w * _2662;
        }
        else
        {
            float3 _2708 = _407 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2710 = _2708.y;
            float _2724 = max(-127.0f, _ExponentialFogParams0.z * _2710);
            float _2748 = max(-127.0f, _ExponentialFogParams3.x * _2710);
            float _2759 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2724) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2724)) / _2724) : (0.693147182464599609375f - (0.2402265071868896484375f * _2724)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2748)) / _2748) : (0.693147182464599609375f - (0.2402265071868896484375f * _2748))));
            float _2781 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2784 = clamp((max(clamp(exp2(-(_2759 * _335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2781, 0.0f, 1.0f);
            _2814 = (_ExponentialFogParams2.xyz * (1.0f - _2784)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2759 * max(_335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2781));
            _2815 = _2784;
        }
        float3 _2820 = (_2429.xyz * (_2474 * _2815)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2477 * _2477)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2483) / max((12.56637096405029296875f * _2487) * sqrt(_2487), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2474)) * _2815) + _2814);
        _2822 = float4(_2820.x, _2820.y, _2820.z, _2429.w);
    }
    else
    {
        _2822 = _2429;
    }
    _10 = _2822;
    _11 = _950;
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
