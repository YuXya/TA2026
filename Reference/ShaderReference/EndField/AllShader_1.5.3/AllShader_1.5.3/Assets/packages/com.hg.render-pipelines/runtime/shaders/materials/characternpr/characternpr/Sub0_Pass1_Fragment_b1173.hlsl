// Stage: Fragment  Blob: 1173  ParamBlob: 1747  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _331 = 0.0f;
static float _334 = 0.0f;
static uint _335 = 0u;

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

ByteAddressBuffer _26 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b47, space0)
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

cbuffer _47_48 : register(b1, space1)
{
    float _48_Stripped_0 : packoffset(c0);
    float _48_Stripped_4 : packoffset(c0.y);
    float _48_Stripped_8 : packoffset(c0.z);
    float _48_Stripped_12 : packoffset(c0.w);
    float _48_Stripped_16 : packoffset(c1);
    float _48_Stripped_20 : packoffset(c1.y);
    float _48_Stripped_24 : packoffset(c1.z);
    float _48_Stripped_28 : packoffset(c1.w);
    float _48_Stripped_32 : packoffset(c2);
    float _48_Stripped_36 : packoffset(c2.y);
    float _48_Stripped_40 : packoffset(c2.z);
    float _48_Stripped_44 : packoffset(c2.w);
    float _48_Stripped_48 : packoffset(c3);
    float _48_Stripped_52 : packoffset(c3.y);
    float _48_Stripped_56 : packoffset(c3.z);
    float _48_Stripped_60 : packoffset(c3.w);
    float _48_Stripped_64 : packoffset(c4);
    float _48_Stripped_68 : packoffset(c4.y);
    float _48_Stripped_72 : packoffset(c4.z);
    float _48_Stripped_76 : packoffset(c4.w);
    float _48_Stripped_80 : packoffset(c5);
    float _48_Stripped_84 : packoffset(c5.y);
    float _48_Stripped_88 : packoffset(c5.z);
    float _48_Stripped_92 : packoffset(c5.w);
    float4 _48_Stripped_96 : packoffset(c6);
    float4 _48_Stripped_112 : packoffset(c7);
    float4 _48_Stripped_128 : packoffset(c8);
    float4 _48_Stripped_144 : packoffset(c9);
    float4 _48_Stripped_160 : packoffset(c10);
    float4 _48_Stripped_176 : packoffset(c11);
    float _48_Stripped_192 : packoffset(c12);
    float _48_Stripped_196 : packoffset(c12.y);
    float _48_Stripped_200 : packoffset(c12.z);
    float _48_Stripped_204 : packoffset(c12.w);
    float _48_Stripped_208 : packoffset(c13);
    float _48_Stripped_212 : packoffset(c13.y);
    float _48_Stripped_216 : packoffset(c13.z);
    float _48_Stripped_220 : packoffset(c13.w);
    float4 _48_Stripped_224 : packoffset(c14);
    float4 _48_Stripped_240 : packoffset(c15);
    float4 _48_Stripped_256 : packoffset(c16);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float _48_Stripped_304 : packoffset(c19);
    float _48_Stripped_308 : packoffset(c19.y);
    float _48_Stripped_312 : packoffset(c19.z);
    float _48_Stripped_316 : packoffset(c19.w);
    float _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_324 : packoffset(c20.y);
    float _48_Stripped_328 : packoffset(c20.z);
    float _48_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t9, space0);
Texture2D<float4> _36 : register(t26, space0);
Texture2D<float4> _37 : register(t39, space0);
Texture2D<float4> _38 : register(t8, space0);
Texture2D<float4> _39 : register(t11, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture3D<float4> _45 : register(t32, space0);
Texture3D<float4> _46 : register(t29, space0);
Texture2D<float4> _49 : register(t5, space1);
Texture2D<float4> _50 : register(t3, space1);
Texture2D<float4> _51 : register(t6, space1);
Texture2D<float4> _52 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture3D<float4> _54 : register(t35, space0);

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
    float _345 = 1.0f / gl_FragCoord.w;
    float3 _359 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _360 = dot(_359, _359);
    float _362 = rsqrt(max(_360, 9.9999999392252902907785028219223e-09f));
    float3 _363 = _359 * _362;
    float _364 = _360 * _362;
    uint _367 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _385 = 0.0f.xxxx;
    float4 _386 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _385 = _VertexSkinMatrices.Load<float4>((_367 + 2u) * 16 + 0);
        _386 = _VertexSkinMatrices.Load<float4>(_367 * 16 + 0);
    }
    else
    {
        _385 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _386 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _392 = _51.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _405 = (_48_Stripped_220 != 0.0f).xxx;
    float3 _411 = float3(_48_Stripped_224.xyz);
    float3 _416 = (_392.xyz * _48_Stripped_96.xyz) * _48_Stripped_200;
    float3 _420 = lerp(dot(_416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _416, _48_Stripped_204.xxx);
    float3 _421 = float3(_405.x ? _411.x : _420.x, _405.y ? _411.y : _420.y, _405.z ? _411.z : _420.z);
    float _423 = clamp((_392.w * _48_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _424 = _421 * 12.9200000762939453125f;
    float3 _428 = (pow(abs(_421), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _429 = bool3(_421.x <= 0.003130800090730190277099609375f.xxx.x, _421.y <= 0.003130800090730190277099609375f.xxx.y, _421.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _431 = clamp(float3(_429.x ? _424.x : _428.x, _429.y ? _424.y : _428.y, _429.z ? _424.z : _428.z), 0.0f.xxx, 1.0f.xxx);
    float _435 = _431.z * 31.0f;
    float _436 = floor(_435);
    float2 _440 = ((_431.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _441 = float3(_440.x, _440.y, _431.z);
    _441.x = _440.x + (_436 * 0.03125f);
    float3 _460 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _464 = _460 - float3(_386.w, _334, _385.w);
    _464.y = 6.103515625e-05f;
    float3 _466 = normalize(_5);
    float3 _467 = normalize(_464);
    uint2 _469 = uint2(gl_FragCoord.xy);
    float3 _479 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _484 = normalize(_466 - ((_479 * dot(_466, _479)) * 2.0f));
    float _492 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _947 = 0.0f.xxx;
    float _948 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _510 = _460 - (_IVParam0.xyz + (_479 * (-_IVParam2.w)));
        float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_510.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        float _829 = 0.0f;
        float _830 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_524 < 1.0f))
        {
            float3 _537 = _460 - (_IVParam0.xyz + (_479 * (-_IVParam2.y)));
            float _551 = max(clamp((max(abs(_537.x), abs(_537.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_537.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _627 = 0.0f;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            if (_551 < 1.0f)
            {
                float3 _560 = ((_460 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _562 = _560 - floor(_560);
                float4 _566 = _41.SampleLevel(sampler_LinearClamp, _562, 0.0f);
                float _567 = 1.0f - _551;
                float _571 = _IVParam1.y * 0.5f;
                float _576 = _562.x;
                float _577 = clamp(_562.y, _571, 1.0f - _571) * 0.3333333432674407958984375f;
                float _578 = _562.z;
                float4 _581 = _42.SampleLevel(sampler_LinearRepeat, float3(_576, _577, _578), 0.0f);
                float _597 = _566.x;
                float _607 = _566.y;
                float _617 = _566.z;
                _627 = _524 + (_581.w * _567);
                _628 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_576, _577 + 0.666666686534881591796875f, _578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _617, _617) * _567;
                _629 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_576, _577 + 0.3333333432674407958984375f, _578), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _607, _607) * _567;
                _630 = float4(((_581.xyz * 4.0f) - 2.0f.xxx) * _597, _597) * _567;
            }
            else
            {
                _627 = _524;
                _628 = 0.0f.xxxx;
                _629 = 0.0f.xxxx;
                _630 = 0.0f.xxxx;
            }
            float3 _636 = _460 - (_IVParam0.xyz + (_479 * (-_IVParam2.z)));
            float _650 = max(clamp((max(abs(_636.x), abs(_636.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_636.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _730 = 0.0f;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            if (_650 < 1.0f)
            {
                float3 _659 = ((_460 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _661 = _659 - floor(_659);
                float4 _665 = _43.SampleLevel(sampler_LinearClamp, _661, 0.0f);
                float _667 = _551 * (1.0f - _650);
                float _671 = _IVParam1.y * 0.5f;
                float _676 = _661.x;
                float _677 = clamp(_661.y, _671, 1.0f - _671) * 0.3333333432674407958984375f;
                float _678 = _661.z;
                float4 _681 = _44.SampleLevel(sampler_LinearRepeat, float3(_676, _677, _678), 0.0f);
                float _697 = _665.x;
                float _708 = _665.y;
                float _719 = _665.z;
                _730 = _627 + (_681.w * _667);
                _731 = _628 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.666666686534881591796875f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _667);
                _732 = _629 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_676, _677 + 0.3333333432674407958984375f, _678), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _667);
                _733 = _630 + (float4(((_681.xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _667);
            }
            else
            {
                _730 = _627;
                _731 = _628;
                _732 = _629;
                _733 = _630;
            }
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float _819 = 0.0f;
            if (_650 > 0.0f)
            {
                float3 _742 = ((_460 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _745 = _IVParam1.xyz * 0.5f;
                float3 _747 = clamp(_742 - floor(_742), _745, 1.0f.xxx - _745);
                float4 _751 = _45.SampleLevel(sampler_LinearClamp, _747, 0.0f);
                float _753 = _650 * (1.0f - _524);
                float _757 = _IVParam1.y * 0.5f;
                float _762 = _747.x;
                float _763 = clamp(_747.y, _757, 1.0f - _757) * 0.3333333432674407958984375f;
                float _764 = _747.z;
                float4 _767 = _46.SampleLevel(sampler_LinearRepeat, float3(_762, _763, _764), 0.0f);
                float _783 = _751.x;
                float _794 = _751.y;
                float _805 = _751.z;
                _816 = _731 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.666666686534881591796875f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _753);
                _817 = _732 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_762, _763 + 0.3333333432674407958984375f, _764), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _753);
                _818 = _733 + (float4(((_767.xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _753);
                _819 = _730 + (_767.w * _753);
            }
            else
            {
                _816 = _731;
                _817 = _732;
                _818 = _733;
                _819 = _730;
            }
            float _822 = clamp((_819 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _826 = _816;
            _827 = _817;
            _828 = _818;
            _829 = _822 - _524;
            _830 = (_822 + _524) * 0.5f;
        }
        else
        {
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
            _829 = 0.0f;
            _830 = 1.0f;
        }
        float4 _850 = _828 + float4(_IVDefaultSHAr.x * _830, (_IVDefaultSHAr.y * _830) + ((_IVDefaultSHAr.w * _829) * 0.5f), _IVDefaultSHAr.z * _830, (_IVDefaultSHAr.w * _830) + ((_IVDefaultSHAr.y * _829) * 0.375f));
        float4 _870 = _827 + float4(_IVDefaultSHAg.x * _830, (_IVDefaultSHAg.y * _830) + ((_IVDefaultSHAg.w * _829) * 0.5f), _IVDefaultSHAg.z * _830, (_IVDefaultSHAg.w * _830) + ((_IVDefaultSHAg.y * _829) * 0.375f));
        float4 _890 = _826 + float4(_IVDefaultSHAb.x * _830, (_IVDefaultSHAb.y * _830) + ((_IVDefaultSHAb.w * _829) * 0.5f), _IVDefaultSHAb.z * _830, (_IVDefaultSHAb.w * _830) + ((_IVDefaultSHAb.y * _829) * 0.375f));
        float4 _894 = float4(_484, 1.0f);
        float3 _900 = max(float3(dot(_850, _894), dot(_870, _894), dot(_890, _894)), 0.0f.xxx) * _492;
        float3 _908 = ((_850.xyz * 0.2125999927520751953125f) + (_870.xyz * 0.715200006961822509765625f)) + (_890.xyz * 0.072200000286102294921875f);
        float3 _912 = _908 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_908, _908)));
        float4 _917 = float4(_912.x, abs(_912.y), _912.z, 1.0f);
        float3 _922 = max(float3(dot(_850, _917), dot(_870, _917), dot(_890, _917)), 0.0f.xxx);
        float _930 = dot(_900, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _937 = lerp(_930.xxx, _900, (clamp((_930 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _947 = max(_937, 0.001000000047497451305389404296875f.xxx) / max(max(max(_937.x, _937.y), _937.z), 0.001000000047497451305389404296875f).xxx;
        _948 = max(max(max(_922.x, _922.y), _922.z), 0.0f) * _492;
    }
    else
    {
        _947 = _CharacterParams2.xyz;
        _948 = _492;
    }
    bool2 _967 = (_48_Stripped_320 != 0.0f).xx;
    float _1020 = (_48_Stripped_324 * (_48_Stripped_328 - dot(_460, _48_Stripped_288.xyz))) + ((_52.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_967.x ? _6.x : _3.x, _967.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _460 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_304.xx) * _48_Stripped_240.xy) + _48_Stripped_240.zw, _GlobalMipBias).x - ((max(_48_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_332);
    if ((clamp(_1020 * _48_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1043 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1049 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1051 = abs(_1049);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1051 : (-_1051)), _1043 - _1049) < 0.0f)
    {
        discard;
    }
    float3 _1060 = _421 * 0.959999978542327880859375f;
    float3 _1061 = lerp(_50.SampleLevel(sampler_LinearRepeat, _441.xy, 0.0f).xyz, _50.SampleLevel(sampler_LinearRepeat, _441.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_435 - _436).xxx) * 0.959999978542327880859375f;
    bool _1062 = _1043 < 0.9900000095367431640625f;
    float2 _1075 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1075.y = -_1075.y;
    float2 _1091 = lerp(((sqrt(sqrt(abs(_1075 * 0.5f))) * float2(int2(sign(_1075)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1062).xx);
    float4 _1093 = float4(_1091.x, _1091.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1093.z = 1.0f;
    _1093.w = _1062 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1106 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1120 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1124 = _1120 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1230 = 0.0f;
    do
    {
        float _1133 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1229 = 0.0f;
        if ((_1133 >= 0.0f) && (_1133 < _CharacterShadowParams.z))
        {
            int _1141 = int(_1133);
            float _1147 = 1.0f - clamp(dot(_466, _CharacterShadowLightDir[_1141].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1164 = mul(_CharacterWorldToShadow[_1141], float4((_460 - (_CharacterShadowLightDir[_1141].xyz * (_1147 * _CharacterShadowBiases[_1141].x))) + (_466 * (_1147 * _CharacterShadowBiases[_1141].y)), 1.0f));
            float _1166 = max(_1164.z, 0.00999999977648258209228515625f);
            float4 _1167 = _1164;
            _1167.z = _1166;
            bool3 _1169 = bool3(_1167.xyz.x <= 0.0f.xxx.x, _1167.xyz.y <= 0.0f.xxx.y, _1167.xyz.z <= 0.0f.xxx.z);
            bool3 _1170 = bool3(_1167.xyz.x >= 1.0f.xxx.x, _1167.xyz.y >= 1.0f.xxx.y, _1167.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1169.x || _1170.x, _1169.y || _1170.y, _1169.z || _1170.z)) || ((asuint(_1166) & 2147483647u) > 2139095040u))
            {
                _1230 = 1.0f;
                break;
            }
            float2 _1190 = (_CharacterShadowAtlasParams[_1141].xy + (_1167.xy * _CharacterShadowAtlasParams[_1141].zw)).xy;
            _1229 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1190 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _331).xy, _1166) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1190 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _331).xy, _1166)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1190 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _331).xy, _1166)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1190 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _331).xy, _1166)));
        }
        else
        {
            _1229 = 1.0f;
        }
        _1230 = _1229;
        break;
    } while(false);
    float2 _1643 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1643 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1243 = int(_DirectionalShadowParams2.x);
        bool3 _1245 = (_1243 == 2).xxx;
        float3 _1250 = _460 - float3(_1245.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1245.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1245.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1261 = max(clamp((_DirectionalShadowParams.w - dot(_1250, _1250)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1385 = 0.0f;
        bool _1386 = false;
        if (_1261 > 0.0f)
        {
            float _1383 = 0.0f;
            bool _1384 = false;
            if (_1243 > 0)
            {
                float3 _1268 = _460 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1272 = _460 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1276 = _460 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1280 = _460 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1285 = float4(dot(_1268, _1268), dot(_1272, _1272), dot(_1276, _1276), dot(_1280, _1280));
                float4 _1294 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1296 = float4(bool4(_1285.x < _1294.x, _1285.y < _1294.y, _1285.z < _1294.z, _1285.w < _1294.w));
                float3 _1300 = clamp(_1296.yzw - _1296.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1307 = max(clamp(4.0f - dot(float4(_1296.x, _1300.x, _1300.y, _1300.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1315 = mul(_CSMWorldToShadow[uint(_1307)], float4(_460, 1.0f));
                float _1318 = _1315.z;
                float4 _1319 = float4(_1315.xy, _1318, _1307);
                float3 _1320 = _1319.xyz;
                bool3 _1321 = bool3(_1320.x <= 0.0f.xxx.x, _1320.y <= 0.0f.xxx.y, _1320.z <= 0.0f.xxx.z);
                bool3 _1322 = bool3(_1320.x >= 1.0f.xxx.x, _1320.y >= 1.0f.xxx.y, _1320.z >= 1.0f.xxx.z);
                bool _1328 = any(bool3(_1321.x || _1322.x, _1321.y || _1322.y, _1321.z || _1322.z)) || ((asuint(_1318) & 2147483647u) > 2139095040u);
                int _1329 = int(_1307);
                float2 _1344 = float4(_CSMShadowAtlasParams[_1329].xy + (_1319.xy * _CSMShadowAtlasParams[_1329].zw), _1318, _1307).xy;
                float2 _1347 = _1344 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1355 = _1344 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1364 = _1344 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1373 = _1344 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1383 = _1328 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1347, _331).xy, _1318) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1355, _331).xy, _1318)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1364, _331).xy, _1318)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1373, _331).xy, _1318)));
                _1384 = _1328;
            }
            else
            {
                _1383 = 1.0f;
                _1384 = false;
            }
            _1385 = _1383;
            _1386 = _1384;
        }
        else
        {
            _1385 = 1.0f;
            _1386 = false;
        }
        float _1583 = 0.0f;
        float _1584 = 0.0f;
        if ((_1261 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1394 = 1.0f - clamp(dot(_466, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1411 = float4((_460 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1394 * _ASMParams.x))) + (_466 * (_1394 * _ASMParams.y)), 1.0f);
            float4 _1412 = mul(_ASMIndirectWorldToShadow, _1411);
            float2 _1413 = _1412.xy;
            float _1581 = 0.0f;
            if (all(bool2(_1413.x > 0.0f.xx.x, _1413.y > 0.0f.xx.y)) && all(bool2(_1413.x < 1.0f.xx.x, _1413.y < 1.0f.xx.y)))
            {
                uint _1432 = clamp(uint((floor(_1412.y * _ASMParams2.z) + _1412.x) * _ASMParams2.y), 0u, 127u);
                uint _1436 = asuint(_ASMIndirectParams[_1432].x);
                float2 _1437 = spvUnpackHalf2x16(_1436);
                float _1438 = _1437.x;
                float _1580 = 0.0f;
                if (_1438 >= 0.0f)
                {
                    float4x4 _1447 = _ASMWorldToShadowBaseMat;
                    _1447[0].w = _ASMIndirectParams[_1432].y;
                    _1447[1].w = _ASMIndirectParams[_1432].z;
                    _1447[2].w = _ASMIndirectParams[_1432].w;
                    float4 _1454 = mul(_1447, _1411);
                    float3 _1455 = _1454.xyz;
                    float _1579 = 0.0f;
                    if (all(bool3(_1455.x > 0.0f.xxx.x, _1455.y > 0.0f.xxx.y, _1455.z > 0.0f.xxx.z)) && all(bool3(_1455.x < 1.0f.xxx.x, _1455.y < 1.0f.xxx.y, _1455.z < 1.0f.xxx.z)))
                    {
                        float _1472 = _1454.z;
                        float2 _1478 = float4((_1454.xy * _ASMParams.zw) + float2(_1438, spvUnpackHalf2x16(_1436 >> 16u).x), _1472, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1480 = floor(_1478 + 0.5f.xx);
                        float2 _1481 = _1478 - _1480;
                        float _1482 = _1481.x;
                        float _1483 = _1482 + 0.5f;
                        float _1485 = (_1483 * _1483) * 0.5f;
                        float _1488 = min(_1482, 0.0f);
                        float _1492 = max(_1482, 0.0f);
                        float4 _1496 = float4(_1485 - _1482, (1.0f - _1482) - (_1488 * _1488), (_1482 + 1.0f) - (_1492 * _1492), _1485) * 0.44444000720977783203125f;
                        float _1497 = _1481.y;
                        float _1498 = _1497 + 0.5f;
                        float _1500 = (_1498 * _1498) * 0.5f;
                        float _1503 = min(_1497, 0.0f);
                        float _1507 = max(_1497, 0.0f);
                        float4 _1511 = float4(_1500 - _1497, (1.0f - _1497) - (_1503 * _1503), (_1497 + 1.0f) - (_1507 * _1507), _1500) * 0.44444000720977783203125f;
                        float2 _1513 = _1496.yw;
                        float2 _1514 = _1496.xz + _1513;
                        float2 _1516 = _1511.yw;
                        float2 _1517 = _1511.xz + _1516;
                        float2 _1523 = ((_1513 / _1514) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1525 = ((_1516 / _1517) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1527 = _1480 * _ASMShadowTexelSize.xy;
                        float _1528 = _1523.x;
                        float _1529 = _1525.x;
                        float _1532 = _1523.y;
                        float _1535 = _1525.y;
                        float _1540 = _1514.x;
                        float _1541 = _1517.x;
                        float _1543 = _1514.y;
                        float _1545 = _1517.y;
                        _1579 = ((((_1540 * _1541) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1528, _1529), _331).xy, _1472)) + ((_1543 * _1541) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1532, _1529), _331).xy, _1472))) + ((_1540 * _1545) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1528, _1535), _331).xy, _1472))) + ((_1543 * _1545) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1527 + float2(_1532, _1535), _331).xy, _1472));
                    }
                    else
                    {
                        _1579 = 1.0f;
                    }
                    _1580 = _1579;
                }
                else
                {
                    _1580 = 1.0f;
                }
                _1581 = _1580;
            }
            else
            {
                _1581 = 1.0f;
            }
            _1583 = _1386 ? _1581 : _1385;
            _1584 = _1581;
        }
        else
        {
            _1583 = _1385;
            _1584 = 1.0f;
        }
        float _1587 = lerp(lerp(_1584, _1583, _1261), min(_1584, _1583), _CSMRhodesParams.x);
        float _1638 = 0.0f;
        if (_1587 > 0.001000000047497451305389404296875f)
        {
            float3 _1594 = _460 - _CloudShadowParams0.xyz;
            float2 _1604 = (_1594 + (_CloudShadowParams3.xyz * _1594.y)).xz * _CloudShadowParams1.z;
            float2 _1613 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1638 = _1587 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1604 + _1613, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1604 * _CloudShadowParams2.w) + _1613, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1594.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1638 = _1587;
        }
        _1643 = float2(lerp(_1638, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1638);
        break;
    } while(false);
    float _1647 = lerp(1.0f, _1230, _DirectionalShadowParams.x);
    float _1651 = lerp(lerp(1.0f, _1643.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1652 = dot(_484, _1106);
    float3 _1659 = _1061 * _CharacterParams0.z;
    float3 _1660 = _1659 * 0.64999997615814208984375f;
    float4 _1695 = _49.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1652, ((-_1652) * ((_1652 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1106.x, 6.103515625e-05f, _1106.z)).xz, normalize(_479.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_479.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1696 = _1695.w;
    float _1698 = _1695.x;
    float _1699 = _1695.y;
    float _1700 = _1695.z;
    float _1705 = max(max(_1698, _1699), _1700) - min(min(_1698, _1699), _1700);
    float _1707 = smoothstep(0.25f, 1.0f, dot(_484, _479));
    float _1714 = min(min(_1647, 1.0f), _1696);
    float3 _1719 = ((clamp(dot(_484, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_947, 1.0f.xxx, (_CharacterParams1.y * _1714).xxx);
    float3 _1721 = _1714.xxx;
    float3 _1744 = _1651.xxx;
    float3 _1746 = lerp(lerp(lerp(dot(_1660, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1660, 1.2000000476837158203125f.xxx), _1659, clamp((_1647 * _1707) + _1696, 0.0f, 1.0f).xxx), _1060, _1721);
    float3 _1752 = _1746 * ((1.0f - _1705).xxx + (_1695.xyz * _1705));
    float3 _1761 = lerp(lerp(_1659, lerp(dot(_1060, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1060, 1.2000000476837158203125f.xxx), (_1707 * _1647).xxx), _1752 * clamp(dot(_1746, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1752, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1744);
    float4 _1765 = float4(_1761, _1651);
    float _1771 = (1.0f - _48_Stripped_24) + (_423 * _48_Stripped_24);
    float3 _1772 = (lerp((_1719 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _948), 1.5f), clamp(_948, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1124, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1124, _1721) + ((_1719 * clamp(_948, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1120 * _CharacterParams12.y)))) * _CharacterParams0.y, _1744) * _1761) * _1771;
    float _1773 = dot(_1772, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1776 = clamp(_1773 - 0.5f, 0.0f, 0.5f);
    float3 _1812 = normalize(cross(_479, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1818 = dot(_363, _484);
    float _1820 = 1.0f - abs(_1818);
    float2 _1845 = float2(_469);
    float2 _1847 = floor(_1845 * 0.03125f);
    int _1855 = int((_1847.x + (_1847.y * _30_Stripped_20)) * 8.0f);
    float _1862 = floor(_345 - (_ProjectionParams.y * _30_Stripped_44));
    float _1866 = clamp(_1862, 0.0f, _30_Stripped_28 - 1.0f);
    int _1868 = int(_1866 * 8.0f);
    float3 _1870 = 0.0f.xxx;
    _1870 = (lerp(_1773.xxx, _1772, ((_1776 * _1776) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1820)) * _CharacterParams8.w) * min(min(clamp(dot(_467, _1812) + 1.0f, 0.0f, 1.0f), 1.0f), _1647)) * (lerp(0.25f.xxx, _1060, _CharacterParams9.z.xxx) * clamp(dot(_1812, _484), 0.0f, 1.0f)))) + ((_48_Stripped_272.xyz * clamp((_48_Stripped_316 - _1020) * _48_Stripped_308, 0.0f, 1.0f)) * _1771);
    float3 _1871 = 0.0f.xxx;
    [loop]
    for (int _1873 = 0; _1873 <= 7; _1870 = _1871, _1873++)
    {
        uint _1891 = (_1862 <= _1866) ? (_26.Load<uint>(uint(_1855 + _1873) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1868) + _1873) * 4 + 0)) : 0u;
        uint _1892 = uint(_1873);
        _1871 = _1870;
        uint _1897 = 0u;
        float3 _1894 = 0.0f.xxx;
        [loop]
        for (uint _1896 = _1891; _1896 != 0u; _1871 = _1894, _1896 = _1897)
        {
            uint _1901 = firstbitlow(_1896);
            _1897 = _1896 ^ (1u << (_1901 & 31u));
            int _1907 = int((32u * _1892) + _1901) * 8;
            int _1910 = _1907 + 1;
            int _1913 = _1907 + 2;
            int _1916 = _1907 + 3;
            int _1919 = _1907 + 4;
            int _1922 = _1907 + 5;
            int _1925 = _1907 + 6;
            uint _1932 = uint(_LightDataBuffer_PunctualLightData[_1922].w);
            float _2007 = 0.0f;
            if ((_1932 & 1u) == 1u)
            {
                uint _1938 = asuint(_LightDataBuffer_PunctualLightData[_1922].x);
                uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1922].y);
                uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1922].z);
                uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1925].x);
                uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1925].y);
                uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1925].z);
                float3 _1992 = abs(mul(float4(_460 - _LightDataBuffer_PunctualLightData[_1910].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1938).x, spvUnpackHalf2x16(_1952).x, spvUnpackHalf2x16(_1966).x, 0.0f), float4(spvUnpackHalf2x16(_1938 >> 16u).x, spvUnpackHalf2x16(_1952 >> 16u).x, spvUnpackHalf2x16(_1966 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1945).x, spvUnpackHalf2x16(_1959).x, spvUnpackHalf2x16(_1973).x, 0.0f), float4(spvUnpackHalf2x16(_1945 >> 16u).x, spvUnpackHalf2x16(_1959 >> 16u).x, spvUnpackHalf2x16(_1973 >> 16u).x, 0.0f))).xyz);
                float _1999 = _LightDataBuffer_PunctualLightData[_1907 + 7].x * 0.5f;
                float _2005 = 1.0f - clamp((max(max(_1992.x, _1992.y), _1992.z) - (_1999 + 0.5f)) / (0.5f - _1999), 0.0f, 1.0f);
                _2007 = _2005 * _2005;
            }
            else
            {
                _2007 = 1.0f;
            }
            if (false || (_2007 < 0.001000000047497451305389404296875f))
            {
                _1894 = _1871;
                continue;
            }
            float3 _2536 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1907].w < 1.5f)
            {
                float3 _2535 = 0.0f.xxx;
                do
                {
                    uint _2020 = asuint(_LightDataBuffer_PunctualLightData[_1916].w);
                    if ((_2020 == 16u) || ((_LightDataBuffer_PunctualLightData[_1916].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2535 = _1871;
                        break;
                    }
                    bool _2032 = (uint(_LightDataBuffer_PunctualLightData[_1907].w) & 1u) == 0u;
                    bool _2036 = (!_2032) && (_LightDataBuffer_PunctualLightData[_1913].z > 0.0f);
                    bool _2037 = _2020 == 4u;
                    float _2038 = float(_2032);
                    float _2046 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1913].y)) - abs(_LightDataBuffer_PunctualLightData[_1913].x);
                    float _2047 = _LightDataBuffer_PunctualLightData[_1913].y - _2046;
                    float _2054 = abs(max((1.0f - abs(_2046)) - abs(_2047), 0.00048828125f));
                    float3 _2058 = normalize(float3(_2046, _2047, (_LightDataBuffer_PunctualLightData[_1913].x >= 0.0f) ? _2054 : (-_2054)));
                    float _2064 = lerp(_LightDataBuffer_PunctualLightData[_1925].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1919].y, 0.100000001490116119384765625f), float(_2037));
                    float3 _2069 = _LightDataBuffer_PunctualLightData[_1910].xyz - _460;
                    float3 _2070 = -_2058;
                    float3 _2075 = lerp(_2069, _2070 * dot(_2069, _2070), (float(_2037 && (_LightDataBuffer_PunctualLightData[_1919].z > 0.5f)) * _2038).xxx);
                    float _2076 = dot(_2075, _2075);
                    float _2077 = rsqrt(_2076);
                    float3 _2078 = _2075 * _2077;
                    float3 _2111 = 0.0f.xxx;
                    float _2112 = 0.0f;
                    if (_2036)
                    {
                        float3 _2082 = (_2058 * _LightDataBuffer_PunctualLightData[_1913].z) * 0.5f;
                        float3 _2083 = _2075 - _2082;
                        float3 _2084 = _2075 + _2082;
                        float _2085 = length(_2083);
                        float _2086 = length(_2084);
                        float3 _2095 = normalize(cross(cross(_2058, _2078), _2058));
                        _2111 = _2095;
                        _2112 = ((1.0f / ((((_2085 * _2086) + dot(_2083, _2084)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2095, _2083) / _2085) + (dot(_2095, _2084) / _2086)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1913].z * _2077, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2111 = _2078;
                        _2112 = 1.0f;
                    }
                    float _2134 = 0.0f;
                    if (_2064 < 0.0f)
                    {
                        float _2128 = _2076 * (_LightDataBuffer_PunctualLightData[_1910].w * _LightDataBuffer_PunctualLightData[_1910].w);
                        float _2131 = clamp(1.0f - (_2128 * _2128), 0.0f, 1.0f);
                        _2134 = lerp(1.0f / (_2076 + 1.0f), _2112, float(_2036)) * (_2131 * _2131);
                    }
                    else
                    {
                        float3 _2117 = _2075 * _LightDataBuffer_PunctualLightData[_1910].w;
                        _2134 = _2112 * pow(1.0f - clamp(dot(_2117, _2117), 0.0f, 1.0f), _2064);
                    }
                    float _2139 = clamp((dot(_2111, _2070) - _LightDataBuffer_PunctualLightData[_1913].z) * _LightDataBuffer_PunctualLightData[_1913].w, 0.0f, 1.0f);
                    float _2143 = (_2134 * lerp(1.0f, _2139 * _2139, _2038)) * _2007;
                    float3 _2534 = 0.0f.xxx;
                    do
                    {
                        float3 _2533 = 0.0f.xxx;
                        [branch]
                        if (_2143 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2037)
                            {
                                _2534 = lerp(_1871, _LightDataBuffer_PunctualLightData[_1907].xyz, (_2143 * _LightDataBuffer_PunctualLightData[_1919].x).xxx);
                                break;
                            }
                            float _2156 = dot(_484, _2111);
                            float _2157 = clamp(_2156, 0.0f, 1.0f);
                            float _2460 = 0.0f;
                            if (_2020 != 0u)
                            {
                                bool _2163 = _2032 || ((_1932 & 2u) != 0u);
                                int _2212 = 0;
                                if (_2163)
                                {
                                    _2212 = int(_LightDataBuffer_PunctualLightData[_1916].x);
                                }
                                else
                                {
                                    uint _2167 = asuint(_LightDataBuffer_PunctualLightData[_1913].w);
                                    uint _2169 = asuint(_LightDataBuffer_PunctualLightData[_1916].x);
                                    float3 _2170 = _460 - _LightDataBuffer_PunctualLightData[_1910].xyz;
                                    float3 _2171 = abs(_2170);
                                    float _2172 = _2171.x;
                                    float _2173 = _2171.y;
                                    float _2175 = _2171.z;
                                    int _2207 = 0;
                                    if ((_2172 > _2173) && (_2172 > _2175))
                                    {
                                        _2207 = int((_2170.x > 0.0f) ? (_2167 >> 24u) : ((_2167 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2199 = 0;
                                        if (_2173 > _2175)
                                        {
                                            _2199 = int((_2170.y > 0.0f) ? ((_2167 >> 8u) & 255u) : (_2167 & 255u));
                                        }
                                        else
                                        {
                                            _2199 = int((_2170.z > 0.0f) ? ((_2169 >> 8u) & 255u) : (_2169 & 255u));
                                        }
                                        _2207 = _2199;
                                    }
                                    _2212 = (_2207 < 80) ? _2207 : (-1);
                                }
                                bool _2213 = _2212 >= 0;
                                float _2459 = 0.0f;
                                if (_2213)
                                {
                                    float3 _2220 = _460 - _LightDataBuffer_PunctualLightData[_1910].xyz;
                                    float4 _2240 = mul(_PunctualLightWorldToShadow[_2212], float4((_460 - ((_2220 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2220, _2220)))) * _PunctualLightShadowParams[_2212].x)) + (_466 * (_PunctualLightShadowParams[_2212].y * 5.0f)), 1.0f));
                                    float _2241 = _2240.w;
                                    float3 _2244 = _2240.xyz / _2241.xxx;
                                    float2 _2245 = _2244.xy;
                                    float3 _2253 = _2244.xyz;
                                    bool3 _2254 = bool3(_2253.x <= 0.0f.xxx.x, _2253.y <= 0.0f.xxx.y, _2253.z <= 0.0f.xxx.z);
                                    bool3 _2255 = bool3(_2253.x >= 1.0f.xxx.x, _2253.y >= 1.0f.xxx.y, _2253.z >= 1.0f.xxx.z);
                                    float _2258 = _2244.z;
                                    float2 _2269 = ((_2245 * (_PunctualLightShadowParams2[_2212].zw - _PunctualLightShadowParams2[_2212].xy)) + _PunctualLightShadowParams2[_2212].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2271 = floor(_2269 + 0.5f.xx);
                                    float2 _2272 = _2269 - _2271;
                                    float _2273 = _2272.x;
                                    float _2274 = _2273 + 0.5f;
                                    float _2275 = _2274 * _2274;
                                    float _2278 = 1.0f - _2273;
                                    float _2279 = min(_2273, 0.0f);
                                    float _2282 = _2273 + 1.0f;
                                    float _2283 = max(_2273, 0.0f);
                                    float _2294 = _2272.y;
                                    float _2295 = _2294 + 0.5f;
                                    float _2296 = _2295 * _2295;
                                    float _2299 = 1.0f - _2294;
                                    float _2300 = min(_2294, 0.0f);
                                    float _2303 = _2294 + 1.0f;
                                    float _2304 = max(_2294, 0.0f);
                                    float3 _2316 = float3(0.1599999964237213134765625f * _2278, 0.1599999964237213134765625f * ((_2282 - (_2283 * _2283)) + 1.0f), _2275 * 0.07999999821186065673828125f);
                                    float3 _2317 = float3(0.1599999964237213134765625f * ((_2275 * 0.5f) - _2273), 0.1599999964237213134765625f * ((_2278 - (_2279 * _2279)) + 1.0f), 0.1599999964237213134765625f * _2282) + _2316;
                                    float3 _2319 = float3(0.1599999964237213134765625f * _2299, 0.1599999964237213134765625f * ((_2303 - (_2304 * _2304)) + 1.0f), _2296 * 0.07999999821186065673828125f);
                                    float3 _2320 = float3(0.1599999964237213134765625f * ((_2296 * 0.5f) - _2294), 0.1599999964237213134765625f * ((_2299 - (_2300 * _2300)) + 1.0f), 0.1599999964237213134765625f * _2303) + _2319;
                                    float3 _2326 = ((_2316 / _2317) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2328 = ((_2319 / _2320) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2330 = _2271 * _PunctualLightShadowTexelSize.xy;
                                    float _2331 = _2326.x;
                                    float _2332 = _2328.x;
                                    float2 _2334 = _2330 + float2(_2331, _2332);
                                    float _2335 = _2326.y;
                                    float2 _2337 = _2330 + float2(_2335, _2332);
                                    float _2338 = _2326.z;
                                    float2 _2340 = _2330 + float2(_2338, _2332);
                                    float _2341 = _2328.y;
                                    float2 _2343 = _2330 + float2(_2331, _2341);
                                    float2 _2345 = _2330 + float2(_2335, _2341);
                                    float2 _2347 = _2330 + float2(_2338, _2341);
                                    float _2348 = _2328.z;
                                    float2 _2350 = _2330 + float2(_2331, _2348);
                                    float2 _2352 = _2330 + float2(_2335, _2348);
                                    float2 _2354 = _2330 + float2(_2338, _2348);
                                    float _2355 = _2317.x;
                                    float _2356 = _2320.x;
                                    float _2358 = _2317.y;
                                    float _2360 = _2317.z;
                                    float _2362 = _2320.y;
                                    float _2366 = _2320.z;
                                    float _2432 = ((((((((_2355 * _2356) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2334, _331).xy, _2258)) + ((_2358 * _2356) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2337, _331).xy, _2258))) + ((_2360 * _2356) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2340, _331).xy, _2258))) + ((_2355 * _2362) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2343, _331).xy, _2258))) + ((_2358 * _2362) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2345, _331).xy, _2258))) + ((_2360 * _2362) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2347, _331).xy, _2258))) + ((_2355 * _2366) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2350, _331).xy, _2258))) + ((_2358 * _2366) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2352, _331).xy, _2258));
                                    float2 _2445 = min(_2245, 1.0f.xx - _2245);
                                    _2459 = _2213 ? lerp(1.0f, (any(bool3(_2254.x || _2255.x, _2254.y || _2255.y, _2254.z || _2255.z)) || ((asuint(_2258) & 2147483647u) > 2139095040u)) ? 1.0f : (_2432 + ((_2360 * _2366) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354, _331).xy, _2258))), _2163 ? min(_PunctualLightShadowParams[_2212].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2212].z - _2241) * 0.25f, min(_2445.x, _2445.y)))) : _PunctualLightShadowParams[_2212].w) : 1.0f;
                                }
                                else
                                {
                                    _2459 = clamp(dot(_467, _2111) + 1.0f, 0.0f, 1.0f);
                                }
                                _2460 = _2459;
                            }
                            else
                            {
                                _2460 = 1.0f;
                            }
                            float _2522 = 0.0f;
                            float3 _2523 = 0.0f.xxx;
                            float _2524 = 0.0f;
                            float3 _2525 = 0.0f.xxx;
                            float3 _2526 = 0.0f.xxx;
                            [branch]
                            if (_2020 == 0u)
                            {
                                float3 _2502 = _LightDataBuffer_PunctualLightData[_1907].xyz * _2143;
                                float3 _2515 = _1765.xyz;
                                _2522 = _2143;
                                _2523 = (_LightDataBuffer_PunctualLightData[_1907].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1919].y) + ((1.0f / max(1.0f, max(max(_2502.x, _2502.y), _2502.z) * lerp(0.75f, 0.5f, 1.0f - _1651))) * _LightDataBuffer_PunctualLightData[_1919].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1919].x, 1.0f, clamp(_2156 + 0.5f, 0.0f, 1.0f));
                                _2524 = _2157;
                                _2525 = _2515;
                                _2526 = _2515;
                            }
                            else
                            {
                                float _2496 = 0.0f;
                                float _2497 = 0.0f;
                                float3 _2498 = 0.0f.xxx;
                                float3 _2499 = 0.0f.xxx;
                                if (_2020 == 3u)
                                {
                                    _2496 = _2143 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1919].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1919].x), _1820) * _2460);
                                    _2497 = clamp(dot(_484, -normalize(cross(_479, cross(_479, _2111)))), 0.0f, 1.0f);
                                    _2498 = lerp(0.5f.xxx, _1060, _LightDataBuffer_PunctualLightData[_1919].y.xxx);
                                    _2499 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2469 = _2020 == 1u;
                                    float _2478 = 0.0f;
                                    float3 _2479 = 0.0f.xxx;
                                    if (_2469)
                                    {
                                        _2478 = clamp(clamp(_2156 + _LightDataBuffer_PunctualLightData[_1919].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2460;
                                        _2479 = _1061 * _LightDataBuffer_PunctualLightData[_1919].y;
                                    }
                                    else
                                    {
                                        _2478 = _2157;
                                        _2479 = 0.0f.xxx;
                                    }
                                    bool3 _2480 = _2469.xxx;
                                    _2496 = _2143;
                                    _2497 = _2478;
                                    _2498 = float3(_2480.x ? _1060.x : 0.0f.xxx.x, _2480.y ? _1060.y : 0.0f.xxx.y, _2480.z ? _1060.z : 0.0f.xxx.z);
                                    _2499 = _2479;
                                }
                                _2522 = _2496;
                                _2523 = _LightDataBuffer_PunctualLightData[_1907].xyz;
                                _2524 = _2497;
                                _2525 = _2498;
                                _2526 = _2499;
                            }
                            _2533 = _1871 + (((_2523 * _2522) * lerp(_2526, _2525, _2524.xxx)) * _1771);
                        }
                        else
                        {
                            _2533 = _1871;
                        }
                        _2534 = _2533;
                        break;
                    } while(false);
                    _2535 = _2534;
                    break;
                } while(false);
                _2536 = _2535;
            }
            else
            {
                _2536 = _1871;
            }
            _1894 = _2536;
        }
    }
    float3 _2576 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2576 = lerp(lerp(0.5f.xxx, lerp(dot(_1870, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1870, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1818, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2576 = _1870;
    }
    float4 _2583 = float4(_2576 * _ExposureWithMiscParams.y, _423);
    _2583.w = (_48_Stripped_32 == 1.0f) ? _423 : 1.0f;
    float4 _2973 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2592 = -_363;
        float _2609 = _460.y * _AtmosphereFogParams3.w;
        float _2614 = max(0.00999999977648258209228515625f, _2609 + _AtmosphereFogParams4.w);
        float3 _2628 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_364 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2614)) / _2614) * exp(_2609 + _AtmosphereFogParams5.w))));
        float _2631 = dot(_2592, _AtmosphereFogParams1.xyz);
        float _2637 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2641 = (1.0f + _2637) - ((2.0f * _AtmosphereFogParams2.w) * _2631);
        float3 _2965 = 0.0f.xxx;
        float _2966 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2796 = (uint3(int3(int(_469.x), int(_469.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2797 = _2796.y;
            uint _2798 = _2796.z;
            uint _2801 = _2796.x + (_2797 * _2798);
            uint _2803 = _2797 + (_2798 * _2801);
            uint _2805 = _2798 + (_2801 * _2803);
            uint _2807 = _2801 + (_2803 * _2805);
            float _2829 = dot(_2592, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2836 = _460 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2838 = (_VolumetricFogParams0.w * ((_2829 > 5.9604644775390625e-08f) ? (1.0f / _2829) : 0.0f)) * (1.0f / _364);
            float _2839 = _2836.y;
            float _2840 = _2838 * _2839;
            float _2842 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2840;
            float _2843 = _2839 - _2840;
            float _2845 = (1.0f - _2838) * _364;
            float _2859 = max(-127.0f, _ExponentialFogParams0.z * _2843);
            float _2883 = max(-127.0f, _ExponentialFogParams3.x * _2843);
            float _2894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2842 - _ExponentialFogParams0.x)))) * ((abs(_2859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2859)) / _2859) : (0.693147182464599609375f - (0.2402265071868896484375f * _2859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2842 - _ExponentialFogParams3.z)))) * ((abs(_2883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2883)) / _2883) : (0.693147182464599609375f - (0.2402265071868896484375f * _2883))));
            float _2916 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2919 = clamp((max(clamp(exp2(-(_2894 * _2845)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2916, 0.0f, 1.0f);
            float4 _2959 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(sampler_LinearRepeat, float3((_1845 + ((((float3(uint3(_2807, _2803 + (_2805 * _2807), _335) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_345 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_345 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2965 = _2959.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2894 * max(_2845 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2916))) * _2959.w);
            _2966 = _2959.w * _2919;
        }
        else
        {
            float3 _2668 = _460 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2670 = _2668.y;
            float _2684 = max(-127.0f, _ExponentialFogParams0.z * _2670);
            float _2708 = max(-127.0f, _ExponentialFogParams3.x * _2670);
            float _2719 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2684) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2684)) / _2684) : (0.693147182464599609375f - (0.2402265071868896484375f * _2684)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2708) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2708)) / _2708) : (0.693147182464599609375f - (0.2402265071868896484375f * _2708))));
            float _2741 = clamp((_364 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2744 = clamp((max(clamp(exp2(-(_2719 * _364)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_364 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2741, 0.0f, 1.0f);
            _2965 = (_ExponentialFogParams2.xyz * (1.0f - _2744)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_363, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2719 * max(_364 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2741));
            _2966 = _2744;
        }
        float3 _2971 = (_2583.xyz * (_2628 * _2966)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2631 * _2631)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2637) / max((12.56637096405029296875f * _2641) * sqrt(_2641), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2628)) * _2966) + _2965);
        _2973 = float4(_2971.x, _2971.y, _2971.z, _2583.w);
    }
    else
    {
        _2973 = _2583;
    }
    _11 = _2973;
    _12 = _1093;
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
