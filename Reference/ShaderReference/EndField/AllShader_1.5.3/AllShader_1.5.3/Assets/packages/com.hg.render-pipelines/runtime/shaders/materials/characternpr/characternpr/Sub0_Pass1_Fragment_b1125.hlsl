// Stage: Fragment  Blob: 1125  ParamBlob: 1714  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _305 = 0.0f;
static float _307 = 0.0f;
static uint _308 = 0u;

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
    float _317 = 1.0f / gl_FragCoord.w;
    float3 _331 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _332 = dot(_331, _331);
    float _334 = rsqrt(max(_332, 9.9999999392252902907785028219223e-09f));
    float3 _335 = _331 * _334;
    float _336 = _332 * _334;
    uint _339 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _357 = 0.0f.xxxx;
    float4 _358 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _357 = _VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0);
        _358 = _VertexSkinMatrices.Load<float4>(_339 * 16 + 0);
    }
    else
    {
        _357 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _358 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _364 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _377 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _383 = float3(_47_Stripped_224.xyz);
    float3 _388 = (_364.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _392 = lerp(dot(_388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _388, _47_Stripped_204.xxx);
    float3 _393 = float3(_377.x ? _383.x : _392.x, _377.y ? _383.y : _392.y, _377.z ? _383.z : _392.z);
    float _395 = clamp((_364.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _400 = _393 * _47_Stripped_72;
    float3 _408 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _412 = _408 - float3(_358.w, _307, _357.w);
    _412.y = 6.103515625e-05f;
    float3 _414 = normalize(_5);
    float3 _415 = normalize(_412);
    uint2 _417 = uint2(gl_FragCoord.xy);
    float3 _427 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _432 = normalize(_414 - ((_427 * dot(_414, _427)) * 2.0f));
    float _440 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _895 = 0.0f.xxx;
    float _896 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _455 = _408 - (_IVParam0.xyz + (_427 * (-_IVParam2.w)));
        float _469 = max(clamp((max(abs(_455.x), abs(_455.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_455.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _771 = 0.0f.xxxx;
        float4 _772 = 0.0f.xxxx;
        float4 _773 = 0.0f.xxxx;
        float _774 = 0.0f;
        float _775 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_469 < 1.0f))
        {
            float3 _482 = _408 - (_IVParam0.xyz + (_427 * (-_IVParam2.y)));
            float _496 = max(clamp((max(abs(_482.x), abs(_482.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_482.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _572 = 0.0f;
            float4 _573 = 0.0f.xxxx;
            float4 _574 = 0.0f.xxxx;
            float4 _575 = 0.0f.xxxx;
            if (_496 < 1.0f)
            {
                float3 _505 = ((_408 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _507 = _505 - floor(_505);
                float4 _511 = _40.SampleLevel(sampler_LinearClamp, _507, 0.0f);
                float _512 = 1.0f - _496;
                float _516 = _IVParam1.y * 0.5f;
                float _521 = _507.x;
                float _522 = clamp(_507.y, _516, 1.0f - _516) * 0.3333333432674407958984375f;
                float _523 = _507.z;
                float4 _526 = _41.SampleLevel(sampler_LinearRepeat, float3(_521, _522, _523), 0.0f);
                float _542 = _511.x;
                float _552 = _511.y;
                float _562 = _511.z;
                _572 = _469 + (_526.w * _512);
                _573 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_521, _522 + 0.666666686534881591796875f, _523), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _562, _562) * _512;
                _574 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_521, _522 + 0.3333333432674407958984375f, _523), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _552, _552) * _512;
                _575 = float4(((_526.xyz * 4.0f) - 2.0f.xxx) * _542, _542) * _512;
            }
            else
            {
                _572 = _469;
                _573 = 0.0f.xxxx;
                _574 = 0.0f.xxxx;
                _575 = 0.0f.xxxx;
            }
            float3 _581 = _408 - (_IVParam0.xyz + (_427 * (-_IVParam2.z)));
            float _595 = max(clamp((max(abs(_581.x), abs(_581.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_581.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _675 = 0.0f;
            float4 _676 = 0.0f.xxxx;
            float4 _677 = 0.0f.xxxx;
            float4 _678 = 0.0f.xxxx;
            if (_595 < 1.0f)
            {
                float3 _604 = ((_408 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _606 = _604 - floor(_604);
                float4 _610 = _42.SampleLevel(sampler_LinearClamp, _606, 0.0f);
                float _612 = _496 * (1.0f - _595);
                float _616 = _IVParam1.y * 0.5f;
                float _621 = _606.x;
                float _622 = clamp(_606.y, _616, 1.0f - _616) * 0.3333333432674407958984375f;
                float _623 = _606.z;
                float4 _626 = _43.SampleLevel(sampler_LinearRepeat, float3(_621, _622, _623), 0.0f);
                float _642 = _610.x;
                float _653 = _610.y;
                float _664 = _610.z;
                _675 = _572 + (_626.w * _612);
                _676 = _573 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_621, _622 + 0.666666686534881591796875f, _623), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _664, _664) * _612);
                _677 = _574 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_621, _622 + 0.3333333432674407958984375f, _623), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _653, _653) * _612);
                _678 = _575 + (float4(((_626.xyz * 4.0f) - 2.0f.xxx) * _642, _642) * _612);
            }
            else
            {
                _675 = _572;
                _676 = _573;
                _677 = _574;
                _678 = _575;
            }
            float4 _761 = 0.0f.xxxx;
            float4 _762 = 0.0f.xxxx;
            float4 _763 = 0.0f.xxxx;
            float _764 = 0.0f;
            if (_595 > 0.0f)
            {
                float3 _687 = ((_408 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _690 = _IVParam1.xyz * 0.5f;
                float3 _692 = clamp(_687 - floor(_687), _690, 1.0f.xxx - _690);
                float4 _696 = _44.SampleLevel(sampler_LinearClamp, _692, 0.0f);
                float _698 = _595 * (1.0f - _469);
                float _702 = _IVParam1.y * 0.5f;
                float _707 = _692.x;
                float _708 = clamp(_692.y, _702, 1.0f - _702) * 0.3333333432674407958984375f;
                float _709 = _692.z;
                float4 _712 = _45.SampleLevel(sampler_LinearRepeat, float3(_707, _708, _709), 0.0f);
                float _728 = _696.x;
                float _739 = _696.y;
                float _750 = _696.z;
                _761 = _676 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.666666686534881591796875f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _698);
                _762 = _677 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_707, _708 + 0.3333333432674407958984375f, _709), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _698);
                _763 = _678 + (float4(((_712.xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _698);
                _764 = _675 + (_712.w * _698);
            }
            else
            {
                _761 = _676;
                _762 = _677;
                _763 = _678;
                _764 = _675;
            }
            float _767 = clamp((_764 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _771 = _761;
            _772 = _762;
            _773 = _763;
            _774 = _767 - _469;
            _775 = (_767 + _469) * 0.5f;
        }
        else
        {
            _771 = 0.0f.xxxx;
            _772 = 0.0f.xxxx;
            _773 = 0.0f.xxxx;
            _774 = 0.0f;
            _775 = 1.0f;
        }
        float4 _795 = _773 + float4(_IVDefaultSHAr.x * _775, (_IVDefaultSHAr.y * _775) + ((_IVDefaultSHAr.w * _774) * 0.5f), _IVDefaultSHAr.z * _775, (_IVDefaultSHAr.w * _775) + ((_IVDefaultSHAr.y * _774) * 0.375f));
        float4 _815 = _772 + float4(_IVDefaultSHAg.x * _775, (_IVDefaultSHAg.y * _775) + ((_IVDefaultSHAg.w * _774) * 0.5f), _IVDefaultSHAg.z * _775, (_IVDefaultSHAg.w * _775) + ((_IVDefaultSHAg.y * _774) * 0.375f));
        float4 _835 = _771 + float4(_IVDefaultSHAb.x * _775, (_IVDefaultSHAb.y * _775) + ((_IVDefaultSHAb.w * _774) * 0.5f), _IVDefaultSHAb.z * _775, (_IVDefaultSHAb.w * _775) + ((_IVDefaultSHAb.y * _774) * 0.375f));
        float4 _839 = float4(_432, 1.0f);
        float3 _845 = max(float3(dot(_795, _839), dot(_815, _839), dot(_835, _839)), 0.0f.xxx) * _440;
        float3 _853 = ((_795.xyz * 0.2125999927520751953125f) + (_815.xyz * 0.715200006961822509765625f)) + (_835.xyz * 0.072200000286102294921875f);
        float3 _857 = _853 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_853, _853)));
        float4 _862 = float4(_857.x, abs(_857.y), _857.z, 1.0f);
        float3 _867 = max(float3(dot(_795, _862), dot(_815, _862), dot(_835, _862)), 0.0f.xxx);
        float _875 = dot(_845, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _882 = lerp(_875.xxx, _845, (clamp((_875 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _895 = max(_882, 0.001000000047497451305389404296875f.xxx) / max(max(max(_882.x, _882.y), _882.z), 0.001000000047497451305389404296875f).xxx;
        _896 = max(max(max(_867.x, _867.y), _867.z), 0.0f) * _440;
    }
    else
    {
        _895 = _CharacterParams2.xyz;
        _896 = _440;
    }
    float3 _912 = _393 * 0.959999978542327880859375f;
    float3 _913 = lerp(dot(_400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _400, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _920 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _933 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _933.y = -_933.y;
    float2 _949 = lerp(((sqrt(sqrt(abs(_933 * 0.5f))) * float2(int2(sign(_933)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_920).xx);
    float4 _951 = float4(_949.x, _949.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _951.z = 1.0f;
    _951.w = _920 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _964 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _978 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _982 = _978 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1088 = 0.0f;
    do
    {
        float _991 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1087 = 0.0f;
        if ((_991 >= 0.0f) && (_991 < _CharacterShadowParams.z))
        {
            int _999 = int(_991);
            float _1005 = 1.0f - clamp(dot(_414, _CharacterShadowLightDir[_999].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1022 = mul(_CharacterWorldToShadow[_999], float4((_408 - (_CharacterShadowLightDir[_999].xyz * (_1005 * _CharacterShadowBiases[_999].x))) + (_414 * (_1005 * _CharacterShadowBiases[_999].y)), 1.0f));
            float _1024 = max(_1022.z, 0.00999999977648258209228515625f);
            float4 _1025 = _1022;
            _1025.z = _1024;
            bool3 _1027 = bool3(_1025.xyz.x <= 0.0f.xxx.x, _1025.xyz.y <= 0.0f.xxx.y, _1025.xyz.z <= 0.0f.xxx.z);
            bool3 _1028 = bool3(_1025.xyz.x >= 1.0f.xxx.x, _1025.xyz.y >= 1.0f.xxx.y, _1025.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1027.x || _1028.x, _1027.y || _1028.y, _1027.z || _1028.z)) || ((asuint(_1024) & 2147483647u) > 2139095040u))
            {
                _1088 = 1.0f;
                break;
            }
            float2 _1048 = (_CharacterShadowAtlasParams[_999].xy + (_1025.xy * _CharacterShadowAtlasParams[_999].zw)).xy;
            _1087 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1048 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _305).xy, _1024) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1048 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _305).xy, _1024)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1048 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _305).xy, _1024)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1048 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _305).xy, _1024)));
        }
        else
        {
            _1087 = 1.0f;
        }
        _1088 = _1087;
        break;
    } while(false);
    float2 _1501 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1501 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1101 = int(_DirectionalShadowParams2.x);
        bool3 _1103 = (_1101 == 2).xxx;
        float3 _1108 = _408 - float3(_1103.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1103.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1103.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1119 = max(clamp((_DirectionalShadowParams.w - dot(_1108, _1108)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1243 = 0.0f;
        bool _1244 = false;
        if (_1119 > 0.0f)
        {
            float _1241 = 0.0f;
            bool _1242 = false;
            if (_1101 > 0)
            {
                float3 _1126 = _408 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1130 = _408 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1134 = _408 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1138 = _408 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1143 = float4(dot(_1126, _1126), dot(_1130, _1130), dot(_1134, _1134), dot(_1138, _1138));
                float4 _1152 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1154 = float4(bool4(_1143.x < _1152.x, _1143.y < _1152.y, _1143.z < _1152.z, _1143.w < _1152.w));
                float3 _1158 = clamp(_1154.yzw - _1154.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1165 = max(clamp(4.0f - dot(float4(_1154.x, _1158.x, _1158.y, _1158.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1173 = mul(_CSMWorldToShadow[uint(_1165)], float4(_408, 1.0f));
                float _1176 = _1173.z;
                float4 _1177 = float4(_1173.xy, _1176, _1165);
                float3 _1178 = _1177.xyz;
                bool3 _1179 = bool3(_1178.x <= 0.0f.xxx.x, _1178.y <= 0.0f.xxx.y, _1178.z <= 0.0f.xxx.z);
                bool3 _1180 = bool3(_1178.x >= 1.0f.xxx.x, _1178.y >= 1.0f.xxx.y, _1178.z >= 1.0f.xxx.z);
                bool _1186 = any(bool3(_1179.x || _1180.x, _1179.y || _1180.y, _1179.z || _1180.z)) || ((asuint(_1176) & 2147483647u) > 2139095040u);
                int _1187 = int(_1165);
                float2 _1202 = float4(_CSMShadowAtlasParams[_1187].xy + (_1177.xy * _CSMShadowAtlasParams[_1187].zw), _1176, _1165).xy;
                float2 _1205 = _1202 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1213 = _1202 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1222 = _1202 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1231 = _1202 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1241 = _1186 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1205, _305).xy, _1176) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1213, _305).xy, _1176)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1222, _305).xy, _1176)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1231, _305).xy, _1176)));
                _1242 = _1186;
            }
            else
            {
                _1241 = 1.0f;
                _1242 = false;
            }
            _1243 = _1241;
            _1244 = _1242;
        }
        else
        {
            _1243 = 1.0f;
            _1244 = false;
        }
        float _1441 = 0.0f;
        float _1442 = 0.0f;
        if ((_1119 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1252 = 1.0f - clamp(dot(_414, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1269 = float4((_408 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1252 * _ASMParams.x))) + (_414 * (_1252 * _ASMParams.y)), 1.0f);
            float4 _1270 = mul(_ASMIndirectWorldToShadow, _1269);
            float2 _1271 = _1270.xy;
            float _1439 = 0.0f;
            if (all(bool2(_1271.x > 0.0f.xx.x, _1271.y > 0.0f.xx.y)) && all(bool2(_1271.x < 1.0f.xx.x, _1271.y < 1.0f.xx.y)))
            {
                uint _1290 = clamp(uint((floor(_1270.y * _ASMParams2.z) + _1270.x) * _ASMParams2.y), 0u, 127u);
                uint _1294 = asuint(_ASMIndirectParams[_1290].x);
                float2 _1295 = spvUnpackHalf2x16(_1294);
                float _1296 = _1295.x;
                float _1438 = 0.0f;
                if (_1296 >= 0.0f)
                {
                    float4x4 _1305 = _ASMWorldToShadowBaseMat;
                    _1305[0].w = _ASMIndirectParams[_1290].y;
                    _1305[1].w = _ASMIndirectParams[_1290].z;
                    _1305[2].w = _ASMIndirectParams[_1290].w;
                    float4 _1312 = mul(_1305, _1269);
                    float3 _1313 = _1312.xyz;
                    float _1437 = 0.0f;
                    if (all(bool3(_1313.x > 0.0f.xxx.x, _1313.y > 0.0f.xxx.y, _1313.z > 0.0f.xxx.z)) && all(bool3(_1313.x < 1.0f.xxx.x, _1313.y < 1.0f.xxx.y, _1313.z < 1.0f.xxx.z)))
                    {
                        float _1330 = _1312.z;
                        float2 _1336 = float4((_1312.xy * _ASMParams.zw) + float2(_1296, spvUnpackHalf2x16(_1294 >> 16u).x), _1330, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1338 = floor(_1336 + 0.5f.xx);
                        float2 _1339 = _1336 - _1338;
                        float _1340 = _1339.x;
                        float _1341 = _1340 + 0.5f;
                        float _1343 = (_1341 * _1341) * 0.5f;
                        float _1346 = min(_1340, 0.0f);
                        float _1350 = max(_1340, 0.0f);
                        float4 _1354 = float4(_1343 - _1340, (1.0f - _1340) - (_1346 * _1346), (_1340 + 1.0f) - (_1350 * _1350), _1343) * 0.44444000720977783203125f;
                        float _1355 = _1339.y;
                        float _1356 = _1355 + 0.5f;
                        float _1358 = (_1356 * _1356) * 0.5f;
                        float _1361 = min(_1355, 0.0f);
                        float _1365 = max(_1355, 0.0f);
                        float4 _1369 = float4(_1358 - _1355, (1.0f - _1355) - (_1361 * _1361), (_1355 + 1.0f) - (_1365 * _1365), _1358) * 0.44444000720977783203125f;
                        float2 _1371 = _1354.yw;
                        float2 _1372 = _1354.xz + _1371;
                        float2 _1374 = _1369.yw;
                        float2 _1375 = _1369.xz + _1374;
                        float2 _1381 = ((_1371 / _1372) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1383 = ((_1374 / _1375) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1385 = _1338 * _ASMShadowTexelSize.xy;
                        float _1386 = _1381.x;
                        float _1387 = _1383.x;
                        float _1390 = _1381.y;
                        float _1393 = _1383.y;
                        float _1398 = _1372.x;
                        float _1399 = _1375.x;
                        float _1401 = _1372.y;
                        float _1403 = _1375.y;
                        _1437 = ((((_1398 * _1399) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1385 + float2(_1386, _1387), _305).xy, _1330)) + ((_1401 * _1399) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1385 + float2(_1390, _1387), _305).xy, _1330))) + ((_1398 * _1403) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1385 + float2(_1386, _1393), _305).xy, _1330))) + ((_1401 * _1403) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1385 + float2(_1390, _1393), _305).xy, _1330));
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
                _1439 = _1438;
            }
            else
            {
                _1439 = 1.0f;
            }
            _1441 = _1244 ? _1439 : _1243;
            _1442 = _1439;
        }
        else
        {
            _1441 = _1243;
            _1442 = 1.0f;
        }
        float _1445 = lerp(lerp(_1442, _1441, _1119), min(_1442, _1441), _CSMRhodesParams.x);
        float _1496 = 0.0f;
        if (_1445 > 0.001000000047497451305389404296875f)
        {
            float3 _1452 = _408 - _CloudShadowParams0.xyz;
            float2 _1462 = (_1452 + (_CloudShadowParams3.xyz * _1452.y)).xz * _CloudShadowParams1.z;
            float2 _1471 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1496 = _1445 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1462 + _1471, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1462 * _CloudShadowParams2.w) + _1471, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1452.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1496 = _1445;
        }
        _1501 = float2(lerp(_1496, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1496);
        break;
    } while(false);
    float _1505 = lerp(1.0f, _1088, _DirectionalShadowParams.x);
    float _1509 = lerp(lerp(1.0f, _1501.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1510 = dot(_432, _964);
    float3 _1517 = _913 * _CharacterParams0.z;
    float3 _1518 = _1517 * 0.64999997615814208984375f;
    float4 _1553 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1510, ((-_1510) * ((_1510 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_964.x, 6.103515625e-05f, _964.z)).xz, normalize(_427.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_427.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1554 = _1553.w;
    float _1556 = _1553.x;
    float _1557 = _1553.y;
    float _1558 = _1553.z;
    float _1563 = max(max(_1556, _1557), _1558) - min(min(_1556, _1557), _1558);
    float _1565 = smoothstep(0.25f, 1.0f, dot(_432, _427));
    float _1572 = min(min(_1505, 1.0f), _1554);
    float3 _1577 = ((clamp(dot(_432, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_895, 1.0f.xxx, (_CharacterParams1.y * _1572).xxx);
    float3 _1579 = _1572.xxx;
    float3 _1602 = _1509.xxx;
    float3 _1604 = lerp(lerp(lerp(dot(_1518, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1518, 1.2000000476837158203125f.xxx), _1517, clamp((_1505 * _1565) + _1554, 0.0f, 1.0f).xxx), _912, _1579);
    float3 _1610 = _1604 * ((1.0f - _1563).xxx + (_1553.xyz * _1563));
    float3 _1619 = lerp(lerp(_1517, lerp(dot(_912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _912, 1.2000000476837158203125f.xxx), (_1565 * _1505).xxx), _1610 * clamp(dot(_1604, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1610, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1602);
    float4 _1623 = float4(_1619, _1509);
    float _1629 = (1.0f - _47_Stripped_24) + (_395 * _47_Stripped_24);
    float3 _1630 = (lerp((_1577 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _896), 1.5f), clamp(_896, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _982, _1579) + ((_1577 * clamp(_896, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_978 * _CharacterParams12.y)))) * _CharacterParams0.y, _1602) * _1619) * _1629;
    float _1631 = dot(_1630, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1634 = clamp(_1631 - 0.5f, 0.0f, 0.5f);
    float3 _1670 = normalize(cross(_427, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1676 = dot(_335, _432);
    float _1678 = 1.0f - abs(_1676);
    float2 _1701 = float2(_417);
    float2 _1703 = floor(_1701 * 0.03125f);
    int _1711 = int((_1703.x + (_1703.y * _29_Stripped_20)) * 8.0f);
    float _1718 = floor(_317 - (_ProjectionParams.y * _29_Stripped_44));
    float _1722 = clamp(_1718, 0.0f, _29_Stripped_28 - 1.0f);
    int _1724 = int(_1722 * 8.0f);
    float3 _1726 = 0.0f.xxx;
    _1726 = lerp(_1631.xxx, _1630, ((_1634 * _1634) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1678)) * _CharacterParams8.w) * min(min(clamp(dot(_415, _1670) + 1.0f, 0.0f, 1.0f), 1.0f), _1505)) * (lerp(0.25f.xxx, _912, _CharacterParams9.z.xxx) * clamp(dot(_1670, _432), 0.0f, 1.0f)));
    float3 _1727 = 0.0f.xxx;
    [loop]
    for (int _1729 = 0; _1729 <= 7; _1726 = _1727, _1729++)
    {
        uint _1747 = (_1718 <= _1722) ? (_25.Load<uint>(uint(_1711 + _1729) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1724) + _1729) * 4 + 0)) : 0u;
        uint _1748 = uint(_1729);
        _1727 = _1726;
        uint _1753 = 0u;
        float3 _1750 = 0.0f.xxx;
        [loop]
        for (uint _1752 = _1747; _1752 != 0u; _1727 = _1750, _1752 = _1753)
        {
            uint _1757 = firstbitlow(_1752);
            _1753 = _1752 ^ (1u << (_1757 & 31u));
            int _1763 = int((32u * _1748) + _1757) * 8;
            int _1766 = _1763 + 1;
            int _1769 = _1763 + 2;
            int _1772 = _1763 + 3;
            int _1775 = _1763 + 4;
            int _1778 = _1763 + 5;
            int _1781 = _1763 + 6;
            uint _1788 = uint(_LightDataBuffer_PunctualLightData[_1778].w);
            float _1863 = 0.0f;
            if ((_1788 & 1u) == 1u)
            {
                uint _1794 = asuint(_LightDataBuffer_PunctualLightData[_1778].x);
                uint _1801 = asuint(_LightDataBuffer_PunctualLightData[_1778].y);
                uint _1808 = asuint(_LightDataBuffer_PunctualLightData[_1778].z);
                uint _1815 = asuint(_LightDataBuffer_PunctualLightData[_1781].x);
                uint _1822 = asuint(_LightDataBuffer_PunctualLightData[_1781].y);
                uint _1829 = asuint(_LightDataBuffer_PunctualLightData[_1781].z);
                float3 _1848 = abs(mul(float4(_408 - _LightDataBuffer_PunctualLightData[_1766].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1794).x, spvUnpackHalf2x16(_1808).x, spvUnpackHalf2x16(_1822).x, 0.0f), float4(spvUnpackHalf2x16(_1794 >> 16u).x, spvUnpackHalf2x16(_1808 >> 16u).x, spvUnpackHalf2x16(_1822 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1801).x, spvUnpackHalf2x16(_1815).x, spvUnpackHalf2x16(_1829).x, 0.0f), float4(spvUnpackHalf2x16(_1801 >> 16u).x, spvUnpackHalf2x16(_1815 >> 16u).x, spvUnpackHalf2x16(_1829 >> 16u).x, 0.0f))).xyz);
                float _1855 = _LightDataBuffer_PunctualLightData[_1763 + 7].x * 0.5f;
                float _1861 = 1.0f - clamp((max(max(_1848.x, _1848.y), _1848.z) - (_1855 + 0.5f)) / (0.5f - _1855), 0.0f, 1.0f);
                _1863 = _1861 * _1861;
            }
            else
            {
                _1863 = 1.0f;
            }
            if (false || (_1863 < 0.001000000047497451305389404296875f))
            {
                _1750 = _1727;
                continue;
            }
            float3 _2392 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1763].w < 1.5f)
            {
                float3 _2391 = 0.0f.xxx;
                do
                {
                    uint _1876 = asuint(_LightDataBuffer_PunctualLightData[_1772].w);
                    if ((_1876 == 16u) || ((_LightDataBuffer_PunctualLightData[_1772].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2391 = _1727;
                        break;
                    }
                    bool _1888 = (uint(_LightDataBuffer_PunctualLightData[_1763].w) & 1u) == 0u;
                    bool _1892 = (!_1888) && (_LightDataBuffer_PunctualLightData[_1769].z > 0.0f);
                    bool _1893 = _1876 == 4u;
                    float _1894 = float(_1888);
                    float _1902 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1769].y)) - abs(_LightDataBuffer_PunctualLightData[_1769].x);
                    float _1903 = _LightDataBuffer_PunctualLightData[_1769].y - _1902;
                    float _1910 = abs(max((1.0f - abs(_1902)) - abs(_1903), 0.00048828125f));
                    float3 _1914 = normalize(float3(_1902, _1903, (_LightDataBuffer_PunctualLightData[_1769].x >= 0.0f) ? _1910 : (-_1910)));
                    float _1920 = lerp(_LightDataBuffer_PunctualLightData[_1781].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1775].y, 0.100000001490116119384765625f), float(_1893));
                    float3 _1925 = _LightDataBuffer_PunctualLightData[_1766].xyz - _408;
                    float3 _1926 = -_1914;
                    float3 _1931 = lerp(_1925, _1926 * dot(_1925, _1926), (float(_1893 && (_LightDataBuffer_PunctualLightData[_1775].z > 0.5f)) * _1894).xxx);
                    float _1932 = dot(_1931, _1931);
                    float _1933 = rsqrt(_1932);
                    float3 _1934 = _1931 * _1933;
                    float3 _1967 = 0.0f.xxx;
                    float _1968 = 0.0f;
                    if (_1892)
                    {
                        float3 _1938 = (_1914 * _LightDataBuffer_PunctualLightData[_1769].z) * 0.5f;
                        float3 _1939 = _1931 - _1938;
                        float3 _1940 = _1931 + _1938;
                        float _1941 = length(_1939);
                        float _1942 = length(_1940);
                        float3 _1951 = normalize(cross(cross(_1914, _1934), _1914));
                        _1967 = _1951;
                        _1968 = ((1.0f / ((((_1941 * _1942) + dot(_1939, _1940)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1951, _1939) / _1941) + (dot(_1951, _1940) / _1942)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1769].z * _1933, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1967 = _1934;
                        _1968 = 1.0f;
                    }
                    float _1990 = 0.0f;
                    if (_1920 < 0.0f)
                    {
                        float _1978 = _1932 * (_LightDataBuffer_PunctualLightData[_1766].w * _LightDataBuffer_PunctualLightData[_1766].w);
                        float _1981 = clamp(1.0f - (_1978 * _1978), 0.0f, 1.0f);
                        _1990 = lerp(1.0f / (_1932 + 1.0f), _1968, float(_1892)) * (_1981 * _1981);
                    }
                    else
                    {
                        float3 _1984 = _1931 * _LightDataBuffer_PunctualLightData[_1766].w;
                        _1990 = _1968 * pow(1.0f - clamp(dot(_1984, _1984), 0.0f, 1.0f), _1920);
                    }
                    float _1995 = clamp((dot(_1967, _1926) - _LightDataBuffer_PunctualLightData[_1769].z) * _LightDataBuffer_PunctualLightData[_1769].w, 0.0f, 1.0f);
                    float _1999 = (_1990 * lerp(1.0f, _1995 * _1995, _1894)) * _1863;
                    float3 _2390 = 0.0f.xxx;
                    do
                    {
                        float3 _2389 = 0.0f.xxx;
                        [branch]
                        if (_1999 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1893)
                            {
                                _2390 = lerp(_1727, _LightDataBuffer_PunctualLightData[_1763].xyz, (_1999 * _LightDataBuffer_PunctualLightData[_1775].x).xxx);
                                break;
                            }
                            float _2012 = dot(_432, _1967);
                            float _2013 = clamp(_2012, 0.0f, 1.0f);
                            float _2316 = 0.0f;
                            if (_1876 != 0u)
                            {
                                bool _2019 = _1888 || ((_1788 & 2u) != 0u);
                                int _2068 = 0;
                                if (_2019)
                                {
                                    _2068 = int(_LightDataBuffer_PunctualLightData[_1772].x);
                                }
                                else
                                {
                                    uint _2025 = asuint(_LightDataBuffer_PunctualLightData[_1769].w);
                                    uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1772].x);
                                    float3 _2028 = _408 - _LightDataBuffer_PunctualLightData[_1766].xyz;
                                    float3 _2029 = abs(_2028);
                                    float _2030 = _2029.x;
                                    float _2031 = _2029.y;
                                    float _2033 = _2029.z;
                                    int _2065 = 0;
                                    if ((_2030 > _2031) && (_2030 > _2033))
                                    {
                                        _2065 = int((_2028.x > 0.0f) ? (_2025 >> 24u) : ((_2025 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2064 = 0;
                                        if (_2031 > _2033)
                                        {
                                            _2064 = int((_2028.y > 0.0f) ? ((_2025 >> 8u) & 255u) : (_2025 & 255u));
                                        }
                                        else
                                        {
                                            _2064 = int((_2028.z > 0.0f) ? ((_2027 >> 8u) & 255u) : (_2027 & 255u));
                                        }
                                        _2065 = _2064;
                                    }
                                    _2068 = (_2065 < 80) ? _2065 : (-1);
                                }
                                bool _2069 = _2068 >= 0;
                                float _2315 = 0.0f;
                                if (_2069)
                                {
                                    float3 _2073 = _408 - _LightDataBuffer_PunctualLightData[_1766].xyz;
                                    float4 _2093 = mul(_PunctualLightWorldToShadow[_2068], float4((_408 - ((_2073 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2073, _2073)))) * _PunctualLightShadowParams[_2068].x)) + (_414 * (_PunctualLightShadowParams[_2068].y * 5.0f)), 1.0f));
                                    float _2094 = _2093.w;
                                    float3 _2097 = _2093.xyz / _2094.xxx;
                                    float2 _2098 = _2097.xy;
                                    float3 _2106 = _2097.xyz;
                                    bool3 _2107 = bool3(_2106.x <= 0.0f.xxx.x, _2106.y <= 0.0f.xxx.y, _2106.z <= 0.0f.xxx.z);
                                    bool3 _2108 = bool3(_2106.x >= 1.0f.xxx.x, _2106.y >= 1.0f.xxx.y, _2106.z >= 1.0f.xxx.z);
                                    float _2111 = _2097.z;
                                    float2 _2122 = ((_2098 * (_PunctualLightShadowParams2[_2068].zw - _PunctualLightShadowParams2[_2068].xy)) + _PunctualLightShadowParams2[_2068].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2124 = floor(_2122 + 0.5f.xx);
                                    float2 _2125 = _2122 - _2124;
                                    float _2126 = _2125.x;
                                    float _2127 = _2126 + 0.5f;
                                    float _2128 = _2127 * _2127;
                                    float _2131 = 1.0f - _2126;
                                    float _2132 = min(_2126, 0.0f);
                                    float _2135 = _2126 + 1.0f;
                                    float _2136 = max(_2126, 0.0f);
                                    float _2147 = _2125.y;
                                    float _2148 = _2147 + 0.5f;
                                    float _2149 = _2148 * _2148;
                                    float _2152 = 1.0f - _2147;
                                    float _2153 = min(_2147, 0.0f);
                                    float _2156 = _2147 + 1.0f;
                                    float _2157 = max(_2147, 0.0f);
                                    float3 _2169 = float3(0.1599999964237213134765625f * _2131, 0.1599999964237213134765625f * ((_2135 - (_2136 * _2136)) + 1.0f), _2128 * 0.07999999821186065673828125f);
                                    float3 _2170 = float3(0.1599999964237213134765625f * ((_2128 * 0.5f) - _2126), 0.1599999964237213134765625f * ((_2131 - (_2132 * _2132)) + 1.0f), 0.1599999964237213134765625f * _2135) + _2169;
                                    float3 _2172 = float3(0.1599999964237213134765625f * _2152, 0.1599999964237213134765625f * ((_2156 - (_2157 * _2157)) + 1.0f), _2149 * 0.07999999821186065673828125f);
                                    float3 _2173 = float3(0.1599999964237213134765625f * ((_2149 * 0.5f) - _2147), 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), 0.1599999964237213134765625f * _2156) + _2172;
                                    float3 _2179 = ((_2169 / _2170) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2181 = ((_2172 / _2173) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2183 = _2124 * _PunctualLightShadowTexelSize.xy;
                                    float _2184 = _2179.x;
                                    float _2185 = _2181.x;
                                    float2 _2187 = _2183 + float2(_2184, _2185);
                                    float _2188 = _2179.y;
                                    float2 _2190 = _2183 + float2(_2188, _2185);
                                    float _2191 = _2179.z;
                                    float2 _2193 = _2183 + float2(_2191, _2185);
                                    float _2194 = _2181.y;
                                    float2 _2196 = _2183 + float2(_2184, _2194);
                                    float2 _2198 = _2183 + float2(_2188, _2194);
                                    float2 _2200 = _2183 + float2(_2191, _2194);
                                    float _2201 = _2181.z;
                                    float2 _2203 = _2183 + float2(_2184, _2201);
                                    float2 _2205 = _2183 + float2(_2188, _2201);
                                    float2 _2207 = _2183 + float2(_2191, _2201);
                                    float _2208 = _2170.x;
                                    float _2209 = _2173.x;
                                    float _2211 = _2170.y;
                                    float _2213 = _2170.z;
                                    float _2215 = _2173.y;
                                    float _2219 = _2173.z;
                                    float _2285 = ((((((((_2208 * _2209) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2187, _305).xy, _2111)) + ((_2211 * _2209) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2190, _305).xy, _2111))) + ((_2213 * _2209) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2193, _305).xy, _2111))) + ((_2208 * _2215) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2196, _305).xy, _2111))) + ((_2211 * _2215) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2198, _305).xy, _2111))) + ((_2213 * _2215) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2200, _305).xy, _2111))) + ((_2208 * _2219) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2203, _305).xy, _2111))) + ((_2211 * _2219) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2205, _305).xy, _2111));
                                    float2 _2298 = min(_2098, 1.0f.xx - _2098);
                                    _2315 = _2069 ? lerp(1.0f, (any(bool3(_2107.x || _2108.x, _2107.y || _2108.y, _2107.z || _2108.z)) || ((asuint(_2111) & 2147483647u) > 2139095040u)) ? 1.0f : (_2285 + ((_2213 * _2219) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2207, _305).xy, _2111))), _2019 ? min(_PunctualLightShadowParams[_2068].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2068].z - _2094) * 0.25f, min(_2298.x, _2298.y)))) : _PunctualLightShadowParams[_2068].w) : 1.0f;
                                }
                                else
                                {
                                    _2315 = clamp(dot(_415, _1967) + 1.0f, 0.0f, 1.0f);
                                }
                                _2316 = _2315;
                            }
                            else
                            {
                                _2316 = 1.0f;
                            }
                            float _2378 = 0.0f;
                            float3 _2379 = 0.0f.xxx;
                            float _2380 = 0.0f;
                            float3 _2381 = 0.0f.xxx;
                            float3 _2382 = 0.0f.xxx;
                            [branch]
                            if (_1876 == 0u)
                            {
                                float3 _2323 = _LightDataBuffer_PunctualLightData[_1763].xyz * _1999;
                                float3 _2336 = _1623.xyz;
                                _2378 = _1999;
                                _2379 = (_LightDataBuffer_PunctualLightData[_1763].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1775].y) + ((1.0f / max(1.0f, max(max(_2323.x, _2323.y), _2323.z) * lerp(0.75f, 0.5f, 1.0f - _1509))) * _LightDataBuffer_PunctualLightData[_1775].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1775].x, 1.0f, clamp(_2012 + 0.5f, 0.0f, 1.0f));
                                _2380 = _2013;
                                _2381 = _2336;
                                _2382 = _2336;
                            }
                            else
                            {
                                float _2374 = 0.0f;
                                float _2375 = 0.0f;
                                float3 _2376 = 0.0f.xxx;
                                float3 _2377 = 0.0f.xxx;
                                if (_1876 == 3u)
                                {
                                    _2374 = _1999 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1775].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1775].x), _1678) * _2316);
                                    _2375 = clamp(dot(_432, -normalize(cross(_427, cross(_427, _1967)))), 0.0f, 1.0f);
                                    _2376 = lerp(0.5f.xxx, _912, _LightDataBuffer_PunctualLightData[_1775].y.xxx);
                                    _2377 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2361 = _1876 == 1u;
                                    float _2370 = 0.0f;
                                    float3 _2371 = 0.0f.xxx;
                                    if (_2361)
                                    {
                                        _2370 = clamp(clamp(_2012 + _LightDataBuffer_PunctualLightData[_1775].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2316;
                                        _2371 = _913 * _LightDataBuffer_PunctualLightData[_1775].y;
                                    }
                                    else
                                    {
                                        _2370 = _2013;
                                        _2371 = 0.0f.xxx;
                                    }
                                    bool3 _2372 = _2361.xxx;
                                    _2374 = _1999;
                                    _2375 = _2370;
                                    _2376 = float3(_2372.x ? _912.x : 0.0f.xxx.x, _2372.y ? _912.y : 0.0f.xxx.y, _2372.z ? _912.z : 0.0f.xxx.z);
                                    _2377 = _2371;
                                }
                                _2378 = _2374;
                                _2379 = _LightDataBuffer_PunctualLightData[_1763].xyz;
                                _2380 = _2375;
                                _2381 = _2376;
                                _2382 = _2377;
                            }
                            _2389 = _1727 + (((_2379 * _2378) * lerp(_2382, _2381, _2380.xxx)) * _1629);
                        }
                        else
                        {
                            _2389 = _1727;
                        }
                        _2390 = _2389;
                        break;
                    } while(false);
                    _2391 = _2390;
                    break;
                } while(false);
                _2392 = _2391;
            }
            else
            {
                _2392 = _1727;
            }
            _1750 = _2392;
        }
    }
    float3 _2432 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2432 = lerp(lerp(0.5f.xxx, lerp(dot(_1726, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1726, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1676, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2432 = _1726;
    }
    float4 _2439 = float4(_2432 * _ExposureWithMiscParams.y, _395);
    _2439.w = (_47_Stripped_32 == 1.0f) ? _395 : 1.0f;
    float4 _2832 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2448 = -_335;
        float _2465 = _408.y * _AtmosphereFogParams3.w;
        float _2470 = max(0.00999999977648258209228515625f, _2465 + _AtmosphereFogParams4.w);
        float3 _2484 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_336 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2470)) / _2470) * exp(_2465 + _AtmosphereFogParams5.w))));
        float _2487 = dot(_2448, _AtmosphereFogParams1.xyz);
        float _2493 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2497 = (1.0f + _2493) - ((2.0f * _AtmosphereFogParams2.w) * _2487);
        float3 _2824 = 0.0f.xxx;
        float _2825 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2546 = (uint3(int3(int(_417.x), int(_417.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2547 = _2546.y;
            uint _2548 = _2546.z;
            uint _2551 = _2546.x + (_2547 * _2548);
            uint _2553 = _2547 + (_2548 * _2551);
            uint _2555 = _2548 + (_2551 * _2553);
            uint _2557 = _2551 + (_2553 * _2555);
            float _2582 = dot(_2448, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2589 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2591 = (_VolumetricFogParams0.w * ((_2582 > 5.9604644775390625e-08f) ? (1.0f / _2582) : 0.0f)) * (1.0f / _336);
            float _2592 = _2589.y;
            float _2593 = _2591 * _2592;
            float _2595 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2593;
            float _2596 = _2592 - _2593;
            float _2598 = (1.0f - _2591) * _336;
            float _2612 = max(-127.0f, _ExponentialFogParams0.z * _2596);
            float _2636 = max(-127.0f, _ExponentialFogParams3.x * _2596);
            float _2647 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2595 - _ExponentialFogParams0.x)))) * ((abs(_2612) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2612)) / _2612) : (0.693147182464599609375f - (0.2402265071868896484375f * _2612)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2595 - _ExponentialFogParams3.z)))) * ((abs(_2636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2636)) / _2636) : (0.693147182464599609375f - (0.2402265071868896484375f * _2636))));
            float _2669 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2672 = clamp((max(clamp(exp2(-(_2647 * _2598)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2669, 0.0f, 1.0f);
            float4 _2712 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1701 + ((((float3(uint3(_2557, _2553 + (_2555 * _2557), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_317 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_317 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2824 = _2712.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2672)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2647 * max(_2598 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2669))) * _2712.w);
            _2825 = _2712.w * _2672;
        }
        else
        {
            float3 _2718 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2720 = _2718.y;
            float _2734 = max(-127.0f, _ExponentialFogParams0.z * _2720);
            float _2758 = max(-127.0f, _ExponentialFogParams3.x * _2720);
            float _2769 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2734) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2734)) / _2734) : (0.693147182464599609375f - (0.2402265071868896484375f * _2734)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2758) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2758)) / _2758) : (0.693147182464599609375f - (0.2402265071868896484375f * _2758))));
            float _2791 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2794 = clamp((max(clamp(exp2(-(_2769 * _336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2791, 0.0f, 1.0f);
            _2824 = (_ExponentialFogParams2.xyz * (1.0f - _2794)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2769 * max(_336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2791));
            _2825 = _2794;
        }
        float3 _2830 = (_2439.xyz * (_2484 * _2825)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2487 * _2487)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2493) / max((12.56637096405029296875f * _2497) * sqrt(_2497), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2484)) * _2825) + _2824);
        _2832 = float4(_2830.x, _2830.y, _2830.z, _2439.w);
    }
    else
    {
        _2832 = _2439;
    }
    _10 = _2832;
    _11 = _951;
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
