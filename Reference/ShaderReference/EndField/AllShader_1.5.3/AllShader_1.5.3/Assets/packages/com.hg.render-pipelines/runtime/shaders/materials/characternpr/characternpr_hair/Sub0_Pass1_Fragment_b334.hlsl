// Stage: Fragment  Blob: 334  ParamBlob: 456  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _DRAW_UNDER_BROW _OUTLINE_MASK
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

static float _290 = 0.0f;
static float _292 = 0.0f;
static uint _293 = 0u;

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

cbuffer _45_46 : register(b1, space1)
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
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture2D<float4> _BaseMap : register(t2, space1);
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
    float _302 = 1.0f / gl_FragCoord.w;
    float3 _316 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _317 = dot(_316, _316);
    float _319 = rsqrt(max(_317, 9.9999999392252902907785028219223e-09f));
    float3 _320 = _316 * _319;
    float _321 = _317 * _319;
    uint _324 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _342 = 0.0f.xxxx;
    float4 _343 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _342 = _VertexSkinMatrices.Load<float4>((_324 + 2u) * 16 + 0);
        _343 = _VertexSkinMatrices.Load<float4>(_324 * 16 + 0);
    }
    else
    {
        _342 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _343 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _349 = _BaseMap_b4.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    if ((_BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias).x - _46_Stripped_192) < 0.0f)
    {
        discard;
    }
    bool3 _373 = (_46_Stripped_236 != 0.0f).xxx;
    float3 _379 = float3(_46_Stripped_240.xyz);
    float3 _384 = (_349.xyz * _46_Stripped_96.xyz) * _46_Stripped_216;
    float3 _388 = lerp(dot(_384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _384, _46_Stripped_220.xxx);
    float3 _389 = float3(_373.x ? _379.x : _388.x, _373.y ? _379.y : _388.y, _373.z ? _379.z : _388.z);
    float _391 = clamp((_349.w * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _396 = _389 * _46_Stripped_72;
    float3 _404 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _408 = _404 - float3(_343.w, _292, _342.w);
    _408.y = 6.103515625e-05f;
    float3 _410 = normalize(_5);
    float3 _411 = normalize(_408);
    float2 _416 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _426 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _433 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _438 = _433.w;
    float2 _441 = _433.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _438);
    float3 _445 = float4(_441.x, _441.y, _433.z, _433.w).xyz / _438.xxx;
    float2 _448 = (_445.xy * 0.5f) + 0.5f.xx;
    float3 _449 = float3(_448.x, _448.y, _445.z);
    _449.y = 1.0f - _448.y;
    uint2 _456 = uint2(_449.xy * _ScreenSize.xy);
    int _459 = int(_456.x);
    int _460 = int(_456.y);
    int2 _462 = int3(_459, _460, 0).xy;
    float2 _467 = (_48.Load(int3(_462, 0)).xy * 2.0f) - 1.0f.xx;
    float _471 = 1.0f - dot(1.0f.xx, abs(_467));
    float3 _473 = float3(_467.x, _471, _467.y);
    float3 _485 = 0.0f.xxx;
    if (_471 < 0.0f)
    {
        float2 _480 = _473.xz;
        bool2 _481 = bool2(_480.x >= 0.0f.xx.x, _480.y >= 0.0f.xx.y);
        float2 _483 = (1.0f.xx - abs(_473.zx)) * float2(_481.x ? 1.0f.xx.x : (-1.0f).xx.x, _481.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _485 = float3(_483.x, _473.y, _483.y);
    }
    else
    {
        _485 = _473;
    }
    float3 _486 = normalize(_485);
    float _494 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _949 = 0.0f.xxx;
    float _950 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _512 = _404 - (_IVParam0.xyz + (_426 * (-_IVParam2.w)));
        float _526 = max(clamp((max(abs(_512.x), abs(_512.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_512.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float4 _830 = 0.0f.xxxx;
        float _831 = 0.0f;
        float _832 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_526 < 1.0f))
        {
            float3 _539 = _404 - (_IVParam0.xyz + (_426 * (-_IVParam2.y)));
            float _553 = max(clamp((max(abs(_539.x), abs(_539.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_539.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _629 = 0.0f;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            float4 _632 = 0.0f.xxxx;
            if (_553 < 1.0f)
            {
                float3 _562 = ((_404 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _564 = _562 - floor(_562);
                float4 _568 = _39.SampleLevel(sampler_LinearRepeat, _564, 0.0f);
                float _569 = 1.0f - _553;
                float _573 = _IVParam1.y * 0.5f;
                float _578 = _564.x;
                float _579 = clamp(_564.y, _573, 1.0f - _573) * 0.3333333432674407958984375f;
                float _580 = _564.z;
                float4 _583 = _40.SampleLevel(sampler_LinearMirror, float3(_578, _579, _580), 0.0f);
                float _599 = _568.x;
                float _609 = _568.y;
                float _619 = _568.z;
                _629 = _526 + (_583.w * _569);
                _630 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_578, _579 + 0.666666686534881591796875f, _580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _619, _619) * _569;
                _631 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_578, _579 + 0.3333333432674407958984375f, _580), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _569;
                _632 = float4(((_583.xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _569;
            }
            else
            {
                _629 = _526;
                _630 = 0.0f.xxxx;
                _631 = 0.0f.xxxx;
                _632 = 0.0f.xxxx;
            }
            float3 _638 = _404 - (_IVParam0.xyz + (_426 * (-_IVParam2.z)));
            float _652 = max(clamp((max(abs(_638.x), abs(_638.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_638.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _732 = 0.0f;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            float4 _735 = 0.0f.xxxx;
            if (_652 < 1.0f)
            {
                float3 _661 = ((_404 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _663 = _661 - floor(_661);
                float4 _667 = _41.SampleLevel(sampler_LinearRepeat, _663, 0.0f);
                float _669 = _553 * (1.0f - _652);
                float _673 = _IVParam1.y * 0.5f;
                float _678 = _663.x;
                float _679 = clamp(_663.y, _673, 1.0f - _673) * 0.3333333432674407958984375f;
                float _680 = _663.z;
                float4 _683 = _42.SampleLevel(sampler_LinearMirror, float3(_678, _679, _680), 0.0f);
                float _699 = _667.x;
                float _710 = _667.y;
                float _721 = _667.z;
                _732 = _629 + (_683.w * _669);
                _733 = _630 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_678, _679 + 0.666666686534881591796875f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _721, _721) * _669);
                _734 = _631 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_678, _679 + 0.3333333432674407958984375f, _680), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _710, _710) * _669);
                _735 = _632 + (float4(((_683.xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _669);
            }
            else
            {
                _732 = _629;
                _733 = _630;
                _734 = _631;
                _735 = _632;
            }
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float4 _820 = 0.0f.xxxx;
            float _821 = 0.0f;
            if (_652 > 0.0f)
            {
                float3 _744 = ((_404 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _747 = _IVParam1.xyz * 0.5f;
                float3 _749 = clamp(_744 - floor(_744), _747, 1.0f.xxx - _747);
                float4 _753 = _43.SampleLevel(sampler_LinearRepeat, _749, 0.0f);
                float _755 = _652 * (1.0f - _526);
                float _759 = _IVParam1.y * 0.5f;
                float _764 = _749.x;
                float _765 = clamp(_749.y, _759, 1.0f - _759) * 0.3333333432674407958984375f;
                float _766 = _749.z;
                float4 _769 = _44.SampleLevel(sampler_LinearMirror, float3(_764, _765, _766), 0.0f);
                float _785 = _753.x;
                float _796 = _753.y;
                float _807 = _753.z;
                _818 = _733 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_764, _765 + 0.666666686534881591796875f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _807, _807) * _755);
                _819 = _734 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_764, _765 + 0.3333333432674407958984375f, _766), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _796, _796) * _755);
                _820 = _735 + (float4(((_769.xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _755);
                _821 = _732 + (_769.w * _755);
            }
            else
            {
                _818 = _733;
                _819 = _734;
                _820 = _735;
                _821 = _732;
            }
            float _824 = clamp((_821 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _828 = _818;
            _829 = _819;
            _830 = _820;
            _831 = _824 - _526;
            _832 = (_824 + _526) * 0.5f;
        }
        else
        {
            _828 = 0.0f.xxxx;
            _829 = 0.0f.xxxx;
            _830 = 0.0f.xxxx;
            _831 = 0.0f;
            _832 = 1.0f;
        }
        float4 _852 = _830 + float4(_IVDefaultSHAr.x * _832, (_IVDefaultSHAr.y * _832) + ((_IVDefaultSHAr.w * _831) * 0.5f), _IVDefaultSHAr.z * _832, (_IVDefaultSHAr.w * _832) + ((_IVDefaultSHAr.y * _831) * 0.375f));
        float4 _872 = _829 + float4(_IVDefaultSHAg.x * _832, (_IVDefaultSHAg.y * _832) + ((_IVDefaultSHAg.w * _831) * 0.5f), _IVDefaultSHAg.z * _832, (_IVDefaultSHAg.w * _832) + ((_IVDefaultSHAg.y * _831) * 0.375f));
        float4 _892 = _828 + float4(_IVDefaultSHAb.x * _832, (_IVDefaultSHAb.y * _832) + ((_IVDefaultSHAb.w * _831) * 0.5f), _IVDefaultSHAb.z * _832, (_IVDefaultSHAb.w * _832) + ((_IVDefaultSHAb.y * _831) * 0.375f));
        float4 _896 = float4(_486, 1.0f);
        float3 _902 = max(float3(dot(_852, _896), dot(_872, _896), dot(_892, _896)), 0.0f.xxx) * _494;
        float3 _910 = ((_852.xyz * 0.2125999927520751953125f) + (_872.xyz * 0.715200006961822509765625f)) + (_892.xyz * 0.072200000286102294921875f);
        float3 _914 = _910 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_910, _910)));
        float4 _919 = float4(_914.x, abs(_914.y), _914.z, 1.0f);
        float3 _924 = max(float3(dot(_852, _919), dot(_872, _919), dot(_892, _919)), 0.0f.xxx);
        float _932 = dot(_902, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _939 = lerp(_932.xxx, _902, (clamp((_932 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _949 = max(_939, 0.001000000047497451305389404296875f.xxx) / max(max(max(_939.x, _939.y), _939.z), 0.001000000047497451305389404296875f).xxx;
        _950 = max(max(max(_924.x, _924.y), _924.z), 0.0f) * _494;
    }
    else
    {
        _949 = _CharacterParams2.xyz;
        _950 = _494;
    }
    float3 _966 = _389 * 0.959999978542327880859375f;
    float3 _967 = lerp(dot(_396, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _396, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _974 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _987 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _987.y = -_987.y;
    float2 _1003 = lerp(((sqrt(sqrt(abs(_987 * 0.5f))) * float2(int2(sign(_987)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_974).xx);
    float4 _1005 = float4(_1003.x, _1003.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1005.z = 1.0f;
    _1005.w = _974 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1018 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1032 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1036 = _1032 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1039 = _37.Load(int3(_462, 0));
    float _1044 = _1039.y;
    float _1047 = lerp(lerp(1.0f, _1039.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1048 = dot(_486, _1018);
    float3 _1055 = _967 * _CharacterParams0.z;
    float3 _1056 = _1055 * 0.64999997615814208984375f;
    float4 _1091 = _BumpMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1048, ((-_1048) * ((_1048 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1018.x, 6.103515625e-05f, _1018.z)).xz, normalize(_426.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_426.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1092 = _1091.w;
    float _1094 = _1091.x;
    float _1095 = _1091.y;
    float _1096 = _1091.z;
    float _1101 = max(max(_1094, _1095), _1096) - min(min(_1094, _1095), _1096);
    float _1103 = smoothstep(0.25f, 1.0f, dot(_486, _426));
    float _1110 = min(min(_1044, 1.0f), _1092);
    float3 _1115 = ((clamp(dot(_486, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_949, 1.0f.xxx, (_CharacterParams1.y * _1110).xxx);
    float3 _1117 = _1110.xxx;
    float3 _1140 = _1047.xxx;
    float3 _1142 = lerp(lerp(lerp(dot(_1056, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1056, 1.2000000476837158203125f.xxx), _1055, clamp((_1044 * _1103) + _1092, 0.0f, 1.0f).xxx), _966, _1117);
    float3 _1148 = _1142 * ((1.0f - _1101).xxx + (_1091.xyz * _1101));
    float3 _1157 = lerp(lerp(_1055, lerp(dot(_966, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _966, 1.2000000476837158203125f.xxx), (_1103 * _1044).xxx), _1148 * clamp(dot(_1142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1140);
    float4 _1161 = float4(_1157, _1047);
    float _1167 = (1.0f - _46_Stripped_24) + (_391 * _46_Stripped_24);
    float3 _1168 = (lerp((_1115 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _950), 1.5f), clamp(_950, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1036, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1036, _1117) + ((_1115 * clamp(_950, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1032 * _CharacterParams12.y)))) * _CharacterParams0.y, _1140) * _1157) * _1167;
    float _1169 = dot(_1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1172 = clamp(_1169 - 0.5f, 0.0f, 0.5f);
    float3 _1208 = normalize(cross(_426, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1232 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _486).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1238 = _ScreenParams.zw - 1.0f.xx;
    float2 _1239 = 2.0f.xx - _ScreenParams.zw;
    float2 _1274 = float2(_456);
    float2 _1276 = floor(_1274 * 0.03125f);
    int _1284 = int((_1276.x + (_1276.y * _31_Stripped_20)) * 8.0f);
    float _1291 = floor(_302 - (_ProjectionParams.y * _31_Stripped_44));
    float _1295 = clamp(_1291, 0.0f, _31_Stripped_28 - 1.0f);
    int _1297 = int(_1295 * 8.0f);
    float3 _1299 = 0.0f.xxx;
    _1299 = lerp(_1169.xxx, _1168, ((_1172 * _1172) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_416 + ((_1232 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1238, _1239), 0.0f).x) + _ZBufferParams.w)) - _302)) * _CharacterParams8.w) * min(min(clamp(dot(_411, _1208) + 1.0f, 0.0f, 1.0f), 1.0f), _1044)) * (lerp(0.25f.xxx, _966, _CharacterParams9.z.xxx) * clamp(dot(_1208, _486), 0.0f, 1.0f)));
    float3 _1300 = 0.0f.xxx;
    [loop]
    for (int _1302 = 0; _1302 <= 7; _1299 = _1300, _1302++)
    {
        uint _1320 = (_1291 <= _1295) ? (_27.Load<uint>(uint(_1284 + _1302) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1297) + _1302) * 4 + 0)) : 0u;
        uint _1321 = uint(_1302);
        _1300 = _1299;
        uint _1326 = 0u;
        float3 _1323 = 0.0f.xxx;
        [loop]
        for (uint _1325 = _1320; _1325 != 0u; _1300 = _1323, _1325 = _1326)
        {
            uint _1330 = firstbitlow(_1325);
            _1326 = _1325 ^ (1u << (_1330 & 31u));
            int _1336 = int((32u * _1321) + _1330) * 8;
            int _1339 = _1336 + 1;
            int _1342 = _1336 + 2;
            int _1345 = _1336 + 3;
            int _1348 = _1336 + 4;
            int _1351 = _1336 + 5;
            int _1354 = _1336 + 6;
            uint _1361 = uint(_LightDataBuffer_PunctualLightData[_1351].w);
            float _1436 = 0.0f;
            if ((_1361 & 1u) == 1u)
            {
                uint _1367 = asuint(_LightDataBuffer_PunctualLightData[_1351].x);
                uint _1374 = asuint(_LightDataBuffer_PunctualLightData[_1351].y);
                uint _1381 = asuint(_LightDataBuffer_PunctualLightData[_1351].z);
                uint _1388 = asuint(_LightDataBuffer_PunctualLightData[_1354].x);
                uint _1395 = asuint(_LightDataBuffer_PunctualLightData[_1354].y);
                uint _1402 = asuint(_LightDataBuffer_PunctualLightData[_1354].z);
                float3 _1421 = abs(mul(float4(_404 - _LightDataBuffer_PunctualLightData[_1339].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1367).x, spvUnpackHalf2x16(_1381).x, spvUnpackHalf2x16(_1395).x, 0.0f), float4(spvUnpackHalf2x16(_1367 >> 16u).x, spvUnpackHalf2x16(_1381 >> 16u).x, spvUnpackHalf2x16(_1395 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1374).x, spvUnpackHalf2x16(_1388).x, spvUnpackHalf2x16(_1402).x, 0.0f), float4(spvUnpackHalf2x16(_1374 >> 16u).x, spvUnpackHalf2x16(_1388 >> 16u).x, spvUnpackHalf2x16(_1402 >> 16u).x, 0.0f))).xyz);
                float _1428 = _LightDataBuffer_PunctualLightData[_1336 + 7].x * 0.5f;
                float _1434 = 1.0f - clamp((max(max(_1421.x, _1421.y), _1421.z) - (_1428 + 0.5f)) / (0.5f - _1428), 0.0f, 1.0f);
                _1436 = _1434 * _1434;
            }
            else
            {
                _1436 = 1.0f;
            }
            if (false || (_1436 < 0.001000000047497451305389404296875f))
            {
                _1323 = _1300;
                continue;
            }
            float3 _1976 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1336].w < 1.5f)
            {
                float3 _1975 = 0.0f.xxx;
                do
                {
                    uint _1449 = asuint(_LightDataBuffer_PunctualLightData[_1345].w);
                    if ((_1449 == 16u) || ((_LightDataBuffer_PunctualLightData[_1345].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1975 = _1300;
                        break;
                    }
                    bool _1461 = (uint(_LightDataBuffer_PunctualLightData[_1336].w) & 1u) == 0u;
                    bool _1465 = (!_1461) && (_LightDataBuffer_PunctualLightData[_1342].z > 0.0f);
                    bool _1466 = _1449 == 4u;
                    float _1467 = float(_1461);
                    float _1475 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1342].y)) - abs(_LightDataBuffer_PunctualLightData[_1342].x);
                    float _1476 = _LightDataBuffer_PunctualLightData[_1342].y - _1475;
                    float _1483 = abs(max((1.0f - abs(_1475)) - abs(_1476), 0.00048828125f));
                    float3 _1487 = normalize(float3(_1475, _1476, (_LightDataBuffer_PunctualLightData[_1342].x >= 0.0f) ? _1483 : (-_1483)));
                    float _1493 = lerp(_LightDataBuffer_PunctualLightData[_1354].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1348].y, 0.100000001490116119384765625f), float(_1466));
                    float3 _1498 = _LightDataBuffer_PunctualLightData[_1339].xyz - _404;
                    float3 _1499 = -_1487;
                    float3 _1504 = lerp(_1498, _1499 * dot(_1498, _1499), (float(_1466 && (_LightDataBuffer_PunctualLightData[_1348].z > 0.5f)) * _1467).xxx);
                    float _1505 = dot(_1504, _1504);
                    float _1506 = rsqrt(_1505);
                    float3 _1507 = _1504 * _1506;
                    float3 _1540 = 0.0f.xxx;
                    float _1541 = 0.0f;
                    if (_1465)
                    {
                        float3 _1511 = (_1487 * _LightDataBuffer_PunctualLightData[_1342].z) * 0.5f;
                        float3 _1512 = _1504 - _1511;
                        float3 _1513 = _1504 + _1511;
                        float _1514 = length(_1512);
                        float _1515 = length(_1513);
                        float3 _1524 = normalize(cross(cross(_1487, _1507), _1487));
                        _1540 = _1524;
                        _1541 = ((1.0f / ((((_1514 * _1515) + dot(_1512, _1513)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1524, _1512) / _1514) + (dot(_1524, _1513) / _1515)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1342].z * _1506, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1540 = _1507;
                        _1541 = 1.0f;
                    }
                    float _1563 = 0.0f;
                    if (_1493 < 0.0f)
                    {
                        float _1557 = _1505 * (_LightDataBuffer_PunctualLightData[_1339].w * _LightDataBuffer_PunctualLightData[_1339].w);
                        float _1560 = clamp(1.0f - (_1557 * _1557), 0.0f, 1.0f);
                        _1563 = lerp(1.0f / (_1505 + 1.0f), _1541, float(_1465)) * (_1560 * _1560);
                    }
                    else
                    {
                        float3 _1546 = _1504 * _LightDataBuffer_PunctualLightData[_1339].w;
                        _1563 = _1541 * pow(1.0f - clamp(dot(_1546, _1546), 0.0f, 1.0f), _1493);
                    }
                    float _1568 = clamp((dot(_1540, _1499) - _LightDataBuffer_PunctualLightData[_1342].z) * _LightDataBuffer_PunctualLightData[_1342].w, 0.0f, 1.0f);
                    float _1572 = (_1563 * lerp(1.0f, _1568 * _1568, _1467)) * _1436;
                    float3 _1974 = 0.0f.xxx;
                    do
                    {
                        float3 _1973 = 0.0f.xxx;
                        [branch]
                        if (_1572 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1466)
                            {
                                _1974 = lerp(_1300, _LightDataBuffer_PunctualLightData[_1336].xyz, (_1572 * _LightDataBuffer_PunctualLightData[_1348].x).xxx);
                                break;
                            }
                            float _1585 = dot(_486, _1540);
                            float _1586 = clamp(_1585, 0.0f, 1.0f);
                            float _1889 = 0.0f;
                            if (_1449 != 0u)
                            {
                                bool _1592 = _1461 || ((_1361 & 2u) != 0u);
                                int _1641 = 0;
                                if (_1592)
                                {
                                    _1641 = int(_LightDataBuffer_PunctualLightData[_1345].x);
                                }
                                else
                                {
                                    uint _1596 = asuint(_LightDataBuffer_PunctualLightData[_1342].w);
                                    uint _1598 = asuint(_LightDataBuffer_PunctualLightData[_1345].x);
                                    float3 _1599 = _404 - _LightDataBuffer_PunctualLightData[_1339].xyz;
                                    float3 _1600 = abs(_1599);
                                    float _1601 = _1600.x;
                                    float _1602 = _1600.y;
                                    float _1604 = _1600.z;
                                    int _1636 = 0;
                                    if ((_1601 > _1602) && (_1601 > _1604))
                                    {
                                        _1636 = int((_1599.x > 0.0f) ? (_1596 >> 24u) : ((_1596 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1628 = 0;
                                        if (_1602 > _1604)
                                        {
                                            _1628 = int((_1599.y > 0.0f) ? ((_1596 >> 8u) & 255u) : (_1596 & 255u));
                                        }
                                        else
                                        {
                                            _1628 = int((_1599.z > 0.0f) ? ((_1598 >> 8u) & 255u) : (_1598 & 255u));
                                        }
                                        _1636 = _1628;
                                    }
                                    _1641 = (_1636 < 80) ? _1636 : (-1);
                                }
                                bool _1642 = _1641 >= 0;
                                float _1888 = 0.0f;
                                if (_1642)
                                {
                                    float3 _1649 = _404 - _LightDataBuffer_PunctualLightData[_1339].xyz;
                                    float4 _1669 = mul(_PunctualLightWorldToShadow[_1641], float4((_404 - ((_1649 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1649, _1649)))) * _PunctualLightShadowParams[_1641].x)) + (_410 * (_PunctualLightShadowParams[_1641].y * 5.0f)), 1.0f));
                                    float _1670 = _1669.w;
                                    float3 _1673 = _1669.xyz / _1670.xxx;
                                    float2 _1674 = _1673.xy;
                                    float3 _1682 = _1673.xyz;
                                    bool3 _1683 = bool3(_1682.x <= 0.0f.xxx.x, _1682.y <= 0.0f.xxx.y, _1682.z <= 0.0f.xxx.z);
                                    bool3 _1684 = bool3(_1682.x >= 1.0f.xxx.x, _1682.y >= 1.0f.xxx.y, _1682.z >= 1.0f.xxx.z);
                                    float _1687 = _1673.z;
                                    float2 _1698 = ((_1674 * (_PunctualLightShadowParams2[_1641].zw - _PunctualLightShadowParams2[_1641].xy)) + _PunctualLightShadowParams2[_1641].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1700 = floor(_1698 + 0.5f.xx);
                                    float2 _1701 = _1698 - _1700;
                                    float _1702 = _1701.x;
                                    float _1703 = _1702 + 0.5f;
                                    float _1704 = _1703 * _1703;
                                    float _1707 = 1.0f - _1702;
                                    float _1708 = min(_1702, 0.0f);
                                    float _1711 = _1702 + 1.0f;
                                    float _1712 = max(_1702, 0.0f);
                                    float _1723 = _1701.y;
                                    float _1724 = _1723 + 0.5f;
                                    float _1725 = _1724 * _1724;
                                    float _1728 = 1.0f - _1723;
                                    float _1729 = min(_1723, 0.0f);
                                    float _1732 = _1723 + 1.0f;
                                    float _1733 = max(_1723, 0.0f);
                                    float3 _1745 = float3(0.1599999964237213134765625f * _1707, 0.1599999964237213134765625f * ((_1711 - (_1712 * _1712)) + 1.0f), _1704 * 0.07999999821186065673828125f);
                                    float3 _1746 = float3(0.1599999964237213134765625f * ((_1704 * 0.5f) - _1702), 0.1599999964237213134765625f * ((_1707 - (_1708 * _1708)) + 1.0f), 0.1599999964237213134765625f * _1711) + _1745;
                                    float3 _1748 = float3(0.1599999964237213134765625f * _1728, 0.1599999964237213134765625f * ((_1732 - (_1733 * _1733)) + 1.0f), _1725 * 0.07999999821186065673828125f);
                                    float3 _1749 = float3(0.1599999964237213134765625f * ((_1725 * 0.5f) - _1723), 0.1599999964237213134765625f * ((_1728 - (_1729 * _1729)) + 1.0f), 0.1599999964237213134765625f * _1732) + _1748;
                                    float3 _1755 = ((_1745 / _1746) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1757 = ((_1748 / _1749) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1759 = _1700 * _PunctualLightShadowTexelSize.xy;
                                    float _1760 = _1755.x;
                                    float _1761 = _1757.x;
                                    float2 _1763 = _1759 + float2(_1760, _1761);
                                    float _1764 = _1755.y;
                                    float2 _1766 = _1759 + float2(_1764, _1761);
                                    float _1767 = _1755.z;
                                    float2 _1769 = _1759 + float2(_1767, _1761);
                                    float _1770 = _1757.y;
                                    float2 _1772 = _1759 + float2(_1760, _1770);
                                    float2 _1774 = _1759 + float2(_1764, _1770);
                                    float2 _1776 = _1759 + float2(_1767, _1770);
                                    float _1777 = _1757.z;
                                    float2 _1779 = _1759 + float2(_1760, _1777);
                                    float2 _1781 = _1759 + float2(_1764, _1777);
                                    float2 _1783 = _1759 + float2(_1767, _1777);
                                    float _1784 = _1746.x;
                                    float _1785 = _1749.x;
                                    float _1787 = _1746.y;
                                    float _1789 = _1746.z;
                                    float _1791 = _1749.y;
                                    float _1795 = _1749.z;
                                    float _1861 = ((((((((_1784 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763, _290).xy, _1687)) + ((_1787 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _290).xy, _1687))) + ((_1789 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1769, _290).xy, _1687))) + ((_1784 * _1791) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1772, _290).xy, _1687))) + ((_1787 * _1791) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1774, _290).xy, _1687))) + ((_1789 * _1791) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1776, _290).xy, _1687))) + ((_1784 * _1795) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1779, _290).xy, _1687))) + ((_1787 * _1795) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1781, _290).xy, _1687));
                                    float2 _1874 = min(_1674, 1.0f.xx - _1674);
                                    _1888 = _1642 ? lerp(1.0f, (any(bool3(_1683.x || _1684.x, _1683.y || _1684.y, _1683.z || _1684.z)) || ((asuint(_1687) & 2147483647u) > 2139095040u)) ? 1.0f : (_1861 + ((_1789 * _1795) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1783, _290).xy, _1687))), _1592 ? min(_PunctualLightShadowParams[_1641].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1641].z - _1670) * 0.25f, min(_1874.x, _1874.y)))) : _PunctualLightShadowParams[_1641].w) : 1.0f;
                                }
                                else
                                {
                                    _1888 = clamp(dot(_411, _1540) + 1.0f, 0.0f, 1.0f);
                                }
                                _1889 = _1888;
                            }
                            else
                            {
                                _1889 = 1.0f;
                            }
                            float _1962 = 0.0f;
                            float3 _1963 = 0.0f.xxx;
                            float _1964 = 0.0f;
                            float3 _1965 = 0.0f.xxx;
                            float3 _1966 = 0.0f.xxx;
                            [branch]
                            if (_1449 == 0u)
                            {
                                float3 _1942 = _LightDataBuffer_PunctualLightData[_1336].xyz * _1572;
                                float3 _1955 = _1161.xyz;
                                _1962 = _1572;
                                _1963 = (_LightDataBuffer_PunctualLightData[_1336].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1348].y) + ((1.0f / max(1.0f, max(max(_1942.x, _1942.y), _1942.z) * lerp(0.75f, 0.5f, 1.0f - _1047))) * _LightDataBuffer_PunctualLightData[_1348].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1348].x, 1.0f, clamp(_1585 + 0.5f, 0.0f, 1.0f));
                                _1964 = _1586;
                                _1965 = _1955;
                                _1966 = _1955;
                            }
                            else
                            {
                                float _1936 = 0.0f;
                                float _1937 = 0.0f;
                                float3 _1938 = 0.0f.xxx;
                                float3 _1939 = 0.0f.xxx;
                                if (_1449 == 3u)
                                {
                                    _1936 = _1572 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_416 + ((_1232 * _LightDataBuffer_PunctualLightData[_1348].x) * 0.006000000052154064178466796875f), _1238, _1239), 0.0f).x) + _ZBufferParams.w)) - _302) * _1889);
                                    _1937 = clamp(dot(_486, -normalize(cross(_426, cross(_426, _1540)))), 0.0f, 1.0f);
                                    _1938 = lerp(0.5f.xxx, _966, _LightDataBuffer_PunctualLightData[_1348].y.xxx);
                                    _1939 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1898 = _1449 == 1u;
                                    float _1907 = 0.0f;
                                    float3 _1908 = 0.0f.xxx;
                                    if (_1898)
                                    {
                                        _1907 = clamp(clamp(_1585 + _LightDataBuffer_PunctualLightData[_1348].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1889;
                                        _1908 = _967 * _LightDataBuffer_PunctualLightData[_1348].y;
                                    }
                                    else
                                    {
                                        _1907 = _1586;
                                        _1908 = 0.0f.xxx;
                                    }
                                    bool3 _1909 = _1898.xxx;
                                    _1936 = _1572;
                                    _1937 = _1907;
                                    _1938 = float3(_1909.x ? _966.x : 0.0f.xxx.x, _1909.y ? _966.y : 0.0f.xxx.y, _1909.z ? _966.z : 0.0f.xxx.z);
                                    _1939 = _1908;
                                }
                                _1962 = _1936;
                                _1963 = _LightDataBuffer_PunctualLightData[_1336].xyz;
                                _1964 = _1937;
                                _1965 = _1938;
                                _1966 = _1939;
                            }
                            _1973 = _1300 + (((_1963 * _1962) * lerp(_1966, _1965, _1964.xxx)) * _1167);
                        }
                        else
                        {
                            _1973 = _1300;
                        }
                        _1974 = _1973;
                        break;
                    } while(false);
                    _1975 = _1974;
                    break;
                } while(false);
                _1976 = _1975;
            }
            else
            {
                _1976 = _1300;
            }
            _1323 = _1976;
        }
    }
    float3 _2017 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2017 = lerp(lerp(0.5f.xxx, lerp(dot(_1299, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1299, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_320, _486), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2017 = _1299;
    }
    float4 _2024 = float4(_2017 * _ExposureWithMiscParams.y, _391);
    _2024.w = (_46_Stripped_32 == 1.0f) ? _391 : 1.0f;
    float4 _2410 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2033 = -_320;
        float _2050 = _404.y * _AtmosphereFogParams3.w;
        float _2055 = max(0.00999999977648258209228515625f, _2050 + _AtmosphereFogParams4.w);
        float3 _2069 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_321 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2055)) / _2055) * exp(_2050 + _AtmosphereFogParams5.w))));
        float _2072 = dot(_2033, _AtmosphereFogParams1.xyz);
        float _2078 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2082 = (1.0f + _2078) - ((2.0f * _AtmosphereFogParams2.w) * _2072);
        float3 _2402 = 0.0f.xxx;
        float _2403 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2233 = (uint3(int3(_459, _460, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2234 = _2233.y;
            uint _2235 = _2233.z;
            uint _2238 = _2233.x + (_2234 * _2235);
            uint _2240 = _2234 + (_2235 * _2238);
            uint _2242 = _2235 + (_2238 * _2240);
            uint _2244 = _2238 + (_2240 * _2242);
            float _2266 = dot(_2033, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2273 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2275 = (_VolumetricFogParams0.w * ((_2266 > 5.9604644775390625e-08f) ? (1.0f / _2266) : 0.0f)) * (1.0f / _321);
            float _2276 = _2273.y;
            float _2277 = _2275 * _2276;
            float _2279 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2277;
            float _2280 = _2276 - _2277;
            float _2282 = (1.0f - _2275) * _321;
            float _2296 = max(-127.0f, _ExponentialFogParams0.z * _2280);
            float _2320 = max(-127.0f, _ExponentialFogParams3.x * _2280);
            float _2331 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2279 - _ExponentialFogParams0.x)))) * ((abs(_2296) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2296)) / _2296) : (0.693147182464599609375f - (0.2402265071868896484375f * _2296)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2279 - _ExponentialFogParams3.z)))) * ((abs(_2320) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2320)) / _2320) : (0.693147182464599609375f - (0.2402265071868896484375f * _2320))));
            float _2353 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2356 = clamp((max(clamp(exp2(-(_2331 * _2282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2353, 0.0f, 1.0f);
            float4 _2396 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearMirror, float3((_1274 + ((((float3(uint3(_2244, _2240 + (_2242 * _2244), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_302 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_302 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2398 = _2396.w;
            _2402 = _2396.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2356)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2331 * max(_2282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2353))) * _2398);
            _2403 = _2398 * _2356;
        }
        else
        {
            float3 _2109 = _404 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2111 = _2109.y;
            float _2125 = max(-127.0f, _ExponentialFogParams0.z * _2111);
            float _2149 = max(-127.0f, _ExponentialFogParams3.x * _2111);
            float _2160 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2125) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2125)) / _2125) : (0.693147182464599609375f - (0.2402265071868896484375f * _2125)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2149) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2149)) / _2149) : (0.693147182464599609375f - (0.2402265071868896484375f * _2149))));
            float _2182 = clamp((_321 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2185 = clamp((max(clamp(exp2(-(_2160 * _321)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_321 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2182, 0.0f, 1.0f);
            _2402 = (_ExponentialFogParams2.xyz * (1.0f - _2185)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_320, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2160 * max(_321 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2182));
            _2403 = _2185;
        }
        float3 _2408 = (_2024.xyz * (_2069 * _2403)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2072 * _2072)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2078) / max((12.56637096405029296875f * _2082) * sqrt(_2082), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2069)) * _2403) + _2402);
        _2410 = float4(_2408.x, _2408.y, _2408.z, _2024.w);
    }
    else
    {
        _2410 = _2024;
    }
    _10 = _2410;
    _11 = _1005;
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
