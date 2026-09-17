// Stage: Fragment  Blob: 367  ParamBlob: 478  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _DRAW_UNDER_BROW _OUTLINE_MASK
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
    float4 _ZBufferParams : packoffset(c2);
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
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float _48_Stripped_224 : packoffset(c14);
    float _48_Stripped_228 : packoffset(c14.y);
    float _48_Stripped_232 : packoffset(c14.z);
    float _48_Stripped_236 : packoffset(c14.w);
    float4 _48_Stripped_240 : packoffset(c15);
    float4 _48_Stripped_256 : packoffset(c16);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float4 _48_Stripped_304 : packoffset(c19);
    float _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_324 : packoffset(c20.y);
    float _48_Stripped_328 : packoffset(c20.z);
    float _48_Stripped_332 : packoffset(c20.w);
    float _48_Stripped_336 : packoffset(c21);
    float _48_Stripped_340 : packoffset(c21.y);
    float _48_Stripped_344 : packoffset(c21.z);
    float _48_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _50 : register(t6, space1);
Texture2D<float4> _SplitNormalMap : register(t3, space1);
Texture2D<float4> _BaseMap : register(t4, space1);
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
    float4 _377 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _381 = _SplitNormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _397 = (_377.w * (((_381.x - _48_Stripped_192) <= 0.0f) ? 0.0f : 1.0f)) * _48_Stripped_96.w;
    if ((_397 - _48_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _407 = (_48_Stripped_236 != 0.0f).xxx;
    float3 _413 = float3(_48_Stripped_240.xyz);
    float3 _418 = (_377.xyz * _48_Stripped_96.xyz) * _48_Stripped_216;
    float3 _422 = lerp(dot(_418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _418, _48_Stripped_220.xxx);
    float3 _423 = float3(_407.x ? _413.x : _422.x, _407.y ? _413.y : _422.y, _407.z ? _413.z : _422.z);
    float _425 = clamp(_397 * 2.0f, 0.0f, 1.0f);
    float3 _430 = _423 * _48_Stripped_72;
    float3 _438 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _442 = _438 - float3(_371.w, _319, _370.w);
    _442.y = 6.103515625e-05f;
    float3 _444 = normalize(_5);
    float3 _445 = normalize(_442);
    uint2 _447 = uint2(gl_FragCoord.xy);
    float3 _457 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _465 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _920 = 0.0f.xxx;
    float _921 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _483 = _438 - (_IVParam0.xyz + (_457 * (-_IVParam2.w)));
        float _497 = max(clamp((max(abs(_483.x), abs(_483.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_483.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        float4 _801 = 0.0f.xxxx;
        float _802 = 0.0f;
        float _803 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_497 < 1.0f))
        {
            float3 _510 = _438 - (_IVParam0.xyz + (_457 * (-_IVParam2.y)));
            float _524 = max(clamp((max(abs(_510.x), abs(_510.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_510.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _600 = 0.0f;
            float4 _601 = 0.0f.xxxx;
            float4 _602 = 0.0f.xxxx;
            float4 _603 = 0.0f.xxxx;
            if (_524 < 1.0f)
            {
                float3 _533 = ((_438 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _535 = _533 - floor(_533);
                float4 _539 = _41.SampleLevel(sampler_LinearClamp, _535, 0.0f);
                float _540 = 1.0f - _524;
                float _544 = _IVParam1.y * 0.5f;
                float _549 = _535.x;
                float _550 = clamp(_535.y, _544, 1.0f - _544) * 0.3333333432674407958984375f;
                float _551 = _535.z;
                float4 _554 = _42.SampleLevel(sampler_LinearRepeat, float3(_549, _550, _551), 0.0f);
                float _570 = _539.x;
                float _580 = _539.y;
                float _590 = _539.z;
                _600 = _497 + (_554.w * _540);
                _601 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_549, _550 + 0.666666686534881591796875f, _551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _590, _590) * _540;
                _602 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_549, _550 + 0.3333333432674407958984375f, _551), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _580, _580) * _540;
                _603 = float4(((_554.xyz * 4.0f) - 2.0f.xxx) * _570, _570) * _540;
            }
            else
            {
                _600 = _497;
                _601 = 0.0f.xxxx;
                _602 = 0.0f.xxxx;
                _603 = 0.0f.xxxx;
            }
            float3 _609 = _438 - (_IVParam0.xyz + (_457 * (-_IVParam2.z)));
            float _623 = max(clamp((max(abs(_609.x), abs(_609.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_609.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _703 = 0.0f;
            float4 _704 = 0.0f.xxxx;
            float4 _705 = 0.0f.xxxx;
            float4 _706 = 0.0f.xxxx;
            if (_623 < 1.0f)
            {
                float3 _632 = ((_438 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _634 = _632 - floor(_632);
                float4 _638 = _43.SampleLevel(sampler_LinearClamp, _634, 0.0f);
                float _640 = _524 * (1.0f - _623);
                float _644 = _IVParam1.y * 0.5f;
                float _649 = _634.x;
                float _650 = clamp(_634.y, _644, 1.0f - _644) * 0.3333333432674407958984375f;
                float _651 = _634.z;
                float4 _654 = _44.SampleLevel(sampler_LinearRepeat, float3(_649, _650, _651), 0.0f);
                float _670 = _638.x;
                float _681 = _638.y;
                float _692 = _638.z;
                _703 = _600 + (_654.w * _640);
                _704 = _601 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.666666686534881591796875f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _640);
                _705 = _602 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_649, _650 + 0.3333333432674407958984375f, _651), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _640);
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
                float3 _715 = ((_438 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _718 = _IVParam1.xyz * 0.5f;
                float3 _720 = clamp(_715 - floor(_715), _718, 1.0f.xxx - _718);
                float4 _724 = _45.SampleLevel(sampler_LinearClamp, _720, 0.0f);
                float _726 = _623 * (1.0f - _497);
                float _730 = _IVParam1.y * 0.5f;
                float _735 = _720.x;
                float _736 = clamp(_720.y, _730, 1.0f - _730) * 0.3333333432674407958984375f;
                float _737 = _720.z;
                float4 _740 = _46.SampleLevel(sampler_LinearRepeat, float3(_735, _736, _737), 0.0f);
                float _756 = _724.x;
                float _767 = _724.y;
                float _778 = _724.z;
                _789 = _704 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.666666686534881591796875f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _726);
                _790 = _705 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_735, _736 + 0.3333333432674407958984375f, _737), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _726);
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
        float4 _867 = float4(_445, 1.0f);
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
    bool2 _940 = (_48_Stripped_336 != 0.0f).xx;
    float _993 = (_48_Stripped_340 * (_48_Stripped_344 - dot(_438, _48_Stripped_304.xyz))) + ((_BaseMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_940.x ? _6.x : _3.x, _940.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _438 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_320.xx) * _48_Stripped_256.xy) + _48_Stripped_256.zw, _GlobalMipBias).x - ((max(_48_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_348);
    if ((clamp(_993 * _48_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1016 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1022 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1024 = abs(_1022);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1024 : (-_1024)), _1016 - _1022) < 0.0f)
    {
        discard;
    }
    float3 _1033 = _423 * 0.959999978542327880859375f;
    float3 _1034 = lerp(dot(_430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _430, _48_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1035 = _1016 < 0.9900000095367431640625f;
    float2 _1048 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1048.y = -_1048.y;
    float2 _1064 = lerp(((sqrt(sqrt(abs(_1048 * 0.5f))) * float2(int2(sign(_1048)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1035).xx);
    float4 _1066 = float4(_1064.x, _1064.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1066.z = 1.0f;
    _1066.w = _1035 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1079 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1093 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1097 = _1093 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1203 = 0.0f;
    do
    {
        float _1106 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1202 = 0.0f;
        if ((_1106 >= 0.0f) && (_1106 < _CharacterShadowParams.z))
        {
            int _1114 = int(_1106);
            float _1120 = 1.0f - clamp(dot(_444, _CharacterShadowLightDir[_1114].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1137 = mul(_CharacterWorldToShadow[_1114], float4((_438 - (_CharacterShadowLightDir[_1114].xyz * (_1120 * _CharacterShadowBiases[_1114].x))) + (_444 * (_1120 * _CharacterShadowBiases[_1114].y)), 1.0f));
            float _1139 = max(_1137.z, 0.00999999977648258209228515625f);
            float4 _1140 = _1137;
            _1140.z = _1139;
            bool3 _1142 = bool3(_1140.xyz.x <= 0.0f.xxx.x, _1140.xyz.y <= 0.0f.xxx.y, _1140.xyz.z <= 0.0f.xxx.z);
            bool3 _1143 = bool3(_1140.xyz.x >= 1.0f.xxx.x, _1140.xyz.y >= 1.0f.xxx.y, _1140.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1142.x || _1143.x, _1142.y || _1143.y, _1142.z || _1143.z)) || ((asuint(_1139) & 2147483647u) > 2139095040u))
            {
                _1203 = 1.0f;
                break;
            }
            float2 _1163 = (_CharacterShadowAtlasParams[_1114].xy + (_1140.xy * _CharacterShadowAtlasParams[_1114].zw)).xy;
            _1202 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1163 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _317).xy, _1139) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1163 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _317).xy, _1139)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1163 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _317).xy, _1139)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1163 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _317).xy, _1139)));
        }
        else
        {
            _1202 = 1.0f;
        }
        _1203 = _1202;
        break;
    } while(false);
    float2 _1616 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1616 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1216 = int(_DirectionalShadowParams2.x);
        bool3 _1218 = (_1216 == 2).xxx;
        float3 _1223 = _438 - float3(_1218.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1218.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1218.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1234 = max(clamp((_DirectionalShadowParams.w - dot(_1223, _1223)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1358 = 0.0f;
        bool _1359 = false;
        if (_1234 > 0.0f)
        {
            float _1356 = 0.0f;
            bool _1357 = false;
            if (_1216 > 0)
            {
                float3 _1241 = _438 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1245 = _438 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1249 = _438 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1253 = _438 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1258 = float4(dot(_1241, _1241), dot(_1245, _1245), dot(_1249, _1249), dot(_1253, _1253));
                float4 _1267 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1269 = float4(bool4(_1258.x < _1267.x, _1258.y < _1267.y, _1258.z < _1267.z, _1258.w < _1267.w));
                float3 _1273 = clamp(_1269.yzw - _1269.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1280 = max(clamp(4.0f - dot(float4(_1269.x, _1273.x, _1273.y, _1273.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1288 = mul(_CSMWorldToShadow[uint(_1280)], float4(_438, 1.0f));
                float _1291 = _1288.z;
                float4 _1292 = float4(_1288.xy, _1291, _1280);
                float3 _1293 = _1292.xyz;
                bool3 _1294 = bool3(_1293.x <= 0.0f.xxx.x, _1293.y <= 0.0f.xxx.y, _1293.z <= 0.0f.xxx.z);
                bool3 _1295 = bool3(_1293.x >= 1.0f.xxx.x, _1293.y >= 1.0f.xxx.y, _1293.z >= 1.0f.xxx.z);
                bool _1301 = any(bool3(_1294.x || _1295.x, _1294.y || _1295.y, _1294.z || _1295.z)) || ((asuint(_1291) & 2147483647u) > 2139095040u);
                int _1302 = int(_1280);
                float2 _1317 = float4(_CSMShadowAtlasParams[_1302].xy + (_1292.xy * _CSMShadowAtlasParams[_1302].zw), _1291, _1280).xy;
                float2 _1320 = _1317 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1328 = _1317 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1337 = _1317 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1346 = _1317 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1356 = _1301 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1320, _317).xy, _1291) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1328, _317).xy, _1291)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1337, _317).xy, _1291)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1346, _317).xy, _1291)));
                _1357 = _1301;
            }
            else
            {
                _1356 = 1.0f;
                _1357 = false;
            }
            _1358 = _1356;
            _1359 = _1357;
        }
        else
        {
            _1358 = 1.0f;
            _1359 = false;
        }
        float _1556 = 0.0f;
        float _1557 = 0.0f;
        if ((_1234 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1367 = 1.0f - clamp(dot(_444, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1384 = float4((_438 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1367 * _ASMParams.x))) + (_444 * (_1367 * _ASMParams.y)), 1.0f);
            float4 _1385 = mul(_ASMIndirectWorldToShadow, _1384);
            float2 _1386 = _1385.xy;
            float _1554 = 0.0f;
            if (all(bool2(_1386.x > 0.0f.xx.x, _1386.y > 0.0f.xx.y)) && all(bool2(_1386.x < 1.0f.xx.x, _1386.y < 1.0f.xx.y)))
            {
                uint _1405 = clamp(uint((floor(_1385.y * _ASMParams2.z) + _1385.x) * _ASMParams2.y), 0u, 127u);
                uint _1409 = asuint(_ASMIndirectParams[_1405].x);
                float2 _1410 = spvUnpackHalf2x16(_1409);
                float _1411 = _1410.x;
                float _1553 = 0.0f;
                if (_1411 >= 0.0f)
                {
                    float4x4 _1420 = _ASMWorldToShadowBaseMat;
                    _1420[0].w = _ASMIndirectParams[_1405].y;
                    _1420[1].w = _ASMIndirectParams[_1405].z;
                    _1420[2].w = _ASMIndirectParams[_1405].w;
                    float4 _1427 = mul(_1420, _1384);
                    float3 _1428 = _1427.xyz;
                    float _1552 = 0.0f;
                    if (all(bool3(_1428.x > 0.0f.xxx.x, _1428.y > 0.0f.xxx.y, _1428.z > 0.0f.xxx.z)) && all(bool3(_1428.x < 1.0f.xxx.x, _1428.y < 1.0f.xxx.y, _1428.z < 1.0f.xxx.z)))
                    {
                        float _1445 = _1427.z;
                        float2 _1451 = float4((_1427.xy * _ASMParams.zw) + float2(_1411, spvUnpackHalf2x16(_1409 >> 16u).x), _1445, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1453 = floor(_1451 + 0.5f.xx);
                        float2 _1454 = _1451 - _1453;
                        float _1455 = _1454.x;
                        float _1456 = _1455 + 0.5f;
                        float _1458 = (_1456 * _1456) * 0.5f;
                        float _1461 = min(_1455, 0.0f);
                        float _1465 = max(_1455, 0.0f);
                        float4 _1469 = float4(_1458 - _1455, (1.0f - _1455) - (_1461 * _1461), (_1455 + 1.0f) - (_1465 * _1465), _1458) * 0.44444000720977783203125f;
                        float _1470 = _1454.y;
                        float _1471 = _1470 + 0.5f;
                        float _1473 = (_1471 * _1471) * 0.5f;
                        float _1476 = min(_1470, 0.0f);
                        float _1480 = max(_1470, 0.0f);
                        float4 _1484 = float4(_1473 - _1470, (1.0f - _1470) - (_1476 * _1476), (_1470 + 1.0f) - (_1480 * _1480), _1473) * 0.44444000720977783203125f;
                        float2 _1486 = _1469.yw;
                        float2 _1487 = _1469.xz + _1486;
                        float2 _1489 = _1484.yw;
                        float2 _1490 = _1484.xz + _1489;
                        float2 _1496 = ((_1486 / _1487) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1498 = ((_1489 / _1490) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1500 = _1453 * _ASMShadowTexelSize.xy;
                        float _1501 = _1496.x;
                        float _1502 = _1498.x;
                        float _1505 = _1496.y;
                        float _1508 = _1498.y;
                        float _1513 = _1487.x;
                        float _1514 = _1490.x;
                        float _1516 = _1487.y;
                        float _1518 = _1490.y;
                        _1552 = ((((_1513 * _1514) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1500 + float2(_1501, _1502), _317).xy, _1445)) + ((_1516 * _1514) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1500 + float2(_1505, _1502), _317).xy, _1445))) + ((_1513 * _1518) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1500 + float2(_1501, _1508), _317).xy, _1445))) + ((_1516 * _1518) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1500 + float2(_1505, _1508), _317).xy, _1445));
                    }
                    else
                    {
                        _1552 = 1.0f;
                    }
                    _1553 = _1552;
                }
                else
                {
                    _1553 = 1.0f;
                }
                _1554 = _1553;
            }
            else
            {
                _1554 = 1.0f;
            }
            _1556 = _1359 ? _1554 : _1358;
            _1557 = _1554;
        }
        else
        {
            _1556 = _1358;
            _1557 = 1.0f;
        }
        float _1560 = lerp(lerp(_1557, _1556, _1234), min(_1557, _1556), _CSMRhodesParams.x);
        float _1611 = 0.0f;
        if (_1560 > 0.001000000047497451305389404296875f)
        {
            float3 _1567 = _438 - _CloudShadowParams0.xyz;
            float2 _1577 = (_1567 + (_CloudShadowParams3.xyz * _1567.y)).xz * _CloudShadowParams1.z;
            float2 _1586 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1611 = _1560 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1577 + _1586, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1577 * _CloudShadowParams2.w) + _1586, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1567.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1611 = _1560;
        }
        _1616 = float2(lerp(_1611, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1611);
        break;
    } while(false);
    float _1620 = lerp(1.0f, _1203, _DirectionalShadowParams.x);
    float _1624 = lerp(lerp(1.0f, _1616.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1625 = dot(_445, _1079);
    float3 _1632 = _1034 * _CharacterParams0.z;
    float3 _1633 = _1632 * 0.64999997615814208984375f;
    float4 _1668 = _49.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1625, ((-_1625) * ((_1625 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1079.x, 6.103515625e-05f, _1079.z)).xz, normalize(_457.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_457.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1669 = _1668.w;
    float _1671 = _1668.x;
    float _1672 = _1668.y;
    float _1673 = _1668.z;
    float _1678 = max(max(_1671, _1672), _1673) - min(min(_1671, _1672), _1673);
    float _1680 = smoothstep(0.25f, 1.0f, dot(_445, _457));
    float _1687 = min(min(_1620, 1.0f), _1669);
    float3 _1692 = ((clamp(dot(_445, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_920, 1.0f.xxx, (_CharacterParams1.y * _1687).xxx);
    float3 _1694 = _1687.xxx;
    float3 _1717 = _1624.xxx;
    float3 _1719 = lerp(lerp(lerp(dot(_1633, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1633, 1.2000000476837158203125f.xxx), _1632, clamp((_1620 * _1680) + _1669, 0.0f, 1.0f).xxx), _1033, _1694);
    float3 _1725 = _1719 * ((1.0f - _1678).xxx + (_1668.xyz * _1678));
    float3 _1734 = lerp(lerp(_1632, lerp(dot(_1033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1033, 1.2000000476837158203125f.xxx), (_1680 * _1620).xxx), _1725 * clamp(dot(_1719, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1725, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1717);
    float4 _1738 = float4(_1734, _1624);
    float _1744 = (1.0f - _48_Stripped_24) + (_425 * _48_Stripped_24);
    float3 _1745 = (lerp((_1692 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _921), 1.5f), clamp(_921, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1097, _1694) + ((_1692 * clamp(_921, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1093 * _CharacterParams12.y)))) * _CharacterParams0.y, _1717) * _1734) * _1744;
    float _1746 = dot(_1745, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1749 = clamp(_1746 - 0.5f, 0.0f, 0.5f);
    float3 _1785 = normalize(cross(_457, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1791 = dot(_348, _445);
    float _1793 = 1.0f - abs(_1791);
    float2 _1818 = float2(_447);
    float2 _1820 = floor(_1818 * 0.03125f);
    int _1828 = int((_1820.x + (_1820.y * _30_Stripped_20)) * 8.0f);
    float _1835 = floor(_330 - (_ProjectionParams.y * _30_Stripped_44));
    float _1839 = clamp(_1835, 0.0f, _30_Stripped_28 - 1.0f);
    int _1841 = int(_1839 * 8.0f);
    float3 _1843 = 0.0f.xxx;
    _1843 = (lerp(_1746.xxx, _1745, ((_1749 * _1749) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1793)) * _CharacterParams8.w) * min(min(clamp(dot(_445, _1785) + 1.0f, 0.0f, 1.0f), 1.0f), _1620)) * (lerp(0.25f.xxx, _1033, _CharacterParams9.z.xxx) * clamp(dot(_1785, _445), 0.0f, 1.0f)))) + ((_48_Stripped_288.xyz * clamp((_48_Stripped_332 - _993) * _48_Stripped_324, 0.0f, 1.0f)) * _1744);
    float3 _1844 = 0.0f.xxx;
    [loop]
    for (int _1846 = 0; _1846 <= 7; _1843 = _1844, _1846++)
    {
        uint _1864 = (_1835 <= _1839) ? (_26.Load<uint>(uint(_1828 + _1846) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1841) + _1846) * 4 + 0)) : 0u;
        uint _1865 = uint(_1846);
        _1844 = _1843;
        uint _1870 = 0u;
        float3 _1867 = 0.0f.xxx;
        [loop]
        for (uint _1869 = _1864; _1869 != 0u; _1844 = _1867, _1869 = _1870)
        {
            uint _1874 = firstbitlow(_1869);
            _1870 = _1869 ^ (1u << (_1874 & 31u));
            int _1880 = int((32u * _1865) + _1874) * 8;
            int _1883 = _1880 + 1;
            int _1886 = _1880 + 2;
            int _1889 = _1880 + 3;
            int _1892 = _1880 + 4;
            int _1895 = _1880 + 5;
            int _1898 = _1880 + 6;
            uint _1905 = uint(_LightDataBuffer_PunctualLightData[_1895].w);
            float _1980 = 0.0f;
            if ((_1905 & 1u) == 1u)
            {
                uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1895].x);
                uint _1918 = asuint(_LightDataBuffer_PunctualLightData[_1895].y);
                uint _1925 = asuint(_LightDataBuffer_PunctualLightData[_1895].z);
                uint _1932 = asuint(_LightDataBuffer_PunctualLightData[_1898].x);
                uint _1939 = asuint(_LightDataBuffer_PunctualLightData[_1898].y);
                uint _1946 = asuint(_LightDataBuffer_PunctualLightData[_1898].z);
                float3 _1965 = abs(mul(float4(_438 - _LightDataBuffer_PunctualLightData[_1883].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1911).x, spvUnpackHalf2x16(_1925).x, spvUnpackHalf2x16(_1939).x, 0.0f), float4(spvUnpackHalf2x16(_1911 >> 16u).x, spvUnpackHalf2x16(_1925 >> 16u).x, spvUnpackHalf2x16(_1939 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1918).x, spvUnpackHalf2x16(_1932).x, spvUnpackHalf2x16(_1946).x, 0.0f), float4(spvUnpackHalf2x16(_1918 >> 16u).x, spvUnpackHalf2x16(_1932 >> 16u).x, spvUnpackHalf2x16(_1946 >> 16u).x, 0.0f))).xyz);
                float _1972 = _LightDataBuffer_PunctualLightData[_1880 + 7].x * 0.5f;
                float _1978 = 1.0f - clamp((max(max(_1965.x, _1965.y), _1965.z) - (_1972 + 0.5f)) / (0.5f - _1972), 0.0f, 1.0f);
                _1980 = _1978 * _1978;
            }
            else
            {
                _1980 = 1.0f;
            }
            if (false || (_1980 < 0.001000000047497451305389404296875f))
            {
                _1867 = _1844;
                continue;
            }
            float3 _2508 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1880].w < 1.5f)
            {
                float3 _2507 = 0.0f.xxx;
                do
                {
                    uint _1993 = asuint(_LightDataBuffer_PunctualLightData[_1889].w);
                    if ((_1993 == 16u) || ((_LightDataBuffer_PunctualLightData[_1889].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2507 = _1844;
                        break;
                    }
                    bool _2005 = (uint(_LightDataBuffer_PunctualLightData[_1880].w) & 1u) == 0u;
                    bool _2009 = (!_2005) && (_LightDataBuffer_PunctualLightData[_1886].z > 0.0f);
                    bool _2010 = _1993 == 4u;
                    float _2011 = float(_2005);
                    float _2019 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1886].y)) - abs(_LightDataBuffer_PunctualLightData[_1886].x);
                    float _2020 = _LightDataBuffer_PunctualLightData[_1886].y - _2019;
                    float _2027 = abs(max((1.0f - abs(_2019)) - abs(_2020), 0.00048828125f));
                    float3 _2031 = normalize(float3(_2019, _2020, (_LightDataBuffer_PunctualLightData[_1886].x >= 0.0f) ? _2027 : (-_2027)));
                    float _2037 = lerp(_LightDataBuffer_PunctualLightData[_1898].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1892].y, 0.100000001490116119384765625f), float(_2010));
                    float3 _2042 = _LightDataBuffer_PunctualLightData[_1883].xyz - _438;
                    float3 _2043 = -_2031;
                    float3 _2048 = lerp(_2042, _2043 * dot(_2042, _2043), (float(_2010 && (_LightDataBuffer_PunctualLightData[_1892].z > 0.5f)) * _2011).xxx);
                    float _2049 = dot(_2048, _2048);
                    float _2050 = rsqrt(_2049);
                    float3 _2051 = _2048 * _2050;
                    float3 _2084 = 0.0f.xxx;
                    float _2085 = 0.0f;
                    if (_2009)
                    {
                        float3 _2055 = (_2031 * _LightDataBuffer_PunctualLightData[_1886].z) * 0.5f;
                        float3 _2056 = _2048 - _2055;
                        float3 _2057 = _2048 + _2055;
                        float _2058 = length(_2056);
                        float _2059 = length(_2057);
                        float3 _2068 = normalize(cross(cross(_2031, _2051), _2031));
                        _2084 = _2068;
                        _2085 = ((1.0f / ((((_2058 * _2059) + dot(_2056, _2057)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2068, _2056) / _2058) + (dot(_2068, _2057) / _2059)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1886].z * _2050, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2084 = _2051;
                        _2085 = 1.0f;
                    }
                    float _2107 = 0.0f;
                    if (_2037 < 0.0f)
                    {
                        float _2101 = _2049 * (_LightDataBuffer_PunctualLightData[_1883].w * _LightDataBuffer_PunctualLightData[_1883].w);
                        float _2104 = clamp(1.0f - (_2101 * _2101), 0.0f, 1.0f);
                        _2107 = lerp(1.0f / (_2049 + 1.0f), _2085, float(_2009)) * (_2104 * _2104);
                    }
                    else
                    {
                        float3 _2090 = _2048 * _LightDataBuffer_PunctualLightData[_1883].w;
                        _2107 = _2085 * pow(1.0f - clamp(dot(_2090, _2090), 0.0f, 1.0f), _2037);
                    }
                    float _2112 = clamp((dot(_2084, _2043) - _LightDataBuffer_PunctualLightData[_1886].z) * _LightDataBuffer_PunctualLightData[_1886].w, 0.0f, 1.0f);
                    float _2116 = (_2107 * lerp(1.0f, _2112 * _2112, _2011)) * _1980;
                    float3 _2506 = 0.0f.xxx;
                    do
                    {
                        float3 _2505 = 0.0f.xxx;
                        [branch]
                        if (_2116 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2010)
                            {
                                _2506 = lerp(_1844, _LightDataBuffer_PunctualLightData[_1880].xyz, (_2116 * _LightDataBuffer_PunctualLightData[_1892].x).xxx);
                                break;
                            }
                            float _2129 = dot(_445, _2084);
                            float _2130 = clamp(_2129, 0.0f, 1.0f);
                            float _2432 = 0.0f;
                            if (_1993 != 0u)
                            {
                                bool _2136 = _2005 || ((_1905 & 2u) != 0u);
                                int _2185 = 0;
                                if (_2136)
                                {
                                    _2185 = int(_LightDataBuffer_PunctualLightData[_1889].x);
                                }
                                else
                                {
                                    uint _2140 = asuint(_LightDataBuffer_PunctualLightData[_1886].w);
                                    uint _2142 = asuint(_LightDataBuffer_PunctualLightData[_1889].x);
                                    float3 _2143 = _438 - _LightDataBuffer_PunctualLightData[_1883].xyz;
                                    float3 _2144 = abs(_2143);
                                    float _2145 = _2144.x;
                                    float _2146 = _2144.y;
                                    float _2148 = _2144.z;
                                    int _2180 = 0;
                                    if ((_2145 > _2146) && (_2145 > _2148))
                                    {
                                        _2180 = int((_2143.x > 0.0f) ? (_2140 >> 24u) : ((_2140 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2172 = 0;
                                        if (_2146 > _2148)
                                        {
                                            _2172 = int((_2143.y > 0.0f) ? ((_2140 >> 8u) & 255u) : (_2140 & 255u));
                                        }
                                        else
                                        {
                                            _2172 = int((_2143.z > 0.0f) ? ((_2142 >> 8u) & 255u) : (_2142 & 255u));
                                        }
                                        _2180 = _2172;
                                    }
                                    _2185 = (_2180 < 80) ? _2180 : (-1);
                                }
                                bool _2186 = _2185 >= 0;
                                float _2431 = 0.0f;
                                if (_2186)
                                {
                                    float3 _2192 = _438 - _LightDataBuffer_PunctualLightData[_1883].xyz;
                                    float4 _2212 = mul(_PunctualLightWorldToShadow[_2185], float4((_438 - ((_2192 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2192, _2192)))) * _PunctualLightShadowParams[_2185].x)) + (_444 * (_PunctualLightShadowParams[_2185].y * 5.0f)), 1.0f));
                                    float _2213 = _2212.w;
                                    float3 _2216 = _2212.xyz / _2213.xxx;
                                    float2 _2217 = _2216.xy;
                                    float3 _2225 = _2216.xyz;
                                    bool3 _2226 = bool3(_2225.x <= 0.0f.xxx.x, _2225.y <= 0.0f.xxx.y, _2225.z <= 0.0f.xxx.z);
                                    bool3 _2227 = bool3(_2225.x >= 1.0f.xxx.x, _2225.y >= 1.0f.xxx.y, _2225.z >= 1.0f.xxx.z);
                                    float _2230 = _2216.z;
                                    float2 _2241 = ((_2217 * (_PunctualLightShadowParams2[_2185].zw - _PunctualLightShadowParams2[_2185].xy)) + _PunctualLightShadowParams2[_2185].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2243 = floor(_2241 + 0.5f.xx);
                                    float2 _2244 = _2241 - _2243;
                                    float _2245 = _2244.x;
                                    float _2246 = _2245 + 0.5f;
                                    float _2247 = _2246 * _2246;
                                    float _2250 = 1.0f - _2245;
                                    float _2251 = min(_2245, 0.0f);
                                    float _2254 = _2245 + 1.0f;
                                    float _2255 = max(_2245, 0.0f);
                                    float _2266 = _2244.y;
                                    float _2267 = _2266 + 0.5f;
                                    float _2268 = _2267 * _2267;
                                    float _2271 = 1.0f - _2266;
                                    float _2272 = min(_2266, 0.0f);
                                    float _2275 = _2266 + 1.0f;
                                    float _2276 = max(_2266, 0.0f);
                                    float3 _2288 = float3(0.1599999964237213134765625f * _2250, 0.1599999964237213134765625f * ((_2254 - (_2255 * _2255)) + 1.0f), _2247 * 0.07999999821186065673828125f);
                                    float3 _2289 = float3(0.1599999964237213134765625f * ((_2247 * 0.5f) - _2245), 0.1599999964237213134765625f * ((_2250 - (_2251 * _2251)) + 1.0f), 0.1599999964237213134765625f * _2254) + _2288;
                                    float3 _2291 = float3(0.1599999964237213134765625f * _2271, 0.1599999964237213134765625f * ((_2275 - (_2276 * _2276)) + 1.0f), _2268 * 0.07999999821186065673828125f);
                                    float3 _2292 = float3(0.1599999964237213134765625f * ((_2268 * 0.5f) - _2266), 0.1599999964237213134765625f * ((_2271 - (_2272 * _2272)) + 1.0f), 0.1599999964237213134765625f * _2275) + _2291;
                                    float3 _2298 = ((_2288 / _2289) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2300 = ((_2291 / _2292) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2302 = _2243 * _PunctualLightShadowTexelSize.xy;
                                    float _2303 = _2298.x;
                                    float _2304 = _2300.x;
                                    float2 _2306 = _2302 + float2(_2303, _2304);
                                    float _2307 = _2298.y;
                                    float2 _2309 = _2302 + float2(_2307, _2304);
                                    float _2310 = _2298.z;
                                    float2 _2312 = _2302 + float2(_2310, _2304);
                                    float _2313 = _2300.y;
                                    float2 _2315 = _2302 + float2(_2303, _2313);
                                    float2 _2317 = _2302 + float2(_2307, _2313);
                                    float2 _2319 = _2302 + float2(_2310, _2313);
                                    float _2320 = _2300.z;
                                    float2 _2322 = _2302 + float2(_2303, _2320);
                                    float2 _2324 = _2302 + float2(_2307, _2320);
                                    float2 _2326 = _2302 + float2(_2310, _2320);
                                    float _2327 = _2289.x;
                                    float _2328 = _2292.x;
                                    float _2330 = _2289.y;
                                    float _2332 = _2289.z;
                                    float _2334 = _2292.y;
                                    float _2338 = _2292.z;
                                    float _2404 = ((((((((_2327 * _2328) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2306, _317).xy, _2230)) + ((_2330 * _2328) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309, _317).xy, _2230))) + ((_2332 * _2328) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2312, _317).xy, _2230))) + ((_2327 * _2334) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315, _317).xy, _2230))) + ((_2330 * _2334) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2317, _317).xy, _2230))) + ((_2332 * _2334) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2319, _317).xy, _2230))) + ((_2327 * _2338) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322, _317).xy, _2230))) + ((_2330 * _2338) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2324, _317).xy, _2230));
                                    float2 _2417 = min(_2217, 1.0f.xx - _2217);
                                    _2431 = _2186 ? lerp(1.0f, (any(bool3(_2226.x || _2227.x, _2226.y || _2227.y, _2226.z || _2227.z)) || ((asuint(_2230) & 2147483647u) > 2139095040u)) ? 1.0f : (_2404 + ((_2332 * _2338) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2326, _317).xy, _2230))), _2136 ? min(_PunctualLightShadowParams[_2185].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2185].z - _2213) * 0.25f, min(_2417.x, _2417.y)))) : _PunctualLightShadowParams[_2185].w) : 1.0f;
                                }
                                else
                                {
                                    _2431 = clamp(_2129 + 1.0f, 0.0f, 1.0f);
                                }
                                _2432 = _2431;
                            }
                            else
                            {
                                _2432 = 1.0f;
                            }
                            float _2494 = 0.0f;
                            float3 _2495 = 0.0f.xxx;
                            float _2496 = 0.0f;
                            float3 _2497 = 0.0f.xxx;
                            float3 _2498 = 0.0f.xxx;
                            [branch]
                            if (_1993 == 0u)
                            {
                                float3 _2474 = _LightDataBuffer_PunctualLightData[_1880].xyz * _2116;
                                float3 _2487 = _1738.xyz;
                                _2494 = _2116;
                                _2495 = (_LightDataBuffer_PunctualLightData[_1880].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1892].y) + ((1.0f / max(1.0f, max(max(_2474.x, _2474.y), _2474.z) * lerp(0.75f, 0.5f, 1.0f - _1624))) * _LightDataBuffer_PunctualLightData[_1892].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1892].x, 1.0f, clamp(_2129 + 0.5f, 0.0f, 1.0f));
                                _2496 = _2130;
                                _2497 = _2487;
                                _2498 = _2487;
                            }
                            else
                            {
                                float _2468 = 0.0f;
                                float _2469 = 0.0f;
                                float3 _2470 = 0.0f.xxx;
                                float3 _2471 = 0.0f.xxx;
                                if (_1993 == 3u)
                                {
                                    _2468 = _2116 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1892].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1892].x), _1793) * _2432);
                                    _2469 = clamp(dot(_445, -normalize(cross(_457, cross(_457, _2084)))), 0.0f, 1.0f);
                                    _2470 = lerp(0.5f.xxx, _1033, _LightDataBuffer_PunctualLightData[_1892].y.xxx);
                                    _2471 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2441 = _1993 == 1u;
                                    float _2450 = 0.0f;
                                    float3 _2451 = 0.0f.xxx;
                                    if (_2441)
                                    {
                                        _2450 = clamp(clamp(_2129 + _LightDataBuffer_PunctualLightData[_1892].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2432;
                                        _2451 = _1034 * _LightDataBuffer_PunctualLightData[_1892].y;
                                    }
                                    else
                                    {
                                        _2450 = _2130;
                                        _2451 = 0.0f.xxx;
                                    }
                                    bool3 _2452 = _2441.xxx;
                                    _2468 = _2116;
                                    _2469 = _2450;
                                    _2470 = float3(_2452.x ? _1033.x : 0.0f.xxx.x, _2452.y ? _1033.y : 0.0f.xxx.y, _2452.z ? _1033.z : 0.0f.xxx.z);
                                    _2471 = _2451;
                                }
                                _2494 = _2468;
                                _2495 = _LightDataBuffer_PunctualLightData[_1880].xyz;
                                _2496 = _2469;
                                _2497 = _2470;
                                _2498 = _2471;
                            }
                            _2505 = _1844 + (((_2495 * _2494) * lerp(_2498, _2497, _2496.xxx)) * _1744);
                        }
                        else
                        {
                            _2505 = _1844;
                        }
                        _2506 = _2505;
                        break;
                    } while(false);
                    _2507 = _2506;
                    break;
                } while(false);
                _2508 = _2507;
            }
            else
            {
                _2508 = _1844;
            }
            _1867 = _2508;
        }
    }
    float3 _2548 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2548 = lerp(lerp(0.5f.xxx, lerp(dot(_1843, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1843, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1791, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2548 = _1843;
    }
    float4 _2555 = float4(_2548 * _ExposureWithMiscParams.y, _425);
    _2555.w = (_48_Stripped_32 == 1.0f) ? _425 : 1.0f;
    float4 _2945 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2564 = -_348;
        float _2581 = _438.y * _AtmosphereFogParams3.w;
        float _2586 = max(0.00999999977648258209228515625f, _2581 + _AtmosphereFogParams4.w);
        float3 _2600 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_349 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2586)) / _2586) * exp(_2581 + _AtmosphereFogParams5.w))));
        float _2603 = dot(_2564, _AtmosphereFogParams1.xyz);
        float _2609 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2613 = (1.0f + _2609) - ((2.0f * _AtmosphereFogParams2.w) * _2603);
        float3 _2937 = 0.0f.xxx;
        float _2938 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2768 = (uint3(int3(int(_447.x), int(_447.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2769 = _2768.y;
            uint _2770 = _2768.z;
            uint _2773 = _2768.x + (_2769 * _2770);
            uint _2775 = _2769 + (_2770 * _2773);
            uint _2777 = _2770 + (_2773 * _2775);
            uint _2779 = _2773 + (_2775 * _2777);
            float _2801 = dot(_2564, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2808 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2810 = (_VolumetricFogParams0.w * ((_2801 > 5.9604644775390625e-08f) ? (1.0f / _2801) : 0.0f)) * (1.0f / _349);
            float _2811 = _2808.y;
            float _2812 = _2810 * _2811;
            float _2814 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2812;
            float _2815 = _2811 - _2812;
            float _2817 = (1.0f - _2810) * _349;
            float _2831 = max(-127.0f, _ExponentialFogParams0.z * _2815);
            float _2855 = max(-127.0f, _ExponentialFogParams3.x * _2815);
            float _2866 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2814 - _ExponentialFogParams0.x)))) * ((abs(_2831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2831)) / _2831) : (0.693147182464599609375f - (0.2402265071868896484375f * _2831)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2814 - _ExponentialFogParams3.z)))) * ((abs(_2855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2855)) / _2855) : (0.693147182464599609375f - (0.2402265071868896484375f * _2855))));
            float _2888 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2891 = clamp((max(clamp(exp2(-(_2866 * _2817)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2888, 0.0f, 1.0f);
            float4 _2931 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(sampler_LinearRepeat, float3((_1818 + ((((float3(uint3(_2779, _2775 + (_2777 * _2779), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_330 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_330 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2937 = _2931.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2891)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2866 * max(_2817 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2888))) * _2931.w);
            _2938 = _2931.w * _2891;
        }
        else
        {
            float3 _2640 = _438 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2642 = _2640.y;
            float _2656 = max(-127.0f, _ExponentialFogParams0.z * _2642);
            float _2680 = max(-127.0f, _ExponentialFogParams3.x * _2642);
            float _2691 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2656) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2656)) / _2656) : (0.693147182464599609375f - (0.2402265071868896484375f * _2656)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2680) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2680)) / _2680) : (0.693147182464599609375f - (0.2402265071868896484375f * _2680))));
            float _2713 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2716 = clamp((max(clamp(exp2(-(_2691 * _349)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2713, 0.0f, 1.0f);
            _2937 = (_ExponentialFogParams2.xyz * (1.0f - _2716)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2691 * max(_349 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2713));
            _2938 = _2716;
        }
        float3 _2943 = (_2555.xyz * (_2600 * _2938)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2603 * _2603)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2609) / max((12.56637096405029296875f * _2613) * sqrt(_2613), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2600)) * _2938) + _2937);
        _2945 = float4(_2943.x, _2943.y, _2943.z, _2555.w);
    }
    else
    {
        _2945 = _2555;
    }
    _11 = _2945;
    _12 = _1066;
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
