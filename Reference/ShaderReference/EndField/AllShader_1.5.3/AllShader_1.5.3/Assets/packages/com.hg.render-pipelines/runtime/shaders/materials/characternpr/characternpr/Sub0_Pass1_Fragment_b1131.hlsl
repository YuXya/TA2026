// Stage: Fragment  Blob: 1131  ParamBlob: 1719  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

ByteAddressBuffer _26 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b48, space0)
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

cbuffer _44_45 : register(b0, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_308 : packoffset(c19.y);
    float _45_Stripped_312 : packoffset(c19.z);
    float _45_Stripped_316 : packoffset(c19.w);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t27, space0);
Texture2D<float4> _36 : register(t22, space0);
Texture3D<float4> _38 : register(t35, space0);
Texture3D<float4> _39 : register(t32, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture2D<float4> _46 : register(t38, space0);
Texture2D<float4> _47 : register(t3, space1);
Texture2D<float4> _48 : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _50 : register(t36, space0);

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
    float4 _357 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _370 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _376 = float3(_45_Stripped_224.xyz);
    float3 _381 = (_357.xyz * _45_Stripped_96.xyz) * _45_Stripped_200;
    float3 _385 = lerp(dot(_381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _381, _45_Stripped_204.xxx);
    float3 _386 = float3(_370.x ? _376.x : _385.x, _370.y ? _376.y : _385.y, _370.z ? _376.z : _385.z);
    float _388 = clamp((_357.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _393 = _386 * _45_Stripped_72;
    float3 _401 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _405 = _401 - float3(_351.w, _299, _350.w);
    _405.y = 6.103515625e-05f;
    float3 _407 = normalize(_5);
    float3 _408 = normalize(_405);
    float3 _418 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _425 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _430 = _425.w;
    float2 _433 = _425.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _430);
    float3 _437 = float4(_433.x, _433.y, _425.z, _425.w).xyz / _430.xxx;
    float2 _440 = (_437.xy * 0.5f) + 0.5f.xx;
    float3 _441 = float3(_440.x, _440.y, _437.z);
    _441.y = 1.0f - _440.y;
    uint2 _450 = uint2(_441.xy * _ScreenSize.xy);
    int _453 = int(_450.x);
    int _454 = int(_450.y);
    int2 _456 = int3(_453, _454, 0).xy;
    float2 _461 = (_46.Load(int3(_456, 0)).xy * 2.0f) - 1.0f.xx;
    float _465 = 1.0f - dot(1.0f.xx, abs(_461));
    float3 _467 = float3(_461.x, _465, _461.y);
    float3 _479 = 0.0f.xxx;
    if (_465 < 0.0f)
    {
        float2 _474 = _467.xz;
        bool2 _475 = bool2(_474.x >= 0.0f.xx.x, _474.y >= 0.0f.xx.y);
        float2 _477 = (1.0f.xx - abs(_467.zx)) * float2(_475.x ? 1.0f.xx.x : (-1.0f).xx.x, _475.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _479 = float3(_477.x, _467.y, _477.y);
    }
    else
    {
        _479 = _467;
    }
    float3 _480 = normalize(_479);
    float _488 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _943 = 0.0f.xxx;
    float _944 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _506 = _401 - (_IVParam0.xyz + (_418 * (-_IVParam2.w)));
        float _520 = max(clamp((max(abs(_506.x), abs(_506.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_506.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _822 = 0.0f.xxxx;
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float _825 = 0.0f;
        float _826 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_520 < 1.0f))
        {
            float3 _533 = _401 - (_IVParam0.xyz + (_418 * (-_IVParam2.y)));
            float _547 = max(clamp((max(abs(_533.x), abs(_533.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_533.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _623 = 0.0f;
            float4 _624 = 0.0f.xxxx;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            if (_547 < 1.0f)
            {
                float3 _556 = ((_401 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _558 = _556 - floor(_556);
                float4 _562 = _38.SampleLevel(sampler_LinearClamp, _558, 0.0f);
                float _563 = 1.0f - _547;
                float _567 = _IVParam1.y * 0.5f;
                float _572 = _558.x;
                float _573 = clamp(_558.y, _567, 1.0f - _567) * 0.3333333432674407958984375f;
                float _574 = _558.z;
                float4 _577 = _39.SampleLevel(sampler_LinearRepeat, float3(_572, _573, _574), 0.0f);
                float _593 = _562.x;
                float _603 = _562.y;
                float _613 = _562.z;
                _623 = _520 + (_577.w * _563);
                _624 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_572, _573 + 0.666666686534881591796875f, _574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _613, _613) * _563;
                _625 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_572, _573 + 0.3333333432674407958984375f, _574), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _603, _603) * _563;
                _626 = float4(((_577.xyz * 4.0f) - 2.0f.xxx) * _593, _593) * _563;
            }
            else
            {
                _623 = _520;
                _624 = 0.0f.xxxx;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
            }
            float3 _632 = _401 - (_IVParam0.xyz + (_418 * (-_IVParam2.z)));
            float _646 = max(clamp((max(abs(_632.x), abs(_632.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_632.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _726 = 0.0f;
            float4 _727 = 0.0f.xxxx;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            if (_646 < 1.0f)
            {
                float3 _655 = ((_401 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _657 = _655 - floor(_655);
                float4 _661 = _40.SampleLevel(sampler_LinearClamp, _657, 0.0f);
                float _663 = _547 * (1.0f - _646);
                float _667 = _IVParam1.y * 0.5f;
                float _672 = _657.x;
                float _673 = clamp(_657.y, _667, 1.0f - _667) * 0.3333333432674407958984375f;
                float _674 = _657.z;
                float4 _677 = _41.SampleLevel(sampler_LinearRepeat, float3(_672, _673, _674), 0.0f);
                float _693 = _661.x;
                float _704 = _661.y;
                float _715 = _661.z;
                _726 = _623 + (_677.w * _663);
                _727 = _624 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_672, _673 + 0.666666686534881591796875f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _663);
                _728 = _625 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_672, _673 + 0.3333333432674407958984375f, _674), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _704, _704) * _663);
                _729 = _626 + (float4(((_677.xyz * 4.0f) - 2.0f.xxx) * _693, _693) * _663);
            }
            else
            {
                _726 = _623;
                _727 = _624;
                _728 = _625;
                _729 = _626;
            }
            float4 _812 = 0.0f.xxxx;
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float _815 = 0.0f;
            if (_646 > 0.0f)
            {
                float3 _738 = ((_401 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _741 = _IVParam1.xyz * 0.5f;
                float3 _743 = clamp(_738 - floor(_738), _741, 1.0f.xxx - _741);
                float4 _747 = _42.SampleLevel(sampler_LinearClamp, _743, 0.0f);
                float _749 = _646 * (1.0f - _520);
                float _753 = _IVParam1.y * 0.5f;
                float _758 = _743.x;
                float _759 = clamp(_743.y, _753, 1.0f - _753) * 0.3333333432674407958984375f;
                float _760 = _743.z;
                float4 _763 = _43.SampleLevel(sampler_LinearRepeat, float3(_758, _759, _760), 0.0f);
                float _779 = _747.x;
                float _790 = _747.y;
                float _801 = _747.z;
                _812 = _727 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.666666686534881591796875f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _749);
                _813 = _728 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_758, _759 + 0.3333333432674407958984375f, _760), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _790, _790) * _749);
                _814 = _729 + (float4(((_763.xyz * 4.0f) - 2.0f.xxx) * _779, _779) * _749);
                _815 = _726 + (_763.w * _749);
            }
            else
            {
                _812 = _727;
                _813 = _728;
                _814 = _729;
                _815 = _726;
            }
            float _818 = clamp((_815 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _822 = _812;
            _823 = _813;
            _824 = _814;
            _825 = _818 - _520;
            _826 = (_818 + _520) * 0.5f;
        }
        else
        {
            _822 = 0.0f.xxxx;
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f;
            _826 = 1.0f;
        }
        float4 _846 = _824 + float4(_IVDefaultSHAr.x * _826, (_IVDefaultSHAr.y * _826) + ((_IVDefaultSHAr.w * _825) * 0.5f), _IVDefaultSHAr.z * _826, (_IVDefaultSHAr.w * _826) + ((_IVDefaultSHAr.y * _825) * 0.375f));
        float4 _866 = _823 + float4(_IVDefaultSHAg.x * _826, (_IVDefaultSHAg.y * _826) + ((_IVDefaultSHAg.w * _825) * 0.5f), _IVDefaultSHAg.z * _826, (_IVDefaultSHAg.w * _826) + ((_IVDefaultSHAg.y * _825) * 0.375f));
        float4 _886 = _822 + float4(_IVDefaultSHAb.x * _826, (_IVDefaultSHAb.y * _826) + ((_IVDefaultSHAb.w * _825) * 0.5f), _IVDefaultSHAb.z * _826, (_IVDefaultSHAb.w * _826) + ((_IVDefaultSHAb.y * _825) * 0.375f));
        float4 _890 = float4(_480, 1.0f);
        float3 _896 = max(float3(dot(_846, _890), dot(_866, _890), dot(_886, _890)), 0.0f.xxx) * _488;
        float3 _904 = ((_846.xyz * 0.2125999927520751953125f) + (_866.xyz * 0.715200006961822509765625f)) + (_886.xyz * 0.072200000286102294921875f);
        float3 _908 = _904 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_904, _904)));
        float4 _913 = float4(_908.x, abs(_908.y), _908.z, 1.0f);
        float3 _918 = max(float3(dot(_846, _913), dot(_866, _913), dot(_886, _913)), 0.0f.xxx);
        float _926 = dot(_896, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _933 = lerp(_926.xxx, _896, (clamp((_926 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _943 = max(_933, 0.001000000047497451305389404296875f.xxx) / max(max(max(_933.x, _933.y), _933.z), 0.001000000047497451305389404296875f).xxx;
        _944 = max(max(max(_918.x, _918.y), _918.z), 0.0f) * _488;
    }
    else
    {
        _943 = _CharacterParams2.xyz;
        _944 = _488;
    }
    bool2 _963 = (_45_Stripped_320 != 0.0f).xx;
    float _1016 = (_45_Stripped_324 * (_45_Stripped_328 - dot(_401, _45_Stripped_288.xyz))) + ((_48.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_963.x ? _6.x : _3.x, _963.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _401 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_304.xx) * _45_Stripped_240.xy) + _45_Stripped_240.zw, _GlobalMipBias).x - ((max(_45_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_332);
    if ((clamp(_1016 * _45_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1039 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1046 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1048 = abs(_1046);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1048 : (-_1048)), _1039 - _1046) < 0.0f)
    {
        discard;
    }
    float3 _1057 = _386 * 0.959999978542327880859375f;
    float3 _1058 = lerp(dot(_393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _393, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1059 = _1039 < 0.9900000095367431640625f;
    float2 _1072 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1072.y = -_1072.y;
    float2 _1088 = lerp(((sqrt(sqrt(abs(_1072 * 0.5f))) * float2(int2(sign(_1072)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1059).xx);
    float4 _1090 = float4(_1088.x, _1088.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1090.z = 1.0f;
    _1090.w = _1059 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1103 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1117 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1121 = _1117 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1124 = _36.Load(int3(_456, 0));
    float _1129 = _1124.y;
    float _1132 = lerp(lerp(1.0f, _1124.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1133 = dot(_480, _1103);
    float3 _1140 = _1058 * _CharacterParams0.z;
    float3 _1141 = _1140 * 0.64999997615814208984375f;
    float _1170 = smoothstep(0.25f, 1.0f, clamp(lerp(_1133, ((-_1133) * ((_1133 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1103.x, 6.103515625e-05f, _1103.z)).xz, normalize(_418.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_418.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1177 = max(max(_1170, _1170), _1170) - min(min(_1170, _1170), _1170);
    float _1179 = smoothstep(0.25f, 1.0f, dot(_480, _418));
    float _1186 = min(min(_1129, 1.0f), _1170);
    float3 _1191 = ((clamp(dot(_480, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_943, 1.0f.xxx, (_CharacterParams1.y * _1186).xxx);
    float3 _1193 = _1186.xxx;
    float3 _1216 = _1132.xxx;
    float3 _1218 = lerp(lerp(lerp(dot(_1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1141, 1.2000000476837158203125f.xxx), _1140, clamp((_1129 * _1179) + _1170, 0.0f, 1.0f).xxx), _1057, _1193);
    float3 _1224 = _1218 * ((1.0f - _1177).xxx + (_1170.xxxx.xyz * _1177));
    float3 _1233 = lerp(lerp(_1140, lerp(dot(_1057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1057, 1.2000000476837158203125f.xxx), (_1179 * _1129).xxx), _1224 * clamp(dot(_1218, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1216);
    float4 _1237 = float4(_1233, _1132);
    float _1243 = (1.0f - _45_Stripped_24) + (_388 * _45_Stripped_24);
    float3 _1244 = (lerp((_1191 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _944), 1.5f), clamp(_944, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, _1193) + ((_1191 * clamp(_944, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1117 * _CharacterParams12.y)))) * _CharacterParams0.y, _1216) * _1233) * _1243;
    float _1245 = dot(_1244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1248 = clamp(_1245 - 0.5f, 0.0f, 0.5f);
    float3 _1284 = normalize(cross(_418, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1290 = dot(_328, _480);
    float _1292 = 1.0f - abs(_1290);
    float2 _1317 = float2(_450);
    float2 _1319 = floor(_1317 * 0.03125f);
    int _1327 = int((_1319.x + (_1319.y * _30_Stripped_20)) * 8.0f);
    float _1334 = floor(_310 - (_ProjectionParams.y * _30_Stripped_44));
    float _1338 = clamp(_1334, 0.0f, _30_Stripped_28 - 1.0f);
    int _1340 = int(_1338 * 8.0f);
    float3 _1342 = 0.0f.xxx;
    _1342 = (lerp(_1245.xxx, _1244, ((_1248 * _1248) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1292)) * _CharacterParams8.w) * min(min(clamp(dot(_408, _1284) + 1.0f, 0.0f, 1.0f), 1.0f), _1129)) * (lerp(0.25f.xxx, _1057, _CharacterParams9.z.xxx) * clamp(dot(_1284, _480), 0.0f, 1.0f)))) + ((_45_Stripped_272.xyz * clamp((_45_Stripped_316 - _1016) * _45_Stripped_308, 0.0f, 1.0f)) * _1243);
    float3 _1343 = 0.0f.xxx;
    [loop]
    for (int _1345 = 0; _1345 <= 7; _1342 = _1343, _1345++)
    {
        uint _1363 = (_1334 <= _1338) ? (_26.Load<uint>(uint(_1327 + _1345) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1340) + _1345) * 4 + 0)) : 0u;
        uint _1364 = uint(_1345);
        _1343 = _1342;
        uint _1369 = 0u;
        float3 _1366 = 0.0f.xxx;
        [loop]
        for (uint _1368 = _1363; _1368 != 0u; _1343 = _1366, _1368 = _1369)
        {
            uint _1373 = firstbitlow(_1368);
            _1369 = _1368 ^ (1u << (_1373 & 31u));
            int _1379 = int((32u * _1364) + _1373) * 8;
            int _1382 = _1379 + 1;
            int _1385 = _1379 + 2;
            int _1388 = _1379 + 3;
            int _1391 = _1379 + 4;
            int _1394 = _1379 + 5;
            int _1397 = _1379 + 6;
            uint _1404 = uint(_LightDataBuffer_PunctualLightData[_1394].w);
            float _1479 = 0.0f;
            if ((_1404 & 1u) == 1u)
            {
                uint _1410 = asuint(_LightDataBuffer_PunctualLightData[_1394].x);
                uint _1417 = asuint(_LightDataBuffer_PunctualLightData[_1394].y);
                uint _1424 = asuint(_LightDataBuffer_PunctualLightData[_1394].z);
                uint _1431 = asuint(_LightDataBuffer_PunctualLightData[_1397].x);
                uint _1438 = asuint(_LightDataBuffer_PunctualLightData[_1397].y);
                uint _1445 = asuint(_LightDataBuffer_PunctualLightData[_1397].z);
                float3 _1464 = abs(mul(float4(_401 - _LightDataBuffer_PunctualLightData[_1382].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1410).x, spvUnpackHalf2x16(_1424).x, spvUnpackHalf2x16(_1438).x, 0.0f), float4(spvUnpackHalf2x16(_1410 >> 16u).x, spvUnpackHalf2x16(_1424 >> 16u).x, spvUnpackHalf2x16(_1438 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1417).x, spvUnpackHalf2x16(_1431).x, spvUnpackHalf2x16(_1445).x, 0.0f), float4(spvUnpackHalf2x16(_1417 >> 16u).x, spvUnpackHalf2x16(_1431 >> 16u).x, spvUnpackHalf2x16(_1445 >> 16u).x, 0.0f))).xyz);
                float _1471 = _LightDataBuffer_PunctualLightData[_1379 + 7].x * 0.5f;
                float _1477 = 1.0f - clamp((max(max(_1464.x, _1464.y), _1464.z) - (_1471 + 0.5f)) / (0.5f - _1471), 0.0f, 1.0f);
                _1479 = _1477 * _1477;
            }
            else
            {
                _1479 = 1.0f;
            }
            if (false || (_1479 < 0.001000000047497451305389404296875f))
            {
                _1366 = _1343;
                continue;
            }
            float3 _2008 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1379].w < 1.5f)
            {
                float3 _2007 = 0.0f.xxx;
                do
                {
                    uint _1492 = asuint(_LightDataBuffer_PunctualLightData[_1388].w);
                    if ((_1492 == 16u) || ((_LightDataBuffer_PunctualLightData[_1388].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2007 = _1343;
                        break;
                    }
                    bool _1504 = (uint(_LightDataBuffer_PunctualLightData[_1379].w) & 1u) == 0u;
                    bool _1508 = (!_1504) && (_LightDataBuffer_PunctualLightData[_1385].z > 0.0f);
                    bool _1509 = _1492 == 4u;
                    float _1510 = float(_1504);
                    float _1518 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1385].y)) - abs(_LightDataBuffer_PunctualLightData[_1385].x);
                    float _1519 = _LightDataBuffer_PunctualLightData[_1385].y - _1518;
                    float _1526 = abs(max((1.0f - abs(_1518)) - abs(_1519), 0.00048828125f));
                    float3 _1530 = normalize(float3(_1518, _1519, (_LightDataBuffer_PunctualLightData[_1385].x >= 0.0f) ? _1526 : (-_1526)));
                    float _1536 = lerp(_LightDataBuffer_PunctualLightData[_1397].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1391].y, 0.100000001490116119384765625f), float(_1509));
                    float3 _1541 = _LightDataBuffer_PunctualLightData[_1382].xyz - _401;
                    float3 _1542 = -_1530;
                    float3 _1547 = lerp(_1541, _1542 * dot(_1541, _1542), (float(_1509 && (_LightDataBuffer_PunctualLightData[_1391].z > 0.5f)) * _1510).xxx);
                    float _1548 = dot(_1547, _1547);
                    float _1549 = rsqrt(_1548);
                    float3 _1550 = _1547 * _1549;
                    float3 _1583 = 0.0f.xxx;
                    float _1584 = 0.0f;
                    if (_1508)
                    {
                        float3 _1554 = (_1530 * _LightDataBuffer_PunctualLightData[_1385].z) * 0.5f;
                        float3 _1555 = _1547 - _1554;
                        float3 _1556 = _1547 + _1554;
                        float _1557 = length(_1555);
                        float _1558 = length(_1556);
                        float3 _1567 = normalize(cross(cross(_1530, _1550), _1530));
                        _1583 = _1567;
                        _1584 = ((1.0f / ((((_1557 * _1558) + dot(_1555, _1556)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1567, _1555) / _1557) + (dot(_1567, _1556) / _1558)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1385].z * _1549, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1583 = _1550;
                        _1584 = 1.0f;
                    }
                    float _1606 = 0.0f;
                    if (_1536 < 0.0f)
                    {
                        float _1600 = _1548 * (_LightDataBuffer_PunctualLightData[_1382].w * _LightDataBuffer_PunctualLightData[_1382].w);
                        float _1603 = clamp(1.0f - (_1600 * _1600), 0.0f, 1.0f);
                        _1606 = lerp(1.0f / (_1548 + 1.0f), _1584, float(_1508)) * (_1603 * _1603);
                    }
                    else
                    {
                        float3 _1589 = _1547 * _LightDataBuffer_PunctualLightData[_1382].w;
                        _1606 = _1584 * pow(1.0f - clamp(dot(_1589, _1589), 0.0f, 1.0f), _1536);
                    }
                    float _1611 = clamp((dot(_1583, _1542) - _LightDataBuffer_PunctualLightData[_1385].z) * _LightDataBuffer_PunctualLightData[_1385].w, 0.0f, 1.0f);
                    float _1615 = (_1606 * lerp(1.0f, _1611 * _1611, _1510)) * _1479;
                    float3 _2006 = 0.0f.xxx;
                    do
                    {
                        float3 _2005 = 0.0f.xxx;
                        [branch]
                        if (_1615 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1509)
                            {
                                _2006 = lerp(_1343, _LightDataBuffer_PunctualLightData[_1379].xyz, (_1615 * _LightDataBuffer_PunctualLightData[_1391].x).xxx);
                                break;
                            }
                            float _1628 = dot(_480, _1583);
                            float _1629 = clamp(_1628, 0.0f, 1.0f);
                            float _1932 = 0.0f;
                            if (_1492 != 0u)
                            {
                                bool _1635 = _1504 || ((_1404 & 2u) != 0u);
                                int _1684 = 0;
                                if (_1635)
                                {
                                    _1684 = int(_LightDataBuffer_PunctualLightData[_1388].x);
                                }
                                else
                                {
                                    uint _1639 = asuint(_LightDataBuffer_PunctualLightData[_1385].w);
                                    uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1388].x);
                                    float3 _1642 = _401 - _LightDataBuffer_PunctualLightData[_1382].xyz;
                                    float3 _1643 = abs(_1642);
                                    float _1644 = _1643.x;
                                    float _1645 = _1643.y;
                                    float _1647 = _1643.z;
                                    int _1679 = 0;
                                    if ((_1644 > _1645) && (_1644 > _1647))
                                    {
                                        _1679 = int((_1642.x > 0.0f) ? (_1639 >> 24u) : ((_1639 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1671 = 0;
                                        if (_1645 > _1647)
                                        {
                                            _1671 = int((_1642.y > 0.0f) ? ((_1639 >> 8u) & 255u) : (_1639 & 255u));
                                        }
                                        else
                                        {
                                            _1671 = int((_1642.z > 0.0f) ? ((_1641 >> 8u) & 255u) : (_1641 & 255u));
                                        }
                                        _1679 = _1671;
                                    }
                                    _1684 = (_1679 < 80) ? _1679 : (-1);
                                }
                                bool _1685 = _1684 >= 0;
                                float _1931 = 0.0f;
                                if (_1685)
                                {
                                    float3 _1692 = _401 - _LightDataBuffer_PunctualLightData[_1382].xyz;
                                    float4 _1712 = mul(_PunctualLightWorldToShadow[_1684], float4((_401 - ((_1692 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1692, _1692)))) * _PunctualLightShadowParams[_1684].x)) + (_407 * (_PunctualLightShadowParams[_1684].y * 5.0f)), 1.0f));
                                    float _1713 = _1712.w;
                                    float3 _1716 = _1712.xyz / _1713.xxx;
                                    float2 _1717 = _1716.xy;
                                    float3 _1725 = _1716.xyz;
                                    bool3 _1726 = bool3(_1725.x <= 0.0f.xxx.x, _1725.y <= 0.0f.xxx.y, _1725.z <= 0.0f.xxx.z);
                                    bool3 _1727 = bool3(_1725.x >= 1.0f.xxx.x, _1725.y >= 1.0f.xxx.y, _1725.z >= 1.0f.xxx.z);
                                    float _1730 = _1716.z;
                                    float2 _1741 = ((_1717 * (_PunctualLightShadowParams2[_1684].zw - _PunctualLightShadowParams2[_1684].xy)) + _PunctualLightShadowParams2[_1684].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1743 = floor(_1741 + 0.5f.xx);
                                    float2 _1744 = _1741 - _1743;
                                    float _1745 = _1744.x;
                                    float _1746 = _1745 + 0.5f;
                                    float _1747 = _1746 * _1746;
                                    float _1750 = 1.0f - _1745;
                                    float _1751 = min(_1745, 0.0f);
                                    float _1754 = _1745 + 1.0f;
                                    float _1755 = max(_1745, 0.0f);
                                    float _1766 = _1744.y;
                                    float _1767 = _1766 + 0.5f;
                                    float _1768 = _1767 * _1767;
                                    float _1771 = 1.0f - _1766;
                                    float _1772 = min(_1766, 0.0f);
                                    float _1775 = _1766 + 1.0f;
                                    float _1776 = max(_1766, 0.0f);
                                    float3 _1788 = float3(0.1599999964237213134765625f * _1750, 0.1599999964237213134765625f * ((_1754 - (_1755 * _1755)) + 1.0f), _1747 * 0.07999999821186065673828125f);
                                    float3 _1789 = float3(0.1599999964237213134765625f * ((_1747 * 0.5f) - _1745), 0.1599999964237213134765625f * ((_1750 - (_1751 * _1751)) + 1.0f), 0.1599999964237213134765625f * _1754) + _1788;
                                    float3 _1791 = float3(0.1599999964237213134765625f * _1771, 0.1599999964237213134765625f * ((_1775 - (_1776 * _1776)) + 1.0f), _1768 * 0.07999999821186065673828125f);
                                    float3 _1792 = float3(0.1599999964237213134765625f * ((_1768 * 0.5f) - _1766), 0.1599999964237213134765625f * ((_1771 - (_1772 * _1772)) + 1.0f), 0.1599999964237213134765625f * _1775) + _1791;
                                    float3 _1798 = ((_1788 / _1789) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1800 = ((_1791 / _1792) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1802 = _1743 * _PunctualLightShadowTexelSize.xy;
                                    float _1803 = _1798.x;
                                    float _1804 = _1800.x;
                                    float2 _1806 = _1802 + float2(_1803, _1804);
                                    float _1807 = _1798.y;
                                    float2 _1809 = _1802 + float2(_1807, _1804);
                                    float _1810 = _1798.z;
                                    float2 _1812 = _1802 + float2(_1810, _1804);
                                    float _1813 = _1800.y;
                                    float2 _1815 = _1802 + float2(_1803, _1813);
                                    float2 _1817 = _1802 + float2(_1807, _1813);
                                    float2 _1819 = _1802 + float2(_1810, _1813);
                                    float _1820 = _1800.z;
                                    float2 _1822 = _1802 + float2(_1803, _1820);
                                    float2 _1824 = _1802 + float2(_1807, _1820);
                                    float2 _1826 = _1802 + float2(_1810, _1820);
                                    float _1827 = _1789.x;
                                    float _1828 = _1792.x;
                                    float _1830 = _1789.y;
                                    float _1832 = _1789.z;
                                    float _1834 = _1792.y;
                                    float _1838 = _1792.z;
                                    float _1904 = ((((((((_1827 * _1828) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1806, _297).xy, _1730)) + ((_1830 * _1828) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1809, _297).xy, _1730))) + ((_1832 * _1828) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1812, _297).xy, _1730))) + ((_1827 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1815, _297).xy, _1730))) + ((_1830 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1817, _297).xy, _1730))) + ((_1832 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1819, _297).xy, _1730))) + ((_1827 * _1838) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1822, _297).xy, _1730))) + ((_1830 * _1838) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1824, _297).xy, _1730));
                                    float2 _1917 = min(_1717, 1.0f.xx - _1717);
                                    _1931 = _1685 ? lerp(1.0f, (any(bool3(_1726.x || _1727.x, _1726.y || _1727.y, _1726.z || _1727.z)) || ((asuint(_1730) & 2147483647u) > 2139095040u)) ? 1.0f : (_1904 + ((_1832 * _1838) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1826, _297).xy, _1730))), _1635 ? min(_PunctualLightShadowParams[_1684].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1684].z - _1713) * 0.25f, min(_1917.x, _1917.y)))) : _PunctualLightShadowParams[_1684].w) : 1.0f;
                                }
                                else
                                {
                                    _1931 = clamp(dot(_408, _1583) + 1.0f, 0.0f, 1.0f);
                                }
                                _1932 = _1931;
                            }
                            else
                            {
                                _1932 = 1.0f;
                            }
                            float _1994 = 0.0f;
                            float3 _1995 = 0.0f.xxx;
                            float _1996 = 0.0f;
                            float3 _1997 = 0.0f.xxx;
                            float3 _1998 = 0.0f.xxx;
                            [branch]
                            if (_1492 == 0u)
                            {
                                float3 _1974 = _LightDataBuffer_PunctualLightData[_1379].xyz * _1615;
                                float3 _1987 = _1237.xyz;
                                _1994 = _1615;
                                _1995 = (_LightDataBuffer_PunctualLightData[_1379].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1391].y) + ((1.0f / max(1.0f, max(max(_1974.x, _1974.y), _1974.z) * lerp(0.75f, 0.5f, 1.0f - _1132))) * _LightDataBuffer_PunctualLightData[_1391].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1391].x, 1.0f, clamp(_1628 + 0.5f, 0.0f, 1.0f));
                                _1996 = _1629;
                                _1997 = _1987;
                                _1998 = _1987;
                            }
                            else
                            {
                                float _1968 = 0.0f;
                                float _1969 = 0.0f;
                                float3 _1970 = 0.0f.xxx;
                                float3 _1971 = 0.0f.xxx;
                                if (_1492 == 3u)
                                {
                                    _1968 = _1615 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1391].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1391].x), _1292) * _1932);
                                    _1969 = clamp(dot(_480, -normalize(cross(_418, cross(_418, _1583)))), 0.0f, 1.0f);
                                    _1970 = lerp(0.5f.xxx, _1057, _LightDataBuffer_PunctualLightData[_1391].y.xxx);
                                    _1971 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1941 = _1492 == 1u;
                                    float _1950 = 0.0f;
                                    float3 _1951 = 0.0f.xxx;
                                    if (_1941)
                                    {
                                        _1950 = clamp(clamp(_1628 + _LightDataBuffer_PunctualLightData[_1391].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1932;
                                        _1951 = _1058 * _LightDataBuffer_PunctualLightData[_1391].y;
                                    }
                                    else
                                    {
                                        _1950 = _1629;
                                        _1951 = 0.0f.xxx;
                                    }
                                    bool3 _1952 = _1941.xxx;
                                    _1968 = _1615;
                                    _1969 = _1950;
                                    _1970 = float3(_1952.x ? _1057.x : 0.0f.xxx.x, _1952.y ? _1057.y : 0.0f.xxx.y, _1952.z ? _1057.z : 0.0f.xxx.z);
                                    _1971 = _1951;
                                }
                                _1994 = _1968;
                                _1995 = _LightDataBuffer_PunctualLightData[_1379].xyz;
                                _1996 = _1969;
                                _1997 = _1970;
                                _1998 = _1971;
                            }
                            _2005 = _1343 + (((_1995 * _1994) * lerp(_1998, _1997, _1996.xxx)) * _1243);
                        }
                        else
                        {
                            _2005 = _1343;
                        }
                        _2006 = _2005;
                        break;
                    } while(false);
                    _2007 = _2006;
                    break;
                } while(false);
                _2008 = _2007;
            }
            else
            {
                _2008 = _1343;
            }
            _1366 = _2008;
        }
    }
    float3 _2048 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2048 = lerp(lerp(0.5f.xxx, lerp(dot(_1342, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1342, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1290, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2048 = _1342;
    }
    float4 _2055 = float4(_2048 * _ExposureWithMiscParams.y, _388);
    _2055.w = (_45_Stripped_32 == 1.0f) ? _388 : 1.0f;
    float4 _2441 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2064 = -_328;
        float _2081 = _401.y * _AtmosphereFogParams3.w;
        float _2086 = max(0.00999999977648258209228515625f, _2081 + _AtmosphereFogParams4.w);
        float3 _2100 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2086)) / _2086) * exp(_2081 + _AtmosphereFogParams5.w))));
        float _2103 = dot(_2064, _AtmosphereFogParams1.xyz);
        float _2109 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2113 = (1.0f + _2109) - ((2.0f * _AtmosphereFogParams2.w) * _2103);
        float3 _2433 = 0.0f.xxx;
        float _2434 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2264 = (uint3(int3(_453, _454, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2265 = _2264.y;
            uint _2266 = _2264.z;
            uint _2269 = _2264.x + (_2265 * _2266);
            uint _2271 = _2265 + (_2266 * _2269);
            uint _2273 = _2266 + (_2269 * _2271);
            uint _2275 = _2269 + (_2271 * _2273);
            float _2297 = dot(_2064, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2304 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2306 = (_VolumetricFogParams0.w * ((_2297 > 5.9604644775390625e-08f) ? (1.0f / _2297) : 0.0f)) * (1.0f / _329);
            float _2307 = _2304.y;
            float _2308 = _2306 * _2307;
            float _2310 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2308;
            float _2311 = _2307 - _2308;
            float _2313 = (1.0f - _2306) * _329;
            float _2327 = max(-127.0f, _ExponentialFogParams0.z * _2311);
            float _2351 = max(-127.0f, _ExponentialFogParams3.x * _2311);
            float _2362 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2310 - _ExponentialFogParams0.x)))) * ((abs(_2327) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2327)) / _2327) : (0.693147182464599609375f - (0.2402265071868896484375f * _2327)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2310 - _ExponentialFogParams3.z)))) * ((abs(_2351) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2351)) / _2351) : (0.693147182464599609375f - (0.2402265071868896484375f * _2351))));
            float _2384 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2387 = clamp((max(clamp(exp2(-(_2362 * _2313)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2384, 0.0f, 1.0f);
            float4 _2427 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1317 + ((((float3(uint3(_2275, _2271 + (_2273 * _2275), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2429 = _2427.w;
            _2433 = _2427.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2387)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2362 * max(_2313 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2384))) * _2429);
            _2434 = _2429 * _2387;
        }
        else
        {
            float3 _2140 = _401 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2142 = _2140.y;
            float _2156 = max(-127.0f, _ExponentialFogParams0.z * _2142);
            float _2180 = max(-127.0f, _ExponentialFogParams3.x * _2142);
            float _2191 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2156) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2156)) / _2156) : (0.693147182464599609375f - (0.2402265071868896484375f * _2156)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2180) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2180)) / _2180) : (0.693147182464599609375f - (0.2402265071868896484375f * _2180))));
            float _2213 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2216 = clamp((max(clamp(exp2(-(_2191 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2213, 0.0f, 1.0f);
            _2433 = (_ExponentialFogParams2.xyz * (1.0f - _2216)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2191 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2213));
            _2434 = _2216;
        }
        float3 _2439 = (_2055.xyz * (_2100 * _2434)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2103 * _2103)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2109) / max((12.56637096405029296875f * _2113) * sqrt(_2113), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2100)) * _2434) + _2433);
        _2441 = float4(_2439.x, _2439.y, _2439.z, _2055.w);
    }
    else
    {
        _2441 = _2055;
    }
    _11 = _2441;
    _12 = _1090;
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
