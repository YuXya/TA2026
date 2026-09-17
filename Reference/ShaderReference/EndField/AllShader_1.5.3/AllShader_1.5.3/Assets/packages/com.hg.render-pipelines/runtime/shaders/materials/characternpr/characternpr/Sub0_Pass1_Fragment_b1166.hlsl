// Stage: Fragment  Blob: 1166  ParamBlob: 1742  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _298 = 0.0f;
static float _300 = 0.0f;
static uint _301 = 0u;

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

ByteAddressBuffer _26 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b48, space0)
{
    int _30_Stripped_0 : packoffset(c0);
    int _30_Stripped_4 : packoffset(c0.y);
    int _30_Stripped_8 : packoffset(c0.z);
    int _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
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

cbuffer _44_45 : register(b1, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_308 : packoffset(c19.y);
    float _45_Stripped_312 : packoffset(c19.z);
    float _45_Stripped_316 : packoffset(c19.w);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t27, space0);
Texture2D<float4> _36 : register(t22, space0);
Texture3D<float4> _38 : register(t35, space0);
Texture3D<float4> _39 : register(t32, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture2D<float4> _46 : register(t4, space1);
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _48 : register(t5, space1);
Texture2D<float4> _49 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture3D<float4> _51 : register(t36, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
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
    float _311 = 1.0f / gl_FragCoord.w;
    float3 _325 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _326 = dot(_325, _325);
    float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
    float3 _329 = _325 * _328;
    float _330 = _326 * _328;
    uint _333 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _351 = 0.0f.xxxx;
    float4 _352 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _351 = _VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0);
        _352 = _VertexSkinMatrices.Load<float4>(_333 * 16 + 0);
    }
    else
    {
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _358 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _371 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _377 = float3(_45_Stripped_224.xyz);
    float3 _382 = (_358.xyz * _45_Stripped_96.xyz) * _45_Stripped_200;
    float3 _386 = lerp(dot(_382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _382, _45_Stripped_204.xxx);
    float3 _387 = float3(_371.x ? _377.x : _386.x, _371.y ? _377.y : _386.y, _371.z ? _377.z : _386.z);
    float _389 = clamp((_358.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _394 = _387 * _45_Stripped_72;
    float3 _402 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _406 = _402 - float3(_352.w, _300, _351.w);
    _406.y = 6.103515625e-05f;
    float3 _408 = normalize(_5);
    float3 _409 = normalize(_406);
    float3 _419 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _426 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _431 = _426.w;
    float2 _434 = _426.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _431);
    float3 _438 = float4(_434.x, _434.y, _426.z, _426.w).xyz / _431.xxx;
    float2 _441 = (_438.xy * 0.5f) + 0.5f.xx;
    float3 _442 = float3(_441.x, _441.y, _438.z);
    _442.y = 1.0f - _441.y;
    uint2 _451 = uint2(_442.xy * _ScreenSize.xy);
    int _454 = int(_451.x);
    int _455 = int(_451.y);
    int2 _457 = int3(_454, _455, 0).xy;
    float2 _462 = (_47.Load(int3(_457, 0)).xy * 2.0f) - 1.0f.xx;
    float _466 = 1.0f - dot(1.0f.xx, abs(_462));
    float3 _468 = float3(_462.x, _466, _462.y);
    float3 _480 = 0.0f.xxx;
    if (_466 < 0.0f)
    {
        float2 _475 = _468.xz;
        bool2 _476 = bool2(_475.x >= 0.0f.xx.x, _475.y >= 0.0f.xx.y);
        float2 _478 = (1.0f.xx - abs(_468.zx)) * float2(_476.x ? 1.0f.xx.x : (-1.0f).xx.x, _476.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _480 = float3(_478.x, _468.y, _478.y);
    }
    else
    {
        _480 = _468;
    }
    float3 _481 = normalize(_480);
    float _489 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _944 = 0.0f.xxx;
    float _945 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _507 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.w)));
        float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_507.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float _826 = 0.0f;
        float _827 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_521 < 1.0f))
        {
            float3 _534 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.y)));
            float _548 = max(clamp((max(abs(_534.x), abs(_534.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_534.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _624 = 0.0f;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            if (_548 < 1.0f)
            {
                float3 _557 = ((_402 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _559 = _557 - floor(_557);
                float4 _563 = _38.SampleLevel(sampler_LinearClamp, _559, 0.0f);
                float _564 = 1.0f - _548;
                float _568 = _IVParam1.y * 0.5f;
                float _573 = _559.x;
                float _574 = clamp(_559.y, _568, 1.0f - _568) * 0.3333333432674407958984375f;
                float _575 = _559.z;
                float4 _578 = _39.SampleLevel(sampler_LinearRepeat, float3(_573, _574, _575), 0.0f);
                float _594 = _563.x;
                float _604 = _563.y;
                float _614 = _563.z;
                _624 = _521 + (_578.w * _564);
                _625 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.666666686534881591796875f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614, _614) * _564;
                _626 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.3333333432674407958984375f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _564;
                _627 = float4(((_578.xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _564;
            }
            else
            {
                _624 = _521;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
            }
            float3 _633 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.z)));
            float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_633.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _727 = 0.0f;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            if (_647 < 1.0f)
            {
                float3 _656 = ((_402 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _656 - floor(_656);
                float4 _662 = _40.SampleLevel(sampler_LinearClamp, _658, 0.0f);
                float _664 = _548 * (1.0f - _647);
                float _668 = _IVParam1.y * 0.5f;
                float _673 = _658.x;
                float _674 = clamp(_658.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
                float _675 = _658.z;
                float4 _678 = _41.SampleLevel(sampler_LinearRepeat, float3(_673, _674, _675), 0.0f);
                float _694 = _662.x;
                float _705 = _662.y;
                float _716 = _662.z;
                _727 = _624 + (_678.w * _664);
                _728 = _625 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _664);
                _729 = _626 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _664);
                _730 = _627 + (float4(((_678.xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _664);
            }
            else
            {
                _727 = _624;
                _728 = _625;
                _729 = _626;
                _730 = _627;
            }
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float _816 = 0.0f;
            if (_647 > 0.0f)
            {
                float3 _739 = ((_402 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _IVParam1.xyz * 0.5f;
                float3 _744 = clamp(_739 - floor(_739), _742, 1.0f.xxx - _742);
                float4 _748 = _42.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _750 = _647 * (1.0f - _521);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _43.SampleLevel(sampler_LinearRepeat, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _728 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _814 = _729 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
                _815 = _730 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
                _816 = _727 + (_764.w * _750);
            }
            else
            {
                _813 = _728;
                _814 = _729;
                _815 = _730;
                _816 = _727;
            }
            float _819 = clamp((_816 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _823 = _813;
            _824 = _814;
            _825 = _815;
            _826 = _819 - _521;
            _827 = (_819 + _521) * 0.5f;
        }
        else
        {
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f;
            _827 = 1.0f;
        }
        float4 _847 = _825 + float4(_IVDefaultSHAr.x * _827, (_IVDefaultSHAr.y * _827) + ((_IVDefaultSHAr.w * _826) * 0.5f), _IVDefaultSHAr.z * _827, (_IVDefaultSHAr.w * _827) + ((_IVDefaultSHAr.y * _826) * 0.375f));
        float4 _867 = _824 + float4(_IVDefaultSHAg.x * _827, (_IVDefaultSHAg.y * _827) + ((_IVDefaultSHAg.w * _826) * 0.5f), _IVDefaultSHAg.z * _827, (_IVDefaultSHAg.w * _827) + ((_IVDefaultSHAg.y * _826) * 0.375f));
        float4 _887 = _823 + float4(_IVDefaultSHAb.x * _827, (_IVDefaultSHAb.y * _827) + ((_IVDefaultSHAb.w * _826) * 0.5f), _IVDefaultSHAb.z * _827, (_IVDefaultSHAb.w * _827) + ((_IVDefaultSHAb.y * _826) * 0.375f));
        float4 _891 = float4(_481, 1.0f);
        float3 _897 = max(float3(dot(_847, _891), dot(_867, _891), dot(_887, _891)), 0.0f.xxx) * _489;
        float3 _905 = ((_847.xyz * 0.2125999927520751953125f) + (_867.xyz * 0.715200006961822509765625f)) + (_887.xyz * 0.072200000286102294921875f);
        float3 _909 = _905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_905, _905)));
        float4 _914 = float4(_909.x, abs(_909.y), _909.z, 1.0f);
        float3 _919 = max(float3(dot(_847, _914), dot(_867, _914), dot(_887, _914)), 0.0f.xxx);
        float _927 = dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _934 = lerp(_927.xxx, _897, (clamp((_927 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _944 = max(_934, 0.001000000047497451305389404296875f.xxx) / max(max(max(_934.x, _934.y), _934.z), 0.001000000047497451305389404296875f).xxx;
        _945 = max(max(max(_919.x, _919.y), _919.z), 0.0f) * _489;
    }
    else
    {
        _944 = _CharacterParams2.xyz;
        _945 = _489;
    }
    bool2 _964 = (_45_Stripped_320 != 0.0f).xx;
    float _1017 = (_45_Stripped_324 * (_45_Stripped_328 - dot(_402, _45_Stripped_288.xyz))) + ((_49.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_964.x ? _6.x : _3.x, _964.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _402 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_304.xx) * _45_Stripped_240.xy) + _45_Stripped_240.zw, _GlobalMipBias).x - ((max(_45_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_332);
    if ((clamp(_1017 * _45_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1040 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1047 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1049 = abs(_1047);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1049 : (-_1049)), _1040 - _1047) < 0.0f)
    {
        discard;
    }
    float3 _1058 = _387 * 0.959999978542327880859375f;
    float3 _1059 = lerp(dot(_394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _394, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1060 = _1040 < 0.9900000095367431640625f;
    float2 _1073 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1073.y = -_1073.y;
    float2 _1089 = lerp(((sqrt(sqrt(abs(_1073 * 0.5f))) * float2(int2(sign(_1073)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1060).xx);
    float4 _1091 = float4(_1089.x, _1089.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1091.z = 1.0f;
    _1091.w = _1060 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1104 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1118 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1122 = _1118 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1125 = _36.Load(int3(_457, 0));
    float _1130 = _1125.y;
    float _1133 = lerp(lerp(1.0f, _1125.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1134 = dot(_481, _1104);
    float3 _1141 = _1059 * _CharacterParams0.z;
    float3 _1142 = _1141 * 0.64999997615814208984375f;
    float4 _1177 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1134, ((-_1134) * ((_1134 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1104.x, 6.103515625e-05f, _1104.z)).xz, normalize(_419.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_419.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1178 = _1177.w;
    float _1180 = _1177.x;
    float _1181 = _1177.y;
    float _1182 = _1177.z;
    float _1187 = max(max(_1180, _1181), _1182) - min(min(_1180, _1181), _1182);
    float _1189 = smoothstep(0.25f, 1.0f, dot(_481, _419));
    float _1196 = min(min(_1130, 1.0f), _1178);
    float3 _1201 = ((clamp(dot(_481, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_944, 1.0f.xxx, (_CharacterParams1.y * _1196).xxx);
    float3 _1203 = _1196.xxx;
    float3 _1226 = _1133.xxx;
    float3 _1228 = lerp(lerp(lerp(dot(_1142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1142, 1.2000000476837158203125f.xxx), _1141, clamp((_1130 * _1189) + _1178, 0.0f, 1.0f).xxx), _1058, _1203);
    float3 _1234 = _1228 * ((1.0f - _1187).xxx + (_1177.xyz * _1187));
    float3 _1243 = lerp(lerp(_1141, lerp(dot(_1058, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1058, 1.2000000476837158203125f.xxx), (_1189 * _1130).xxx), _1234 * clamp(dot(_1228, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1234, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1226);
    float4 _1247 = float4(_1243, _1133);
    float _1253 = (1.0f - _45_Stripped_24) + (_389 * _45_Stripped_24);
    float3 _1254 = (lerp((_1201 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _945), 1.5f), clamp(_945, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1122, _1203) + ((_1201 * clamp(_945, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1118 * _CharacterParams12.y)))) * _CharacterParams0.y, _1226) * _1243) * _1253;
    float _1255 = dot(_1254, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1258 = clamp(_1255 - 0.5f, 0.0f, 0.5f);
    float3 _1294 = normalize(cross(_419, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1300 = dot(_329, _481);
    float _1302 = 1.0f - abs(_1300);
    float2 _1327 = float2(_451);
    float2 _1329 = floor(_1327 * 0.03125f);
    int _1337 = int((_1329.x + (_1329.y * _30_Stripped_20)) * 8.0f);
    float _1344 = floor(_311 - (_ProjectionParams.y * _30_Stripped_44));
    float _1348 = clamp(_1344, 0.0f, _30_Stripped_28 - 1.0f);
    int _1350 = int(_1348 * 8.0f);
    float3 _1352 = 0.0f.xxx;
    _1352 = (lerp(_1255.xxx, _1254, ((_1258 * _1258) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1302)) * _CharacterParams8.w) * min(min(clamp(dot(_409, _1294) + 1.0f, 0.0f, 1.0f), 1.0f), _1130)) * (lerp(0.25f.xxx, _1058, _CharacterParams9.z.xxx) * clamp(dot(_1294, _481), 0.0f, 1.0f)))) + ((_45_Stripped_272.xyz * clamp((_45_Stripped_316 - _1017) * _45_Stripped_308, 0.0f, 1.0f)) * _1253);
    float3 _1353 = 0.0f.xxx;
    [loop]
    for (int _1355 = 0; _1355 <= 7; _1352 = _1353, _1355++)
    {
        uint _1373 = (_1344 <= _1348) ? (_26.Load<uint>(uint(_1337 + _1355) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1350) + _1355) * 4 + 0)) : 0u;
        uint _1374 = uint(_1355);
        _1353 = _1352;
        uint _1379 = 0u;
        float3 _1376 = 0.0f.xxx;
        [loop]
        for (uint _1378 = _1373; _1378 != 0u; _1353 = _1376, _1378 = _1379)
        {
            uint _1383 = firstbitlow(_1378);
            _1379 = _1378 ^ (1u << (_1383 & 31u));
            int _1389 = int((32u * _1374) + _1383) * 8;
            int _1392 = _1389 + 1;
            int _1395 = _1389 + 2;
            int _1398 = _1389 + 3;
            int _1401 = _1389 + 4;
            int _1404 = _1389 + 5;
            int _1407 = _1389 + 6;
            uint _1414 = uint(_LightDataBuffer_PunctualLightData[_1404].w);
            float _1489 = 0.0f;
            if ((_1414 & 1u) == 1u)
            {
                uint _1420 = asuint(_LightDataBuffer_PunctualLightData[_1404].x);
                uint _1427 = asuint(_LightDataBuffer_PunctualLightData[_1404].y);
                uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1404].z);
                uint _1441 = asuint(_LightDataBuffer_PunctualLightData[_1407].x);
                uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1407].y);
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1407].z);
                float3 _1474 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_1392].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1420).x, spvUnpackHalf2x16(_1434).x, spvUnpackHalf2x16(_1448).x, 0.0f), float4(spvUnpackHalf2x16(_1420 >> 16u).x, spvUnpackHalf2x16(_1434 >> 16u).x, spvUnpackHalf2x16(_1448 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1427).x, spvUnpackHalf2x16(_1441).x, spvUnpackHalf2x16(_1455).x, 0.0f), float4(spvUnpackHalf2x16(_1427 >> 16u).x, spvUnpackHalf2x16(_1441 >> 16u).x, spvUnpackHalf2x16(_1455 >> 16u).x, 0.0f))).xyz);
                float _1481 = _LightDataBuffer_PunctualLightData[_1389 + 7].x * 0.5f;
                float _1487 = 1.0f - clamp((max(max(_1474.x, _1474.y), _1474.z) - (_1481 + 0.5f)) / (0.5f - _1481), 0.0f, 1.0f);
                _1489 = _1487 * _1487;
            }
            else
            {
                _1489 = 1.0f;
            }
            if (false || (_1489 < 0.001000000047497451305389404296875f))
            {
                _1376 = _1353;
                continue;
            }
            float3 _2018 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1389].w < 1.5f)
            {
                float3 _2017 = 0.0f.xxx;
                do
                {
                    uint _1502 = asuint(_LightDataBuffer_PunctualLightData[_1398].w);
                    if ((_1502 == 16u) || ((_LightDataBuffer_PunctualLightData[_1398].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2017 = _1353;
                        break;
                    }
                    bool _1514 = (uint(_LightDataBuffer_PunctualLightData[_1389].w) & 1u) == 0u;
                    bool _1518 = (!_1514) && (_LightDataBuffer_PunctualLightData[_1395].z > 0.0f);
                    bool _1519 = _1502 == 4u;
                    float _1520 = float(_1514);
                    float _1528 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1395].y)) - abs(_LightDataBuffer_PunctualLightData[_1395].x);
                    float _1529 = _LightDataBuffer_PunctualLightData[_1395].y - _1528;
                    float _1536 = abs(max((1.0f - abs(_1528)) - abs(_1529), 0.00048828125f));
                    float3 _1540 = normalize(float3(_1528, _1529, (_LightDataBuffer_PunctualLightData[_1395].x >= 0.0f) ? _1536 : (-_1536)));
                    float _1546 = lerp(_LightDataBuffer_PunctualLightData[_1407].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1401].y, 0.100000001490116119384765625f), float(_1519));
                    float3 _1551 = _LightDataBuffer_PunctualLightData[_1392].xyz - _402;
                    float3 _1552 = -_1540;
                    float3 _1557 = lerp(_1551, _1552 * dot(_1551, _1552), (float(_1519 && (_LightDataBuffer_PunctualLightData[_1401].z > 0.5f)) * _1520).xxx);
                    float _1558 = dot(_1557, _1557);
                    float _1559 = rsqrt(_1558);
                    float3 _1560 = _1557 * _1559;
                    float3 _1593 = 0.0f.xxx;
                    float _1594 = 0.0f;
                    if (_1518)
                    {
                        float3 _1564 = (_1540 * _LightDataBuffer_PunctualLightData[_1395].z) * 0.5f;
                        float3 _1565 = _1557 - _1564;
                        float3 _1566 = _1557 + _1564;
                        float _1567 = length(_1565);
                        float _1568 = length(_1566);
                        float3 _1577 = normalize(cross(cross(_1540, _1560), _1540));
                        _1593 = _1577;
                        _1594 = ((1.0f / ((((_1567 * _1568) + dot(_1565, _1566)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1577, _1565) / _1567) + (dot(_1577, _1566) / _1568)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1395].z * _1559, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1593 = _1560;
                        _1594 = 1.0f;
                    }
                    float _1616 = 0.0f;
                    if (_1546 < 0.0f)
                    {
                        float _1610 = _1558 * (_LightDataBuffer_PunctualLightData[_1392].w * _LightDataBuffer_PunctualLightData[_1392].w);
                        float _1613 = clamp(1.0f - (_1610 * _1610), 0.0f, 1.0f);
                        _1616 = lerp(1.0f / (_1558 + 1.0f), _1594, float(_1518)) * (_1613 * _1613);
                    }
                    else
                    {
                        float3 _1599 = _1557 * _LightDataBuffer_PunctualLightData[_1392].w;
                        _1616 = _1594 * pow(1.0f - clamp(dot(_1599, _1599), 0.0f, 1.0f), _1546);
                    }
                    float _1621 = clamp((dot(_1593, _1552) - _LightDataBuffer_PunctualLightData[_1395].z) * _LightDataBuffer_PunctualLightData[_1395].w, 0.0f, 1.0f);
                    float _1625 = (_1616 * lerp(1.0f, _1621 * _1621, _1520)) * _1489;
                    float3 _2016 = 0.0f.xxx;
                    do
                    {
                        float3 _2015 = 0.0f.xxx;
                        [branch]
                        if (_1625 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1519)
                            {
                                _2016 = lerp(_1353, _LightDataBuffer_PunctualLightData[_1389].xyz, (_1625 * _LightDataBuffer_PunctualLightData[_1401].x).xxx);
                                break;
                            }
                            float _1638 = dot(_481, _1593);
                            float _1639 = clamp(_1638, 0.0f, 1.0f);
                            float _1942 = 0.0f;
                            if (_1502 != 0u)
                            {
                                bool _1645 = _1514 || ((_1414 & 2u) != 0u);
                                int _1694 = 0;
                                if (_1645)
                                {
                                    _1694 = int(_LightDataBuffer_PunctualLightData[_1398].x);
                                }
                                else
                                {
                                    uint _1649 = asuint(_LightDataBuffer_PunctualLightData[_1395].w);
                                    uint _1651 = asuint(_LightDataBuffer_PunctualLightData[_1398].x);
                                    float3 _1652 = _402 - _LightDataBuffer_PunctualLightData[_1392].xyz;
                                    float3 _1653 = abs(_1652);
                                    float _1654 = _1653.x;
                                    float _1655 = _1653.y;
                                    float _1657 = _1653.z;
                                    int _1689 = 0;
                                    if ((_1654 > _1655) && (_1654 > _1657))
                                    {
                                        _1689 = int((_1652.x > 0.0f) ? (_1649 >> 24u) : ((_1649 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1681 = 0;
                                        if (_1655 > _1657)
                                        {
                                            _1681 = int((_1652.y > 0.0f) ? ((_1649 >> 8u) & 255u) : (_1649 & 255u));
                                        }
                                        else
                                        {
                                            _1681 = int((_1652.z > 0.0f) ? ((_1651 >> 8u) & 255u) : (_1651 & 255u));
                                        }
                                        _1689 = _1681;
                                    }
                                    _1694 = (_1689 < 80) ? _1689 : (-1);
                                }
                                bool _1695 = _1694 >= 0;
                                float _1941 = 0.0f;
                                if (_1695)
                                {
                                    float3 _1702 = _402 - _LightDataBuffer_PunctualLightData[_1392].xyz;
                                    float4 _1722 = mul(_PunctualLightWorldToShadow[_1694], float4((_402 - ((_1702 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1702, _1702)))) * _PunctualLightShadowParams[_1694].x)) + (_408 * (_PunctualLightShadowParams[_1694].y * 5.0f)), 1.0f));
                                    float _1723 = _1722.w;
                                    float3 _1726 = _1722.xyz / _1723.xxx;
                                    float2 _1727 = _1726.xy;
                                    float3 _1735 = _1726.xyz;
                                    bool3 _1736 = bool3(_1735.x <= 0.0f.xxx.x, _1735.y <= 0.0f.xxx.y, _1735.z <= 0.0f.xxx.z);
                                    bool3 _1737 = bool3(_1735.x >= 1.0f.xxx.x, _1735.y >= 1.0f.xxx.y, _1735.z >= 1.0f.xxx.z);
                                    float _1740 = _1726.z;
                                    float2 _1751 = ((_1727 * (_PunctualLightShadowParams2[_1694].zw - _PunctualLightShadowParams2[_1694].xy)) + _PunctualLightShadowParams2[_1694].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1753 = floor(_1751 + 0.5f.xx);
                                    float2 _1754 = _1751 - _1753;
                                    float _1755 = _1754.x;
                                    float _1756 = _1755 + 0.5f;
                                    float _1757 = _1756 * _1756;
                                    float _1760 = 1.0f - _1755;
                                    float _1761 = min(_1755, 0.0f);
                                    float _1764 = _1755 + 1.0f;
                                    float _1765 = max(_1755, 0.0f);
                                    float _1776 = _1754.y;
                                    float _1777 = _1776 + 0.5f;
                                    float _1778 = _1777 * _1777;
                                    float _1781 = 1.0f - _1776;
                                    float _1782 = min(_1776, 0.0f);
                                    float _1785 = _1776 + 1.0f;
                                    float _1786 = max(_1776, 0.0f);
                                    float3 _1798 = float3(0.1599999964237213134765625f * _1760, 0.1599999964237213134765625f * ((_1764 - (_1765 * _1765)) + 1.0f), _1757 * 0.07999999821186065673828125f);
                                    float3 _1799 = float3(0.1599999964237213134765625f * ((_1757 * 0.5f) - _1755), 0.1599999964237213134765625f * ((_1760 - (_1761 * _1761)) + 1.0f), 0.1599999964237213134765625f * _1764) + _1798;
                                    float3 _1801 = float3(0.1599999964237213134765625f * _1781, 0.1599999964237213134765625f * ((_1785 - (_1786 * _1786)) + 1.0f), _1778 * 0.07999999821186065673828125f);
                                    float3 _1802 = float3(0.1599999964237213134765625f * ((_1778 * 0.5f) - _1776), 0.1599999964237213134765625f * ((_1781 - (_1782 * _1782)) + 1.0f), 0.1599999964237213134765625f * _1785) + _1801;
                                    float3 _1808 = ((_1798 / _1799) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1810 = ((_1801 / _1802) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1812 = _1753 * _PunctualLightShadowTexelSize.xy;
                                    float _1813 = _1808.x;
                                    float _1814 = _1810.x;
                                    float2 _1816 = _1812 + float2(_1813, _1814);
                                    float _1817 = _1808.y;
                                    float2 _1819 = _1812 + float2(_1817, _1814);
                                    float _1820 = _1808.z;
                                    float2 _1822 = _1812 + float2(_1820, _1814);
                                    float _1823 = _1810.y;
                                    float2 _1825 = _1812 + float2(_1813, _1823);
                                    float2 _1827 = _1812 + float2(_1817, _1823);
                                    float2 _1829 = _1812 + float2(_1820, _1823);
                                    float _1830 = _1810.z;
                                    float2 _1832 = _1812 + float2(_1813, _1830);
                                    float2 _1834 = _1812 + float2(_1817, _1830);
                                    float2 _1836 = _1812 + float2(_1820, _1830);
                                    float _1837 = _1799.x;
                                    float _1838 = _1802.x;
                                    float _1840 = _1799.y;
                                    float _1842 = _1799.z;
                                    float _1844 = _1802.y;
                                    float _1848 = _1802.z;
                                    float _1914 = ((((((((_1837 * _1838) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1816, _298).xy, _1740)) + ((_1840 * _1838) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1819, _298).xy, _1740))) + ((_1842 * _1838) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1822, _298).xy, _1740))) + ((_1837 * _1844) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1825, _298).xy, _1740))) + ((_1840 * _1844) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1827, _298).xy, _1740))) + ((_1842 * _1844) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1829, _298).xy, _1740))) + ((_1837 * _1848) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1832, _298).xy, _1740))) + ((_1840 * _1848) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1834, _298).xy, _1740));
                                    float2 _1927 = min(_1727, 1.0f.xx - _1727);
                                    _1941 = _1695 ? lerp(1.0f, (any(bool3(_1736.x || _1737.x, _1736.y || _1737.y, _1736.z || _1737.z)) || ((asuint(_1740) & 2147483647u) > 2139095040u)) ? 1.0f : (_1914 + ((_1842 * _1848) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1836, _298).xy, _1740))), _1645 ? min(_PunctualLightShadowParams[_1694].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1694].z - _1723) * 0.25f, min(_1927.x, _1927.y)))) : _PunctualLightShadowParams[_1694].w) : 1.0f;
                                }
                                else
                                {
                                    _1941 = clamp(dot(_409, _1593) + 1.0f, 0.0f, 1.0f);
                                }
                                _1942 = _1941;
                            }
                            else
                            {
                                _1942 = 1.0f;
                            }
                            float _2004 = 0.0f;
                            float3 _2005 = 0.0f.xxx;
                            float _2006 = 0.0f;
                            float3 _2007 = 0.0f.xxx;
                            float3 _2008 = 0.0f.xxx;
                            [branch]
                            if (_1502 == 0u)
                            {
                                float3 _1984 = _LightDataBuffer_PunctualLightData[_1389].xyz * _1625;
                                float3 _1997 = _1247.xyz;
                                _2004 = _1625;
                                _2005 = (_LightDataBuffer_PunctualLightData[_1389].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1401].y) + ((1.0f / max(1.0f, max(max(_1984.x, _1984.y), _1984.z) * lerp(0.75f, 0.5f, 1.0f - _1133))) * _LightDataBuffer_PunctualLightData[_1401].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1401].x, 1.0f, clamp(_1638 + 0.5f, 0.0f, 1.0f));
                                _2006 = _1639;
                                _2007 = _1997;
                                _2008 = _1997;
                            }
                            else
                            {
                                float _1978 = 0.0f;
                                float _1979 = 0.0f;
                                float3 _1980 = 0.0f.xxx;
                                float3 _1981 = 0.0f.xxx;
                                if (_1502 == 3u)
                                {
                                    _1978 = _1625 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1401].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1401].x), _1302) * _1942);
                                    _1979 = clamp(dot(_481, -normalize(cross(_419, cross(_419, _1593)))), 0.0f, 1.0f);
                                    _1980 = lerp(0.5f.xxx, _1058, _LightDataBuffer_PunctualLightData[_1401].y.xxx);
                                    _1981 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1951 = _1502 == 1u;
                                    float _1960 = 0.0f;
                                    float3 _1961 = 0.0f.xxx;
                                    if (_1951)
                                    {
                                        _1960 = clamp(clamp(_1638 + _LightDataBuffer_PunctualLightData[_1401].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1942;
                                        _1961 = _1059 * _LightDataBuffer_PunctualLightData[_1401].y;
                                    }
                                    else
                                    {
                                        _1960 = _1639;
                                        _1961 = 0.0f.xxx;
                                    }
                                    bool3 _1962 = _1951.xxx;
                                    _1978 = _1625;
                                    _1979 = _1960;
                                    _1980 = float3(_1962.x ? _1058.x : 0.0f.xxx.x, _1962.y ? _1058.y : 0.0f.xxx.y, _1962.z ? _1058.z : 0.0f.xxx.z);
                                    _1981 = _1961;
                                }
                                _2004 = _1978;
                                _2005 = _LightDataBuffer_PunctualLightData[_1389].xyz;
                                _2006 = _1979;
                                _2007 = _1980;
                                _2008 = _1981;
                            }
                            _2015 = _1353 + (((_2005 * _2004) * lerp(_2008, _2007, _2006.xxx)) * _1253);
                        }
                        else
                        {
                            _2015 = _1353;
                        }
                        _2016 = _2015;
                        break;
                    } while(false);
                    _2017 = _2016;
                    break;
                } while(false);
                _2018 = _2017;
            }
            else
            {
                _2018 = _1353;
            }
            _1376 = _2018;
        }
    }
    float3 _2058 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2058 = lerp(lerp(0.5f.xxx, lerp(dot(_1352, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1352, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1300, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2058 = _1352;
    }
    float4 _2065 = float4(_2058 * _ExposureWithMiscParams.y, _389);
    _2065.w = (_45_Stripped_32 == 1.0f) ? _389 : 1.0f;
    float4 _2451 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2074 = -_329;
        float _2091 = _402.y * _AtmosphereFogParams3.w;
        float _2096 = max(0.00999999977648258209228515625f, _2091 + _AtmosphereFogParams4.w);
        float3 _2110 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2096)) / _2096) * exp(_2091 + _AtmosphereFogParams5.w))));
        float _2113 = dot(_2074, _AtmosphereFogParams1.xyz);
        float _2119 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2123 = (1.0f + _2119) - ((2.0f * _AtmosphereFogParams2.w) * _2113);
        float3 _2443 = 0.0f.xxx;
        float _2444 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2274 = (uint3(int3(_454, _455, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2275 = _2274.y;
            uint _2276 = _2274.z;
            uint _2279 = _2274.x + (_2275 * _2276);
            uint _2281 = _2275 + (_2276 * _2279);
            uint _2283 = _2276 + (_2279 * _2281);
            uint _2285 = _2279 + (_2281 * _2283);
            float _2307 = dot(_2074, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2314 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2316 = (_VolumetricFogParams0.w * ((_2307 > 5.9604644775390625e-08f) ? (1.0f / _2307) : 0.0f)) * (1.0f / _330);
            float _2317 = _2314.y;
            float _2318 = _2316 * _2317;
            float _2320 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2318;
            float _2321 = _2317 - _2318;
            float _2323 = (1.0f - _2316) * _330;
            float _2337 = max(-127.0f, _ExponentialFogParams0.z * _2321);
            float _2361 = max(-127.0f, _ExponentialFogParams3.x * _2321);
            float _2372 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2320 - _ExponentialFogParams0.x)))) * ((abs(_2337) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2337)) / _2337) : (0.693147182464599609375f - (0.2402265071868896484375f * _2337)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2320 - _ExponentialFogParams3.z)))) * ((abs(_2361) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2361)) / _2361) : (0.693147182464599609375f - (0.2402265071868896484375f * _2361))));
            float _2394 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2397 = clamp((max(clamp(exp2(-(_2372 * _2323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2394, 0.0f, 1.0f);
            float4 _2437 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1327 + ((((float3(uint3(_2285, _2281 + (_2283 * _2285), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2439 = _2437.w;
            _2443 = _2437.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2397)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2372 * max(_2323 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2394))) * _2439);
            _2444 = _2439 * _2397;
        }
        else
        {
            float3 _2150 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2152 = _2150.y;
            float _2166 = max(-127.0f, _ExponentialFogParams0.z * _2152);
            float _2190 = max(-127.0f, _ExponentialFogParams3.x * _2152);
            float _2201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190))));
            float _2223 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2226 = clamp((max(clamp(exp2(-(_2201 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2223, 0.0f, 1.0f);
            _2443 = (_ExponentialFogParams2.xyz * (1.0f - _2226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2201 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2223));
            _2444 = _2226;
        }
        float3 _2449 = (_2065.xyz * (_2110 * _2444)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2113 * _2113)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2119) / max((12.56637096405029296875f * _2123) * sqrt(_2123), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2110)) * _2444) + _2443);
        _2451 = float4(_2449.x, _2449.y, _2449.z, _2065.w);
    }
    else
    {
        _2451 = _2065;
    }
    _11 = _2451;
    _12 = _1091;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
