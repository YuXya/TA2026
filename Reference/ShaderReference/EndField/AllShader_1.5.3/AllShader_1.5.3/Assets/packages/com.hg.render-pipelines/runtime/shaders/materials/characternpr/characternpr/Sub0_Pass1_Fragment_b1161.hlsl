// Stage: Fragment  Blob: 1161  ParamBlob: 1738  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _332 = 0.0f;
static float _335 = 0.0f;
static uint _336 = 0u;

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
Texture2D<float4> _49 : register(t4, space1);
Texture2D<float4> _50 : register(t2, space1);
Texture2D<float4> _51 : register(t5, space1);
Texture2D<float4> _52 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float _346 = 1.0f / gl_FragCoord.w;
    float3 _360 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _361 = dot(_360, _360);
    float _363 = rsqrt(max(_361, 9.9999999392252902907785028219223e-09f));
    float3 _364 = _360 * _363;
    float _365 = _361 * _363;
    uint _368 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _386 = 0.0f.xxxx;
    float4 _387 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _386 = _VertexSkinMatrices.Load<float4>((_368 + 2u) * 16 + 0);
        _387 = _VertexSkinMatrices.Load<float4>(_368 * 16 + 0);
    }
    else
    {
        _386 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _387 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _393 = _51.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _402 = _393.w * _48_Stripped_96.w;
    if ((_402 - _48_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _412 = (_48_Stripped_220 != 0.0f).xxx;
    float3 _418 = float3(_48_Stripped_224.xyz);
    float3 _423 = (_393.xyz * _48_Stripped_96.xyz) * _48_Stripped_200;
    float3 _427 = lerp(dot(_423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _423, _48_Stripped_204.xxx);
    float3 _428 = float3(_412.x ? _418.x : _427.x, _412.y ? _418.y : _427.y, _412.z ? _418.z : _427.z);
    float _430 = clamp(_402 * 2.0f, 0.0f, 1.0f);
    float3 _431 = _428 * 12.9200000762939453125f;
    float3 _435 = (pow(abs(_428), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _436 = bool3(_428.x <= 0.003130800090730190277099609375f.xxx.x, _428.y <= 0.003130800090730190277099609375f.xxx.y, _428.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _438 = clamp(float3(_436.x ? _431.x : _435.x, _436.y ? _431.y : _435.y, _436.z ? _431.z : _435.z), 0.0f.xxx, 1.0f.xxx);
    float _442 = _438.z * 31.0f;
    float _443 = floor(_442);
    float2 _447 = ((_438.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _448 = float3(_447.x, _447.y, _438.z);
    _448.x = _447.x + (_443 * 0.03125f);
    float3 _467 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _471 = _467 - float3(_387.w, _335, _386.w);
    _471.y = 6.103515625e-05f;
    float3 _473 = normalize(_5);
    float3 _474 = normalize(_471);
    uint2 _476 = uint2(gl_FragCoord.xy);
    float3 _486 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _491 = normalize(_473 - ((_486 * dot(_473, _486)) * 2.0f));
    float _499 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _954 = 0.0f.xxx;
    float _955 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _517 = _467 - (_IVParam0.xyz + (_486 * (-_IVParam2.w)));
        float _531 = max(clamp((max(abs(_517.x), abs(_517.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_517.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _833 = 0.0f.xxxx;
        float4 _834 = 0.0f.xxxx;
        float4 _835 = 0.0f.xxxx;
        float _836 = 0.0f;
        float _837 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_531 < 1.0f))
        {
            float3 _544 = _467 - (_IVParam0.xyz + (_486 * (-_IVParam2.y)));
            float _558 = max(clamp((max(abs(_544.x), abs(_544.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_544.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _634 = 0.0f;
            float4 _635 = 0.0f.xxxx;
            float4 _636 = 0.0f.xxxx;
            float4 _637 = 0.0f.xxxx;
            if (_558 < 1.0f)
            {
                float3 _567 = ((_467 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _569 = _567 - floor(_567);
                float4 _573 = _41.SampleLevel(sampler_LinearClamp, _569, 0.0f);
                float _574 = 1.0f - _558;
                float _578 = _IVParam1.y * 0.5f;
                float _583 = _569.x;
                float _584 = clamp(_569.y, _578, 1.0f - _578) * 0.3333333432674407958984375f;
                float _585 = _569.z;
                float4 _588 = _42.SampleLevel(sampler_LinearRepeat, float3(_583, _584, _585), 0.0f);
                float _604 = _573.x;
                float _614 = _573.y;
                float _624 = _573.z;
                _634 = _531 + (_588.w * _574);
                _635 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_583, _584 + 0.666666686534881591796875f, _585), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _624, _624) * _574;
                _636 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_583, _584 + 0.3333333432674407958984375f, _585), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614, _614) * _574;
                _637 = float4(((_588.xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _574;
            }
            else
            {
                _634 = _531;
                _635 = 0.0f.xxxx;
                _636 = 0.0f.xxxx;
                _637 = 0.0f.xxxx;
            }
            float3 _643 = _467 - (_IVParam0.xyz + (_486 * (-_IVParam2.z)));
            float _657 = max(clamp((max(abs(_643.x), abs(_643.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_643.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _737 = 0.0f;
            float4 _738 = 0.0f.xxxx;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            if (_657 < 1.0f)
            {
                float3 _666 = ((_467 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _668 = _666 - floor(_666);
                float4 _672 = _43.SampleLevel(sampler_LinearClamp, _668, 0.0f);
                float _674 = _558 * (1.0f - _657);
                float _678 = _IVParam1.y * 0.5f;
                float _683 = _668.x;
                float _684 = clamp(_668.y, _678, 1.0f - _678) * 0.3333333432674407958984375f;
                float _685 = _668.z;
                float4 _688 = _44.SampleLevel(sampler_LinearRepeat, float3(_683, _684, _685), 0.0f);
                float _704 = _672.x;
                float _715 = _672.y;
                float _726 = _672.z;
                _737 = _634 + (_688.w * _674);
                _738 = _635 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_683, _684 + 0.666666686534881591796875f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _674);
                _739 = _636 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_683, _684 + 0.3333333432674407958984375f, _685), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _674);
                _740 = _637 + (float4(((_688.xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _674);
            }
            else
            {
                _737 = _634;
                _738 = _635;
                _739 = _636;
                _740 = _637;
            }
            float4 _823 = 0.0f.xxxx;
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            float _826 = 0.0f;
            if (_657 > 0.0f)
            {
                float3 _749 = ((_467 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _752 = _IVParam1.xyz * 0.5f;
                float3 _754 = clamp(_749 - floor(_749), _752, 1.0f.xxx - _752);
                float4 _758 = _45.SampleLevel(sampler_LinearClamp, _754, 0.0f);
                float _760 = _657 * (1.0f - _531);
                float _764 = _IVParam1.y * 0.5f;
                float _769 = _754.x;
                float _770 = clamp(_754.y, _764, 1.0f - _764) * 0.3333333432674407958984375f;
                float _771 = _754.z;
                float4 _774 = _46.SampleLevel(sampler_LinearRepeat, float3(_769, _770, _771), 0.0f);
                float _790 = _758.x;
                float _801 = _758.y;
                float _812 = _758.z;
                _823 = _738 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.666666686534881591796875f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _760);
                _824 = _739 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_769, _770 + 0.3333333432674407958984375f, _771), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _760);
                _825 = _740 + (float4(((_774.xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _760);
                _826 = _737 + (_774.w * _760);
            }
            else
            {
                _823 = _738;
                _824 = _739;
                _825 = _740;
                _826 = _737;
            }
            float _829 = clamp((_826 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _833 = _823;
            _834 = _824;
            _835 = _825;
            _836 = _829 - _531;
            _837 = (_829 + _531) * 0.5f;
        }
        else
        {
            _833 = 0.0f.xxxx;
            _834 = 0.0f.xxxx;
            _835 = 0.0f.xxxx;
            _836 = 0.0f;
            _837 = 1.0f;
        }
        float4 _857 = _835 + float4(_IVDefaultSHAr.x * _837, (_IVDefaultSHAr.y * _837) + ((_IVDefaultSHAr.w * _836) * 0.5f), _IVDefaultSHAr.z * _837, (_IVDefaultSHAr.w * _837) + ((_IVDefaultSHAr.y * _836) * 0.375f));
        float4 _877 = _834 + float4(_IVDefaultSHAg.x * _837, (_IVDefaultSHAg.y * _837) + ((_IVDefaultSHAg.w * _836) * 0.5f), _IVDefaultSHAg.z * _837, (_IVDefaultSHAg.w * _837) + ((_IVDefaultSHAg.y * _836) * 0.375f));
        float4 _897 = _833 + float4(_IVDefaultSHAb.x * _837, (_IVDefaultSHAb.y * _837) + ((_IVDefaultSHAb.w * _836) * 0.5f), _IVDefaultSHAb.z * _837, (_IVDefaultSHAb.w * _837) + ((_IVDefaultSHAb.y * _836) * 0.375f));
        float4 _901 = float4(_491, 1.0f);
        float3 _907 = max(float3(dot(_857, _901), dot(_877, _901), dot(_897, _901)), 0.0f.xxx) * _499;
        float3 _915 = ((_857.xyz * 0.2125999927520751953125f) + (_877.xyz * 0.715200006961822509765625f)) + (_897.xyz * 0.072200000286102294921875f);
        float3 _919 = _915 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_915, _915)));
        float4 _924 = float4(_919.x, abs(_919.y), _919.z, 1.0f);
        float3 _929 = max(float3(dot(_857, _924), dot(_877, _924), dot(_897, _924)), 0.0f.xxx);
        float _937 = dot(_907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _944 = lerp(_937.xxx, _907, (clamp((_937 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _954 = max(_944, 0.001000000047497451305389404296875f.xxx) / max(max(max(_944.x, _944.y), _944.z), 0.001000000047497451305389404296875f).xxx;
        _955 = max(max(max(_929.x, _929.y), _929.z), 0.0f) * _499;
    }
    else
    {
        _954 = _CharacterParams2.xyz;
        _955 = _499;
    }
    bool2 _974 = (_48_Stripped_320 != 0.0f).xx;
    float _1027 = (_48_Stripped_324 * (_48_Stripped_328 - dot(_467, _48_Stripped_288.xyz))) + ((_52.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_974.x ? _6.x : _3.x, _974.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _467 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_304.xx) * _48_Stripped_240.xy) + _48_Stripped_240.zw, _GlobalMipBias).x - ((max(_48_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_332);
    if ((clamp(_1027 * _48_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1050 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1056 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1058 = abs(_1056);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1058 : (-_1058)), _1050 - _1056) < 0.0f)
    {
        discard;
    }
    float3 _1067 = _428 * 0.959999978542327880859375f;
    float3 _1068 = lerp(_50.SampleLevel(sampler_LinearRepeat, _448.xy, 0.0f).xyz, _50.SampleLevel(sampler_LinearRepeat, _448.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_442 - _443).xxx) * 0.959999978542327880859375f;
    bool _1069 = _1050 < 0.9900000095367431640625f;
    float2 _1082 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1082.y = -_1082.y;
    float2 _1098 = lerp(((sqrt(sqrt(abs(_1082 * 0.5f))) * float2(int2(sign(_1082)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1069).xx);
    float4 _1100 = float4(_1098.x, _1098.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1100.z = 1.0f;
    _1100.w = _1069 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1113 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1127 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1131 = _1127 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1237 = 0.0f;
    do
    {
        float _1140 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1236 = 0.0f;
        if ((_1140 >= 0.0f) && (_1140 < _CharacterShadowParams.z))
        {
            int _1148 = int(_1140);
            float _1154 = 1.0f - clamp(dot(_473, _CharacterShadowLightDir[_1148].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1171 = mul(_CharacterWorldToShadow[_1148], float4((_467 - (_CharacterShadowLightDir[_1148].xyz * (_1154 * _CharacterShadowBiases[_1148].x))) + (_473 * (_1154 * _CharacterShadowBiases[_1148].y)), 1.0f));
            float _1173 = max(_1171.z, 0.00999999977648258209228515625f);
            float4 _1174 = _1171;
            _1174.z = _1173;
            bool3 _1176 = bool3(_1174.xyz.x <= 0.0f.xxx.x, _1174.xyz.y <= 0.0f.xxx.y, _1174.xyz.z <= 0.0f.xxx.z);
            bool3 _1177 = bool3(_1174.xyz.x >= 1.0f.xxx.x, _1174.xyz.y >= 1.0f.xxx.y, _1174.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1176.x || _1177.x, _1176.y || _1177.y, _1176.z || _1177.z)) || ((asuint(_1173) & 2147483647u) > 2139095040u))
            {
                _1237 = 1.0f;
                break;
            }
            float2 _1197 = (_CharacterShadowAtlasParams[_1148].xy + (_1174.xy * _CharacterShadowAtlasParams[_1148].zw)).xy;
            _1236 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1197 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _332).xy, _1173) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1197 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _332).xy, _1173)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1197 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _332).xy, _1173)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1197 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _332).xy, _1173)));
        }
        else
        {
            _1236 = 1.0f;
        }
        _1237 = _1236;
        break;
    } while(false);
    float2 _1650 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1650 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1250 = int(_DirectionalShadowParams2.x);
        bool3 _1252 = (_1250 == 2).xxx;
        float3 _1257 = _467 - float3(_1252.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1252.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1252.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1268 = max(clamp((_DirectionalShadowParams.w - dot(_1257, _1257)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1392 = 0.0f;
        bool _1393 = false;
        if (_1268 > 0.0f)
        {
            float _1390 = 0.0f;
            bool _1391 = false;
            if (_1250 > 0)
            {
                float3 _1275 = _467 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1279 = _467 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1283 = _467 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1287 = _467 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1292 = float4(dot(_1275, _1275), dot(_1279, _1279), dot(_1283, _1283), dot(_1287, _1287));
                float4 _1301 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1303 = float4(bool4(_1292.x < _1301.x, _1292.y < _1301.y, _1292.z < _1301.z, _1292.w < _1301.w));
                float3 _1307 = clamp(_1303.yzw - _1303.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1314 = max(clamp(4.0f - dot(float4(_1303.x, _1307.x, _1307.y, _1307.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1322 = mul(_CSMWorldToShadow[uint(_1314)], float4(_467, 1.0f));
                float _1325 = _1322.z;
                float4 _1326 = float4(_1322.xy, _1325, _1314);
                float3 _1327 = _1326.xyz;
                bool3 _1328 = bool3(_1327.x <= 0.0f.xxx.x, _1327.y <= 0.0f.xxx.y, _1327.z <= 0.0f.xxx.z);
                bool3 _1329 = bool3(_1327.x >= 1.0f.xxx.x, _1327.y >= 1.0f.xxx.y, _1327.z >= 1.0f.xxx.z);
                bool _1335 = any(bool3(_1328.x || _1329.x, _1328.y || _1329.y, _1328.z || _1329.z)) || ((asuint(_1325) & 2147483647u) > 2139095040u);
                int _1336 = int(_1314);
                float2 _1351 = float4(_CSMShadowAtlasParams[_1336].xy + (_1326.xy * _CSMShadowAtlasParams[_1336].zw), _1325, _1314).xy;
                float2 _1354 = _1351 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1362 = _1351 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1371 = _1351 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1380 = _1351 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1390 = _1335 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1354, _332).xy, _1325) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1362, _332).xy, _1325)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1371, _332).xy, _1325)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1380, _332).xy, _1325)));
                _1391 = _1335;
            }
            else
            {
                _1390 = 1.0f;
                _1391 = false;
            }
            _1392 = _1390;
            _1393 = _1391;
        }
        else
        {
            _1392 = 1.0f;
            _1393 = false;
        }
        float _1590 = 0.0f;
        float _1591 = 0.0f;
        if ((_1268 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1401 = 1.0f - clamp(dot(_473, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1418 = float4((_467 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1401 * _ASMParams.x))) + (_473 * (_1401 * _ASMParams.y)), 1.0f);
            float4 _1419 = mul(_ASMIndirectWorldToShadow, _1418);
            float2 _1420 = _1419.xy;
            float _1588 = 0.0f;
            if (all(bool2(_1420.x > 0.0f.xx.x, _1420.y > 0.0f.xx.y)) && all(bool2(_1420.x < 1.0f.xx.x, _1420.y < 1.0f.xx.y)))
            {
                uint _1439 = clamp(uint((floor(_1419.y * _ASMParams2.z) + _1419.x) * _ASMParams2.y), 0u, 127u);
                uint _1443 = asuint(_ASMIndirectParams[_1439].x);
                float2 _1444 = spvUnpackHalf2x16(_1443);
                float _1445 = _1444.x;
                float _1587 = 0.0f;
                if (_1445 >= 0.0f)
                {
                    float4x4 _1454 = _ASMWorldToShadowBaseMat;
                    _1454[0].w = _ASMIndirectParams[_1439].y;
                    _1454[1].w = _ASMIndirectParams[_1439].z;
                    _1454[2].w = _ASMIndirectParams[_1439].w;
                    float4 _1461 = mul(_1454, _1418);
                    float3 _1462 = _1461.xyz;
                    float _1586 = 0.0f;
                    if (all(bool3(_1462.x > 0.0f.xxx.x, _1462.y > 0.0f.xxx.y, _1462.z > 0.0f.xxx.z)) && all(bool3(_1462.x < 1.0f.xxx.x, _1462.y < 1.0f.xxx.y, _1462.z < 1.0f.xxx.z)))
                    {
                        float _1479 = _1461.z;
                        float2 _1485 = float4((_1461.xy * _ASMParams.zw) + float2(_1445, spvUnpackHalf2x16(_1443 >> 16u).x), _1479, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1487 = floor(_1485 + 0.5f.xx);
                        float2 _1488 = _1485 - _1487;
                        float _1489 = _1488.x;
                        float _1490 = _1489 + 0.5f;
                        float _1492 = (_1490 * _1490) * 0.5f;
                        float _1495 = min(_1489, 0.0f);
                        float _1499 = max(_1489, 0.0f);
                        float4 _1503 = float4(_1492 - _1489, (1.0f - _1489) - (_1495 * _1495), (_1489 + 1.0f) - (_1499 * _1499), _1492) * 0.44444000720977783203125f;
                        float _1504 = _1488.y;
                        float _1505 = _1504 + 0.5f;
                        float _1507 = (_1505 * _1505) * 0.5f;
                        float _1510 = min(_1504, 0.0f);
                        float _1514 = max(_1504, 0.0f);
                        float4 _1518 = float4(_1507 - _1504, (1.0f - _1504) - (_1510 * _1510), (_1504 + 1.0f) - (_1514 * _1514), _1507) * 0.44444000720977783203125f;
                        float2 _1520 = _1503.yw;
                        float2 _1521 = _1503.xz + _1520;
                        float2 _1523 = _1518.yw;
                        float2 _1524 = _1518.xz + _1523;
                        float2 _1530 = ((_1520 / _1521) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1532 = ((_1523 / _1524) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1534 = _1487 * _ASMShadowTexelSize.xy;
                        float _1535 = _1530.x;
                        float _1536 = _1532.x;
                        float _1539 = _1530.y;
                        float _1542 = _1532.y;
                        float _1547 = _1521.x;
                        float _1548 = _1524.x;
                        float _1550 = _1521.y;
                        float _1552 = _1524.y;
                        _1586 = ((((_1547 * _1548) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1535, _1536), _332).xy, _1479)) + ((_1550 * _1548) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1539, _1536), _332).xy, _1479))) + ((_1547 * _1552) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1535, _1542), _332).xy, _1479))) + ((_1550 * _1552) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1534 + float2(_1539, _1542), _332).xy, _1479));
                    }
                    else
                    {
                        _1586 = 1.0f;
                    }
                    _1587 = _1586;
                }
                else
                {
                    _1587 = 1.0f;
                }
                _1588 = _1587;
            }
            else
            {
                _1588 = 1.0f;
            }
            _1590 = _1393 ? _1588 : _1392;
            _1591 = _1588;
        }
        else
        {
            _1590 = _1392;
            _1591 = 1.0f;
        }
        float _1594 = lerp(lerp(_1591, _1590, _1268), min(_1591, _1590), _CSMRhodesParams.x);
        float _1645 = 0.0f;
        if (_1594 > 0.001000000047497451305389404296875f)
        {
            float3 _1601 = _467 - _CloudShadowParams0.xyz;
            float2 _1611 = (_1601 + (_CloudShadowParams3.xyz * _1601.y)).xz * _CloudShadowParams1.z;
            float2 _1620 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1645 = _1594 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1611 + _1620, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1611 * _CloudShadowParams2.w) + _1620, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1601.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1645 = _1594;
        }
        _1650 = float2(lerp(_1645, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1645);
        break;
    } while(false);
    float _1654 = lerp(1.0f, _1237, _DirectionalShadowParams.x);
    float _1658 = lerp(lerp(1.0f, _1650.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1659 = dot(_491, _1113);
    float3 _1666 = _1068 * _CharacterParams0.z;
    float3 _1667 = _1666 * 0.64999997615814208984375f;
    float4 _1702 = _49.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1659, ((-_1659) * ((_1659 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1113.x, 6.103515625e-05f, _1113.z)).xz, normalize(_486.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_486.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1703 = _1702.w;
    float _1705 = _1702.x;
    float _1706 = _1702.y;
    float _1707 = _1702.z;
    float _1712 = max(max(_1705, _1706), _1707) - min(min(_1705, _1706), _1707);
    float _1714 = smoothstep(0.25f, 1.0f, dot(_491, _486));
    float _1721 = min(min(_1654, 1.0f), _1703);
    float3 _1726 = ((clamp(dot(_491, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_954, 1.0f.xxx, (_CharacterParams1.y * _1721).xxx);
    float3 _1728 = _1721.xxx;
    float3 _1751 = _1658.xxx;
    float3 _1753 = lerp(lerp(lerp(dot(_1667, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1667, 1.2000000476837158203125f.xxx), _1666, clamp((_1654 * _1714) + _1703, 0.0f, 1.0f).xxx), _1067, _1728);
    float3 _1759 = _1753 * ((1.0f - _1712).xxx + (_1702.xyz * _1712));
    float3 _1768 = lerp(lerp(_1666, lerp(dot(_1067, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1067, 1.2000000476837158203125f.xxx), (_1714 * _1654).xxx), _1759 * clamp(dot(_1753, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1759, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1751);
    float4 _1772 = float4(_1768, _1658);
    float _1778 = (1.0f - _48_Stripped_24) + (_430 * _48_Stripped_24);
    float3 _1779 = (lerp((_1726 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _955), 1.5f), clamp(_955, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1131, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1131, _1728) + ((_1726 * clamp(_955, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1127 * _CharacterParams12.y)))) * _CharacterParams0.y, _1751) * _1768) * _1778;
    float _1780 = dot(_1779, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1783 = clamp(_1780 - 0.5f, 0.0f, 0.5f);
    float3 _1819 = normalize(cross(_486, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1825 = dot(_364, _491);
    float _1827 = 1.0f - abs(_1825);
    float2 _1852 = float2(_476);
    float2 _1854 = floor(_1852 * 0.03125f);
    int _1862 = int((_1854.x + (_1854.y * _30_Stripped_20)) * 8.0f);
    float _1869 = floor(_346 - (_ProjectionParams.y * _30_Stripped_44));
    float _1873 = clamp(_1869, 0.0f, _30_Stripped_28 - 1.0f);
    int _1875 = int(_1873 * 8.0f);
    float3 _1877 = 0.0f.xxx;
    _1877 = (lerp(_1780.xxx, _1779, ((_1783 * _1783) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1827)) * _CharacterParams8.w) * min(min(clamp(dot(_474, _1819) + 1.0f, 0.0f, 1.0f), 1.0f), _1654)) * (lerp(0.25f.xxx, _1067, _CharacterParams9.z.xxx) * clamp(dot(_1819, _491), 0.0f, 1.0f)))) + ((_48_Stripped_272.xyz * clamp((_48_Stripped_316 - _1027) * _48_Stripped_308, 0.0f, 1.0f)) * _1778);
    float3 _1878 = 0.0f.xxx;
    [loop]
    for (int _1880 = 0; _1880 <= 7; _1877 = _1878, _1880++)
    {
        uint _1898 = (_1869 <= _1873) ? (_26.Load<uint>(uint(_1862 + _1880) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1875) + _1880) * 4 + 0)) : 0u;
        uint _1899 = uint(_1880);
        _1878 = _1877;
        uint _1904 = 0u;
        float3 _1901 = 0.0f.xxx;
        [loop]
        for (uint _1903 = _1898; _1903 != 0u; _1878 = _1901, _1903 = _1904)
        {
            uint _1908 = firstbitlow(_1903);
            _1904 = _1903 ^ (1u << (_1908 & 31u));
            int _1914 = int((32u * _1899) + _1908) * 8;
            int _1917 = _1914 + 1;
            int _1920 = _1914 + 2;
            int _1923 = _1914 + 3;
            int _1926 = _1914 + 4;
            int _1929 = _1914 + 5;
            int _1932 = _1914 + 6;
            uint _1939 = uint(_LightDataBuffer_PunctualLightData[_1929].w);
            float _2014 = 0.0f;
            if ((_1939 & 1u) == 1u)
            {
                uint _1945 = asuint(_LightDataBuffer_PunctualLightData[_1929].x);
                uint _1952 = asuint(_LightDataBuffer_PunctualLightData[_1929].y);
                uint _1959 = asuint(_LightDataBuffer_PunctualLightData[_1929].z);
                uint _1966 = asuint(_LightDataBuffer_PunctualLightData[_1932].x);
                uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1932].y);
                uint _1980 = asuint(_LightDataBuffer_PunctualLightData[_1932].z);
                float3 _1999 = abs(mul(float4(_467 - _LightDataBuffer_PunctualLightData[_1917].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1945).x, spvUnpackHalf2x16(_1959).x, spvUnpackHalf2x16(_1973).x, 0.0f), float4(spvUnpackHalf2x16(_1945 >> 16u).x, spvUnpackHalf2x16(_1959 >> 16u).x, spvUnpackHalf2x16(_1973 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1952).x, spvUnpackHalf2x16(_1966).x, spvUnpackHalf2x16(_1980).x, 0.0f), float4(spvUnpackHalf2x16(_1952 >> 16u).x, spvUnpackHalf2x16(_1966 >> 16u).x, spvUnpackHalf2x16(_1980 >> 16u).x, 0.0f))).xyz);
                float _2006 = _LightDataBuffer_PunctualLightData[_1914 + 7].x * 0.5f;
                float _2012 = 1.0f - clamp((max(max(_1999.x, _1999.y), _1999.z) - (_2006 + 0.5f)) / (0.5f - _2006), 0.0f, 1.0f);
                _2014 = _2012 * _2012;
            }
            else
            {
                _2014 = 1.0f;
            }
            if (false || (_2014 < 0.001000000047497451305389404296875f))
            {
                _1901 = _1878;
                continue;
            }
            float3 _2543 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1914].w < 1.5f)
            {
                float3 _2542 = 0.0f.xxx;
                do
                {
                    uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1923].w);
                    if ((_2027 == 16u) || ((_LightDataBuffer_PunctualLightData[_1923].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2542 = _1878;
                        break;
                    }
                    bool _2039 = (uint(_LightDataBuffer_PunctualLightData[_1914].w) & 1u) == 0u;
                    bool _2043 = (!_2039) && (_LightDataBuffer_PunctualLightData[_1920].z > 0.0f);
                    bool _2044 = _2027 == 4u;
                    float _2045 = float(_2039);
                    float _2053 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1920].y)) - abs(_LightDataBuffer_PunctualLightData[_1920].x);
                    float _2054 = _LightDataBuffer_PunctualLightData[_1920].y - _2053;
                    float _2061 = abs(max((1.0f - abs(_2053)) - abs(_2054), 0.00048828125f));
                    float3 _2065 = normalize(float3(_2053, _2054, (_LightDataBuffer_PunctualLightData[_1920].x >= 0.0f) ? _2061 : (-_2061)));
                    float _2071 = lerp(_LightDataBuffer_PunctualLightData[_1932].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1926].y, 0.100000001490116119384765625f), float(_2044));
                    float3 _2076 = _LightDataBuffer_PunctualLightData[_1917].xyz - _467;
                    float3 _2077 = -_2065;
                    float3 _2082 = lerp(_2076, _2077 * dot(_2076, _2077), (float(_2044 && (_LightDataBuffer_PunctualLightData[_1926].z > 0.5f)) * _2045).xxx);
                    float _2083 = dot(_2082, _2082);
                    float _2084 = rsqrt(_2083);
                    float3 _2085 = _2082 * _2084;
                    float3 _2118 = 0.0f.xxx;
                    float _2119 = 0.0f;
                    if (_2043)
                    {
                        float3 _2089 = (_2065 * _LightDataBuffer_PunctualLightData[_1920].z) * 0.5f;
                        float3 _2090 = _2082 - _2089;
                        float3 _2091 = _2082 + _2089;
                        float _2092 = length(_2090);
                        float _2093 = length(_2091);
                        float3 _2102 = normalize(cross(cross(_2065, _2085), _2065));
                        _2118 = _2102;
                        _2119 = ((1.0f / ((((_2092 * _2093) + dot(_2090, _2091)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2102, _2090) / _2092) + (dot(_2102, _2091) / _2093)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1920].z * _2084, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2118 = _2085;
                        _2119 = 1.0f;
                    }
                    float _2141 = 0.0f;
                    if (_2071 < 0.0f)
                    {
                        float _2135 = _2083 * (_LightDataBuffer_PunctualLightData[_1917].w * _LightDataBuffer_PunctualLightData[_1917].w);
                        float _2138 = clamp(1.0f - (_2135 * _2135), 0.0f, 1.0f);
                        _2141 = lerp(1.0f / (_2083 + 1.0f), _2119, float(_2043)) * (_2138 * _2138);
                    }
                    else
                    {
                        float3 _2124 = _2082 * _LightDataBuffer_PunctualLightData[_1917].w;
                        _2141 = _2119 * pow(1.0f - clamp(dot(_2124, _2124), 0.0f, 1.0f), _2071);
                    }
                    float _2146 = clamp((dot(_2118, _2077) - _LightDataBuffer_PunctualLightData[_1920].z) * _LightDataBuffer_PunctualLightData[_1920].w, 0.0f, 1.0f);
                    float _2150 = (_2141 * lerp(1.0f, _2146 * _2146, _2045)) * _2014;
                    float3 _2541 = 0.0f.xxx;
                    do
                    {
                        float3 _2540 = 0.0f.xxx;
                        [branch]
                        if (_2150 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2044)
                            {
                                _2541 = lerp(_1878, _LightDataBuffer_PunctualLightData[_1914].xyz, (_2150 * _LightDataBuffer_PunctualLightData[_1926].x).xxx);
                                break;
                            }
                            float _2163 = dot(_491, _2118);
                            float _2164 = clamp(_2163, 0.0f, 1.0f);
                            float _2467 = 0.0f;
                            if (_2027 != 0u)
                            {
                                bool _2170 = _2039 || ((_1939 & 2u) != 0u);
                                int _2219 = 0;
                                if (_2170)
                                {
                                    _2219 = int(_LightDataBuffer_PunctualLightData[_1923].x);
                                }
                                else
                                {
                                    uint _2174 = asuint(_LightDataBuffer_PunctualLightData[_1920].w);
                                    uint _2176 = asuint(_LightDataBuffer_PunctualLightData[_1923].x);
                                    float3 _2177 = _467 - _LightDataBuffer_PunctualLightData[_1917].xyz;
                                    float3 _2178 = abs(_2177);
                                    float _2179 = _2178.x;
                                    float _2180 = _2178.y;
                                    float _2182 = _2178.z;
                                    int _2214 = 0;
                                    if ((_2179 > _2180) && (_2179 > _2182))
                                    {
                                        _2214 = int((_2177.x > 0.0f) ? (_2174 >> 24u) : ((_2174 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2206 = 0;
                                        if (_2180 > _2182)
                                        {
                                            _2206 = int((_2177.y > 0.0f) ? ((_2174 >> 8u) & 255u) : (_2174 & 255u));
                                        }
                                        else
                                        {
                                            _2206 = int((_2177.z > 0.0f) ? ((_2176 >> 8u) & 255u) : (_2176 & 255u));
                                        }
                                        _2214 = _2206;
                                    }
                                    _2219 = (_2214 < 80) ? _2214 : (-1);
                                }
                                bool _2220 = _2219 >= 0;
                                float _2466 = 0.0f;
                                if (_2220)
                                {
                                    float3 _2227 = _467 - _LightDataBuffer_PunctualLightData[_1917].xyz;
                                    float4 _2247 = mul(_PunctualLightWorldToShadow[_2219], float4((_467 - ((_2227 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2227, _2227)))) * _PunctualLightShadowParams[_2219].x)) + (_473 * (_PunctualLightShadowParams[_2219].y * 5.0f)), 1.0f));
                                    float _2248 = _2247.w;
                                    float3 _2251 = _2247.xyz / _2248.xxx;
                                    float2 _2252 = _2251.xy;
                                    float3 _2260 = _2251.xyz;
                                    bool3 _2261 = bool3(_2260.x <= 0.0f.xxx.x, _2260.y <= 0.0f.xxx.y, _2260.z <= 0.0f.xxx.z);
                                    bool3 _2262 = bool3(_2260.x >= 1.0f.xxx.x, _2260.y >= 1.0f.xxx.y, _2260.z >= 1.0f.xxx.z);
                                    float _2265 = _2251.z;
                                    float2 _2276 = ((_2252 * (_PunctualLightShadowParams2[_2219].zw - _PunctualLightShadowParams2[_2219].xy)) + _PunctualLightShadowParams2[_2219].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2278 = floor(_2276 + 0.5f.xx);
                                    float2 _2279 = _2276 - _2278;
                                    float _2280 = _2279.x;
                                    float _2281 = _2280 + 0.5f;
                                    float _2282 = _2281 * _2281;
                                    float _2285 = 1.0f - _2280;
                                    float _2286 = min(_2280, 0.0f);
                                    float _2289 = _2280 + 1.0f;
                                    float _2290 = max(_2280, 0.0f);
                                    float _2301 = _2279.y;
                                    float _2302 = _2301 + 0.5f;
                                    float _2303 = _2302 * _2302;
                                    float _2306 = 1.0f - _2301;
                                    float _2307 = min(_2301, 0.0f);
                                    float _2310 = _2301 + 1.0f;
                                    float _2311 = max(_2301, 0.0f);
                                    float3 _2323 = float3(0.1599999964237213134765625f * _2285, 0.1599999964237213134765625f * ((_2289 - (_2290 * _2290)) + 1.0f), _2282 * 0.07999999821186065673828125f);
                                    float3 _2324 = float3(0.1599999964237213134765625f * ((_2282 * 0.5f) - _2280), 0.1599999964237213134765625f * ((_2285 - (_2286 * _2286)) + 1.0f), 0.1599999964237213134765625f * _2289) + _2323;
                                    float3 _2326 = float3(0.1599999964237213134765625f * _2306, 0.1599999964237213134765625f * ((_2310 - (_2311 * _2311)) + 1.0f), _2303 * 0.07999999821186065673828125f);
                                    float3 _2327 = float3(0.1599999964237213134765625f * ((_2303 * 0.5f) - _2301), 0.1599999964237213134765625f * ((_2306 - (_2307 * _2307)) + 1.0f), 0.1599999964237213134765625f * _2310) + _2326;
                                    float3 _2333 = ((_2323 / _2324) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2335 = ((_2326 / _2327) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2337 = _2278 * _PunctualLightShadowTexelSize.xy;
                                    float _2338 = _2333.x;
                                    float _2339 = _2335.x;
                                    float2 _2341 = _2337 + float2(_2338, _2339);
                                    float _2342 = _2333.y;
                                    float2 _2344 = _2337 + float2(_2342, _2339);
                                    float _2345 = _2333.z;
                                    float2 _2347 = _2337 + float2(_2345, _2339);
                                    float _2348 = _2335.y;
                                    float2 _2350 = _2337 + float2(_2338, _2348);
                                    float2 _2352 = _2337 + float2(_2342, _2348);
                                    float2 _2354 = _2337 + float2(_2345, _2348);
                                    float _2355 = _2335.z;
                                    float2 _2357 = _2337 + float2(_2338, _2355);
                                    float2 _2359 = _2337 + float2(_2342, _2355);
                                    float2 _2361 = _2337 + float2(_2345, _2355);
                                    float _2362 = _2324.x;
                                    float _2363 = _2327.x;
                                    float _2365 = _2324.y;
                                    float _2367 = _2324.z;
                                    float _2369 = _2327.y;
                                    float _2373 = _2327.z;
                                    float _2439 = ((((((((_2362 * _2363) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2341, _332).xy, _2265)) + ((_2365 * _2363) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2344, _332).xy, _2265))) + ((_2367 * _2363) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2347, _332).xy, _2265))) + ((_2362 * _2369) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2350, _332).xy, _2265))) + ((_2365 * _2369) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2352, _332).xy, _2265))) + ((_2367 * _2369) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2354, _332).xy, _2265))) + ((_2362 * _2373) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2357, _332).xy, _2265))) + ((_2365 * _2373) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2359, _332).xy, _2265));
                                    float2 _2452 = min(_2252, 1.0f.xx - _2252);
                                    _2466 = _2220 ? lerp(1.0f, (any(bool3(_2261.x || _2262.x, _2261.y || _2262.y, _2261.z || _2262.z)) || ((asuint(_2265) & 2147483647u) > 2139095040u)) ? 1.0f : (_2439 + ((_2367 * _2373) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2361, _332).xy, _2265))), _2170 ? min(_PunctualLightShadowParams[_2219].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2219].z - _2248) * 0.25f, min(_2452.x, _2452.y)))) : _PunctualLightShadowParams[_2219].w) : 1.0f;
                                }
                                else
                                {
                                    _2466 = clamp(dot(_474, _2118) + 1.0f, 0.0f, 1.0f);
                                }
                                _2467 = _2466;
                            }
                            else
                            {
                                _2467 = 1.0f;
                            }
                            float _2529 = 0.0f;
                            float3 _2530 = 0.0f.xxx;
                            float _2531 = 0.0f;
                            float3 _2532 = 0.0f.xxx;
                            float3 _2533 = 0.0f.xxx;
                            [branch]
                            if (_2027 == 0u)
                            {
                                float3 _2509 = _LightDataBuffer_PunctualLightData[_1914].xyz * _2150;
                                float3 _2522 = _1772.xyz;
                                _2529 = _2150;
                                _2530 = (_LightDataBuffer_PunctualLightData[_1914].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1926].y) + ((1.0f / max(1.0f, max(max(_2509.x, _2509.y), _2509.z) * lerp(0.75f, 0.5f, 1.0f - _1658))) * _LightDataBuffer_PunctualLightData[_1926].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1926].x, 1.0f, clamp(_2163 + 0.5f, 0.0f, 1.0f));
                                _2531 = _2164;
                                _2532 = _2522;
                                _2533 = _2522;
                            }
                            else
                            {
                                float _2503 = 0.0f;
                                float _2504 = 0.0f;
                                float3 _2505 = 0.0f.xxx;
                                float3 _2506 = 0.0f.xxx;
                                if (_2027 == 3u)
                                {
                                    _2503 = _2150 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1926].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1926].x), _1827) * _2467);
                                    _2504 = clamp(dot(_491, -normalize(cross(_486, cross(_486, _2118)))), 0.0f, 1.0f);
                                    _2505 = lerp(0.5f.xxx, _1067, _LightDataBuffer_PunctualLightData[_1926].y.xxx);
                                    _2506 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2476 = _2027 == 1u;
                                    float _2485 = 0.0f;
                                    float3 _2486 = 0.0f.xxx;
                                    if (_2476)
                                    {
                                        _2485 = clamp(clamp(_2163 + _LightDataBuffer_PunctualLightData[_1926].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2467;
                                        _2486 = _1068 * _LightDataBuffer_PunctualLightData[_1926].y;
                                    }
                                    else
                                    {
                                        _2485 = _2164;
                                        _2486 = 0.0f.xxx;
                                    }
                                    bool3 _2487 = _2476.xxx;
                                    _2503 = _2150;
                                    _2504 = _2485;
                                    _2505 = float3(_2487.x ? _1067.x : 0.0f.xxx.x, _2487.y ? _1067.y : 0.0f.xxx.y, _2487.z ? _1067.z : 0.0f.xxx.z);
                                    _2506 = _2486;
                                }
                                _2529 = _2503;
                                _2530 = _LightDataBuffer_PunctualLightData[_1914].xyz;
                                _2531 = _2504;
                                _2532 = _2505;
                                _2533 = _2506;
                            }
                            _2540 = _1878 + (((_2530 * _2529) * lerp(_2533, _2532, _2531.xxx)) * _1778);
                        }
                        else
                        {
                            _2540 = _1878;
                        }
                        _2541 = _2540;
                        break;
                    } while(false);
                    _2542 = _2541;
                    break;
                } while(false);
                _2543 = _2542;
            }
            else
            {
                _2543 = _1878;
            }
            _1901 = _2543;
        }
    }
    float3 _2583 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2583 = lerp(lerp(0.5f.xxx, lerp(dot(_1877, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1877, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1825, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2583 = _1877;
    }
    float4 _2590 = float4(_2583 * _ExposureWithMiscParams.y, _430);
    _2590.w = (_48_Stripped_32 == 1.0f) ? _430 : 1.0f;
    float4 _2980 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2599 = -_364;
        float _2616 = _467.y * _AtmosphereFogParams3.w;
        float _2621 = max(0.00999999977648258209228515625f, _2616 + _AtmosphereFogParams4.w);
        float3 _2635 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_365 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2621)) / _2621) * exp(_2616 + _AtmosphereFogParams5.w))));
        float _2638 = dot(_2599, _AtmosphereFogParams1.xyz);
        float _2644 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2648 = (1.0f + _2644) - ((2.0f * _AtmosphereFogParams2.w) * _2638);
        float3 _2972 = 0.0f.xxx;
        float _2973 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2803 = (uint3(int3(int(_476.x), int(_476.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2804 = _2803.y;
            uint _2805 = _2803.z;
            uint _2808 = _2803.x + (_2804 * _2805);
            uint _2810 = _2804 + (_2805 * _2808);
            uint _2812 = _2805 + (_2808 * _2810);
            uint _2814 = _2808 + (_2810 * _2812);
            float _2836 = dot(_2599, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2843 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2845 = (_VolumetricFogParams0.w * ((_2836 > 5.9604644775390625e-08f) ? (1.0f / _2836) : 0.0f)) * (1.0f / _365);
            float _2846 = _2843.y;
            float _2847 = _2845 * _2846;
            float _2849 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2847;
            float _2850 = _2846 - _2847;
            float _2852 = (1.0f - _2845) * _365;
            float _2866 = max(-127.0f, _ExponentialFogParams0.z * _2850);
            float _2890 = max(-127.0f, _ExponentialFogParams3.x * _2850);
            float _2901 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2849 - _ExponentialFogParams0.x)))) * ((abs(_2866) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2866)) / _2866) : (0.693147182464599609375f - (0.2402265071868896484375f * _2866)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2849 - _ExponentialFogParams3.z)))) * ((abs(_2890) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2890)) / _2890) : (0.693147182464599609375f - (0.2402265071868896484375f * _2890))));
            float _2923 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2926 = clamp((max(clamp(exp2(-(_2901 * _2852)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2923, 0.0f, 1.0f);
            float4 _2966 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(sampler_LinearRepeat, float3((_1852 + ((((float3(uint3(_2814, _2810 + (_2812 * _2814), _336) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_346 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_346 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2972 = _2966.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2926)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2901 * max(_2852 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2923))) * _2966.w);
            _2973 = _2966.w * _2926;
        }
        else
        {
            float3 _2675 = _467 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2677 = _2675.y;
            float _2691 = max(-127.0f, _ExponentialFogParams0.z * _2677);
            float _2715 = max(-127.0f, _ExponentialFogParams3.x * _2677);
            float _2726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2691)) / _2691) : (0.693147182464599609375f - (0.2402265071868896484375f * _2691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2715)) / _2715) : (0.693147182464599609375f - (0.2402265071868896484375f * _2715))));
            float _2748 = clamp((_365 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2751 = clamp((max(clamp(exp2(-(_2726 * _365)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_365 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2748, 0.0f, 1.0f);
            _2972 = (_ExponentialFogParams2.xyz * (1.0f - _2751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_364, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2726 * max(_365 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2748));
            _2973 = _2751;
        }
        float3 _2978 = (_2590.xyz * (_2635 * _2973)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2638 * _2638)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2644) / max((12.56637096405029296875f * _2648) * sqrt(_2648), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2635)) * _2973) + _2972);
        _2980 = float4(_2978.x, _2978.y, _2978.z, _2590.w);
    }
    else
    {
        _2980 = _2590;
    }
    _11 = _2980;
    _12 = _1100;
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
