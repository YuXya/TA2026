// Stage: Fragment  Blob: 343  ParamBlob: 462  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON
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

static float _315 = 0.0f;
static float _317 = 0.0f;
static uint _318 = 0u;

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
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture2D<float4> _BaseMap : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _53 : register(t35, space0);

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
    float _328 = 1.0f / gl_FragCoord.w;
    float3 _342 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _343 = dot(_342, _342);
    float _345 = rsqrt(max(_343, 9.9999999392252902907785028219223e-09f));
    float3 _346 = _342 * _345;
    float _347 = _343 * _345;
    uint _350 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _368 = 0.0f.xxxx;
    float4 _369 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _368 = _VertexSkinMatrices.Load<float4>((_350 + 2u) * 16 + 0);
        _369 = _VertexSkinMatrices.Load<float4>(_350 * 16 + 0);
    }
    else
    {
        _368 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _369 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _375 = _BaseMap_b4.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _384 = _375.w * _48_Stripped_96.w;
    if ((_384 - _48_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _394 = (_48_Stripped_236 != 0.0f).xxx;
    float3 _400 = float3(_48_Stripped_240.xyz);
    float3 _405 = (_375.xyz * _48_Stripped_96.xyz) * _48_Stripped_216;
    float3 _409 = lerp(dot(_405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _405, _48_Stripped_220.xxx);
    float3 _410 = float3(_394.x ? _400.x : _409.x, _394.y ? _400.y : _409.y, _394.z ? _400.z : _409.z);
    float _412 = clamp(_384 * 2.0f, 0.0f, 1.0f);
    float3 _417 = _410 * _48_Stripped_72;
    float3 _425 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _429 = _425 - float3(_369.w, _317, _368.w);
    _429.y = 6.103515625e-05f;
    float3 _431 = normalize(_5);
    float3 _432 = normalize(_429);
    uint2 _434 = uint2(gl_FragCoord.xy);
    float3 _444 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _452 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _907 = 0.0f.xxx;
    float _908 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _470 = _425 - (_IVParam0.xyz + (_444 * (-_IVParam2.w)));
        float _484 = max(clamp((max(abs(_470.x), abs(_470.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_470.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _786 = 0.0f.xxxx;
        float4 _787 = 0.0f.xxxx;
        float4 _788 = 0.0f.xxxx;
        float _789 = 0.0f;
        float _790 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_484 < 1.0f))
        {
            float3 _497 = _425 - (_IVParam0.xyz + (_444 * (-_IVParam2.y)));
            float _511 = max(clamp((max(abs(_497.x), abs(_497.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_497.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _587 = 0.0f;
            float4 _588 = 0.0f.xxxx;
            float4 _589 = 0.0f.xxxx;
            float4 _590 = 0.0f.xxxx;
            if (_511 < 1.0f)
            {
                float3 _520 = ((_425 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _522 = _520 - floor(_520);
                float4 _526 = _41.SampleLevel(sampler_LinearClamp, _522, 0.0f);
                float _527 = 1.0f - _511;
                float _531 = _IVParam1.y * 0.5f;
                float _536 = _522.x;
                float _537 = clamp(_522.y, _531, 1.0f - _531) * 0.3333333432674407958984375f;
                float _538 = _522.z;
                float4 _541 = _42.SampleLevel(sampler_LinearRepeat, float3(_536, _537, _538), 0.0f);
                float _557 = _526.x;
                float _567 = _526.y;
                float _577 = _526.z;
                _587 = _484 + (_541.w * _527);
                _588 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_536, _537 + 0.666666686534881591796875f, _538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _577, _577) * _527;
                _589 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_536, _537 + 0.3333333432674407958984375f, _538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _567, _567) * _527;
                _590 = float4(((_541.xyz * 4.0f) - 2.0f.xxx) * _557, _557) * _527;
            }
            else
            {
                _587 = _484;
                _588 = 0.0f.xxxx;
                _589 = 0.0f.xxxx;
                _590 = 0.0f.xxxx;
            }
            float3 _596 = _425 - (_IVParam0.xyz + (_444 * (-_IVParam2.z)));
            float _610 = max(clamp((max(abs(_596.x), abs(_596.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_596.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _690 = 0.0f;
            float4 _691 = 0.0f.xxxx;
            float4 _692 = 0.0f.xxxx;
            float4 _693 = 0.0f.xxxx;
            if (_610 < 1.0f)
            {
                float3 _619 = ((_425 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _621 = _619 - floor(_619);
                float4 _625 = _43.SampleLevel(sampler_LinearClamp, _621, 0.0f);
                float _627 = _511 * (1.0f - _610);
                float _631 = _IVParam1.y * 0.5f;
                float _636 = _621.x;
                float _637 = clamp(_621.y, _631, 1.0f - _631) * 0.3333333432674407958984375f;
                float _638 = _621.z;
                float4 _641 = _44.SampleLevel(sampler_LinearRepeat, float3(_636, _637, _638), 0.0f);
                float _657 = _625.x;
                float _668 = _625.y;
                float _679 = _625.z;
                _690 = _587 + (_641.w * _627);
                _691 = _588 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_636, _637 + 0.666666686534881591796875f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _627);
                _692 = _589 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_636, _637 + 0.3333333432674407958984375f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _627);
                _693 = _590 + (float4(((_641.xyz * 4.0f) - 2.0f.xxx) * _657, _657) * _627);
            }
            else
            {
                _690 = _587;
                _691 = _588;
                _692 = _589;
                _693 = _590;
            }
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            float _779 = 0.0f;
            if (_610 > 0.0f)
            {
                float3 _702 = ((_425 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _705 = _IVParam1.xyz * 0.5f;
                float3 _707 = clamp(_702 - floor(_702), _705, 1.0f.xxx - _705);
                float4 _711 = _45.SampleLevel(sampler_LinearClamp, _707, 0.0f);
                float _713 = _610 * (1.0f - _484);
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _707.x;
                float _723 = clamp(_707.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _707.z;
                float4 _727 = _46.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _711.x;
                float _754 = _711.y;
                float _765 = _711.z;
                _776 = _691 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _713);
                _777 = _692 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _713);
                _778 = _693 + (float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713);
                _779 = _690 + (_727.w * _713);
            }
            else
            {
                _776 = _691;
                _777 = _692;
                _778 = _693;
                _779 = _690;
            }
            float _782 = clamp((_779 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _786 = _776;
            _787 = _777;
            _788 = _778;
            _789 = _782 - _484;
            _790 = (_782 + _484) * 0.5f;
        }
        else
        {
            _786 = 0.0f.xxxx;
            _787 = 0.0f.xxxx;
            _788 = 0.0f.xxxx;
            _789 = 0.0f;
            _790 = 1.0f;
        }
        float4 _810 = _788 + float4(_IVDefaultSHAr.x * _790, (_IVDefaultSHAr.y * _790) + ((_IVDefaultSHAr.w * _789) * 0.5f), _IVDefaultSHAr.z * _790, (_IVDefaultSHAr.w * _790) + ((_IVDefaultSHAr.y * _789) * 0.375f));
        float4 _830 = _787 + float4(_IVDefaultSHAg.x * _790, (_IVDefaultSHAg.y * _790) + ((_IVDefaultSHAg.w * _789) * 0.5f), _IVDefaultSHAg.z * _790, (_IVDefaultSHAg.w * _790) + ((_IVDefaultSHAg.y * _789) * 0.375f));
        float4 _850 = _786 + float4(_IVDefaultSHAb.x * _790, (_IVDefaultSHAb.y * _790) + ((_IVDefaultSHAb.w * _789) * 0.5f), _IVDefaultSHAb.z * _790, (_IVDefaultSHAb.w * _790) + ((_IVDefaultSHAb.y * _789) * 0.375f));
        float4 _854 = float4(_432, 1.0f);
        float3 _860 = max(float3(dot(_810, _854), dot(_830, _854), dot(_850, _854)), 0.0f.xxx) * _452;
        float3 _868 = ((_810.xyz * 0.2125999927520751953125f) + (_830.xyz * 0.715200006961822509765625f)) + (_850.xyz * 0.072200000286102294921875f);
        float3 _872 = _868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_868, _868)));
        float4 _877 = float4(_872.x, abs(_872.y), _872.z, 1.0f);
        float3 _882 = max(float3(dot(_810, _877), dot(_830, _877), dot(_850, _877)), 0.0f.xxx);
        float _890 = dot(_860, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _897 = lerp(_890.xxx, _860, (clamp((_890 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _907 = max(_897, 0.001000000047497451305389404296875f.xxx) / max(max(max(_897.x, _897.y), _897.z), 0.001000000047497451305389404296875f).xxx;
        _908 = max(max(max(_882.x, _882.y), _882.z), 0.0f) * _452;
    }
    else
    {
        _907 = _CharacterParams2.xyz;
        _908 = _452;
    }
    bool2 _927 = (_48_Stripped_336 != 0.0f).xx;
    float _980 = (_48_Stripped_340 * (_48_Stripped_344 - dot(_425, _48_Stripped_304.xyz))) + ((_BaseMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_927.x ? _6.x : _3.x, _927.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _425 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_320.xx) * _48_Stripped_256.xy) + _48_Stripped_256.zw, _GlobalMipBias).x - ((max(_48_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_348);
    if ((clamp(_980 * _48_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1003 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1009 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1011 = abs(_1009);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1011 : (-_1011)), _1003 - _1009) < 0.0f)
    {
        discard;
    }
    float3 _1020 = _410 * 0.959999978542327880859375f;
    float3 _1021 = lerp(dot(_417, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _417, _48_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1022 = _1003 < 0.9900000095367431640625f;
    float2 _1035 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1035.y = -_1035.y;
    float2 _1051 = lerp(((sqrt(sqrt(abs(_1035 * 0.5f))) * float2(int2(sign(_1035)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1022).xx);
    float4 _1053 = float4(_1051.x, _1051.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1053.z = 1.0f;
    _1053.w = _1022 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1066 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1080 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1084 = _1080 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1190 = 0.0f;
    do
    {
        float _1093 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1189 = 0.0f;
        if ((_1093 >= 0.0f) && (_1093 < _CharacterShadowParams.z))
        {
            int _1101 = int(_1093);
            float _1107 = 1.0f - clamp(dot(_431, _CharacterShadowLightDir[_1101].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1124 = mul(_CharacterWorldToShadow[_1101], float4((_425 - (_CharacterShadowLightDir[_1101].xyz * (_1107 * _CharacterShadowBiases[_1101].x))) + (_431 * (_1107 * _CharacterShadowBiases[_1101].y)), 1.0f));
            float _1126 = max(_1124.z, 0.00999999977648258209228515625f);
            float4 _1127 = _1124;
            _1127.z = _1126;
            bool3 _1129 = bool3(_1127.xyz.x <= 0.0f.xxx.x, _1127.xyz.y <= 0.0f.xxx.y, _1127.xyz.z <= 0.0f.xxx.z);
            bool3 _1130 = bool3(_1127.xyz.x >= 1.0f.xxx.x, _1127.xyz.y >= 1.0f.xxx.y, _1127.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1129.x || _1130.x, _1129.y || _1130.y, _1129.z || _1130.z)) || ((asuint(_1126) & 2147483647u) > 2139095040u))
            {
                _1190 = 1.0f;
                break;
            }
            float2 _1150 = (_CharacterShadowAtlasParams[_1101].xy + (_1127.xy * _CharacterShadowAtlasParams[_1101].zw)).xy;
            _1189 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1150 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _315).xy, _1126) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1150 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _315).xy, _1126)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1150 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _315).xy, _1126)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1150 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _315).xy, _1126)));
        }
        else
        {
            _1189 = 1.0f;
        }
        _1190 = _1189;
        break;
    } while(false);
    float2 _1603 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1603 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1203 = int(_DirectionalShadowParams2.x);
        bool3 _1205 = (_1203 == 2).xxx;
        float3 _1210 = _425 - float3(_1205.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1205.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1205.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1221 = max(clamp((_DirectionalShadowParams.w - dot(_1210, _1210)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1345 = 0.0f;
        bool _1346 = false;
        if (_1221 > 0.0f)
        {
            float _1343 = 0.0f;
            bool _1344 = false;
            if (_1203 > 0)
            {
                float3 _1228 = _425 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1232 = _425 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1236 = _425 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1240 = _425 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1245 = float4(dot(_1228, _1228), dot(_1232, _1232), dot(_1236, _1236), dot(_1240, _1240));
                float4 _1254 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1256 = float4(bool4(_1245.x < _1254.x, _1245.y < _1254.y, _1245.z < _1254.z, _1245.w < _1254.w));
                float3 _1260 = clamp(_1256.yzw - _1256.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1267 = max(clamp(4.0f - dot(float4(_1256.x, _1260.x, _1260.y, _1260.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1275 = mul(_CSMWorldToShadow[uint(_1267)], float4(_425, 1.0f));
                float _1278 = _1275.z;
                float4 _1279 = float4(_1275.xy, _1278, _1267);
                float3 _1280 = _1279.xyz;
                bool3 _1281 = bool3(_1280.x <= 0.0f.xxx.x, _1280.y <= 0.0f.xxx.y, _1280.z <= 0.0f.xxx.z);
                bool3 _1282 = bool3(_1280.x >= 1.0f.xxx.x, _1280.y >= 1.0f.xxx.y, _1280.z >= 1.0f.xxx.z);
                bool _1288 = any(bool3(_1281.x || _1282.x, _1281.y || _1282.y, _1281.z || _1282.z)) || ((asuint(_1278) & 2147483647u) > 2139095040u);
                int _1289 = int(_1267);
                float2 _1304 = float4(_CSMShadowAtlasParams[_1289].xy + (_1279.xy * _CSMShadowAtlasParams[_1289].zw), _1278, _1267).xy;
                float2 _1307 = _1304 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1315 = _1304 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1324 = _1304 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1333 = _1304 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1343 = _1288 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1307, _315).xy, _1278) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1315, _315).xy, _1278)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1324, _315).xy, _1278)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1333, _315).xy, _1278)));
                _1344 = _1288;
            }
            else
            {
                _1343 = 1.0f;
                _1344 = false;
            }
            _1345 = _1343;
            _1346 = _1344;
        }
        else
        {
            _1345 = 1.0f;
            _1346 = false;
        }
        float _1543 = 0.0f;
        float _1544 = 0.0f;
        if ((_1221 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1354 = 1.0f - clamp(dot(_431, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1371 = float4((_425 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1354 * _ASMParams.x))) + (_431 * (_1354 * _ASMParams.y)), 1.0f);
            float4 _1372 = mul(_ASMIndirectWorldToShadow, _1371);
            float2 _1373 = _1372.xy;
            float _1541 = 0.0f;
            if (all(bool2(_1373.x > 0.0f.xx.x, _1373.y > 0.0f.xx.y)) && all(bool2(_1373.x < 1.0f.xx.x, _1373.y < 1.0f.xx.y)))
            {
                uint _1392 = clamp(uint((floor(_1372.y * _ASMParams2.z) + _1372.x) * _ASMParams2.y), 0u, 127u);
                uint _1396 = asuint(_ASMIndirectParams[_1392].x);
                float2 _1397 = spvUnpackHalf2x16(_1396);
                float _1398 = _1397.x;
                float _1540 = 0.0f;
                if (_1398 >= 0.0f)
                {
                    float4x4 _1407 = _ASMWorldToShadowBaseMat;
                    _1407[0].w = _ASMIndirectParams[_1392].y;
                    _1407[1].w = _ASMIndirectParams[_1392].z;
                    _1407[2].w = _ASMIndirectParams[_1392].w;
                    float4 _1414 = mul(_1407, _1371);
                    float3 _1415 = _1414.xyz;
                    float _1539 = 0.0f;
                    if (all(bool3(_1415.x > 0.0f.xxx.x, _1415.y > 0.0f.xxx.y, _1415.z > 0.0f.xxx.z)) && all(bool3(_1415.x < 1.0f.xxx.x, _1415.y < 1.0f.xxx.y, _1415.z < 1.0f.xxx.z)))
                    {
                        float _1432 = _1414.z;
                        float2 _1438 = float4((_1414.xy * _ASMParams.zw) + float2(_1398, spvUnpackHalf2x16(_1396 >> 16u).x), _1432, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1440 = floor(_1438 + 0.5f.xx);
                        float2 _1441 = _1438 - _1440;
                        float _1442 = _1441.x;
                        float _1443 = _1442 + 0.5f;
                        float _1445 = (_1443 * _1443) * 0.5f;
                        float _1448 = min(_1442, 0.0f);
                        float _1452 = max(_1442, 0.0f);
                        float4 _1456 = float4(_1445 - _1442, (1.0f - _1442) - (_1448 * _1448), (_1442 + 1.0f) - (_1452 * _1452), _1445) * 0.44444000720977783203125f;
                        float _1457 = _1441.y;
                        float _1458 = _1457 + 0.5f;
                        float _1460 = (_1458 * _1458) * 0.5f;
                        float _1463 = min(_1457, 0.0f);
                        float _1467 = max(_1457, 0.0f);
                        float4 _1471 = float4(_1460 - _1457, (1.0f - _1457) - (_1463 * _1463), (_1457 + 1.0f) - (_1467 * _1467), _1460) * 0.44444000720977783203125f;
                        float2 _1473 = _1456.yw;
                        float2 _1474 = _1456.xz + _1473;
                        float2 _1476 = _1471.yw;
                        float2 _1477 = _1471.xz + _1476;
                        float2 _1483 = ((_1473 / _1474) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1485 = ((_1476 / _1477) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1487 = _1440 * _ASMShadowTexelSize.xy;
                        float _1488 = _1483.x;
                        float _1489 = _1485.x;
                        float _1492 = _1483.y;
                        float _1495 = _1485.y;
                        float _1500 = _1474.x;
                        float _1501 = _1477.x;
                        float _1503 = _1474.y;
                        float _1505 = _1477.y;
                        _1539 = ((((_1500 * _1501) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1488, _1489), _315).xy, _1432)) + ((_1503 * _1501) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1492, _1489), _315).xy, _1432))) + ((_1500 * _1505) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1488, _1495), _315).xy, _1432))) + ((_1503 * _1505) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1487 + float2(_1492, _1495), _315).xy, _1432));
                    }
                    else
                    {
                        _1539 = 1.0f;
                    }
                    _1540 = _1539;
                }
                else
                {
                    _1540 = 1.0f;
                }
                _1541 = _1540;
            }
            else
            {
                _1541 = 1.0f;
            }
            _1543 = _1346 ? _1541 : _1345;
            _1544 = _1541;
        }
        else
        {
            _1543 = _1345;
            _1544 = 1.0f;
        }
        float _1547 = lerp(lerp(_1544, _1543, _1221), min(_1544, _1543), _CSMRhodesParams.x);
        float _1598 = 0.0f;
        if (_1547 > 0.001000000047497451305389404296875f)
        {
            float3 _1554 = _425 - _CloudShadowParams0.xyz;
            float2 _1564 = (_1554 + (_CloudShadowParams3.xyz * _1554.y)).xz * _CloudShadowParams1.z;
            float2 _1573 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1598 = _1547 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1564 + _1573, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1564 * _CloudShadowParams2.w) + _1573, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1554.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1598 = _1547;
        }
        _1603 = float2(lerp(_1598, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1598);
        break;
    } while(false);
    float _1607 = lerp(1.0f, _1190, _DirectionalShadowParams.x);
    float _1611 = lerp(lerp(1.0f, _1603.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1612 = dot(_432, _1066);
    float3 _1619 = _1021 * _CharacterParams0.z;
    float3 _1620 = _1619 * 0.64999997615814208984375f;
    float4 _1655 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1612, ((-_1612) * ((_1612 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1066.x, 6.103515625e-05f, _1066.z)).xz, normalize(_444.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_444.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1656 = _1655.w;
    float _1658 = _1655.x;
    float _1659 = _1655.y;
    float _1660 = _1655.z;
    float _1665 = max(max(_1658, _1659), _1660) - min(min(_1658, _1659), _1660);
    float _1667 = smoothstep(0.25f, 1.0f, dot(_432, _444));
    float _1674 = min(min(_1607, 1.0f), _1656);
    float3 _1679 = ((clamp(dot(_432, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_907, 1.0f.xxx, (_CharacterParams1.y * _1674).xxx);
    float3 _1681 = _1674.xxx;
    float3 _1704 = _1611.xxx;
    float3 _1706 = lerp(lerp(lerp(dot(_1620, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1620, 1.2000000476837158203125f.xxx), _1619, clamp((_1607 * _1667) + _1656, 0.0f, 1.0f).xxx), _1020, _1681);
    float3 _1712 = _1706 * ((1.0f - _1665).xxx + (_1655.xyz * _1665));
    float3 _1721 = lerp(lerp(_1619, lerp(dot(_1020, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1020, 1.2000000476837158203125f.xxx), (_1667 * _1607).xxx), _1712 * clamp(dot(_1706, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1704);
    float4 _1725 = float4(_1721, _1611);
    float _1731 = (1.0f - _48_Stripped_24) + (_412 * _48_Stripped_24);
    float3 _1732 = (lerp((_1679 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _908), 1.5f), clamp(_908, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1084, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1084, _1681) + ((_1679 * clamp(_908, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1080 * _CharacterParams12.y)))) * _CharacterParams0.y, _1704) * _1721) * _1731;
    float _1733 = dot(_1732, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1736 = clamp(_1733 - 0.5f, 0.0f, 0.5f);
    float3 _1772 = normalize(cross(_444, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1778 = dot(_346, _432);
    float _1780 = 1.0f - abs(_1778);
    float2 _1805 = float2(_434);
    float2 _1807 = floor(_1805 * 0.03125f);
    int _1815 = int((_1807.x + (_1807.y * _30_Stripped_20)) * 8.0f);
    float _1822 = floor(_328 - (_ProjectionParams.y * _30_Stripped_44));
    float _1826 = clamp(_1822, 0.0f, _30_Stripped_28 - 1.0f);
    int _1828 = int(_1826 * 8.0f);
    float3 _1830 = 0.0f.xxx;
    _1830 = (lerp(_1733.xxx, _1732, ((_1736 * _1736) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1780)) * _CharacterParams8.w) * min(min(clamp(dot(_432, _1772) + 1.0f, 0.0f, 1.0f), 1.0f), _1607)) * (lerp(0.25f.xxx, _1020, _CharacterParams9.z.xxx) * clamp(dot(_1772, _432), 0.0f, 1.0f)))) + ((_48_Stripped_288.xyz * clamp((_48_Stripped_332 - _980) * _48_Stripped_324, 0.0f, 1.0f)) * _1731);
    float3 _1831 = 0.0f.xxx;
    [loop]
    for (int _1833 = 0; _1833 <= 7; _1830 = _1831, _1833++)
    {
        uint _1851 = (_1822 <= _1826) ? (_26.Load<uint>(uint(_1815 + _1833) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1828) + _1833) * 4 + 0)) : 0u;
        uint _1852 = uint(_1833);
        _1831 = _1830;
        uint _1857 = 0u;
        float3 _1854 = 0.0f.xxx;
        [loop]
        for (uint _1856 = _1851; _1856 != 0u; _1831 = _1854, _1856 = _1857)
        {
            uint _1861 = firstbitlow(_1856);
            _1857 = _1856 ^ (1u << (_1861 & 31u));
            int _1867 = int((32u * _1852) + _1861) * 8;
            int _1870 = _1867 + 1;
            int _1873 = _1867 + 2;
            int _1876 = _1867 + 3;
            int _1879 = _1867 + 4;
            int _1882 = _1867 + 5;
            int _1885 = _1867 + 6;
            uint _1892 = uint(_LightDataBuffer_PunctualLightData[_1882].w);
            float _1967 = 0.0f;
            if ((_1892 & 1u) == 1u)
            {
                uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1882].x);
                uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1882].y);
                uint _1912 = asuint(_LightDataBuffer_PunctualLightData[_1882].z);
                uint _1919 = asuint(_LightDataBuffer_PunctualLightData[_1885].x);
                uint _1926 = asuint(_LightDataBuffer_PunctualLightData[_1885].y);
                uint _1933 = asuint(_LightDataBuffer_PunctualLightData[_1885].z);
                float3 _1952 = abs(mul(float4(_425 - _LightDataBuffer_PunctualLightData[_1870].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1898).x, spvUnpackHalf2x16(_1912).x, spvUnpackHalf2x16(_1926).x, 0.0f), float4(spvUnpackHalf2x16(_1898 >> 16u).x, spvUnpackHalf2x16(_1912 >> 16u).x, spvUnpackHalf2x16(_1926 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1905).x, spvUnpackHalf2x16(_1919).x, spvUnpackHalf2x16(_1933).x, 0.0f), float4(spvUnpackHalf2x16(_1905 >> 16u).x, spvUnpackHalf2x16(_1919 >> 16u).x, spvUnpackHalf2x16(_1933 >> 16u).x, 0.0f))).xyz);
                float _1959 = _LightDataBuffer_PunctualLightData[_1867 + 7].x * 0.5f;
                float _1965 = 1.0f - clamp((max(max(_1952.x, _1952.y), _1952.z) - (_1959 + 0.5f)) / (0.5f - _1959), 0.0f, 1.0f);
                _1967 = _1965 * _1965;
            }
            else
            {
                _1967 = 1.0f;
            }
            if (false || (_1967 < 0.001000000047497451305389404296875f))
            {
                _1854 = _1831;
                continue;
            }
            float3 _2495 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1867].w < 1.5f)
            {
                float3 _2494 = 0.0f.xxx;
                do
                {
                    uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1876].w);
                    if ((_1980 == 16u) || ((_LightDataBuffer_PunctualLightData[_1876].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2494 = _1831;
                        break;
                    }
                    bool _1992 = (uint(_LightDataBuffer_PunctualLightData[_1867].w) & 1u) == 0u;
                    bool _1996 = (!_1992) && (_LightDataBuffer_PunctualLightData[_1873].z > 0.0f);
                    bool _1997 = _1980 == 4u;
                    float _1998 = float(_1992);
                    float _2006 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1873].y)) - abs(_LightDataBuffer_PunctualLightData[_1873].x);
                    float _2007 = _LightDataBuffer_PunctualLightData[_1873].y - _2006;
                    float _2014 = abs(max((1.0f - abs(_2006)) - abs(_2007), 0.00048828125f));
                    float3 _2018 = normalize(float3(_2006, _2007, (_LightDataBuffer_PunctualLightData[_1873].x >= 0.0f) ? _2014 : (-_2014)));
                    float _2024 = lerp(_LightDataBuffer_PunctualLightData[_1885].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1879].y, 0.100000001490116119384765625f), float(_1997));
                    float3 _2029 = _LightDataBuffer_PunctualLightData[_1870].xyz - _425;
                    float3 _2030 = -_2018;
                    float3 _2035 = lerp(_2029, _2030 * dot(_2029, _2030), (float(_1997 && (_LightDataBuffer_PunctualLightData[_1879].z > 0.5f)) * _1998).xxx);
                    float _2036 = dot(_2035, _2035);
                    float _2037 = rsqrt(_2036);
                    float3 _2038 = _2035 * _2037;
                    float3 _2071 = 0.0f.xxx;
                    float _2072 = 0.0f;
                    if (_1996)
                    {
                        float3 _2042 = (_2018 * _LightDataBuffer_PunctualLightData[_1873].z) * 0.5f;
                        float3 _2043 = _2035 - _2042;
                        float3 _2044 = _2035 + _2042;
                        float _2045 = length(_2043);
                        float _2046 = length(_2044);
                        float3 _2055 = normalize(cross(cross(_2018, _2038), _2018));
                        _2071 = _2055;
                        _2072 = ((1.0f / ((((_2045 * _2046) + dot(_2043, _2044)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2055, _2043) / _2045) + (dot(_2055, _2044) / _2046)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1873].z * _2037, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2071 = _2038;
                        _2072 = 1.0f;
                    }
                    float _2094 = 0.0f;
                    if (_2024 < 0.0f)
                    {
                        float _2088 = _2036 * (_LightDataBuffer_PunctualLightData[_1870].w * _LightDataBuffer_PunctualLightData[_1870].w);
                        float _2091 = clamp(1.0f - (_2088 * _2088), 0.0f, 1.0f);
                        _2094 = lerp(1.0f / (_2036 + 1.0f), _2072, float(_1996)) * (_2091 * _2091);
                    }
                    else
                    {
                        float3 _2077 = _2035 * _LightDataBuffer_PunctualLightData[_1870].w;
                        _2094 = _2072 * pow(1.0f - clamp(dot(_2077, _2077), 0.0f, 1.0f), _2024);
                    }
                    float _2099 = clamp((dot(_2071, _2030) - _LightDataBuffer_PunctualLightData[_1873].z) * _LightDataBuffer_PunctualLightData[_1873].w, 0.0f, 1.0f);
                    float _2103 = (_2094 * lerp(1.0f, _2099 * _2099, _1998)) * _1967;
                    float3 _2493 = 0.0f.xxx;
                    do
                    {
                        float3 _2492 = 0.0f.xxx;
                        [branch]
                        if (_2103 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1997)
                            {
                                _2493 = lerp(_1831, _LightDataBuffer_PunctualLightData[_1867].xyz, (_2103 * _LightDataBuffer_PunctualLightData[_1879].x).xxx);
                                break;
                            }
                            float _2116 = dot(_432, _2071);
                            float _2117 = clamp(_2116, 0.0f, 1.0f);
                            float _2419 = 0.0f;
                            if (_1980 != 0u)
                            {
                                bool _2123 = _1992 || ((_1892 & 2u) != 0u);
                                int _2172 = 0;
                                if (_2123)
                                {
                                    _2172 = int(_LightDataBuffer_PunctualLightData[_1876].x);
                                }
                                else
                                {
                                    uint _2127 = asuint(_LightDataBuffer_PunctualLightData[_1873].w);
                                    uint _2129 = asuint(_LightDataBuffer_PunctualLightData[_1876].x);
                                    float3 _2130 = _425 - _LightDataBuffer_PunctualLightData[_1870].xyz;
                                    float3 _2131 = abs(_2130);
                                    float _2132 = _2131.x;
                                    float _2133 = _2131.y;
                                    float _2135 = _2131.z;
                                    int _2167 = 0;
                                    if ((_2132 > _2133) && (_2132 > _2135))
                                    {
                                        _2167 = int((_2130.x > 0.0f) ? (_2127 >> 24u) : ((_2127 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2159 = 0;
                                        if (_2133 > _2135)
                                        {
                                            _2159 = int((_2130.y > 0.0f) ? ((_2127 >> 8u) & 255u) : (_2127 & 255u));
                                        }
                                        else
                                        {
                                            _2159 = int((_2130.z > 0.0f) ? ((_2129 >> 8u) & 255u) : (_2129 & 255u));
                                        }
                                        _2167 = _2159;
                                    }
                                    _2172 = (_2167 < 80) ? _2167 : (-1);
                                }
                                bool _2173 = _2172 >= 0;
                                float _2418 = 0.0f;
                                if (_2173)
                                {
                                    float3 _2179 = _425 - _LightDataBuffer_PunctualLightData[_1870].xyz;
                                    float4 _2199 = mul(_PunctualLightWorldToShadow[_2172], float4((_425 - ((_2179 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2179, _2179)))) * _PunctualLightShadowParams[_2172].x)) + (_431 * (_PunctualLightShadowParams[_2172].y * 5.0f)), 1.0f));
                                    float _2200 = _2199.w;
                                    float3 _2203 = _2199.xyz / _2200.xxx;
                                    float2 _2204 = _2203.xy;
                                    float3 _2212 = _2203.xyz;
                                    bool3 _2213 = bool3(_2212.x <= 0.0f.xxx.x, _2212.y <= 0.0f.xxx.y, _2212.z <= 0.0f.xxx.z);
                                    bool3 _2214 = bool3(_2212.x >= 1.0f.xxx.x, _2212.y >= 1.0f.xxx.y, _2212.z >= 1.0f.xxx.z);
                                    float _2217 = _2203.z;
                                    float2 _2228 = ((_2204 * (_PunctualLightShadowParams2[_2172].zw - _PunctualLightShadowParams2[_2172].xy)) + _PunctualLightShadowParams2[_2172].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2230 = floor(_2228 + 0.5f.xx);
                                    float2 _2231 = _2228 - _2230;
                                    float _2232 = _2231.x;
                                    float _2233 = _2232 + 0.5f;
                                    float _2234 = _2233 * _2233;
                                    float _2237 = 1.0f - _2232;
                                    float _2238 = min(_2232, 0.0f);
                                    float _2241 = _2232 + 1.0f;
                                    float _2242 = max(_2232, 0.0f);
                                    float _2253 = _2231.y;
                                    float _2254 = _2253 + 0.5f;
                                    float _2255 = _2254 * _2254;
                                    float _2258 = 1.0f - _2253;
                                    float _2259 = min(_2253, 0.0f);
                                    float _2262 = _2253 + 1.0f;
                                    float _2263 = max(_2253, 0.0f);
                                    float3 _2275 = float3(0.1599999964237213134765625f * _2237, 0.1599999964237213134765625f * ((_2241 - (_2242 * _2242)) + 1.0f), _2234 * 0.07999999821186065673828125f);
                                    float3 _2276 = float3(0.1599999964237213134765625f * ((_2234 * 0.5f) - _2232), 0.1599999964237213134765625f * ((_2237 - (_2238 * _2238)) + 1.0f), 0.1599999964237213134765625f * _2241) + _2275;
                                    float3 _2278 = float3(0.1599999964237213134765625f * _2258, 0.1599999964237213134765625f * ((_2262 - (_2263 * _2263)) + 1.0f), _2255 * 0.07999999821186065673828125f);
                                    float3 _2279 = float3(0.1599999964237213134765625f * ((_2255 * 0.5f) - _2253), 0.1599999964237213134765625f * ((_2258 - (_2259 * _2259)) + 1.0f), 0.1599999964237213134765625f * _2262) + _2278;
                                    float3 _2285 = ((_2275 / _2276) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2287 = ((_2278 / _2279) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2289 = _2230 * _PunctualLightShadowTexelSize.xy;
                                    float _2290 = _2285.x;
                                    float _2291 = _2287.x;
                                    float2 _2293 = _2289 + float2(_2290, _2291);
                                    float _2294 = _2285.y;
                                    float2 _2296 = _2289 + float2(_2294, _2291);
                                    float _2297 = _2285.z;
                                    float2 _2299 = _2289 + float2(_2297, _2291);
                                    float _2300 = _2287.y;
                                    float2 _2302 = _2289 + float2(_2290, _2300);
                                    float2 _2304 = _2289 + float2(_2294, _2300);
                                    float2 _2306 = _2289 + float2(_2297, _2300);
                                    float _2307 = _2287.z;
                                    float2 _2309 = _2289 + float2(_2290, _2307);
                                    float2 _2311 = _2289 + float2(_2294, _2307);
                                    float2 _2313 = _2289 + float2(_2297, _2307);
                                    float _2314 = _2276.x;
                                    float _2315 = _2279.x;
                                    float _2317 = _2276.y;
                                    float _2319 = _2276.z;
                                    float _2321 = _2279.y;
                                    float _2325 = _2279.z;
                                    float _2391 = ((((((((_2314 * _2315) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2293, _315).xy, _2217)) + ((_2317 * _2315) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2296, _315).xy, _2217))) + ((_2319 * _2315) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2299, _315).xy, _2217))) + ((_2314 * _2321) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2302, _315).xy, _2217))) + ((_2317 * _2321) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2304, _315).xy, _2217))) + ((_2319 * _2321) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2306, _315).xy, _2217))) + ((_2314 * _2325) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309, _315).xy, _2217))) + ((_2317 * _2325) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2311, _315).xy, _2217));
                                    float2 _2404 = min(_2204, 1.0f.xx - _2204);
                                    _2418 = _2173 ? lerp(1.0f, (any(bool3(_2213.x || _2214.x, _2213.y || _2214.y, _2213.z || _2214.z)) || ((asuint(_2217) & 2147483647u) > 2139095040u)) ? 1.0f : (_2391 + ((_2319 * _2325) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2313, _315).xy, _2217))), _2123 ? min(_PunctualLightShadowParams[_2172].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2172].z - _2200) * 0.25f, min(_2404.x, _2404.y)))) : _PunctualLightShadowParams[_2172].w) : 1.0f;
                                }
                                else
                                {
                                    _2418 = clamp(_2116 + 1.0f, 0.0f, 1.0f);
                                }
                                _2419 = _2418;
                            }
                            else
                            {
                                _2419 = 1.0f;
                            }
                            float _2481 = 0.0f;
                            float3 _2482 = 0.0f.xxx;
                            float _2483 = 0.0f;
                            float3 _2484 = 0.0f.xxx;
                            float3 _2485 = 0.0f.xxx;
                            [branch]
                            if (_1980 == 0u)
                            {
                                float3 _2461 = _LightDataBuffer_PunctualLightData[_1867].xyz * _2103;
                                float3 _2474 = _1725.xyz;
                                _2481 = _2103;
                                _2482 = (_LightDataBuffer_PunctualLightData[_1867].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1879].y) + ((1.0f / max(1.0f, max(max(_2461.x, _2461.y), _2461.z) * lerp(0.75f, 0.5f, 1.0f - _1611))) * _LightDataBuffer_PunctualLightData[_1879].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1879].x, 1.0f, clamp(_2116 + 0.5f, 0.0f, 1.0f));
                                _2483 = _2117;
                                _2484 = _2474;
                                _2485 = _2474;
                            }
                            else
                            {
                                float _2455 = 0.0f;
                                float _2456 = 0.0f;
                                float3 _2457 = 0.0f.xxx;
                                float3 _2458 = 0.0f.xxx;
                                if (_1980 == 3u)
                                {
                                    _2455 = _2103 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1879].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1879].x), _1780) * _2419);
                                    _2456 = clamp(dot(_432, -normalize(cross(_444, cross(_444, _2071)))), 0.0f, 1.0f);
                                    _2457 = lerp(0.5f.xxx, _1020, _LightDataBuffer_PunctualLightData[_1879].y.xxx);
                                    _2458 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2428 = _1980 == 1u;
                                    float _2437 = 0.0f;
                                    float3 _2438 = 0.0f.xxx;
                                    if (_2428)
                                    {
                                        _2437 = clamp(clamp(_2116 + _LightDataBuffer_PunctualLightData[_1879].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2419;
                                        _2438 = _1021 * _LightDataBuffer_PunctualLightData[_1879].y;
                                    }
                                    else
                                    {
                                        _2437 = _2117;
                                        _2438 = 0.0f.xxx;
                                    }
                                    bool3 _2439 = _2428.xxx;
                                    _2455 = _2103;
                                    _2456 = _2437;
                                    _2457 = float3(_2439.x ? _1020.x : 0.0f.xxx.x, _2439.y ? _1020.y : 0.0f.xxx.y, _2439.z ? _1020.z : 0.0f.xxx.z);
                                    _2458 = _2438;
                                }
                                _2481 = _2455;
                                _2482 = _LightDataBuffer_PunctualLightData[_1867].xyz;
                                _2483 = _2456;
                                _2484 = _2457;
                                _2485 = _2458;
                            }
                            _2492 = _1831 + (((_2482 * _2481) * lerp(_2485, _2484, _2483.xxx)) * _1731);
                        }
                        else
                        {
                            _2492 = _1831;
                        }
                        _2493 = _2492;
                        break;
                    } while(false);
                    _2494 = _2493;
                    break;
                } while(false);
                _2495 = _2494;
            }
            else
            {
                _2495 = _1831;
            }
            _1854 = _2495;
        }
    }
    float3 _2535 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2535 = lerp(lerp(0.5f.xxx, lerp(dot(_1830, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1830, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1778, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2535 = _1830;
    }
    float4 _2542 = float4(_2535 * _ExposureWithMiscParams.y, _412);
    _2542.w = (_48_Stripped_32 == 1.0f) ? _412 : 1.0f;
    float4 _2932 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2551 = -_346;
        float _2568 = _425.y * _AtmosphereFogParams3.w;
        float _2573 = max(0.00999999977648258209228515625f, _2568 + _AtmosphereFogParams4.w);
        float3 _2587 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_347 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2573)) / _2573) * exp(_2568 + _AtmosphereFogParams5.w))));
        float _2590 = dot(_2551, _AtmosphereFogParams1.xyz);
        float _2596 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2600 = (1.0f + _2596) - ((2.0f * _AtmosphereFogParams2.w) * _2590);
        float3 _2924 = 0.0f.xxx;
        float _2925 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2755 = (uint3(int3(int(_434.x), int(_434.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2756 = _2755.y;
            uint _2757 = _2755.z;
            uint _2760 = _2755.x + (_2756 * _2757);
            uint _2762 = _2756 + (_2757 * _2760);
            uint _2764 = _2757 + (_2760 * _2762);
            uint _2766 = _2760 + (_2762 * _2764);
            float _2788 = dot(_2551, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2795 = _425 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2797 = (_VolumetricFogParams0.w * ((_2788 > 5.9604644775390625e-08f) ? (1.0f / _2788) : 0.0f)) * (1.0f / _347);
            float _2798 = _2795.y;
            float _2799 = _2797 * _2798;
            float _2801 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2799;
            float _2802 = _2798 - _2799;
            float _2804 = (1.0f - _2797) * _347;
            float _2818 = max(-127.0f, _ExponentialFogParams0.z * _2802);
            float _2842 = max(-127.0f, _ExponentialFogParams3.x * _2802);
            float _2853 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2801 - _ExponentialFogParams0.x)))) * ((abs(_2818) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2818)) / _2818) : (0.693147182464599609375f - (0.2402265071868896484375f * _2818)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2801 - _ExponentialFogParams3.z)))) * ((abs(_2842) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2842)) / _2842) : (0.693147182464599609375f - (0.2402265071868896484375f * _2842))));
            float _2875 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2878 = clamp((max(clamp(exp2(-(_2853 * _2804)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2875, 0.0f, 1.0f);
            float4 _2918 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1805 + ((((float3(uint3(_2766, _2762 + (_2764 * _2766), _318) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_328 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_328 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2924 = _2918.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2878)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2853 * max(_2804 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2875))) * _2918.w);
            _2925 = _2918.w * _2878;
        }
        else
        {
            float3 _2627 = _425 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2629 = _2627.y;
            float _2643 = max(-127.0f, _ExponentialFogParams0.z * _2629);
            float _2667 = max(-127.0f, _ExponentialFogParams3.x * _2629);
            float _2678 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2643)) / _2643) : (0.693147182464599609375f - (0.2402265071868896484375f * _2643)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2667) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2667)) / _2667) : (0.693147182464599609375f - (0.2402265071868896484375f * _2667))));
            float _2700 = clamp((_347 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2703 = clamp((max(clamp(exp2(-(_2678 * _347)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_347 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2700, 0.0f, 1.0f);
            _2924 = (_ExponentialFogParams2.xyz * (1.0f - _2703)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_346, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2678 * max(_347 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2700));
            _2925 = _2703;
        }
        float3 _2930 = (_2542.xyz * (_2587 * _2925)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2590 * _2590)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2596) / max((12.56637096405029296875f * _2600) * sqrt(_2600), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2587)) * _2925) + _2924);
        _2932 = float4(_2930.x, _2930.y, _2930.z, _2542.w);
    }
    else
    {
        _2932 = _2542;
    }
    _11 = _2932;
    _12 = _1053;
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
