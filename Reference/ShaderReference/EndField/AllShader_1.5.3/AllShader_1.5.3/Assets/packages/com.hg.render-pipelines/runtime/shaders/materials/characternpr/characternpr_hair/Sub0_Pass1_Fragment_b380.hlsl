// Stage: Fragment  Blob: 380  ParamBlob: 444  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _301 = 0.0f;
static float _304 = 0.0f;
static uint _305 = 0u;

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

ByteAddressBuffer _27 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _30_31 : register(b48, space0)
{
    int _31_Stripped_0 : packoffset(c0);
    int _31_Stripped_4 : packoffset(c0.y);
    int _31_Stripped_8 : packoffset(c0.z);
    int _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
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

cbuffer _45_46 : register(b0, space1)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float4 _46_Stripped_96 : packoffset(c6);
    float4 _46_Stripped_112 : packoffset(c7);
    float4 _46_Stripped_128 : packoffset(c8);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float _46_Stripped_192 : packoffset(c12);
    float _46_Stripped_196 : packoffset(c12.y);
    float _46_Stripped_200 : packoffset(c12.z);
    float _46_Stripped_204 : packoffset(c12.w);
    float _46_Stripped_208 : packoffset(c13);
    float _46_Stripped_212 : packoffset(c13.y);
    float _46_Stripped_216 : packoffset(c13.z);
    float _46_Stripped_220 : packoffset(c13.w);
    float _46_Stripped_224 : packoffset(c14);
    float _46_Stripped_228 : packoffset(c14.y);
    float _46_Stripped_232 : packoffset(c14.z);
    float _46_Stripped_236 : packoffset(c14.w);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float _46_Stripped_320 : packoffset(c20);
    float _46_Stripped_324 : packoffset(c20.y);
    float _46_Stripped_328 : packoffset(c20.z);
    float _46_Stripped_332 : packoffset(c20.w);
    float _46_Stripped_336 : packoffset(c21);
    float _46_Stripped_340 : packoffset(c21.y);
    float _46_Stripped_344 : packoffset(c21.z);
    float _46_Stripped_348 : packoffset(c21.w);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _25 : register(t46, space0);
Texture2D<float4> _36 : register(t27, space0);
Texture2D<float4> _37 : register(t22, space0);
Texture3D<float4> _39 : register(t35, space0);
Texture3D<float4> _40 : register(t32, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture2D<float4> _BaseMap_b2 : register(t2, space1);
Texture2D<float4> _BaseMap : register(t1, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture3D<float4> _51 : register(t36, space0);

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
    float _314 = 1.0f / gl_FragCoord.w;
    float3 _328 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _329 = dot(_328, _328);
    float _331 = rsqrt(max(_329, 9.9999999392252902907785028219223e-09f));
    float3 _332 = _328 * _331;
    float _333 = _329 * _331;
    uint _336 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _354 = 0.0f.xxxx;
    float4 _355 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _354 = _VertexSkinMatrices.Load<float4>((_336 + 2u) * 16 + 0);
        _355 = _VertexSkinMatrices.Load<float4>(_336 * 16 + 0);
    }
    else
    {
        _354 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _355 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _361 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _374 = (_46_Stripped_236 != 0.0f).xxx;
    float3 _380 = float3(_46_Stripped_240.xyz);
    float3 _385 = (_361.xyz * _46_Stripped_96.xyz) * _46_Stripped_216;
    float3 _389 = lerp(dot(_385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _385, _46_Stripped_220.xxx);
    float3 _390 = float3(_374.x ? _380.x : _389.x, _374.y ? _380.y : _389.y, _374.z ? _380.z : _389.z);
    float _392 = clamp((_361.w * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _393 = _390 * 12.9200000762939453125f;
    float3 _397 = (pow(abs(_390), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _398 = bool3(_390.x <= 0.003130800090730190277099609375f.xxx.x, _390.y <= 0.003130800090730190277099609375f.xxx.y, _390.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _400 = clamp(float3(_398.x ? _393.x : _397.x, _398.y ? _393.y : _397.y, _398.z ? _393.z : _397.z), 0.0f.xxx, 1.0f.xxx);
    float _404 = _400.z * 31.0f;
    float _405 = floor(_404);
    float2 _409 = ((_400.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _410 = float3(_409.x, _409.y, _400.z);
    _410.x = _409.x + (_405 * 0.03125f);
    float3 _429 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _433 = _429 - float3(_355.w, _304, _354.w);
    _433.y = 6.103515625e-05f;
    float3 _435 = normalize(_5);
    float3 _436 = normalize(_433);
    float2 _441 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _451 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _458 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _463 = _458.w;
    float2 _466 = _458.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _463);
    float3 _470 = float4(_466.x, _466.y, _458.z, _458.w).xyz / _463.xxx;
    float2 _473 = (_470.xy * 0.5f) + 0.5f.xx;
    float3 _474 = float3(_473.x, _473.y, _470.z);
    _474.y = 1.0f - _473.y;
    uint2 _481 = uint2(_474.xy * _ScreenSize.xy);
    int _484 = int(_481.x);
    int _485 = int(_481.y);
    int2 _487 = int3(_484, _485, 0).xy;
    float2 _492 = (_49.Load(int3(_487, 0)).xy * 2.0f) - 1.0f.xx;
    float _496 = 1.0f - dot(1.0f.xx, abs(_492));
    float3 _498 = float3(_492.x, _496, _492.y);
    float3 _510 = 0.0f.xxx;
    if (_496 < 0.0f)
    {
        float2 _505 = _498.xz;
        bool2 _506 = bool2(_505.x >= 0.0f.xx.x, _505.y >= 0.0f.xx.y);
        float2 _508 = (1.0f.xx - abs(_498.zx)) * float2(_506.x ? 1.0f.xx.x : (-1.0f).xx.x, _506.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _510 = float3(_508.x, _498.y, _508.y);
    }
    else
    {
        _510 = _498;
    }
    float3 _511 = normalize(_510);
    float _519 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _974 = 0.0f.xxx;
    float _975 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _537 = _429 - (_IVParam0.xyz + (_451 * (-_IVParam2.w)));
        float _551 = max(clamp((max(abs(_537.x), abs(_537.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_537.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _853 = 0.0f.xxxx;
        float4 _854 = 0.0f.xxxx;
        float4 _855 = 0.0f.xxxx;
        float _856 = 0.0f;
        float _857 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_551 < 1.0f))
        {
            float3 _564 = _429 - (_IVParam0.xyz + (_451 * (-_IVParam2.y)));
            float _578 = max(clamp((max(abs(_564.x), abs(_564.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_564.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _654 = 0.0f;
            float4 _655 = 0.0f.xxxx;
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            if (_578 < 1.0f)
            {
                float3 _587 = ((_429 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _589 = _587 - floor(_587);
                float4 _593 = _39.SampleLevel(sampler_LinearRepeat, _589, 0.0f);
                float _594 = 1.0f - _578;
                float _598 = _IVParam1.y * 0.5f;
                float _603 = _589.x;
                float _604 = clamp(_589.y, _598, 1.0f - _598) * 0.3333333432674407958984375f;
                float _605 = _589.z;
                float4 _608 = _40.SampleLevel(sampler_LinearMirror, float3(_603, _604, _605), 0.0f);
                float _624 = _593.x;
                float _634 = _593.y;
                float _644 = _593.z;
                _654 = _551 + (_608.w * _594);
                _655 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_603, _604 + 0.666666686534881591796875f, _605), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _644, _644) * _594;
                _656 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_603, _604 + 0.3333333432674407958984375f, _605), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _634, _634) * _594;
                _657 = float4(((_608.xyz * 4.0f) - 2.0f.xxx) * _624, _624) * _594;
            }
            else
            {
                _654 = _551;
                _655 = 0.0f.xxxx;
                _656 = 0.0f.xxxx;
                _657 = 0.0f.xxxx;
            }
            float3 _663 = _429 - (_IVParam0.xyz + (_451 * (-_IVParam2.z)));
            float _677 = max(clamp((max(abs(_663.x), abs(_663.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_663.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _757 = 0.0f;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            float4 _760 = 0.0f.xxxx;
            if (_677 < 1.0f)
            {
                float3 _686 = ((_429 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _688 = _686 - floor(_686);
                float4 _692 = _41.SampleLevel(sampler_LinearRepeat, _688, 0.0f);
                float _694 = _578 * (1.0f - _677);
                float _698 = _IVParam1.y * 0.5f;
                float _703 = _688.x;
                float _704 = clamp(_688.y, _698, 1.0f - _698) * 0.3333333432674407958984375f;
                float _705 = _688.z;
                float4 _708 = _42.SampleLevel(sampler_LinearMirror, float3(_703, _704, _705), 0.0f);
                float _724 = _692.x;
                float _735 = _692.y;
                float _746 = _692.z;
                _757 = _654 + (_708.w * _694);
                _758 = _655 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_703, _704 + 0.666666686534881591796875f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _694);
                _759 = _656 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_703, _704 + 0.3333333432674407958984375f, _705), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _694);
                _760 = _657 + (float4(((_708.xyz * 4.0f) - 2.0f.xxx) * _724, _724) * _694);
            }
            else
            {
                _757 = _654;
                _758 = _655;
                _759 = _656;
                _760 = _657;
            }
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            float4 _845 = 0.0f.xxxx;
            float _846 = 0.0f;
            if (_677 > 0.0f)
            {
                float3 _769 = ((_429 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _772 = _IVParam1.xyz * 0.5f;
                float3 _774 = clamp(_769 - floor(_769), _772, 1.0f.xxx - _772);
                float4 _778 = _43.SampleLevel(sampler_LinearRepeat, _774, 0.0f);
                float _780 = _677 * (1.0f - _551);
                float _784 = _IVParam1.y * 0.5f;
                float _789 = _774.x;
                float _790 = clamp(_774.y, _784, 1.0f - _784) * 0.3333333432674407958984375f;
                float _791 = _774.z;
                float4 _794 = _44.SampleLevel(sampler_LinearMirror, float3(_789, _790, _791), 0.0f);
                float _810 = _778.x;
                float _821 = _778.y;
                float _832 = _778.z;
                _843 = _758 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_789, _790 + 0.666666686534881591796875f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _832, _832) * _780);
                _844 = _759 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_789, _790 + 0.3333333432674407958984375f, _791), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _821, _821) * _780);
                _845 = _760 + (float4(((_794.xyz * 4.0f) - 2.0f.xxx) * _810, _810) * _780);
                _846 = _757 + (_794.w * _780);
            }
            else
            {
                _843 = _758;
                _844 = _759;
                _845 = _760;
                _846 = _757;
            }
            float _849 = clamp((_846 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _853 = _843;
            _854 = _844;
            _855 = _845;
            _856 = _849 - _551;
            _857 = (_849 + _551) * 0.5f;
        }
        else
        {
            _853 = 0.0f.xxxx;
            _854 = 0.0f.xxxx;
            _855 = 0.0f.xxxx;
            _856 = 0.0f;
            _857 = 1.0f;
        }
        float4 _877 = _855 + float4(_IVDefaultSHAr.x * _857, (_IVDefaultSHAr.y * _857) + ((_IVDefaultSHAr.w * _856) * 0.5f), _IVDefaultSHAr.z * _857, (_IVDefaultSHAr.w * _857) + ((_IVDefaultSHAr.y * _856) * 0.375f));
        float4 _897 = _854 + float4(_IVDefaultSHAg.x * _857, (_IVDefaultSHAg.y * _857) + ((_IVDefaultSHAg.w * _856) * 0.5f), _IVDefaultSHAg.z * _857, (_IVDefaultSHAg.w * _857) + ((_IVDefaultSHAg.y * _856) * 0.375f));
        float4 _917 = _853 + float4(_IVDefaultSHAb.x * _857, (_IVDefaultSHAb.y * _857) + ((_IVDefaultSHAb.w * _856) * 0.5f), _IVDefaultSHAb.z * _857, (_IVDefaultSHAb.w * _857) + ((_IVDefaultSHAb.y * _856) * 0.375f));
        float4 _921 = float4(_511, 1.0f);
        float3 _927 = max(float3(dot(_877, _921), dot(_897, _921), dot(_917, _921)), 0.0f.xxx) * _519;
        float3 _935 = ((_877.xyz * 0.2125999927520751953125f) + (_897.xyz * 0.715200006961822509765625f)) + (_917.xyz * 0.072200000286102294921875f);
        float3 _939 = _935 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_935, _935)));
        float4 _944 = float4(_939.x, abs(_939.y), _939.z, 1.0f);
        float3 _949 = max(float3(dot(_877, _944), dot(_897, _944), dot(_917, _944)), 0.0f.xxx);
        float _957 = dot(_927, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _964 = lerp(_957.xxx, _927, (clamp((_957 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _974 = max(_964, 0.001000000047497451305389404296875f.xxx) / max(max(max(_964.x, _964.y), _964.z), 0.001000000047497451305389404296875f).xxx;
        _975 = max(max(max(_949.x, _949.y), _949.z), 0.0f) * _519;
    }
    else
    {
        _974 = _CharacterParams2.xyz;
        _975 = _519;
    }
    float3 _991 = _390 * 0.959999978542327880859375f;
    float3 _992 = lerp(_BaseMap.SampleLevel(sampler_LinearMirror, _410.xy, 0.0f).xyz, _BaseMap.SampleLevel(sampler_LinearMirror, _410.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_404 - _405).xxx) * 0.959999978542327880859375f;
    bool _999 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1012 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1012.y = -_1012.y;
    float2 _1028 = lerp(((sqrt(sqrt(abs(_1012 * 0.5f))) * float2(int2(sign(_1012)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_999).xx);
    float4 _1030 = float4(_1028.x, _1028.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1030.z = 1.0f;
    _1030.w = _999 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1043 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1057 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1061 = _1057 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1064 = _37.Load(int3(_487, 0));
    float _1069 = _1064.y;
    float _1072 = lerp(lerp(1.0f, _1064.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1073 = dot(_511, _1043);
    float3 _1080 = _992 * _CharacterParams0.z;
    float3 _1081 = _1080 * 0.64999997615814208984375f;
    float4 _1116 = _BaseMap_b2.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1073, ((-_1073) * ((_1073 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1043.x, 6.103515625e-05f, _1043.z)).xz, normalize(_451.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_451.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1117 = _1116.w;
    float _1119 = _1116.x;
    float _1120 = _1116.y;
    float _1121 = _1116.z;
    float _1126 = max(max(_1119, _1120), _1121) - min(min(_1119, _1120), _1121);
    float _1128 = smoothstep(0.25f, 1.0f, dot(_511, _451));
    float _1135 = min(min(_1069, 1.0f), _1117);
    float3 _1140 = ((clamp(dot(_511, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_974, 1.0f.xxx, (_CharacterParams1.y * _1135).xxx);
    float3 _1142 = _1135.xxx;
    float3 _1165 = _1072.xxx;
    float3 _1167 = lerp(lerp(lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, 1.2000000476837158203125f.xxx), _1080, clamp((_1069 * _1128) + _1117, 0.0f, 1.0f).xxx), _991, _1142);
    float3 _1173 = _1167 * ((1.0f - _1126).xxx + (_1116.xyz * _1126));
    float3 _1182 = lerp(lerp(_1080, lerp(dot(_991, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _991, 1.2000000476837158203125f.xxx), (_1128 * _1069).xxx), _1173 * clamp(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1173, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1165);
    float4 _1186 = float4(_1182, _1072);
    float _1192 = (1.0f - _46_Stripped_24) + (_392 * _46_Stripped_24);
    float3 _1193 = (lerp((_1140 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _975), 1.5f), clamp(_975, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1061, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1061, _1142) + ((_1140 * clamp(_975, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1057 * _CharacterParams12.y)))) * _CharacterParams0.y, _1165) * _1182) * _1192;
    float _1194 = dot(_1193, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1197 = clamp(_1194 - 0.5f, 0.0f, 0.5f);
    float3 _1233 = normalize(cross(_451, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1257 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _511).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1263 = _ScreenParams.zw - 1.0f.xx;
    float2 _1264 = 2.0f.xx - _ScreenParams.zw;
    float2 _1299 = float2(_481);
    float2 _1301 = floor(_1299 * 0.03125f);
    int _1309 = int((_1301.x + (_1301.y * _31_Stripped_20)) * 8.0f);
    float _1316 = floor(_314 - (_ProjectionParams.y * _31_Stripped_44));
    float _1320 = clamp(_1316, 0.0f, _31_Stripped_28 - 1.0f);
    int _1322 = int(_1320 * 8.0f);
    float3 _1324 = 0.0f.xxx;
    _1324 = lerp(_1194.xxx, _1193, ((_1197 * _1197) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_441 + ((_1257 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1263, _1264), 0.0f).x) + _ZBufferParams.w)) - _314)) * _CharacterParams8.w) * min(min(clamp(dot(_436, _1233) + 1.0f, 0.0f, 1.0f), 1.0f), _1069)) * (lerp(0.25f.xxx, _991, _CharacterParams9.z.xxx) * clamp(dot(_1233, _511), 0.0f, 1.0f)));
    float3 _1325 = 0.0f.xxx;
    [loop]
    for (int _1327 = 0; _1327 <= 7; _1324 = _1325, _1327++)
    {
        uint _1345 = (_1316 <= _1320) ? (_27.Load<uint>(uint(_1309 + _1327) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1322) + _1327) * 4 + 0)) : 0u;
        uint _1346 = uint(_1327);
        _1325 = _1324;
        uint _1351 = 0u;
        float3 _1348 = 0.0f.xxx;
        [loop]
        for (uint _1350 = _1345; _1350 != 0u; _1325 = _1348, _1350 = _1351)
        {
            uint _1355 = firstbitlow(_1350);
            _1351 = _1350 ^ (1u << (_1355 & 31u));
            int _1361 = int((32u * _1346) + _1355) * 8;
            int _1364 = _1361 + 1;
            int _1367 = _1361 + 2;
            int _1370 = _1361 + 3;
            int _1373 = _1361 + 4;
            int _1376 = _1361 + 5;
            int _1379 = _1361 + 6;
            uint _1386 = uint(_LightDataBuffer_PunctualLightData[_1376].w);
            float _1461 = 0.0f;
            if ((_1386 & 1u) == 1u)
            {
                uint _1392 = asuint(_LightDataBuffer_PunctualLightData[_1376].x);
                uint _1399 = asuint(_LightDataBuffer_PunctualLightData[_1376].y);
                uint _1406 = asuint(_LightDataBuffer_PunctualLightData[_1376].z);
                uint _1413 = asuint(_LightDataBuffer_PunctualLightData[_1379].x);
                uint _1420 = asuint(_LightDataBuffer_PunctualLightData[_1379].y);
                uint _1427 = asuint(_LightDataBuffer_PunctualLightData[_1379].z);
                float3 _1446 = abs(mul(float4(_429 - _LightDataBuffer_PunctualLightData[_1364].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1392).x, spvUnpackHalf2x16(_1406).x, spvUnpackHalf2x16(_1420).x, 0.0f), float4(spvUnpackHalf2x16(_1392 >> 16u).x, spvUnpackHalf2x16(_1406 >> 16u).x, spvUnpackHalf2x16(_1420 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1399).x, spvUnpackHalf2x16(_1413).x, spvUnpackHalf2x16(_1427).x, 0.0f), float4(spvUnpackHalf2x16(_1399 >> 16u).x, spvUnpackHalf2x16(_1413 >> 16u).x, spvUnpackHalf2x16(_1427 >> 16u).x, 0.0f))).xyz);
                float _1453 = _LightDataBuffer_PunctualLightData[_1361 + 7].x * 0.5f;
                float _1459 = 1.0f - clamp((max(max(_1446.x, _1446.y), _1446.z) - (_1453 + 0.5f)) / (0.5f - _1453), 0.0f, 1.0f);
                _1461 = _1459 * _1459;
            }
            else
            {
                _1461 = 1.0f;
            }
            if (false || (_1461 < 0.001000000047497451305389404296875f))
            {
                _1348 = _1325;
                continue;
            }
            float3 _2001 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1361].w < 1.5f)
            {
                float3 _2000 = 0.0f.xxx;
                do
                {
                    uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1370].w);
                    if ((_1474 == 16u) || ((_LightDataBuffer_PunctualLightData[_1370].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2000 = _1325;
                        break;
                    }
                    bool _1486 = (uint(_LightDataBuffer_PunctualLightData[_1361].w) & 1u) == 0u;
                    bool _1490 = (!_1486) && (_LightDataBuffer_PunctualLightData[_1367].z > 0.0f);
                    bool _1491 = _1474 == 4u;
                    float _1492 = float(_1486);
                    float _1500 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1367].y)) - abs(_LightDataBuffer_PunctualLightData[_1367].x);
                    float _1501 = _LightDataBuffer_PunctualLightData[_1367].y - _1500;
                    float _1508 = abs(max((1.0f - abs(_1500)) - abs(_1501), 0.00048828125f));
                    float3 _1512 = normalize(float3(_1500, _1501, (_LightDataBuffer_PunctualLightData[_1367].x >= 0.0f) ? _1508 : (-_1508)));
                    float _1518 = lerp(_LightDataBuffer_PunctualLightData[_1379].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1373].y, 0.100000001490116119384765625f), float(_1491));
                    float3 _1523 = _LightDataBuffer_PunctualLightData[_1364].xyz - _429;
                    float3 _1524 = -_1512;
                    float3 _1529 = lerp(_1523, _1524 * dot(_1523, _1524), (float(_1491 && (_LightDataBuffer_PunctualLightData[_1373].z > 0.5f)) * _1492).xxx);
                    float _1530 = dot(_1529, _1529);
                    float _1531 = rsqrt(_1530);
                    float3 _1532 = _1529 * _1531;
                    float3 _1565 = 0.0f.xxx;
                    float _1566 = 0.0f;
                    if (_1490)
                    {
                        float3 _1536 = (_1512 * _LightDataBuffer_PunctualLightData[_1367].z) * 0.5f;
                        float3 _1537 = _1529 - _1536;
                        float3 _1538 = _1529 + _1536;
                        float _1539 = length(_1537);
                        float _1540 = length(_1538);
                        float3 _1549 = normalize(cross(cross(_1512, _1532), _1512));
                        _1565 = _1549;
                        _1566 = ((1.0f / ((((_1539 * _1540) + dot(_1537, _1538)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1549, _1537) / _1539) + (dot(_1549, _1538) / _1540)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1367].z * _1531, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1565 = _1532;
                        _1566 = 1.0f;
                    }
                    float _1588 = 0.0f;
                    if (_1518 < 0.0f)
                    {
                        float _1582 = _1530 * (_LightDataBuffer_PunctualLightData[_1364].w * _LightDataBuffer_PunctualLightData[_1364].w);
                        float _1585 = clamp(1.0f - (_1582 * _1582), 0.0f, 1.0f);
                        _1588 = lerp(1.0f / (_1530 + 1.0f), _1566, float(_1490)) * (_1585 * _1585);
                    }
                    else
                    {
                        float3 _1571 = _1529 * _LightDataBuffer_PunctualLightData[_1364].w;
                        _1588 = _1566 * pow(1.0f - clamp(dot(_1571, _1571), 0.0f, 1.0f), _1518);
                    }
                    float _1593 = clamp((dot(_1565, _1524) - _LightDataBuffer_PunctualLightData[_1367].z) * _LightDataBuffer_PunctualLightData[_1367].w, 0.0f, 1.0f);
                    float _1597 = (_1588 * lerp(1.0f, _1593 * _1593, _1492)) * _1461;
                    float3 _1999 = 0.0f.xxx;
                    do
                    {
                        float3 _1998 = 0.0f.xxx;
                        [branch]
                        if (_1597 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1491)
                            {
                                _1999 = lerp(_1325, _LightDataBuffer_PunctualLightData[_1361].xyz, (_1597 * _LightDataBuffer_PunctualLightData[_1373].x).xxx);
                                break;
                            }
                            float _1610 = dot(_511, _1565);
                            float _1611 = clamp(_1610, 0.0f, 1.0f);
                            float _1914 = 0.0f;
                            if (_1474 != 0u)
                            {
                                bool _1617 = _1486 || ((_1386 & 2u) != 0u);
                                int _1666 = 0;
                                if (_1617)
                                {
                                    _1666 = int(_LightDataBuffer_PunctualLightData[_1370].x);
                                }
                                else
                                {
                                    uint _1621 = asuint(_LightDataBuffer_PunctualLightData[_1367].w);
                                    uint _1623 = asuint(_LightDataBuffer_PunctualLightData[_1370].x);
                                    float3 _1624 = _429 - _LightDataBuffer_PunctualLightData[_1364].xyz;
                                    float3 _1625 = abs(_1624);
                                    float _1626 = _1625.x;
                                    float _1627 = _1625.y;
                                    float _1629 = _1625.z;
                                    int _1661 = 0;
                                    if ((_1626 > _1627) && (_1626 > _1629))
                                    {
                                        _1661 = int((_1624.x > 0.0f) ? (_1621 >> 24u) : ((_1621 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1653 = 0;
                                        if (_1627 > _1629)
                                        {
                                            _1653 = int((_1624.y > 0.0f) ? ((_1621 >> 8u) & 255u) : (_1621 & 255u));
                                        }
                                        else
                                        {
                                            _1653 = int((_1624.z > 0.0f) ? ((_1623 >> 8u) & 255u) : (_1623 & 255u));
                                        }
                                        _1661 = _1653;
                                    }
                                    _1666 = (_1661 < 80) ? _1661 : (-1);
                                }
                                bool _1667 = _1666 >= 0;
                                float _1913 = 0.0f;
                                if (_1667)
                                {
                                    float3 _1674 = _429 - _LightDataBuffer_PunctualLightData[_1364].xyz;
                                    float4 _1694 = mul(_PunctualLightWorldToShadow[_1666], float4((_429 - ((_1674 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1674, _1674)))) * _PunctualLightShadowParams[_1666].x)) + (_435 * (_PunctualLightShadowParams[_1666].y * 5.0f)), 1.0f));
                                    float _1695 = _1694.w;
                                    float3 _1698 = _1694.xyz / _1695.xxx;
                                    float2 _1699 = _1698.xy;
                                    float3 _1707 = _1698.xyz;
                                    bool3 _1708 = bool3(_1707.x <= 0.0f.xxx.x, _1707.y <= 0.0f.xxx.y, _1707.z <= 0.0f.xxx.z);
                                    bool3 _1709 = bool3(_1707.x >= 1.0f.xxx.x, _1707.y >= 1.0f.xxx.y, _1707.z >= 1.0f.xxx.z);
                                    float _1712 = _1698.z;
                                    float2 _1723 = ((_1699 * (_PunctualLightShadowParams2[_1666].zw - _PunctualLightShadowParams2[_1666].xy)) + _PunctualLightShadowParams2[_1666].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1725 = floor(_1723 + 0.5f.xx);
                                    float2 _1726 = _1723 - _1725;
                                    float _1727 = _1726.x;
                                    float _1728 = _1727 + 0.5f;
                                    float _1729 = _1728 * _1728;
                                    float _1732 = 1.0f - _1727;
                                    float _1733 = min(_1727, 0.0f);
                                    float _1736 = _1727 + 1.0f;
                                    float _1737 = max(_1727, 0.0f);
                                    float _1748 = _1726.y;
                                    float _1749 = _1748 + 0.5f;
                                    float _1750 = _1749 * _1749;
                                    float _1753 = 1.0f - _1748;
                                    float _1754 = min(_1748, 0.0f);
                                    float _1757 = _1748 + 1.0f;
                                    float _1758 = max(_1748, 0.0f);
                                    float3 _1770 = float3(0.1599999964237213134765625f * _1732, 0.1599999964237213134765625f * ((_1736 - (_1737 * _1737)) + 1.0f), _1729 * 0.07999999821186065673828125f);
                                    float3 _1771 = float3(0.1599999964237213134765625f * ((_1729 * 0.5f) - _1727), 0.1599999964237213134765625f * ((_1732 - (_1733 * _1733)) + 1.0f), 0.1599999964237213134765625f * _1736) + _1770;
                                    float3 _1773 = float3(0.1599999964237213134765625f * _1753, 0.1599999964237213134765625f * ((_1757 - (_1758 * _1758)) + 1.0f), _1750 * 0.07999999821186065673828125f);
                                    float3 _1774 = float3(0.1599999964237213134765625f * ((_1750 * 0.5f) - _1748), 0.1599999964237213134765625f * ((_1753 - (_1754 * _1754)) + 1.0f), 0.1599999964237213134765625f * _1757) + _1773;
                                    float3 _1780 = ((_1770 / _1771) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1782 = ((_1773 / _1774) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1784 = _1725 * _PunctualLightShadowTexelSize.xy;
                                    float _1785 = _1780.x;
                                    float _1786 = _1782.x;
                                    float2 _1788 = _1784 + float2(_1785, _1786);
                                    float _1789 = _1780.y;
                                    float2 _1791 = _1784 + float2(_1789, _1786);
                                    float _1792 = _1780.z;
                                    float2 _1794 = _1784 + float2(_1792, _1786);
                                    float _1795 = _1782.y;
                                    float2 _1797 = _1784 + float2(_1785, _1795);
                                    float2 _1799 = _1784 + float2(_1789, _1795);
                                    float2 _1801 = _1784 + float2(_1792, _1795);
                                    float _1802 = _1782.z;
                                    float2 _1804 = _1784 + float2(_1785, _1802);
                                    float2 _1806 = _1784 + float2(_1789, _1802);
                                    float2 _1808 = _1784 + float2(_1792, _1802);
                                    float _1809 = _1771.x;
                                    float _1810 = _1774.x;
                                    float _1812 = _1771.y;
                                    float _1814 = _1771.z;
                                    float _1816 = _1774.y;
                                    float _1820 = _1774.z;
                                    float _1886 = ((((((((_1809 * _1810) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1788, _301).xy, _1712)) + ((_1812 * _1810) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1791, _301).xy, _1712))) + ((_1814 * _1810) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1794, _301).xy, _1712))) + ((_1809 * _1816) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1797, _301).xy, _1712))) + ((_1812 * _1816) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1799, _301).xy, _1712))) + ((_1814 * _1816) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1801, _301).xy, _1712))) + ((_1809 * _1820) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1804, _301).xy, _1712))) + ((_1812 * _1820) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1806, _301).xy, _1712));
                                    float2 _1899 = min(_1699, 1.0f.xx - _1699);
                                    _1913 = _1667 ? lerp(1.0f, (any(bool3(_1708.x || _1709.x, _1708.y || _1709.y, _1708.z || _1709.z)) || ((asuint(_1712) & 2147483647u) > 2139095040u)) ? 1.0f : (_1886 + ((_1814 * _1820) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1808, _301).xy, _1712))), _1617 ? min(_PunctualLightShadowParams[_1666].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1666].z - _1695) * 0.25f, min(_1899.x, _1899.y)))) : _PunctualLightShadowParams[_1666].w) : 1.0f;
                                }
                                else
                                {
                                    _1913 = clamp(dot(_436, _1565) + 1.0f, 0.0f, 1.0f);
                                }
                                _1914 = _1913;
                            }
                            else
                            {
                                _1914 = 1.0f;
                            }
                            float _1987 = 0.0f;
                            float3 _1988 = 0.0f.xxx;
                            float _1989 = 0.0f;
                            float3 _1990 = 0.0f.xxx;
                            float3 _1991 = 0.0f.xxx;
                            [branch]
                            if (_1474 == 0u)
                            {
                                float3 _1967 = _LightDataBuffer_PunctualLightData[_1361].xyz * _1597;
                                float3 _1980 = _1186.xyz;
                                _1987 = _1597;
                                _1988 = (_LightDataBuffer_PunctualLightData[_1361].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1373].y) + ((1.0f / max(1.0f, max(max(_1967.x, _1967.y), _1967.z) * lerp(0.75f, 0.5f, 1.0f - _1072))) * _LightDataBuffer_PunctualLightData[_1373].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1373].x, 1.0f, clamp(_1610 + 0.5f, 0.0f, 1.0f));
                                _1989 = _1611;
                                _1990 = _1980;
                                _1991 = _1980;
                            }
                            else
                            {
                                float _1961 = 0.0f;
                                float _1962 = 0.0f;
                                float3 _1963 = 0.0f.xxx;
                                float3 _1964 = 0.0f.xxx;
                                if (_1474 == 3u)
                                {
                                    _1961 = _1597 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_441 + ((_1257 * _LightDataBuffer_PunctualLightData[_1373].x) * 0.006000000052154064178466796875f), _1263, _1264), 0.0f).x) + _ZBufferParams.w)) - _314) * _1914);
                                    _1962 = clamp(dot(_511, -normalize(cross(_451, cross(_451, _1565)))), 0.0f, 1.0f);
                                    _1963 = lerp(0.5f.xxx, _991, _LightDataBuffer_PunctualLightData[_1373].y.xxx);
                                    _1964 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1923 = _1474 == 1u;
                                    float _1932 = 0.0f;
                                    float3 _1933 = 0.0f.xxx;
                                    if (_1923)
                                    {
                                        _1932 = clamp(clamp(_1610 + _LightDataBuffer_PunctualLightData[_1373].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1914;
                                        _1933 = _992 * _LightDataBuffer_PunctualLightData[_1373].y;
                                    }
                                    else
                                    {
                                        _1932 = _1611;
                                        _1933 = 0.0f.xxx;
                                    }
                                    bool3 _1934 = _1923.xxx;
                                    _1961 = _1597;
                                    _1962 = _1932;
                                    _1963 = float3(_1934.x ? _991.x : 0.0f.xxx.x, _1934.y ? _991.y : 0.0f.xxx.y, _1934.z ? _991.z : 0.0f.xxx.z);
                                    _1964 = _1933;
                                }
                                _1987 = _1961;
                                _1988 = _LightDataBuffer_PunctualLightData[_1361].xyz;
                                _1989 = _1962;
                                _1990 = _1963;
                                _1991 = _1964;
                            }
                            _1998 = _1325 + (((_1988 * _1987) * lerp(_1991, _1990, _1989.xxx)) * _1192);
                        }
                        else
                        {
                            _1998 = _1325;
                        }
                        _1999 = _1998;
                        break;
                    } while(false);
                    _2000 = _1999;
                    break;
                } while(false);
                _2001 = _2000;
            }
            else
            {
                _2001 = _1325;
            }
            _1348 = _2001;
        }
    }
    float3 _2042 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2042 = lerp(lerp(0.5f.xxx, lerp(dot(_1324, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1324, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_332, _511), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2042 = _1324;
    }
    float4 _2049 = float4(_2042 * _ExposureWithMiscParams.y, _392);
    _2049.w = (_46_Stripped_32 == 1.0f) ? _392 : 1.0f;
    float4 _2435 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2058 = -_332;
        float _2075 = _429.y * _AtmosphereFogParams3.w;
        float _2080 = max(0.00999999977648258209228515625f, _2075 + _AtmosphereFogParams4.w);
        float3 _2094 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_333 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2080)) / _2080) * exp(_2075 + _AtmosphereFogParams5.w))));
        float _2097 = dot(_2058, _AtmosphereFogParams1.xyz);
        float _2103 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2107 = (1.0f + _2103) - ((2.0f * _AtmosphereFogParams2.w) * _2097);
        float3 _2427 = 0.0f.xxx;
        float _2428 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2258 = (uint3(int3(_484, _485, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2259 = _2258.y;
            uint _2260 = _2258.z;
            uint _2263 = _2258.x + (_2259 * _2260);
            uint _2265 = _2259 + (_2260 * _2263);
            uint _2267 = _2260 + (_2263 * _2265);
            uint _2269 = _2263 + (_2265 * _2267);
            float _2291 = dot(_2058, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2298 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2300 = (_VolumetricFogParams0.w * ((_2291 > 5.9604644775390625e-08f) ? (1.0f / _2291) : 0.0f)) * (1.0f / _333);
            float _2301 = _2298.y;
            float _2302 = _2300 * _2301;
            float _2304 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2302;
            float _2305 = _2301 - _2302;
            float _2307 = (1.0f - _2300) * _333;
            float _2321 = max(-127.0f, _ExponentialFogParams0.z * _2305);
            float _2345 = max(-127.0f, _ExponentialFogParams3.x * _2305);
            float _2356 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2304 - _ExponentialFogParams0.x)))) * ((abs(_2321) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2321)) / _2321) : (0.693147182464599609375f - (0.2402265071868896484375f * _2321)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2304 - _ExponentialFogParams3.z)))) * ((abs(_2345) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2345)) / _2345) : (0.693147182464599609375f - (0.2402265071868896484375f * _2345))));
            float _2378 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2381 = clamp((max(clamp(exp2(-(_2356 * _2307)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2378, 0.0f, 1.0f);
            float4 _2421 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearMirror, float3((_1299 + ((((float3(uint3(_2269, _2265 + (_2267 * _2269), _305) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_314 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_314 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2423 = _2421.w;
            _2427 = _2421.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2381)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2356 * max(_2307 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2378))) * _2423);
            _2428 = _2423 * _2381;
        }
        else
        {
            float3 _2134 = _429 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2136 = _2134.y;
            float _2150 = max(-127.0f, _ExponentialFogParams0.z * _2136);
            float _2174 = max(-127.0f, _ExponentialFogParams3.x * _2136);
            float _2185 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2150) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2150)) / _2150) : (0.693147182464599609375f - (0.2402265071868896484375f * _2150)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2174) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2174)) / _2174) : (0.693147182464599609375f - (0.2402265071868896484375f * _2174))));
            float _2207 = clamp((_333 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2210 = clamp((max(clamp(exp2(-(_2185 * _333)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_333 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2207, 0.0f, 1.0f);
            _2427 = (_ExponentialFogParams2.xyz * (1.0f - _2210)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2185 * max(_333 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2207));
            _2428 = _2210;
        }
        float3 _2433 = (_2049.xyz * (_2094 * _2428)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2097 * _2097)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2103) / max((12.56637096405029296875f * _2107) * sqrt(_2107), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2094)) * _2428) + _2427);
        _2435 = float4(_2433.x, _2433.y, _2433.z, _2049.w);
    }
    else
    {
        _2435 = _2049;
    }
    _10 = _2435;
    _11 = _1030;
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
