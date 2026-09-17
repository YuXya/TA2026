// Stage: Fragment  Blob: 1126  ParamBlob: 1715  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _306 = 0.0f;
static float _308 = 0.0f;
static uint _309 = 0u;

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
    float4 _47_Stripped_224 : packoffset(c14);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_308 : packoffset(c19.y);
    float _47_Stripped_312 : packoffset(c19.z);
    float _47_Stripped_316 : packoffset(c19.w);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _48 : register(t2, space1);
Texture2D<float4> _49 : register(t3, space1);
Texture3D<float4> _50 : register(t35, space0);

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
    float _318 = 1.0f / gl_FragCoord.w;
    float3 _332 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _333 = dot(_332, _332);
    float _335 = rsqrt(max(_333, 9.9999999392252902907785028219223e-09f));
    float3 _336 = _332 * _335;
    float _337 = _333 * _335;
    uint _340 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _358 = 0.0f.xxxx;
    float4 _359 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _358 = _VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0);
        _359 = _VertexSkinMatrices.Load<float4>(_340 * 16 + 0);
    }
    else
    {
        _358 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _359 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _365 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _374 = _365.w * _47_Stripped_96.w;
    if ((_374 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _384 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _390 = float3(_47_Stripped_224.xyz);
    float3 _395 = (_365.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _399 = lerp(dot(_395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _395, _47_Stripped_204.xxx);
    float3 _400 = float3(_384.x ? _390.x : _399.x, _384.y ? _390.y : _399.y, _384.z ? _390.z : _399.z);
    float _402 = clamp(_374 * 2.0f, 0.0f, 1.0f);
    float3 _407 = _400 * _47_Stripped_72;
    float3 _415 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _419 = _415 - float3(_359.w, _308, _358.w);
    _419.y = 6.103515625e-05f;
    float3 _421 = normalize(_5);
    float3 _422 = normalize(_419);
    uint2 _424 = uint2(gl_FragCoord.xy);
    float3 _434 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _439 = normalize(_421 - ((_434 * dot(_421, _434)) * 2.0f));
    float _447 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _902 = 0.0f.xxx;
    float _903 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _462 = _415 - (_IVParam0.xyz + (_434 * (-_IVParam2.w)));
        float _476 = max(clamp((max(abs(_462.x), abs(_462.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_462.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _778 = 0.0f.xxxx;
        float4 _779 = 0.0f.xxxx;
        float4 _780 = 0.0f.xxxx;
        float _781 = 0.0f;
        float _782 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_476 < 1.0f))
        {
            float3 _489 = _415 - (_IVParam0.xyz + (_434 * (-_IVParam2.y)));
            float _503 = max(clamp((max(abs(_489.x), abs(_489.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_489.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _579 = 0.0f;
            float4 _580 = 0.0f.xxxx;
            float4 _581 = 0.0f.xxxx;
            float4 _582 = 0.0f.xxxx;
            if (_503 < 1.0f)
            {
                float3 _512 = ((_415 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _514 = _512 - floor(_512);
                float4 _518 = _40.SampleLevel(sampler_LinearClamp, _514, 0.0f);
                float _519 = 1.0f - _503;
                float _523 = _IVParam1.y * 0.5f;
                float _528 = _514.x;
                float _529 = clamp(_514.y, _523, 1.0f - _523) * 0.3333333432674407958984375f;
                float _530 = _514.z;
                float4 _533 = _41.SampleLevel(sampler_LinearRepeat, float3(_528, _529, _530), 0.0f);
                float _549 = _518.x;
                float _559 = _518.y;
                float _569 = _518.z;
                _579 = _476 + (_533.w * _519);
                _580 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_528, _529 + 0.666666686534881591796875f, _530), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _569, _569) * _519;
                _581 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_528, _529 + 0.3333333432674407958984375f, _530), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _559, _559) * _519;
                _582 = float4(((_533.xyz * 4.0f) - 2.0f.xxx) * _549, _549) * _519;
            }
            else
            {
                _579 = _476;
                _580 = 0.0f.xxxx;
                _581 = 0.0f.xxxx;
                _582 = 0.0f.xxxx;
            }
            float3 _588 = _415 - (_IVParam0.xyz + (_434 * (-_IVParam2.z)));
            float _602 = max(clamp((max(abs(_588.x), abs(_588.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_588.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _682 = 0.0f;
            float4 _683 = 0.0f.xxxx;
            float4 _684 = 0.0f.xxxx;
            float4 _685 = 0.0f.xxxx;
            if (_602 < 1.0f)
            {
                float3 _611 = ((_415 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _613 = _611 - floor(_611);
                float4 _617 = _42.SampleLevel(sampler_LinearClamp, _613, 0.0f);
                float _619 = _503 * (1.0f - _602);
                float _623 = _IVParam1.y * 0.5f;
                float _628 = _613.x;
                float _629 = clamp(_613.y, _623, 1.0f - _623) * 0.3333333432674407958984375f;
                float _630 = _613.z;
                float4 _633 = _43.SampleLevel(sampler_LinearRepeat, float3(_628, _629, _630), 0.0f);
                float _649 = _617.x;
                float _660 = _617.y;
                float _671 = _617.z;
                _682 = _579 + (_633.w * _619);
                _683 = _580 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_628, _629 + 0.666666686534881591796875f, _630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _671, _671) * _619);
                _684 = _581 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_628, _629 + 0.3333333432674407958984375f, _630), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _660, _660) * _619);
                _685 = _582 + (float4(((_633.xyz * 4.0f) - 2.0f.xxx) * _649, _649) * _619);
            }
            else
            {
                _682 = _579;
                _683 = _580;
                _684 = _581;
                _685 = _582;
            }
            float4 _768 = 0.0f.xxxx;
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            float _771 = 0.0f;
            if (_602 > 0.0f)
            {
                float3 _694 = ((_415 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _697 = _IVParam1.xyz * 0.5f;
                float3 _699 = clamp(_694 - floor(_694), _697, 1.0f.xxx - _697);
                float4 _703 = _44.SampleLevel(sampler_LinearClamp, _699, 0.0f);
                float _705 = _602 * (1.0f - _476);
                float _709 = _IVParam1.y * 0.5f;
                float _714 = _699.x;
                float _715 = clamp(_699.y, _709, 1.0f - _709) * 0.3333333432674407958984375f;
                float _716 = _699.z;
                float4 _719 = _45.SampleLevel(sampler_LinearRepeat, float3(_714, _715, _716), 0.0f);
                float _735 = _703.x;
                float _746 = _703.y;
                float _757 = _703.z;
                _768 = _683 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.666666686534881591796875f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _757, _757) * _705);
                _769 = _684 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_714, _715 + 0.3333333432674407958984375f, _716), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _746, _746) * _705);
                _770 = _685 + (float4(((_719.xyz * 4.0f) - 2.0f.xxx) * _735, _735) * _705);
                _771 = _682 + (_719.w * _705);
            }
            else
            {
                _768 = _683;
                _769 = _684;
                _770 = _685;
                _771 = _682;
            }
            float _774 = clamp((_771 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _778 = _768;
            _779 = _769;
            _780 = _770;
            _781 = _774 - _476;
            _782 = (_774 + _476) * 0.5f;
        }
        else
        {
            _778 = 0.0f.xxxx;
            _779 = 0.0f.xxxx;
            _780 = 0.0f.xxxx;
            _781 = 0.0f;
            _782 = 1.0f;
        }
        float4 _802 = _780 + float4(_IVDefaultSHAr.x * _782, (_IVDefaultSHAr.y * _782) + ((_IVDefaultSHAr.w * _781) * 0.5f), _IVDefaultSHAr.z * _782, (_IVDefaultSHAr.w * _782) + ((_IVDefaultSHAr.y * _781) * 0.375f));
        float4 _822 = _779 + float4(_IVDefaultSHAg.x * _782, (_IVDefaultSHAg.y * _782) + ((_IVDefaultSHAg.w * _781) * 0.5f), _IVDefaultSHAg.z * _782, (_IVDefaultSHAg.w * _782) + ((_IVDefaultSHAg.y * _781) * 0.375f));
        float4 _842 = _778 + float4(_IVDefaultSHAb.x * _782, (_IVDefaultSHAb.y * _782) + ((_IVDefaultSHAb.w * _781) * 0.5f), _IVDefaultSHAb.z * _782, (_IVDefaultSHAb.w * _782) + ((_IVDefaultSHAb.y * _781) * 0.375f));
        float4 _846 = float4(_439, 1.0f);
        float3 _852 = max(float3(dot(_802, _846), dot(_822, _846), dot(_842, _846)), 0.0f.xxx) * _447;
        float3 _860 = ((_802.xyz * 0.2125999927520751953125f) + (_822.xyz * 0.715200006961822509765625f)) + (_842.xyz * 0.072200000286102294921875f);
        float3 _864 = _860 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_860, _860)));
        float4 _869 = float4(_864.x, abs(_864.y), _864.z, 1.0f);
        float3 _874 = max(float3(dot(_802, _869), dot(_822, _869), dot(_842, _869)), 0.0f.xxx);
        float _882 = dot(_852, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _889 = lerp(_882.xxx, _852, (clamp((_882 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _902 = max(_889, 0.001000000047497451305389404296875f.xxx) / max(max(max(_889.x, _889.y), _889.z), 0.001000000047497451305389404296875f).xxx;
        _903 = max(max(max(_874.x, _874.y), _874.z), 0.0f) * _447;
    }
    else
    {
        _902 = _CharacterParams2.xyz;
        _903 = _447;
    }
    float3 _919 = _400 * 0.959999978542327880859375f;
    float3 _920 = lerp(dot(_407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _407, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _927 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _940 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _940.y = -_940.y;
    float2 _956 = lerp(((sqrt(sqrt(abs(_940 * 0.5f))) * float2(int2(sign(_940)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_927).xx);
    float4 _958 = float4(_956.x, _956.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _958.z = 1.0f;
    _958.w = _927 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _971 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _985 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _989 = _985 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1095 = 0.0f;
    do
    {
        float _998 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1094 = 0.0f;
        if ((_998 >= 0.0f) && (_998 < _CharacterShadowParams.z))
        {
            int _1006 = int(_998);
            float _1012 = 1.0f - clamp(dot(_421, _CharacterShadowLightDir[_1006].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1029 = mul(_CharacterWorldToShadow[_1006], float4((_415 - (_CharacterShadowLightDir[_1006].xyz * (_1012 * _CharacterShadowBiases[_1006].x))) + (_421 * (_1012 * _CharacterShadowBiases[_1006].y)), 1.0f));
            float _1031 = max(_1029.z, 0.00999999977648258209228515625f);
            float4 _1032 = _1029;
            _1032.z = _1031;
            bool3 _1034 = bool3(_1032.xyz.x <= 0.0f.xxx.x, _1032.xyz.y <= 0.0f.xxx.y, _1032.xyz.z <= 0.0f.xxx.z);
            bool3 _1035 = bool3(_1032.xyz.x >= 1.0f.xxx.x, _1032.xyz.y >= 1.0f.xxx.y, _1032.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1034.x || _1035.x, _1034.y || _1035.y, _1034.z || _1035.z)) || ((asuint(_1031) & 2147483647u) > 2139095040u))
            {
                _1095 = 1.0f;
                break;
            }
            float2 _1055 = (_CharacterShadowAtlasParams[_1006].xy + (_1032.xy * _CharacterShadowAtlasParams[_1006].zw)).xy;
            _1094 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1055 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _306).xy, _1031) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1055 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _306).xy, _1031)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1055 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _306).xy, _1031)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1055 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _306).xy, _1031)));
        }
        else
        {
            _1094 = 1.0f;
        }
        _1095 = _1094;
        break;
    } while(false);
    float2 _1508 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1508 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1108 = int(_DirectionalShadowParams2.x);
        bool3 _1110 = (_1108 == 2).xxx;
        float3 _1115 = _415 - float3(_1110.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1110.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1110.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1126 = max(clamp((_DirectionalShadowParams.w - dot(_1115, _1115)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1250 = 0.0f;
        bool _1251 = false;
        if (_1126 > 0.0f)
        {
            float _1248 = 0.0f;
            bool _1249 = false;
            if (_1108 > 0)
            {
                float3 _1133 = _415 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1137 = _415 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1141 = _415 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1145 = _415 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1150 = float4(dot(_1133, _1133), dot(_1137, _1137), dot(_1141, _1141), dot(_1145, _1145));
                float4 _1159 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1161 = float4(bool4(_1150.x < _1159.x, _1150.y < _1159.y, _1150.z < _1159.z, _1150.w < _1159.w));
                float3 _1165 = clamp(_1161.yzw - _1161.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1172 = max(clamp(4.0f - dot(float4(_1161.x, _1165.x, _1165.y, _1165.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1180 = mul(_CSMWorldToShadow[uint(_1172)], float4(_415, 1.0f));
                float _1183 = _1180.z;
                float4 _1184 = float4(_1180.xy, _1183, _1172);
                float3 _1185 = _1184.xyz;
                bool3 _1186 = bool3(_1185.x <= 0.0f.xxx.x, _1185.y <= 0.0f.xxx.y, _1185.z <= 0.0f.xxx.z);
                bool3 _1187 = bool3(_1185.x >= 1.0f.xxx.x, _1185.y >= 1.0f.xxx.y, _1185.z >= 1.0f.xxx.z);
                bool _1193 = any(bool3(_1186.x || _1187.x, _1186.y || _1187.y, _1186.z || _1187.z)) || ((asuint(_1183) & 2147483647u) > 2139095040u);
                int _1194 = int(_1172);
                float2 _1209 = float4(_CSMShadowAtlasParams[_1194].xy + (_1184.xy * _CSMShadowAtlasParams[_1194].zw), _1183, _1172).xy;
                float2 _1212 = _1209 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1220 = _1209 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1229 = _1209 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1238 = _1209 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1248 = _1193 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1212, _306).xy, _1183) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1220, _306).xy, _1183)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1229, _306).xy, _1183)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1238, _306).xy, _1183)));
                _1249 = _1193;
            }
            else
            {
                _1248 = 1.0f;
                _1249 = false;
            }
            _1250 = _1248;
            _1251 = _1249;
        }
        else
        {
            _1250 = 1.0f;
            _1251 = false;
        }
        float _1448 = 0.0f;
        float _1449 = 0.0f;
        if ((_1126 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1259 = 1.0f - clamp(dot(_421, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1276 = float4((_415 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1259 * _ASMParams.x))) + (_421 * (_1259 * _ASMParams.y)), 1.0f);
            float4 _1277 = mul(_ASMIndirectWorldToShadow, _1276);
            float2 _1278 = _1277.xy;
            float _1446 = 0.0f;
            if (all(bool2(_1278.x > 0.0f.xx.x, _1278.y > 0.0f.xx.y)) && all(bool2(_1278.x < 1.0f.xx.x, _1278.y < 1.0f.xx.y)))
            {
                uint _1297 = clamp(uint((floor(_1277.y * _ASMParams2.z) + _1277.x) * _ASMParams2.y), 0u, 127u);
                uint _1301 = asuint(_ASMIndirectParams[_1297].x);
                float2 _1302 = spvUnpackHalf2x16(_1301);
                float _1303 = _1302.x;
                float _1445 = 0.0f;
                if (_1303 >= 0.0f)
                {
                    float4x4 _1312 = _ASMWorldToShadowBaseMat;
                    _1312[0].w = _ASMIndirectParams[_1297].y;
                    _1312[1].w = _ASMIndirectParams[_1297].z;
                    _1312[2].w = _ASMIndirectParams[_1297].w;
                    float4 _1319 = mul(_1312, _1276);
                    float3 _1320 = _1319.xyz;
                    float _1444 = 0.0f;
                    if (all(bool3(_1320.x > 0.0f.xxx.x, _1320.y > 0.0f.xxx.y, _1320.z > 0.0f.xxx.z)) && all(bool3(_1320.x < 1.0f.xxx.x, _1320.y < 1.0f.xxx.y, _1320.z < 1.0f.xxx.z)))
                    {
                        float _1337 = _1319.z;
                        float2 _1343 = float4((_1319.xy * _ASMParams.zw) + float2(_1303, spvUnpackHalf2x16(_1301 >> 16u).x), _1337, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1345 = floor(_1343 + 0.5f.xx);
                        float2 _1346 = _1343 - _1345;
                        float _1347 = _1346.x;
                        float _1348 = _1347 + 0.5f;
                        float _1350 = (_1348 * _1348) * 0.5f;
                        float _1353 = min(_1347, 0.0f);
                        float _1357 = max(_1347, 0.0f);
                        float4 _1361 = float4(_1350 - _1347, (1.0f - _1347) - (_1353 * _1353), (_1347 + 1.0f) - (_1357 * _1357), _1350) * 0.44444000720977783203125f;
                        float _1362 = _1346.y;
                        float _1363 = _1362 + 0.5f;
                        float _1365 = (_1363 * _1363) * 0.5f;
                        float _1368 = min(_1362, 0.0f);
                        float _1372 = max(_1362, 0.0f);
                        float4 _1376 = float4(_1365 - _1362, (1.0f - _1362) - (_1368 * _1368), (_1362 + 1.0f) - (_1372 * _1372), _1365) * 0.44444000720977783203125f;
                        float2 _1378 = _1361.yw;
                        float2 _1379 = _1361.xz + _1378;
                        float2 _1381 = _1376.yw;
                        float2 _1382 = _1376.xz + _1381;
                        float2 _1388 = ((_1378 / _1379) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1390 = ((_1381 / _1382) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1392 = _1345 * _ASMShadowTexelSize.xy;
                        float _1393 = _1388.x;
                        float _1394 = _1390.x;
                        float _1397 = _1388.y;
                        float _1400 = _1390.y;
                        float _1405 = _1379.x;
                        float _1406 = _1382.x;
                        float _1408 = _1379.y;
                        float _1410 = _1382.y;
                        _1444 = ((((_1405 * _1406) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1392 + float2(_1393, _1394), _306).xy, _1337)) + ((_1408 * _1406) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1392 + float2(_1397, _1394), _306).xy, _1337))) + ((_1405 * _1410) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1392 + float2(_1393, _1400), _306).xy, _1337))) + ((_1408 * _1410) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1392 + float2(_1397, _1400), _306).xy, _1337));
                    }
                    else
                    {
                        _1444 = 1.0f;
                    }
                    _1445 = _1444;
                }
                else
                {
                    _1445 = 1.0f;
                }
                _1446 = _1445;
            }
            else
            {
                _1446 = 1.0f;
            }
            _1448 = _1251 ? _1446 : _1250;
            _1449 = _1446;
        }
        else
        {
            _1448 = _1250;
            _1449 = 1.0f;
        }
        float _1452 = lerp(lerp(_1449, _1448, _1126), min(_1449, _1448), _CSMRhodesParams.x);
        float _1503 = 0.0f;
        if (_1452 > 0.001000000047497451305389404296875f)
        {
            float3 _1459 = _415 - _CloudShadowParams0.xyz;
            float2 _1469 = (_1459 + (_CloudShadowParams3.xyz * _1459.y)).xz * _CloudShadowParams1.z;
            float2 _1478 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1503 = _1452 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1469 + _1478, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1469 * _CloudShadowParams2.w) + _1478, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1459.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1503 = _1452;
        }
        _1508 = float2(lerp(_1503, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1503);
        break;
    } while(false);
    float _1512 = lerp(1.0f, _1095, _DirectionalShadowParams.x);
    float _1516 = lerp(lerp(1.0f, _1508.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1517 = dot(_439, _971);
    float3 _1524 = _920 * _CharacterParams0.z;
    float3 _1525 = _1524 * 0.64999997615814208984375f;
    float4 _1560 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1517, ((-_1517) * ((_1517 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_971.x, 6.103515625e-05f, _971.z)).xz, normalize(_434.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_434.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1561 = _1560.w;
    float _1563 = _1560.x;
    float _1564 = _1560.y;
    float _1565 = _1560.z;
    float _1570 = max(max(_1563, _1564), _1565) - min(min(_1563, _1564), _1565);
    float _1572 = smoothstep(0.25f, 1.0f, dot(_439, _434));
    float _1579 = min(min(_1512, 1.0f), _1561);
    float3 _1584 = ((clamp(dot(_439, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_902, 1.0f.xxx, (_CharacterParams1.y * _1579).xxx);
    float3 _1586 = _1579.xxx;
    float3 _1609 = _1516.xxx;
    float3 _1611 = lerp(lerp(lerp(dot(_1525, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1525, 1.2000000476837158203125f.xxx), _1524, clamp((_1512 * _1572) + _1561, 0.0f, 1.0f).xxx), _919, _1586);
    float3 _1617 = _1611 * ((1.0f - _1570).xxx + (_1560.xyz * _1570));
    float3 _1626 = lerp(lerp(_1524, lerp(dot(_919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _919, 1.2000000476837158203125f.xxx), (_1572 * _1512).xxx), _1617 * clamp(dot(_1611, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1609);
    float4 _1630 = float4(_1626, _1516);
    float _1636 = (1.0f - _47_Stripped_24) + (_402 * _47_Stripped_24);
    float3 _1637 = (lerp((_1584 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _903), 1.5f), clamp(_903, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_989, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _989, _1586) + ((_1584 * clamp(_903, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_985 * _CharacterParams12.y)))) * _CharacterParams0.y, _1609) * _1626) * _1636;
    float _1638 = dot(_1637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1641 = clamp(_1638 - 0.5f, 0.0f, 0.5f);
    float3 _1677 = normalize(cross(_434, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1683 = dot(_336, _439);
    float _1685 = 1.0f - abs(_1683);
    float2 _1708 = float2(_424);
    float2 _1710 = floor(_1708 * 0.03125f);
    int _1718 = int((_1710.x + (_1710.y * _29_Stripped_20)) * 8.0f);
    float _1725 = floor(_318 - (_ProjectionParams.y * _29_Stripped_44));
    float _1729 = clamp(_1725, 0.0f, _29_Stripped_28 - 1.0f);
    int _1731 = int(_1729 * 8.0f);
    float3 _1733 = 0.0f.xxx;
    _1733 = lerp(_1638.xxx, _1637, ((_1641 * _1641) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1685)) * _CharacterParams8.w) * min(min(clamp(dot(_422, _1677) + 1.0f, 0.0f, 1.0f), 1.0f), _1512)) * (lerp(0.25f.xxx, _919, _CharacterParams9.z.xxx) * clamp(dot(_1677, _439), 0.0f, 1.0f)));
    float3 _1734 = 0.0f.xxx;
    [loop]
    for (int _1736 = 0; _1736 <= 7; _1733 = _1734, _1736++)
    {
        uint _1754 = (_1725 <= _1729) ? (_25.Load<uint>(uint(_1718 + _1736) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1731) + _1736) * 4 + 0)) : 0u;
        uint _1755 = uint(_1736);
        _1734 = _1733;
        uint _1760 = 0u;
        float3 _1757 = 0.0f.xxx;
        [loop]
        for (uint _1759 = _1754; _1759 != 0u; _1734 = _1757, _1759 = _1760)
        {
            uint _1764 = firstbitlow(_1759);
            _1760 = _1759 ^ (1u << (_1764 & 31u));
            int _1770 = int((32u * _1755) + _1764) * 8;
            int _1773 = _1770 + 1;
            int _1776 = _1770 + 2;
            int _1779 = _1770 + 3;
            int _1782 = _1770 + 4;
            int _1785 = _1770 + 5;
            int _1788 = _1770 + 6;
            uint _1795 = uint(_LightDataBuffer_PunctualLightData[_1785].w);
            float _1870 = 0.0f;
            if ((_1795 & 1u) == 1u)
            {
                uint _1801 = asuint(_LightDataBuffer_PunctualLightData[_1785].x);
                uint _1808 = asuint(_LightDataBuffer_PunctualLightData[_1785].y);
                uint _1815 = asuint(_LightDataBuffer_PunctualLightData[_1785].z);
                uint _1822 = asuint(_LightDataBuffer_PunctualLightData[_1788].x);
                uint _1829 = asuint(_LightDataBuffer_PunctualLightData[_1788].y);
                uint _1836 = asuint(_LightDataBuffer_PunctualLightData[_1788].z);
                float3 _1855 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_1773].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1801).x, spvUnpackHalf2x16(_1815).x, spvUnpackHalf2x16(_1829).x, 0.0f), float4(spvUnpackHalf2x16(_1801 >> 16u).x, spvUnpackHalf2x16(_1815 >> 16u).x, spvUnpackHalf2x16(_1829 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1808).x, spvUnpackHalf2x16(_1822).x, spvUnpackHalf2x16(_1836).x, 0.0f), float4(spvUnpackHalf2x16(_1808 >> 16u).x, spvUnpackHalf2x16(_1822 >> 16u).x, spvUnpackHalf2x16(_1836 >> 16u).x, 0.0f))).xyz);
                float _1862 = _LightDataBuffer_PunctualLightData[_1770 + 7].x * 0.5f;
                float _1868 = 1.0f - clamp((max(max(_1855.x, _1855.y), _1855.z) - (_1862 + 0.5f)) / (0.5f - _1862), 0.0f, 1.0f);
                _1870 = _1868 * _1868;
            }
            else
            {
                _1870 = 1.0f;
            }
            if (false || (_1870 < 0.001000000047497451305389404296875f))
            {
                _1757 = _1734;
                continue;
            }
            float3 _2399 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1770].w < 1.5f)
            {
                float3 _2398 = 0.0f.xxx;
                do
                {
                    uint _1883 = asuint(_LightDataBuffer_PunctualLightData[_1779].w);
                    if ((_1883 == 16u) || ((_LightDataBuffer_PunctualLightData[_1779].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2398 = _1734;
                        break;
                    }
                    bool _1895 = (uint(_LightDataBuffer_PunctualLightData[_1770].w) & 1u) == 0u;
                    bool _1899 = (!_1895) && (_LightDataBuffer_PunctualLightData[_1776].z > 0.0f);
                    bool _1900 = _1883 == 4u;
                    float _1901 = float(_1895);
                    float _1909 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1776].y)) - abs(_LightDataBuffer_PunctualLightData[_1776].x);
                    float _1910 = _LightDataBuffer_PunctualLightData[_1776].y - _1909;
                    float _1917 = abs(max((1.0f - abs(_1909)) - abs(_1910), 0.00048828125f));
                    float3 _1921 = normalize(float3(_1909, _1910, (_LightDataBuffer_PunctualLightData[_1776].x >= 0.0f) ? _1917 : (-_1917)));
                    float _1927 = lerp(_LightDataBuffer_PunctualLightData[_1788].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1782].y, 0.100000001490116119384765625f), float(_1900));
                    float3 _1932 = _LightDataBuffer_PunctualLightData[_1773].xyz - _415;
                    float3 _1933 = -_1921;
                    float3 _1938 = lerp(_1932, _1933 * dot(_1932, _1933), (float(_1900 && (_LightDataBuffer_PunctualLightData[_1782].z > 0.5f)) * _1901).xxx);
                    float _1939 = dot(_1938, _1938);
                    float _1940 = rsqrt(_1939);
                    float3 _1941 = _1938 * _1940;
                    float3 _1974 = 0.0f.xxx;
                    float _1975 = 0.0f;
                    if (_1899)
                    {
                        float3 _1945 = (_1921 * _LightDataBuffer_PunctualLightData[_1776].z) * 0.5f;
                        float3 _1946 = _1938 - _1945;
                        float3 _1947 = _1938 + _1945;
                        float _1948 = length(_1946);
                        float _1949 = length(_1947);
                        float3 _1958 = normalize(cross(cross(_1921, _1941), _1921));
                        _1974 = _1958;
                        _1975 = ((1.0f / ((((_1948 * _1949) + dot(_1946, _1947)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1958, _1946) / _1948) + (dot(_1958, _1947) / _1949)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1776].z * _1940, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1974 = _1941;
                        _1975 = 1.0f;
                    }
                    float _1997 = 0.0f;
                    if (_1927 < 0.0f)
                    {
                        float _1985 = _1939 * (_LightDataBuffer_PunctualLightData[_1773].w * _LightDataBuffer_PunctualLightData[_1773].w);
                        float _1988 = clamp(1.0f - (_1985 * _1985), 0.0f, 1.0f);
                        _1997 = lerp(1.0f / (_1939 + 1.0f), _1975, float(_1899)) * (_1988 * _1988);
                    }
                    else
                    {
                        float3 _1991 = _1938 * _LightDataBuffer_PunctualLightData[_1773].w;
                        _1997 = _1975 * pow(1.0f - clamp(dot(_1991, _1991), 0.0f, 1.0f), _1927);
                    }
                    float _2002 = clamp((dot(_1974, _1933) - _LightDataBuffer_PunctualLightData[_1776].z) * _LightDataBuffer_PunctualLightData[_1776].w, 0.0f, 1.0f);
                    float _2006 = (_1997 * lerp(1.0f, _2002 * _2002, _1901)) * _1870;
                    float3 _2397 = 0.0f.xxx;
                    do
                    {
                        float3 _2396 = 0.0f.xxx;
                        [branch]
                        if (_2006 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1900)
                            {
                                _2397 = lerp(_1734, _LightDataBuffer_PunctualLightData[_1770].xyz, (_2006 * _LightDataBuffer_PunctualLightData[_1782].x).xxx);
                                break;
                            }
                            float _2019 = dot(_439, _1974);
                            float _2020 = clamp(_2019, 0.0f, 1.0f);
                            float _2323 = 0.0f;
                            if (_1883 != 0u)
                            {
                                bool _2026 = _1895 || ((_1795 & 2u) != 0u);
                                int _2075 = 0;
                                if (_2026)
                                {
                                    _2075 = int(_LightDataBuffer_PunctualLightData[_1779].x);
                                }
                                else
                                {
                                    uint _2032 = asuint(_LightDataBuffer_PunctualLightData[_1776].w);
                                    uint _2034 = asuint(_LightDataBuffer_PunctualLightData[_1779].x);
                                    float3 _2035 = _415 - _LightDataBuffer_PunctualLightData[_1773].xyz;
                                    float3 _2036 = abs(_2035);
                                    float _2037 = _2036.x;
                                    float _2038 = _2036.y;
                                    float _2040 = _2036.z;
                                    int _2072 = 0;
                                    if ((_2037 > _2038) && (_2037 > _2040))
                                    {
                                        _2072 = int((_2035.x > 0.0f) ? (_2032 >> 24u) : ((_2032 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2071 = 0;
                                        if (_2038 > _2040)
                                        {
                                            _2071 = int((_2035.y > 0.0f) ? ((_2032 >> 8u) & 255u) : (_2032 & 255u));
                                        }
                                        else
                                        {
                                            _2071 = int((_2035.z > 0.0f) ? ((_2034 >> 8u) & 255u) : (_2034 & 255u));
                                        }
                                        _2072 = _2071;
                                    }
                                    _2075 = (_2072 < 80) ? _2072 : (-1);
                                }
                                bool _2076 = _2075 >= 0;
                                float _2322 = 0.0f;
                                if (_2076)
                                {
                                    float3 _2080 = _415 - _LightDataBuffer_PunctualLightData[_1773].xyz;
                                    float4 _2100 = mul(_PunctualLightWorldToShadow[_2075], float4((_415 - ((_2080 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2080, _2080)))) * _PunctualLightShadowParams[_2075].x)) + (_421 * (_PunctualLightShadowParams[_2075].y * 5.0f)), 1.0f));
                                    float _2101 = _2100.w;
                                    float3 _2104 = _2100.xyz / _2101.xxx;
                                    float2 _2105 = _2104.xy;
                                    float3 _2113 = _2104.xyz;
                                    bool3 _2114 = bool3(_2113.x <= 0.0f.xxx.x, _2113.y <= 0.0f.xxx.y, _2113.z <= 0.0f.xxx.z);
                                    bool3 _2115 = bool3(_2113.x >= 1.0f.xxx.x, _2113.y >= 1.0f.xxx.y, _2113.z >= 1.0f.xxx.z);
                                    float _2118 = _2104.z;
                                    float2 _2129 = ((_2105 * (_PunctualLightShadowParams2[_2075].zw - _PunctualLightShadowParams2[_2075].xy)) + _PunctualLightShadowParams2[_2075].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2131 = floor(_2129 + 0.5f.xx);
                                    float2 _2132 = _2129 - _2131;
                                    float _2133 = _2132.x;
                                    float _2134 = _2133 + 0.5f;
                                    float _2135 = _2134 * _2134;
                                    float _2138 = 1.0f - _2133;
                                    float _2139 = min(_2133, 0.0f);
                                    float _2142 = _2133 + 1.0f;
                                    float _2143 = max(_2133, 0.0f);
                                    float _2154 = _2132.y;
                                    float _2155 = _2154 + 0.5f;
                                    float _2156 = _2155 * _2155;
                                    float _2159 = 1.0f - _2154;
                                    float _2160 = min(_2154, 0.0f);
                                    float _2163 = _2154 + 1.0f;
                                    float _2164 = max(_2154, 0.0f);
                                    float3 _2176 = float3(0.1599999964237213134765625f * _2138, 0.1599999964237213134765625f * ((_2142 - (_2143 * _2143)) + 1.0f), _2135 * 0.07999999821186065673828125f);
                                    float3 _2177 = float3(0.1599999964237213134765625f * ((_2135 * 0.5f) - _2133), 0.1599999964237213134765625f * ((_2138 - (_2139 * _2139)) + 1.0f), 0.1599999964237213134765625f * _2142) + _2176;
                                    float3 _2179 = float3(0.1599999964237213134765625f * _2159, 0.1599999964237213134765625f * ((_2163 - (_2164 * _2164)) + 1.0f), _2156 * 0.07999999821186065673828125f);
                                    float3 _2180 = float3(0.1599999964237213134765625f * ((_2156 * 0.5f) - _2154), 0.1599999964237213134765625f * ((_2159 - (_2160 * _2160)) + 1.0f), 0.1599999964237213134765625f * _2163) + _2179;
                                    float3 _2186 = ((_2176 / _2177) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2188 = ((_2179 / _2180) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2190 = _2131 * _PunctualLightShadowTexelSize.xy;
                                    float _2191 = _2186.x;
                                    float _2192 = _2188.x;
                                    float2 _2194 = _2190 + float2(_2191, _2192);
                                    float _2195 = _2186.y;
                                    float2 _2197 = _2190 + float2(_2195, _2192);
                                    float _2198 = _2186.z;
                                    float2 _2200 = _2190 + float2(_2198, _2192);
                                    float _2201 = _2188.y;
                                    float2 _2203 = _2190 + float2(_2191, _2201);
                                    float2 _2205 = _2190 + float2(_2195, _2201);
                                    float2 _2207 = _2190 + float2(_2198, _2201);
                                    float _2208 = _2188.z;
                                    float2 _2210 = _2190 + float2(_2191, _2208);
                                    float2 _2212 = _2190 + float2(_2195, _2208);
                                    float2 _2214 = _2190 + float2(_2198, _2208);
                                    float _2215 = _2177.x;
                                    float _2216 = _2180.x;
                                    float _2218 = _2177.y;
                                    float _2220 = _2177.z;
                                    float _2222 = _2180.y;
                                    float _2226 = _2180.z;
                                    float _2292 = ((((((((_2215 * _2216) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2194, _306).xy, _2118)) + ((_2218 * _2216) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2197, _306).xy, _2118))) + ((_2220 * _2216) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2200, _306).xy, _2118))) + ((_2215 * _2222) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2203, _306).xy, _2118))) + ((_2218 * _2222) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2205, _306).xy, _2118))) + ((_2220 * _2222) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2207, _306).xy, _2118))) + ((_2215 * _2226) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2210, _306).xy, _2118))) + ((_2218 * _2226) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2212, _306).xy, _2118));
                                    float2 _2305 = min(_2105, 1.0f.xx - _2105);
                                    _2322 = _2076 ? lerp(1.0f, (any(bool3(_2114.x || _2115.x, _2114.y || _2115.y, _2114.z || _2115.z)) || ((asuint(_2118) & 2147483647u) > 2139095040u)) ? 1.0f : (_2292 + ((_2220 * _2226) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2214, _306).xy, _2118))), _2026 ? min(_PunctualLightShadowParams[_2075].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2075].z - _2101) * 0.25f, min(_2305.x, _2305.y)))) : _PunctualLightShadowParams[_2075].w) : 1.0f;
                                }
                                else
                                {
                                    _2322 = clamp(dot(_422, _1974) + 1.0f, 0.0f, 1.0f);
                                }
                                _2323 = _2322;
                            }
                            else
                            {
                                _2323 = 1.0f;
                            }
                            float _2385 = 0.0f;
                            float3 _2386 = 0.0f.xxx;
                            float _2387 = 0.0f;
                            float3 _2388 = 0.0f.xxx;
                            float3 _2389 = 0.0f.xxx;
                            [branch]
                            if (_1883 == 0u)
                            {
                                float3 _2330 = _LightDataBuffer_PunctualLightData[_1770].xyz * _2006;
                                float3 _2343 = _1630.xyz;
                                _2385 = _2006;
                                _2386 = (_LightDataBuffer_PunctualLightData[_1770].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1782].y) + ((1.0f / max(1.0f, max(max(_2330.x, _2330.y), _2330.z) * lerp(0.75f, 0.5f, 1.0f - _1516))) * _LightDataBuffer_PunctualLightData[_1782].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1782].x, 1.0f, clamp(_2019 + 0.5f, 0.0f, 1.0f));
                                _2387 = _2020;
                                _2388 = _2343;
                                _2389 = _2343;
                            }
                            else
                            {
                                float _2381 = 0.0f;
                                float _2382 = 0.0f;
                                float3 _2383 = 0.0f.xxx;
                                float3 _2384 = 0.0f.xxx;
                                if (_1883 == 3u)
                                {
                                    _2381 = _2006 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1782].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1782].x), _1685) * _2323);
                                    _2382 = clamp(dot(_439, -normalize(cross(_434, cross(_434, _1974)))), 0.0f, 1.0f);
                                    _2383 = lerp(0.5f.xxx, _919, _LightDataBuffer_PunctualLightData[_1782].y.xxx);
                                    _2384 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2368 = _1883 == 1u;
                                    float _2377 = 0.0f;
                                    float3 _2378 = 0.0f.xxx;
                                    if (_2368)
                                    {
                                        _2377 = clamp(clamp(_2019 + _LightDataBuffer_PunctualLightData[_1782].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2323;
                                        _2378 = _920 * _LightDataBuffer_PunctualLightData[_1782].y;
                                    }
                                    else
                                    {
                                        _2377 = _2020;
                                        _2378 = 0.0f.xxx;
                                    }
                                    bool3 _2379 = _2368.xxx;
                                    _2381 = _2006;
                                    _2382 = _2377;
                                    _2383 = float3(_2379.x ? _919.x : 0.0f.xxx.x, _2379.y ? _919.y : 0.0f.xxx.y, _2379.z ? _919.z : 0.0f.xxx.z);
                                    _2384 = _2378;
                                }
                                _2385 = _2381;
                                _2386 = _LightDataBuffer_PunctualLightData[_1770].xyz;
                                _2387 = _2382;
                                _2388 = _2383;
                                _2389 = _2384;
                            }
                            _2396 = _1734 + (((_2386 * _2385) * lerp(_2389, _2388, _2387.xxx)) * _1636);
                        }
                        else
                        {
                            _2396 = _1734;
                        }
                        _2397 = _2396;
                        break;
                    } while(false);
                    _2398 = _2397;
                    break;
                } while(false);
                _2399 = _2398;
            }
            else
            {
                _2399 = _1734;
            }
            _1757 = _2399;
        }
    }
    float3 _2439 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2439 = lerp(lerp(0.5f.xxx, lerp(dot(_1733, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1733, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1683, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2439 = _1733;
    }
    float4 _2446 = float4(_2439 * _ExposureWithMiscParams.y, _402);
    _2446.w = (_47_Stripped_32 == 1.0f) ? _402 : 1.0f;
    float4 _2839 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2455 = -_336;
        float _2472 = _415.y * _AtmosphereFogParams3.w;
        float _2477 = max(0.00999999977648258209228515625f, _2472 + _AtmosphereFogParams4.w);
        float3 _2491 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_337 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2477)) / _2477) * exp(_2472 + _AtmosphereFogParams5.w))));
        float _2494 = dot(_2455, _AtmosphereFogParams1.xyz);
        float _2500 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2504 = (1.0f + _2500) - ((2.0f * _AtmosphereFogParams2.w) * _2494);
        float3 _2831 = 0.0f.xxx;
        float _2832 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2553 = (uint3(int3(int(_424.x), int(_424.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2554 = _2553.y;
            uint _2555 = _2553.z;
            uint _2558 = _2553.x + (_2554 * _2555);
            uint _2560 = _2554 + (_2555 * _2558);
            uint _2562 = _2555 + (_2558 * _2560);
            uint _2564 = _2558 + (_2560 * _2562);
            float _2589 = dot(_2455, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2596 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2598 = (_VolumetricFogParams0.w * ((_2589 > 5.9604644775390625e-08f) ? (1.0f / _2589) : 0.0f)) * (1.0f / _337);
            float _2599 = _2596.y;
            float _2600 = _2598 * _2599;
            float _2602 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2600;
            float _2603 = _2599 - _2600;
            float _2605 = (1.0f - _2598) * _337;
            float _2619 = max(-127.0f, _ExponentialFogParams0.z * _2603);
            float _2643 = max(-127.0f, _ExponentialFogParams3.x * _2603);
            float _2654 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2602 - _ExponentialFogParams0.x)))) * ((abs(_2619) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2619)) / _2619) : (0.693147182464599609375f - (0.2402265071868896484375f * _2619)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2602 - _ExponentialFogParams3.z)))) * ((abs(_2643) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2643)) / _2643) : (0.693147182464599609375f - (0.2402265071868896484375f * _2643))));
            float _2676 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2679 = clamp((max(clamp(exp2(-(_2654 * _2605)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2676, 0.0f, 1.0f);
            float4 _2719 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1708 + ((((float3(uint3(_2564, _2560 + (_2562 * _2564), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_318 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_318 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2831 = _2719.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2679)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2654 * max(_2605 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2676))) * _2719.w);
            _2832 = _2719.w * _2679;
        }
        else
        {
            float3 _2725 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2727 = _2725.y;
            float _2741 = max(-127.0f, _ExponentialFogParams0.z * _2727);
            float _2765 = max(-127.0f, _ExponentialFogParams3.x * _2727);
            float _2776 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2741) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2741)) / _2741) : (0.693147182464599609375f - (0.2402265071868896484375f * _2741)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2765) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2765)) / _2765) : (0.693147182464599609375f - (0.2402265071868896484375f * _2765))));
            float _2798 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2801 = clamp((max(clamp(exp2(-(_2776 * _337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2798, 0.0f, 1.0f);
            _2831 = (_ExponentialFogParams2.xyz * (1.0f - _2801)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2776 * max(_337 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2798));
            _2832 = _2801;
        }
        float3 _2837 = (_2446.xyz * (_2491 * _2832)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2494 * _2494)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2500) / max((12.56637096405029296875f * _2504) * sqrt(_2504), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2491)) * _2832) + _2831);
        _2839 = float4(_2837.x, _2837.y, _2837.z, _2446.w);
    }
    else
    {
        _2839 = _2446;
    }
    _10 = _2839;
    _11 = _958;
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
