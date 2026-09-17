// Stage: Fragment  Blob: 361  ParamBlob: 474  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _310 = 0.0f;
static float _313 = 0.0f;
static uint _314 = 0u;

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

ByteAddressBuffer _28 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _31_32 : register(b48, space0)
{
    int _32_Stripped_0 : packoffset(c0);
    int _32_Stripped_4 : packoffset(c0.y);
    int _32_Stripped_8 : packoffset(c0.z);
    int _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
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
    float _47_Stripped_224 : packoffset(c14);
    float _47_Stripped_228 : packoffset(c14.y);
    float _47_Stripped_232 : packoffset(c14.z);
    float _47_Stripped_236 : packoffset(c14.w);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
    float _47_Stripped_336 : packoffset(c21);
    float _47_Stripped_340 : packoffset(c21.y);
    float _47_Stripped_344 : packoffset(c21.z);
    float _47_Stripped_348 : packoffset(c21.w);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _26 : register(t46, space0);
Texture2D<float4> _37 : register(t27, space0);
Texture2D<float4> _38 : register(t22, space0);
Texture3D<float4> _40 : register(t35, space0);
Texture3D<float4> _41 : register(t32, space0);
Texture3D<float4> _42 : register(t34, space0);
Texture3D<float4> _43 : register(t31, space0);
Texture3D<float4> _44 : register(t33, space0);
Texture3D<float4> _45 : register(t30, space0);
Texture2D<float4> _48 : register(t5, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _50 : register(t38, space0);
Texture2D<float4> _51 : register(t6, space1);
Texture2D<float4> _BaseMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture3D<float4> _54 : register(t36, space0);

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
    float _324 = 1.0f / gl_FragCoord.w;
    float3 _338 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _339 = dot(_338, _338);
    float _341 = rsqrt(max(_339, 9.9999999392252902907785028219223e-09f));
    float3 _342 = _338 * _341;
    float _343 = _339 * _341;
    uint _346 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _364 = 0.0f.xxxx;
    float4 _365 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _364 = _VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0);
        _365 = _VertexSkinMatrices.Load<float4>(_346 * 16 + 0);
    }
    else
    {
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _371 = _51.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _384 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _390 = float3(_47_Stripped_240.xyz);
    float3 _395 = (_371.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _399 = lerp(dot(_395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _395, _47_Stripped_220.xxx);
    float3 _400 = float3(_384.x ? _390.x : _399.x, _384.y ? _390.y : _399.y, _384.z ? _390.z : _399.z);
    float _402 = clamp((_371.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _403 = _400 * 12.9200000762939453125f;
    float3 _407 = (pow(abs(_400), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _408 = bool3(_400.x <= 0.003130800090730190277099609375f.xxx.x, _400.y <= 0.003130800090730190277099609375f.xxx.y, _400.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _410 = clamp(float3(_408.x ? _403.x : _407.x, _408.y ? _403.y : _407.y, _408.z ? _403.z : _407.z), 0.0f.xxx, 1.0f.xxx);
    float _414 = _410.z * 31.0f;
    float _415 = floor(_414);
    float2 _419 = ((_410.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _420 = float3(_419.x, _419.y, _410.z);
    _420.x = _419.x + (_415 * 0.03125f);
    float3 _439 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _443 = _439 - float3(_365.w, _313, _364.w);
    _443.y = 6.103515625e-05f;
    float3 _445 = normalize(_5);
    float3 _446 = normalize(_443);
    float2 _451 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _461 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _468 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _473 = _468.w;
    float2 _476 = _468.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _473);
    float3 _480 = float4(_476.x, _476.y, _468.z, _468.w).xyz / _473.xxx;
    float2 _483 = (_480.xy * 0.5f) + 0.5f.xx;
    float3 _484 = float3(_483.x, _483.y, _480.z);
    _484.y = 1.0f - _483.y;
    uint2 _491 = uint2(_484.xy * _ScreenSize.xy);
    int _494 = int(_491.x);
    int _495 = int(_491.y);
    int2 _497 = int3(_494, _495, 0).xy;
    float2 _502 = (_50.Load(int3(_497, 0)).xy * 2.0f) - 1.0f.xx;
    float _506 = 1.0f - dot(1.0f.xx, abs(_502));
    float3 _508 = float3(_502.x, _506, _502.y);
    float3 _520 = 0.0f.xxx;
    if (_506 < 0.0f)
    {
        float2 _515 = _508.xz;
        bool2 _516 = bool2(_515.x >= 0.0f.xx.x, _515.y >= 0.0f.xx.y);
        float2 _518 = (1.0f.xx - abs(_508.zx)) * float2(_516.x ? 1.0f.xx.x : (-1.0f).xx.x, _516.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _520 = float3(_518.x, _508.y, _518.y);
    }
    else
    {
        _520 = _508;
    }
    float3 _521 = normalize(_520);
    float _529 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _984 = 0.0f.xxx;
    float _985 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _547 = _439 - (_IVParam0.xyz + (_461 * (-_IVParam2.w)));
        float _561 = max(clamp((max(abs(_547.x), abs(_547.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_547.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _863 = 0.0f.xxxx;
        float4 _864 = 0.0f.xxxx;
        float4 _865 = 0.0f.xxxx;
        float _866 = 0.0f;
        float _867 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_561 < 1.0f))
        {
            float3 _574 = _439 - (_IVParam0.xyz + (_461 * (-_IVParam2.y)));
            float _588 = max(clamp((max(abs(_574.x), abs(_574.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_574.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _664 = 0.0f;
            float4 _665 = 0.0f.xxxx;
            float4 _666 = 0.0f.xxxx;
            float4 _667 = 0.0f.xxxx;
            if (_588 < 1.0f)
            {
                float3 _597 = ((_439 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _599 = _597 - floor(_597);
                float4 _603 = _40.SampleLevel(sampler_LinearRepeat, _599, 0.0f);
                float _604 = 1.0f - _588;
                float _608 = _IVParam1.y * 0.5f;
                float _613 = _599.x;
                float _614 = clamp(_599.y, _608, 1.0f - _608) * 0.3333333432674407958984375f;
                float _615 = _599.z;
                float4 _618 = _41.SampleLevel(sampler_LinearMirror, float3(_613, _614, _615), 0.0f);
                float _634 = _603.x;
                float _644 = _603.y;
                float _654 = _603.z;
                _664 = _561 + (_618.w * _604);
                _665 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_613, _614 + 0.666666686534881591796875f, _615), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _654, _654) * _604;
                _666 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_613, _614 + 0.3333333432674407958984375f, _615), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _644, _644) * _604;
                _667 = float4(((_618.xyz * 4.0f) - 2.0f.xxx) * _634, _634) * _604;
            }
            else
            {
                _664 = _561;
                _665 = 0.0f.xxxx;
                _666 = 0.0f.xxxx;
                _667 = 0.0f.xxxx;
            }
            float3 _673 = _439 - (_IVParam0.xyz + (_461 * (-_IVParam2.z)));
            float _687 = max(clamp((max(abs(_673.x), abs(_673.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_673.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _767 = 0.0f;
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            if (_687 < 1.0f)
            {
                float3 _696 = ((_439 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _698 = _696 - floor(_696);
                float4 _702 = _42.SampleLevel(sampler_LinearRepeat, _698, 0.0f);
                float _704 = _588 * (1.0f - _687);
                float _708 = _IVParam1.y * 0.5f;
                float _713 = _698.x;
                float _714 = clamp(_698.y, _708, 1.0f - _708) * 0.3333333432674407958984375f;
                float _715 = _698.z;
                float4 _718 = _43.SampleLevel(sampler_LinearMirror, float3(_713, _714, _715), 0.0f);
                float _734 = _702.x;
                float _745 = _702.y;
                float _756 = _702.z;
                _767 = _664 + (_718.w * _704);
                _768 = _665 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.666666686534881591796875f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _756, _756) * _704);
                _769 = _666 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_713, _714 + 0.3333333432674407958984375f, _715), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _704);
                _770 = _667 + (float4(((_718.xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _704);
            }
            else
            {
                _767 = _664;
                _768 = _665;
                _769 = _666;
                _770 = _667;
            }
            float4 _853 = 0.0f.xxxx;
            float4 _854 = 0.0f.xxxx;
            float4 _855 = 0.0f.xxxx;
            float _856 = 0.0f;
            if (_687 > 0.0f)
            {
                float3 _779 = ((_439 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _782 = _IVParam1.xyz * 0.5f;
                float3 _784 = clamp(_779 - floor(_779), _782, 1.0f.xxx - _782);
                float4 _788 = _44.SampleLevel(sampler_LinearRepeat, _784, 0.0f);
                float _790 = _687 * (1.0f - _561);
                float _794 = _IVParam1.y * 0.5f;
                float _799 = _784.x;
                float _800 = clamp(_784.y, _794, 1.0f - _794) * 0.3333333432674407958984375f;
                float _801 = _784.z;
                float4 _804 = _45.SampleLevel(sampler_LinearMirror, float3(_799, _800, _801), 0.0f);
                float _820 = _788.x;
                float _831 = _788.y;
                float _842 = _788.z;
                _853 = _768 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_799, _800 + 0.666666686534881591796875f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _842, _842) * _790);
                _854 = _769 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_799, _800 + 0.3333333432674407958984375f, _801), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _790);
                _855 = _770 + (float4(((_804.xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _790);
                _856 = _767 + (_804.w * _790);
            }
            else
            {
                _853 = _768;
                _854 = _769;
                _855 = _770;
                _856 = _767;
            }
            float _859 = clamp((_856 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _863 = _853;
            _864 = _854;
            _865 = _855;
            _866 = _859 - _561;
            _867 = (_859 + _561) * 0.5f;
        }
        else
        {
            _863 = 0.0f.xxxx;
            _864 = 0.0f.xxxx;
            _865 = 0.0f.xxxx;
            _866 = 0.0f;
            _867 = 1.0f;
        }
        float4 _887 = _865 + float4(_IVDefaultSHAr.x * _867, (_IVDefaultSHAr.y * _867) + ((_IVDefaultSHAr.w * _866) * 0.5f), _IVDefaultSHAr.z * _867, (_IVDefaultSHAr.w * _867) + ((_IVDefaultSHAr.y * _866) * 0.375f));
        float4 _907 = _864 + float4(_IVDefaultSHAg.x * _867, (_IVDefaultSHAg.y * _867) + ((_IVDefaultSHAg.w * _866) * 0.5f), _IVDefaultSHAg.z * _867, (_IVDefaultSHAg.w * _867) + ((_IVDefaultSHAg.y * _866) * 0.375f));
        float4 _927 = _863 + float4(_IVDefaultSHAb.x * _867, (_IVDefaultSHAb.y * _867) + ((_IVDefaultSHAb.w * _866) * 0.5f), _IVDefaultSHAb.z * _867, (_IVDefaultSHAb.w * _867) + ((_IVDefaultSHAb.y * _866) * 0.375f));
        float4 _931 = float4(_521, 1.0f);
        float3 _937 = max(float3(dot(_887, _931), dot(_907, _931), dot(_927, _931)), 0.0f.xxx) * _529;
        float3 _945 = ((_887.xyz * 0.2125999927520751953125f) + (_907.xyz * 0.715200006961822509765625f)) + (_927.xyz * 0.072200000286102294921875f);
        float3 _949 = _945 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_945, _945)));
        float4 _954 = float4(_949.x, abs(_949.y), _949.z, 1.0f);
        float3 _959 = max(float3(dot(_887, _954), dot(_907, _954), dot(_927, _954)), 0.0f.xxx);
        float _967 = dot(_937, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _974 = lerp(_967.xxx, _937, (clamp((_967 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _984 = max(_974, 0.001000000047497451305389404296875f.xxx) / max(max(max(_974.x, _974.y), _974.z), 0.001000000047497451305389404296875f).xxx;
        _985 = max(max(max(_959.x, _959.y), _959.z), 0.0f) * _529;
    }
    else
    {
        _984 = _CharacterParams2.xyz;
        _985 = _529;
    }
    bool2 _1004 = (_47_Stripped_336 != 0.0f).xx;
    float3x3 _1018 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1057 = (_47_Stripped_340 * (_47_Stripped_344 - dot(_439, _47_Stripped_304.xyz))) + ((_BaseMap.SampleBias(sampler_PointClamp, (lerp(float2(_1004.x ? _6.x : _3.x, _1004.y ? _6.y : _3.y), mul(_1018, _439 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_320.xx) * _47_Stripped_256.xy) + _47_Stripped_256.zw, _GlobalMipBias).x - ((max(_47_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_348);
    if ((clamp(_1057 * _47_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1080 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1086 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1088 = abs(_1086);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1088 : (-_1088)), _1080 - _1086) < 0.0f)
    {
        discard;
    }
    float3 _1097 = _400 * 0.959999978542327880859375f;
    float3 _1098 = lerp(_BumpMap.SampleLevel(sampler_LinearMirror, _420.xy, 0.0f).xyz, _BumpMap.SampleLevel(sampler_LinearMirror, _420.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_414 - _415).xxx) * 0.959999978542327880859375f;
    bool _1099 = _1080 < 0.9900000095367431640625f;
    float2 _1112 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1112.y = -_1112.y;
    float2 _1128 = lerp(((sqrt(sqrt(abs(_1112 * 0.5f))) * float2(int2(sign(_1112)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1099).xx);
    float4 _1130 = float4(_1128.x, _1128.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1130.z = 1.0f;
    _1130.w = _1099 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1143 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1157 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1161 = _1157 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1164 = _38.Load(int3(_497, 0));
    float _1169 = _1164.y;
    float _1172 = lerp(lerp(1.0f, _1164.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1173 = dot(_521, _1143);
    float3 _1180 = _1098 * _CharacterParams0.z;
    float3 _1181 = _1180 * 0.64999997615814208984375f;
    float4 _1216 = _48.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1173, ((-_1173) * ((_1173 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1143.x, 6.103515625e-05f, _1143.z)).xz, normalize(_461.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_461.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1217 = _1216.w;
    float _1219 = _1216.x;
    float _1220 = _1216.y;
    float _1221 = _1216.z;
    float _1226 = max(max(_1219, _1220), _1221) - min(min(_1219, _1220), _1221);
    float _1228 = smoothstep(0.25f, 1.0f, dot(_521, _461));
    float _1235 = min(min(_1169, 1.0f), _1217);
    float3 _1240 = ((clamp(dot(_521, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_984, 1.0f.xxx, (_CharacterParams1.y * _1235).xxx);
    float3 _1242 = _1235.xxx;
    float3 _1265 = _1172.xxx;
    float3 _1267 = lerp(lerp(lerp(dot(_1181, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1181, 1.2000000476837158203125f.xxx), _1180, clamp((_1169 * _1228) + _1217, 0.0f, 1.0f).xxx), _1097, _1242);
    float3 _1273 = _1267 * ((1.0f - _1226).xxx + (_1216.xyz * _1226));
    float3 _1282 = lerp(lerp(_1180, lerp(dot(_1097, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1097, 1.2000000476837158203125f.xxx), (_1228 * _1169).xxx), _1273 * clamp(dot(_1267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1265);
    float4 _1286 = float4(_1282, _1172);
    float _1292 = (1.0f - _47_Stripped_24) + (_402 * _47_Stripped_24);
    float3 _1293 = (lerp((_1240 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _985), 1.5f), clamp(_985, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1161, _1242) + ((_1240 * clamp(_985, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1157 * _CharacterParams12.y)))) * _CharacterParams0.y, _1265) * _1282) * _1292;
    float _1294 = dot(_1293, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1297 = clamp(_1294 - 0.5f, 0.0f, 0.5f);
    float3 _1333 = normalize(cross(_461, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1349 = normalize(mul(_1018, _521).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1355 = _ScreenParams.zw - 1.0f.xx;
    float2 _1356 = 2.0f.xx - _ScreenParams.zw;
    float2 _1393 = float2(_491);
    float2 _1395 = floor(_1393 * 0.03125f);
    int _1403 = int((_1395.x + (_1395.y * _32_Stripped_20)) * 8.0f);
    float _1410 = floor(_324 - (_ProjectionParams.y * _32_Stripped_44));
    float _1414 = clamp(_1410, 0.0f, _32_Stripped_28 - 1.0f);
    int _1416 = int(_1414 * 8.0f);
    float3 _1418 = 0.0f.xxx;
    _1418 = (lerp(_1294.xxx, _1293, ((_1297 * _1297) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_451 + ((_1349 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1355, _1356), 0.0f).x) + _ZBufferParams.w)) - _324)) * _CharacterParams8.w) * min(min(clamp(dot(_446, _1333) + 1.0f, 0.0f, 1.0f), 1.0f), _1169)) * (lerp(0.25f.xxx, _1097, _CharacterParams9.z.xxx) * clamp(dot(_1333, _521), 0.0f, 1.0f)))) + ((_47_Stripped_288.xyz * clamp((_47_Stripped_332 - _1057) * _47_Stripped_324, 0.0f, 1.0f)) * _1292);
    float3 _1419 = 0.0f.xxx;
    [loop]
    for (int _1421 = 0; _1421 <= 7; _1418 = _1419, _1421++)
    {
        uint _1439 = (_1410 <= _1414) ? (_28.Load<uint>(uint(_1403 + _1421) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1416) + _1421) * 4 + 0)) : 0u;
        uint _1440 = uint(_1421);
        _1419 = _1418;
        uint _1445 = 0u;
        float3 _1442 = 0.0f.xxx;
        [loop]
        for (uint _1444 = _1439; _1444 != 0u; _1419 = _1442, _1444 = _1445)
        {
            uint _1449 = firstbitlow(_1444);
            _1445 = _1444 ^ (1u << (_1449 & 31u));
            int _1455 = int((32u * _1440) + _1449) * 8;
            int _1458 = _1455 + 1;
            int _1461 = _1455 + 2;
            int _1464 = _1455 + 3;
            int _1467 = _1455 + 4;
            int _1470 = _1455 + 5;
            int _1473 = _1455 + 6;
            uint _1480 = uint(_LightDataBuffer_PunctualLightData[_1470].w);
            float _1555 = 0.0f;
            if ((_1480 & 1u) == 1u)
            {
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1470].x);
                uint _1493 = asuint(_LightDataBuffer_PunctualLightData[_1470].y);
                uint _1500 = asuint(_LightDataBuffer_PunctualLightData[_1470].z);
                uint _1507 = asuint(_LightDataBuffer_PunctualLightData[_1473].x);
                uint _1514 = asuint(_LightDataBuffer_PunctualLightData[_1473].y);
                uint _1521 = asuint(_LightDataBuffer_PunctualLightData[_1473].z);
                float3 _1540 = abs(mul(float4(_439 - _LightDataBuffer_PunctualLightData[_1458].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1486).x, spvUnpackHalf2x16(_1500).x, spvUnpackHalf2x16(_1514).x, 0.0f), float4(spvUnpackHalf2x16(_1486 >> 16u).x, spvUnpackHalf2x16(_1500 >> 16u).x, spvUnpackHalf2x16(_1514 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1493).x, spvUnpackHalf2x16(_1507).x, spvUnpackHalf2x16(_1521).x, 0.0f), float4(spvUnpackHalf2x16(_1493 >> 16u).x, spvUnpackHalf2x16(_1507 >> 16u).x, spvUnpackHalf2x16(_1521 >> 16u).x, 0.0f))).xyz);
                float _1547 = _LightDataBuffer_PunctualLightData[_1455 + 7].x * 0.5f;
                float _1553 = 1.0f - clamp((max(max(_1540.x, _1540.y), _1540.z) - (_1547 + 0.5f)) / (0.5f - _1547), 0.0f, 1.0f);
                _1555 = _1553 * _1553;
            }
            else
            {
                _1555 = 1.0f;
            }
            if (false || (_1555 < 0.001000000047497451305389404296875f))
            {
                _1442 = _1419;
                continue;
            }
            float3 _2095 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1455].w < 1.5f)
            {
                float3 _2094 = 0.0f.xxx;
                do
                {
                    uint _1568 = asuint(_LightDataBuffer_PunctualLightData[_1464].w);
                    if ((_1568 == 16u) || ((_LightDataBuffer_PunctualLightData[_1464].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2094 = _1419;
                        break;
                    }
                    bool _1580 = (uint(_LightDataBuffer_PunctualLightData[_1455].w) & 1u) == 0u;
                    bool _1584 = (!_1580) && (_LightDataBuffer_PunctualLightData[_1461].z > 0.0f);
                    bool _1585 = _1568 == 4u;
                    float _1586 = float(_1580);
                    float _1594 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1461].y)) - abs(_LightDataBuffer_PunctualLightData[_1461].x);
                    float _1595 = _LightDataBuffer_PunctualLightData[_1461].y - _1594;
                    float _1602 = abs(max((1.0f - abs(_1594)) - abs(_1595), 0.00048828125f));
                    float3 _1606 = normalize(float3(_1594, _1595, (_LightDataBuffer_PunctualLightData[_1461].x >= 0.0f) ? _1602 : (-_1602)));
                    float _1612 = lerp(_LightDataBuffer_PunctualLightData[_1473].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1467].y, 0.100000001490116119384765625f), float(_1585));
                    float3 _1617 = _LightDataBuffer_PunctualLightData[_1458].xyz - _439;
                    float3 _1618 = -_1606;
                    float3 _1623 = lerp(_1617, _1618 * dot(_1617, _1618), (float(_1585 && (_LightDataBuffer_PunctualLightData[_1467].z > 0.5f)) * _1586).xxx);
                    float _1624 = dot(_1623, _1623);
                    float _1625 = rsqrt(_1624);
                    float3 _1626 = _1623 * _1625;
                    float3 _1659 = 0.0f.xxx;
                    float _1660 = 0.0f;
                    if (_1584)
                    {
                        float3 _1630 = (_1606 * _LightDataBuffer_PunctualLightData[_1461].z) * 0.5f;
                        float3 _1631 = _1623 - _1630;
                        float3 _1632 = _1623 + _1630;
                        float _1633 = length(_1631);
                        float _1634 = length(_1632);
                        float3 _1643 = normalize(cross(cross(_1606, _1626), _1606));
                        _1659 = _1643;
                        _1660 = ((1.0f / ((((_1633 * _1634) + dot(_1631, _1632)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1643, _1631) / _1633) + (dot(_1643, _1632) / _1634)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1461].z * _1625, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1659 = _1626;
                        _1660 = 1.0f;
                    }
                    float _1682 = 0.0f;
                    if (_1612 < 0.0f)
                    {
                        float _1676 = _1624 * (_LightDataBuffer_PunctualLightData[_1458].w * _LightDataBuffer_PunctualLightData[_1458].w);
                        float _1679 = clamp(1.0f - (_1676 * _1676), 0.0f, 1.0f);
                        _1682 = lerp(1.0f / (_1624 + 1.0f), _1660, float(_1584)) * (_1679 * _1679);
                    }
                    else
                    {
                        float3 _1665 = _1623 * _LightDataBuffer_PunctualLightData[_1458].w;
                        _1682 = _1660 * pow(1.0f - clamp(dot(_1665, _1665), 0.0f, 1.0f), _1612);
                    }
                    float _1687 = clamp((dot(_1659, _1618) - _LightDataBuffer_PunctualLightData[_1461].z) * _LightDataBuffer_PunctualLightData[_1461].w, 0.0f, 1.0f);
                    float _1691 = (_1682 * lerp(1.0f, _1687 * _1687, _1586)) * _1555;
                    float3 _2093 = 0.0f.xxx;
                    do
                    {
                        float3 _2092 = 0.0f.xxx;
                        [branch]
                        if (_1691 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1585)
                            {
                                _2093 = lerp(_1419, _LightDataBuffer_PunctualLightData[_1455].xyz, (_1691 * _LightDataBuffer_PunctualLightData[_1467].x).xxx);
                                break;
                            }
                            float _1704 = dot(_521, _1659);
                            float _1705 = clamp(_1704, 0.0f, 1.0f);
                            float _2008 = 0.0f;
                            if (_1568 != 0u)
                            {
                                bool _1711 = _1580 || ((_1480 & 2u) != 0u);
                                int _1760 = 0;
                                if (_1711)
                                {
                                    _1760 = int(_LightDataBuffer_PunctualLightData[_1464].x);
                                }
                                else
                                {
                                    uint _1715 = asuint(_LightDataBuffer_PunctualLightData[_1461].w);
                                    uint _1717 = asuint(_LightDataBuffer_PunctualLightData[_1464].x);
                                    float3 _1718 = _439 - _LightDataBuffer_PunctualLightData[_1458].xyz;
                                    float3 _1719 = abs(_1718);
                                    float _1720 = _1719.x;
                                    float _1721 = _1719.y;
                                    float _1723 = _1719.z;
                                    int _1755 = 0;
                                    if ((_1720 > _1721) && (_1720 > _1723))
                                    {
                                        _1755 = int((_1718.x > 0.0f) ? (_1715 >> 24u) : ((_1715 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1747 = 0;
                                        if (_1721 > _1723)
                                        {
                                            _1747 = int((_1718.y > 0.0f) ? ((_1715 >> 8u) & 255u) : (_1715 & 255u));
                                        }
                                        else
                                        {
                                            _1747 = int((_1718.z > 0.0f) ? ((_1717 >> 8u) & 255u) : (_1717 & 255u));
                                        }
                                        _1755 = _1747;
                                    }
                                    _1760 = (_1755 < 80) ? _1755 : (-1);
                                }
                                bool _1761 = _1760 >= 0;
                                float _2007 = 0.0f;
                                if (_1761)
                                {
                                    float3 _1768 = _439 - _LightDataBuffer_PunctualLightData[_1458].xyz;
                                    float4 _1788 = mul(_PunctualLightWorldToShadow[_1760], float4((_439 - ((_1768 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1768, _1768)))) * _PunctualLightShadowParams[_1760].x)) + (_445 * (_PunctualLightShadowParams[_1760].y * 5.0f)), 1.0f));
                                    float _1789 = _1788.w;
                                    float3 _1792 = _1788.xyz / _1789.xxx;
                                    float2 _1793 = _1792.xy;
                                    float3 _1801 = _1792.xyz;
                                    bool3 _1802 = bool3(_1801.x <= 0.0f.xxx.x, _1801.y <= 0.0f.xxx.y, _1801.z <= 0.0f.xxx.z);
                                    bool3 _1803 = bool3(_1801.x >= 1.0f.xxx.x, _1801.y >= 1.0f.xxx.y, _1801.z >= 1.0f.xxx.z);
                                    float _1806 = _1792.z;
                                    float2 _1817 = ((_1793 * (_PunctualLightShadowParams2[_1760].zw - _PunctualLightShadowParams2[_1760].xy)) + _PunctualLightShadowParams2[_1760].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1819 = floor(_1817 + 0.5f.xx);
                                    float2 _1820 = _1817 - _1819;
                                    float _1821 = _1820.x;
                                    float _1822 = _1821 + 0.5f;
                                    float _1823 = _1822 * _1822;
                                    float _1826 = 1.0f - _1821;
                                    float _1827 = min(_1821, 0.0f);
                                    float _1830 = _1821 + 1.0f;
                                    float _1831 = max(_1821, 0.0f);
                                    float _1842 = _1820.y;
                                    float _1843 = _1842 + 0.5f;
                                    float _1844 = _1843 * _1843;
                                    float _1847 = 1.0f - _1842;
                                    float _1848 = min(_1842, 0.0f);
                                    float _1851 = _1842 + 1.0f;
                                    float _1852 = max(_1842, 0.0f);
                                    float3 _1864 = float3(0.1599999964237213134765625f * _1826, 0.1599999964237213134765625f * ((_1830 - (_1831 * _1831)) + 1.0f), _1823 * 0.07999999821186065673828125f);
                                    float3 _1865 = float3(0.1599999964237213134765625f * ((_1823 * 0.5f) - _1821), 0.1599999964237213134765625f * ((_1826 - (_1827 * _1827)) + 1.0f), 0.1599999964237213134765625f * _1830) + _1864;
                                    float3 _1867 = float3(0.1599999964237213134765625f * _1847, 0.1599999964237213134765625f * ((_1851 - (_1852 * _1852)) + 1.0f), _1844 * 0.07999999821186065673828125f);
                                    float3 _1868 = float3(0.1599999964237213134765625f * ((_1844 * 0.5f) - _1842), 0.1599999964237213134765625f * ((_1847 - (_1848 * _1848)) + 1.0f), 0.1599999964237213134765625f * _1851) + _1867;
                                    float3 _1874 = ((_1864 / _1865) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1876 = ((_1867 / _1868) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1878 = _1819 * _PunctualLightShadowTexelSize.xy;
                                    float _1879 = _1874.x;
                                    float _1880 = _1876.x;
                                    float2 _1882 = _1878 + float2(_1879, _1880);
                                    float _1883 = _1874.y;
                                    float2 _1885 = _1878 + float2(_1883, _1880);
                                    float _1886 = _1874.z;
                                    float2 _1888 = _1878 + float2(_1886, _1880);
                                    float _1889 = _1876.y;
                                    float2 _1891 = _1878 + float2(_1879, _1889);
                                    float2 _1893 = _1878 + float2(_1883, _1889);
                                    float2 _1895 = _1878 + float2(_1886, _1889);
                                    float _1896 = _1876.z;
                                    float2 _1898 = _1878 + float2(_1879, _1896);
                                    float2 _1900 = _1878 + float2(_1883, _1896);
                                    float2 _1902 = _1878 + float2(_1886, _1896);
                                    float _1903 = _1865.x;
                                    float _1904 = _1868.x;
                                    float _1906 = _1865.y;
                                    float _1908 = _1865.z;
                                    float _1910 = _1868.y;
                                    float _1914 = _1868.z;
                                    float _1980 = ((((((((_1903 * _1904) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1882, _310).xy, _1806)) + ((_1906 * _1904) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1885, _310).xy, _1806))) + ((_1908 * _1904) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1888, _310).xy, _1806))) + ((_1903 * _1910) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1891, _310).xy, _1806))) + ((_1906 * _1910) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1893, _310).xy, _1806))) + ((_1908 * _1910) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1895, _310).xy, _1806))) + ((_1903 * _1914) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1898, _310).xy, _1806))) + ((_1906 * _1914) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1900, _310).xy, _1806));
                                    float2 _1993 = min(_1793, 1.0f.xx - _1793);
                                    _2007 = _1761 ? lerp(1.0f, (any(bool3(_1802.x || _1803.x, _1802.y || _1803.y, _1802.z || _1803.z)) || ((asuint(_1806) & 2147483647u) > 2139095040u)) ? 1.0f : (_1980 + ((_1908 * _1914) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1902, _310).xy, _1806))), _1711 ? min(_PunctualLightShadowParams[_1760].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1760].z - _1789) * 0.25f, min(_1993.x, _1993.y)))) : _PunctualLightShadowParams[_1760].w) : 1.0f;
                                }
                                else
                                {
                                    _2007 = clamp(dot(_446, _1659) + 1.0f, 0.0f, 1.0f);
                                }
                                _2008 = _2007;
                            }
                            else
                            {
                                _2008 = 1.0f;
                            }
                            float _2081 = 0.0f;
                            float3 _2082 = 0.0f.xxx;
                            float _2083 = 0.0f;
                            float3 _2084 = 0.0f.xxx;
                            float3 _2085 = 0.0f.xxx;
                            [branch]
                            if (_1568 == 0u)
                            {
                                float3 _2061 = _LightDataBuffer_PunctualLightData[_1455].xyz * _1691;
                                float3 _2074 = _1286.xyz;
                                _2081 = _1691;
                                _2082 = (_LightDataBuffer_PunctualLightData[_1455].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1467].y) + ((1.0f / max(1.0f, max(max(_2061.x, _2061.y), _2061.z) * lerp(0.75f, 0.5f, 1.0f - _1172))) * _LightDataBuffer_PunctualLightData[_1467].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1467].x, 1.0f, clamp(_1704 + 0.5f, 0.0f, 1.0f));
                                _2083 = _1705;
                                _2084 = _2074;
                                _2085 = _2074;
                            }
                            else
                            {
                                float _2055 = 0.0f;
                                float _2056 = 0.0f;
                                float3 _2057 = 0.0f.xxx;
                                float3 _2058 = 0.0f.xxx;
                                if (_1568 == 3u)
                                {
                                    _2055 = _1691 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_451 + ((_1349 * _LightDataBuffer_PunctualLightData[_1467].x) * 0.006000000052154064178466796875f), _1355, _1356), 0.0f).x) + _ZBufferParams.w)) - _324) * _2008);
                                    _2056 = clamp(dot(_521, -normalize(cross(_461, cross(_461, _1659)))), 0.0f, 1.0f);
                                    _2057 = lerp(0.5f.xxx, _1097, _LightDataBuffer_PunctualLightData[_1467].y.xxx);
                                    _2058 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2017 = _1568 == 1u;
                                    float _2026 = 0.0f;
                                    float3 _2027 = 0.0f.xxx;
                                    if (_2017)
                                    {
                                        _2026 = clamp(clamp(_1704 + _LightDataBuffer_PunctualLightData[_1467].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2008;
                                        _2027 = _1098 * _LightDataBuffer_PunctualLightData[_1467].y;
                                    }
                                    else
                                    {
                                        _2026 = _1705;
                                        _2027 = 0.0f.xxx;
                                    }
                                    bool3 _2028 = _2017.xxx;
                                    _2055 = _1691;
                                    _2056 = _2026;
                                    _2057 = float3(_2028.x ? _1097.x : 0.0f.xxx.x, _2028.y ? _1097.y : 0.0f.xxx.y, _2028.z ? _1097.z : 0.0f.xxx.z);
                                    _2058 = _2027;
                                }
                                _2081 = _2055;
                                _2082 = _LightDataBuffer_PunctualLightData[_1455].xyz;
                                _2083 = _2056;
                                _2084 = _2057;
                                _2085 = _2058;
                            }
                            _2092 = _1419 + (((_2082 * _2081) * lerp(_2085, _2084, _2083.xxx)) * _1292);
                        }
                        else
                        {
                            _2092 = _1419;
                        }
                        _2093 = _2092;
                        break;
                    } while(false);
                    _2094 = _2093;
                    break;
                } while(false);
                _2095 = _2094;
            }
            else
            {
                _2095 = _1419;
            }
            _1442 = _2095;
        }
    }
    float3 _2136 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2136 = lerp(lerp(0.5f.xxx, lerp(dot(_1418, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1418, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_342, _521), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2136 = _1418;
    }
    float4 _2143 = float4(_2136 * _ExposureWithMiscParams.y, _402);
    _2143.w = (_47_Stripped_32 == 1.0f) ? _402 : 1.0f;
    float4 _2529 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2152 = -_342;
        float _2169 = _439.y * _AtmosphereFogParams3.w;
        float _2174 = max(0.00999999977648258209228515625f, _2169 + _AtmosphereFogParams4.w);
        float3 _2188 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2174)) / _2174) * exp(_2169 + _AtmosphereFogParams5.w))));
        float _2191 = dot(_2152, _AtmosphereFogParams1.xyz);
        float _2197 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2201 = (1.0f + _2197) - ((2.0f * _AtmosphereFogParams2.w) * _2191);
        float3 _2521 = 0.0f.xxx;
        float _2522 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2352 = (uint3(int3(_494, _495, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2353 = _2352.y;
            uint _2354 = _2352.z;
            uint _2357 = _2352.x + (_2353 * _2354);
            uint _2359 = _2353 + (_2354 * _2357);
            uint _2361 = _2354 + (_2357 * _2359);
            uint _2363 = _2357 + (_2359 * _2361);
            float _2385 = dot(_2152, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2392 = _439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2394 = (_VolumetricFogParams0.w * ((_2385 > 5.9604644775390625e-08f) ? (1.0f / _2385) : 0.0f)) * (1.0f / _343);
            float _2395 = _2392.y;
            float _2396 = _2394 * _2395;
            float _2398 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2396;
            float _2399 = _2395 - _2396;
            float _2401 = (1.0f - _2394) * _343;
            float _2415 = max(-127.0f, _ExponentialFogParams0.z * _2399);
            float _2439 = max(-127.0f, _ExponentialFogParams3.x * _2399);
            float _2450 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2398 - _ExponentialFogParams0.x)))) * ((abs(_2415) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2415)) / _2415) : (0.693147182464599609375f - (0.2402265071868896484375f * _2415)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2398 - _ExponentialFogParams3.z)))) * ((abs(_2439) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2439)) / _2439) : (0.693147182464599609375f - (0.2402265071868896484375f * _2439))));
            float _2472 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2475 = clamp((max(clamp(exp2(-(_2450 * _2401)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2472, 0.0f, 1.0f);
            float4 _2515 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(sampler_LinearMirror, float3((_1393 + ((((float3(uint3(_2363, _2359 + (_2361 * _2363), _314) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_324 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_324 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2517 = _2515.w;
            _2521 = _2515.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2475)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2450 * max(_2401 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2472))) * _2517);
            _2522 = _2517 * _2475;
        }
        else
        {
            float3 _2228 = _439 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2230 = _2228.y;
            float _2244 = max(-127.0f, _ExponentialFogParams0.z * _2230);
            float _2268 = max(-127.0f, _ExponentialFogParams3.x * _2230);
            float _2279 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2244) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2244)) / _2244) : (0.693147182464599609375f - (0.2402265071868896484375f * _2244)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2268) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2268)) / _2268) : (0.693147182464599609375f - (0.2402265071868896484375f * _2268))));
            float _2301 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2304 = clamp((max(clamp(exp2(-(_2279 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2301, 0.0f, 1.0f);
            _2521 = (_ExponentialFogParams2.xyz * (1.0f - _2304)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2279 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2301));
            _2522 = _2304;
        }
        float3 _2527 = (_2143.xyz * (_2188 * _2522)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2191 * _2191)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2197) / max((12.56637096405029296875f * _2201) * sqrt(_2201), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2188)) * _2522) + _2521);
        _2529 = float4(_2527.x, _2527.y, _2527.z, _2143.w);
    }
    else
    {
        _2529 = _2143;
    }
    _11 = _2529;
    _12 = _1130;
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
