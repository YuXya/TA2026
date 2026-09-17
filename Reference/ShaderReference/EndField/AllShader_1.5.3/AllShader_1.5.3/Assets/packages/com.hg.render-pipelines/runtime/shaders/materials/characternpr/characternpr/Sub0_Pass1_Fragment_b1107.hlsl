// Stage: Fragment  Blob: 1107  ParamBlob: 1702  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _UV2_COLOR
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
Texture2D<float4> _48 : register(t2, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _50 : register(t3, space1);
Texture3D<float4> _51 : register(t36, space0);

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
    float _304 = 1.0f / gl_FragCoord.w;
    float3 _318 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _319 = dot(_318, _318);
    float _321 = rsqrt(max(_319, 9.9999999392252902907785028219223e-09f));
    float3 _322 = _318 * _321;
    float _323 = _319 * _321;
    uint _326 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _344 = 0.0f.xxxx;
    float4 _345 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _344 = _VertexSkinMatrices.Load<float4>((_326 + 2u) * 16 + 0);
        _345 = _VertexSkinMatrices.Load<float4>(_326 * 16 + 0);
    }
    else
    {
        _344 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _345 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _351 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _361 = _47.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    bool3 _392 = (_46_Stripped_220 != 0.0f).xxx;
    float3 _398 = float3(_46_Stripped_224.xyz);
    float3 _403 = (((_351.xyz * _46_Stripped_96.xyz) * lerp(_46_Stripped_256.xyz, 1.0f.xxx, _361.y.xxx)) * lerp(_46_Stripped_272.xyz, 1.0f.xxx, _361.z.xxx)) * _46_Stripped_200;
    float3 _407 = lerp(dot(_403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _403, _46_Stripped_204.xxx);
    float3 _408 = float3(_392.x ? _398.x : _407.x, _392.y ? _398.y : _407.y, _392.z ? _398.z : _407.z);
    float _410 = clamp(((_361.w * smoothstep(_46_Stripped_240 - 0.20000000298023223876953125f, _46_Stripped_240, clamp(abs(dot(_322, normalize(_9))), 0.0f, 1.0f))) * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _415 = _408 * _46_Stripped_72;
    float3 _423 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _427 = _423 - float3(_345.w, _292, _344.w);
    _427.y = 6.103515625e-05f;
    float3 _429 = normalize(_5);
    float3 _430 = normalize(_427);
    float3 _440 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _447 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _452 = _447.w;
    float2 _455 = _447.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _452);
    float3 _459 = float4(_455.x, _455.y, _447.z, _447.w).xyz / _452.xxx;
    float2 _462 = (_459.xy * 0.5f) + 0.5f.xx;
    float3 _463 = float3(_462.x, _462.y, _459.z);
    _463.y = 1.0f - _462.y;
    uint2 _472 = uint2(_463.xy * _ScreenSize.xy);
    int _475 = int(_472.x);
    int _476 = int(_472.y);
    int2 _478 = int3(_475, _476, 0).xy;
    float2 _483 = (_49.Load(int3(_478, 0)).xy * 2.0f) - 1.0f.xx;
    float _487 = 1.0f - dot(1.0f.xx, abs(_483));
    float3 _489 = float3(_483.x, _487, _483.y);
    float3 _501 = 0.0f.xxx;
    if (_487 < 0.0f)
    {
        float2 _496 = _489.xz;
        bool2 _497 = bool2(_496.x >= 0.0f.xx.x, _496.y >= 0.0f.xx.y);
        float2 _499 = (1.0f.xx - abs(_489.zx)) * float2(_497.x ? 1.0f.xx.x : (-1.0f).xx.x, _497.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _501 = float3(_499.x, _489.y, _499.y);
    }
    else
    {
        _501 = _489;
    }
    float3 _502 = normalize(_501);
    float _510 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _965 = 0.0f.xxx;
    float _966 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _525 = _423 - (_IVParam0.xyz + (_440 * (-_IVParam2.w)));
        float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_525.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float4 _843 = 0.0f.xxxx;
        float _844 = 0.0f;
        float _845 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_539 < 1.0f))
        {
            float3 _552 = _423 - (_IVParam0.xyz + (_440 * (-_IVParam2.y)));
            float _566 = max(clamp((max(abs(_552.x), abs(_552.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_552.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _642 = 0.0f;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            if (_566 < 1.0f)
            {
                float3 _575 = ((_423 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _577 = _575 - floor(_575);
                float4 _581 = _39.SampleLevel(sampler_LinearClamp, _577, 0.0f);
                float _582 = 1.0f - _566;
                float _586 = _IVParam1.y * 0.5f;
                float _591 = _577.x;
                float _592 = clamp(_577.y, _586, 1.0f - _586) * 0.3333333432674407958984375f;
                float _593 = _577.z;
                float4 _596 = _40.SampleLevel(sampler_LinearRepeat, float3(_591, _592, _593), 0.0f);
                float _612 = _581.x;
                float _622 = _581.y;
                float _632 = _581.z;
                _642 = _539 + (_596.w * _582);
                _643 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.666666686534881591796875f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _632, _632) * _582;
                _644 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.3333333432674407958984375f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _622, _622) * _582;
                _645 = float4(((_596.xyz * 4.0f) - 2.0f.xxx) * _612, _612) * _582;
            }
            else
            {
                _642 = _539;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
                _645 = 0.0f.xxxx;
            }
            float3 _651 = _423 - (_IVParam0.xyz + (_440 * (-_IVParam2.z)));
            float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_651.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _745 = 0.0f;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            if (_665 < 1.0f)
            {
                float3 _674 = ((_423 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _676 = _674 - floor(_674);
                float4 _680 = _41.SampleLevel(sampler_LinearClamp, _676, 0.0f);
                float _682 = _566 * (1.0f - _665);
                float _686 = _IVParam1.y * 0.5f;
                float _691 = _676.x;
                float _692 = clamp(_676.y, _686, 1.0f - _686) * 0.3333333432674407958984375f;
                float _693 = _676.z;
                float4 _696 = _42.SampleLevel(sampler_LinearRepeat, float3(_691, _692, _693), 0.0f);
                float _712 = _680.x;
                float _723 = _680.y;
                float _734 = _680.z;
                _745 = _642 + (_696.w * _682);
                _746 = _643 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.666666686534881591796875f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _682);
                _747 = _644 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.3333333432674407958984375f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _682);
                _748 = _645 + (float4(((_696.xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _682);
            }
            else
            {
                _745 = _642;
                _746 = _643;
                _747 = _644;
                _748 = _645;
            }
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float _834 = 0.0f;
            if (_665 > 0.0f)
            {
                float3 _757 = ((_423 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _IVParam1.xyz * 0.5f;
                float3 _762 = clamp(_757 - floor(_757), _760, 1.0f.xxx - _760);
                float4 _766 = _43.SampleLevel(sampler_LinearClamp, _762, 0.0f);
                float _768 = _665 * (1.0f - _539);
                float _772 = _IVParam1.y * 0.5f;
                float _777 = _762.x;
                float _778 = clamp(_762.y, _772, 1.0f - _772) * 0.3333333432674407958984375f;
                float _779 = _762.z;
                float4 _782 = _44.SampleLevel(sampler_LinearRepeat, float3(_777, _778, _779), 0.0f);
                float _798 = _766.x;
                float _809 = _766.y;
                float _820 = _766.z;
                _831 = _746 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.666666686534881591796875f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _768);
                _832 = _747 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.3333333432674407958984375f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _768);
                _833 = _748 + (float4(((_782.xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _768);
                _834 = _745 + (_782.w * _768);
            }
            else
            {
                _831 = _746;
                _832 = _747;
                _833 = _748;
                _834 = _745;
            }
            float _837 = clamp((_834 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _841 = _831;
            _842 = _832;
            _843 = _833;
            _844 = _837 - _539;
            _845 = (_837 + _539) * 0.5f;
        }
        else
        {
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f.xxxx;
            _844 = 0.0f;
            _845 = 1.0f;
        }
        float4 _865 = _843 + float4(_IVDefaultSHAr.x * _845, (_IVDefaultSHAr.y * _845) + ((_IVDefaultSHAr.w * _844) * 0.5f), _IVDefaultSHAr.z * _845, (_IVDefaultSHAr.w * _845) + ((_IVDefaultSHAr.y * _844) * 0.375f));
        float4 _885 = _842 + float4(_IVDefaultSHAg.x * _845, (_IVDefaultSHAg.y * _845) + ((_IVDefaultSHAg.w * _844) * 0.5f), _IVDefaultSHAg.z * _845, (_IVDefaultSHAg.w * _845) + ((_IVDefaultSHAg.y * _844) * 0.375f));
        float4 _905 = _841 + float4(_IVDefaultSHAb.x * _845, (_IVDefaultSHAb.y * _845) + ((_IVDefaultSHAb.w * _844) * 0.5f), _IVDefaultSHAb.z * _845, (_IVDefaultSHAb.w * _845) + ((_IVDefaultSHAb.y * _844) * 0.375f));
        float4 _909 = float4(_502, 1.0f);
        float3 _915 = max(float3(dot(_865, _909), dot(_885, _909), dot(_905, _909)), 0.0f.xxx) * _510;
        float3 _923 = ((_865.xyz * 0.2125999927520751953125f) + (_885.xyz * 0.715200006961822509765625f)) + (_905.xyz * 0.072200000286102294921875f);
        float3 _927 = _923 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_923, _923)));
        float4 _932 = float4(_927.x, abs(_927.y), _927.z, 1.0f);
        float3 _937 = max(float3(dot(_865, _932), dot(_885, _932), dot(_905, _932)), 0.0f.xxx);
        float _945 = dot(_915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _952 = lerp(_945.xxx, _915, (clamp((_945 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _965 = max(_952, 0.001000000047497451305389404296875f.xxx) / max(max(max(_952.x, _952.y), _952.z), 0.001000000047497451305389404296875f).xxx;
        _966 = max(max(max(_937.x, _937.y), _937.z), 0.0f) * _510;
    }
    else
    {
        _965 = _CharacterParams2.xyz;
        _966 = _510;
    }
    float3 _982 = _408 * 0.959999978542327880859375f;
    float3 _983 = lerp(dot(_415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _415, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _990 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1003 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1003.y = -_1003.y;
    float2 _1019 = lerp(((sqrt(sqrt(abs(_1003 * 0.5f))) * float2(int2(sign(_1003)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_990).xx);
    float4 _1021 = float4(_1019.x, _1019.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1021.z = 1.0f;
    _1021.w = _990 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1034 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1048 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1052 = _1048 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1055 = _37.Load(int3(_478, 0));
    float _1060 = _1055.y;
    float _1063 = lerp(lerp(1.0f, _1055.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1064 = dot(_502, _1034);
    float3 _1071 = _983 * _CharacterParams0.z;
    float3 _1072 = _1071 * 0.64999997615814208984375f;
    float4 _1107 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1064, ((-_1064) * ((_1064 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1034.x, 6.103515625e-05f, _1034.z)).xz, normalize(_440.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_440.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1108 = _1107.w;
    float _1110 = _1107.x;
    float _1111 = _1107.y;
    float _1112 = _1107.z;
    float _1117 = max(max(_1110, _1111), _1112) - min(min(_1110, _1111), _1112);
    float _1119 = smoothstep(0.25f, 1.0f, dot(_502, _440));
    float _1126 = min(min(_1060, 1.0f), _1108);
    float3 _1131 = ((clamp(dot(_502, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_965, 1.0f.xxx, (_CharacterParams1.y * _1126).xxx);
    float3 _1133 = _1126.xxx;
    float3 _1156 = _1063.xxx;
    float3 _1158 = lerp(lerp(lerp(dot(_1072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1072, 1.2000000476837158203125f.xxx), _1071, clamp((_1060 * _1119) + _1108, 0.0f, 1.0f).xxx), _982, _1133);
    float3 _1164 = _1158 * ((1.0f - _1117).xxx + (_1107.xyz * _1117));
    float3 _1173 = lerp(lerp(_1071, lerp(dot(_982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _982, 1.2000000476837158203125f.xxx), (_1119 * _1060).xxx), _1164 * clamp(dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1156);
    float4 _1177 = float4(_1173, _1063);
    float _1183 = (1.0f - _46_Stripped_24) + (_410 * _46_Stripped_24);
    float3 _1184 = (lerp((_1131 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _966), 1.5f), clamp(_966, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1052, _1133) + ((_1131 * clamp(_966, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1048 * _CharacterParams12.y)))) * _CharacterParams0.y, _1156) * _1173) * _1183;
    float _1185 = dot(_1184, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1188 = clamp(_1185 - 0.5f, 0.0f, 0.5f);
    float3 _1224 = normalize(cross(_440, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1230 = dot(_322, _502);
    float _1232 = 1.0f - abs(_1230);
    float2 _1255 = float2(_472);
    float2 _1257 = floor(_1255 * 0.03125f);
    int _1265 = int((_1257.x + (_1257.y * _31_Stripped_20)) * 8.0f);
    float _1272 = floor(_304 - (_ProjectionParams.y * _31_Stripped_44));
    float _1276 = clamp(_1272, 0.0f, _31_Stripped_28 - 1.0f);
    int _1278 = int(_1276 * 8.0f);
    float3 _1280 = 0.0f.xxx;
    _1280 = lerp(_1185.xxx, _1184, ((_1188 * _1188) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1232)) * _CharacterParams8.w) * min(min(clamp(dot(_430, _1224) + 1.0f, 0.0f, 1.0f), 1.0f), _1060)) * (lerp(0.25f.xxx, _982, _CharacterParams9.z.xxx) * clamp(dot(_1224, _502), 0.0f, 1.0f)));
    float3 _1281 = 0.0f.xxx;
    [loop]
    for (int _1283 = 0; _1283 <= 7; _1280 = _1281, _1283++)
    {
        uint _1301 = (_1272 <= _1276) ? (_27.Load<uint>(uint(_1265 + _1283) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1278) + _1283) * 4 + 0)) : 0u;
        uint _1302 = uint(_1283);
        _1281 = _1280;
        uint _1307 = 0u;
        float3 _1304 = 0.0f.xxx;
        [loop]
        for (uint _1306 = _1301; _1306 != 0u; _1281 = _1304, _1306 = _1307)
        {
            uint _1311 = firstbitlow(_1306);
            _1307 = _1306 ^ (1u << (_1311 & 31u));
            int _1317 = int((32u * _1302) + _1311) * 8;
            int _1320 = _1317 + 1;
            int _1323 = _1317 + 2;
            int _1326 = _1317 + 3;
            int _1329 = _1317 + 4;
            int _1332 = _1317 + 5;
            int _1335 = _1317 + 6;
            uint _1342 = uint(_LightDataBuffer_PunctualLightData[_1332].w);
            float _1417 = 0.0f;
            if ((_1342 & 1u) == 1u)
            {
                uint _1348 = asuint(_LightDataBuffer_PunctualLightData[_1332].x);
                uint _1355 = asuint(_LightDataBuffer_PunctualLightData[_1332].y);
                uint _1362 = asuint(_LightDataBuffer_PunctualLightData[_1332].z);
                uint _1369 = asuint(_LightDataBuffer_PunctualLightData[_1335].x);
                uint _1376 = asuint(_LightDataBuffer_PunctualLightData[_1335].y);
                uint _1383 = asuint(_LightDataBuffer_PunctualLightData[_1335].z);
                float3 _1402 = abs(mul(float4(_423 - _LightDataBuffer_PunctualLightData[_1320].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1348).x, spvUnpackHalf2x16(_1362).x, spvUnpackHalf2x16(_1376).x, 0.0f), float4(spvUnpackHalf2x16(_1348 >> 16u).x, spvUnpackHalf2x16(_1362 >> 16u).x, spvUnpackHalf2x16(_1376 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1355).x, spvUnpackHalf2x16(_1369).x, spvUnpackHalf2x16(_1383).x, 0.0f), float4(spvUnpackHalf2x16(_1355 >> 16u).x, spvUnpackHalf2x16(_1369 >> 16u).x, spvUnpackHalf2x16(_1383 >> 16u).x, 0.0f))).xyz);
                float _1409 = _LightDataBuffer_PunctualLightData[_1317 + 7].x * 0.5f;
                float _1415 = 1.0f - clamp((max(max(_1402.x, _1402.y), _1402.z) - (_1409 + 0.5f)) / (0.5f - _1409), 0.0f, 1.0f);
                _1417 = _1415 * _1415;
            }
            else
            {
                _1417 = 1.0f;
            }
            if (false || (_1417 < 0.001000000047497451305389404296875f))
            {
                _1304 = _1281;
                continue;
            }
            float3 _1946 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1317].w < 1.5f)
            {
                float3 _1945 = 0.0f.xxx;
                do
                {
                    uint _1430 = asuint(_LightDataBuffer_PunctualLightData[_1326].w);
                    if ((_1430 == 16u) || ((_LightDataBuffer_PunctualLightData[_1326].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1945 = _1281;
                        break;
                    }
                    bool _1442 = (uint(_LightDataBuffer_PunctualLightData[_1317].w) & 1u) == 0u;
                    bool _1446 = (!_1442) && (_LightDataBuffer_PunctualLightData[_1323].z > 0.0f);
                    bool _1447 = _1430 == 4u;
                    float _1448 = float(_1442);
                    float _1456 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1323].y)) - abs(_LightDataBuffer_PunctualLightData[_1323].x);
                    float _1457 = _LightDataBuffer_PunctualLightData[_1323].y - _1456;
                    float _1464 = abs(max((1.0f - abs(_1456)) - abs(_1457), 0.00048828125f));
                    float3 _1468 = normalize(float3(_1456, _1457, (_LightDataBuffer_PunctualLightData[_1323].x >= 0.0f) ? _1464 : (-_1464)));
                    float _1474 = lerp(_LightDataBuffer_PunctualLightData[_1335].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1329].y, 0.100000001490116119384765625f), float(_1447));
                    float3 _1479 = _LightDataBuffer_PunctualLightData[_1320].xyz - _423;
                    float3 _1480 = -_1468;
                    float3 _1485 = lerp(_1479, _1480 * dot(_1479, _1480), (float(_1447 && (_LightDataBuffer_PunctualLightData[_1329].z > 0.5f)) * _1448).xxx);
                    float _1486 = dot(_1485, _1485);
                    float _1487 = rsqrt(_1486);
                    float3 _1488 = _1485 * _1487;
                    float3 _1521 = 0.0f.xxx;
                    float _1522 = 0.0f;
                    if (_1446)
                    {
                        float3 _1492 = (_1468 * _LightDataBuffer_PunctualLightData[_1323].z) * 0.5f;
                        float3 _1493 = _1485 - _1492;
                        float3 _1494 = _1485 + _1492;
                        float _1495 = length(_1493);
                        float _1496 = length(_1494);
                        float3 _1505 = normalize(cross(cross(_1468, _1488), _1468));
                        _1521 = _1505;
                        _1522 = ((1.0f / ((((_1495 * _1496) + dot(_1493, _1494)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1505, _1493) / _1495) + (dot(_1505, _1494) / _1496)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1323].z * _1487, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1521 = _1488;
                        _1522 = 1.0f;
                    }
                    float _1544 = 0.0f;
                    if (_1474 < 0.0f)
                    {
                        float _1532 = _1486 * (_LightDataBuffer_PunctualLightData[_1320].w * _LightDataBuffer_PunctualLightData[_1320].w);
                        float _1535 = clamp(1.0f - (_1532 * _1532), 0.0f, 1.0f);
                        _1544 = lerp(1.0f / (_1486 + 1.0f), _1522, float(_1446)) * (_1535 * _1535);
                    }
                    else
                    {
                        float3 _1538 = _1485 * _LightDataBuffer_PunctualLightData[_1320].w;
                        _1544 = _1522 * pow(1.0f - clamp(dot(_1538, _1538), 0.0f, 1.0f), _1474);
                    }
                    float _1549 = clamp((dot(_1521, _1480) - _LightDataBuffer_PunctualLightData[_1323].z) * _LightDataBuffer_PunctualLightData[_1323].w, 0.0f, 1.0f);
                    float _1553 = (_1544 * lerp(1.0f, _1549 * _1549, _1448)) * _1417;
                    float3 _1944 = 0.0f.xxx;
                    do
                    {
                        float3 _1943 = 0.0f.xxx;
                        [branch]
                        if (_1553 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1447)
                            {
                                _1944 = lerp(_1281, _LightDataBuffer_PunctualLightData[_1317].xyz, (_1553 * _LightDataBuffer_PunctualLightData[_1329].x).xxx);
                                break;
                            }
                            float _1566 = dot(_502, _1521);
                            float _1567 = clamp(_1566, 0.0f, 1.0f);
                            float _1870 = 0.0f;
                            if (_1430 != 0u)
                            {
                                bool _1573 = _1442 || ((_1342 & 2u) != 0u);
                                int _1622 = 0;
                                if (_1573)
                                {
                                    _1622 = int(_LightDataBuffer_PunctualLightData[_1326].x);
                                }
                                else
                                {
                                    uint _1579 = asuint(_LightDataBuffer_PunctualLightData[_1323].w);
                                    uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1326].x);
                                    float3 _1582 = _423 - _LightDataBuffer_PunctualLightData[_1320].xyz;
                                    float3 _1583 = abs(_1582);
                                    float _1584 = _1583.x;
                                    float _1585 = _1583.y;
                                    float _1587 = _1583.z;
                                    int _1619 = 0;
                                    if ((_1584 > _1585) && (_1584 > _1587))
                                    {
                                        _1619 = int((_1582.x > 0.0f) ? (_1579 >> 24u) : ((_1579 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1618 = 0;
                                        if (_1585 > _1587)
                                        {
                                            _1618 = int((_1582.y > 0.0f) ? ((_1579 >> 8u) & 255u) : (_1579 & 255u));
                                        }
                                        else
                                        {
                                            _1618 = int((_1582.z > 0.0f) ? ((_1581 >> 8u) & 255u) : (_1581 & 255u));
                                        }
                                        _1619 = _1618;
                                    }
                                    _1622 = (_1619 < 80) ? _1619 : (-1);
                                }
                                bool _1623 = _1622 >= 0;
                                float _1869 = 0.0f;
                                if (_1623)
                                {
                                    float3 _1627 = _423 - _LightDataBuffer_PunctualLightData[_1320].xyz;
                                    float4 _1647 = mul(_PunctualLightWorldToShadow[_1622], float4((_423 - ((_1627 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1627, _1627)))) * _PunctualLightShadowParams[_1622].x)) + (_429 * (_PunctualLightShadowParams[_1622].y * 5.0f)), 1.0f));
                                    float _1648 = _1647.w;
                                    float3 _1651 = _1647.xyz / _1648.xxx;
                                    float2 _1652 = _1651.xy;
                                    float3 _1660 = _1651.xyz;
                                    bool3 _1661 = bool3(_1660.x <= 0.0f.xxx.x, _1660.y <= 0.0f.xxx.y, _1660.z <= 0.0f.xxx.z);
                                    bool3 _1662 = bool3(_1660.x >= 1.0f.xxx.x, _1660.y >= 1.0f.xxx.y, _1660.z >= 1.0f.xxx.z);
                                    float _1665 = _1651.z;
                                    float2 _1676 = ((_1652 * (_PunctualLightShadowParams2[_1622].zw - _PunctualLightShadowParams2[_1622].xy)) + _PunctualLightShadowParams2[_1622].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1678 = floor(_1676 + 0.5f.xx);
                                    float2 _1679 = _1676 - _1678;
                                    float _1680 = _1679.x;
                                    float _1681 = _1680 + 0.5f;
                                    float _1682 = _1681 * _1681;
                                    float _1685 = 1.0f - _1680;
                                    float _1686 = min(_1680, 0.0f);
                                    float _1689 = _1680 + 1.0f;
                                    float _1690 = max(_1680, 0.0f);
                                    float _1701 = _1679.y;
                                    float _1702 = _1701 + 0.5f;
                                    float _1703 = _1702 * _1702;
                                    float _1706 = 1.0f - _1701;
                                    float _1707 = min(_1701, 0.0f);
                                    float _1710 = _1701 + 1.0f;
                                    float _1711 = max(_1701, 0.0f);
                                    float3 _1723 = float3(0.1599999964237213134765625f * _1685, 0.1599999964237213134765625f * ((_1689 - (_1690 * _1690)) + 1.0f), _1682 * 0.07999999821186065673828125f);
                                    float3 _1724 = float3(0.1599999964237213134765625f * ((_1682 * 0.5f) - _1680), 0.1599999964237213134765625f * ((_1685 - (_1686 * _1686)) + 1.0f), 0.1599999964237213134765625f * _1689) + _1723;
                                    float3 _1726 = float3(0.1599999964237213134765625f * _1706, 0.1599999964237213134765625f * ((_1710 - (_1711 * _1711)) + 1.0f), _1703 * 0.07999999821186065673828125f);
                                    float3 _1727 = float3(0.1599999964237213134765625f * ((_1703 * 0.5f) - _1701), 0.1599999964237213134765625f * ((_1706 - (_1707 * _1707)) + 1.0f), 0.1599999964237213134765625f * _1710) + _1726;
                                    float3 _1733 = ((_1723 / _1724) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1735 = ((_1726 / _1727) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1737 = _1678 * _PunctualLightShadowTexelSize.xy;
                                    float _1738 = _1733.x;
                                    float _1739 = _1735.x;
                                    float2 _1741 = _1737 + float2(_1738, _1739);
                                    float _1742 = _1733.y;
                                    float2 _1744 = _1737 + float2(_1742, _1739);
                                    float _1745 = _1733.z;
                                    float2 _1747 = _1737 + float2(_1745, _1739);
                                    float _1748 = _1735.y;
                                    float2 _1750 = _1737 + float2(_1738, _1748);
                                    float2 _1752 = _1737 + float2(_1742, _1748);
                                    float2 _1754 = _1737 + float2(_1745, _1748);
                                    float _1755 = _1735.z;
                                    float2 _1757 = _1737 + float2(_1738, _1755);
                                    float2 _1759 = _1737 + float2(_1742, _1755);
                                    float2 _1761 = _1737 + float2(_1745, _1755);
                                    float _1762 = _1724.x;
                                    float _1763 = _1727.x;
                                    float _1765 = _1724.y;
                                    float _1767 = _1724.z;
                                    float _1769 = _1727.y;
                                    float _1773 = _1727.z;
                                    float _1839 = ((((((((_1762 * _1763) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1741, _290).xy, _1665)) + ((_1765 * _1763) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1744, _290).xy, _1665))) + ((_1767 * _1763) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1747, _290).xy, _1665))) + ((_1762 * _1769) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1750, _290).xy, _1665))) + ((_1765 * _1769) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1752, _290).xy, _1665))) + ((_1767 * _1769) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1754, _290).xy, _1665))) + ((_1762 * _1773) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1757, _290).xy, _1665))) + ((_1765 * _1773) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1759, _290).xy, _1665));
                                    float2 _1852 = min(_1652, 1.0f.xx - _1652);
                                    _1869 = _1623 ? lerp(1.0f, (any(bool3(_1661.x || _1662.x, _1661.y || _1662.y, _1661.z || _1662.z)) || ((asuint(_1665) & 2147483647u) > 2139095040u)) ? 1.0f : (_1839 + ((_1767 * _1773) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1761, _290).xy, _1665))), _1573 ? min(_PunctualLightShadowParams[_1622].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1622].z - _1648) * 0.25f, min(_1852.x, _1852.y)))) : _PunctualLightShadowParams[_1622].w) : 1.0f;
                                }
                                else
                                {
                                    _1869 = clamp(dot(_430, _1521) + 1.0f, 0.0f, 1.0f);
                                }
                                _1870 = _1869;
                            }
                            else
                            {
                                _1870 = 1.0f;
                            }
                            float _1932 = 0.0f;
                            float3 _1933 = 0.0f.xxx;
                            float _1934 = 0.0f;
                            float3 _1935 = 0.0f.xxx;
                            float3 _1936 = 0.0f.xxx;
                            [branch]
                            if (_1430 == 0u)
                            {
                                float3 _1877 = _LightDataBuffer_PunctualLightData[_1317].xyz * _1553;
                                float3 _1890 = _1177.xyz;
                                _1932 = _1553;
                                _1933 = (_LightDataBuffer_PunctualLightData[_1317].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1329].y) + ((1.0f / max(1.0f, max(max(_1877.x, _1877.y), _1877.z) * lerp(0.75f, 0.5f, 1.0f - _1063))) * _LightDataBuffer_PunctualLightData[_1329].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1329].x, 1.0f, clamp(_1566 + 0.5f, 0.0f, 1.0f));
                                _1934 = _1567;
                                _1935 = _1890;
                                _1936 = _1890;
                            }
                            else
                            {
                                float _1928 = 0.0f;
                                float _1929 = 0.0f;
                                float3 _1930 = 0.0f.xxx;
                                float3 _1931 = 0.0f.xxx;
                                if (_1430 == 3u)
                                {
                                    _1928 = _1553 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1329].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1329].x), _1232) * _1870);
                                    _1929 = clamp(dot(_502, -normalize(cross(_440, cross(_440, _1521)))), 0.0f, 1.0f);
                                    _1930 = lerp(0.5f.xxx, _982, _LightDataBuffer_PunctualLightData[_1329].y.xxx);
                                    _1931 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1915 = _1430 == 1u;
                                    float _1924 = 0.0f;
                                    float3 _1925 = 0.0f.xxx;
                                    if (_1915)
                                    {
                                        _1924 = clamp(clamp(_1566 + _LightDataBuffer_PunctualLightData[_1329].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1870;
                                        _1925 = _983 * _LightDataBuffer_PunctualLightData[_1329].y;
                                    }
                                    else
                                    {
                                        _1924 = _1567;
                                        _1925 = 0.0f.xxx;
                                    }
                                    bool3 _1926 = _1915.xxx;
                                    _1928 = _1553;
                                    _1929 = _1924;
                                    _1930 = float3(_1926.x ? _982.x : 0.0f.xxx.x, _1926.y ? _982.y : 0.0f.xxx.y, _1926.z ? _982.z : 0.0f.xxx.z);
                                    _1931 = _1925;
                                }
                                _1932 = _1928;
                                _1933 = _LightDataBuffer_PunctualLightData[_1317].xyz;
                                _1934 = _1929;
                                _1935 = _1930;
                                _1936 = _1931;
                            }
                            _1943 = _1281 + (((_1933 * _1932) * lerp(_1936, _1935, _1934.xxx)) * _1183);
                        }
                        else
                        {
                            _1943 = _1281;
                        }
                        _1944 = _1943;
                        break;
                    } while(false);
                    _1945 = _1944;
                    break;
                } while(false);
                _1946 = _1945;
            }
            else
            {
                _1946 = _1281;
            }
            _1304 = _1946;
        }
    }
    float3 _1986 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _1986 = lerp(lerp(0.5f.xxx, lerp(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1280, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(_1230, 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _1986 = _1280;
    }
    float4 _1993 = float4(_1986 * _ExposureWithMiscParams.y, _410);
    _1993.w = (_46_Stripped_32 == 1.0f) ? _410 : 1.0f;
    float4 _2382 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2002 = -_322;
        float _2019 = _423.y * _AtmosphereFogParams3.w;
        float _2024 = max(0.00999999977648258209228515625f, _2019 + _AtmosphereFogParams4.w);
        float3 _2038 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_323 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2024)) / _2024) * exp(_2019 + _AtmosphereFogParams5.w))));
        float _2041 = dot(_2002, _AtmosphereFogParams1.xyz);
        float _2047 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2051 = (1.0f + _2047) - ((2.0f * _AtmosphereFogParams2.w) * _2041);
        float3 _2374 = 0.0f.xxx;
        float _2375 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2096 = (uint3(int3(_475, _476, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2097 = _2096.y;
            uint _2098 = _2096.z;
            uint _2101 = _2096.x + (_2097 * _2098);
            uint _2103 = _2097 + (_2098 * _2101);
            uint _2105 = _2098 + (_2101 * _2103);
            uint _2107 = _2101 + (_2103 * _2105);
            float _2132 = dot(_2002, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2139 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2141 = (_VolumetricFogParams0.w * ((_2132 > 5.9604644775390625e-08f) ? (1.0f / _2132) : 0.0f)) * (1.0f / _323);
            float _2142 = _2139.y;
            float _2143 = _2141 * _2142;
            float _2145 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2143;
            float _2146 = _2142 - _2143;
            float _2148 = (1.0f - _2141) * _323;
            float _2162 = max(-127.0f, _ExponentialFogParams0.z * _2146);
            float _2186 = max(-127.0f, _ExponentialFogParams3.x * _2146);
            float _2197 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2145 - _ExponentialFogParams0.x)))) * ((abs(_2162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2162)) / _2162) : (0.693147182464599609375f - (0.2402265071868896484375f * _2162)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2145 - _ExponentialFogParams3.z)))) * ((abs(_2186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2186)) / _2186) : (0.693147182464599609375f - (0.2402265071868896484375f * _2186))));
            float _2219 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2222 = clamp((max(clamp(exp2(-(_2197 * _2148)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2219, 0.0f, 1.0f);
            float4 _2262 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1255 + ((((float3(uint3(_2107, _2103 + (_2105 * _2107), _293) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2264 = _2262.w;
            _2374 = _2262.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2222)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2197 * max(_2148 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2219))) * _2264);
            _2375 = _2264 * _2222;
        }
        else
        {
            float3 _2268 = _423 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2270 = _2268.y;
            float _2284 = max(-127.0f, _ExponentialFogParams0.z * _2270);
            float _2308 = max(-127.0f, _ExponentialFogParams3.x * _2270);
            float _2319 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2284)) / _2284) : (0.693147182464599609375f - (0.2402265071868896484375f * _2284)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2308) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2308)) / _2308) : (0.693147182464599609375f - (0.2402265071868896484375f * _2308))));
            float _2341 = clamp((_323 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2344 = clamp((max(clamp(exp2(-(_2319 * _323)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_323 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2341, 0.0f, 1.0f);
            _2374 = (_ExponentialFogParams2.xyz * (1.0f - _2344)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_322, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2319 * max(_323 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2341));
            _2375 = _2344;
        }
        float3 _2380 = (_1993.xyz * (_2038 * _2375)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2041 * _2041)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2047) / max((12.56637096405029296875f * _2051) * sqrt(_2051), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2038)) * _2375) + _2374);
        _2382 = float4(_2380.x, _2380.y, _2380.z, _1993.w);
    }
    else
    {
        _2382 = _1993;
    }
    _12 = _2382;
    _13 = _1021;
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
