// Stage: Fragment  Blob: 1146  ParamBlob: 1729  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON
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

static float _318 = 0.0f;
static float _320 = 0.0f;
static uint _321 = 0u;

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

ByteAddressBuffer _26 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b47, space0)
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

cbuffer _47_48 : register(b0, space1)
{
    float _48_Stripped_0 : packoffset(c0);
    float _48_Stripped_4 : packoffset(c0.y);
    float _48_Stripped_8 : packoffset(c0.z);
    float _48_Stripped_12 : packoffset(c0.w);
    float _48_Stripped_16 : packoffset(c1);
    float _48_Stripped_20 : packoffset(c1.y);
    float _48_Stripped_24 : packoffset(c1.z);
    float _48_Stripped_28 : packoffset(c1.w);
    float _48_Stripped_32 : packoffset(c2);
    float _48_Stripped_36 : packoffset(c2.y);
    float _48_Stripped_40 : packoffset(c2.z);
    float _48_Stripped_44 : packoffset(c2.w);
    float _48_Stripped_48 : packoffset(c3);
    float _48_Stripped_52 : packoffset(c3.y);
    float _48_Stripped_56 : packoffset(c3.z);
    float _48_Stripped_60 : packoffset(c3.w);
    float _48_Stripped_64 : packoffset(c4);
    float _48_Stripped_68 : packoffset(c4.y);
    float _48_Stripped_72 : packoffset(c4.z);
    float _48_Stripped_76 : packoffset(c4.w);
    float _48_Stripped_80 : packoffset(c5);
    float _48_Stripped_84 : packoffset(c5.y);
    float _48_Stripped_88 : packoffset(c5.z);
    float _48_Stripped_92 : packoffset(c5.w);
    float4 _48_Stripped_96 : packoffset(c6);
    float4 _48_Stripped_112 : packoffset(c7);
    float4 _48_Stripped_128 : packoffset(c8);
    float4 _48_Stripped_144 : packoffset(c9);
    float4 _48_Stripped_160 : packoffset(c10);
    float4 _48_Stripped_176 : packoffset(c11);
    float _48_Stripped_192 : packoffset(c12);
    float _48_Stripped_196 : packoffset(c12.y);
    float _48_Stripped_200 : packoffset(c12.z);
    float _48_Stripped_204 : packoffset(c12.w);
    float _48_Stripped_208 : packoffset(c13);
    float _48_Stripped_212 : packoffset(c13.y);
    float _48_Stripped_216 : packoffset(c13.z);
    float _48_Stripped_220 : packoffset(c13.w);
    float4 _48_Stripped_224 : packoffset(c14);
    float4 _48_Stripped_240 : packoffset(c15);
    float4 _48_Stripped_256 : packoffset(c16);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float _48_Stripped_304 : packoffset(c19);
    float _48_Stripped_308 : packoffset(c19.y);
    float _48_Stripped_312 : packoffset(c19.z);
    float _48_Stripped_316 : packoffset(c19.w);
    float _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_324 : packoffset(c20.y);
    float _48_Stripped_328 : packoffset(c20.z);
    float _48_Stripped_332 : packoffset(c20.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t9, space0);
Texture2D<float4> _36 : register(t26, space0);
Texture2D<float4> _37 : register(t39, space0);
Texture2D<float4> _38 : register(t8, space0);
Texture2D<float4> _39 : register(t11, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture3D<float4> _45 : register(t32, space0);
Texture3D<float4> _46 : register(t29, space0);
Texture2D<float4> _49 : register(t3, space1);
Texture2D<float4> _50 : register(t4, space1);
Texture2D<float4> _51 : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _53 : register(t35, space0);

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
    float _331 = 1.0f / gl_FragCoord.w;
    float3 _345 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _346 = dot(_345, _345);
    float _348 = rsqrt(max(_346, 9.9999999392252902907785028219223e-09f));
    float3 _349 = _345 * _348;
    float _350 = _346 * _348;
    uint _353 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _371 = 0.0f.xxxx;
    float4 _372 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _371 = _VertexSkinMatrices.Load<float4>((_353 + 2u) * 16 + 0);
        _372 = _VertexSkinMatrices.Load<float4>(_353 * 16 + 0);
    }
    else
    {
        _371 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _372 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _378 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _387 = _378.w * _48_Stripped_96.w;
    if ((_387 - _48_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _397 = (_48_Stripped_220 != 0.0f).xxx;
    float3 _403 = float3(_48_Stripped_224.xyz);
    float3 _408 = (_378.xyz * _48_Stripped_96.xyz) * _48_Stripped_200;
    float3 _412 = lerp(dot(_408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _408, _48_Stripped_204.xxx);
    float3 _413 = float3(_397.x ? _403.x : _412.x, _397.y ? _403.y : _412.y, _397.z ? _403.z : _412.z);
    float _415 = clamp(_387 * 2.0f, 0.0f, 1.0f);
    float3 _420 = _413 * _48_Stripped_72;
    float3 _428 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _432 = _428 - float3(_372.w, _320, _371.w);
    _432.y = 6.103515625e-05f;
    float3 _434 = normalize(_5);
    float3 _435 = normalize(_432);
    uint2 _437 = uint2(gl_FragCoord.xy);
    float3 _447 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _452 = normalize(_434 - ((_447 * dot(_434, _447)) * 2.0f));
    float _460 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _915 = 0.0f.xxx;
    float _916 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _478 = _428 - (_IVParam0.xyz + (_447 * (-_IVParam2.w)));
        float _492 = max(clamp((max(abs(_478.x), abs(_478.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_478.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _794 = 0.0f.xxxx;
        float4 _795 = 0.0f.xxxx;
        float4 _796 = 0.0f.xxxx;
        float _797 = 0.0f;
        float _798 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_492 < 1.0f))
        {
            float3 _505 = _428 - (_IVParam0.xyz + (_447 * (-_IVParam2.y)));
            float _519 = max(clamp((max(abs(_505.x), abs(_505.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_505.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _595 = 0.0f;
            float4 _596 = 0.0f.xxxx;
            float4 _597 = 0.0f.xxxx;
            float4 _598 = 0.0f.xxxx;
            if (_519 < 1.0f)
            {
                float3 _528 = ((_428 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _530 = _528 - floor(_528);
                float4 _534 = _41.SampleLevel(sampler_LinearClamp, _530, 0.0f);
                float _535 = 1.0f - _519;
                float _539 = _IVParam1.y * 0.5f;
                float _544 = _530.x;
                float _545 = clamp(_530.y, _539, 1.0f - _539) * 0.3333333432674407958984375f;
                float _546 = _530.z;
                float4 _549 = _42.SampleLevel(sampler_LinearRepeat, float3(_544, _545, _546), 0.0f);
                float _565 = _534.x;
                float _575 = _534.y;
                float _585 = _534.z;
                _595 = _492 + (_549.w * _535);
                _596 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_544, _545 + 0.666666686534881591796875f, _546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _535;
                _597 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_544, _545 + 0.3333333432674407958984375f, _546), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _575, _575) * _535;
                _598 = float4(((_549.xyz * 4.0f) - 2.0f.xxx) * _565, _565) * _535;
            }
            else
            {
                _595 = _492;
                _596 = 0.0f.xxxx;
                _597 = 0.0f.xxxx;
                _598 = 0.0f.xxxx;
            }
            float3 _604 = _428 - (_IVParam0.xyz + (_447 * (-_IVParam2.z)));
            float _618 = max(clamp((max(abs(_604.x), abs(_604.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_604.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _698 = 0.0f;
            float4 _699 = 0.0f.xxxx;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            if (_618 < 1.0f)
            {
                float3 _627 = ((_428 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _629 = _627 - floor(_627);
                float4 _633 = _43.SampleLevel(sampler_LinearClamp, _629, 0.0f);
                float _635 = _519 * (1.0f - _618);
                float _639 = _IVParam1.y * 0.5f;
                float _644 = _629.x;
                float _645 = clamp(_629.y, _639, 1.0f - _639) * 0.3333333432674407958984375f;
                float _646 = _629.z;
                float4 _649 = _44.SampleLevel(sampler_LinearRepeat, float3(_644, _645, _646), 0.0f);
                float _665 = _633.x;
                float _676 = _633.y;
                float _687 = _633.z;
                _698 = _595 + (_649.w * _635);
                _699 = _596 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_644, _645 + 0.666666686534881591796875f, _646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _635);
                _700 = _597 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_644, _645 + 0.3333333432674407958984375f, _646), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _635);
                _701 = _598 + (float4(((_649.xyz * 4.0f) - 2.0f.xxx) * _665, _665) * _635);
            }
            else
            {
                _698 = _595;
                _699 = _596;
                _700 = _597;
                _701 = _598;
            }
            float4 _784 = 0.0f.xxxx;
            float4 _785 = 0.0f.xxxx;
            float4 _786 = 0.0f.xxxx;
            float _787 = 0.0f;
            if (_618 > 0.0f)
            {
                float3 _710 = ((_428 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _713 = _IVParam1.xyz * 0.5f;
                float3 _715 = clamp(_710 - floor(_710), _713, 1.0f.xxx - _713);
                float4 _719 = _45.SampleLevel(sampler_LinearClamp, _715, 0.0f);
                float _721 = _618 * (1.0f - _492);
                float _725 = _IVParam1.y * 0.5f;
                float _730 = _715.x;
                float _731 = clamp(_715.y, _725, 1.0f - _725) * 0.3333333432674407958984375f;
                float _732 = _715.z;
                float4 _735 = _46.SampleLevel(sampler_LinearRepeat, float3(_730, _731, _732), 0.0f);
                float _751 = _719.x;
                float _762 = _719.y;
                float _773 = _719.z;
                _784 = _699 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.666666686534881591796875f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _721);
                _785 = _700 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_730, _731 + 0.3333333432674407958984375f, _732), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _721);
                _786 = _701 + (float4(((_735.xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _721);
                _787 = _698 + (_735.w * _721);
            }
            else
            {
                _784 = _699;
                _785 = _700;
                _786 = _701;
                _787 = _698;
            }
            float _790 = clamp((_787 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _794 = _784;
            _795 = _785;
            _796 = _786;
            _797 = _790 - _492;
            _798 = (_790 + _492) * 0.5f;
        }
        else
        {
            _794 = 0.0f.xxxx;
            _795 = 0.0f.xxxx;
            _796 = 0.0f.xxxx;
            _797 = 0.0f;
            _798 = 1.0f;
        }
        float4 _818 = _796 + float4(_IVDefaultSHAr.x * _798, (_IVDefaultSHAr.y * _798) + ((_IVDefaultSHAr.w * _797) * 0.5f), _IVDefaultSHAr.z * _798, (_IVDefaultSHAr.w * _798) + ((_IVDefaultSHAr.y * _797) * 0.375f));
        float4 _838 = _795 + float4(_IVDefaultSHAg.x * _798, (_IVDefaultSHAg.y * _798) + ((_IVDefaultSHAg.w * _797) * 0.5f), _IVDefaultSHAg.z * _798, (_IVDefaultSHAg.w * _798) + ((_IVDefaultSHAg.y * _797) * 0.375f));
        float4 _858 = _794 + float4(_IVDefaultSHAb.x * _798, (_IVDefaultSHAb.y * _798) + ((_IVDefaultSHAb.w * _797) * 0.5f), _IVDefaultSHAb.z * _798, (_IVDefaultSHAb.w * _798) + ((_IVDefaultSHAb.y * _797) * 0.375f));
        float4 _862 = float4(_452, 1.0f);
        float3 _868 = max(float3(dot(_818, _862), dot(_838, _862), dot(_858, _862)), 0.0f.xxx) * _460;
        float3 _876 = ((_818.xyz * 0.2125999927520751953125f) + (_838.xyz * 0.715200006961822509765625f)) + (_858.xyz * 0.072200000286102294921875f);
        float3 _880 = _876 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_876, _876)));
        float4 _885 = float4(_880.x, abs(_880.y), _880.z, 1.0f);
        float3 _890 = max(float3(dot(_818, _885), dot(_838, _885), dot(_858, _885)), 0.0f.xxx);
        float _898 = dot(_868, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _905 = lerp(_898.xxx, _868, (clamp((_898 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _915 = max(_905, 0.001000000047497451305389404296875f.xxx) / max(max(max(_905.x, _905.y), _905.z), 0.001000000047497451305389404296875f).xxx;
        _916 = max(max(max(_890.x, _890.y), _890.z), 0.0f) * _460;
    }
    else
    {
        _915 = _CharacterParams2.xyz;
        _916 = _460;
    }
    bool2 _935 = (_48_Stripped_320 != 0.0f).xx;
    float _988 = (_48_Stripped_324 * (_48_Stripped_328 - dot(_428, _48_Stripped_288.xyz))) + ((_51.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_935.x ? _6.x : _3.x, _935.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _428 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_304.xx) * _48_Stripped_240.xy) + _48_Stripped_240.zw, _GlobalMipBias).x - ((max(_48_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_332);
    if ((clamp(_988 * _48_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1011 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1017 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1019 = abs(_1017);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1019 : (-_1019)), _1011 - _1017) < 0.0f)
    {
        discard;
    }
    float3 _1028 = _413 * 0.959999978542327880859375f;
    float3 _1029 = lerp(dot(_420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _420, _48_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1030 = _1011 < 0.9900000095367431640625f;
    float2 _1043 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1043.y = -_1043.y;
    float2 _1059 = lerp(((sqrt(sqrt(abs(_1043 * 0.5f))) * float2(int2(sign(_1043)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1030).xx);
    float4 _1061 = float4(_1059.x, _1059.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1061.z = 1.0f;
    _1061.w = _1030 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1074 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1088 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1092 = _1088 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1198 = 0.0f;
    do
    {
        float _1101 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1197 = 0.0f;
        if ((_1101 >= 0.0f) && (_1101 < _CharacterShadowParams.z))
        {
            int _1109 = int(_1101);
            float _1115 = 1.0f - clamp(dot(_434, _CharacterShadowLightDir[_1109].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1132 = mul(_CharacterWorldToShadow[_1109], float4((_428 - (_CharacterShadowLightDir[_1109].xyz * (_1115 * _CharacterShadowBiases[_1109].x))) + (_434 * (_1115 * _CharacterShadowBiases[_1109].y)), 1.0f));
            float _1134 = max(_1132.z, 0.00999999977648258209228515625f);
            float4 _1135 = _1132;
            _1135.z = _1134;
            bool3 _1137 = bool3(_1135.xyz.x <= 0.0f.xxx.x, _1135.xyz.y <= 0.0f.xxx.y, _1135.xyz.z <= 0.0f.xxx.z);
            bool3 _1138 = bool3(_1135.xyz.x >= 1.0f.xxx.x, _1135.xyz.y >= 1.0f.xxx.y, _1135.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1137.x || _1138.x, _1137.y || _1138.y, _1137.z || _1138.z)) || ((asuint(_1134) & 2147483647u) > 2139095040u))
            {
                _1198 = 1.0f;
                break;
            }
            float2 _1158 = (_CharacterShadowAtlasParams[_1109].xy + (_1135.xy * _CharacterShadowAtlasParams[_1109].zw)).xy;
            _1197 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1158 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _318).xy, _1134) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1158 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _318).xy, _1134)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1158 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _318).xy, _1134)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1158 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _318).xy, _1134)));
        }
        else
        {
            _1197 = 1.0f;
        }
        _1198 = _1197;
        break;
    } while(false);
    float2 _1611 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1611 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1211 = int(_DirectionalShadowParams2.x);
        bool3 _1213 = (_1211 == 2).xxx;
        float3 _1218 = _428 - float3(_1213.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1213.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1213.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1229 = max(clamp((_DirectionalShadowParams.w - dot(_1218, _1218)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1353 = 0.0f;
        bool _1354 = false;
        if (_1229 > 0.0f)
        {
            float _1351 = 0.0f;
            bool _1352 = false;
            if (_1211 > 0)
            {
                float3 _1236 = _428 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1240 = _428 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1244 = _428 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1248 = _428 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1253 = float4(dot(_1236, _1236), dot(_1240, _1240), dot(_1244, _1244), dot(_1248, _1248));
                float4 _1262 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1264 = float4(bool4(_1253.x < _1262.x, _1253.y < _1262.y, _1253.z < _1262.z, _1253.w < _1262.w));
                float3 _1268 = clamp(_1264.yzw - _1264.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1275 = max(clamp(4.0f - dot(float4(_1264.x, _1268.x, _1268.y, _1268.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1283 = mul(_CSMWorldToShadow[uint(_1275)], float4(_428, 1.0f));
                float _1286 = _1283.z;
                float4 _1287 = float4(_1283.xy, _1286, _1275);
                float3 _1288 = _1287.xyz;
                bool3 _1289 = bool3(_1288.x <= 0.0f.xxx.x, _1288.y <= 0.0f.xxx.y, _1288.z <= 0.0f.xxx.z);
                bool3 _1290 = bool3(_1288.x >= 1.0f.xxx.x, _1288.y >= 1.0f.xxx.y, _1288.z >= 1.0f.xxx.z);
                bool _1296 = any(bool3(_1289.x || _1290.x, _1289.y || _1290.y, _1289.z || _1290.z)) || ((asuint(_1286) & 2147483647u) > 2139095040u);
                int _1297 = int(_1275);
                float2 _1312 = float4(_CSMShadowAtlasParams[_1297].xy + (_1287.xy * _CSMShadowAtlasParams[_1297].zw), _1286, _1275).xy;
                float2 _1315 = _1312 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1323 = _1312 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1332 = _1312 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1341 = _1312 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1351 = _1296 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1315, _318).xy, _1286) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1323, _318).xy, _1286)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1332, _318).xy, _1286)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1341, _318).xy, _1286)));
                _1352 = _1296;
            }
            else
            {
                _1351 = 1.0f;
                _1352 = false;
            }
            _1353 = _1351;
            _1354 = _1352;
        }
        else
        {
            _1353 = 1.0f;
            _1354 = false;
        }
        float _1551 = 0.0f;
        float _1552 = 0.0f;
        if ((_1229 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1362 = 1.0f - clamp(dot(_434, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1379 = float4((_428 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1362 * _ASMParams.x))) + (_434 * (_1362 * _ASMParams.y)), 1.0f);
            float4 _1380 = mul(_ASMIndirectWorldToShadow, _1379);
            float2 _1381 = _1380.xy;
            float _1549 = 0.0f;
            if (all(bool2(_1381.x > 0.0f.xx.x, _1381.y > 0.0f.xx.y)) && all(bool2(_1381.x < 1.0f.xx.x, _1381.y < 1.0f.xx.y)))
            {
                uint _1400 = clamp(uint((floor(_1380.y * _ASMParams2.z) + _1380.x) * _ASMParams2.y), 0u, 127u);
                uint _1404 = asuint(_ASMIndirectParams[_1400].x);
                float2 _1405 = spvUnpackHalf2x16(_1404);
                float _1406 = _1405.x;
                float _1548 = 0.0f;
                if (_1406 >= 0.0f)
                {
                    float4x4 _1415 = _ASMWorldToShadowBaseMat;
                    _1415[0].w = _ASMIndirectParams[_1400].y;
                    _1415[1].w = _ASMIndirectParams[_1400].z;
                    _1415[2].w = _ASMIndirectParams[_1400].w;
                    float4 _1422 = mul(_1415, _1379);
                    float3 _1423 = _1422.xyz;
                    float _1547 = 0.0f;
                    if (all(bool3(_1423.x > 0.0f.xxx.x, _1423.y > 0.0f.xxx.y, _1423.z > 0.0f.xxx.z)) && all(bool3(_1423.x < 1.0f.xxx.x, _1423.y < 1.0f.xxx.y, _1423.z < 1.0f.xxx.z)))
                    {
                        float _1440 = _1422.z;
                        float2 _1446 = float4((_1422.xy * _ASMParams.zw) + float2(_1406, spvUnpackHalf2x16(_1404 >> 16u).x), _1440, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1448 = floor(_1446 + 0.5f.xx);
                        float2 _1449 = _1446 - _1448;
                        float _1450 = _1449.x;
                        float _1451 = _1450 + 0.5f;
                        float _1453 = (_1451 * _1451) * 0.5f;
                        float _1456 = min(_1450, 0.0f);
                        float _1460 = max(_1450, 0.0f);
                        float4 _1464 = float4(_1453 - _1450, (1.0f - _1450) - (_1456 * _1456), (_1450 + 1.0f) - (_1460 * _1460), _1453) * 0.44444000720977783203125f;
                        float _1465 = _1449.y;
                        float _1466 = _1465 + 0.5f;
                        float _1468 = (_1466 * _1466) * 0.5f;
                        float _1471 = min(_1465, 0.0f);
                        float _1475 = max(_1465, 0.0f);
                        float4 _1479 = float4(_1468 - _1465, (1.0f - _1465) - (_1471 * _1471), (_1465 + 1.0f) - (_1475 * _1475), _1468) * 0.44444000720977783203125f;
                        float2 _1481 = _1464.yw;
                        float2 _1482 = _1464.xz + _1481;
                        float2 _1484 = _1479.yw;
                        float2 _1485 = _1479.xz + _1484;
                        float2 _1491 = ((_1481 / _1482) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1493 = ((_1484 / _1485) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1495 = _1448 * _ASMShadowTexelSize.xy;
                        float _1496 = _1491.x;
                        float _1497 = _1493.x;
                        float _1500 = _1491.y;
                        float _1503 = _1493.y;
                        float _1508 = _1482.x;
                        float _1509 = _1485.x;
                        float _1511 = _1482.y;
                        float _1513 = _1485.y;
                        _1547 = ((((_1508 * _1509) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1495 + float2(_1496, _1497), _318).xy, _1440)) + ((_1511 * _1509) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1495 + float2(_1500, _1497), _318).xy, _1440))) + ((_1508 * _1513) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1495 + float2(_1496, _1503), _318).xy, _1440))) + ((_1511 * _1513) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1495 + float2(_1500, _1503), _318).xy, _1440));
                    }
                    else
                    {
                        _1547 = 1.0f;
                    }
                    _1548 = _1547;
                }
                else
                {
                    _1548 = 1.0f;
                }
                _1549 = _1548;
            }
            else
            {
                _1549 = 1.0f;
            }
            _1551 = _1354 ? _1549 : _1353;
            _1552 = _1549;
        }
        else
        {
            _1551 = _1353;
            _1552 = 1.0f;
        }
        float _1555 = lerp(lerp(_1552, _1551, _1229), min(_1552, _1551), _CSMRhodesParams.x);
        float _1606 = 0.0f;
        if (_1555 > 0.001000000047497451305389404296875f)
        {
            float3 _1562 = _428 - _CloudShadowParams0.xyz;
            float2 _1572 = (_1562 + (_CloudShadowParams3.xyz * _1562.y)).xz * _CloudShadowParams1.z;
            float2 _1581 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1606 = _1555 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1572 + _1581, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1572 * _CloudShadowParams2.w) + _1581, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1562.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1606 = _1555;
        }
        _1611 = float2(lerp(_1606, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1606);
        break;
    } while(false);
    float _1615 = lerp(1.0f, _1198, _DirectionalShadowParams.x);
    float _1619 = lerp(lerp(1.0f, _1611.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1620 = dot(_452, _1074);
    float3 _1627 = _1029 * _CharacterParams0.z;
    float3 _1628 = _1627 * 0.64999997615814208984375f;
    float4 _1663 = _49.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1620, ((-_1620) * ((_1620 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1074.x, 6.103515625e-05f, _1074.z)).xz, normalize(_447.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_447.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1664 = _1663.w;
    float _1666 = _1663.x;
    float _1667 = _1663.y;
    float _1668 = _1663.z;
    float _1673 = max(max(_1666, _1667), _1668) - min(min(_1666, _1667), _1668);
    float _1675 = smoothstep(0.25f, 1.0f, dot(_452, _447));
    float _1682 = min(min(_1615, 1.0f), _1664);
    float3 _1687 = ((clamp(dot(_452, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_915, 1.0f.xxx, (_CharacterParams1.y * _1682).xxx);
    float3 _1689 = _1682.xxx;
    float3 _1712 = _1619.xxx;
    float3 _1714 = lerp(lerp(lerp(dot(_1628, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1628, 1.2000000476837158203125f.xxx), _1627, clamp((_1615 * _1675) + _1664, 0.0f, 1.0f).xxx), _1028, _1689);
    float3 _1720 = _1714 * ((1.0f - _1673).xxx + (_1663.xyz * _1673));
    float3 _1729 = lerp(lerp(_1627, lerp(dot(_1028, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1028, 1.2000000476837158203125f.xxx), (_1675 * _1615).xxx), _1720 * clamp(dot(_1714, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1720, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1712);
    float4 _1733 = float4(_1729, _1619);
    float _1739 = (1.0f - _48_Stripped_24) + (_415 * _48_Stripped_24);
    float3 _1740 = (lerp((_1687 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _916), 1.5f), clamp(_916, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1092, _1689) + ((_1687 * clamp(_916, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1088 * _CharacterParams12.y)))) * _CharacterParams0.y, _1712) * _1729) * _1739;
    float _1741 = dot(_1740, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1744 = clamp(_1741 - 0.5f, 0.0f, 0.5f);
    float3 _1780 = normalize(cross(_447, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1786 = dot(_349, _452);
    float _1788 = 1.0f - abs(_1786);
    float2 _1813 = float2(_437);
    float2 _1815 = floor(_1813 * 0.03125f);
    int _1823 = int((_1815.x + (_1815.y * _30_Stripped_20)) * 8.0f);
    float _1830 = floor(_331 - (_ProjectionParams.y * _30_Stripped_44));
    float _1834 = clamp(_1830, 0.0f, _30_Stripped_28 - 1.0f);
    int _1836 = int(_1834 * 8.0f);
    float3 _1838 = 0.0f.xxx;
    _1838 = (lerp(_1741.xxx, _1740, ((_1744 * _1744) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1788)) * _CharacterParams8.w) * min(min(clamp(dot(_435, _1780) + 1.0f, 0.0f, 1.0f), 1.0f), _1615)) * (lerp(0.25f.xxx, _1028, _CharacterParams9.z.xxx) * clamp(dot(_1780, _452), 0.0f, 1.0f)))) + ((_48_Stripped_272.xyz * clamp((_48_Stripped_316 - _988) * _48_Stripped_308, 0.0f, 1.0f)) * _1739);
    float3 _1839 = 0.0f.xxx;
    [loop]
    for (int _1841 = 0; _1841 <= 7; _1838 = _1839, _1841++)
    {
        uint _1859 = (_1830 <= _1834) ? (_26.Load<uint>(uint(_1823 + _1841) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1836) + _1841) * 4 + 0)) : 0u;
        uint _1860 = uint(_1841);
        _1839 = _1838;
        uint _1865 = 0u;
        float3 _1862 = 0.0f.xxx;
        [loop]
        for (uint _1864 = _1859; _1864 != 0u; _1839 = _1862, _1864 = _1865)
        {
            uint _1869 = firstbitlow(_1864);
            _1865 = _1864 ^ (1u << (_1869 & 31u));
            int _1875 = int((32u * _1860) + _1869) * 8;
            int _1878 = _1875 + 1;
            int _1881 = _1875 + 2;
            int _1884 = _1875 + 3;
            int _1887 = _1875 + 4;
            int _1890 = _1875 + 5;
            int _1893 = _1875 + 6;
            uint _1900 = uint(_LightDataBuffer_PunctualLightData[_1890].w);
            float _1975 = 0.0f;
            if ((_1900 & 1u) == 1u)
            {
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1890].x);
                uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1890].y);
                uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1890].z);
                uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1893].x);
                uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1893].y);
                uint _1941 = asuint(_LightDataBuffer_PunctualLightData[_1893].z);
                float3 _1960 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_1878].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1906).x, spvUnpackHalf2x16(_1920).x, spvUnpackHalf2x16(_1934).x, 0.0f), float4(spvUnpackHalf2x16(_1906 >> 16u).x, spvUnpackHalf2x16(_1920 >> 16u).x, spvUnpackHalf2x16(_1934 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1913).x, spvUnpackHalf2x16(_1927).x, spvUnpackHalf2x16(_1941).x, 0.0f), float4(spvUnpackHalf2x16(_1913 >> 16u).x, spvUnpackHalf2x16(_1927 >> 16u).x, spvUnpackHalf2x16(_1941 >> 16u).x, 0.0f))).xyz);
                float _1967 = _LightDataBuffer_PunctualLightData[_1875 + 7].x * 0.5f;
                float _1973 = 1.0f - clamp((max(max(_1960.x, _1960.y), _1960.z) - (_1967 + 0.5f)) / (0.5f - _1967), 0.0f, 1.0f);
                _1975 = _1973 * _1973;
            }
            else
            {
                _1975 = 1.0f;
            }
            if (false || (_1975 < 0.001000000047497451305389404296875f))
            {
                _1862 = _1839;
                continue;
            }
            float3 _2504 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1875].w < 1.5f)
            {
                float3 _2503 = 0.0f.xxx;
                do
                {
                    uint _1988 = asuint(_LightDataBuffer_PunctualLightData[_1884].w);
                    if ((_1988 == 16u) || ((_LightDataBuffer_PunctualLightData[_1884].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2503 = _1839;
                        break;
                    }
                    bool _2000 = (uint(_LightDataBuffer_PunctualLightData[_1875].w) & 1u) == 0u;
                    bool _2004 = (!_2000) && (_LightDataBuffer_PunctualLightData[_1881].z > 0.0f);
                    bool _2005 = _1988 == 4u;
                    float _2006 = float(_2000);
                    float _2014 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1881].y)) - abs(_LightDataBuffer_PunctualLightData[_1881].x);
                    float _2015 = _LightDataBuffer_PunctualLightData[_1881].y - _2014;
                    float _2022 = abs(max((1.0f - abs(_2014)) - abs(_2015), 0.00048828125f));
                    float3 _2026 = normalize(float3(_2014, _2015, (_LightDataBuffer_PunctualLightData[_1881].x >= 0.0f) ? _2022 : (-_2022)));
                    float _2032 = lerp(_LightDataBuffer_PunctualLightData[_1893].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1887].y, 0.100000001490116119384765625f), float(_2005));
                    float3 _2037 = _LightDataBuffer_PunctualLightData[_1878].xyz - _428;
                    float3 _2038 = -_2026;
                    float3 _2043 = lerp(_2037, _2038 * dot(_2037, _2038), (float(_2005 && (_LightDataBuffer_PunctualLightData[_1887].z > 0.5f)) * _2006).xxx);
                    float _2044 = dot(_2043, _2043);
                    float _2045 = rsqrt(_2044);
                    float3 _2046 = _2043 * _2045;
                    float3 _2079 = 0.0f.xxx;
                    float _2080 = 0.0f;
                    if (_2004)
                    {
                        float3 _2050 = (_2026 * _LightDataBuffer_PunctualLightData[_1881].z) * 0.5f;
                        float3 _2051 = _2043 - _2050;
                        float3 _2052 = _2043 + _2050;
                        float _2053 = length(_2051);
                        float _2054 = length(_2052);
                        float3 _2063 = normalize(cross(cross(_2026, _2046), _2026));
                        _2079 = _2063;
                        _2080 = ((1.0f / ((((_2053 * _2054) + dot(_2051, _2052)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2063, _2051) / _2053) + (dot(_2063, _2052) / _2054)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1881].z * _2045, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2079 = _2046;
                        _2080 = 1.0f;
                    }
                    float _2102 = 0.0f;
                    if (_2032 < 0.0f)
                    {
                        float _2096 = _2044 * (_LightDataBuffer_PunctualLightData[_1878].w * _LightDataBuffer_PunctualLightData[_1878].w);
                        float _2099 = clamp(1.0f - (_2096 * _2096), 0.0f, 1.0f);
                        _2102 = lerp(1.0f / (_2044 + 1.0f), _2080, float(_2004)) * (_2099 * _2099);
                    }
                    else
                    {
                        float3 _2085 = _2043 * _LightDataBuffer_PunctualLightData[_1878].w;
                        _2102 = _2080 * pow(1.0f - clamp(dot(_2085, _2085), 0.0f, 1.0f), _2032);
                    }
                    float _2107 = clamp((dot(_2079, _2038) - _LightDataBuffer_PunctualLightData[_1881].z) * _LightDataBuffer_PunctualLightData[_1881].w, 0.0f, 1.0f);
                    float _2111 = (_2102 * lerp(1.0f, _2107 * _2107, _2006)) * _1975;
                    float3 _2502 = 0.0f.xxx;
                    do
                    {
                        float3 _2501 = 0.0f.xxx;
                        [branch]
                        if (_2111 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_2005)
                            {
                                _2502 = lerp(_1839, _LightDataBuffer_PunctualLightData[_1875].xyz, (_2111 * _LightDataBuffer_PunctualLightData[_1887].x).xxx);
                                break;
                            }
                            float _2124 = dot(_452, _2079);
                            float _2125 = clamp(_2124, 0.0f, 1.0f);
                            float _2428 = 0.0f;
                            if (_1988 != 0u)
                            {
                                bool _2131 = _2000 || ((_1900 & 2u) != 0u);
                                int _2180 = 0;
                                if (_2131)
                                {
                                    _2180 = int(_LightDataBuffer_PunctualLightData[_1884].x);
                                }
                                else
                                {
                                    uint _2135 = asuint(_LightDataBuffer_PunctualLightData[_1881].w);
                                    uint _2137 = asuint(_LightDataBuffer_PunctualLightData[_1884].x);
                                    float3 _2138 = _428 - _LightDataBuffer_PunctualLightData[_1878].xyz;
                                    float3 _2139 = abs(_2138);
                                    float _2140 = _2139.x;
                                    float _2141 = _2139.y;
                                    float _2143 = _2139.z;
                                    int _2175 = 0;
                                    if ((_2140 > _2141) && (_2140 > _2143))
                                    {
                                        _2175 = int((_2138.x > 0.0f) ? (_2135 >> 24u) : ((_2135 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2167 = 0;
                                        if (_2141 > _2143)
                                        {
                                            _2167 = int((_2138.y > 0.0f) ? ((_2135 >> 8u) & 255u) : (_2135 & 255u));
                                        }
                                        else
                                        {
                                            _2167 = int((_2138.z > 0.0f) ? ((_2137 >> 8u) & 255u) : (_2137 & 255u));
                                        }
                                        _2175 = _2167;
                                    }
                                    _2180 = (_2175 < 80) ? _2175 : (-1);
                                }
                                bool _2181 = _2180 >= 0;
                                float _2427 = 0.0f;
                                if (_2181)
                                {
                                    float3 _2188 = _428 - _LightDataBuffer_PunctualLightData[_1878].xyz;
                                    float4 _2208 = mul(_PunctualLightWorldToShadow[_2180], float4((_428 - ((_2188 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2188, _2188)))) * _PunctualLightShadowParams[_2180].x)) + (_434 * (_PunctualLightShadowParams[_2180].y * 5.0f)), 1.0f));
                                    float _2209 = _2208.w;
                                    float3 _2212 = _2208.xyz / _2209.xxx;
                                    float2 _2213 = _2212.xy;
                                    float3 _2221 = _2212.xyz;
                                    bool3 _2222 = bool3(_2221.x <= 0.0f.xxx.x, _2221.y <= 0.0f.xxx.y, _2221.z <= 0.0f.xxx.z);
                                    bool3 _2223 = bool3(_2221.x >= 1.0f.xxx.x, _2221.y >= 1.0f.xxx.y, _2221.z >= 1.0f.xxx.z);
                                    float _2226 = _2212.z;
                                    float2 _2237 = ((_2213 * (_PunctualLightShadowParams2[_2180].zw - _PunctualLightShadowParams2[_2180].xy)) + _PunctualLightShadowParams2[_2180].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2239 = floor(_2237 + 0.5f.xx);
                                    float2 _2240 = _2237 - _2239;
                                    float _2241 = _2240.x;
                                    float _2242 = _2241 + 0.5f;
                                    float _2243 = _2242 * _2242;
                                    float _2246 = 1.0f - _2241;
                                    float _2247 = min(_2241, 0.0f);
                                    float _2250 = _2241 + 1.0f;
                                    float _2251 = max(_2241, 0.0f);
                                    float _2262 = _2240.y;
                                    float _2263 = _2262 + 0.5f;
                                    float _2264 = _2263 * _2263;
                                    float _2267 = 1.0f - _2262;
                                    float _2268 = min(_2262, 0.0f);
                                    float _2271 = _2262 + 1.0f;
                                    float _2272 = max(_2262, 0.0f);
                                    float3 _2284 = float3(0.1599999964237213134765625f * _2246, 0.1599999964237213134765625f * ((_2250 - (_2251 * _2251)) + 1.0f), _2243 * 0.07999999821186065673828125f);
                                    float3 _2285 = float3(0.1599999964237213134765625f * ((_2243 * 0.5f) - _2241), 0.1599999964237213134765625f * ((_2246 - (_2247 * _2247)) + 1.0f), 0.1599999964237213134765625f * _2250) + _2284;
                                    float3 _2287 = float3(0.1599999964237213134765625f * _2267, 0.1599999964237213134765625f * ((_2271 - (_2272 * _2272)) + 1.0f), _2264 * 0.07999999821186065673828125f);
                                    float3 _2288 = float3(0.1599999964237213134765625f * ((_2264 * 0.5f) - _2262), 0.1599999964237213134765625f * ((_2267 - (_2268 * _2268)) + 1.0f), 0.1599999964237213134765625f * _2271) + _2287;
                                    float3 _2294 = ((_2284 / _2285) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2296 = ((_2287 / _2288) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2298 = _2239 * _PunctualLightShadowTexelSize.xy;
                                    float _2299 = _2294.x;
                                    float _2300 = _2296.x;
                                    float2 _2302 = _2298 + float2(_2299, _2300);
                                    float _2303 = _2294.y;
                                    float2 _2305 = _2298 + float2(_2303, _2300);
                                    float _2306 = _2294.z;
                                    float2 _2308 = _2298 + float2(_2306, _2300);
                                    float _2309 = _2296.y;
                                    float2 _2311 = _2298 + float2(_2299, _2309);
                                    float2 _2313 = _2298 + float2(_2303, _2309);
                                    float2 _2315 = _2298 + float2(_2306, _2309);
                                    float _2316 = _2296.z;
                                    float2 _2318 = _2298 + float2(_2299, _2316);
                                    float2 _2320 = _2298 + float2(_2303, _2316);
                                    float2 _2322 = _2298 + float2(_2306, _2316);
                                    float _2323 = _2285.x;
                                    float _2324 = _2288.x;
                                    float _2326 = _2285.y;
                                    float _2328 = _2285.z;
                                    float _2330 = _2288.y;
                                    float _2334 = _2288.z;
                                    float _2400 = ((((((((_2323 * _2324) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2302, _318).xy, _2226)) + ((_2326 * _2324) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2305, _318).xy, _2226))) + ((_2328 * _2324) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2308, _318).xy, _2226))) + ((_2323 * _2330) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2311, _318).xy, _2226))) + ((_2326 * _2330) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2313, _318).xy, _2226))) + ((_2328 * _2330) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315, _318).xy, _2226))) + ((_2323 * _2334) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2318, _318).xy, _2226))) + ((_2326 * _2334) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2320, _318).xy, _2226));
                                    float2 _2413 = min(_2213, 1.0f.xx - _2213);
                                    _2427 = _2181 ? lerp(1.0f, (any(bool3(_2222.x || _2223.x, _2222.y || _2223.y, _2222.z || _2223.z)) || ((asuint(_2226) & 2147483647u) > 2139095040u)) ? 1.0f : (_2400 + ((_2328 * _2334) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2322, _318).xy, _2226))), _2131 ? min(_PunctualLightShadowParams[_2180].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2180].z - _2209) * 0.25f, min(_2413.x, _2413.y)))) : _PunctualLightShadowParams[_2180].w) : 1.0f;
                                }
                                else
                                {
                                    _2427 = clamp(dot(_435, _2079) + 1.0f, 0.0f, 1.0f);
                                }
                                _2428 = _2427;
                            }
                            else
                            {
                                _2428 = 1.0f;
                            }
                            float _2490 = 0.0f;
                            float3 _2491 = 0.0f.xxx;
                            float _2492 = 0.0f;
                            float3 _2493 = 0.0f.xxx;
                            float3 _2494 = 0.0f.xxx;
                            [branch]
                            if (_1988 == 0u)
                            {
                                float3 _2470 = _LightDataBuffer_PunctualLightData[_1875].xyz * _2111;
                                float3 _2483 = _1733.xyz;
                                _2490 = _2111;
                                _2491 = (_LightDataBuffer_PunctualLightData[_1875].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1887].y) + ((1.0f / max(1.0f, max(max(_2470.x, _2470.y), _2470.z) * lerp(0.75f, 0.5f, 1.0f - _1619))) * _LightDataBuffer_PunctualLightData[_1887].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1887].x, 1.0f, clamp(_2124 + 0.5f, 0.0f, 1.0f));
                                _2492 = _2125;
                                _2493 = _2483;
                                _2494 = _2483;
                            }
                            else
                            {
                                float _2464 = 0.0f;
                                float _2465 = 0.0f;
                                float3 _2466 = 0.0f.xxx;
                                float3 _2467 = 0.0f.xxx;
                                if (_1988 == 3u)
                                {
                                    _2464 = _2111 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1887].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1887].x), _1788) * _2428);
                                    _2465 = clamp(dot(_452, -normalize(cross(_447, cross(_447, _2079)))), 0.0f, 1.0f);
                                    _2466 = lerp(0.5f.xxx, _1028, _LightDataBuffer_PunctualLightData[_1887].y.xxx);
                                    _2467 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2437 = _1988 == 1u;
                                    float _2446 = 0.0f;
                                    float3 _2447 = 0.0f.xxx;
                                    if (_2437)
                                    {
                                        _2446 = clamp(clamp(_2124 + _LightDataBuffer_PunctualLightData[_1887].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2428;
                                        _2447 = _1029 * _LightDataBuffer_PunctualLightData[_1887].y;
                                    }
                                    else
                                    {
                                        _2446 = _2125;
                                        _2447 = 0.0f.xxx;
                                    }
                                    bool3 _2448 = _2437.xxx;
                                    _2464 = _2111;
                                    _2465 = _2446;
                                    _2466 = float3(_2448.x ? _1028.x : 0.0f.xxx.x, _2448.y ? _1028.y : 0.0f.xxx.y, _2448.z ? _1028.z : 0.0f.xxx.z);
                                    _2467 = _2447;
                                }
                                _2490 = _2464;
                                _2491 = _LightDataBuffer_PunctualLightData[_1875].xyz;
                                _2492 = _2465;
                                _2493 = _2466;
                                _2494 = _2467;
                            }
                            _2501 = _1839 + (((_2491 * _2490) * lerp(_2494, _2493, _2492.xxx)) * _1739);
                        }
                        else
                        {
                            _2501 = _1839;
                        }
                        _2502 = _2501;
                        break;
                    } while(false);
                    _2503 = _2502;
                    break;
                } while(false);
                _2504 = _2503;
            }
            else
            {
                _2504 = _1839;
            }
            _1862 = _2504;
        }
    }
    float3 _2544 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2544 = lerp(lerp(0.5f.xxx, lerp(dot(_1838, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1838, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1786, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2544 = _1838;
    }
    float4 _2551 = float4(_2544 * _ExposureWithMiscParams.y, _415);
    _2551.w = (_48_Stripped_32 == 1.0f) ? _415 : 1.0f;
    float4 _2941 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2560 = -_349;
        float _2577 = _428.y * _AtmosphereFogParams3.w;
        float _2582 = max(0.00999999977648258209228515625f, _2577 + _AtmosphereFogParams4.w);
        float3 _2596 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_350 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2582)) / _2582) * exp(_2577 + _AtmosphereFogParams5.w))));
        float _2599 = dot(_2560, _AtmosphereFogParams1.xyz);
        float _2605 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2609 = (1.0f + _2605) - ((2.0f * _AtmosphereFogParams2.w) * _2599);
        float3 _2933 = 0.0f.xxx;
        float _2934 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2764 = (uint3(int3(int(_437.x), int(_437.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2765 = _2764.y;
            uint _2766 = _2764.z;
            uint _2769 = _2764.x + (_2765 * _2766);
            uint _2771 = _2765 + (_2766 * _2769);
            uint _2773 = _2766 + (_2769 * _2771);
            uint _2775 = _2769 + (_2771 * _2773);
            float _2797 = dot(_2560, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2804 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2806 = (_VolumetricFogParams0.w * ((_2797 > 5.9604644775390625e-08f) ? (1.0f / _2797) : 0.0f)) * (1.0f / _350);
            float _2807 = _2804.y;
            float _2808 = _2806 * _2807;
            float _2810 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2808;
            float _2811 = _2807 - _2808;
            float _2813 = (1.0f - _2806) * _350;
            float _2827 = max(-127.0f, _ExponentialFogParams0.z * _2811);
            float _2851 = max(-127.0f, _ExponentialFogParams3.x * _2811);
            float _2862 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2810 - _ExponentialFogParams0.x)))) * ((abs(_2827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2827)) / _2827) : (0.693147182464599609375f - (0.2402265071868896484375f * _2827)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2810 - _ExponentialFogParams3.z)))) * ((abs(_2851) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2851)) / _2851) : (0.693147182464599609375f - (0.2402265071868896484375f * _2851))));
            float _2884 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2887 = clamp((max(clamp(exp2(-(_2862 * _2813)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2884, 0.0f, 1.0f);
            float4 _2927 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1813 + ((((float3(uint3(_2775, _2771 + (_2773 * _2775), _321) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_331 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_331 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2933 = _2927.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2887)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2862 * max(_2813 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2884))) * _2927.w);
            _2934 = _2927.w * _2887;
        }
        else
        {
            float3 _2636 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2638 = _2636.y;
            float _2652 = max(-127.0f, _ExponentialFogParams0.z * _2638);
            float _2676 = max(-127.0f, _ExponentialFogParams3.x * _2638);
            float _2687 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2652) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2652)) / _2652) : (0.693147182464599609375f - (0.2402265071868896484375f * _2652)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2676) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2676)) / _2676) : (0.693147182464599609375f - (0.2402265071868896484375f * _2676))));
            float _2709 = clamp((_350 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2712 = clamp((max(clamp(exp2(-(_2687 * _350)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_350 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2709, 0.0f, 1.0f);
            _2933 = (_ExponentialFogParams2.xyz * (1.0f - _2712)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_349, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2687 * max(_350 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2709));
            _2934 = _2712;
        }
        float3 _2939 = (_2551.xyz * (_2596 * _2934)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2599 * _2599)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2605) / max((12.56637096405029296875f * _2609) * sqrt(_2609), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2596)) * _2934) + _2933);
        _2941 = float4(_2939.x, _2939.y, _2939.z, _2551.w);
    }
    else
    {
        _2941 = _2551;
    }
    _11 = _2941;
    _12 = _1061;
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
