// Stage: Fragment  Blob: 1140  ParamBlob: 1724  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _UV2_COLOR
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
Texture2D<float4> _47 : register(t2, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _49 : register(t4, space1);
Texture2D<float4> _50 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _52 : register(t36, space0);

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
    float _311 = 1.0f / gl_FragCoord.w;
    float3 _325 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _326 = dot(_325, _325);
    float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
    float3 _329 = _325 * _328;
    float _330 = _326 * _328;
    uint _333 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _351 = 0.0f.xxxx;
    float4 _352 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _351 = _VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0);
        _352 = _VertexSkinMatrices.Load<float4>(_333 * 16 + 0);
    }
    else
    {
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _358 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _368 = _47.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    bool3 _399 = (_46_Stripped_220 != 0.0f).xxx;
    float3 _405 = float3(_46_Stripped_224.xyz);
    float3 _410 = (((_358.xyz * _46_Stripped_96.xyz) * lerp(_46_Stripped_256.xyz, 1.0f.xxx, _368.y.xxx)) * lerp(_46_Stripped_272.xyz, 1.0f.xxx, _368.z.xxx)) * _46_Stripped_200;
    float3 _414 = lerp(dot(_410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _410, _46_Stripped_204.xxx);
    float3 _415 = float3(_399.x ? _405.x : _414.x, _399.y ? _405.y : _414.y, _399.z ? _405.z : _414.z);
    float _417 = clamp(((_368.w * smoothstep(_46_Stripped_240 - 0.20000000298023223876953125f, _46_Stripped_240, clamp(abs(dot(_329, normalize(_9))), 0.0f, 1.0f))) * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _422 = _415 * _46_Stripped_72;
    float3 _430 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _434 = _430 - float3(_352.w, _299, _351.w);
    _434.y = 6.103515625e-05f;
    float3 _436 = normalize(_5);
    float3 _437 = normalize(_434);
    float3 _447 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _454 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _459 = _454.w;
    float2 _462 = _454.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _459);
    float3 _466 = float4(_462.x, _462.y, _454.z, _454.w).xyz / _459.xxx;
    float2 _469 = (_466.xy * 0.5f) + 0.5f.xx;
    float3 _470 = float3(_469.x, _469.y, _466.z);
    _470.y = 1.0f - _469.y;
    uint2 _479 = uint2(_470.xy * _ScreenSize.xy);
    int _482 = int(_479.x);
    int _483 = int(_479.y);
    int2 _485 = int3(_482, _483, 0).xy;
    float2 _490 = (_48.Load(int3(_485, 0)).xy * 2.0f) - 1.0f.xx;
    float _494 = 1.0f - dot(1.0f.xx, abs(_490));
    float3 _496 = float3(_490.x, _494, _490.y);
    float3 _508 = 0.0f.xxx;
    if (_494 < 0.0f)
    {
        float2 _503 = _496.xz;
        bool2 _504 = bool2(_503.x >= 0.0f.xx.x, _503.y >= 0.0f.xx.y);
        float2 _506 = (1.0f.xx - abs(_496.zx)) * float2(_504.x ? 1.0f.xx.x : (-1.0f).xx.x, _504.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _508 = float3(_506.x, _496.y, _506.y);
    }
    else
    {
        _508 = _496;
    }
    float3 _509 = normalize(_508);
    float _517 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _972 = 0.0f.xxx;
    float _973 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _535 = _430 - (_IVParam0.xyz + (_447 * (-_IVParam2.w)));
        float _549 = max(clamp((max(abs(_535.x), abs(_535.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_535.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _851 = 0.0f.xxxx;
        float4 _852 = 0.0f.xxxx;
        float4 _853 = 0.0f.xxxx;
        float _854 = 0.0f;
        float _855 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_549 < 1.0f))
        {
            float3 _562 = _430 - (_IVParam0.xyz + (_447 * (-_IVParam2.y)));
            float _576 = max(clamp((max(abs(_562.x), abs(_562.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_562.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _652 = 0.0f;
            float4 _653 = 0.0f.xxxx;
            float4 _654 = 0.0f.xxxx;
            float4 _655 = 0.0f.xxxx;
            if (_576 < 1.0f)
            {
                float3 _585 = ((_430 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _587 = _585 - floor(_585);
                float4 _591 = _39.SampleLevel(sampler_LinearClamp, _587, 0.0f);
                float _592 = 1.0f - _576;
                float _596 = _IVParam1.y * 0.5f;
                float _601 = _587.x;
                float _602 = clamp(_587.y, _596, 1.0f - _596) * 0.3333333432674407958984375f;
                float _603 = _587.z;
                float4 _606 = _40.SampleLevel(sampler_LinearRepeat, float3(_601, _602, _603), 0.0f);
                float _622 = _591.x;
                float _632 = _591.y;
                float _642 = _591.z;
                _652 = _549 + (_606.w * _592);
                _653 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_601, _602 + 0.666666686534881591796875f, _603), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _642, _642) * _592;
                _654 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_601, _602 + 0.3333333432674407958984375f, _603), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _632, _632) * _592;
                _655 = float4(((_606.xyz * 4.0f) - 2.0f.xxx) * _622, _622) * _592;
            }
            else
            {
                _652 = _549;
                _653 = 0.0f.xxxx;
                _654 = 0.0f.xxxx;
                _655 = 0.0f.xxxx;
            }
            float3 _661 = _430 - (_IVParam0.xyz + (_447 * (-_IVParam2.z)));
            float _675 = max(clamp((max(abs(_661.x), abs(_661.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_661.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _755 = 0.0f;
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            if (_675 < 1.0f)
            {
                float3 _684 = ((_430 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _686 = _684 - floor(_684);
                float4 _690 = _41.SampleLevel(sampler_LinearClamp, _686, 0.0f);
                float _692 = _576 * (1.0f - _675);
                float _696 = _IVParam1.y * 0.5f;
                float _701 = _686.x;
                float _702 = clamp(_686.y, _696, 1.0f - _696) * 0.3333333432674407958984375f;
                float _703 = _686.z;
                float4 _706 = _42.SampleLevel(sampler_LinearRepeat, float3(_701, _702, _703), 0.0f);
                float _722 = _690.x;
                float _733 = _690.y;
                float _744 = _690.z;
                _755 = _652 + (_706.w * _692);
                _756 = _653 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.666666686534881591796875f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _692);
                _757 = _654 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_701, _702 + 0.3333333432674407958984375f, _703), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _733, _733) * _692);
                _758 = _655 + (float4(((_706.xyz * 4.0f) - 2.0f.xxx) * _722, _722) * _692);
            }
            else
            {
                _755 = _652;
                _756 = _653;
                _757 = _654;
                _758 = _655;
            }
            float4 _841 = 0.0f.xxxx;
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            float _844 = 0.0f;
            if (_675 > 0.0f)
            {
                float3 _767 = ((_430 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _770 = _IVParam1.xyz * 0.5f;
                float3 _772 = clamp(_767 - floor(_767), _770, 1.0f.xxx - _770);
                float4 _776 = _43.SampleLevel(sampler_LinearClamp, _772, 0.0f);
                float _778 = _675 * (1.0f - _549);
                float _782 = _IVParam1.y * 0.5f;
                float _787 = _772.x;
                float _788 = clamp(_772.y, _782, 1.0f - _782) * 0.3333333432674407958984375f;
                float _789 = _772.z;
                float4 _792 = _44.SampleLevel(sampler_LinearRepeat, float3(_787, _788, _789), 0.0f);
                float _808 = _776.x;
                float _819 = _776.y;
                float _830 = _776.z;
                _841 = _756 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.666666686534881591796875f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _830, _830) * _778);
                _842 = _757 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_787, _788 + 0.3333333432674407958984375f, _789), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _819, _819) * _778);
                _843 = _758 + (float4(((_792.xyz * 4.0f) - 2.0f.xxx) * _808, _808) * _778);
                _844 = _755 + (_792.w * _778);
            }
            else
            {
                _841 = _756;
                _842 = _757;
                _843 = _758;
                _844 = _755;
            }
            float _847 = clamp((_844 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _851 = _841;
            _852 = _842;
            _853 = _843;
            _854 = _847 - _549;
            _855 = (_847 + _549) * 0.5f;
        }
        else
        {
            _851 = 0.0f.xxxx;
            _852 = 0.0f.xxxx;
            _853 = 0.0f.xxxx;
            _854 = 0.0f;
            _855 = 1.0f;
        }
        float4 _875 = _853 + float4(_IVDefaultSHAr.x * _855, (_IVDefaultSHAr.y * _855) + ((_IVDefaultSHAr.w * _854) * 0.5f), _IVDefaultSHAr.z * _855, (_IVDefaultSHAr.w * _855) + ((_IVDefaultSHAr.y * _854) * 0.375f));
        float4 _895 = _852 + float4(_IVDefaultSHAg.x * _855, (_IVDefaultSHAg.y * _855) + ((_IVDefaultSHAg.w * _854) * 0.5f), _IVDefaultSHAg.z * _855, (_IVDefaultSHAg.w * _855) + ((_IVDefaultSHAg.y * _854) * 0.375f));
        float4 _915 = _851 + float4(_IVDefaultSHAb.x * _855, (_IVDefaultSHAb.y * _855) + ((_IVDefaultSHAb.w * _854) * 0.5f), _IVDefaultSHAb.z * _855, (_IVDefaultSHAb.w * _855) + ((_IVDefaultSHAb.y * _854) * 0.375f));
        float4 _919 = float4(_509, 1.0f);
        float3 _925 = max(float3(dot(_875, _919), dot(_895, _919), dot(_915, _919)), 0.0f.xxx) * _517;
        float3 _933 = ((_875.xyz * 0.2125999927520751953125f) + (_895.xyz * 0.715200006961822509765625f)) + (_915.xyz * 0.072200000286102294921875f);
        float3 _937 = _933 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_933, _933)));
        float4 _942 = float4(_937.x, abs(_937.y), _937.z, 1.0f);
        float3 _947 = max(float3(dot(_875, _942), dot(_895, _942), dot(_915, _942)), 0.0f.xxx);
        float _955 = dot(_925, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _962 = lerp(_955.xxx, _925, (clamp((_955 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _972 = max(_962, 0.001000000047497451305389404296875f.xxx) / max(max(max(_962.x, _962.y), _962.z), 0.001000000047497451305389404296875f).xxx;
        _973 = max(max(max(_947.x, _947.y), _947.z), 0.0f) * _517;
    }
    else
    {
        _972 = _CharacterParams2.xyz;
        _973 = _517;
    }
    bool2 _992 = (_46_Stripped_368 != 0.0f).xx;
    float _1045 = (_46_Stripped_372 * (_46_Stripped_376 - dot(_430, _46_Stripped_336.xyz))) + ((_50.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_992.x ? _6.x : _3.x, _992.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _430 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _46_Stripped_352.xx) * _46_Stripped_288.xy) + _46_Stripped_288.zw, _GlobalMipBias).x - ((max(_46_Stripped_360, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _46_Stripped_380);
    if ((clamp(_1045 * _46_Stripped_356, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1068 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _1075 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1077 = abs(_1075);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1077 : (-_1077)), _1068 - _1075) < 0.0f)
    {
        discard;
    }
    float3 _1086 = _415 * 0.959999978542327880859375f;
    float3 _1087 = lerp(dot(_422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _422, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1088 = _1068 < 0.9900000095367431640625f;
    float2 _1101 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1101.y = -_1101.y;
    float2 _1117 = lerp(((sqrt(sqrt(abs(_1101 * 0.5f))) * float2(int2(sign(_1101)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1088).xx);
    float4 _1119 = float4(_1117.x, _1117.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1119.z = 1.0f;
    _1119.w = _1088 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1132 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1146 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1150 = _1146 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1153 = _37.Load(int3(_485, 0));
    float _1158 = _1153.y;
    float _1161 = lerp(lerp(1.0f, _1153.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1162 = dot(_509, _1132);
    float3 _1169 = _1087 * _CharacterParams0.z;
    float3 _1170 = _1169 * 0.64999997615814208984375f;
    float _1199 = smoothstep(0.25f, 1.0f, clamp(lerp(_1162, ((-_1162) * ((_1162 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1132.x, 6.103515625e-05f, _1132.z)).xz, normalize(_447.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_447.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1206 = max(max(_1199, _1199), _1199) - min(min(_1199, _1199), _1199);
    float _1208 = smoothstep(0.25f, 1.0f, dot(_509, _447));
    float _1215 = min(min(_1158, 1.0f), _1199);
    float3 _1220 = ((clamp(dot(_509, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_972, 1.0f.xxx, (_CharacterParams1.y * _1215).xxx);
    float3 _1222 = _1215.xxx;
    float3 _1245 = _1161.xxx;
    float3 _1247 = lerp(lerp(lerp(dot(_1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1170, 1.2000000476837158203125f.xxx), _1169, clamp((_1158 * _1208) + _1199, 0.0f, 1.0f).xxx), _1086, _1222);
    float3 _1253 = _1247 * ((1.0f - _1206).xxx + (_1199.xxxx.xyz * _1206));
    float3 _1262 = lerp(lerp(_1169, lerp(dot(_1086, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1086, 1.2000000476837158203125f.xxx), (_1208 * _1158).xxx), _1253 * clamp(dot(_1247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1245);
    float4 _1266 = float4(_1262, _1161);
    float _1272 = (1.0f - _46_Stripped_24) + (_417 * _46_Stripped_24);
    float3 _1273 = (lerp((_1220 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _973), 1.5f), clamp(_973, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1150, _1222) + ((_1220 * clamp(_973, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1146 * _CharacterParams12.y)))) * _CharacterParams0.y, _1245) * _1262) * _1272;
    float _1274 = dot(_1273, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1277 = clamp(_1274 - 0.5f, 0.0f, 0.5f);
    float3 _1313 = normalize(cross(_447, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1319 = dot(_329, _509);
    float _1321 = 1.0f - abs(_1319);
    float2 _1346 = float2(_479);
    float2 _1348 = floor(_1346 * 0.03125f);
    int _1356 = int((_1348.x + (_1348.y * _31_Stripped_20)) * 8.0f);
    float _1363 = floor(_311 - (_ProjectionParams.y * _31_Stripped_44));
    float _1367 = clamp(_1363, 0.0f, _31_Stripped_28 - 1.0f);
    int _1369 = int(_1367 * 8.0f);
    float3 _1371 = 0.0f.xxx;
    _1371 = (lerp(_1274.xxx, _1273, ((_1277 * _1277) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1321)) * _CharacterParams8.w) * min(min(clamp(dot(_437, _1313) + 1.0f, 0.0f, 1.0f), 1.0f), _1158)) * (lerp(0.25f.xxx, _1086, _CharacterParams9.z.xxx) * clamp(dot(_1313, _509), 0.0f, 1.0f)))) + ((_46_Stripped_320.xyz * clamp((_46_Stripped_364 - _1045) * _46_Stripped_356, 0.0f, 1.0f)) * _1272);
    float3 _1372 = 0.0f.xxx;
    [loop]
    for (int _1374 = 0; _1374 <= 7; _1371 = _1372, _1374++)
    {
        uint _1392 = (_1363 <= _1367) ? (_27.Load<uint>(uint(_1356 + _1374) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1369) + _1374) * 4 + 0)) : 0u;
        uint _1393 = uint(_1374);
        _1372 = _1371;
        uint _1398 = 0u;
        float3 _1395 = 0.0f.xxx;
        [loop]
        for (uint _1397 = _1392; _1397 != 0u; _1372 = _1395, _1397 = _1398)
        {
            uint _1402 = firstbitlow(_1397);
            _1398 = _1397 ^ (1u << (_1402 & 31u));
            int _1408 = int((32u * _1393) + _1402) * 8;
            int _1411 = _1408 + 1;
            int _1414 = _1408 + 2;
            int _1417 = _1408 + 3;
            int _1420 = _1408 + 4;
            int _1423 = _1408 + 5;
            int _1426 = _1408 + 6;
            uint _1433 = uint(_LightDataBuffer_PunctualLightData[_1423].w);
            float _1508 = 0.0f;
            if ((_1433 & 1u) == 1u)
            {
                uint _1439 = asuint(_LightDataBuffer_PunctualLightData[_1423].x);
                uint _1446 = asuint(_LightDataBuffer_PunctualLightData[_1423].y);
                uint _1453 = asuint(_LightDataBuffer_PunctualLightData[_1423].z);
                uint _1460 = asuint(_LightDataBuffer_PunctualLightData[_1426].x);
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1426].y);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1426].z);
                float3 _1493 = abs(mul(float4(_430 - _LightDataBuffer_PunctualLightData[_1411].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1439).x, spvUnpackHalf2x16(_1453).x, spvUnpackHalf2x16(_1467).x, 0.0f), float4(spvUnpackHalf2x16(_1439 >> 16u).x, spvUnpackHalf2x16(_1453 >> 16u).x, spvUnpackHalf2x16(_1467 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1446).x, spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, 0.0f), float4(spvUnpackHalf2x16(_1446 >> 16u).x, spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, 0.0f))).xyz);
                float _1500 = _LightDataBuffer_PunctualLightData[_1408 + 7].x * 0.5f;
                float _1506 = 1.0f - clamp((max(max(_1493.x, _1493.y), _1493.z) - (_1500 + 0.5f)) / (0.5f - _1500), 0.0f, 1.0f);
                _1508 = _1506 * _1506;
            }
            else
            {
                _1508 = 1.0f;
            }
            if (false || (_1508 < 0.001000000047497451305389404296875f))
            {
                _1395 = _1372;
                continue;
            }
            float3 _2037 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1408].w < 1.5f)
            {
                float3 _2036 = 0.0f.xxx;
                do
                {
                    uint _1521 = asuint(_LightDataBuffer_PunctualLightData[_1417].w);
                    if ((_1521 == 16u) || ((_LightDataBuffer_PunctualLightData[_1417].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2036 = _1372;
                        break;
                    }
                    bool _1533 = (uint(_LightDataBuffer_PunctualLightData[_1408].w) & 1u) == 0u;
                    bool _1537 = (!_1533) && (_LightDataBuffer_PunctualLightData[_1414].z > 0.0f);
                    bool _1538 = _1521 == 4u;
                    float _1539 = float(_1533);
                    float _1547 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1414].y)) - abs(_LightDataBuffer_PunctualLightData[_1414].x);
                    float _1548 = _LightDataBuffer_PunctualLightData[_1414].y - _1547;
                    float _1555 = abs(max((1.0f - abs(_1547)) - abs(_1548), 0.00048828125f));
                    float3 _1559 = normalize(float3(_1547, _1548, (_LightDataBuffer_PunctualLightData[_1414].x >= 0.0f) ? _1555 : (-_1555)));
                    float _1565 = lerp(_LightDataBuffer_PunctualLightData[_1426].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1420].y, 0.100000001490116119384765625f), float(_1538));
                    float3 _1570 = _LightDataBuffer_PunctualLightData[_1411].xyz - _430;
                    float3 _1571 = -_1559;
                    float3 _1576 = lerp(_1570, _1571 * dot(_1570, _1571), (float(_1538 && (_LightDataBuffer_PunctualLightData[_1420].z > 0.5f)) * _1539).xxx);
                    float _1577 = dot(_1576, _1576);
                    float _1578 = rsqrt(_1577);
                    float3 _1579 = _1576 * _1578;
                    float3 _1612 = 0.0f.xxx;
                    float _1613 = 0.0f;
                    if (_1537)
                    {
                        float3 _1583 = (_1559 * _LightDataBuffer_PunctualLightData[_1414].z) * 0.5f;
                        float3 _1584 = _1576 - _1583;
                        float3 _1585 = _1576 + _1583;
                        float _1586 = length(_1584);
                        float _1587 = length(_1585);
                        float3 _1596 = normalize(cross(cross(_1559, _1579), _1559));
                        _1612 = _1596;
                        _1613 = ((1.0f / ((((_1586 * _1587) + dot(_1584, _1585)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1596, _1584) / _1586) + (dot(_1596, _1585) / _1587)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1414].z * _1578, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1612 = _1579;
                        _1613 = 1.0f;
                    }
                    float _1635 = 0.0f;
                    if (_1565 < 0.0f)
                    {
                        float _1629 = _1577 * (_LightDataBuffer_PunctualLightData[_1411].w * _LightDataBuffer_PunctualLightData[_1411].w);
                        float _1632 = clamp(1.0f - (_1629 * _1629), 0.0f, 1.0f);
                        _1635 = lerp(1.0f / (_1577 + 1.0f), _1613, float(_1537)) * (_1632 * _1632);
                    }
                    else
                    {
                        float3 _1618 = _1576 * _LightDataBuffer_PunctualLightData[_1411].w;
                        _1635 = _1613 * pow(1.0f - clamp(dot(_1618, _1618), 0.0f, 1.0f), _1565);
                    }
                    float _1640 = clamp((dot(_1612, _1571) - _LightDataBuffer_PunctualLightData[_1414].z) * _LightDataBuffer_PunctualLightData[_1414].w, 0.0f, 1.0f);
                    float _1644 = (_1635 * lerp(1.0f, _1640 * _1640, _1539)) * _1508;
                    float3 _2035 = 0.0f.xxx;
                    do
                    {
                        float3 _2034 = 0.0f.xxx;
                        [branch]
                        if (_1644 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1538)
                            {
                                _2035 = lerp(_1372, _LightDataBuffer_PunctualLightData[_1408].xyz, (_1644 * _LightDataBuffer_PunctualLightData[_1420].x).xxx);
                                break;
                            }
                            float _1657 = dot(_509, _1612);
                            float _1658 = clamp(_1657, 0.0f, 1.0f);
                            float _1961 = 0.0f;
                            if (_1521 != 0u)
                            {
                                bool _1664 = _1533 || ((_1433 & 2u) != 0u);
                                int _1713 = 0;
                                if (_1664)
                                {
                                    _1713 = int(_LightDataBuffer_PunctualLightData[_1417].x);
                                }
                                else
                                {
                                    uint _1668 = asuint(_LightDataBuffer_PunctualLightData[_1414].w);
                                    uint _1670 = asuint(_LightDataBuffer_PunctualLightData[_1417].x);
                                    float3 _1671 = _430 - _LightDataBuffer_PunctualLightData[_1411].xyz;
                                    float3 _1672 = abs(_1671);
                                    float _1673 = _1672.x;
                                    float _1674 = _1672.y;
                                    float _1676 = _1672.z;
                                    int _1708 = 0;
                                    if ((_1673 > _1674) && (_1673 > _1676))
                                    {
                                        _1708 = int((_1671.x > 0.0f) ? (_1668 >> 24u) : ((_1668 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1700 = 0;
                                        if (_1674 > _1676)
                                        {
                                            _1700 = int((_1671.y > 0.0f) ? ((_1668 >> 8u) & 255u) : (_1668 & 255u));
                                        }
                                        else
                                        {
                                            _1700 = int((_1671.z > 0.0f) ? ((_1670 >> 8u) & 255u) : (_1670 & 255u));
                                        }
                                        _1708 = _1700;
                                    }
                                    _1713 = (_1708 < 80) ? _1708 : (-1);
                                }
                                bool _1714 = _1713 >= 0;
                                float _1960 = 0.0f;
                                if (_1714)
                                {
                                    float3 _1721 = _430 - _LightDataBuffer_PunctualLightData[_1411].xyz;
                                    float4 _1741 = mul(_PunctualLightWorldToShadow[_1713], float4((_430 - ((_1721 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1721, _1721)))) * _PunctualLightShadowParams[_1713].x)) + (_436 * (_PunctualLightShadowParams[_1713].y * 5.0f)), 1.0f));
                                    float _1742 = _1741.w;
                                    float3 _1745 = _1741.xyz / _1742.xxx;
                                    float2 _1746 = _1745.xy;
                                    float3 _1754 = _1745.xyz;
                                    bool3 _1755 = bool3(_1754.x <= 0.0f.xxx.x, _1754.y <= 0.0f.xxx.y, _1754.z <= 0.0f.xxx.z);
                                    bool3 _1756 = bool3(_1754.x >= 1.0f.xxx.x, _1754.y >= 1.0f.xxx.y, _1754.z >= 1.0f.xxx.z);
                                    float _1759 = _1745.z;
                                    float2 _1770 = ((_1746 * (_PunctualLightShadowParams2[_1713].zw - _PunctualLightShadowParams2[_1713].xy)) + _PunctualLightShadowParams2[_1713].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1772 = floor(_1770 + 0.5f.xx);
                                    float2 _1773 = _1770 - _1772;
                                    float _1774 = _1773.x;
                                    float _1775 = _1774 + 0.5f;
                                    float _1776 = _1775 * _1775;
                                    float _1779 = 1.0f - _1774;
                                    float _1780 = min(_1774, 0.0f);
                                    float _1783 = _1774 + 1.0f;
                                    float _1784 = max(_1774, 0.0f);
                                    float _1795 = _1773.y;
                                    float _1796 = _1795 + 0.5f;
                                    float _1797 = _1796 * _1796;
                                    float _1800 = 1.0f - _1795;
                                    float _1801 = min(_1795, 0.0f);
                                    float _1804 = _1795 + 1.0f;
                                    float _1805 = max(_1795, 0.0f);
                                    float3 _1817 = float3(0.1599999964237213134765625f * _1779, 0.1599999964237213134765625f * ((_1783 - (_1784 * _1784)) + 1.0f), _1776 * 0.07999999821186065673828125f);
                                    float3 _1818 = float3(0.1599999964237213134765625f * ((_1776 * 0.5f) - _1774), 0.1599999964237213134765625f * ((_1779 - (_1780 * _1780)) + 1.0f), 0.1599999964237213134765625f * _1783) + _1817;
                                    float3 _1820 = float3(0.1599999964237213134765625f * _1800, 0.1599999964237213134765625f * ((_1804 - (_1805 * _1805)) + 1.0f), _1797 * 0.07999999821186065673828125f);
                                    float3 _1821 = float3(0.1599999964237213134765625f * ((_1797 * 0.5f) - _1795), 0.1599999964237213134765625f * ((_1800 - (_1801 * _1801)) + 1.0f), 0.1599999964237213134765625f * _1804) + _1820;
                                    float3 _1827 = ((_1817 / _1818) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1829 = ((_1820 / _1821) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1831 = _1772 * _PunctualLightShadowTexelSize.xy;
                                    float _1832 = _1827.x;
                                    float _1833 = _1829.x;
                                    float2 _1835 = _1831 + float2(_1832, _1833);
                                    float _1836 = _1827.y;
                                    float2 _1838 = _1831 + float2(_1836, _1833);
                                    float _1839 = _1827.z;
                                    float2 _1841 = _1831 + float2(_1839, _1833);
                                    float _1842 = _1829.y;
                                    float2 _1844 = _1831 + float2(_1832, _1842);
                                    float2 _1846 = _1831 + float2(_1836, _1842);
                                    float2 _1848 = _1831 + float2(_1839, _1842);
                                    float _1849 = _1829.z;
                                    float2 _1851 = _1831 + float2(_1832, _1849);
                                    float2 _1853 = _1831 + float2(_1836, _1849);
                                    float2 _1855 = _1831 + float2(_1839, _1849);
                                    float _1856 = _1818.x;
                                    float _1857 = _1821.x;
                                    float _1859 = _1818.y;
                                    float _1861 = _1818.z;
                                    float _1863 = _1821.y;
                                    float _1867 = _1821.z;
                                    float _1933 = ((((((((_1856 * _1857) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1835, _297).xy, _1759)) + ((_1859 * _1857) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1838, _297).xy, _1759))) + ((_1861 * _1857) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1841, _297).xy, _1759))) + ((_1856 * _1863) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1844, _297).xy, _1759))) + ((_1859 * _1863) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1846, _297).xy, _1759))) + ((_1861 * _1863) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1848, _297).xy, _1759))) + ((_1856 * _1867) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1851, _297).xy, _1759))) + ((_1859 * _1867) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1853, _297).xy, _1759));
                                    float2 _1946 = min(_1746, 1.0f.xx - _1746);
                                    _1960 = _1714 ? lerp(1.0f, (any(bool3(_1755.x || _1756.x, _1755.y || _1756.y, _1755.z || _1756.z)) || ((asuint(_1759) & 2147483647u) > 2139095040u)) ? 1.0f : (_1933 + ((_1861 * _1867) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1855, _297).xy, _1759))), _1664 ? min(_PunctualLightShadowParams[_1713].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1713].z - _1742) * 0.25f, min(_1946.x, _1946.y)))) : _PunctualLightShadowParams[_1713].w) : 1.0f;
                                }
                                else
                                {
                                    _1960 = clamp(dot(_437, _1612) + 1.0f, 0.0f, 1.0f);
                                }
                                _1961 = _1960;
                            }
                            else
                            {
                                _1961 = 1.0f;
                            }
                            float _2023 = 0.0f;
                            float3 _2024 = 0.0f.xxx;
                            float _2025 = 0.0f;
                            float3 _2026 = 0.0f.xxx;
                            float3 _2027 = 0.0f.xxx;
                            [branch]
                            if (_1521 == 0u)
                            {
                                float3 _2003 = _LightDataBuffer_PunctualLightData[_1408].xyz * _1644;
                                float3 _2016 = _1266.xyz;
                                _2023 = _1644;
                                _2024 = (_LightDataBuffer_PunctualLightData[_1408].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1420].y) + ((1.0f / max(1.0f, max(max(_2003.x, _2003.y), _2003.z) * lerp(0.75f, 0.5f, 1.0f - _1161))) * _LightDataBuffer_PunctualLightData[_1420].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1420].x, 1.0f, clamp(_1657 + 0.5f, 0.0f, 1.0f));
                                _2025 = _1658;
                                _2026 = _2016;
                                _2027 = _2016;
                            }
                            else
                            {
                                float _1997 = 0.0f;
                                float _1998 = 0.0f;
                                float3 _1999 = 0.0f.xxx;
                                float3 _2000 = 0.0f.xxx;
                                if (_1521 == 3u)
                                {
                                    _1997 = _1644 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1420].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1420].x), _1321) * _1961);
                                    _1998 = clamp(dot(_509, -normalize(cross(_447, cross(_447, _1612)))), 0.0f, 1.0f);
                                    _1999 = lerp(0.5f.xxx, _1086, _LightDataBuffer_PunctualLightData[_1420].y.xxx);
                                    _2000 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1970 = _1521 == 1u;
                                    float _1979 = 0.0f;
                                    float3 _1980 = 0.0f.xxx;
                                    if (_1970)
                                    {
                                        _1979 = clamp(clamp(_1657 + _LightDataBuffer_PunctualLightData[_1420].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1961;
                                        _1980 = _1087 * _LightDataBuffer_PunctualLightData[_1420].y;
                                    }
                                    else
                                    {
                                        _1979 = _1658;
                                        _1980 = 0.0f.xxx;
                                    }
                                    bool3 _1981 = _1970.xxx;
                                    _1997 = _1644;
                                    _1998 = _1979;
                                    _1999 = float3(_1981.x ? _1086.x : 0.0f.xxx.x, _1981.y ? _1086.y : 0.0f.xxx.y, _1981.z ? _1086.z : 0.0f.xxx.z);
                                    _2000 = _1980;
                                }
                                _2023 = _1997;
                                _2024 = _LightDataBuffer_PunctualLightData[_1408].xyz;
                                _2025 = _1998;
                                _2026 = _1999;
                                _2027 = _2000;
                            }
                            _2034 = _1372 + (((_2024 * _2023) * lerp(_2027, _2026, _2025.xxx)) * _1272);
                        }
                        else
                        {
                            _2034 = _1372;
                        }
                        _2035 = _2034;
                        break;
                    } while(false);
                    _2036 = _2035;
                    break;
                } while(false);
                _2037 = _2036;
            }
            else
            {
                _2037 = _1372;
            }
            _1395 = _2037;
        }
    }
    float3 _2077 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2077 = lerp(lerp(0.5f.xxx, lerp(dot(_1371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1371, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(_1319, 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2077 = _1371;
    }
    float4 _2084 = float4(_2077 * _ExposureWithMiscParams.y, _417);
    _2084.w = (_46_Stripped_32 == 1.0f) ? _417 : 1.0f;
    float4 _2470 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2093 = -_329;
        float _2110 = _430.y * _AtmosphereFogParams3.w;
        float _2115 = max(0.00999999977648258209228515625f, _2110 + _AtmosphereFogParams4.w);
        float3 _2129 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2115)) / _2115) * exp(_2110 + _AtmosphereFogParams5.w))));
        float _2132 = dot(_2093, _AtmosphereFogParams1.xyz);
        float _2138 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2142 = (1.0f + _2138) - ((2.0f * _AtmosphereFogParams2.w) * _2132);
        float3 _2462 = 0.0f.xxx;
        float _2463 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2293 = (uint3(int3(_482, _483, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2294 = _2293.y;
            uint _2295 = _2293.z;
            uint _2298 = _2293.x + (_2294 * _2295);
            uint _2300 = _2294 + (_2295 * _2298);
            uint _2302 = _2295 + (_2298 * _2300);
            uint _2304 = _2298 + (_2300 * _2302);
            float _2326 = dot(_2093, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2333 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2335 = (_VolumetricFogParams0.w * ((_2326 > 5.9604644775390625e-08f) ? (1.0f / _2326) : 0.0f)) * (1.0f / _330);
            float _2336 = _2333.y;
            float _2337 = _2335 * _2336;
            float _2339 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2337;
            float _2340 = _2336 - _2337;
            float _2342 = (1.0f - _2335) * _330;
            float _2356 = max(-127.0f, _ExponentialFogParams0.z * _2340);
            float _2380 = max(-127.0f, _ExponentialFogParams3.x * _2340);
            float _2391 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2339 - _ExponentialFogParams0.x)))) * ((abs(_2356) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2356)) / _2356) : (0.693147182464599609375f - (0.2402265071868896484375f * _2356)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2339 - _ExponentialFogParams3.z)))) * ((abs(_2380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2380)) / _2380) : (0.693147182464599609375f - (0.2402265071868896484375f * _2380))));
            float _2413 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2416 = clamp((max(clamp(exp2(-(_2391 * _2342)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2413, 0.0f, 1.0f);
            float4 _2456 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearRepeat, float3((_1346 + ((((float3(uint3(_2304, _2300 + (_2302 * _2304), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2458 = _2456.w;
            _2462 = _2456.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2416)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2391 * max(_2342 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2413))) * _2458);
            _2463 = _2458 * _2416;
        }
        else
        {
            float3 _2169 = _430 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2171 = _2169.y;
            float _2185 = max(-127.0f, _ExponentialFogParams0.z * _2171);
            float _2209 = max(-127.0f, _ExponentialFogParams3.x * _2171);
            float _2220 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2185) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2185)) / _2185) : (0.693147182464599609375f - (0.2402265071868896484375f * _2185)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2209)) / _2209) : (0.693147182464599609375f - (0.2402265071868896484375f * _2209))));
            float _2242 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2245 = clamp((max(clamp(exp2(-(_2220 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2242, 0.0f, 1.0f);
            _2462 = (_ExponentialFogParams2.xyz * (1.0f - _2245)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2220 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2242));
            _2463 = _2245;
        }
        float3 _2468 = (_2084.xyz * (_2129 * _2463)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2132 * _2132)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2138) / max((12.56637096405029296875f * _2142) * sqrt(_2142), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2129)) * _2463) + _2462);
        _2470 = float4(_2468.x, _2468.y, _2468.z, _2084.w);
    }
    else
    {
        _2470 = _2084;
    }
    _12 = _2470;
    _13 = _1119;
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
