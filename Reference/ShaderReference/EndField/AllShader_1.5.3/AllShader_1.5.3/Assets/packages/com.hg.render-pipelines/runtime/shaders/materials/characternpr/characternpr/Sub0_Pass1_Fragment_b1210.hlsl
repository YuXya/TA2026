// Stage: Fragment  Blob: 1210  ParamBlob: 1713  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _286 = 0.0f;
static float _288 = 0.0f;
static uint _289 = 0u;

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

ByteAddressBuffer _25 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _28_29 : register(b48, space0)
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

cbuffer _43_44 : register(b1, space1)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
    float4 _44_Stripped_128 : packoffset(c8);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float _44_Stripped_208 : packoffset(c13);
    float _44_Stripped_212 : packoffset(c13.y);
    float _44_Stripped_216 : packoffset(c13.z);
    float _44_Stripped_220 : packoffset(c13.w);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float _44_Stripped_304 : packoffset(c19);
    float _44_Stripped_308 : packoffset(c19.y);
    float _44_Stripped_312 : packoffset(c19.z);
    float _44_Stripped_316 : packoffset(c19.w);
    float _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_324 : packoffset(c20.y);
    float _44_Stripped_328 : packoffset(c20.z);
    float _44_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _34 : register(t27, space0);
Texture2D<float4> _35 : register(t22, space0);
Texture3D<float4> _37 : register(t35, space0);
Texture3D<float4> _38 : register(t32, space0);
Texture3D<float4> _39 : register(t34, space0);
Texture3D<float4> _40 : register(t31, space0);
Texture3D<float4> _41 : register(t33, space0);
Texture3D<float4> _42 : register(t30, space0);
Texture2D<float4> _45 : register(t2, space1);
Texture2D<float4> _46 : register(t38, space0);
Texture2D<float4> _47 : register(t3, space1);
Texture3D<float4> _48 : register(t36, space0);

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
    float _298 = 1.0f / gl_FragCoord.w;
    float3 _312 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _313 = dot(_312, _312);
    float _315 = rsqrt(max(_313, 9.9999999392252902907785028219223e-09f));
    float3 _316 = _312 * _315;
    float _317 = _313 * _315;
    uint _320 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _338 = 0.0f.xxxx;
    float4 _339 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _338 = _VertexSkinMatrices.Load<float4>((_320 + 2u) * 16 + 0);
        _339 = _VertexSkinMatrices.Load<float4>(_320 * 16 + 0);
    }
    else
    {
        _338 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _339 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _345 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _358 = (_44_Stripped_220 != 0.0f).xxx;
    float3 _364 = float3(_44_Stripped_224.xyz);
    float3 _369 = (_345.xyz * _44_Stripped_96.xyz) * _44_Stripped_200;
    float3 _373 = lerp(dot(_369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _369, _44_Stripped_204.xxx);
    float3 _374 = float3(_358.x ? _364.x : _373.x, _358.y ? _364.y : _373.y, _358.z ? _364.z : _373.z);
    float _376 = clamp((_345.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _381 = _374 * _44_Stripped_72;
    float3 _389 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _393 = _389 - float3(_339.w, _288, _338.w);
    _393.y = 6.103515625e-05f;
    float3 _395 = normalize(_5);
    float3 _396 = normalize(_393);
    float3 _406 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _413 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _418 = _413.w;
    float2 _421 = _413.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _418);
    float3 _425 = float4(_421.x, _421.y, _413.z, _413.w).xyz / _418.xxx;
    float2 _428 = (_425.xy * 0.5f) + 0.5f.xx;
    float3 _429 = float3(_428.x, _428.y, _425.z);
    _429.y = 1.0f - _428.y;
    uint2 _438 = uint2(_429.xy * _ScreenSize.xy);
    int _441 = int(_438.x);
    int _442 = int(_438.y);
    int2 _444 = int3(_441, _442, 0).xy;
    float2 _449 = (_46.Load(int3(_444, 0)).xy * 2.0f) - 1.0f.xx;
    float _453 = 1.0f - dot(1.0f.xx, abs(_449));
    float3 _455 = float3(_449.x, _453, _449.y);
    float3 _467 = 0.0f.xxx;
    if (_453 < 0.0f)
    {
        float2 _462 = _455.xz;
        bool2 _463 = bool2(_462.x >= 0.0f.xx.x, _462.y >= 0.0f.xx.y);
        float2 _465 = (1.0f.xx - abs(_455.zx)) * float2(_463.x ? 1.0f.xx.x : (-1.0f).xx.x, _463.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _467 = float3(_465.x, _455.y, _465.y);
    }
    else
    {
        _467 = _455;
    }
    float3 _468 = normalize(_467);
    float _476 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _931 = 0.0f.xxx;
    float _932 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _491 = _389 - (_IVParam0.xyz + (_406 * (-_IVParam2.w)));
        float _505 = max(clamp((max(abs(_491.x), abs(_491.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_491.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _807 = 0.0f.xxxx;
        float4 _808 = 0.0f.xxxx;
        float4 _809 = 0.0f.xxxx;
        float _810 = 0.0f;
        float _811 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_505 < 1.0f))
        {
            float3 _518 = _389 - (_IVParam0.xyz + (_406 * (-_IVParam2.y)));
            float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_518.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _608 = 0.0f;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            float4 _611 = 0.0f.xxxx;
            if (_532 < 1.0f)
            {
                float3 _541 = ((_389 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _543 = _541 - floor(_541);
                float4 _547 = _37.SampleLevel(sampler_LinearClamp, _543, 0.0f);
                float _548 = 1.0f - _532;
                float _552 = _IVParam1.y * 0.5f;
                float _557 = _543.x;
                float _558 = clamp(_543.y, _552, 1.0f - _552) * 0.3333333432674407958984375f;
                float _559 = _543.z;
                float4 _562 = _38.SampleLevel(sampler_LinearRepeat, float3(_557, _558, _559), 0.0f);
                float _578 = _547.x;
                float _588 = _547.y;
                float _598 = _547.z;
                _608 = _505 + (_562.w * _548);
                _609 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_557, _558 + 0.666666686534881591796875f, _559), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _548;
                _610 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_557, _558 + 0.3333333432674407958984375f, _559), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _588, _588) * _548;
                _611 = float4(((_562.xyz * 4.0f) - 2.0f.xxx) * _578, _578) * _548;
            }
            else
            {
                _608 = _505;
                _609 = 0.0f.xxxx;
                _610 = 0.0f.xxxx;
                _611 = 0.0f.xxxx;
            }
            float3 _617 = _389 - (_IVParam0.xyz + (_406 * (-_IVParam2.z)));
            float _631 = max(clamp((max(abs(_617.x), abs(_617.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_617.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _711 = 0.0f;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            if (_631 < 1.0f)
            {
                float3 _640 = ((_389 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _642 = _640 - floor(_640);
                float4 _646 = _39.SampleLevel(sampler_LinearClamp, _642, 0.0f);
                float _648 = _532 * (1.0f - _631);
                float _652 = _IVParam1.y * 0.5f;
                float _657 = _642.x;
                float _658 = clamp(_642.y, _652, 1.0f - _652) * 0.3333333432674407958984375f;
                float _659 = _642.z;
                float4 _662 = _40.SampleLevel(sampler_LinearRepeat, float3(_657, _658, _659), 0.0f);
                float _678 = _646.x;
                float _689 = _646.y;
                float _700 = _646.z;
                _711 = _608 + (_662.w * _648);
                _712 = _609 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.666666686534881591796875f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _648);
                _713 = _610 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.3333333432674407958984375f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _648);
                _714 = _611 + (float4(((_662.xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _648);
            }
            else
            {
                _711 = _608;
                _712 = _609;
                _713 = _610;
                _714 = _611;
            }
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            float _800 = 0.0f;
            if (_631 > 0.0f)
            {
                float3 _723 = ((_389 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _726 = _IVParam1.xyz * 0.5f;
                float3 _728 = clamp(_723 - floor(_723), _726, 1.0f.xxx - _726);
                float4 _732 = _41.SampleLevel(sampler_LinearClamp, _728, 0.0f);
                float _734 = _631 * (1.0f - _505);
                float _738 = _IVParam1.y * 0.5f;
                float _743 = _728.x;
                float _744 = clamp(_728.y, _738, 1.0f - _738) * 0.3333333432674407958984375f;
                float _745 = _728.z;
                float4 _748 = _42.SampleLevel(sampler_LinearRepeat, float3(_743, _744, _745), 0.0f);
                float _764 = _732.x;
                float _775 = _732.y;
                float _786 = _732.z;
                _797 = _712 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.666666686534881591796875f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _734);
                _798 = _713 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.3333333432674407958984375f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _734);
                _799 = _714 + (float4(((_748.xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _734);
                _800 = _711 + (_748.w * _734);
            }
            else
            {
                _797 = _712;
                _798 = _713;
                _799 = _714;
                _800 = _711;
            }
            float _803 = clamp((_800 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _807 = _797;
            _808 = _798;
            _809 = _799;
            _810 = _803 - _505;
            _811 = (_803 + _505) * 0.5f;
        }
        else
        {
            _807 = 0.0f.xxxx;
            _808 = 0.0f.xxxx;
            _809 = 0.0f.xxxx;
            _810 = 0.0f;
            _811 = 1.0f;
        }
        float4 _831 = _809 + float4(_IVDefaultSHAr.x * _811, (_IVDefaultSHAr.y * _811) + ((_IVDefaultSHAr.w * _810) * 0.5f), _IVDefaultSHAr.z * _811, (_IVDefaultSHAr.w * _811) + ((_IVDefaultSHAr.y * _810) * 0.375f));
        float4 _851 = _808 + float4(_IVDefaultSHAg.x * _811, (_IVDefaultSHAg.y * _811) + ((_IVDefaultSHAg.w * _810) * 0.5f), _IVDefaultSHAg.z * _811, (_IVDefaultSHAg.w * _811) + ((_IVDefaultSHAg.y * _810) * 0.375f));
        float4 _871 = _807 + float4(_IVDefaultSHAb.x * _811, (_IVDefaultSHAb.y * _811) + ((_IVDefaultSHAb.w * _810) * 0.5f), _IVDefaultSHAb.z * _811, (_IVDefaultSHAb.w * _811) + ((_IVDefaultSHAb.y * _810) * 0.375f));
        float4 _875 = float4(_468, 1.0f);
        float3 _881 = max(float3(dot(_831, _875), dot(_851, _875), dot(_871, _875)), 0.0f.xxx) * _476;
        float3 _889 = ((_831.xyz * 0.2125999927520751953125f) + (_851.xyz * 0.715200006961822509765625f)) + (_871.xyz * 0.072200000286102294921875f);
        float3 _893 = _889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_889, _889)));
        float4 _898 = float4(_893.x, abs(_893.y), _893.z, 1.0f);
        float3 _903 = max(float3(dot(_831, _898), dot(_851, _898), dot(_871, _898)), 0.0f.xxx);
        float _911 = dot(_881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _918 = lerp(_911.xxx, _881, (clamp((_911 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _931 = max(_918, 0.001000000047497451305389404296875f.xxx) / max(max(max(_918.x, _918.y), _918.z), 0.001000000047497451305389404296875f).xxx;
        _932 = max(max(max(_903.x, _903.y), _903.z), 0.0f) * _476;
    }
    else
    {
        _931 = _CharacterParams2.xyz;
        _932 = _476;
    }
    float3 _948 = _374 * 0.959999978542327880859375f;
    float3 _949 = lerp(dot(_381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _381, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _956 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _969 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _969.y = -_969.y;
    float2 _985 = lerp(((sqrt(sqrt(abs(_969 * 0.5f))) * float2(int2(sign(_969)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_956).xx);
    float4 _987 = float4(_985.x, _985.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _987.z = 1.0f;
    _987.w = _956 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1000 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1014 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1018 = _1014 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1021 = _35.Load(int3(_444, 0));
    float _1026 = _1021.y;
    float _1029 = lerp(lerp(1.0f, _1021.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1030 = dot(_468, _1000);
    float3 _1037 = _949 * _CharacterParams0.z;
    float3 _1038 = _1037 * 0.64999997615814208984375f;
    float4 _1073 = _45.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1030, ((-_1030) * ((_1030 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1000.x, 6.103515625e-05f, _1000.z)).xz, normalize(_406.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_406.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1074 = _1073.w;
    float _1076 = _1073.x;
    float _1077 = _1073.y;
    float _1078 = _1073.z;
    float _1083 = max(max(_1076, _1077), _1078) - min(min(_1076, _1077), _1078);
    float _1085 = smoothstep(0.25f, 1.0f, dot(_468, _406));
    float _1092 = min(min(_1026, 1.0f), _1074);
    float3 _1097 = ((clamp(dot(_468, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_931, 1.0f.xxx, (_CharacterParams1.y * _1092).xxx);
    float3 _1099 = _1092.xxx;
    float3 _1122 = _1029.xxx;
    float3 _1124 = lerp(lerp(lerp(dot(_1038, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1038, 1.2000000476837158203125f.xxx), _1037, clamp((_1026 * _1085) + _1074, 0.0f, 1.0f).xxx), _948, _1099);
    float3 _1130 = _1124 * ((1.0f - _1083).xxx + (_1073.xyz * _1083));
    float3 _1139 = lerp(lerp(_1037, lerp(dot(_948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _948, 1.2000000476837158203125f.xxx), (_1085 * _1026).xxx), _1130 * clamp(dot(_1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1122);
    float4 _1143 = float4(_1139, _1029);
    float _1149 = (1.0f - _44_Stripped_24) + (_376 * _44_Stripped_24);
    float3 _1150 = (lerp((_1097 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _932), 1.5f), clamp(_932, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1018, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1018, _1099) + ((_1097 * clamp(_932, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1014 * _CharacterParams12.y)))) * _CharacterParams0.y, _1122) * _1139) * _1149;
    float _1151 = dot(_1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1154 = clamp(_1151 - 0.5f, 0.0f, 0.5f);
    float3 _1190 = normalize(cross(_406, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1196 = dot(_316, _468);
    float _1198 = 1.0f - abs(_1196);
    float2 _1221 = float2(_438);
    float2 _1223 = floor(_1221 * 0.03125f);
    int _1231 = int((_1223.x + (_1223.y * _29_Stripped_20)) * 8.0f);
    float _1238 = floor(_298 - (_ProjectionParams.y * _29_Stripped_44));
    float _1242 = clamp(_1238, 0.0f, _29_Stripped_28 - 1.0f);
    int _1244 = int(_1242 * 8.0f);
    float3 _1246 = 0.0f.xxx;
    _1246 = lerp(_1151.xxx, _1150, ((_1154 * _1154) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1198)) * _CharacterParams8.w) * min(min(clamp(dot(_396, _1190) + 1.0f, 0.0f, 1.0f), 1.0f), _1026)) * (lerp(0.25f.xxx, _948, _CharacterParams9.z.xxx) * clamp(dot(_1190, _468), 0.0f, 1.0f)));
    float3 _1247 = 0.0f.xxx;
    [loop]
    for (int _1249 = 0; _1249 <= 7; _1246 = _1247, _1249++)
    {
        uint _1267 = (_1238 <= _1242) ? (_25.Load<uint>(uint(_1231 + _1249) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1244) + _1249) * 4 + 0)) : 0u;
        uint _1268 = uint(_1249);
        _1247 = _1246;
        uint _1273 = 0u;
        float3 _1270 = 0.0f.xxx;
        [loop]
        for (uint _1272 = _1267; _1272 != 0u; _1247 = _1270, _1272 = _1273)
        {
            uint _1277 = firstbitlow(_1272);
            _1273 = _1272 ^ (1u << (_1277 & 31u));
            int _1283 = int((32u * _1268) + _1277) * 8;
            int _1286 = _1283 + 1;
            int _1289 = _1283 + 2;
            int _1292 = _1283 + 3;
            int _1295 = _1283 + 4;
            int _1298 = _1283 + 5;
            int _1301 = _1283 + 6;
            uint _1308 = uint(_LightDataBuffer_PunctualLightData[_1298].w);
            float _1383 = 0.0f;
            if ((_1308 & 1u) == 1u)
            {
                uint _1314 = asuint(_LightDataBuffer_PunctualLightData[_1298].x);
                uint _1321 = asuint(_LightDataBuffer_PunctualLightData[_1298].y);
                uint _1328 = asuint(_LightDataBuffer_PunctualLightData[_1298].z);
                uint _1335 = asuint(_LightDataBuffer_PunctualLightData[_1301].x);
                uint _1342 = asuint(_LightDataBuffer_PunctualLightData[_1301].y);
                uint _1349 = asuint(_LightDataBuffer_PunctualLightData[_1301].z);
                float3 _1368 = abs(mul(float4(_389 - _LightDataBuffer_PunctualLightData[_1286].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1314).x, spvUnpackHalf2x16(_1328).x, spvUnpackHalf2x16(_1342).x, 0.0f), float4(spvUnpackHalf2x16(_1314 >> 16u).x, spvUnpackHalf2x16(_1328 >> 16u).x, spvUnpackHalf2x16(_1342 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1321).x, spvUnpackHalf2x16(_1335).x, spvUnpackHalf2x16(_1349).x, 0.0f), float4(spvUnpackHalf2x16(_1321 >> 16u).x, spvUnpackHalf2x16(_1335 >> 16u).x, spvUnpackHalf2x16(_1349 >> 16u).x, 0.0f))).xyz);
                float _1375 = _LightDataBuffer_PunctualLightData[_1283 + 7].x * 0.5f;
                float _1381 = 1.0f - clamp((max(max(_1368.x, _1368.y), _1368.z) - (_1375 + 0.5f)) / (0.5f - _1375), 0.0f, 1.0f);
                _1383 = _1381 * _1381;
            }
            else
            {
                _1383 = 1.0f;
            }
            if (false || (_1383 < 0.001000000047497451305389404296875f))
            {
                _1270 = _1247;
                continue;
            }
            float3 _1912 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1283].w < 1.5f)
            {
                float3 _1911 = 0.0f.xxx;
                do
                {
                    uint _1396 = asuint(_LightDataBuffer_PunctualLightData[_1292].w);
                    if ((_1396 == 16u) || ((_LightDataBuffer_PunctualLightData[_1292].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1911 = _1247;
                        break;
                    }
                    bool _1408 = (uint(_LightDataBuffer_PunctualLightData[_1283].w) & 1u) == 0u;
                    bool _1412 = (!_1408) && (_LightDataBuffer_PunctualLightData[_1289].z > 0.0f);
                    bool _1413 = _1396 == 4u;
                    float _1414 = float(_1408);
                    float _1422 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1289].y)) - abs(_LightDataBuffer_PunctualLightData[_1289].x);
                    float _1423 = _LightDataBuffer_PunctualLightData[_1289].y - _1422;
                    float _1430 = abs(max((1.0f - abs(_1422)) - abs(_1423), 0.00048828125f));
                    float3 _1434 = normalize(float3(_1422, _1423, (_LightDataBuffer_PunctualLightData[_1289].x >= 0.0f) ? _1430 : (-_1430)));
                    float _1440 = lerp(_LightDataBuffer_PunctualLightData[_1301].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1295].y, 0.100000001490116119384765625f), float(_1413));
                    float3 _1445 = _LightDataBuffer_PunctualLightData[_1286].xyz - _389;
                    float3 _1446 = -_1434;
                    float3 _1451 = lerp(_1445, _1446 * dot(_1445, _1446), (float(_1413 && (_LightDataBuffer_PunctualLightData[_1295].z > 0.5f)) * _1414).xxx);
                    float _1452 = dot(_1451, _1451);
                    float _1453 = rsqrt(_1452);
                    float3 _1454 = _1451 * _1453;
                    float3 _1487 = 0.0f.xxx;
                    float _1488 = 0.0f;
                    if (_1412)
                    {
                        float3 _1458 = (_1434 * _LightDataBuffer_PunctualLightData[_1289].z) * 0.5f;
                        float3 _1459 = _1451 - _1458;
                        float3 _1460 = _1451 + _1458;
                        float _1461 = length(_1459);
                        float _1462 = length(_1460);
                        float3 _1471 = normalize(cross(cross(_1434, _1454), _1434));
                        _1487 = _1471;
                        _1488 = ((1.0f / ((((_1461 * _1462) + dot(_1459, _1460)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1471, _1459) / _1461) + (dot(_1471, _1460) / _1462)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1289].z * _1453, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1487 = _1454;
                        _1488 = 1.0f;
                    }
                    float _1510 = 0.0f;
                    if (_1440 < 0.0f)
                    {
                        float _1498 = _1452 * (_LightDataBuffer_PunctualLightData[_1286].w * _LightDataBuffer_PunctualLightData[_1286].w);
                        float _1501 = clamp(1.0f - (_1498 * _1498), 0.0f, 1.0f);
                        _1510 = lerp(1.0f / (_1452 + 1.0f), _1488, float(_1412)) * (_1501 * _1501);
                    }
                    else
                    {
                        float3 _1504 = _1451 * _LightDataBuffer_PunctualLightData[_1286].w;
                        _1510 = _1488 * pow(1.0f - clamp(dot(_1504, _1504), 0.0f, 1.0f), _1440);
                    }
                    float _1515 = clamp((dot(_1487, _1446) - _LightDataBuffer_PunctualLightData[_1289].z) * _LightDataBuffer_PunctualLightData[_1289].w, 0.0f, 1.0f);
                    float _1519 = (_1510 * lerp(1.0f, _1515 * _1515, _1414)) * _1383;
                    float3 _1910 = 0.0f.xxx;
                    do
                    {
                        float3 _1909 = 0.0f.xxx;
                        [branch]
                        if (_1519 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1413)
                            {
                                _1910 = lerp(_1247, _LightDataBuffer_PunctualLightData[_1283].xyz, (_1519 * _LightDataBuffer_PunctualLightData[_1295].x).xxx);
                                break;
                            }
                            float _1532 = dot(_468, _1487);
                            float _1533 = clamp(_1532, 0.0f, 1.0f);
                            float _1836 = 0.0f;
                            if (_1396 != 0u)
                            {
                                bool _1539 = _1408 || ((_1308 & 2u) != 0u);
                                int _1588 = 0;
                                if (_1539)
                                {
                                    _1588 = int(_LightDataBuffer_PunctualLightData[_1292].x);
                                }
                                else
                                {
                                    uint _1545 = asuint(_LightDataBuffer_PunctualLightData[_1289].w);
                                    uint _1547 = asuint(_LightDataBuffer_PunctualLightData[_1292].x);
                                    float3 _1548 = _389 - _LightDataBuffer_PunctualLightData[_1286].xyz;
                                    float3 _1549 = abs(_1548);
                                    float _1550 = _1549.x;
                                    float _1551 = _1549.y;
                                    float _1553 = _1549.z;
                                    int _1585 = 0;
                                    if ((_1550 > _1551) && (_1550 > _1553))
                                    {
                                        _1585 = int((_1548.x > 0.0f) ? (_1545 >> 24u) : ((_1545 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1584 = 0;
                                        if (_1551 > _1553)
                                        {
                                            _1584 = int((_1548.y > 0.0f) ? ((_1545 >> 8u) & 255u) : (_1545 & 255u));
                                        }
                                        else
                                        {
                                            _1584 = int((_1548.z > 0.0f) ? ((_1547 >> 8u) & 255u) : (_1547 & 255u));
                                        }
                                        _1585 = _1584;
                                    }
                                    _1588 = (_1585 < 80) ? _1585 : (-1);
                                }
                                bool _1589 = _1588 >= 0;
                                float _1835 = 0.0f;
                                if (_1589)
                                {
                                    float3 _1593 = _389 - _LightDataBuffer_PunctualLightData[_1286].xyz;
                                    float4 _1613 = mul(_PunctualLightWorldToShadow[_1588], float4((_389 - ((_1593 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1593, _1593)))) * _PunctualLightShadowParams[_1588].x)) + (_395 * (_PunctualLightShadowParams[_1588].y * 5.0f)), 1.0f));
                                    float _1614 = _1613.w;
                                    float3 _1617 = _1613.xyz / _1614.xxx;
                                    float2 _1618 = _1617.xy;
                                    float3 _1626 = _1617.xyz;
                                    bool3 _1627 = bool3(_1626.x <= 0.0f.xxx.x, _1626.y <= 0.0f.xxx.y, _1626.z <= 0.0f.xxx.z);
                                    bool3 _1628 = bool3(_1626.x >= 1.0f.xxx.x, _1626.y >= 1.0f.xxx.y, _1626.z >= 1.0f.xxx.z);
                                    float _1631 = _1617.z;
                                    float2 _1642 = ((_1618 * (_PunctualLightShadowParams2[_1588].zw - _PunctualLightShadowParams2[_1588].xy)) + _PunctualLightShadowParams2[_1588].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1644 = floor(_1642 + 0.5f.xx);
                                    float2 _1645 = _1642 - _1644;
                                    float _1646 = _1645.x;
                                    float _1647 = _1646 + 0.5f;
                                    float _1648 = _1647 * _1647;
                                    float _1651 = 1.0f - _1646;
                                    float _1652 = min(_1646, 0.0f);
                                    float _1655 = _1646 + 1.0f;
                                    float _1656 = max(_1646, 0.0f);
                                    float _1667 = _1645.y;
                                    float _1668 = _1667 + 0.5f;
                                    float _1669 = _1668 * _1668;
                                    float _1672 = 1.0f - _1667;
                                    float _1673 = min(_1667, 0.0f);
                                    float _1676 = _1667 + 1.0f;
                                    float _1677 = max(_1667, 0.0f);
                                    float3 _1689 = float3(0.1599999964237213134765625f * _1651, 0.1599999964237213134765625f * ((_1655 - (_1656 * _1656)) + 1.0f), _1648 * 0.07999999821186065673828125f);
                                    float3 _1690 = float3(0.1599999964237213134765625f * ((_1648 * 0.5f) - _1646), 0.1599999964237213134765625f * ((_1651 - (_1652 * _1652)) + 1.0f), 0.1599999964237213134765625f * _1655) + _1689;
                                    float3 _1692 = float3(0.1599999964237213134765625f * _1672, 0.1599999964237213134765625f * ((_1676 - (_1677 * _1677)) + 1.0f), _1669 * 0.07999999821186065673828125f);
                                    float3 _1693 = float3(0.1599999964237213134765625f * ((_1669 * 0.5f) - _1667), 0.1599999964237213134765625f * ((_1672 - (_1673 * _1673)) + 1.0f), 0.1599999964237213134765625f * _1676) + _1692;
                                    float3 _1699 = ((_1689 / _1690) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1701 = ((_1692 / _1693) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1703 = _1644 * _PunctualLightShadowTexelSize.xy;
                                    float _1704 = _1699.x;
                                    float _1705 = _1701.x;
                                    float2 _1707 = _1703 + float2(_1704, _1705);
                                    float _1708 = _1699.y;
                                    float2 _1710 = _1703 + float2(_1708, _1705);
                                    float _1711 = _1699.z;
                                    float2 _1713 = _1703 + float2(_1711, _1705);
                                    float _1714 = _1701.y;
                                    float2 _1716 = _1703 + float2(_1704, _1714);
                                    float2 _1718 = _1703 + float2(_1708, _1714);
                                    float2 _1720 = _1703 + float2(_1711, _1714);
                                    float _1721 = _1701.z;
                                    float2 _1723 = _1703 + float2(_1704, _1721);
                                    float2 _1725 = _1703 + float2(_1708, _1721);
                                    float2 _1727 = _1703 + float2(_1711, _1721);
                                    float _1728 = _1690.x;
                                    float _1729 = _1693.x;
                                    float _1731 = _1690.y;
                                    float _1733 = _1690.z;
                                    float _1735 = _1693.y;
                                    float _1739 = _1693.z;
                                    float _1805 = ((((((((_1728 * _1729) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1707, _286).xy, _1631)) + ((_1731 * _1729) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710, _286).xy, _1631))) + ((_1733 * _1729) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1713, _286).xy, _1631))) + ((_1728 * _1735) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1716, _286).xy, _1631))) + ((_1731 * _1735) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1718, _286).xy, _1631))) + ((_1733 * _1735) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1720, _286).xy, _1631))) + ((_1728 * _1739) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1723, _286).xy, _1631))) + ((_1731 * _1739) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1725, _286).xy, _1631));
                                    float2 _1818 = min(_1618, 1.0f.xx - _1618);
                                    _1835 = _1589 ? lerp(1.0f, (any(bool3(_1627.x || _1628.x, _1627.y || _1628.y, _1627.z || _1628.z)) || ((asuint(_1631) & 2147483647u) > 2139095040u)) ? 1.0f : (_1805 + ((_1733 * _1739) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1727, _286).xy, _1631))), _1539 ? min(_PunctualLightShadowParams[_1588].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1588].z - _1614) * 0.25f, min(_1818.x, _1818.y)))) : _PunctualLightShadowParams[_1588].w) : 1.0f;
                                }
                                else
                                {
                                    _1835 = clamp(dot(_396, _1487) + 1.0f, 0.0f, 1.0f);
                                }
                                _1836 = _1835;
                            }
                            else
                            {
                                _1836 = 1.0f;
                            }
                            float _1898 = 0.0f;
                            float3 _1899 = 0.0f.xxx;
                            float _1900 = 0.0f;
                            float3 _1901 = 0.0f.xxx;
                            float3 _1902 = 0.0f.xxx;
                            [branch]
                            if (_1396 == 0u)
                            {
                                float3 _1843 = _LightDataBuffer_PunctualLightData[_1283].xyz * _1519;
                                float3 _1856 = _1143.xyz;
                                _1898 = _1519;
                                _1899 = (_LightDataBuffer_PunctualLightData[_1283].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1295].y) + ((1.0f / max(1.0f, max(max(_1843.x, _1843.y), _1843.z) * lerp(0.75f, 0.5f, 1.0f - _1029))) * _LightDataBuffer_PunctualLightData[_1295].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1295].x, 1.0f, clamp(_1532 + 0.5f, 0.0f, 1.0f));
                                _1900 = _1533;
                                _1901 = _1856;
                                _1902 = _1856;
                            }
                            else
                            {
                                float _1894 = 0.0f;
                                float _1895 = 0.0f;
                                float3 _1896 = 0.0f.xxx;
                                float3 _1897 = 0.0f.xxx;
                                if (_1396 == 3u)
                                {
                                    _1894 = _1519 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1295].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1295].x), _1198) * _1836);
                                    _1895 = clamp(dot(_468, -normalize(cross(_406, cross(_406, _1487)))), 0.0f, 1.0f);
                                    _1896 = lerp(0.5f.xxx, _948, _LightDataBuffer_PunctualLightData[_1295].y.xxx);
                                    _1897 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1881 = _1396 == 1u;
                                    float _1890 = 0.0f;
                                    float3 _1891 = 0.0f.xxx;
                                    if (_1881)
                                    {
                                        _1890 = clamp(clamp(_1532 + _LightDataBuffer_PunctualLightData[_1295].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1836;
                                        _1891 = _949 * _LightDataBuffer_PunctualLightData[_1295].y;
                                    }
                                    else
                                    {
                                        _1890 = _1533;
                                        _1891 = 0.0f.xxx;
                                    }
                                    bool3 _1892 = _1881.xxx;
                                    _1894 = _1519;
                                    _1895 = _1890;
                                    _1896 = float3(_1892.x ? _948.x : 0.0f.xxx.x, _1892.y ? _948.y : 0.0f.xxx.y, _1892.z ? _948.z : 0.0f.xxx.z);
                                    _1897 = _1891;
                                }
                                _1898 = _1894;
                                _1899 = _LightDataBuffer_PunctualLightData[_1283].xyz;
                                _1900 = _1895;
                                _1901 = _1896;
                                _1902 = _1897;
                            }
                            _1909 = _1247 + (((_1899 * _1898) * lerp(_1902, _1901, _1900.xxx)) * _1149);
                        }
                        else
                        {
                            _1909 = _1247;
                        }
                        _1910 = _1909;
                        break;
                    } while(false);
                    _1911 = _1910;
                    break;
                } while(false);
                _1912 = _1911;
            }
            else
            {
                _1912 = _1247;
            }
            _1270 = _1912;
        }
    }
    float3 _1952 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1952 = lerp(lerp(0.5f.xxx, lerp(dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1246, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1196, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1952 = _1246;
    }
    float4 _1959 = float4(_1952 * _ExposureWithMiscParams.y, _376);
    _1959.w = (_44_Stripped_32 == 1.0f) ? _376 : 1.0f;
    float4 _2348 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1968 = -_316;
        float _1985 = _389.y * _AtmosphereFogParams3.w;
        float _1990 = max(0.00999999977648258209228515625f, _1985 + _AtmosphereFogParams4.w);
        float3 _2004 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1990)) / _1990) * exp(_1985 + _AtmosphereFogParams5.w))));
        float _2007 = dot(_1968, _AtmosphereFogParams1.xyz);
        float _2013 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2017 = (1.0f + _2013) - ((2.0f * _AtmosphereFogParams2.w) * _2007);
        float3 _2340 = 0.0f.xxx;
        float _2341 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2062 = (uint3(int3(_441, _442, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2063 = _2062.y;
            uint _2064 = _2062.z;
            uint _2067 = _2062.x + (_2063 * _2064);
            uint _2069 = _2063 + (_2064 * _2067);
            uint _2071 = _2064 + (_2067 * _2069);
            uint _2073 = _2067 + (_2069 * _2071);
            float _2098 = dot(_1968, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2105 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2107 = (_VolumetricFogParams0.w * ((_2098 > 5.9604644775390625e-08f) ? (1.0f / _2098) : 0.0f)) * (1.0f / _317);
            float _2108 = _2105.y;
            float _2109 = _2107 * _2108;
            float _2111 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2109;
            float _2112 = _2108 - _2109;
            float _2114 = (1.0f - _2107) * _317;
            float _2128 = max(-127.0f, _ExponentialFogParams0.z * _2112);
            float _2152 = max(-127.0f, _ExponentialFogParams3.x * _2112);
            float _2163 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2111 - _ExponentialFogParams0.x)))) * ((abs(_2128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2128)) / _2128) : (0.693147182464599609375f - (0.2402265071868896484375f * _2128)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2111 - _ExponentialFogParams3.z)))) * ((abs(_2152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2152)) / _2152) : (0.693147182464599609375f - (0.2402265071868896484375f * _2152))));
            float _2185 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2188 = clamp((max(clamp(exp2(-(_2163 * _2114)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2185, 0.0f, 1.0f);
            float4 _2228 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _48.SampleLevel(sampler_LinearRepeat, float3((_1221 + ((((float3(uint3(_2073, _2069 + (_2071 * _2073), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2230 = _2228.w;
            _2340 = _2228.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2188)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2163 * max(_2114 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2185))) * _2230);
            _2341 = _2230 * _2188;
        }
        else
        {
            float3 _2234 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2236 = _2234.y;
            float _2250 = max(-127.0f, _ExponentialFogParams0.z * _2236);
            float _2274 = max(-127.0f, _ExponentialFogParams3.x * _2236);
            float _2285 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2250) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2250)) / _2250) : (0.693147182464599609375f - (0.2402265071868896484375f * _2250)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2274)) / _2274) : (0.693147182464599609375f - (0.2402265071868896484375f * _2274))));
            float _2307 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2310 = clamp((max(clamp(exp2(-(_2285 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2307, 0.0f, 1.0f);
            _2340 = (_ExponentialFogParams2.xyz * (1.0f - _2310)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2285 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2307));
            _2341 = _2310;
        }
        float3 _2346 = (_1959.xyz * (_2004 * _2341)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2007 * _2007)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2013) / max((12.56637096405029296875f * _2017) * sqrt(_2017), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2004)) * _2341) + _2340);
        _2348 = float4(_2346.x, _2346.y, _2346.z, _1959.w);
    }
    else
    {
        _2348 = _1959;
    }
    _10 = _2348;
    _11 = _987;
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
