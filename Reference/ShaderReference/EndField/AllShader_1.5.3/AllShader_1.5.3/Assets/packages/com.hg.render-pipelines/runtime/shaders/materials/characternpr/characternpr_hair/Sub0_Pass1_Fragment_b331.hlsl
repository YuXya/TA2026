// Stage: Fragment  Blob: 331  ParamBlob: 454  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _319 = 0.0f;
static float _322 = 0.0f;
static uint _323 = 0u;

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

ByteAddressBuffer _25 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _28_29 : register(b47, space0)
{
    int _29_Stripped_0 : packoffset(c0);
    int _29_Stripped_4 : packoffset(c0.y);
    int _29_Stripped_8 : packoffset(c0.z);
    int _29_Stripped_12 : packoffset(c0.w);
    float _29_Stripped_16 : packoffset(c1);
    float _29_Stripped_20 : packoffset(c1.y);
    float _29_Stripped_24 : packoffset(c1.z);
    float _29_Stripped_28 : packoffset(c1.w);
    float _29_Stripped_32 : packoffset(c2);
    float _29_Stripped_36 : packoffset(c2.y);
    float _29_Stripped_40 : packoffset(c2.z);
    float _29_Stripped_44 : packoffset(c2.w);
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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _34 : register(t9, space0);
Texture2D<float4> _35 : register(t26, space0);
Texture2D<float4> _36 : register(t39, space0);
Texture2D<float4> _37 : register(t8, space0);
Texture2D<float4> _38 : register(t11, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture3D<float4> _44 : register(t32, space0);
Texture3D<float4> _45 : register(t29, space0);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture3D<float4> _51 : register(t35, space0);

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
    float _332 = 1.0f / gl_FragCoord.w;
    float3 _346 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _347 = dot(_346, _346);
    float _349 = rsqrt(max(_347, 9.9999999392252902907785028219223e-09f));
    float3 _350 = _346 * _349;
    float _351 = _347 * _349;
    uint _354 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _372 = 0.0f.xxxx;
    float4 _373 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _372 = _VertexSkinMatrices.Load<float4>((_354 + 2u) * 16 + 0);
        _373 = _VertexSkinMatrices.Load<float4>(_354 * 16 + 0);
    }
    else
    {
        _372 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _373 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _379 = _BaseMap_b4.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _392 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _398 = float3(_47_Stripped_240.xyz);
    float3 _403 = (_379.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _407 = lerp(dot(_403, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _403, _47_Stripped_220.xxx);
    float3 _408 = float3(_392.x ? _398.x : _407.x, _392.y ? _398.y : _407.y, _392.z ? _398.z : _407.z);
    float _410 = clamp((_379.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _411 = _408 * 12.9200000762939453125f;
    float3 _415 = (pow(abs(_408), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _416 = bool3(_408.x <= 0.003130800090730190277099609375f.xxx.x, _408.y <= 0.003130800090730190277099609375f.xxx.y, _408.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _418 = clamp(float3(_416.x ? _411.x : _415.x, _416.y ? _411.y : _415.y, _416.z ? _411.z : _415.z), 0.0f.xxx, 1.0f.xxx);
    float _422 = _418.z * 31.0f;
    float _423 = floor(_422);
    float2 _427 = ((_418.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _428 = float3(_427.x, _427.y, _418.z);
    _428.x = _427.x + (_423 * 0.03125f);
    float3 _447 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _451 = _447 - float3(_373.w, _322, _372.w);
    _451.y = 6.103515625e-05f;
    float3 _453 = normalize(_5);
    float3 _454 = normalize(_451);
    uint2 _456 = uint2(gl_FragCoord.xy);
    float3 _466 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _474 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _929 = 0.0f.xxx;
    float _930 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _489 = _447 - (_IVParam0.xyz + (_466 * (-_IVParam2.w)));
        float _503 = max(clamp((max(abs(_489.x), abs(_489.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_489.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _805 = 0.0f.xxxx;
        float4 _806 = 0.0f.xxxx;
        float4 _807 = 0.0f.xxxx;
        float _808 = 0.0f;
        float _809 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_503 < 1.0f))
        {
            float3 _516 = _447 - (_IVParam0.xyz + (_466 * (-_IVParam2.y)));
            float _530 = max(clamp((max(abs(_516.x), abs(_516.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_516.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _606 = 0.0f;
            float4 _607 = 0.0f.xxxx;
            float4 _608 = 0.0f.xxxx;
            float4 _609 = 0.0f.xxxx;
            if (_530 < 1.0f)
            {
                float3 _539 = ((_447 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _541 = _539 - floor(_539);
                float4 _545 = _40.SampleLevel(sampler_LinearClamp, _541, 0.0f);
                float _546 = 1.0f - _530;
                float _550 = _IVParam1.y * 0.5f;
                float _555 = _541.x;
                float _556 = clamp(_541.y, _550, 1.0f - _550) * 0.3333333432674407958984375f;
                float _557 = _541.z;
                float4 _560 = _41.SampleLevel(sampler_LinearRepeat, float3(_555, _556, _557), 0.0f);
                float _576 = _545.x;
                float _586 = _545.y;
                float _596 = _545.z;
                _606 = _503 + (_560.w * _546);
                _607 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_555, _556 + 0.666666686534881591796875f, _557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _596, _596) * _546;
                _608 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_555, _556 + 0.3333333432674407958984375f, _557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _586, _586) * _546;
                _609 = float4(((_560.xyz * 4.0f) - 2.0f.xxx) * _576, _576) * _546;
            }
            else
            {
                _606 = _503;
                _607 = 0.0f.xxxx;
                _608 = 0.0f.xxxx;
                _609 = 0.0f.xxxx;
            }
            float3 _615 = _447 - (_IVParam0.xyz + (_466 * (-_IVParam2.z)));
            float _629 = max(clamp((max(abs(_615.x), abs(_615.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_615.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_629 < 1.0f)
            {
                float3 _638 = ((_447 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _640 = _638 - floor(_638);
                float4 _644 = _42.SampleLevel(sampler_LinearClamp, _640, 0.0f);
                float _646 = _530 * (1.0f - _629);
                float _650 = _IVParam1.y * 0.5f;
                float _655 = _640.x;
                float _656 = clamp(_640.y, _650, 1.0f - _650) * 0.3333333432674407958984375f;
                float _657 = _640.z;
                float4 _660 = _43.SampleLevel(sampler_LinearRepeat, float3(_655, _656, _657), 0.0f);
                float _676 = _644.x;
                float _687 = _644.y;
                float _698 = _644.z;
                _709 = _606 + (_660.w * _646);
                _710 = _607 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_655, _656 + 0.666666686534881591796875f, _657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _646);
                _711 = _608 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_655, _656 + 0.3333333432674407958984375f, _657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _646);
                _712 = _609 + (float4(((_660.xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _646);
            }
            else
            {
                _709 = _606;
                _710 = _607;
                _711 = _608;
                _712 = _609;
            }
            float4 _795 = 0.0f.xxxx;
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            float _798 = 0.0f;
            if (_629 > 0.0f)
            {
                float3 _721 = ((_447 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _724 = _IVParam1.xyz * 0.5f;
                float3 _726 = clamp(_721 - floor(_721), _724, 1.0f.xxx - _724);
                float4 _730 = _44.SampleLevel(sampler_LinearClamp, _726, 0.0f);
                float _732 = _629 * (1.0f - _503);
                float _736 = _IVParam1.y * 0.5f;
                float _741 = _726.x;
                float _742 = clamp(_726.y, _736, 1.0f - _736) * 0.3333333432674407958984375f;
                float _743 = _726.z;
                float4 _746 = _45.SampleLevel(sampler_LinearRepeat, float3(_741, _742, _743), 0.0f);
                float _762 = _730.x;
                float _773 = _730.y;
                float _784 = _730.z;
                _795 = _710 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.666666686534881591796875f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _732);
                _796 = _711 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.3333333432674407958984375f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _732);
                _797 = _712 + (float4(((_746.xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _732);
                _798 = _709 + (_746.w * _732);
            }
            else
            {
                _795 = _710;
                _796 = _711;
                _797 = _712;
                _798 = _709;
            }
            float _801 = clamp((_798 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _805 = _795;
            _806 = _796;
            _807 = _797;
            _808 = _801 - _503;
            _809 = (_801 + _503) * 0.5f;
        }
        else
        {
            _805 = 0.0f.xxxx;
            _806 = 0.0f.xxxx;
            _807 = 0.0f.xxxx;
            _808 = 0.0f;
            _809 = 1.0f;
        }
        float4 _829 = _807 + float4(_IVDefaultSHAr.x * _809, (_IVDefaultSHAr.y * _809) + ((_IVDefaultSHAr.w * _808) * 0.5f), _IVDefaultSHAr.z * _809, (_IVDefaultSHAr.w * _809) + ((_IVDefaultSHAr.y * _808) * 0.375f));
        float4 _849 = _806 + float4(_IVDefaultSHAg.x * _809, (_IVDefaultSHAg.y * _809) + ((_IVDefaultSHAg.w * _808) * 0.5f), _IVDefaultSHAg.z * _809, (_IVDefaultSHAg.w * _809) + ((_IVDefaultSHAg.y * _808) * 0.375f));
        float4 _869 = _805 + float4(_IVDefaultSHAb.x * _809, (_IVDefaultSHAb.y * _809) + ((_IVDefaultSHAb.w * _808) * 0.5f), _IVDefaultSHAb.z * _809, (_IVDefaultSHAb.w * _809) + ((_IVDefaultSHAb.y * _808) * 0.375f));
        float4 _873 = float4(_454, 1.0f);
        float3 _879 = max(float3(dot(_829, _873), dot(_849, _873), dot(_869, _873)), 0.0f.xxx) * _474;
        float3 _887 = ((_829.xyz * 0.2125999927520751953125f) + (_849.xyz * 0.715200006961822509765625f)) + (_869.xyz * 0.072200000286102294921875f);
        float3 _891 = _887 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_887, _887)));
        float4 _896 = float4(_891.x, abs(_891.y), _891.z, 1.0f);
        float3 _901 = max(float3(dot(_829, _896), dot(_849, _896), dot(_869, _896)), 0.0f.xxx);
        float _909 = dot(_879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _916 = lerp(_909.xxx, _879, (clamp((_909 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _929 = max(_916, 0.001000000047497451305389404296875f.xxx) / max(max(max(_916.x, _916.y), _916.z), 0.001000000047497451305389404296875f).xxx;
        _930 = max(max(max(_901.x, _901.y), _901.z), 0.0f) * _474;
    }
    else
    {
        _929 = _CharacterParams2.xyz;
        _930 = _474;
    }
    float3 _946 = _408 * 0.959999978542327880859375f;
    float3 _947 = lerp(_BaseMap.SampleLevel(sampler_LinearRepeat, _428.xy, 0.0f).xyz, _BaseMap.SampleLevel(sampler_LinearRepeat, _428.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_422 - _423).xxx) * 0.959999978542327880859375f;
    bool _954 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _967 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _967.y = -_967.y;
    float2 _983 = lerp(((sqrt(sqrt(abs(_967 * 0.5f))) * float2(int2(sign(_967)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_954).xx);
    float4 _985 = float4(_983.x, _983.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _985.z = 1.0f;
    _985.w = _954 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _998 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1012 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1016 = _1012 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1122 = 0.0f;
    do
    {
        float _1025 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1121 = 0.0f;
        if ((_1025 >= 0.0f) && (_1025 < _CharacterShadowParams.z))
        {
            int _1033 = int(_1025);
            float _1039 = 1.0f - clamp(dot(_453, _CharacterShadowLightDir[_1033].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1056 = mul(_CharacterWorldToShadow[_1033], float4((_447 - (_CharacterShadowLightDir[_1033].xyz * (_1039 * _CharacterShadowBiases[_1033].x))) + (_453 * (_1039 * _CharacterShadowBiases[_1033].y)), 1.0f));
            float _1058 = max(_1056.z, 0.00999999977648258209228515625f);
            float4 _1059 = _1056;
            _1059.z = _1058;
            bool3 _1061 = bool3(_1059.xyz.x <= 0.0f.xxx.x, _1059.xyz.y <= 0.0f.xxx.y, _1059.xyz.z <= 0.0f.xxx.z);
            bool3 _1062 = bool3(_1059.xyz.x >= 1.0f.xxx.x, _1059.xyz.y >= 1.0f.xxx.y, _1059.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1061.x || _1062.x, _1061.y || _1062.y, _1061.z || _1062.z)) || ((asuint(_1058) & 2147483647u) > 2139095040u))
            {
                _1122 = 1.0f;
                break;
            }
            float2 _1082 = (_CharacterShadowAtlasParams[_1033].xy + (_1059.xy * _CharacterShadowAtlasParams[_1033].zw)).xy;
            _1121 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1082 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _319).xy, _1058) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1082 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _319).xy, _1058)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1082 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _319).xy, _1058)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1082 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _319).xy, _1058)));
        }
        else
        {
            _1121 = 1.0f;
        }
        _1122 = _1121;
        break;
    } while(false);
    float2 _1535 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1535 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1135 = int(_DirectionalShadowParams2.x);
        bool3 _1137 = (_1135 == 2).xxx;
        float3 _1142 = _447 - float3(_1137.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1137.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1137.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1153 = max(clamp((_DirectionalShadowParams.w - dot(_1142, _1142)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1277 = 0.0f;
        bool _1278 = false;
        if (_1153 > 0.0f)
        {
            float _1275 = 0.0f;
            bool _1276 = false;
            if (_1135 > 0)
            {
                float3 _1160 = _447 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1164 = _447 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1168 = _447 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1172 = _447 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1177 = float4(dot(_1160, _1160), dot(_1164, _1164), dot(_1168, _1168), dot(_1172, _1172));
                float4 _1186 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1188 = float4(bool4(_1177.x < _1186.x, _1177.y < _1186.y, _1177.z < _1186.z, _1177.w < _1186.w));
                float3 _1192 = clamp(_1188.yzw - _1188.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1199 = max(clamp(4.0f - dot(float4(_1188.x, _1192.x, _1192.y, _1192.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1207 = mul(_CSMWorldToShadow[uint(_1199)], float4(_447, 1.0f));
                float _1210 = _1207.z;
                float4 _1211 = float4(_1207.xy, _1210, _1199);
                float3 _1212 = _1211.xyz;
                bool3 _1213 = bool3(_1212.x <= 0.0f.xxx.x, _1212.y <= 0.0f.xxx.y, _1212.z <= 0.0f.xxx.z);
                bool3 _1214 = bool3(_1212.x >= 1.0f.xxx.x, _1212.y >= 1.0f.xxx.y, _1212.z >= 1.0f.xxx.z);
                bool _1220 = any(bool3(_1213.x || _1214.x, _1213.y || _1214.y, _1213.z || _1214.z)) || ((asuint(_1210) & 2147483647u) > 2139095040u);
                int _1221 = int(_1199);
                float2 _1236 = float4(_CSMShadowAtlasParams[_1221].xy + (_1211.xy * _CSMShadowAtlasParams[_1221].zw), _1210, _1199).xy;
                float2 _1239 = _1236 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1247 = _1236 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1256 = _1236 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1265 = _1236 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1275 = _1220 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1239, _319).xy, _1210) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1247, _319).xy, _1210)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1256, _319).xy, _1210)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1265, _319).xy, _1210)));
                _1276 = _1220;
            }
            else
            {
                _1275 = 1.0f;
                _1276 = false;
            }
            _1277 = _1275;
            _1278 = _1276;
        }
        else
        {
            _1277 = 1.0f;
            _1278 = false;
        }
        float _1475 = 0.0f;
        float _1476 = 0.0f;
        if ((_1153 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1286 = 1.0f - clamp(dot(_453, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1303 = float4((_447 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1286 * _ASMParams.x))) + (_453 * (_1286 * _ASMParams.y)), 1.0f);
            float4 _1304 = mul(_ASMIndirectWorldToShadow, _1303);
            float2 _1305 = _1304.xy;
            float _1473 = 0.0f;
            if (all(bool2(_1305.x > 0.0f.xx.x, _1305.y > 0.0f.xx.y)) && all(bool2(_1305.x < 1.0f.xx.x, _1305.y < 1.0f.xx.y)))
            {
                uint _1324 = clamp(uint((floor(_1304.y * _ASMParams2.z) + _1304.x) * _ASMParams2.y), 0u, 127u);
                uint _1328 = asuint(_ASMIndirectParams[_1324].x);
                float2 _1329 = spvUnpackHalf2x16(_1328);
                float _1330 = _1329.x;
                float _1472 = 0.0f;
                if (_1330 >= 0.0f)
                {
                    float4x4 _1339 = _ASMWorldToShadowBaseMat;
                    _1339[0].w = _ASMIndirectParams[_1324].y;
                    _1339[1].w = _ASMIndirectParams[_1324].z;
                    _1339[2].w = _ASMIndirectParams[_1324].w;
                    float4 _1346 = mul(_1339, _1303);
                    float3 _1347 = _1346.xyz;
                    float _1471 = 0.0f;
                    if (all(bool3(_1347.x > 0.0f.xxx.x, _1347.y > 0.0f.xxx.y, _1347.z > 0.0f.xxx.z)) && all(bool3(_1347.x < 1.0f.xxx.x, _1347.y < 1.0f.xxx.y, _1347.z < 1.0f.xxx.z)))
                    {
                        float _1364 = _1346.z;
                        float2 _1370 = float4((_1346.xy * _ASMParams.zw) + float2(_1330, spvUnpackHalf2x16(_1328 >> 16u).x), _1364, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1372 = floor(_1370 + 0.5f.xx);
                        float2 _1373 = _1370 - _1372;
                        float _1374 = _1373.x;
                        float _1375 = _1374 + 0.5f;
                        float _1377 = (_1375 * _1375) * 0.5f;
                        float _1380 = min(_1374, 0.0f);
                        float _1384 = max(_1374, 0.0f);
                        float4 _1388 = float4(_1377 - _1374, (1.0f - _1374) - (_1380 * _1380), (_1374 + 1.0f) - (_1384 * _1384), _1377) * 0.44444000720977783203125f;
                        float _1389 = _1373.y;
                        float _1390 = _1389 + 0.5f;
                        float _1392 = (_1390 * _1390) * 0.5f;
                        float _1395 = min(_1389, 0.0f);
                        float _1399 = max(_1389, 0.0f);
                        float4 _1403 = float4(_1392 - _1389, (1.0f - _1389) - (_1395 * _1395), (_1389 + 1.0f) - (_1399 * _1399), _1392) * 0.44444000720977783203125f;
                        float2 _1405 = _1388.yw;
                        float2 _1406 = _1388.xz + _1405;
                        float2 _1408 = _1403.yw;
                        float2 _1409 = _1403.xz + _1408;
                        float2 _1415 = ((_1405 / _1406) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1417 = ((_1408 / _1409) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1419 = _1372 * _ASMShadowTexelSize.xy;
                        float _1420 = _1415.x;
                        float _1421 = _1417.x;
                        float _1424 = _1415.y;
                        float _1427 = _1417.y;
                        float _1432 = _1406.x;
                        float _1433 = _1409.x;
                        float _1435 = _1406.y;
                        float _1437 = _1409.y;
                        _1471 = ((((_1432 * _1433) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1419 + float2(_1420, _1421), _319).xy, _1364)) + ((_1435 * _1433) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1419 + float2(_1424, _1421), _319).xy, _1364))) + ((_1432 * _1437) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1419 + float2(_1420, _1427), _319).xy, _1364))) + ((_1435 * _1437) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1419 + float2(_1424, _1427), _319).xy, _1364));
                    }
                    else
                    {
                        _1471 = 1.0f;
                    }
                    _1472 = _1471;
                }
                else
                {
                    _1472 = 1.0f;
                }
                _1473 = _1472;
            }
            else
            {
                _1473 = 1.0f;
            }
            _1475 = _1278 ? _1473 : _1277;
            _1476 = _1473;
        }
        else
        {
            _1475 = _1277;
            _1476 = 1.0f;
        }
        float _1479 = lerp(lerp(_1476, _1475, _1153), min(_1476, _1475), _CSMRhodesParams.x);
        float _1530 = 0.0f;
        if (_1479 > 0.001000000047497451305389404296875f)
        {
            float3 _1486 = _447 - _CloudShadowParams0.xyz;
            float2 _1496 = (_1486 + (_CloudShadowParams3.xyz * _1486.y)).xz * _CloudShadowParams1.z;
            float2 _1505 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1530 = _1479 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1496 + _1505, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1496 * _CloudShadowParams2.w) + _1505, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1486.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1530 = _1479;
        }
        _1535 = float2(lerp(_1530, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1530);
        break;
    } while(false);
    float _1539 = lerp(1.0f, _1122, _DirectionalShadowParams.x);
    float _1543 = lerp(lerp(1.0f, _1535.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1544 = dot(_454, _998);
    float3 _1551 = _947 * _CharacterParams0.z;
    float3 _1552 = _1551 * 0.64999997615814208984375f;
    float4 _1587 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1544, ((-_1544) * ((_1544 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_998.x, 6.103515625e-05f, _998.z)).xz, normalize(_466.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_466.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1588 = _1587.w;
    float _1590 = _1587.x;
    float _1591 = _1587.y;
    float _1592 = _1587.z;
    float _1597 = max(max(_1590, _1591), _1592) - min(min(_1590, _1591), _1592);
    float _1599 = smoothstep(0.25f, 1.0f, dot(_454, _466));
    float _1606 = min(min(_1539, 1.0f), _1588);
    float3 _1611 = ((clamp(dot(_454, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_929, 1.0f.xxx, (_CharacterParams1.y * _1606).xxx);
    float3 _1613 = _1606.xxx;
    float3 _1636 = _1543.xxx;
    float3 _1638 = lerp(lerp(lerp(dot(_1552, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1552, 1.2000000476837158203125f.xxx), _1551, clamp((_1539 * _1599) + _1588, 0.0f, 1.0f).xxx), _946, _1613);
    float3 _1644 = _1638 * ((1.0f - _1597).xxx + (_1587.xyz * _1597));
    float3 _1653 = lerp(lerp(_1551, lerp(dot(_946, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _946, 1.2000000476837158203125f.xxx), (_1599 * _1539).xxx), _1644 * clamp(dot(_1638, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1644, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1636);
    float4 _1657 = float4(_1653, _1543);
    float _1663 = (1.0f - _47_Stripped_24) + (_410 * _47_Stripped_24);
    float3 _1664 = (lerp((_1611 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _930), 1.5f), clamp(_930, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1016, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1016, _1613) + ((_1611 * clamp(_930, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1012 * _CharacterParams12.y)))) * _CharacterParams0.y, _1636) * _1653) * _1663;
    float _1665 = dot(_1664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1668 = clamp(_1665 - 0.5f, 0.0f, 0.5f);
    float3 _1704 = normalize(cross(_466, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1710 = dot(_350, _454);
    float _1712 = 1.0f - abs(_1710);
    float2 _1735 = float2(_456);
    float2 _1737 = floor(_1735 * 0.03125f);
    int _1745 = int((_1737.x + (_1737.y * _29_Stripped_20)) * 8.0f);
    float _1752 = floor(_332 - (_ProjectionParams.y * _29_Stripped_44));
    float _1756 = clamp(_1752, 0.0f, _29_Stripped_28 - 1.0f);
    int _1758 = int(_1756 * 8.0f);
    float3 _1760 = 0.0f.xxx;
    _1760 = lerp(_1665.xxx, _1664, ((_1668 * _1668) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1712)) * _CharacterParams8.w) * min(min(clamp(dot(_454, _1704) + 1.0f, 0.0f, 1.0f), 1.0f), _1539)) * (lerp(0.25f.xxx, _946, _CharacterParams9.z.xxx) * clamp(dot(_1704, _454), 0.0f, 1.0f)));
    float3 _1761 = 0.0f.xxx;
    [loop]
    for (int _1763 = 0; _1763 <= 7; _1760 = _1761, _1763++)
    {
        uint _1781 = (_1752 <= _1756) ? (_25.Load<uint>(uint(_1745 + _1763) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1758) + _1763) * 4 + 0)) : 0u;
        uint _1782 = uint(_1763);
        _1761 = _1760;
        uint _1787 = 0u;
        float3 _1784 = 0.0f.xxx;
        [loop]
        for (uint _1786 = _1781; _1786 != 0u; _1761 = _1784, _1786 = _1787)
        {
            uint _1791 = firstbitlow(_1786);
            _1787 = _1786 ^ (1u << (_1791 & 31u));
            int _1797 = int((32u * _1782) + _1791) * 8;
            int _1800 = _1797 + 1;
            int _1803 = _1797 + 2;
            int _1806 = _1797 + 3;
            int _1809 = _1797 + 4;
            int _1812 = _1797 + 5;
            int _1815 = _1797 + 6;
            uint _1822 = uint(_LightDataBuffer_PunctualLightData[_1812].w);
            float _1897 = 0.0f;
            if ((_1822 & 1u) == 1u)
            {
                uint _1828 = asuint(_LightDataBuffer_PunctualLightData[_1812].x);
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1812].y);
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1812].z);
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1815].x);
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1815].y);
                uint _1863 = asuint(_LightDataBuffer_PunctualLightData[_1815].z);
                float3 _1882 = abs(mul(float4(_447 - _LightDataBuffer_PunctualLightData[_1800].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1828).x, spvUnpackHalf2x16(_1842).x, spvUnpackHalf2x16(_1856).x, 0.0f), float4(spvUnpackHalf2x16(_1828 >> 16u).x, spvUnpackHalf2x16(_1842 >> 16u).x, spvUnpackHalf2x16(_1856 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1835).x, spvUnpackHalf2x16(_1849).x, spvUnpackHalf2x16(_1863).x, 0.0f), float4(spvUnpackHalf2x16(_1835 >> 16u).x, spvUnpackHalf2x16(_1849 >> 16u).x, spvUnpackHalf2x16(_1863 >> 16u).x, 0.0f))).xyz);
                float _1889 = _LightDataBuffer_PunctualLightData[_1797 + 7].x * 0.5f;
                float _1895 = 1.0f - clamp((max(max(_1882.x, _1882.y), _1882.z) - (_1889 + 0.5f)) / (0.5f - _1889), 0.0f, 1.0f);
                _1897 = _1895 * _1895;
            }
            else
            {
                _1897 = 1.0f;
            }
            if (false || (_1897 < 0.001000000047497451305389404296875f))
            {
                _1784 = _1761;
                continue;
            }
            float3 _2425 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1797].w < 1.5f)
            {
                float3 _2424 = 0.0f.xxx;
                do
                {
                    uint _1910 = asuint(_LightDataBuffer_PunctualLightData[_1806].w);
                    if ((_1910 == 16u) || ((_LightDataBuffer_PunctualLightData[_1806].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2424 = _1761;
                        break;
                    }
                    bool _1922 = (uint(_LightDataBuffer_PunctualLightData[_1797].w) & 1u) == 0u;
                    bool _1926 = (!_1922) && (_LightDataBuffer_PunctualLightData[_1803].z > 0.0f);
                    bool _1927 = _1910 == 4u;
                    float _1928 = float(_1922);
                    float _1936 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1803].y)) - abs(_LightDataBuffer_PunctualLightData[_1803].x);
                    float _1937 = _LightDataBuffer_PunctualLightData[_1803].y - _1936;
                    float _1944 = abs(max((1.0f - abs(_1936)) - abs(_1937), 0.00048828125f));
                    float3 _1948 = normalize(float3(_1936, _1937, (_LightDataBuffer_PunctualLightData[_1803].x >= 0.0f) ? _1944 : (-_1944)));
                    float _1954 = lerp(_LightDataBuffer_PunctualLightData[_1815].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1809].y, 0.100000001490116119384765625f), float(_1927));
                    float3 _1959 = _LightDataBuffer_PunctualLightData[_1800].xyz - _447;
                    float3 _1960 = -_1948;
                    float3 _1965 = lerp(_1959, _1960 * dot(_1959, _1960), (float(_1927 && (_LightDataBuffer_PunctualLightData[_1809].z > 0.5f)) * _1928).xxx);
                    float _1966 = dot(_1965, _1965);
                    float _1967 = rsqrt(_1966);
                    float3 _1968 = _1965 * _1967;
                    float3 _2001 = 0.0f.xxx;
                    float _2002 = 0.0f;
                    if (_1926)
                    {
                        float3 _1972 = (_1948 * _LightDataBuffer_PunctualLightData[_1803].z) * 0.5f;
                        float3 _1973 = _1965 - _1972;
                        float3 _1974 = _1965 + _1972;
                        float _1975 = length(_1973);
                        float _1976 = length(_1974);
                        float3 _1985 = normalize(cross(cross(_1948, _1968), _1948));
                        _2001 = _1985;
                        _2002 = ((1.0f / ((((_1975 * _1976) + dot(_1973, _1974)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1985, _1973) / _1975) + (dot(_1985, _1974) / _1976)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1803].z * _1967, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2001 = _1968;
                        _2002 = 1.0f;
                    }
                    float _2024 = 0.0f;
                    if (_1954 < 0.0f)
                    {
                        float _2012 = _1966 * (_LightDataBuffer_PunctualLightData[_1800].w * _LightDataBuffer_PunctualLightData[_1800].w);
                        float _2015 = clamp(1.0f - (_2012 * _2012), 0.0f, 1.0f);
                        _2024 = lerp(1.0f / (_1966 + 1.0f), _2002, float(_1926)) * (_2015 * _2015);
                    }
                    else
                    {
                        float3 _2018 = _1965 * _LightDataBuffer_PunctualLightData[_1800].w;
                        _2024 = _2002 * pow(1.0f - clamp(dot(_2018, _2018), 0.0f, 1.0f), _1954);
                    }
                    float _2029 = clamp((dot(_2001, _1960) - _LightDataBuffer_PunctualLightData[_1803].z) * _LightDataBuffer_PunctualLightData[_1803].w, 0.0f, 1.0f);
                    float _2033 = (_2024 * lerp(1.0f, _2029 * _2029, _1928)) * _1897;
                    float3 _2423 = 0.0f.xxx;
                    do
                    {
                        float3 _2422 = 0.0f.xxx;
                        [branch]
                        if (_2033 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1927)
                            {
                                _2423 = lerp(_1761, _LightDataBuffer_PunctualLightData[_1797].xyz, (_2033 * _LightDataBuffer_PunctualLightData[_1809].x).xxx);
                                break;
                            }
                            float _2046 = dot(_454, _2001);
                            float _2047 = clamp(_2046, 0.0f, 1.0f);
                            float _2349 = 0.0f;
                            if (_1910 != 0u)
                            {
                                bool _2053 = _1922 || ((_1822 & 2u) != 0u);
                                int _2102 = 0;
                                if (_2053)
                                {
                                    _2102 = int(_LightDataBuffer_PunctualLightData[_1806].x);
                                }
                                else
                                {
                                    uint _2059 = asuint(_LightDataBuffer_PunctualLightData[_1803].w);
                                    uint _2061 = asuint(_LightDataBuffer_PunctualLightData[_1806].x);
                                    float3 _2062 = _447 - _LightDataBuffer_PunctualLightData[_1800].xyz;
                                    float3 _2063 = abs(_2062);
                                    float _2064 = _2063.x;
                                    float _2065 = _2063.y;
                                    float _2067 = _2063.z;
                                    int _2099 = 0;
                                    if ((_2064 > _2065) && (_2064 > _2067))
                                    {
                                        _2099 = int((_2062.x > 0.0f) ? (_2059 >> 24u) : ((_2059 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2098 = 0;
                                        if (_2065 > _2067)
                                        {
                                            _2098 = int((_2062.y > 0.0f) ? ((_2059 >> 8u) & 255u) : (_2059 & 255u));
                                        }
                                        else
                                        {
                                            _2098 = int((_2062.z > 0.0f) ? ((_2061 >> 8u) & 255u) : (_2061 & 255u));
                                        }
                                        _2099 = _2098;
                                    }
                                    _2102 = (_2099 < 80) ? _2099 : (-1);
                                }
                                bool _2103 = _2102 >= 0;
                                float _2348 = 0.0f;
                                if (_2103)
                                {
                                    float3 _2107 = _447 - _LightDataBuffer_PunctualLightData[_1800].xyz;
                                    float4 _2127 = mul(_PunctualLightWorldToShadow[_2102], float4((_447 - ((_2107 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2107, _2107)))) * _PunctualLightShadowParams[_2102].x)) + (_453 * (_PunctualLightShadowParams[_2102].y * 5.0f)), 1.0f));
                                    float _2128 = _2127.w;
                                    float3 _2131 = _2127.xyz / _2128.xxx;
                                    float2 _2132 = _2131.xy;
                                    float3 _2140 = _2131.xyz;
                                    bool3 _2141 = bool3(_2140.x <= 0.0f.xxx.x, _2140.y <= 0.0f.xxx.y, _2140.z <= 0.0f.xxx.z);
                                    bool3 _2142 = bool3(_2140.x >= 1.0f.xxx.x, _2140.y >= 1.0f.xxx.y, _2140.z >= 1.0f.xxx.z);
                                    float _2145 = _2131.z;
                                    float2 _2156 = ((_2132 * (_PunctualLightShadowParams2[_2102].zw - _PunctualLightShadowParams2[_2102].xy)) + _PunctualLightShadowParams2[_2102].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2158 = floor(_2156 + 0.5f.xx);
                                    float2 _2159 = _2156 - _2158;
                                    float _2160 = _2159.x;
                                    float _2161 = _2160 + 0.5f;
                                    float _2162 = _2161 * _2161;
                                    float _2165 = 1.0f - _2160;
                                    float _2166 = min(_2160, 0.0f);
                                    float _2169 = _2160 + 1.0f;
                                    float _2170 = max(_2160, 0.0f);
                                    float _2181 = _2159.y;
                                    float _2182 = _2181 + 0.5f;
                                    float _2183 = _2182 * _2182;
                                    float _2186 = 1.0f - _2181;
                                    float _2187 = min(_2181, 0.0f);
                                    float _2190 = _2181 + 1.0f;
                                    float _2191 = max(_2181, 0.0f);
                                    float3 _2203 = float3(0.1599999964237213134765625f * _2165, 0.1599999964237213134765625f * ((_2169 - (_2170 * _2170)) + 1.0f), _2162 * 0.07999999821186065673828125f);
                                    float3 _2204 = float3(0.1599999964237213134765625f * ((_2162 * 0.5f) - _2160), 0.1599999964237213134765625f * ((_2165 - (_2166 * _2166)) + 1.0f), 0.1599999964237213134765625f * _2169) + _2203;
                                    float3 _2206 = float3(0.1599999964237213134765625f * _2186, 0.1599999964237213134765625f * ((_2190 - (_2191 * _2191)) + 1.0f), _2183 * 0.07999999821186065673828125f);
                                    float3 _2207 = float3(0.1599999964237213134765625f * ((_2183 * 0.5f) - _2181), 0.1599999964237213134765625f * ((_2186 - (_2187 * _2187)) + 1.0f), 0.1599999964237213134765625f * _2190) + _2206;
                                    float3 _2213 = ((_2203 / _2204) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2215 = ((_2206 / _2207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2217 = _2158 * _PunctualLightShadowTexelSize.xy;
                                    float _2218 = _2213.x;
                                    float _2219 = _2215.x;
                                    float2 _2221 = _2217 + float2(_2218, _2219);
                                    float _2222 = _2213.y;
                                    float2 _2224 = _2217 + float2(_2222, _2219);
                                    float _2225 = _2213.z;
                                    float2 _2227 = _2217 + float2(_2225, _2219);
                                    float _2228 = _2215.y;
                                    float2 _2230 = _2217 + float2(_2218, _2228);
                                    float2 _2232 = _2217 + float2(_2222, _2228);
                                    float2 _2234 = _2217 + float2(_2225, _2228);
                                    float _2235 = _2215.z;
                                    float2 _2237 = _2217 + float2(_2218, _2235);
                                    float2 _2239 = _2217 + float2(_2222, _2235);
                                    float2 _2241 = _2217 + float2(_2225, _2235);
                                    float _2242 = _2204.x;
                                    float _2243 = _2207.x;
                                    float _2245 = _2204.y;
                                    float _2247 = _2204.z;
                                    float _2249 = _2207.y;
                                    float _2253 = _2207.z;
                                    float _2319 = ((((((((_2242 * _2243) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2221, _319).xy, _2145)) + ((_2245 * _2243) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2224, _319).xy, _2145))) + ((_2247 * _2243) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2227, _319).xy, _2145))) + ((_2242 * _2249) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230, _319).xy, _2145))) + ((_2245 * _2249) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2232, _319).xy, _2145))) + ((_2247 * _2249) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2234, _319).xy, _2145))) + ((_2242 * _2253) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2237, _319).xy, _2145))) + ((_2245 * _2253) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2239, _319).xy, _2145));
                                    float2 _2332 = min(_2132, 1.0f.xx - _2132);
                                    _2348 = _2103 ? lerp(1.0f, (any(bool3(_2141.x || _2142.x, _2141.y || _2142.y, _2141.z || _2142.z)) || ((asuint(_2145) & 2147483647u) > 2139095040u)) ? 1.0f : (_2319 + ((_2247 * _2253) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2241, _319).xy, _2145))), _2053 ? min(_PunctualLightShadowParams[_2102].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2102].z - _2128) * 0.25f, min(_2332.x, _2332.y)))) : _PunctualLightShadowParams[_2102].w) : 1.0f;
                                }
                                else
                                {
                                    _2348 = clamp(_2046 + 1.0f, 0.0f, 1.0f);
                                }
                                _2349 = _2348;
                            }
                            else
                            {
                                _2349 = 1.0f;
                            }
                            float _2411 = 0.0f;
                            float3 _2412 = 0.0f.xxx;
                            float _2413 = 0.0f;
                            float3 _2414 = 0.0f.xxx;
                            float3 _2415 = 0.0f.xxx;
                            [branch]
                            if (_1910 == 0u)
                            {
                                float3 _2356 = _LightDataBuffer_PunctualLightData[_1797].xyz * _2033;
                                float3 _2369 = _1657.xyz;
                                _2411 = _2033;
                                _2412 = (_LightDataBuffer_PunctualLightData[_1797].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1809].y) + ((1.0f / max(1.0f, max(max(_2356.x, _2356.y), _2356.z) * lerp(0.75f, 0.5f, 1.0f - _1543))) * _LightDataBuffer_PunctualLightData[_1809].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1809].x, 1.0f, clamp(_2046 + 0.5f, 0.0f, 1.0f));
                                _2413 = _2047;
                                _2414 = _2369;
                                _2415 = _2369;
                            }
                            else
                            {
                                float _2407 = 0.0f;
                                float _2408 = 0.0f;
                                float3 _2409 = 0.0f.xxx;
                                float3 _2410 = 0.0f.xxx;
                                if (_1910 == 3u)
                                {
                                    _2407 = _2033 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1809].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1809].x), _1712) * _2349);
                                    _2408 = clamp(dot(_454, -normalize(cross(_466, cross(_466, _2001)))), 0.0f, 1.0f);
                                    _2409 = lerp(0.5f.xxx, _946, _LightDataBuffer_PunctualLightData[_1809].y.xxx);
                                    _2410 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2394 = _1910 == 1u;
                                    float _2403 = 0.0f;
                                    float3 _2404 = 0.0f.xxx;
                                    if (_2394)
                                    {
                                        _2403 = clamp(clamp(_2046 + _LightDataBuffer_PunctualLightData[_1809].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2349;
                                        _2404 = _947 * _LightDataBuffer_PunctualLightData[_1809].y;
                                    }
                                    else
                                    {
                                        _2403 = _2047;
                                        _2404 = 0.0f.xxx;
                                    }
                                    bool3 _2405 = _2394.xxx;
                                    _2407 = _2033;
                                    _2408 = _2403;
                                    _2409 = float3(_2405.x ? _946.x : 0.0f.xxx.x, _2405.y ? _946.y : 0.0f.xxx.y, _2405.z ? _946.z : 0.0f.xxx.z);
                                    _2410 = _2404;
                                }
                                _2411 = _2407;
                                _2412 = _LightDataBuffer_PunctualLightData[_1797].xyz;
                                _2413 = _2408;
                                _2414 = _2409;
                                _2415 = _2410;
                            }
                            _2422 = _1761 + (((_2412 * _2411) * lerp(_2415, _2414, _2413.xxx)) * _1663);
                        }
                        else
                        {
                            _2422 = _1761;
                        }
                        _2423 = _2422;
                        break;
                    } while(false);
                    _2424 = _2423;
                    break;
                } while(false);
                _2425 = _2424;
            }
            else
            {
                _2425 = _1761;
            }
            _1784 = _2425;
        }
    }
    float3 _2465 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2465 = lerp(lerp(0.5f.xxx, lerp(dot(_1760, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1760, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1710, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2465 = _1760;
    }
    float4 _2472 = float4(_2465 * _ExposureWithMiscParams.y, _410);
    _2472.w = (_47_Stripped_32 == 1.0f) ? _410 : 1.0f;
    float4 _2865 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2481 = -_350;
        float _2498 = _447.y * _AtmosphereFogParams3.w;
        float _2503 = max(0.00999999977648258209228515625f, _2498 + _AtmosphereFogParams4.w);
        float3 _2517 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_351 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2503)) / _2503) * exp(_2498 + _AtmosphereFogParams5.w))));
        float _2520 = dot(_2481, _AtmosphereFogParams1.xyz);
        float _2526 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2530 = (1.0f + _2526) - ((2.0f * _AtmosphereFogParams2.w) * _2520);
        float3 _2857 = 0.0f.xxx;
        float _2858 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2579 = (uint3(int3(int(_456.x), int(_456.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2580 = _2579.y;
            uint _2581 = _2579.z;
            uint _2584 = _2579.x + (_2580 * _2581);
            uint _2586 = _2580 + (_2581 * _2584);
            uint _2588 = _2581 + (_2584 * _2586);
            uint _2590 = _2584 + (_2586 * _2588);
            float _2615 = dot(_2481, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2622 = _447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2624 = (_VolumetricFogParams0.w * ((_2615 > 5.9604644775390625e-08f) ? (1.0f / _2615) : 0.0f)) * (1.0f / _351);
            float _2625 = _2622.y;
            float _2626 = _2624 * _2625;
            float _2628 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2626;
            float _2629 = _2625 - _2626;
            float _2631 = (1.0f - _2624) * _351;
            float _2645 = max(-127.0f, _ExponentialFogParams0.z * _2629);
            float _2669 = max(-127.0f, _ExponentialFogParams3.x * _2629);
            float _2680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2628 - _ExponentialFogParams0.x)))) * ((abs(_2645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2645)) / _2645) : (0.693147182464599609375f - (0.2402265071868896484375f * _2645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2628 - _ExponentialFogParams3.z)))) * ((abs(_2669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2669)) / _2669) : (0.693147182464599609375f - (0.2402265071868896484375f * _2669))));
            float _2702 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2705 = clamp((max(clamp(exp2(-(_2680 * _2631)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2702, 0.0f, 1.0f);
            float4 _2745 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1735 + ((((float3(uint3(_2590, _2586 + (_2588 * _2590), _323) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_332 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_332 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2857 = _2745.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2680 * max(_2631 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2702))) * _2745.w);
            _2858 = _2745.w * _2705;
        }
        else
        {
            float3 _2751 = _447 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2753 = _2751.y;
            float _2767 = max(-127.0f, _ExponentialFogParams0.z * _2753);
            float _2791 = max(-127.0f, _ExponentialFogParams3.x * _2753);
            float _2802 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2767) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2767)) / _2767) : (0.693147182464599609375f - (0.2402265071868896484375f * _2767)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2791) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2791)) / _2791) : (0.693147182464599609375f - (0.2402265071868896484375f * _2791))));
            float _2824 = clamp((_351 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2827 = clamp((max(clamp(exp2(-(_2802 * _351)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_351 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2824, 0.0f, 1.0f);
            _2857 = (_ExponentialFogParams2.xyz * (1.0f - _2827)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_350, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2802 * max(_351 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2824));
            _2858 = _2827;
        }
        float3 _2863 = (_2472.xyz * (_2517 * _2858)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2520 * _2520)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2526) / max((12.56637096405029296875f * _2530) * sqrt(_2530), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2517)) * _2858) + _2857);
        _2865 = float4(_2863.x, _2863.y, _2863.z, _2472.w);
    }
    else
    {
        _2865 = _2472;
    }
    _10 = _2865;
    _11 = _985;
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
