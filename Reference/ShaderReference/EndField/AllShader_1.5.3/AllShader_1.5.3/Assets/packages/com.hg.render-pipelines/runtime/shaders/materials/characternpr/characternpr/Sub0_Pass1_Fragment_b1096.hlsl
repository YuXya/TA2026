// Stage: Fragment  Blob: 1096  ParamBlob: 1695  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _UV2_COLOR
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

static float _289 = 0.0f;
static float _291 = 0.0f;
static uint _292 = 0u;

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
    float4 _46_Stripped_224 : packoffset(c14);
    float _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_244 : packoffset(c15.y);
    float _46_Stripped_248 : packoffset(c15.z);
    float _46_Stripped_252 : packoffset(c15.w);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float _46_Stripped_352 : packoffset(c22);
    float _46_Stripped_356 : packoffset(c22.y);
    float _46_Stripped_360 : packoffset(c22.z);
    float _46_Stripped_364 : packoffset(c22.w);
    float _46_Stripped_368 : packoffset(c23);
    float _46_Stripped_372 : packoffset(c23.y);
    float _46_Stripped_376 : packoffset(c23.z);
    float _46_Stripped_380 : packoffset(c23.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _36 : register(t27, space0);
Texture2D<float4> _37 : register(t22, space0);
Texture3D<float4> _39 : register(t35, space0);
Texture3D<float4> _40 : register(t32, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture2D<float4> _47 : register(t1, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _49 : register(t2, space1);
Texture3D<float4> _50 : register(t36, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    float _303 = 1.0f / gl_FragCoord.w;
    float3 _317 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _318 = dot(_317, _317);
    float _320 = rsqrt(max(_318, 9.9999999392252902907785028219223e-09f));
    float3 _321 = _317 * _320;
    float _322 = _318 * _320;
    uint _325 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _343 = 0.0f.xxxx;
    float4 _344 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _343 = _VertexSkinMatrices.Load<float4>((_325 + 2u) * 16 + 0);
        _344 = _VertexSkinMatrices.Load<float4>(_325 * 16 + 0);
    }
    else
    {
        _343 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _344 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _350 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _360 = _47.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    bool3 _391 = (_46_Stripped_220 != 0.0f).xxx;
    float3 _397 = float3(_46_Stripped_224.xyz);
    float3 _402 = (((_350.xyz * _46_Stripped_96.xyz) * lerp(_46_Stripped_256.xyz, 1.0f.xxx, _360.y.xxx)) * lerp(_46_Stripped_272.xyz, 1.0f.xxx, _360.z.xxx)) * _46_Stripped_200;
    float3 _406 = lerp(dot(_402, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _402, _46_Stripped_204.xxx);
    float3 _407 = float3(_391.x ? _397.x : _406.x, _391.y ? _397.y : _406.y, _391.z ? _397.z : _406.z);
    float _409 = clamp(((_360.w * smoothstep(_46_Stripped_240 - 0.20000000298023223876953125f, _46_Stripped_240, clamp(abs(dot(_321, normalize(_9))), 0.0f, 1.0f))) * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _414 = _407 * _46_Stripped_72;
    float3 _422 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _426 = _422 - float3(_344.w, _291, _343.w);
    _426.y = 6.103515625e-05f;
    float3 _428 = normalize(_5);
    float3 _429 = normalize(_426);
    float3 _439 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _446 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _451 = _446.w;
    float2 _454 = _446.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _451);
    float3 _458 = float4(_454.x, _454.y, _446.z, _446.w).xyz / _451.xxx;
    float2 _461 = (_458.xy * 0.5f) + 0.5f.xx;
    float3 _462 = float3(_461.x, _461.y, _458.z);
    _462.y = 1.0f - _461.y;
    uint2 _471 = uint2(_462.xy * _ScreenSize.xy);
    int _474 = int(_471.x);
    int _475 = int(_471.y);
    int2 _477 = int3(_474, _475, 0).xy;
    float2 _482 = (_48.Load(int3(_477, 0)).xy * 2.0f) - 1.0f.xx;
    float _486 = 1.0f - dot(1.0f.xx, abs(_482));
    float3 _488 = float3(_482.x, _486, _482.y);
    float3 _500 = 0.0f.xxx;
    if (_486 < 0.0f)
    {
        float2 _495 = _488.xz;
        bool2 _496 = bool2(_495.x >= 0.0f.xx.x, _495.y >= 0.0f.xx.y);
        float2 _498 = (1.0f.xx - abs(_488.zx)) * float2(_496.x ? 1.0f.xx.x : (-1.0f).xx.x, _496.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _500 = float3(_498.x, _488.y, _498.y);
    }
    else
    {
        _500 = _488;
    }
    float3 _501 = normalize(_500);
    float _509 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _964 = 0.0f.xxx;
    float _965 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _524 = _422 - (_IVParam0.xyz + (_439 * (-_IVParam2.w)));
        float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_524.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _840 = 0.0f.xxxx;
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float _843 = 0.0f;
        float _844 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_538 < 1.0f))
        {
            float3 _551 = _422 - (_IVParam0.xyz + (_439 * (-_IVParam2.y)));
            float _565 = max(clamp((max(abs(_551.x), abs(_551.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_551.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _641 = 0.0f;
            float4 _642 = 0.0f.xxxx;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            if (_565 < 1.0f)
            {
                float3 _574 = ((_422 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _576 = _574 - floor(_574);
                float4 _580 = _39.SampleLevel(sampler_LinearClamp, _576, 0.0f);
                float _581 = 1.0f - _565;
                float _585 = _IVParam1.y * 0.5f;
                float _590 = _576.x;
                float _591 = clamp(_576.y, _585, 1.0f - _585) * 0.3333333432674407958984375f;
                float _592 = _576.z;
                float4 _595 = _40.SampleLevel(sampler_LinearRepeat, float3(_590, _591, _592), 0.0f);
                float _611 = _580.x;
                float _621 = _580.y;
                float _631 = _580.z;
                _641 = _538 + (_595.w * _581);
                _642 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.666666686534881591796875f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _631, _631) * _581;
                _643 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_590, _591 + 0.3333333432674407958984375f, _592), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _621, _621) * _581;
                _644 = float4(((_595.xyz * 4.0f) - 2.0f.xxx) * _611, _611) * _581;
            }
            else
            {
                _641 = _538;
                _642 = 0.0f.xxxx;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
            }
            float3 _650 = _422 - (_IVParam0.xyz + (_439 * (-_IVParam2.z)));
            float _664 = max(clamp((max(abs(_650.x), abs(_650.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_650.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _744 = 0.0f;
            float4 _745 = 0.0f.xxxx;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            if (_664 < 1.0f)
            {
                float3 _673 = ((_422 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _675 = _673 - floor(_673);
                float4 _679 = _41.SampleLevel(sampler_LinearClamp, _675, 0.0f);
                float _681 = _565 * (1.0f - _664);
                float _685 = _IVParam1.y * 0.5f;
                float _690 = _675.x;
                float _691 = clamp(_675.y, _685, 1.0f - _685) * 0.3333333432674407958984375f;
                float _692 = _675.z;
                float4 _695 = _42.SampleLevel(sampler_LinearRepeat, float3(_690, _691, _692), 0.0f);
                float _711 = _679.x;
                float _722 = _679.y;
                float _733 = _679.z;
                _744 = _641 + (_695.w * _681);
                _745 = _642 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.666666686534881591796875f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _681);
                _746 = _643 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_690, _691 + 0.3333333432674407958984375f, _692), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _681);
                _747 = _644 + (float4(((_695.xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _681);
            }
            else
            {
                _744 = _641;
                _745 = _642;
                _746 = _643;
                _747 = _644;
            }
            float4 _830 = 0.0f.xxxx;
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float _833 = 0.0f;
            if (_664 > 0.0f)
            {
                float3 _756 = ((_422 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _759 = _IVParam1.xyz * 0.5f;
                float3 _761 = clamp(_756 - floor(_756), _759, 1.0f.xxx - _759);
                float4 _765 = _43.SampleLevel(sampler_LinearClamp, _761, 0.0f);
                float _767 = _664 * (1.0f - _538);
                float _771 = _IVParam1.y * 0.5f;
                float _776 = _761.x;
                float _777 = clamp(_761.y, _771, 1.0f - _771) * 0.3333333432674407958984375f;
                float _778 = _761.z;
                float4 _781 = _44.SampleLevel(sampler_LinearRepeat, float3(_776, _777, _778), 0.0f);
                float _797 = _765.x;
                float _808 = _765.y;
                float _819 = _765.z;
                _830 = _745 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.666666686534881591796875f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _767);
                _831 = _746 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_776, _777 + 0.3333333432674407958984375f, _778), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _767);
                _832 = _747 + (float4(((_781.xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _767);
                _833 = _744 + (_781.w * _767);
            }
            else
            {
                _830 = _745;
                _831 = _746;
                _832 = _747;
                _833 = _744;
            }
            float _836 = clamp((_833 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _840 = _830;
            _841 = _831;
            _842 = _832;
            _843 = _836 - _538;
            _844 = (_836 + _538) * 0.5f;
        }
        else
        {
            _840 = 0.0f.xxxx;
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f;
            _844 = 1.0f;
        }
        float4 _864 = _842 + float4(_IVDefaultSHAr.x * _844, (_IVDefaultSHAr.y * _844) + ((_IVDefaultSHAr.w * _843) * 0.5f), _IVDefaultSHAr.z * _844, (_IVDefaultSHAr.w * _844) + ((_IVDefaultSHAr.y * _843) * 0.375f));
        float4 _884 = _841 + float4(_IVDefaultSHAg.x * _844, (_IVDefaultSHAg.y * _844) + ((_IVDefaultSHAg.w * _843) * 0.5f), _IVDefaultSHAg.z * _844, (_IVDefaultSHAg.w * _844) + ((_IVDefaultSHAg.y * _843) * 0.375f));
        float4 _904 = _840 + float4(_IVDefaultSHAb.x * _844, (_IVDefaultSHAb.y * _844) + ((_IVDefaultSHAb.w * _843) * 0.5f), _IVDefaultSHAb.z * _844, (_IVDefaultSHAb.w * _844) + ((_IVDefaultSHAb.y * _843) * 0.375f));
        float4 _908 = float4(_501, 1.0f);
        float3 _914 = max(float3(dot(_864, _908), dot(_884, _908), dot(_904, _908)), 0.0f.xxx) * _509;
        float3 _922 = ((_864.xyz * 0.2125999927520751953125f) + (_884.xyz * 0.715200006961822509765625f)) + (_904.xyz * 0.072200000286102294921875f);
        float3 _926 = _922 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_922, _922)));
        float4 _931 = float4(_926.x, abs(_926.y), _926.z, 1.0f);
        float3 _936 = max(float3(dot(_864, _931), dot(_884, _931), dot(_904, _931)), 0.0f.xxx);
        float _944 = dot(_914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _951 = lerp(_944.xxx, _914, (clamp((_944 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _964 = max(_951, 0.001000000047497451305389404296875f.xxx) / max(max(max(_951.x, _951.y), _951.z), 0.001000000047497451305389404296875f).xxx;
        _965 = max(max(max(_936.x, _936.y), _936.z), 0.0f) * _509;
    }
    else
    {
        _964 = _CharacterParams2.xyz;
        _965 = _509;
    }
    float3 _981 = _407 * 0.959999978542327880859375f;
    float3 _982 = lerp(dot(_414, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _414, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _989 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1002 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1002.y = -_1002.y;
    float2 _1018 = lerp(((sqrt(sqrt(abs(_1002 * 0.5f))) * float2(int2(sign(_1002)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_989).xx);
    float4 _1020 = float4(_1018.x, _1018.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1020.z = 1.0f;
    _1020.w = _989 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1033 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1047 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1051 = _1047 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1054 = _37.Load(int3(_477, 0));
    float _1059 = _1054.y;
    float _1062 = lerp(lerp(1.0f, _1054.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1063 = dot(_501, _1033);
    float3 _1070 = _982 * _CharacterParams0.z;
    float3 _1071 = _1070 * 0.64999997615814208984375f;
    float _1100 = smoothstep(0.25f, 1.0f, clamp(lerp(_1063, ((-_1063) * ((_1063 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1033.x, 6.103515625e-05f, _1033.z)).xz, normalize(_439.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_439.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1107 = max(max(_1100, _1100), _1100) - min(min(_1100, _1100), _1100);
    float _1109 = smoothstep(0.25f, 1.0f, dot(_501, _439));
    float _1116 = min(min(_1059, 1.0f), _1100);
    float3 _1121 = ((clamp(dot(_501, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_964, 1.0f.xxx, (_CharacterParams1.y * _1116).xxx);
    float3 _1123 = _1116.xxx;
    float3 _1146 = _1062.xxx;
    float3 _1148 = lerp(lerp(lerp(dot(_1071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1071, 1.2000000476837158203125f.xxx), _1070, clamp((_1059 * _1109) + _1100, 0.0f, 1.0f).xxx), _981, _1123);
    float3 _1154 = _1148 * ((1.0f - _1107).xxx + (_1100.xxxx.xyz * _1107));
    float3 _1163 = lerp(lerp(_1070, lerp(dot(_981, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _981, 1.2000000476837158203125f.xxx), (_1109 * _1059).xxx), _1154 * clamp(dot(_1148, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1154, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1146);
    float4 _1167 = float4(_1163, _1062);
    float _1173 = (1.0f - _46_Stripped_24) + (_409 * _46_Stripped_24);
    float3 _1174 = (lerp((_1121 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _965), 1.5f), clamp(_965, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1051, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1051, _1123) + ((_1121 * clamp(_965, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1047 * _CharacterParams12.y)))) * _CharacterParams0.y, _1146) * _1163) * _1173;
    float _1175 = dot(_1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1178 = clamp(_1175 - 0.5f, 0.0f, 0.5f);
    float3 _1214 = normalize(cross(_439, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1220 = dot(_321, _501);
    float _1222 = 1.0f - abs(_1220);
    float2 _1245 = float2(_471);
    float2 _1247 = floor(_1245 * 0.03125f);
    int _1255 = int((_1247.x + (_1247.y * _31_Stripped_20)) * 8.0f);
    float _1262 = floor(_303 - (_ProjectionParams.y * _31_Stripped_44));
    float _1266 = clamp(_1262, 0.0f, _31_Stripped_28 - 1.0f);
    int _1268 = int(_1266 * 8.0f);
    float3 _1270 = 0.0f.xxx;
    _1270 = lerp(_1175.xxx, _1174, ((_1178 * _1178) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1222)) * _CharacterParams8.w) * min(min(clamp(dot(_429, _1214) + 1.0f, 0.0f, 1.0f), 1.0f), _1059)) * (lerp(0.25f.xxx, _981, _CharacterParams9.z.xxx) * clamp(dot(_1214, _501), 0.0f, 1.0f)));
    float3 _1271 = 0.0f.xxx;
    [loop]
    for (int _1273 = 0; _1273 <= 7; _1270 = _1271, _1273++)
    {
        uint _1291 = (_1262 <= _1266) ? (_27.Load<uint>(uint(_1255 + _1273) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1268) + _1273) * 4 + 0)) : 0u;
        uint _1292 = uint(_1273);
        _1271 = _1270;
        uint _1297 = 0u;
        float3 _1294 = 0.0f.xxx;
        [loop]
        for (uint _1296 = _1291; _1296 != 0u; _1271 = _1294, _1296 = _1297)
        {
            uint _1301 = firstbitlow(_1296);
            _1297 = _1296 ^ (1u << (_1301 & 31u));
            int _1307 = int((32u * _1292) + _1301) * 8;
            int _1310 = _1307 + 1;
            int _1313 = _1307 + 2;
            int _1316 = _1307 + 3;
            int _1319 = _1307 + 4;
            int _1322 = _1307 + 5;
            int _1325 = _1307 + 6;
            uint _1332 = uint(_LightDataBuffer_PunctualLightData[_1322].w);
            float _1407 = 0.0f;
            if ((_1332 & 1u) == 1u)
            {
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1322].x);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1322].y);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1322].z);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1325].x);
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1325].y);
                uint _1373 = asuint(_LightDataBuffer_PunctualLightData[_1325].z);
                float3 _1392 = abs(mul(float4(_422 - _LightDataBuffer_PunctualLightData[_1310].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1338).x, spvUnpackHalf2x16(_1352).x, spvUnpackHalf2x16(_1366).x, 0.0f), float4(spvUnpackHalf2x16(_1338 >> 16u).x, spvUnpackHalf2x16(_1352 >> 16u).x, spvUnpackHalf2x16(_1366 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1345).x, spvUnpackHalf2x16(_1359).x, spvUnpackHalf2x16(_1373).x, 0.0f), float4(spvUnpackHalf2x16(_1345 >> 16u).x, spvUnpackHalf2x16(_1359 >> 16u).x, spvUnpackHalf2x16(_1373 >> 16u).x, 0.0f))).xyz);
                float _1399 = _LightDataBuffer_PunctualLightData[_1307 + 7].x * 0.5f;
                float _1405 = 1.0f - clamp((max(max(_1392.x, _1392.y), _1392.z) - (_1399 + 0.5f)) / (0.5f - _1399), 0.0f, 1.0f);
                _1407 = _1405 * _1405;
            }
            else
            {
                _1407 = 1.0f;
            }
            if (false || (_1407 < 0.001000000047497451305389404296875f))
            {
                _1294 = _1271;
                continue;
            }
            float3 _1936 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1307].w < 1.5f)
            {
                float3 _1935 = 0.0f.xxx;
                do
                {
                    uint _1420 = asuint(_LightDataBuffer_PunctualLightData[_1316].w);
                    if ((_1420 == 16u) || ((_LightDataBuffer_PunctualLightData[_1316].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1935 = _1271;
                        break;
                    }
                    bool _1432 = (uint(_LightDataBuffer_PunctualLightData[_1307].w) & 1u) == 0u;
                    bool _1436 = (!_1432) && (_LightDataBuffer_PunctualLightData[_1313].z > 0.0f);
                    bool _1437 = _1420 == 4u;
                    float _1438 = float(_1432);
                    float _1446 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1313].y)) - abs(_LightDataBuffer_PunctualLightData[_1313].x);
                    float _1447 = _LightDataBuffer_PunctualLightData[_1313].y - _1446;
                    float _1454 = abs(max((1.0f - abs(_1446)) - abs(_1447), 0.00048828125f));
                    float3 _1458 = normalize(float3(_1446, _1447, (_LightDataBuffer_PunctualLightData[_1313].x >= 0.0f) ? _1454 : (-_1454)));
                    float _1464 = lerp(_LightDataBuffer_PunctualLightData[_1325].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1319].y, 0.100000001490116119384765625f), float(_1437));
                    float3 _1469 = _LightDataBuffer_PunctualLightData[_1310].xyz - _422;
                    float3 _1470 = -_1458;
                    float3 _1475 = lerp(_1469, _1470 * dot(_1469, _1470), (float(_1437 && (_LightDataBuffer_PunctualLightData[_1319].z > 0.5f)) * _1438).xxx);
                    float _1476 = dot(_1475, _1475);
                    float _1477 = rsqrt(_1476);
                    float3 _1478 = _1475 * _1477;
                    float3 _1511 = 0.0f.xxx;
                    float _1512 = 0.0f;
                    if (_1436)
                    {
                        float3 _1482 = (_1458 * _LightDataBuffer_PunctualLightData[_1313].z) * 0.5f;
                        float3 _1483 = _1475 - _1482;
                        float3 _1484 = _1475 + _1482;
                        float _1485 = length(_1483);
                        float _1486 = length(_1484);
                        float3 _1495 = normalize(cross(cross(_1458, _1478), _1458));
                        _1511 = _1495;
                        _1512 = ((1.0f / ((((_1485 * _1486) + dot(_1483, _1484)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1495, _1483) / _1485) + (dot(_1495, _1484) / _1486)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1313].z * _1477, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1511 = _1478;
                        _1512 = 1.0f;
                    }
                    float _1534 = 0.0f;
                    if (_1464 < 0.0f)
                    {
                        float _1522 = _1476 * (_LightDataBuffer_PunctualLightData[_1310].w * _LightDataBuffer_PunctualLightData[_1310].w);
                        float _1525 = clamp(1.0f - (_1522 * _1522), 0.0f, 1.0f);
                        _1534 = lerp(1.0f / (_1476 + 1.0f), _1512, float(_1436)) * (_1525 * _1525);
                    }
                    else
                    {
                        float3 _1528 = _1475 * _LightDataBuffer_PunctualLightData[_1310].w;
                        _1534 = _1512 * pow(1.0f - clamp(dot(_1528, _1528), 0.0f, 1.0f), _1464);
                    }
                    float _1539 = clamp((dot(_1511, _1470) - _LightDataBuffer_PunctualLightData[_1313].z) * _LightDataBuffer_PunctualLightData[_1313].w, 0.0f, 1.0f);
                    float _1543 = (_1534 * lerp(1.0f, _1539 * _1539, _1438)) * _1407;
                    float3 _1934 = 0.0f.xxx;
                    do
                    {
                        float3 _1933 = 0.0f.xxx;
                        [branch]
                        if (_1543 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1437)
                            {
                                _1934 = lerp(_1271, _LightDataBuffer_PunctualLightData[_1307].xyz, (_1543 * _LightDataBuffer_PunctualLightData[_1319].x).xxx);
                                break;
                            }
                            float _1556 = dot(_501, _1511);
                            float _1557 = clamp(_1556, 0.0f, 1.0f);
                            float _1860 = 0.0f;
                            if (_1420 != 0u)
                            {
                                bool _1563 = _1432 || ((_1332 & 2u) != 0u);
                                int _1612 = 0;
                                if (_1563)
                                {
                                    _1612 = int(_LightDataBuffer_PunctualLightData[_1316].x);
                                }
                                else
                                {
                                    uint _1569 = asuint(_LightDataBuffer_PunctualLightData[_1313].w);
                                    uint _1571 = asuint(_LightDataBuffer_PunctualLightData[_1316].x);
                                    float3 _1572 = _422 - _LightDataBuffer_PunctualLightData[_1310].xyz;
                                    float3 _1573 = abs(_1572);
                                    float _1574 = _1573.x;
                                    float _1575 = _1573.y;
                                    float _1577 = _1573.z;
                                    int _1609 = 0;
                                    if ((_1574 > _1575) && (_1574 > _1577))
                                    {
                                        _1609 = int((_1572.x > 0.0f) ? (_1569 >> 24u) : ((_1569 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1608 = 0;
                                        if (_1575 > _1577)
                                        {
                                            _1608 = int((_1572.y > 0.0f) ? ((_1569 >> 8u) & 255u) : (_1569 & 255u));
                                        }
                                        else
                                        {
                                            _1608 = int((_1572.z > 0.0f) ? ((_1571 >> 8u) & 255u) : (_1571 & 255u));
                                        }
                                        _1609 = _1608;
                                    }
                                    _1612 = (_1609 < 80) ? _1609 : (-1);
                                }
                                bool _1613 = _1612 >= 0;
                                float _1859 = 0.0f;
                                if (_1613)
                                {
                                    float3 _1617 = _422 - _LightDataBuffer_PunctualLightData[_1310].xyz;
                                    float4 _1637 = mul(_PunctualLightWorldToShadow[_1612], float4((_422 - ((_1617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1617, _1617)))) * _PunctualLightShadowParams[_1612].x)) + (_428 * (_PunctualLightShadowParams[_1612].y * 5.0f)), 1.0f));
                                    float _1638 = _1637.w;
                                    float3 _1641 = _1637.xyz / _1638.xxx;
                                    float2 _1642 = _1641.xy;
                                    float3 _1650 = _1641.xyz;
                                    bool3 _1651 = bool3(_1650.x <= 0.0f.xxx.x, _1650.y <= 0.0f.xxx.y, _1650.z <= 0.0f.xxx.z);
                                    bool3 _1652 = bool3(_1650.x >= 1.0f.xxx.x, _1650.y >= 1.0f.xxx.y, _1650.z >= 1.0f.xxx.z);
                                    float _1655 = _1641.z;
                                    float2 _1666 = ((_1642 * (_PunctualLightShadowParams2[_1612].zw - _PunctualLightShadowParams2[_1612].xy)) + _PunctualLightShadowParams2[_1612].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1668 = floor(_1666 + 0.5f.xx);
                                    float2 _1669 = _1666 - _1668;
                                    float _1670 = _1669.x;
                                    float _1671 = _1670 + 0.5f;
                                    float _1672 = _1671 * _1671;
                                    float _1675 = 1.0f - _1670;
                                    float _1676 = min(_1670, 0.0f);
                                    float _1679 = _1670 + 1.0f;
                                    float _1680 = max(_1670, 0.0f);
                                    float _1691 = _1669.y;
                                    float _1692 = _1691 + 0.5f;
                                    float _1693 = _1692 * _1692;
                                    float _1696 = 1.0f - _1691;
                                    float _1697 = min(_1691, 0.0f);
                                    float _1700 = _1691 + 1.0f;
                                    float _1701 = max(_1691, 0.0f);
                                    float3 _1713 = float3(0.1599999964237213134765625f * _1675, 0.1599999964237213134765625f * ((_1679 - (_1680 * _1680)) + 1.0f), _1672 * 0.07999999821186065673828125f);
                                    float3 _1714 = float3(0.1599999964237213134765625f * ((_1672 * 0.5f) - _1670), 0.1599999964237213134765625f * ((_1675 - (_1676 * _1676)) + 1.0f), 0.1599999964237213134765625f * _1679) + _1713;
                                    float3 _1716 = float3(0.1599999964237213134765625f * _1696, 0.1599999964237213134765625f * ((_1700 - (_1701 * _1701)) + 1.0f), _1693 * 0.07999999821186065673828125f);
                                    float3 _1717 = float3(0.1599999964237213134765625f * ((_1693 * 0.5f) - _1691), 0.1599999964237213134765625f * ((_1696 - (_1697 * _1697)) + 1.0f), 0.1599999964237213134765625f * _1700) + _1716;
                                    float3 _1723 = ((_1713 / _1714) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1725 = ((_1716 / _1717) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1727 = _1668 * _PunctualLightShadowTexelSize.xy;
                                    float _1728 = _1723.x;
                                    float _1729 = _1725.x;
                                    float2 _1731 = _1727 + float2(_1728, _1729);
                                    float _1732 = _1723.y;
                                    float2 _1734 = _1727 + float2(_1732, _1729);
                                    float _1735 = _1723.z;
                                    float2 _1737 = _1727 + float2(_1735, _1729);
                                    float _1738 = _1725.y;
                                    float2 _1740 = _1727 + float2(_1728, _1738);
                                    float2 _1742 = _1727 + float2(_1732, _1738);
                                    float2 _1744 = _1727 + float2(_1735, _1738);
                                    float _1745 = _1725.z;
                                    float2 _1747 = _1727 + float2(_1728, _1745);
                                    float2 _1749 = _1727 + float2(_1732, _1745);
                                    float2 _1751 = _1727 + float2(_1735, _1745);
                                    float _1752 = _1714.x;
                                    float _1753 = _1717.x;
                                    float _1755 = _1714.y;
                                    float _1757 = _1714.z;
                                    float _1759 = _1717.y;
                                    float _1763 = _1717.z;
                                    float _1829 = ((((((((_1752 * _1753) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1731, _289).xy, _1655)) + ((_1755 * _1753) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1734, _289).xy, _1655))) + ((_1757 * _1753) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737, _289).xy, _1655))) + ((_1752 * _1759) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1740, _289).xy, _1655))) + ((_1755 * _1759) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1742, _289).xy, _1655))) + ((_1757 * _1759) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1744, _289).xy, _1655))) + ((_1752 * _1763) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1747, _289).xy, _1655))) + ((_1755 * _1763) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1749, _289).xy, _1655));
                                    float2 _1842 = min(_1642, 1.0f.xx - _1642);
                                    _1859 = _1613 ? lerp(1.0f, (any(bool3(_1651.x || _1652.x, _1651.y || _1652.y, _1651.z || _1652.z)) || ((asuint(_1655) & 2147483647u) > 2139095040u)) ? 1.0f : (_1829 + ((_1757 * _1763) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1751, _289).xy, _1655))), _1563 ? min(_PunctualLightShadowParams[_1612].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1612].z - _1638) * 0.25f, min(_1842.x, _1842.y)))) : _PunctualLightShadowParams[_1612].w) : 1.0f;
                                }
                                else
                                {
                                    _1859 = clamp(dot(_429, _1511) + 1.0f, 0.0f, 1.0f);
                                }
                                _1860 = _1859;
                            }
                            else
                            {
                                _1860 = 1.0f;
                            }
                            float _1922 = 0.0f;
                            float3 _1923 = 0.0f.xxx;
                            float _1924 = 0.0f;
                            float3 _1925 = 0.0f.xxx;
                            float3 _1926 = 0.0f.xxx;
                            [branch]
                            if (_1420 == 0u)
                            {
                                float3 _1867 = _LightDataBuffer_PunctualLightData[_1307].xyz * _1543;
                                float3 _1880 = _1167.xyz;
                                _1922 = _1543;
                                _1923 = (_LightDataBuffer_PunctualLightData[_1307].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1319].y) + ((1.0f / max(1.0f, max(max(_1867.x, _1867.y), _1867.z) * lerp(0.75f, 0.5f, 1.0f - _1062))) * _LightDataBuffer_PunctualLightData[_1319].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1319].x, 1.0f, clamp(_1556 + 0.5f, 0.0f, 1.0f));
                                _1924 = _1557;
                                _1925 = _1880;
                                _1926 = _1880;
                            }
                            else
                            {
                                float _1918 = 0.0f;
                                float _1919 = 0.0f;
                                float3 _1920 = 0.0f.xxx;
                                float3 _1921 = 0.0f.xxx;
                                if (_1420 == 3u)
                                {
                                    _1918 = _1543 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1319].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1319].x), _1222) * _1860);
                                    _1919 = clamp(dot(_501, -normalize(cross(_439, cross(_439, _1511)))), 0.0f, 1.0f);
                                    _1920 = lerp(0.5f.xxx, _981, _LightDataBuffer_PunctualLightData[_1319].y.xxx);
                                    _1921 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1905 = _1420 == 1u;
                                    float _1914 = 0.0f;
                                    float3 _1915 = 0.0f.xxx;
                                    if (_1905)
                                    {
                                        _1914 = clamp(clamp(_1556 + _LightDataBuffer_PunctualLightData[_1319].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1860;
                                        _1915 = _982 * _LightDataBuffer_PunctualLightData[_1319].y;
                                    }
                                    else
                                    {
                                        _1914 = _1557;
                                        _1915 = 0.0f.xxx;
                                    }
                                    bool3 _1916 = _1905.xxx;
                                    _1918 = _1543;
                                    _1919 = _1914;
                                    _1920 = float3(_1916.x ? _981.x : 0.0f.xxx.x, _1916.y ? _981.y : 0.0f.xxx.y, _1916.z ? _981.z : 0.0f.xxx.z);
                                    _1921 = _1915;
                                }
                                _1922 = _1918;
                                _1923 = _LightDataBuffer_PunctualLightData[_1307].xyz;
                                _1924 = _1919;
                                _1925 = _1920;
                                _1926 = _1921;
                            }
                            _1933 = _1271 + (((_1923 * _1922) * lerp(_1926, _1925, _1924.xxx)) * _1173);
                        }
                        else
                        {
                            _1933 = _1271;
                        }
                        _1934 = _1933;
                        break;
                    } while(false);
                    _1935 = _1934;
                    break;
                } while(false);
                _1936 = _1935;
            }
            else
            {
                _1936 = _1271;
            }
            _1294 = _1936;
        }
    }
    float3 _1976 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _1976 = lerp(lerp(0.5f.xxx, lerp(dot(_1270, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1270, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(_1220, 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _1976 = _1270;
    }
    float4 _1983 = float4(_1976 * _ExposureWithMiscParams.y, _409);
    _1983.w = (_46_Stripped_32 == 1.0f) ? _409 : 1.0f;
    float4 _2372 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1992 = -_321;
        float _2009 = _422.y * _AtmosphereFogParams3.w;
        float _2014 = max(0.00999999977648258209228515625f, _2009 + _AtmosphereFogParams4.w);
        float3 _2028 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_322 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2014)) / _2014) * exp(_2009 + _AtmosphereFogParams5.w))));
        float _2031 = dot(_1992, _AtmosphereFogParams1.xyz);
        float _2037 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2041 = (1.0f + _2037) - ((2.0f * _AtmosphereFogParams2.w) * _2031);
        float3 _2364 = 0.0f.xxx;
        float _2365 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2086 = (uint3(int3(_474, _475, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2087 = _2086.y;
            uint _2088 = _2086.z;
            uint _2091 = _2086.x + (_2087 * _2088);
            uint _2093 = _2087 + (_2088 * _2091);
            uint _2095 = _2088 + (_2091 * _2093);
            uint _2097 = _2091 + (_2093 * _2095);
            float _2122 = dot(_1992, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2129 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2131 = (_VolumetricFogParams0.w * ((_2122 > 5.9604644775390625e-08f) ? (1.0f / _2122) : 0.0f)) * (1.0f / _322);
            float _2132 = _2129.y;
            float _2133 = _2131 * _2132;
            float _2135 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2133;
            float _2136 = _2132 - _2133;
            float _2138 = (1.0f - _2131) * _322;
            float _2152 = max(-127.0f, _ExponentialFogParams0.z * _2136);
            float _2176 = max(-127.0f, _ExponentialFogParams3.x * _2136);
            float _2187 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2135 - _ExponentialFogParams0.x)))) * ((abs(_2152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2152)) / _2152) : (0.693147182464599609375f - (0.2402265071868896484375f * _2152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2135 - _ExponentialFogParams3.z)))) * ((abs(_2176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2176)) / _2176) : (0.693147182464599609375f - (0.2402265071868896484375f * _2176))));
            float _2209 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2212 = clamp((max(clamp(exp2(-(_2187 * _2138)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2209, 0.0f, 1.0f);
            float4 _2252 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1245 + ((((float3(uint3(_2097, _2093 + (_2095 * _2097), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2254 = _2252.w;
            _2364 = _2252.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2212)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2187 * max(_2138 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2209))) * _2254);
            _2365 = _2254 * _2212;
        }
        else
        {
            float3 _2258 = _422 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2260 = _2258.y;
            float _2274 = max(-127.0f, _ExponentialFogParams0.z * _2260);
            float _2298 = max(-127.0f, _ExponentialFogParams3.x * _2260);
            float _2309 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2274) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2274)) / _2274) : (0.693147182464599609375f - (0.2402265071868896484375f * _2274)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2298) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2298)) / _2298) : (0.693147182464599609375f - (0.2402265071868896484375f * _2298))));
            float _2331 = clamp((_322 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2334 = clamp((max(clamp(exp2(-(_2309 * _322)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_322 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2331, 0.0f, 1.0f);
            _2364 = (_ExponentialFogParams2.xyz * (1.0f - _2334)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_321, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2309 * max(_322 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2331));
            _2365 = _2334;
        }
        float3 _2370 = (_1983.xyz * (_2028 * _2365)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2031 * _2031)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2037) / max((12.56637096405029296875f * _2041) * sqrt(_2041), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2028)) * _2365) + _2364);
        _2372 = float4(_2370.x, _2370.y, _2370.z, _1983.w);
    }
    else
    {
        _2372 = _1983;
    }
    _12 = _2372;
    _13 = _1020;
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
    _9 = stage_input._9;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
