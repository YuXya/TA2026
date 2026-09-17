// Stage: Fragment  Blob: 1134  ParamBlob: 1721  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON
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

cbuffer _47_48 : register(b0, space1)
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
Texture2D<float4> _49 : register(t3, space1);
Texture2D<float4> _50 : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _52 : register(t35, space0);

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
    float _330 = 1.0f / gl_FragCoord.w;
    float3 _344 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _345 = dot(_344, _344);
    float _347 = rsqrt(max(_345, 9.9999999392252902907785028219223e-09f));
    float3 _348 = _344 * _347;
    float _349 = _345 * _347;
    uint _352 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _370 = 0.0f.xxxx;
    float4 _371 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _370 = _VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0);
        _371 = _VertexSkinMatrices.Load<float4>(_352 * 16 + 0);
    }
    else
    {
        _370 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _371 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _377 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _386 = _377.w * _48_Stripped_96.w;
    if ((_386 - _48_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _396 = (_48_Stripped_220 != 0.0f).xxx;
    float3 _402 = float3(_48_Stripped_224.xyz);
    float3 _407 = (_377.xyz * _48_Stripped_96.xyz) * _48_Stripped_200;
    float3 _411 = lerp(dot(_407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _407, _48_Stripped_204.xxx);
    float3 _412 = float3(_396.x ? _402.x : _411.x, _396.y ? _402.y : _411.y, _396.z ? _402.z : _411.z);
    float _414 = clamp(_386 * 2.0f, 0.0f, 1.0f);
    float3 _419 = _412 * _48_Stripped_72;
    float3 _427 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _431 = _427 - float3(_371.w, _319, _370.w);
    _431.y = 6.103515625e-05f;
    float3 _433 = normalize(_5);
    float3 _434 = normalize(_431);
    uint2 _436 = uint2(gl_FragCoord.xy);
    float3 _446 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _451 = normalize(_433 - ((_446 * dot(_433, _446)) * 2.0f));
    float _459 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _914 = 0.0f.xxx;
    float _915 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _477 = _427 - (_IVParam0.xyz + (_446 * (-_IVParam2.w)));
        float _491 = max(clamp((max(abs(_477.x), abs(_477.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_477.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _793 = 0.0f.xxxx;
        float4 _794 = 0.0f.xxxx;
        float4 _795 = 0.0f.xxxx;
        float _796 = 0.0f;
        float _797 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_491 < 1.0f))
        {
            float3 _504 = _427 - (_IVParam0.xyz + (_446 * (-_IVParam2.y)));
            float _518 = max(clamp((max(abs(_504.x), abs(_504.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_504.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _594 = 0.0f;
            float4 _595 = 0.0f.xxxx;
            float4 _596 = 0.0f.xxxx;
            float4 _597 = 0.0f.xxxx;
            if (_518 < 1.0f)
            {
                float3 _527 = ((_427 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _529 = _527 - floor(_527);
                float4 _533 = _41.SampleLevel(sampler_LinearClamp, _529, 0.0f);
                float _534 = 1.0f - _518;
                float _538 = _IVParam1.y * 0.5f;
                float _543 = _529.x;
                float _544 = clamp(_529.y, _538, 1.0f - _538) * 0.3333333432674407958984375f;
                float _545 = _529.z;
                float4 _548 = _42.SampleLevel(sampler_LinearRepeat, float3(_543, _544, _545), 0.0f);
                float _564 = _533.x;
                float _574 = _533.y;
                float _584 = _533.z;
                _594 = _491 + (_548.w * _534);
                _595 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_543, _544 + 0.666666686534881591796875f, _545), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _584, _584) * _534;
                _596 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_543, _544 + 0.3333333432674407958984375f, _545), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _574, _574) * _534;
                _597 = float4(((_548.xyz * 4.0f) - 2.0f.xxx) * _564, _564) * _534;
            }
            else
            {
                _594 = _491;
                _595 = 0.0f.xxxx;
                _596 = 0.0f.xxxx;
                _597 = 0.0f.xxxx;
            }
            float3 _603 = _427 - (_IVParam0.xyz + (_446 * (-_IVParam2.z)));
            float _617 = max(clamp((max(abs(_603.x), abs(_603.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_603.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _697 = 0.0f;
            float4 _698 = 0.0f.xxxx;
            float4 _699 = 0.0f.xxxx;
            float4 _700 = 0.0f.xxxx;
            if (_617 < 1.0f)
            {
                float3 _626 = ((_427 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _628 = _626 - floor(_626);
                float4 _632 = _43.SampleLevel(sampler_LinearClamp, _628, 0.0f);
                float _634 = _518 * (1.0f - _617);
                float _638 = _IVParam1.y * 0.5f;
                float _643 = _628.x;
                float _644 = clamp(_628.y, _638, 1.0f - _638) * 0.3333333432674407958984375f;
                float _645 = _628.z;
                float4 _648 = _44.SampleLevel(sampler_LinearRepeat, float3(_643, _644, _645), 0.0f);
                float _664 = _632.x;
                float _675 = _632.y;
                float _686 = _632.z;
                _697 = _594 + (_648.w * _634);
                _698 = _595 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_643, _644 + 0.666666686534881591796875f, _645), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _634);
                _699 = _596 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_643, _644 + 0.3333333432674407958984375f, _645), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _675, _675) * _634);
                _700 = _597 + (float4(((_648.xyz * 4.0f) - 2.0f.xxx) * _664, _664) * _634);
            }
            else
            {
                _697 = _594;
                _698 = _595;
                _699 = _596;
                _700 = _597;
            }
            float4 _783 = 0.0f.xxxx;
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            float _786 = 0.0f;
            if (_617 > 0.0f)
            {
                float3 _709 = ((_427 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _712 = _IVParam1.xyz * 0.5f;
                float3 _714 = clamp(_709 - floor(_709), _712, 1.0f.xxx - _712);
                float4 _718 = _45.SampleLevel(sampler_LinearClamp, _714, 0.0f);
                float _720 = _617 * (1.0f - _491);
                float _724 = _IVParam1.y * 0.5f;
                float _729 = _714.x;
                float _730 = clamp(_714.y, _724, 1.0f - _724) * 0.3333333432674407958984375f;
                float _731 = _714.z;
                float4 _734 = _46.SampleLevel(sampler_LinearRepeat, float3(_729, _730, _731), 0.0f);
                float _750 = _718.x;
                float _761 = _718.y;
                float _772 = _718.z;
                _783 = _698 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.666666686534881591796875f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _720);
                _784 = _699 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_729, _730 + 0.3333333432674407958984375f, _731), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _761, _761) * _720);
                _785 = _700 + (float4(((_734.xyz * 4.0f) - 2.0f.xxx) * _750, _750) * _720);
                _786 = _697 + (_734.w * _720);
            }
            else
            {
                _783 = _698;
                _784 = _699;
                _785 = _700;
                _786 = _697;
            }
            float _789 = clamp((_786 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _793 = _783;
            _794 = _784;
            _795 = _785;
            _796 = _789 - _491;
            _797 = (_789 + _491) * 0.5f;
        }
        else
        {
            _793 = 0.0f.xxxx;
            _794 = 0.0f.xxxx;
            _795 = 0.0f.xxxx;
            _796 = 0.0f;
            _797 = 1.0f;
        }
        float4 _817 = _795 + float4(_IVDefaultSHAr.x * _797, (_IVDefaultSHAr.y * _797) + ((_IVDefaultSHAr.w * _796) * 0.5f), _IVDefaultSHAr.z * _797, (_IVDefaultSHAr.w * _797) + ((_IVDefaultSHAr.y * _796) * 0.375f));
        float4 _837 = _794 + float4(_IVDefaultSHAg.x * _797, (_IVDefaultSHAg.y * _797) + ((_IVDefaultSHAg.w * _796) * 0.5f), _IVDefaultSHAg.z * _797, (_IVDefaultSHAg.w * _797) + ((_IVDefaultSHAg.y * _796) * 0.375f));
        float4 _857 = _793 + float4(_IVDefaultSHAb.x * _797, (_IVDefaultSHAb.y * _797) + ((_IVDefaultSHAb.w * _796) * 0.5f), _IVDefaultSHAb.z * _797, (_IVDefaultSHAb.w * _797) + ((_IVDefaultSHAb.y * _796) * 0.375f));
        float4 _861 = float4(_451, 1.0f);
        float3 _867 = max(float3(dot(_817, _861), dot(_837, _861), dot(_857, _861)), 0.0f.xxx) * _459;
        float3 _875 = ((_817.xyz * 0.2125999927520751953125f) + (_837.xyz * 0.715200006961822509765625f)) + (_857.xyz * 0.072200000286102294921875f);
        float3 _879 = _875 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_875, _875)));
        float4 _884 = float4(_879.x, abs(_879.y), _879.z, 1.0f);
        float3 _889 = max(float3(dot(_817, _884), dot(_837, _884), dot(_857, _884)), 0.0f.xxx);
        float _897 = dot(_867, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _904 = lerp(_897.xxx, _867, (clamp((_897 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _914 = max(_904, 0.001000000047497451305389404296875f.xxx) / max(max(max(_904.x, _904.y), _904.z), 0.001000000047497451305389404296875f).xxx;
        _915 = max(max(max(_889.x, _889.y), _889.z), 0.0f) * _459;
    }
    else
    {
        _914 = _CharacterParams2.xyz;
        _915 = _459;
    }
    bool2 _934 = (_48_Stripped_320 != 0.0f).xx;
    float _987 = (_48_Stripped_324 * (_48_Stripped_328 - dot(_427, _48_Stripped_288.xyz))) + ((_50.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_934.x ? _6.x : _3.x, _934.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _427 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_304.xx) * _48_Stripped_240.xy) + _48_Stripped_240.zw, _GlobalMipBias).x - ((max(_48_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_332);
    if ((clamp(_987 * _48_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1010 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1016 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1018 = abs(_1016);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1018 : (-_1018)), _1010 - _1016) < 0.0f)
    {
        discard;
    }
    float3 _1027 = _412 * 0.959999978542327880859375f;
    float3 _1028 = lerp(dot(_419, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _419, _48_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1029 = _1010 < 0.9900000095367431640625f;
    float2 _1042 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1042.y = -_1042.y;
    float2 _1058 = lerp(((sqrt(sqrt(abs(_1042 * 0.5f))) * float2(int2(sign(_1042)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1029).xx);
    float4 _1060 = float4(_1058.x, _1058.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1060.z = 1.0f;
    _1060.w = _1029 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1073 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1087 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1091 = _1087 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1197 = 0.0f;
    do
    {
        float _1100 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1196 = 0.0f;
        if ((_1100 >= 0.0f) && (_1100 < _CharacterShadowParams.z))
        {
            int _1108 = int(_1100);
            float _1114 = 1.0f - clamp(dot(_433, _CharacterShadowLightDir[_1108].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1131 = mul(_CharacterWorldToShadow[_1108], float4((_427 - (_CharacterShadowLightDir[_1108].xyz * (_1114 * _CharacterShadowBiases[_1108].x))) + (_433 * (_1114 * _CharacterShadowBiases[_1108].y)), 1.0f));
            float _1133 = max(_1131.z, 0.00999999977648258209228515625f);
            float4 _1134 = _1131;
            _1134.z = _1133;
            bool3 _1136 = bool3(_1134.xyz.x <= 0.0f.xxx.x, _1134.xyz.y <= 0.0f.xxx.y, _1134.xyz.z <= 0.0f.xxx.z);
            bool3 _1137 = bool3(_1134.xyz.x >= 1.0f.xxx.x, _1134.xyz.y >= 1.0f.xxx.y, _1134.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1136.x || _1137.x, _1136.y || _1137.y, _1136.z || _1137.z)) || ((asuint(_1133) & 2147483647u) > 2139095040u))
            {
                _1197 = 1.0f;
                break;
            }
            float2 _1157 = (_CharacterShadowAtlasParams[_1108].xy + (_1134.xy * _CharacterShadowAtlasParams[_1108].zw)).xy;
            _1196 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1157 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _317).xy, _1133) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1157 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _317).xy, _1133)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1157 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _317).xy, _1133)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1157 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _317).xy, _1133)));
        }
        else
        {
            _1196 = 1.0f;
        }
        _1197 = _1196;
        break;
    } while(false);
    float2 _1610 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1610 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1210 = int(_DirectionalShadowParams2.x);
        bool3 _1212 = (_1210 == 2).xxx;
        float3 _1217 = _427 - float3(_1212.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1212.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1212.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1228 = max(clamp((_DirectionalShadowParams.w - dot(_1217, _1217)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1352 = 0.0f;
        bool _1353 = false;
        if (_1228 > 0.0f)
        {
            float _1350 = 0.0f;
            bool _1351 = false;
            if (_1210 > 0)
            {
                float3 _1235 = _427 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1239 = _427 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1243 = _427 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1247 = _427 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1252 = float4(dot(_1235, _1235), dot(_1239, _1239), dot(_1243, _1243), dot(_1247, _1247));
                float4 _1261 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1263 = float4(bool4(_1252.x < _1261.x, _1252.y < _1261.y, _1252.z < _1261.z, _1252.w < _1261.w));
                float3 _1267 = clamp(_1263.yzw - _1263.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1274 = max(clamp(4.0f - dot(float4(_1263.x, _1267.x, _1267.y, _1267.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1282 = mul(_CSMWorldToShadow[uint(_1274)], float4(_427, 1.0f));
                float _1285 = _1282.z;
                float4 _1286 = float4(_1282.xy, _1285, _1274);
                float3 _1287 = _1286.xyz;
                bool3 _1288 = bool3(_1287.x <= 0.0f.xxx.x, _1287.y <= 0.0f.xxx.y, _1287.z <= 0.0f.xxx.z);
                bool3 _1289 = bool3(_1287.x >= 1.0f.xxx.x, _1287.y >= 1.0f.xxx.y, _1287.z >= 1.0f.xxx.z);
                bool _1295 = any(bool3(_1288.x || _1289.x, _1288.y || _1289.y, _1288.z || _1289.z)) || ((asuint(_1285) & 2147483647u) > 2139095040u);
                int _1296 = int(_1274);
                float2 _1311 = float4(_CSMShadowAtlasParams[_1296].xy + (_1286.xy * _CSMShadowAtlasParams[_1296].zw), _1285, _1274).xy;
                float2 _1314 = _1311 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1322 = _1311 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1331 = _1311 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1340 = _1311 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1350 = _1295 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1314, _317).xy, _1285) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1322, _317).xy, _1285)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1331, _317).xy, _1285)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1340, _317).xy, _1285)));
                _1351 = _1295;
            }
            else
            {
                _1350 = 1.0f;
                _1351 = false;
            }
            _1352 = _1350;
            _1353 = _1351;
        }
        else
        {
            _1352 = 1.0f;
            _1353 = false;
        }
        float _1550 = 0.0f;
        float _1551 = 0.0f;
        if ((_1228 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1361 = 1.0f - clamp(dot(_433, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1378 = float4((_427 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1361 * _ASMParams.x))) + (_433 * (_1361 * _ASMParams.y)), 1.0f);
            float4 _1379 = mul(_ASMIndirectWorldToShadow, _1378);
            float2 _1380 = _1379.xy;
            float _1548 = 0.0f;
            if (all(bool2(_1380.x > 0.0f.xx.x, _1380.y > 0.0f.xx.y)) && all(bool2(_1380.x < 1.0f.xx.x, _1380.y < 1.0f.xx.y)))
            {
                uint _1399 = clamp(uint((floor(_1379.y * _ASMParams2.z) + _1379.x) * _ASMParams2.y), 0u, 127u);
                uint _1403 = asuint(_ASMIndirectParams[_1399].x);
                float2 _1404 = spvUnpackHalf2x16(_1403);
                float _1405 = _1404.x;
                float _1547 = 0.0f;
                if (_1405 >= 0.0f)
                {
                    float4x4 _1414 = _ASMWorldToShadowBaseMat;
                    _1414[0].w = _ASMIndirectParams[_1399].y;
                    _1414[1].w = _ASMIndirectParams[_1399].z;
                    _1414[2].w = _ASMIndirectParams[_1399].w;
                    float4 _1421 = mul(_1414, _1378);
                    float3 _1422 = _1421.xyz;
                    float _1546 = 0.0f;
                    if (all(bool3(_1422.x > 0.0f.xxx.x, _1422.y > 0.0f.xxx.y, _1422.z > 0.0f.xxx.z)) && all(bool3(_1422.x < 1.0f.xxx.x, _1422.y < 1.0f.xxx.y, _1422.z < 1.0f.xxx.z)))
                    {
                        float _1439 = _1421.z;
                        float2 _1445 = float4((_1421.xy * _ASMParams.zw) + float2(_1405, spvUnpackHalf2x16(_1403 >> 16u).x), _1439, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1447 = floor(_1445 + 0.5f.xx);
                        float2 _1448 = _1445 - _1447;
                        float _1449 = _1448.x;
                        float _1450 = _1449 + 0.5f;
                        float _1452 = (_1450 * _1450) * 0.5f;
                        float _1455 = min(_1449, 0.0f);
                        float _1459 = max(_1449, 0.0f);
                        float4 _1463 = float4(_1452 - _1449, (1.0f - _1449) - (_1455 * _1455), (_1449 + 1.0f) - (_1459 * _1459), _1452) * 0.44444000720977783203125f;
                        float _1464 = _1448.y;
                        float _1465 = _1464 + 0.5f;
                        float _1467 = (_1465 * _1465) * 0.5f;
                        float _1470 = min(_1464, 0.0f);
                        float _1474 = max(_1464, 0.0f);
                        float4 _1478 = float4(_1467 - _1464, (1.0f - _1464) - (_1470 * _1470), (_1464 + 1.0f) - (_1474 * _1474), _1467) * 0.44444000720977783203125f;
                        float2 _1480 = _1463.yw;
                        float2 _1481 = _1463.xz + _1480;
                        float2 _1483 = _1478.yw;
                        float2 _1484 = _1478.xz + _1483;
                        float2 _1490 = ((_1480 / _1481) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1492 = ((_1483 / _1484) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1494 = _1447 * _ASMShadowTexelSize.xy;
                        float _1495 = _1490.x;
                        float _1496 = _1492.x;
                        float _1499 = _1490.y;
                        float _1502 = _1492.y;
                        float _1507 = _1481.x;
                        float _1508 = _1484.x;
                        float _1510 = _1481.y;
                        float _1512 = _1484.y;
                        _1546 = ((((_1507 * _1508) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1494 + float2(_1495, _1496), _317).xy, _1439)) + ((_1510 * _1508) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1494 + float2(_1499, _1496), _317).xy, _1439))) + ((_1507 * _1512) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1494 + float2(_1495, _1502), _317).xy, _1439))) + ((_1510 * _1512) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1494 + float2(_1499, _1502), _317).xy, _1439));
                    }
                    else
                    {
                        _1546 = 1.0f;
                    }
                    _1547 = _1546;
                }
                else
                {
                    _1547 = 1.0f;
                }
                _1548 = _1547;
            }
            else
            {
                _1548 = 1.0f;
            }
            _1550 = _1353 ? _1548 : _1352;
            _1551 = _1548;
        }
        else
        {
            _1550 = _1352;
            _1551 = 1.0f;
        }
        float _1554 = lerp(lerp(_1551, _1550, _1228), min(_1551, _1550), _CSMRhodesParams.x);
        float _1605 = 0.0f;
        if (_1554 > 0.001000000047497451305389404296875f)
        {
            float3 _1561 = _427 - _CloudShadowParams0.xyz;
            float2 _1571 = (_1561 + (_CloudShadowParams3.xyz * _1561.y)).xz * _CloudShadowParams1.z;
            float2 _1580 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1605 = _1554 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1571 + _1580, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1571 * _CloudShadowParams2.w) + _1580, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1561.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1605 = _1554;
        }
        _1610 = float2(lerp(_1605, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1605);
        break;
    } while(false);
    float _1614 = lerp(1.0f, _1197, _DirectionalShadowParams.x);
    float _1618 = lerp(lerp(1.0f, _1610.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1619 = dot(_451, _1073);
    float3 _1626 = _1028 * _CharacterParams0.z;
    float3 _1627 = _1626 * 0.64999997615814208984375f;
    float _1656 = smoothstep(0.25f, 1.0f, clamp(lerp(_1619, ((-_1619) * ((_1619 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1073.x, 6.103515625e-05f, _1073.z)).xz, normalize(_446.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_446.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1663 = max(max(_1656, _1656), _1656) - min(min(_1656, _1656), _1656);
    float _1665 = smoothstep(0.25f, 1.0f, dot(_451, _446));
    float _1672 = min(min(_1614, 1.0f), _1656);
    float3 _1677 = ((clamp(dot(_451, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_914, 1.0f.xxx, (_CharacterParams1.y * _1672).xxx);
    float3 _1679 = _1672.xxx;
    float3 _1702 = _1618.xxx;
    float3 _1704 = lerp(lerp(lerp(dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1627, 1.2000000476837158203125f.xxx), _1626, clamp((_1614 * _1665) + _1656, 0.0f, 1.0f).xxx), _1027, _1679);
    float3 _1710 = _1704 * ((1.0f - _1663).xxx + (_1656.xxxx.xyz * _1663));
    float3 _1719 = lerp(lerp(_1626, lerp(dot(_1027, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1027, 1.2000000476837158203125f.xxx), (_1665 * _1614).xxx), _1710 * clamp(dot(_1704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1710, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1702);
    float4 _1723 = float4(_1719, _1618);
    float _1729 = (1.0f - _48_Stripped_24) + (_414 * _48_Stripped_24);
    float3 _1730 = (lerp((_1677 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _915), 1.5f), clamp(_915, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1091, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1091, _1679) + ((_1677 * clamp(_915, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1087 * _CharacterParams12.y)))) * _CharacterParams0.y, _1702) * _1719) * _1729;
    float _1731 = dot(_1730, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1734 = clamp(_1731 - 0.5f, 0.0f, 0.5f);
    float3 _1770 = normalize(cross(_446, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1776 = dot(_348, _451);
    float _1778 = 1.0f - abs(_1776);
    float2 _1803 = float2(_436);
    float2 _1805 = floor(_1803 * 0.03125f);
    int _1813 = int((_1805.x + (_1805.y * _30_Stripped_20)) * 8.0f);
    float _1820 = floor(_330 - (_ProjectionParams.y * _30_Stripped_44));
    float _1824 = clamp(_1820, 0.0f, _30_Stripped_28 - 1.0f);
    int _1826 = int(_1824 * 8.0f);
    float3 _1828 = 0.0f.xxx;
    _1828 = (lerp(_1731.xxx, _1730, ((_1734 * _1734) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1778)) * _CharacterParams8.w) * min(min(clamp(dot(_434, _1770) + 1.0f, 0.0f, 1.0f), 1.0f), _1614)) * (lerp(0.25f.xxx, _1027, _CharacterParams9.z.xxx) * clamp(dot(_1770, _451), 0.0f, 1.0f)))) + ((_48_Stripped_272.xyz * clamp((_48_Stripped_316 - _987) * _48_Stripped_308, 0.0f, 1.0f)) * _1729);
    float3 _1829 = 0.0f.xxx;
    [loop]
    for (int _1831 = 0; _1831 <= 7; _1828 = _1829, _1831++)
    {
        uint _1849 = (_1820 <= _1824) ? (_26.Load<uint>(uint(_1813 + _1831) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1826) + _1831) * 4 + 0)) : 0u;
        uint _1850 = uint(_1831);
        _1829 = _1828;
        uint _1855 = 0u;
        float3 _1852 = 0.0f.xxx;
        [loop]
        for (uint _1854 = _1849; _1854 != 0u; _1829 = _1852, _1854 = _1855)
        {
            uint _1859 = firstbitlow(_1854);
            _1855 = _1854 ^ (1u << (_1859 & 31u));
            int _1865 = int((32u * _1850) + _1859) * 8;
            int _1868 = _1865 + 1;
            int _1871 = _1865 + 2;
            int _1874 = _1865 + 3;
            int _1877 = _1865 + 4;
            int _1880 = _1865 + 5;
            int _1883 = _1865 + 6;
            uint _1890 = uint(_LightDataBuffer_PunctualLightData[_1880].w);
            float _1965 = 0.0f;
            if ((_1890 & 1u) == 1u)
            {
                uint _1896 = asuint(_LightDataBuffer_PunctualLightData[_1880].x);
                uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1880].y);
                uint _1910 = asuint(_LightDataBuffer_PunctualLightData[_1880].z);
                uint _1917 = asuint(_LightDataBuffer_PunctualLightData[_1883].x);
                uint _1924 = asuint(_LightDataBuffer_PunctualLightData[_1883].y);
                uint _1931 = asuint(_LightDataBuffer_PunctualLightData[_1883].z);
                float3 _1950 = abs(mul(float4(_427 - _LightDataBuffer_PunctualLightData[_1868].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1896).x, spvUnpackHalf2x16(_1910).x, spvUnpackHalf2x16(_1924).x, 0.0f), float4(spvUnpackHalf2x16(_1896 >> 16u).x, spvUnpackHalf2x16(_1910 >> 16u).x, spvUnpackHalf2x16(_1924 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1903).x, spvUnpackHalf2x16(_1917).x, spvUnpackHalf2x16(_1931).x, 0.0f), float4(spvUnpackHalf2x16(_1903 >> 16u).x, spvUnpackHalf2x16(_1917 >> 16u).x, spvUnpackHalf2x16(_1931 >> 16u).x, 0.0f))).xyz);
                float _1957 = _LightDataBuffer_PunctualLightData[_1865 + 7].x * 0.5f;
                float _1963 = 1.0f - clamp((max(max(_1950.x, _1950.y), _1950.z) - (_1957 + 0.5f)) / (0.5f - _1957), 0.0f, 1.0f);
                _1965 = _1963 * _1963;
            }
            else
            {
                _1965 = 1.0f;
            }
            if (false || (_1965 < 0.001000000047497451305389404296875f))
            {
                _1852 = _1829;
                continue;
            }
            float3 _2494 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1865].w < 1.5f)
            {
                float3 _2493 = 0.0f.xxx;
                do
                {
                    uint _1978 = asuint(_LightDataBuffer_PunctualLightData[_1874].w);
                    if ((_1978 == 16u) || ((_LightDataBuffer_PunctualLightData[_1874].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2493 = _1829;
                        break;
                    }
                    bool _1990 = (uint(_LightDataBuffer_PunctualLightData[_1865].w) & 1u) == 0u;
                    bool _1994 = (!_1990) && (_LightDataBuffer_PunctualLightData[_1871].z > 0.0f);
                    bool _1995 = _1978 == 4u;
                    float _1996 = float(_1990);
                    float _2004 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1871].y)) - abs(_LightDataBuffer_PunctualLightData[_1871].x);
                    float _2005 = _LightDataBuffer_PunctualLightData[_1871].y - _2004;
                    float _2012 = abs(max((1.0f - abs(_2004)) - abs(_2005), 0.00048828125f));
                    float3 _2016 = normalize(float3(_2004, _2005, (_LightDataBuffer_PunctualLightData[_1871].x >= 0.0f) ? _2012 : (-_2012)));
                    float _2022 = lerp(_LightDataBuffer_PunctualLightData[_1883].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1877].y, 0.100000001490116119384765625f), float(_1995));
                    float3 _2027 = _LightDataBuffer_PunctualLightData[_1868].xyz - _427;
                    float3 _2028 = -_2016;
                    float3 _2033 = lerp(_2027, _2028 * dot(_2027, _2028), (float(_1995 && (_LightDataBuffer_PunctualLightData[_1877].z > 0.5f)) * _1996).xxx);
                    float _2034 = dot(_2033, _2033);
                    float _2035 = rsqrt(_2034);
                    float3 _2036 = _2033 * _2035;
                    float3 _2069 = 0.0f.xxx;
                    float _2070 = 0.0f;
                    if (_1994)
                    {
                        float3 _2040 = (_2016 * _LightDataBuffer_PunctualLightData[_1871].z) * 0.5f;
                        float3 _2041 = _2033 - _2040;
                        float3 _2042 = _2033 + _2040;
                        float _2043 = length(_2041);
                        float _2044 = length(_2042);
                        float3 _2053 = normalize(cross(cross(_2016, _2036), _2016));
                        _2069 = _2053;
                        _2070 = ((1.0f / ((((_2043 * _2044) + dot(_2041, _2042)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2053, _2041) / _2043) + (dot(_2053, _2042) / _2044)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1871].z * _2035, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2069 = _2036;
                        _2070 = 1.0f;
                    }
                    float _2092 = 0.0f;
                    if (_2022 < 0.0f)
                    {
                        float _2086 = _2034 * (_LightDataBuffer_PunctualLightData[_1868].w * _LightDataBuffer_PunctualLightData[_1868].w);
                        float _2089 = clamp(1.0f - (_2086 * _2086), 0.0f, 1.0f);
                        _2092 = lerp(1.0f / (_2034 + 1.0f), _2070, float(_1994)) * (_2089 * _2089);
                    }
                    else
                    {
                        float3 _2075 = _2033 * _LightDataBuffer_PunctualLightData[_1868].w;
                        _2092 = _2070 * pow(1.0f - clamp(dot(_2075, _2075), 0.0f, 1.0f), _2022);
                    }
                    float _2097 = clamp((dot(_2069, _2028) - _LightDataBuffer_PunctualLightData[_1871].z) * _LightDataBuffer_PunctualLightData[_1871].w, 0.0f, 1.0f);
                    float _2101 = (_2092 * lerp(1.0f, _2097 * _2097, _1996)) * _1965;
                    float3 _2492 = 0.0f.xxx;
                    do
                    {
                        float3 _2491 = 0.0f.xxx;
                        [branch]
                        if (_2101 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1995)
                            {
                                _2492 = lerp(_1829, _LightDataBuffer_PunctualLightData[_1865].xyz, (_2101 * _LightDataBuffer_PunctualLightData[_1877].x).xxx);
                                break;
                            }
                            float _2114 = dot(_451, _2069);
                            float _2115 = clamp(_2114, 0.0f, 1.0f);
                            float _2418 = 0.0f;
                            if (_1978 != 0u)
                            {
                                bool _2121 = _1990 || ((_1890 & 2u) != 0u);
                                int _2170 = 0;
                                if (_2121)
                                {
                                    _2170 = int(_LightDataBuffer_PunctualLightData[_1874].x);
                                }
                                else
                                {
                                    uint _2125 = asuint(_LightDataBuffer_PunctualLightData[_1871].w);
                                    uint _2127 = asuint(_LightDataBuffer_PunctualLightData[_1874].x);
                                    float3 _2128 = _427 - _LightDataBuffer_PunctualLightData[_1868].xyz;
                                    float3 _2129 = abs(_2128);
                                    float _2130 = _2129.x;
                                    float _2131 = _2129.y;
                                    float _2133 = _2129.z;
                                    int _2165 = 0;
                                    if ((_2130 > _2131) && (_2130 > _2133))
                                    {
                                        _2165 = int((_2128.x > 0.0f) ? (_2125 >> 24u) : ((_2125 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2157 = 0;
                                        if (_2131 > _2133)
                                        {
                                            _2157 = int((_2128.y > 0.0f) ? ((_2125 >> 8u) & 255u) : (_2125 & 255u));
                                        }
                                        else
                                        {
                                            _2157 = int((_2128.z > 0.0f) ? ((_2127 >> 8u) & 255u) : (_2127 & 255u));
                                        }
                                        _2165 = _2157;
                                    }
                                    _2170 = (_2165 < 80) ? _2165 : (-1);
                                }
                                bool _2171 = _2170 >= 0;
                                float _2417 = 0.0f;
                                if (_2171)
                                {
                                    float3 _2178 = _427 - _LightDataBuffer_PunctualLightData[_1868].xyz;
                                    float4 _2198 = mul(_PunctualLightWorldToShadow[_2170], float4((_427 - ((_2178 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2178, _2178)))) * _PunctualLightShadowParams[_2170].x)) + (_433 * (_PunctualLightShadowParams[_2170].y * 5.0f)), 1.0f));
                                    float _2199 = _2198.w;
                                    float3 _2202 = _2198.xyz / _2199.xxx;
                                    float2 _2203 = _2202.xy;
                                    float3 _2211 = _2202.xyz;
                                    bool3 _2212 = bool3(_2211.x <= 0.0f.xxx.x, _2211.y <= 0.0f.xxx.y, _2211.z <= 0.0f.xxx.z);
                                    bool3 _2213 = bool3(_2211.x >= 1.0f.xxx.x, _2211.y >= 1.0f.xxx.y, _2211.z >= 1.0f.xxx.z);
                                    float _2216 = _2202.z;
                                    float2 _2227 = ((_2203 * (_PunctualLightShadowParams2[_2170].zw - _PunctualLightShadowParams2[_2170].xy)) + _PunctualLightShadowParams2[_2170].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2229 = floor(_2227 + 0.5f.xx);
                                    float2 _2230 = _2227 - _2229;
                                    float _2231 = _2230.x;
                                    float _2232 = _2231 + 0.5f;
                                    float _2233 = _2232 * _2232;
                                    float _2236 = 1.0f - _2231;
                                    float _2237 = min(_2231, 0.0f);
                                    float _2240 = _2231 + 1.0f;
                                    float _2241 = max(_2231, 0.0f);
                                    float _2252 = _2230.y;
                                    float _2253 = _2252 + 0.5f;
                                    float _2254 = _2253 * _2253;
                                    float _2257 = 1.0f - _2252;
                                    float _2258 = min(_2252, 0.0f);
                                    float _2261 = _2252 + 1.0f;
                                    float _2262 = max(_2252, 0.0f);
                                    float3 _2274 = float3(0.1599999964237213134765625f * _2236, 0.1599999964237213134765625f * ((_2240 - (_2241 * _2241)) + 1.0f), _2233 * 0.07999999821186065673828125f);
                                    float3 _2275 = float3(0.1599999964237213134765625f * ((_2233 * 0.5f) - _2231), 0.1599999964237213134765625f * ((_2236 - (_2237 * _2237)) + 1.0f), 0.1599999964237213134765625f * _2240) + _2274;
                                    float3 _2277 = float3(0.1599999964237213134765625f * _2257, 0.1599999964237213134765625f * ((_2261 - (_2262 * _2262)) + 1.0f), _2254 * 0.07999999821186065673828125f);
                                    float3 _2278 = float3(0.1599999964237213134765625f * ((_2254 * 0.5f) - _2252), 0.1599999964237213134765625f * ((_2257 - (_2258 * _2258)) + 1.0f), 0.1599999964237213134765625f * _2261) + _2277;
                                    float3 _2284 = ((_2274 / _2275) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2286 = ((_2277 / _2278) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2288 = _2229 * _PunctualLightShadowTexelSize.xy;
                                    float _2289 = _2284.x;
                                    float _2290 = _2286.x;
                                    float2 _2292 = _2288 + float2(_2289, _2290);
                                    float _2293 = _2284.y;
                                    float2 _2295 = _2288 + float2(_2293, _2290);
                                    float _2296 = _2284.z;
                                    float2 _2298 = _2288 + float2(_2296, _2290);
                                    float _2299 = _2286.y;
                                    float2 _2301 = _2288 + float2(_2289, _2299);
                                    float2 _2303 = _2288 + float2(_2293, _2299);
                                    float2 _2305 = _2288 + float2(_2296, _2299);
                                    float _2306 = _2286.z;
                                    float2 _2308 = _2288 + float2(_2289, _2306);
                                    float2 _2310 = _2288 + float2(_2293, _2306);
                                    float2 _2312 = _2288 + float2(_2296, _2306);
                                    float _2313 = _2275.x;
                                    float _2314 = _2278.x;
                                    float _2316 = _2275.y;
                                    float _2318 = _2275.z;
                                    float _2320 = _2278.y;
                                    float _2324 = _2278.z;
                                    float _2390 = ((((((((_2313 * _2314) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2292, _317).xy, _2216)) + ((_2316 * _2314) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2295, _317).xy, _2216))) + ((_2318 * _2314) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2298, _317).xy, _2216))) + ((_2313 * _2320) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2301, _317).xy, _2216))) + ((_2316 * _2320) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2303, _317).xy, _2216))) + ((_2318 * _2320) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2305, _317).xy, _2216))) + ((_2313 * _2324) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2308, _317).xy, _2216))) + ((_2316 * _2324) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2310, _317).xy, _2216));
                                    float2 _2403 = min(_2203, 1.0f.xx - _2203);
                                    _2417 = _2171 ? lerp(1.0f, (any(bool3(_2212.x || _2213.x, _2212.y || _2213.y, _2212.z || _2213.z)) || ((asuint(_2216) & 2147483647u) > 2139095040u)) ? 1.0f : (_2390 + ((_2318 * _2324) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312, _317).xy, _2216))), _2121 ? min(_PunctualLightShadowParams[_2170].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2170].z - _2199) * 0.25f, min(_2403.x, _2403.y)))) : _PunctualLightShadowParams[_2170].w) : 1.0f;
                                }
                                else
                                {
                                    _2417 = clamp(dot(_434, _2069) + 1.0f, 0.0f, 1.0f);
                                }
                                _2418 = _2417;
                            }
                            else
                            {
                                _2418 = 1.0f;
                            }
                            float _2480 = 0.0f;
                            float3 _2481 = 0.0f.xxx;
                            float _2482 = 0.0f;
                            float3 _2483 = 0.0f.xxx;
                            float3 _2484 = 0.0f.xxx;
                            [branch]
                            if (_1978 == 0u)
                            {
                                float3 _2460 = _LightDataBuffer_PunctualLightData[_1865].xyz * _2101;
                                float3 _2473 = _1723.xyz;
                                _2480 = _2101;
                                _2481 = (_LightDataBuffer_PunctualLightData[_1865].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1877].y) + ((1.0f / max(1.0f, max(max(_2460.x, _2460.y), _2460.z) * lerp(0.75f, 0.5f, 1.0f - _1618))) * _LightDataBuffer_PunctualLightData[_1877].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1877].x, 1.0f, clamp(_2114 + 0.5f, 0.0f, 1.0f));
                                _2482 = _2115;
                                _2483 = _2473;
                                _2484 = _2473;
                            }
                            else
                            {
                                float _2454 = 0.0f;
                                float _2455 = 0.0f;
                                float3 _2456 = 0.0f.xxx;
                                float3 _2457 = 0.0f.xxx;
                                if (_1978 == 3u)
                                {
                                    _2454 = _2101 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1877].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1877].x), _1778) * _2418);
                                    _2455 = clamp(dot(_451, -normalize(cross(_446, cross(_446, _2069)))), 0.0f, 1.0f);
                                    _2456 = lerp(0.5f.xxx, _1027, _LightDataBuffer_PunctualLightData[_1877].y.xxx);
                                    _2457 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2427 = _1978 == 1u;
                                    float _2436 = 0.0f;
                                    float3 _2437 = 0.0f.xxx;
                                    if (_2427)
                                    {
                                        _2436 = clamp(clamp(_2114 + _LightDataBuffer_PunctualLightData[_1877].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2418;
                                        _2437 = _1028 * _LightDataBuffer_PunctualLightData[_1877].y;
                                    }
                                    else
                                    {
                                        _2436 = _2115;
                                        _2437 = 0.0f.xxx;
                                    }
                                    bool3 _2438 = _2427.xxx;
                                    _2454 = _2101;
                                    _2455 = _2436;
                                    _2456 = float3(_2438.x ? _1027.x : 0.0f.xxx.x, _2438.y ? _1027.y : 0.0f.xxx.y, _2438.z ? _1027.z : 0.0f.xxx.z);
                                    _2457 = _2437;
                                }
                                _2480 = _2454;
                                _2481 = _LightDataBuffer_PunctualLightData[_1865].xyz;
                                _2482 = _2455;
                                _2483 = _2456;
                                _2484 = _2457;
                            }
                            _2491 = _1829 + (((_2481 * _2480) * lerp(_2484, _2483, _2482.xxx)) * _1729);
                        }
                        else
                        {
                            _2491 = _1829;
                        }
                        _2492 = _2491;
                        break;
                    } while(false);
                    _2493 = _2492;
                    break;
                } while(false);
                _2494 = _2493;
            }
            else
            {
                _2494 = _1829;
            }
            _1852 = _2494;
        }
    }
    float3 _2534 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2534 = lerp(lerp(0.5f.xxx, lerp(dot(_1828, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1828, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1776, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2534 = _1828;
    }
    float4 _2541 = float4(_2534 * _ExposureWithMiscParams.y, _414);
    _2541.w = (_48_Stripped_32 == 1.0f) ? _414 : 1.0f;
    float4 _2931 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2550 = -_348;
        float _2567 = _427.y * _AtmosphereFogParams3.w;
        float _2572 = max(0.00999999977648258209228515625f, _2567 + _AtmosphereFogParams4.w);
        float3 _2586 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_349 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2572)) / _2572) * exp(_2567 + _AtmosphereFogParams5.w))));
        float _2589 = dot(_2550, _AtmosphereFogParams1.xyz);
        float _2595 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2599 = (1.0f + _2595) - ((2.0f * _AtmosphereFogParams2.w) * _2589);
        float3 _2923 = 0.0f.xxx;
        float _2924 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2754 = (uint3(int3(int(_436.x), int(_436.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2755 = _2754.y;
            uint _2756 = _2754.z;
            uint _2759 = _2754.x + (_2755 * _2756);
            uint _2761 = _2755 + (_2756 * _2759);
            uint _2763 = _2756 + (_2759 * _2761);
            uint _2765 = _2759 + (_2761 * _2763);
            float _2787 = dot(_2550, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2794 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2796 = (_VolumetricFogParams0.w * ((_2787 > 5.9604644775390625e-08f) ? (1.0f / _2787) : 0.0f)) * (1.0f / _349);
            float _2797 = _2794.y;
            float _2798 = _2796 * _2797;
            float _2800 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2798;
            float _2801 = _2797 - _2798;
            float _2803 = (1.0f - _2796) * _349;
            float _2817 = max(-127.0f, _ExponentialFogParams0.z * _2801);
            float _2841 = max(-127.0f, _ExponentialFogParams3.x * _2801);
            float _2852 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2800 - _ExponentialFogParams0.x)))) * ((abs(_2817) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2817)) / _2817) : (0.693147182464599609375f - (0.2402265071868896484375f * _2817)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2800 - _ExponentialFogParams3.z)))) * ((abs(_2841) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2841)) / _2841) : (0.693147182464599609375f - (0.2402265071868896484375f * _2841))));
            float _2874 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2877 = clamp((max(clamp(exp2(-(_2852 * _2803)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2874, 0.0f, 1.0f);
            float4 _2917 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearRepeat, float3((_1803 + ((((float3(uint3(_2765, _2761 + (_2763 * _2765), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_330 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_330 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2923 = _2917.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2877)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2852 * max(_2803 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2874))) * _2917.w);
            _2924 = _2917.w * _2877;
        }
        else
        {
            float3 _2626 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2628 = _2626.y;
            float _2642 = max(-127.0f, _ExponentialFogParams0.z * _2628);
            float _2666 = max(-127.0f, _ExponentialFogParams3.x * _2628);
            float _2677 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2642) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2642)) / _2642) : (0.693147182464599609375f - (0.2402265071868896484375f * _2642)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2666) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2666)) / _2666) : (0.693147182464599609375f - (0.2402265071868896484375f * _2666))));
            float _2699 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2702 = clamp((max(clamp(exp2(-(_2677 * _349)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2699, 0.0f, 1.0f);
            _2923 = (_ExponentialFogParams2.xyz * (1.0f - _2702)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2677 * max(_349 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2699));
            _2924 = _2702;
        }
        float3 _2929 = (_2541.xyz * (_2586 * _2924)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2589 * _2589)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2595) / max((12.56637096405029296875f * _2599) * sqrt(_2599), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2586)) * _2924) + _2923);
        _2931 = float4(_2929.x, _2929.y, _2929.z, _2541.w);
    }
    else
    {
        _2931 = _2541;
    }
    _11 = _2931;
    _12 = _1060;
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
