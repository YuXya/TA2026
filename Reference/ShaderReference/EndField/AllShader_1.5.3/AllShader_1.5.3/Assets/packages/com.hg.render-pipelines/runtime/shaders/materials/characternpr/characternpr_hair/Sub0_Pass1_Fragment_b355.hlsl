// Stage: Fragment  Blob: 355  ParamBlob: 468  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _297 = 0.0f;
static float _299 = 0.0f;
static uint _300 = 0u;

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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _50 : register(t5, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture3D<float4> _53 : register(t36, space0);

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
    float _310 = 1.0f / gl_FragCoord.w;
    float3 _324 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _325 = dot(_324, _324);
    float _327 = rsqrt(max(_325, 9.9999999392252902907785028219223e-09f));
    float3 _328 = _324 * _327;
    float _329 = _325 * _327;
    uint _332 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _350 = 0.0f.xxxx;
    float4 _351 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _350 = _VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0);
        _351 = _VertexSkinMatrices.Load<float4>(_332 * 16 + 0);
    }
    else
    {
        _350 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _357 = _50.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _370 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _376 = float3(_47_Stripped_240.xyz);
    float3 _381 = (_357.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _385 = lerp(dot(_381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _381, _47_Stripped_220.xxx);
    float3 _386 = float3(_370.x ? _376.x : _385.x, _370.y ? _376.y : _385.y, _370.z ? _376.z : _385.z);
    float _388 = clamp((_357.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _393 = _386 * _47_Stripped_72;
    float3 _401 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _405 = _401 - float3(_351.w, _299, _350.w);
    _405.y = 6.103515625e-05f;
    float3 _407 = normalize(_5);
    float3 _408 = normalize(_405);
    float2 _413 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _423 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _430 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _435 = _430.w;
    float2 _438 = _430.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _435);
    float3 _442 = float4(_438.x, _438.y, _430.z, _430.w).xyz / _435.xxx;
    float2 _445 = (_442.xy * 0.5f) + 0.5f.xx;
    float3 _446 = float3(_445.x, _445.y, _442.z);
    _446.y = 1.0f - _445.y;
    uint2 _453 = uint2(_446.xy * _ScreenSize.xy);
    int _456 = int(_453.x);
    int _457 = int(_453.y);
    int2 _459 = int3(_456, _457, 0).xy;
    float2 _464 = (_49.Load(int3(_459, 0)).xy * 2.0f) - 1.0f.xx;
    float _468 = 1.0f - dot(1.0f.xx, abs(_464));
    float3 _470 = float3(_464.x, _468, _464.y);
    float3 _482 = 0.0f.xxx;
    if (_468 < 0.0f)
    {
        float2 _477 = _470.xz;
        bool2 _478 = bool2(_477.x >= 0.0f.xx.x, _477.y >= 0.0f.xx.y);
        float2 _480 = (1.0f.xx - abs(_470.zx)) * float2(_478.x ? 1.0f.xx.x : (-1.0f).xx.x, _478.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _482 = float3(_480.x, _470.y, _480.y);
    }
    else
    {
        _482 = _470;
    }
    float3 _483 = normalize(_482);
    float _491 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _946 = 0.0f.xxx;
    float _947 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _509 = _401 - (_IVParam0.xyz + (_423 * (-_IVParam2.w)));
        float _523 = max(clamp((max(abs(_509.x), abs(_509.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_509.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _825 = 0.0f.xxxx;
        float4 _826 = 0.0f.xxxx;
        float4 _827 = 0.0f.xxxx;
        float _828 = 0.0f;
        float _829 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_523 < 1.0f))
        {
            float3 _536 = _401 - (_IVParam0.xyz + (_423 * (-_IVParam2.y)));
            float _550 = max(clamp((max(abs(_536.x), abs(_536.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_536.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _626 = 0.0f;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            float4 _629 = 0.0f.xxxx;
            if (_550 < 1.0f)
            {
                float3 _559 = ((_401 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _561 = _559 - floor(_559);
                float4 _565 = _40.SampleLevel(sampler_LinearRepeat, _561, 0.0f);
                float _566 = 1.0f - _550;
                float _570 = _IVParam1.y * 0.5f;
                float _575 = _561.x;
                float _576 = clamp(_561.y, _570, 1.0f - _570) * 0.3333333432674407958984375f;
                float _577 = _561.z;
                float4 _580 = _41.SampleLevel(sampler_LinearMirror, float3(_575, _576, _577), 0.0f);
                float _596 = _565.x;
                float _606 = _565.y;
                float _616 = _565.z;
                _626 = _523 + (_580.w * _566);
                _627 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_575, _576 + 0.666666686534881591796875f, _577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _616, _616) * _566;
                _628 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_575, _576 + 0.3333333432674407958984375f, _577), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _606, _606) * _566;
                _629 = float4(((_580.xyz * 4.0f) - 2.0f.xxx) * _596, _596) * _566;
            }
            else
            {
                _626 = _523;
                _627 = 0.0f.xxxx;
                _628 = 0.0f.xxxx;
                _629 = 0.0f.xxxx;
            }
            float3 _635 = _401 - (_IVParam0.xyz + (_423 * (-_IVParam2.z)));
            float _649 = max(clamp((max(abs(_635.x), abs(_635.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_635.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _729 = 0.0f;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            float4 _732 = 0.0f.xxxx;
            if (_649 < 1.0f)
            {
                float3 _658 = ((_401 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _660 = _658 - floor(_658);
                float4 _664 = _42.SampleLevel(sampler_LinearRepeat, _660, 0.0f);
                float _666 = _550 * (1.0f - _649);
                float _670 = _IVParam1.y * 0.5f;
                float _675 = _660.x;
                float _676 = clamp(_660.y, _670, 1.0f - _670) * 0.3333333432674407958984375f;
                float _677 = _660.z;
                float4 _680 = _43.SampleLevel(sampler_LinearMirror, float3(_675, _676, _677), 0.0f);
                float _696 = _664.x;
                float _707 = _664.y;
                float _718 = _664.z;
                _729 = _626 + (_680.w * _666);
                _730 = _627 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_675, _676 + 0.666666686534881591796875f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _666);
                _731 = _628 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_675, _676 + 0.3333333432674407958984375f, _677), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _666);
                _732 = _629 + (float4(((_680.xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _666);
            }
            else
            {
                _729 = _626;
                _730 = _627;
                _731 = _628;
                _732 = _629;
            }
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float4 _817 = 0.0f.xxxx;
            float _818 = 0.0f;
            if (_649 > 0.0f)
            {
                float3 _741 = ((_401 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _744 = _IVParam1.xyz * 0.5f;
                float3 _746 = clamp(_741 - floor(_741), _744, 1.0f.xxx - _744);
                float4 _750 = _44.SampleLevel(sampler_LinearRepeat, _746, 0.0f);
                float _752 = _649 * (1.0f - _523);
                float _756 = _IVParam1.y * 0.5f;
                float _761 = _746.x;
                float _762 = clamp(_746.y, _756, 1.0f - _756) * 0.3333333432674407958984375f;
                float _763 = _746.z;
                float4 _766 = _45.SampleLevel(sampler_LinearMirror, float3(_761, _762, _763), 0.0f);
                float _782 = _750.x;
                float _793 = _750.y;
                float _804 = _750.z;
                _815 = _730 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_761, _762 + 0.666666686534881591796875f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _752);
                _816 = _731 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_761, _762 + 0.3333333432674407958984375f, _763), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _752);
                _817 = _732 + (float4(((_766.xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _752);
                _818 = _729 + (_766.w * _752);
            }
            else
            {
                _815 = _730;
                _816 = _731;
                _817 = _732;
                _818 = _729;
            }
            float _821 = clamp((_818 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _825 = _815;
            _826 = _816;
            _827 = _817;
            _828 = _821 - _523;
            _829 = (_821 + _523) * 0.5f;
        }
        else
        {
            _825 = 0.0f.xxxx;
            _826 = 0.0f.xxxx;
            _827 = 0.0f.xxxx;
            _828 = 0.0f;
            _829 = 1.0f;
        }
        float4 _849 = _827 + float4(_IVDefaultSHAr.x * _829, (_IVDefaultSHAr.y * _829) + ((_IVDefaultSHAr.w * _828) * 0.5f), _IVDefaultSHAr.z * _829, (_IVDefaultSHAr.w * _829) + ((_IVDefaultSHAr.y * _828) * 0.375f));
        float4 _869 = _826 + float4(_IVDefaultSHAg.x * _829, (_IVDefaultSHAg.y * _829) + ((_IVDefaultSHAg.w * _828) * 0.5f), _IVDefaultSHAg.z * _829, (_IVDefaultSHAg.w * _829) + ((_IVDefaultSHAg.y * _828) * 0.375f));
        float4 _889 = _825 + float4(_IVDefaultSHAb.x * _829, (_IVDefaultSHAb.y * _829) + ((_IVDefaultSHAb.w * _828) * 0.5f), _IVDefaultSHAb.z * _829, (_IVDefaultSHAb.w * _829) + ((_IVDefaultSHAb.y * _828) * 0.375f));
        float4 _893 = float4(_483, 1.0f);
        float3 _899 = max(float3(dot(_849, _893), dot(_869, _893), dot(_889, _893)), 0.0f.xxx) * _491;
        float3 _907 = ((_849.xyz * 0.2125999927520751953125f) + (_869.xyz * 0.715200006961822509765625f)) + (_889.xyz * 0.072200000286102294921875f);
        float3 _911 = _907 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_907, _907)));
        float4 _916 = float4(_911.x, abs(_911.y), _911.z, 1.0f);
        float3 _921 = max(float3(dot(_849, _916), dot(_869, _916), dot(_889, _916)), 0.0f.xxx);
        float _929 = dot(_899, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _936 = lerp(_929.xxx, _899, (clamp((_929 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _946 = max(_936, 0.001000000047497451305389404296875f.xxx) / max(max(max(_936.x, _936.y), _936.z), 0.001000000047497451305389404296875f).xxx;
        _947 = max(max(max(_921.x, _921.y), _921.z), 0.0f) * _491;
    }
    else
    {
        _946 = _CharacterParams2.xyz;
        _947 = _491;
    }
    bool2 _966 = (_47_Stripped_336 != 0.0f).xx;
    float3x3 _980 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1019 = (_47_Stripped_340 * (_47_Stripped_344 - dot(_401, _47_Stripped_304.xyz))) + ((_BumpMap.SampleBias(sampler_PointClamp, (lerp(float2(_966.x ? _6.x : _3.x, _966.y ? _6.y : _3.y), mul(_980, _401 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_320.xx) * _47_Stripped_256.xy) + _47_Stripped_256.zw, _GlobalMipBias).x - ((max(_47_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_348);
    if ((clamp(_1019 * _47_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1042 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1048 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1050 = abs(_1048);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1050 : (-_1050)), _1042 - _1048) < 0.0f)
    {
        discard;
    }
    float3 _1059 = _386 * 0.959999978542327880859375f;
    float3 _1060 = lerp(dot(_393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _393, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1061 = _1042 < 0.9900000095367431640625f;
    float2 _1074 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1074.y = -_1074.y;
    float2 _1090 = lerp(((sqrt(sqrt(abs(_1074 * 0.5f))) * float2(int2(sign(_1074)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1061).xx);
    float4 _1092 = float4(_1090.x, _1090.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1092.z = 1.0f;
    _1092.w = _1061 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1105 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1119 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1123 = _1119 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1126 = _38.Load(int3(_459, 0));
    float _1131 = _1126.y;
    float _1134 = lerp(lerp(1.0f, _1126.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1135 = dot(_483, _1105);
    float3 _1142 = _1060 * _CharacterParams0.z;
    float3 _1143 = _1142 * 0.64999997615814208984375f;
    float4 _1178 = _BaseMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1135, ((-_1135) * ((_1135 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1105.x, 6.103515625e-05f, _1105.z)).xz, normalize(_423.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_423.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1179 = _1178.w;
    float _1181 = _1178.x;
    float _1182 = _1178.y;
    float _1183 = _1178.z;
    float _1188 = max(max(_1181, _1182), _1183) - min(min(_1181, _1182), _1183);
    float _1190 = smoothstep(0.25f, 1.0f, dot(_483, _423));
    float _1197 = min(min(_1131, 1.0f), _1179);
    float3 _1202 = ((clamp(dot(_483, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_946, 1.0f.xxx, (_CharacterParams1.y * _1197).xxx);
    float3 _1204 = _1197.xxx;
    float3 _1227 = _1134.xxx;
    float3 _1229 = lerp(lerp(lerp(dot(_1143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1143, 1.2000000476837158203125f.xxx), _1142, clamp((_1131 * _1190) + _1179, 0.0f, 1.0f).xxx), _1059, _1204);
    float3 _1235 = _1229 * ((1.0f - _1188).xxx + (_1178.xyz * _1188));
    float3 _1244 = lerp(lerp(_1142, lerp(dot(_1059, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1059, 1.2000000476837158203125f.xxx), (_1190 * _1131).xxx), _1235 * clamp(dot(_1229, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1227);
    float4 _1248 = float4(_1244, _1134);
    float _1254 = (1.0f - _47_Stripped_24) + (_388 * _47_Stripped_24);
    float3 _1255 = (lerp((_1202 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _947), 1.5f), clamp(_947, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1123, _1204) + ((_1202 * clamp(_947, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1119 * _CharacterParams12.y)))) * _CharacterParams0.y, _1227) * _1244) * _1254;
    float _1256 = dot(_1255, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1259 = clamp(_1256 - 0.5f, 0.0f, 0.5f);
    float3 _1295 = normalize(cross(_423, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1311 = normalize(mul(_980, _483).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1317 = _ScreenParams.zw - 1.0f.xx;
    float2 _1318 = 2.0f.xx - _ScreenParams.zw;
    float2 _1355 = float2(_453);
    float2 _1357 = floor(_1355 * 0.03125f);
    int _1365 = int((_1357.x + (_1357.y * _32_Stripped_20)) * 8.0f);
    float _1372 = floor(_310 - (_ProjectionParams.y * _32_Stripped_44));
    float _1376 = clamp(_1372, 0.0f, _32_Stripped_28 - 1.0f);
    int _1378 = int(_1376 * 8.0f);
    float3 _1380 = 0.0f.xxx;
    _1380 = (lerp(_1256.xxx, _1255, ((_1259 * _1259) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_413 + ((_1311 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1317, _1318), 0.0f).x) + _ZBufferParams.w)) - _310)) * _CharacterParams8.w) * min(min(clamp(dot(_408, _1295) + 1.0f, 0.0f, 1.0f), 1.0f), _1131)) * (lerp(0.25f.xxx, _1059, _CharacterParams9.z.xxx) * clamp(dot(_1295, _483), 0.0f, 1.0f)))) + ((_47_Stripped_288.xyz * clamp((_47_Stripped_332 - _1019) * _47_Stripped_324, 0.0f, 1.0f)) * _1254);
    float3 _1381 = 0.0f.xxx;
    [loop]
    for (int _1383 = 0; _1383 <= 7; _1380 = _1381, _1383++)
    {
        uint _1401 = (_1372 <= _1376) ? (_28.Load<uint>(uint(_1365 + _1383) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1378) + _1383) * 4 + 0)) : 0u;
        uint _1402 = uint(_1383);
        _1381 = _1380;
        uint _1407 = 0u;
        float3 _1404 = 0.0f.xxx;
        [loop]
        for (uint _1406 = _1401; _1406 != 0u; _1381 = _1404, _1406 = _1407)
        {
            uint _1411 = firstbitlow(_1406);
            _1407 = _1406 ^ (1u << (_1411 & 31u));
            int _1417 = int((32u * _1402) + _1411) * 8;
            int _1420 = _1417 + 1;
            int _1423 = _1417 + 2;
            int _1426 = _1417 + 3;
            int _1429 = _1417 + 4;
            int _1432 = _1417 + 5;
            int _1435 = _1417 + 6;
            uint _1442 = uint(_LightDataBuffer_PunctualLightData[_1432].w);
            float _1517 = 0.0f;
            if ((_1442 & 1u) == 1u)
            {
                uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1432].x);
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1432].y);
                uint _1462 = asuint(_LightDataBuffer_PunctualLightData[_1432].z);
                uint _1469 = asuint(_LightDataBuffer_PunctualLightData[_1435].x);
                uint _1476 = asuint(_LightDataBuffer_PunctualLightData[_1435].y);
                uint _1483 = asuint(_LightDataBuffer_PunctualLightData[_1435].z);
                float3 _1502 = abs(mul(float4(_401 - _LightDataBuffer_PunctualLightData[_1420].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1448).x, spvUnpackHalf2x16(_1462).x, spvUnpackHalf2x16(_1476).x, 0.0f), float4(spvUnpackHalf2x16(_1448 >> 16u).x, spvUnpackHalf2x16(_1462 >> 16u).x, spvUnpackHalf2x16(_1476 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1455).x, spvUnpackHalf2x16(_1469).x, spvUnpackHalf2x16(_1483).x, 0.0f), float4(spvUnpackHalf2x16(_1455 >> 16u).x, spvUnpackHalf2x16(_1469 >> 16u).x, spvUnpackHalf2x16(_1483 >> 16u).x, 0.0f))).xyz);
                float _1509 = _LightDataBuffer_PunctualLightData[_1417 + 7].x * 0.5f;
                float _1515 = 1.0f - clamp((max(max(_1502.x, _1502.y), _1502.z) - (_1509 + 0.5f)) / (0.5f - _1509), 0.0f, 1.0f);
                _1517 = _1515 * _1515;
            }
            else
            {
                _1517 = 1.0f;
            }
            if (false || (_1517 < 0.001000000047497451305389404296875f))
            {
                _1404 = _1381;
                continue;
            }
            float3 _2057 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1417].w < 1.5f)
            {
                float3 _2056 = 0.0f.xxx;
                do
                {
                    uint _1530 = asuint(_LightDataBuffer_PunctualLightData[_1426].w);
                    if ((_1530 == 16u) || ((_LightDataBuffer_PunctualLightData[_1426].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2056 = _1381;
                        break;
                    }
                    bool _1542 = (uint(_LightDataBuffer_PunctualLightData[_1417].w) & 1u) == 0u;
                    bool _1546 = (!_1542) && (_LightDataBuffer_PunctualLightData[_1423].z > 0.0f);
                    bool _1547 = _1530 == 4u;
                    float _1548 = float(_1542);
                    float _1556 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1423].y)) - abs(_LightDataBuffer_PunctualLightData[_1423].x);
                    float _1557 = _LightDataBuffer_PunctualLightData[_1423].y - _1556;
                    float _1564 = abs(max((1.0f - abs(_1556)) - abs(_1557), 0.00048828125f));
                    float3 _1568 = normalize(float3(_1556, _1557, (_LightDataBuffer_PunctualLightData[_1423].x >= 0.0f) ? _1564 : (-_1564)));
                    float _1574 = lerp(_LightDataBuffer_PunctualLightData[_1435].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1429].y, 0.100000001490116119384765625f), float(_1547));
                    float3 _1579 = _LightDataBuffer_PunctualLightData[_1420].xyz - _401;
                    float3 _1580 = -_1568;
                    float3 _1585 = lerp(_1579, _1580 * dot(_1579, _1580), (float(_1547 && (_LightDataBuffer_PunctualLightData[_1429].z > 0.5f)) * _1548).xxx);
                    float _1586 = dot(_1585, _1585);
                    float _1587 = rsqrt(_1586);
                    float3 _1588 = _1585 * _1587;
                    float3 _1621 = 0.0f.xxx;
                    float _1622 = 0.0f;
                    if (_1546)
                    {
                        float3 _1592 = (_1568 * _LightDataBuffer_PunctualLightData[_1423].z) * 0.5f;
                        float3 _1593 = _1585 - _1592;
                        float3 _1594 = _1585 + _1592;
                        float _1595 = length(_1593);
                        float _1596 = length(_1594);
                        float3 _1605 = normalize(cross(cross(_1568, _1588), _1568));
                        _1621 = _1605;
                        _1622 = ((1.0f / ((((_1595 * _1596) + dot(_1593, _1594)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1605, _1593) / _1595) + (dot(_1605, _1594) / _1596)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1423].z * _1587, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1621 = _1588;
                        _1622 = 1.0f;
                    }
                    float _1644 = 0.0f;
                    if (_1574 < 0.0f)
                    {
                        float _1638 = _1586 * (_LightDataBuffer_PunctualLightData[_1420].w * _LightDataBuffer_PunctualLightData[_1420].w);
                        float _1641 = clamp(1.0f - (_1638 * _1638), 0.0f, 1.0f);
                        _1644 = lerp(1.0f / (_1586 + 1.0f), _1622, float(_1546)) * (_1641 * _1641);
                    }
                    else
                    {
                        float3 _1627 = _1585 * _LightDataBuffer_PunctualLightData[_1420].w;
                        _1644 = _1622 * pow(1.0f - clamp(dot(_1627, _1627), 0.0f, 1.0f), _1574);
                    }
                    float _1649 = clamp((dot(_1621, _1580) - _LightDataBuffer_PunctualLightData[_1423].z) * _LightDataBuffer_PunctualLightData[_1423].w, 0.0f, 1.0f);
                    float _1653 = (_1644 * lerp(1.0f, _1649 * _1649, _1548)) * _1517;
                    float3 _2055 = 0.0f.xxx;
                    do
                    {
                        float3 _2054 = 0.0f.xxx;
                        [branch]
                        if (_1653 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1547)
                            {
                                _2055 = lerp(_1381, _LightDataBuffer_PunctualLightData[_1417].xyz, (_1653 * _LightDataBuffer_PunctualLightData[_1429].x).xxx);
                                break;
                            }
                            float _1666 = dot(_483, _1621);
                            float _1667 = clamp(_1666, 0.0f, 1.0f);
                            float _1970 = 0.0f;
                            if (_1530 != 0u)
                            {
                                bool _1673 = _1542 || ((_1442 & 2u) != 0u);
                                int _1722 = 0;
                                if (_1673)
                                {
                                    _1722 = int(_LightDataBuffer_PunctualLightData[_1426].x);
                                }
                                else
                                {
                                    uint _1677 = asuint(_LightDataBuffer_PunctualLightData[_1423].w);
                                    uint _1679 = asuint(_LightDataBuffer_PunctualLightData[_1426].x);
                                    float3 _1680 = _401 - _LightDataBuffer_PunctualLightData[_1420].xyz;
                                    float3 _1681 = abs(_1680);
                                    float _1682 = _1681.x;
                                    float _1683 = _1681.y;
                                    float _1685 = _1681.z;
                                    int _1717 = 0;
                                    if ((_1682 > _1683) && (_1682 > _1685))
                                    {
                                        _1717 = int((_1680.x > 0.0f) ? (_1677 >> 24u) : ((_1677 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1709 = 0;
                                        if (_1683 > _1685)
                                        {
                                            _1709 = int((_1680.y > 0.0f) ? ((_1677 >> 8u) & 255u) : (_1677 & 255u));
                                        }
                                        else
                                        {
                                            _1709 = int((_1680.z > 0.0f) ? ((_1679 >> 8u) & 255u) : (_1679 & 255u));
                                        }
                                        _1717 = _1709;
                                    }
                                    _1722 = (_1717 < 80) ? _1717 : (-1);
                                }
                                bool _1723 = _1722 >= 0;
                                float _1969 = 0.0f;
                                if (_1723)
                                {
                                    float3 _1730 = _401 - _LightDataBuffer_PunctualLightData[_1420].xyz;
                                    float4 _1750 = mul(_PunctualLightWorldToShadow[_1722], float4((_401 - ((_1730 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1730, _1730)))) * _PunctualLightShadowParams[_1722].x)) + (_407 * (_PunctualLightShadowParams[_1722].y * 5.0f)), 1.0f));
                                    float _1751 = _1750.w;
                                    float3 _1754 = _1750.xyz / _1751.xxx;
                                    float2 _1755 = _1754.xy;
                                    float3 _1763 = _1754.xyz;
                                    bool3 _1764 = bool3(_1763.x <= 0.0f.xxx.x, _1763.y <= 0.0f.xxx.y, _1763.z <= 0.0f.xxx.z);
                                    bool3 _1765 = bool3(_1763.x >= 1.0f.xxx.x, _1763.y >= 1.0f.xxx.y, _1763.z >= 1.0f.xxx.z);
                                    float _1768 = _1754.z;
                                    float2 _1779 = ((_1755 * (_PunctualLightShadowParams2[_1722].zw - _PunctualLightShadowParams2[_1722].xy)) + _PunctualLightShadowParams2[_1722].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1781 = floor(_1779 + 0.5f.xx);
                                    float2 _1782 = _1779 - _1781;
                                    float _1783 = _1782.x;
                                    float _1784 = _1783 + 0.5f;
                                    float _1785 = _1784 * _1784;
                                    float _1788 = 1.0f - _1783;
                                    float _1789 = min(_1783, 0.0f);
                                    float _1792 = _1783 + 1.0f;
                                    float _1793 = max(_1783, 0.0f);
                                    float _1804 = _1782.y;
                                    float _1805 = _1804 + 0.5f;
                                    float _1806 = _1805 * _1805;
                                    float _1809 = 1.0f - _1804;
                                    float _1810 = min(_1804, 0.0f);
                                    float _1813 = _1804 + 1.0f;
                                    float _1814 = max(_1804, 0.0f);
                                    float3 _1826 = float3(0.1599999964237213134765625f * _1788, 0.1599999964237213134765625f * ((_1792 - (_1793 * _1793)) + 1.0f), _1785 * 0.07999999821186065673828125f);
                                    float3 _1827 = float3(0.1599999964237213134765625f * ((_1785 * 0.5f) - _1783), 0.1599999964237213134765625f * ((_1788 - (_1789 * _1789)) + 1.0f), 0.1599999964237213134765625f * _1792) + _1826;
                                    float3 _1829 = float3(0.1599999964237213134765625f * _1809, 0.1599999964237213134765625f * ((_1813 - (_1814 * _1814)) + 1.0f), _1806 * 0.07999999821186065673828125f);
                                    float3 _1830 = float3(0.1599999964237213134765625f * ((_1806 * 0.5f) - _1804), 0.1599999964237213134765625f * ((_1809 - (_1810 * _1810)) + 1.0f), 0.1599999964237213134765625f * _1813) + _1829;
                                    float3 _1836 = ((_1826 / _1827) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1838 = ((_1829 / _1830) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1840 = _1781 * _PunctualLightShadowTexelSize.xy;
                                    float _1841 = _1836.x;
                                    float _1842 = _1838.x;
                                    float2 _1844 = _1840 + float2(_1841, _1842);
                                    float _1845 = _1836.y;
                                    float2 _1847 = _1840 + float2(_1845, _1842);
                                    float _1848 = _1836.z;
                                    float2 _1850 = _1840 + float2(_1848, _1842);
                                    float _1851 = _1838.y;
                                    float2 _1853 = _1840 + float2(_1841, _1851);
                                    float2 _1855 = _1840 + float2(_1845, _1851);
                                    float2 _1857 = _1840 + float2(_1848, _1851);
                                    float _1858 = _1838.z;
                                    float2 _1860 = _1840 + float2(_1841, _1858);
                                    float2 _1862 = _1840 + float2(_1845, _1858);
                                    float2 _1864 = _1840 + float2(_1848, _1858);
                                    float _1865 = _1827.x;
                                    float _1866 = _1830.x;
                                    float _1868 = _1827.y;
                                    float _1870 = _1827.z;
                                    float _1872 = _1830.y;
                                    float _1876 = _1830.z;
                                    float _1942 = ((((((((_1865 * _1866) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1844, _297).xy, _1768)) + ((_1868 * _1866) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1847, _297).xy, _1768))) + ((_1870 * _1866) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1850, _297).xy, _1768))) + ((_1865 * _1872) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1853, _297).xy, _1768))) + ((_1868 * _1872) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1855, _297).xy, _1768))) + ((_1870 * _1872) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1857, _297).xy, _1768))) + ((_1865 * _1876) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1860, _297).xy, _1768))) + ((_1868 * _1876) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1862, _297).xy, _1768));
                                    float2 _1955 = min(_1755, 1.0f.xx - _1755);
                                    _1969 = _1723 ? lerp(1.0f, (any(bool3(_1764.x || _1765.x, _1764.y || _1765.y, _1764.z || _1765.z)) || ((asuint(_1768) & 2147483647u) > 2139095040u)) ? 1.0f : (_1942 + ((_1870 * _1876) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1864, _297).xy, _1768))), _1673 ? min(_PunctualLightShadowParams[_1722].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1722].z - _1751) * 0.25f, min(_1955.x, _1955.y)))) : _PunctualLightShadowParams[_1722].w) : 1.0f;
                                }
                                else
                                {
                                    _1969 = clamp(dot(_408, _1621) + 1.0f, 0.0f, 1.0f);
                                }
                                _1970 = _1969;
                            }
                            else
                            {
                                _1970 = 1.0f;
                            }
                            float _2043 = 0.0f;
                            float3 _2044 = 0.0f.xxx;
                            float _2045 = 0.0f;
                            float3 _2046 = 0.0f.xxx;
                            float3 _2047 = 0.0f.xxx;
                            [branch]
                            if (_1530 == 0u)
                            {
                                float3 _2023 = _LightDataBuffer_PunctualLightData[_1417].xyz * _1653;
                                float3 _2036 = _1248.xyz;
                                _2043 = _1653;
                                _2044 = (_LightDataBuffer_PunctualLightData[_1417].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1429].y) + ((1.0f / max(1.0f, max(max(_2023.x, _2023.y), _2023.z) * lerp(0.75f, 0.5f, 1.0f - _1134))) * _LightDataBuffer_PunctualLightData[_1429].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1429].x, 1.0f, clamp(_1666 + 0.5f, 0.0f, 1.0f));
                                _2045 = _1667;
                                _2046 = _2036;
                                _2047 = _2036;
                            }
                            else
                            {
                                float _2017 = 0.0f;
                                float _2018 = 0.0f;
                                float3 _2019 = 0.0f.xxx;
                                float3 _2020 = 0.0f.xxx;
                                if (_1530 == 3u)
                                {
                                    _2017 = _1653 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_413 + ((_1311 * _LightDataBuffer_PunctualLightData[_1429].x) * 0.006000000052154064178466796875f), _1317, _1318), 0.0f).x) + _ZBufferParams.w)) - _310) * _1970);
                                    _2018 = clamp(dot(_483, -normalize(cross(_423, cross(_423, _1621)))), 0.0f, 1.0f);
                                    _2019 = lerp(0.5f.xxx, _1059, _LightDataBuffer_PunctualLightData[_1429].y.xxx);
                                    _2020 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1979 = _1530 == 1u;
                                    float _1988 = 0.0f;
                                    float3 _1989 = 0.0f.xxx;
                                    if (_1979)
                                    {
                                        _1988 = clamp(clamp(_1666 + _LightDataBuffer_PunctualLightData[_1429].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1970;
                                        _1989 = _1060 * _LightDataBuffer_PunctualLightData[_1429].y;
                                    }
                                    else
                                    {
                                        _1988 = _1667;
                                        _1989 = 0.0f.xxx;
                                    }
                                    bool3 _1990 = _1979.xxx;
                                    _2017 = _1653;
                                    _2018 = _1988;
                                    _2019 = float3(_1990.x ? _1059.x : 0.0f.xxx.x, _1990.y ? _1059.y : 0.0f.xxx.y, _1990.z ? _1059.z : 0.0f.xxx.z);
                                    _2020 = _1989;
                                }
                                _2043 = _2017;
                                _2044 = _LightDataBuffer_PunctualLightData[_1417].xyz;
                                _2045 = _2018;
                                _2046 = _2019;
                                _2047 = _2020;
                            }
                            _2054 = _1381 + (((_2044 * _2043) * lerp(_2047, _2046, _2045.xxx)) * _1254);
                        }
                        else
                        {
                            _2054 = _1381;
                        }
                        _2055 = _2054;
                        break;
                    } while(false);
                    _2056 = _2055;
                    break;
                } while(false);
                _2057 = _2056;
            }
            else
            {
                _2057 = _1381;
            }
            _1404 = _2057;
        }
    }
    float3 _2098 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2098 = lerp(lerp(0.5f.xxx, lerp(dot(_1380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1380, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_328, _483), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2098 = _1380;
    }
    float4 _2105 = float4(_2098 * _ExposureWithMiscParams.y, _388);
    _2105.w = (_47_Stripped_32 == 1.0f) ? _388 : 1.0f;
    float4 _2491 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2114 = -_328;
        float _2131 = _401.y * _AtmosphereFogParams3.w;
        float _2136 = max(0.00999999977648258209228515625f, _2131 + _AtmosphereFogParams4.w);
        float3 _2150 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2136)) / _2136) * exp(_2131 + _AtmosphereFogParams5.w))));
        float _2153 = dot(_2114, _AtmosphereFogParams1.xyz);
        float _2159 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2163 = (1.0f + _2159) - ((2.0f * _AtmosphereFogParams2.w) * _2153);
        float3 _2483 = 0.0f.xxx;
        float _2484 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2314 = (uint3(int3(_456, _457, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2315 = _2314.y;
            uint _2316 = _2314.z;
            uint _2319 = _2314.x + (_2315 * _2316);
            uint _2321 = _2315 + (_2316 * _2319);
            uint _2323 = _2316 + (_2319 * _2321);
            uint _2325 = _2319 + (_2321 * _2323);
            float _2347 = dot(_2114, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2354 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2356 = (_VolumetricFogParams0.w * ((_2347 > 5.9604644775390625e-08f) ? (1.0f / _2347) : 0.0f)) * (1.0f / _329);
            float _2357 = _2354.y;
            float _2358 = _2356 * _2357;
            float _2360 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2358;
            float _2361 = _2357 - _2358;
            float _2363 = (1.0f - _2356) * _329;
            float _2377 = max(-127.0f, _ExponentialFogParams0.z * _2361);
            float _2401 = max(-127.0f, _ExponentialFogParams3.x * _2361);
            float _2412 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2360 - _ExponentialFogParams0.x)))) * ((abs(_2377) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2377)) / _2377) : (0.693147182464599609375f - (0.2402265071868896484375f * _2377)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2360 - _ExponentialFogParams3.z)))) * ((abs(_2401) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2401)) / _2401) : (0.693147182464599609375f - (0.2402265071868896484375f * _2401))));
            float _2434 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2437 = clamp((max(clamp(exp2(-(_2412 * _2363)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2434, 0.0f, 1.0f);
            float4 _2477 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearMirror, float3((_1355 + ((((float3(uint3(_2325, _2321 + (_2323 * _2325), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2479 = _2477.w;
            _2483 = _2477.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2437)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2412 * max(_2363 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2434))) * _2479);
            _2484 = _2479 * _2437;
        }
        else
        {
            float3 _2190 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2192 = _2190.y;
            float _2206 = max(-127.0f, _ExponentialFogParams0.z * _2192);
            float _2230 = max(-127.0f, _ExponentialFogParams3.x * _2192);
            float _2241 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2206) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2206)) / _2206) : (0.693147182464599609375f - (0.2402265071868896484375f * _2206)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2230) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2230)) / _2230) : (0.693147182464599609375f - (0.2402265071868896484375f * _2230))));
            float _2263 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2266 = clamp((max(clamp(exp2(-(_2241 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2263, 0.0f, 1.0f);
            _2483 = (_ExponentialFogParams2.xyz * (1.0f - _2266)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2241 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2263));
            _2484 = _2266;
        }
        float3 _2489 = (_2105.xyz * (_2150 * _2484)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2153 * _2153)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2159) / max((12.56637096405029296875f * _2163) * sqrt(_2163), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2150)) * _2484) + _2483);
        _2491 = float4(_2489.x, _2489.y, _2489.z, _2105.w);
    }
    else
    {
        _2491 = _2105;
    }
    _11 = _2491;
    _12 = _1092;
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
