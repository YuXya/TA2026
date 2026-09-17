// Stage: Fragment  Blob: 1168  ParamBlob: 1743  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _317 = 0.0f;
static float _319 = 0.0f;
static uint _320 = 0u;

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

cbuffer _47_48 : register(b1, space1)
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
Texture2D<float4> _49 : register(t4, space1);
Texture2D<float4> _50 : register(t5, space1);
Texture2D<float4> _51 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
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
    float _330 = 1.0f / gl_FragCoord.w;
    float3 _344 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _345 = dot(_344, _344);
    float _347 = rsqrt(max(_345, 9.9999999392252902907785028219223e-09f));
    float3 _348 = _344 * _347;
    float _349 = _345 * _347;
    uint _352 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _370 = 0.0f.xxxx;
    float4 _371 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _370 = _VertexSkinMatrices.Load<float4>((_352 + 2u) * 16 + 0);
        _371 = _VertexSkinMatrices.Load<float4>(_352 * 16 + 0);
    }
    else
    {
        _370 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _371 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _377 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _390 = (_48_Stripped_220 != 0.0f).xxx;
    float3 _396 = float3(_48_Stripped_224.xyz);
    float3 _401 = (_377.xyz * _48_Stripped_96.xyz) * _48_Stripped_200;
    float3 _405 = lerp(dot(_401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _401, _48_Stripped_204.xxx);
    float3 _406 = float3(_390.x ? _396.x : _405.x, _390.y ? _396.y : _405.y, _390.z ? _396.z : _405.z);
    float _408 = clamp((_377.w * _48_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _413 = _406 * _48_Stripped_72;
    float3 _421 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _425 = _421 - float3(_371.w, _319, _370.w);
    _425.y = 6.103515625e-05f;
    float3 _427 = normalize(_5);
    float3 _428 = normalize(_425);
    uint2 _430 = uint2(gl_FragCoord.xy);
    float3 _440 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _445 = normalize(_427 - ((_440 * dot(_427, _440)) * 2.0f));
    float _453 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _908 = 0.0f.xxx;
    float _909 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _471 = _421 - (_IVParam0.xyz + (_440 * (-_IVParam2.w)));
        float _485 = max(clamp((max(abs(_471.x), abs(_471.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_471.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _787 = 0.0f.xxxx;
        float4 _788 = 0.0f.xxxx;
        float4 _789 = 0.0f.xxxx;
        float _790 = 0.0f;
        float _791 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_485 < 1.0f))
        {
            float3 _498 = _421 - (_IVParam0.xyz + (_440 * (-_IVParam2.y)));
            float _512 = max(clamp((max(abs(_498.x), abs(_498.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_498.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _588 = 0.0f;
            float4 _589 = 0.0f.xxxx;
            float4 _590 = 0.0f.xxxx;
            float4 _591 = 0.0f.xxxx;
            if (_512 < 1.0f)
            {
                float3 _521 = ((_421 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _523 = _521 - floor(_521);
                float4 _527 = _41.SampleLevel(sampler_LinearClamp, _523, 0.0f);
                float _528 = 1.0f - _512;
                float _532 = _IVParam1.y * 0.5f;
                float _537 = _523.x;
                float _538 = clamp(_523.y, _532, 1.0f - _532) * 0.3333333432674407958984375f;
                float _539 = _523.z;
                float4 _542 = _42.SampleLevel(sampler_LinearRepeat, float3(_537, _538, _539), 0.0f);
                float _558 = _527.x;
                float _568 = _527.y;
                float _578 = _527.z;
                _588 = _485 + (_542.w * _528);
                _589 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_537, _538 + 0.666666686534881591796875f, _539), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _578, _578) * _528;
                _590 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_537, _538 + 0.3333333432674407958984375f, _539), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _568, _568) * _528;
                _591 = float4(((_542.xyz * 4.0f) - 2.0f.xxx) * _558, _558) * _528;
            }
            else
            {
                _588 = _485;
                _589 = 0.0f.xxxx;
                _590 = 0.0f.xxxx;
                _591 = 0.0f.xxxx;
            }
            float3 _597 = _421 - (_IVParam0.xyz + (_440 * (-_IVParam2.z)));
            float _611 = max(clamp((max(abs(_597.x), abs(_597.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_597.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _691 = 0.0f;
            float4 _692 = 0.0f.xxxx;
            float4 _693 = 0.0f.xxxx;
            float4 _694 = 0.0f.xxxx;
            if (_611 < 1.0f)
            {
                float3 _620 = ((_421 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _622 = _620 - floor(_620);
                float4 _626 = _43.SampleLevel(sampler_LinearClamp, _622, 0.0f);
                float _628 = _512 * (1.0f - _611);
                float _632 = _IVParam1.y * 0.5f;
                float _637 = _622.x;
                float _638 = clamp(_622.y, _632, 1.0f - _632) * 0.3333333432674407958984375f;
                float _639 = _622.z;
                float4 _642 = _44.SampleLevel(sampler_LinearRepeat, float3(_637, _638, _639), 0.0f);
                float _658 = _626.x;
                float _669 = _626.y;
                float _680 = _626.z;
                _691 = _588 + (_642.w * _628);
                _692 = _589 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_637, _638 + 0.666666686534881591796875f, _639), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _680, _680) * _628);
                _693 = _590 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_637, _638 + 0.3333333432674407958984375f, _639), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _669, _669) * _628);
                _694 = _591 + (float4(((_642.xyz * 4.0f) - 2.0f.xxx) * _658, _658) * _628);
            }
            else
            {
                _691 = _588;
                _692 = _589;
                _693 = _590;
                _694 = _591;
            }
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            float4 _779 = 0.0f.xxxx;
            float _780 = 0.0f;
            if (_611 > 0.0f)
            {
                float3 _703 = ((_421 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _706 = _IVParam1.xyz * 0.5f;
                float3 _708 = clamp(_703 - floor(_703), _706, 1.0f.xxx - _706);
                float4 _712 = _45.SampleLevel(sampler_LinearClamp, _708, 0.0f);
                float _714 = _611 * (1.0f - _485);
                float _718 = _IVParam1.y * 0.5f;
                float _723 = _708.x;
                float _724 = clamp(_708.y, _718, 1.0f - _718) * 0.3333333432674407958984375f;
                float _725 = _708.z;
                float4 _728 = _46.SampleLevel(sampler_LinearRepeat, float3(_723, _724, _725), 0.0f);
                float _744 = _712.x;
                float _755 = _712.y;
                float _766 = _712.z;
                _777 = _692 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.666666686534881591796875f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _766, _766) * _714);
                _778 = _693 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_723, _724 + 0.3333333432674407958984375f, _725), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _755, _755) * _714);
                _779 = _694 + (float4(((_728.xyz * 4.0f) - 2.0f.xxx) * _744, _744) * _714);
                _780 = _691 + (_728.w * _714);
            }
            else
            {
                _777 = _692;
                _778 = _693;
                _779 = _694;
                _780 = _691;
            }
            float _783 = clamp((_780 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _787 = _777;
            _788 = _778;
            _789 = _779;
            _790 = _783 - _485;
            _791 = (_783 + _485) * 0.5f;
        }
        else
        {
            _787 = 0.0f.xxxx;
            _788 = 0.0f.xxxx;
            _789 = 0.0f.xxxx;
            _790 = 0.0f;
            _791 = 1.0f;
        }
        float4 _811 = _789 + float4(_IVDefaultSHAr.x * _791, (_IVDefaultSHAr.y * _791) + ((_IVDefaultSHAr.w * _790) * 0.5f), _IVDefaultSHAr.z * _791, (_IVDefaultSHAr.w * _791) + ((_IVDefaultSHAr.y * _790) * 0.375f));
        float4 _831 = _788 + float4(_IVDefaultSHAg.x * _791, (_IVDefaultSHAg.y * _791) + ((_IVDefaultSHAg.w * _790) * 0.5f), _IVDefaultSHAg.z * _791, (_IVDefaultSHAg.w * _791) + ((_IVDefaultSHAg.y * _790) * 0.375f));
        float4 _851 = _787 + float4(_IVDefaultSHAb.x * _791, (_IVDefaultSHAb.y * _791) + ((_IVDefaultSHAb.w * _790) * 0.5f), _IVDefaultSHAb.z * _791, (_IVDefaultSHAb.w * _791) + ((_IVDefaultSHAb.y * _790) * 0.375f));
        float4 _855 = float4(_445, 1.0f);
        float3 _861 = max(float3(dot(_811, _855), dot(_831, _855), dot(_851, _855)), 0.0f.xxx) * _453;
        float3 _869 = ((_811.xyz * 0.2125999927520751953125f) + (_831.xyz * 0.715200006961822509765625f)) + (_851.xyz * 0.072200000286102294921875f);
        float3 _873 = _869 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_869, _869)));
        float4 _878 = float4(_873.x, abs(_873.y), _873.z, 1.0f);
        float3 _883 = max(float3(dot(_811, _878), dot(_831, _878), dot(_851, _878)), 0.0f.xxx);
        float _891 = dot(_861, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _898 = lerp(_891.xxx, _861, (clamp((_891 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _908 = max(_898, 0.001000000047497451305389404296875f.xxx) / max(max(max(_898.x, _898.y), _898.z), 0.001000000047497451305389404296875f).xxx;
        _909 = max(max(max(_883.x, _883.y), _883.z), 0.0f) * _453;
    }
    else
    {
        _908 = _CharacterParams2.xyz;
        _909 = _453;
    }
    bool2 _928 = (_48_Stripped_320 != 0.0f).xx;
    float _981 = (_48_Stripped_324 * (_48_Stripped_328 - dot(_421, _48_Stripped_288.xyz))) + ((_51.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_928.x ? _6.x : _3.x, _928.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _421 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_304.xx) * _48_Stripped_240.xy) + _48_Stripped_240.zw, _GlobalMipBias).x - ((max(_48_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_332);
    if ((clamp(_981 * _48_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1004 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1010 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1012 = abs(_1010);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1012 : (-_1012)), _1004 - _1010) < 0.0f)
    {
        discard;
    }
    float3 _1021 = _406 * 0.959999978542327880859375f;
    float3 _1022 = lerp(dot(_413, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _413, _48_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1023 = _1004 < 0.9900000095367431640625f;
    float2 _1036 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1036.y = -_1036.y;
    float2 _1052 = lerp(((sqrt(sqrt(abs(_1036 * 0.5f))) * float2(int2(sign(_1036)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1023).xx);
    float4 _1054 = float4(_1052.x, _1052.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1054.z = 1.0f;
    _1054.w = _1023 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1067 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1081 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1085 = _1081 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1191 = 0.0f;
    do
    {
        float _1094 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1190 = 0.0f;
        if ((_1094 >= 0.0f) && (_1094 < _CharacterShadowParams.z))
        {
            int _1102 = int(_1094);
            float _1108 = 1.0f - clamp(dot(_427, _CharacterShadowLightDir[_1102].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1125 = mul(_CharacterWorldToShadow[_1102], float4((_421 - (_CharacterShadowLightDir[_1102].xyz * (_1108 * _CharacterShadowBiases[_1102].x))) + (_427 * (_1108 * _CharacterShadowBiases[_1102].y)), 1.0f));
            float _1127 = max(_1125.z, 0.00999999977648258209228515625f);
            float4 _1128 = _1125;
            _1128.z = _1127;
            bool3 _1130 = bool3(_1128.xyz.x <= 0.0f.xxx.x, _1128.xyz.y <= 0.0f.xxx.y, _1128.xyz.z <= 0.0f.xxx.z);
            bool3 _1131 = bool3(_1128.xyz.x >= 1.0f.xxx.x, _1128.xyz.y >= 1.0f.xxx.y, _1128.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1130.x || _1131.x, _1130.y || _1131.y, _1130.z || _1131.z)) || ((asuint(_1127) & 2147483647u) > 2139095040u))
            {
                _1191 = 1.0f;
                break;
            }
            float2 _1151 = (_CharacterShadowAtlasParams[_1102].xy + (_1128.xy * _CharacterShadowAtlasParams[_1102].zw)).xy;
            _1190 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1151 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _317).xy, _1127) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1151 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _317).xy, _1127)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1151 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _317).xy, _1127)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1151 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _317).xy, _1127)));
        }
        else
        {
            _1190 = 1.0f;
        }
        _1191 = _1190;
        break;
    } while(false);
    float2 _1604 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1604 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1204 = int(_DirectionalShadowParams2.x);
        bool3 _1206 = (_1204 == 2).xxx;
        float3 _1211 = _421 - float3(_1206.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1206.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1206.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1222 = max(clamp((_DirectionalShadowParams.w - dot(_1211, _1211)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1346 = 0.0f;
        bool _1347 = false;
        if (_1222 > 0.0f)
        {
            float _1344 = 0.0f;
            bool _1345 = false;
            if (_1204 > 0)
            {
                float3 _1229 = _421 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1233 = _421 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1237 = _421 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1241 = _421 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1246 = float4(dot(_1229, _1229), dot(_1233, _1233), dot(_1237, _1237), dot(_1241, _1241));
                float4 _1255 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1257 = float4(bool4(_1246.x < _1255.x, _1246.y < _1255.y, _1246.z < _1255.z, _1246.w < _1255.w));
                float3 _1261 = clamp(_1257.yzw - _1257.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1268 = max(clamp(4.0f - dot(float4(_1257.x, _1261.x, _1261.y, _1261.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1276 = mul(_CSMWorldToShadow[uint(_1268)], float4(_421, 1.0f));
                float _1279 = _1276.z;
                float4 _1280 = float4(_1276.xy, _1279, _1268);
                float3 _1281 = _1280.xyz;
                bool3 _1282 = bool3(_1281.x <= 0.0f.xxx.x, _1281.y <= 0.0f.xxx.y, _1281.z <= 0.0f.xxx.z);
                bool3 _1283 = bool3(_1281.x >= 1.0f.xxx.x, _1281.y >= 1.0f.xxx.y, _1281.z >= 1.0f.xxx.z);
                bool _1289 = any(bool3(_1282.x || _1283.x, _1282.y || _1283.y, _1282.z || _1283.z)) || ((asuint(_1279) & 2147483647u) > 2139095040u);
                int _1290 = int(_1268);
                float2 _1305 = float4(_CSMShadowAtlasParams[_1290].xy + (_1280.xy * _CSMShadowAtlasParams[_1290].zw), _1279, _1268).xy;
                float2 _1308 = _1305 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1316 = _1305 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1325 = _1305 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1334 = _1305 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1344 = _1289 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1308, _317).xy, _1279) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1316, _317).xy, _1279)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1325, _317).xy, _1279)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1334, _317).xy, _1279)));
                _1345 = _1289;
            }
            else
            {
                _1344 = 1.0f;
                _1345 = false;
            }
            _1346 = _1344;
            _1347 = _1345;
        }
        else
        {
            _1346 = 1.0f;
            _1347 = false;
        }
        float _1544 = 0.0f;
        float _1545 = 0.0f;
        if ((_1222 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1355 = 1.0f - clamp(dot(_427, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1372 = float4((_421 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1355 * _ASMParams.x))) + (_427 * (_1355 * _ASMParams.y)), 1.0f);
            float4 _1373 = mul(_ASMIndirectWorldToShadow, _1372);
            float2 _1374 = _1373.xy;
            float _1542 = 0.0f;
            if (all(bool2(_1374.x > 0.0f.xx.x, _1374.y > 0.0f.xx.y)) && all(bool2(_1374.x < 1.0f.xx.x, _1374.y < 1.0f.xx.y)))
            {
                uint _1393 = clamp(uint((floor(_1373.y * _ASMParams2.z) + _1373.x) * _ASMParams2.y), 0u, 127u);
                uint _1397 = asuint(_ASMIndirectParams[_1393].x);
                float2 _1398 = spvUnpackHalf2x16(_1397);
                float _1399 = _1398.x;
                float _1541 = 0.0f;
                if (_1399 >= 0.0f)
                {
                    float4x4 _1408 = _ASMWorldToShadowBaseMat;
                    _1408[0].w = _ASMIndirectParams[_1393].y;
                    _1408[1].w = _ASMIndirectParams[_1393].z;
                    _1408[2].w = _ASMIndirectParams[_1393].w;
                    float4 _1415 = mul(_1408, _1372);
                    float3 _1416 = _1415.xyz;
                    float _1540 = 0.0f;
                    if (all(bool3(_1416.x > 0.0f.xxx.x, _1416.y > 0.0f.xxx.y, _1416.z > 0.0f.xxx.z)) && all(bool3(_1416.x < 1.0f.xxx.x, _1416.y < 1.0f.xxx.y, _1416.z < 1.0f.xxx.z)))
                    {
                        float _1433 = _1415.z;
                        float2 _1439 = float4((_1415.xy * _ASMParams.zw) + float2(_1399, spvUnpackHalf2x16(_1397 >> 16u).x), _1433, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1441 = floor(_1439 + 0.5f.xx);
                        float2 _1442 = _1439 - _1441;
                        float _1443 = _1442.x;
                        float _1444 = _1443 + 0.5f;
                        float _1446 = (_1444 * _1444) * 0.5f;
                        float _1449 = min(_1443, 0.0f);
                        float _1453 = max(_1443, 0.0f);
                        float4 _1457 = float4(_1446 - _1443, (1.0f - _1443) - (_1449 * _1449), (_1443 + 1.0f) - (_1453 * _1453), _1446) * 0.44444000720977783203125f;
                        float _1458 = _1442.y;
                        float _1459 = _1458 + 0.5f;
                        float _1461 = (_1459 * _1459) * 0.5f;
                        float _1464 = min(_1458, 0.0f);
                        float _1468 = max(_1458, 0.0f);
                        float4 _1472 = float4(_1461 - _1458, (1.0f - _1458) - (_1464 * _1464), (_1458 + 1.0f) - (_1468 * _1468), _1461) * 0.44444000720977783203125f;
                        float2 _1474 = _1457.yw;
                        float2 _1475 = _1457.xz + _1474;
                        float2 _1477 = _1472.yw;
                        float2 _1478 = _1472.xz + _1477;
                        float2 _1484 = ((_1474 / _1475) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1486 = ((_1477 / _1478) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1488 = _1441 * _ASMShadowTexelSize.xy;
                        float _1489 = _1484.x;
                        float _1490 = _1486.x;
                        float _1493 = _1484.y;
                        float _1496 = _1486.y;
                        float _1501 = _1475.x;
                        float _1502 = _1478.x;
                        float _1504 = _1475.y;
                        float _1506 = _1478.y;
                        _1540 = ((((_1501 * _1502) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1488 + float2(_1489, _1490), _317).xy, _1433)) + ((_1504 * _1502) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1488 + float2(_1493, _1490), _317).xy, _1433))) + ((_1501 * _1506) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1488 + float2(_1489, _1496), _317).xy, _1433))) + ((_1504 * _1506) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1488 + float2(_1493, _1496), _317).xy, _1433));
                    }
                    else
                    {
                        _1540 = 1.0f;
                    }
                    _1541 = _1540;
                }
                else
                {
                    _1541 = 1.0f;
                }
                _1542 = _1541;
            }
            else
            {
                _1542 = 1.0f;
            }
            _1544 = _1347 ? _1542 : _1346;
            _1545 = _1542;
        }
        else
        {
            _1544 = _1346;
            _1545 = 1.0f;
        }
        float _1548 = lerp(lerp(_1545, _1544, _1222), min(_1545, _1544), _CSMRhodesParams.x);
        float _1599 = 0.0f;
        if (_1548 > 0.001000000047497451305389404296875f)
        {
            float3 _1555 = _421 - _CloudShadowParams0.xyz;
            float2 _1565 = (_1555 + (_CloudShadowParams3.xyz * _1555.y)).xz * _CloudShadowParams1.z;
            float2 _1574 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1599 = _1548 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1565 + _1574, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1565 * _CloudShadowParams2.w) + _1574, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1555.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1599 = _1548;
        }
        _1604 = float2(lerp(_1599, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1599);
        break;
    } while(false);
    float _1608 = lerp(1.0f, _1191, _DirectionalShadowParams.x);
    float _1612 = lerp(lerp(1.0f, _1604.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1613 = dot(_445, _1067);
    float3 _1620 = _1022 * _CharacterParams0.z;
    float3 _1621 = _1620 * 0.64999997615814208984375f;
    float4 _1656 = _49.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1613, ((-_1613) * ((_1613 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1067.x, 6.103515625e-05f, _1067.z)).xz, normalize(_440.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_440.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1657 = _1656.w;
    float _1659 = _1656.x;
    float _1660 = _1656.y;
    float _1661 = _1656.z;
    float _1666 = max(max(_1659, _1660), _1661) - min(min(_1659, _1660), _1661);
    float _1668 = smoothstep(0.25f, 1.0f, dot(_445, _440));
    float _1675 = min(min(_1608, 1.0f), _1657);
    float3 _1680 = ((clamp(dot(_445, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_908, 1.0f.xxx, (_CharacterParams1.y * _1675).xxx);
    float3 _1682 = _1675.xxx;
    float3 _1705 = _1612.xxx;
    float3 _1707 = lerp(lerp(lerp(dot(_1621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1621, 1.2000000476837158203125f.xxx), _1620, clamp((_1608 * _1668) + _1657, 0.0f, 1.0f).xxx), _1021, _1682);
    float3 _1713 = _1707 * ((1.0f - _1666).xxx + (_1656.xyz * _1666));
    float3 _1722 = lerp(lerp(_1620, lerp(dot(_1021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1021, 1.2000000476837158203125f.xxx), (_1668 * _1608).xxx), _1713 * clamp(dot(_1707, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1705);
    float4 _1726 = float4(_1722, _1612);
    float _1732 = (1.0f - _48_Stripped_24) + (_408 * _48_Stripped_24);
    float3 _1733 = (lerp((_1680 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _909), 1.5f), clamp(_909, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1085, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1085, _1682) + ((_1680 * clamp(_909, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1081 * _CharacterParams12.y)))) * _CharacterParams0.y, _1705) * _1722) * _1732;
    float _1734 = dot(_1733, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1737 = clamp(_1734 - 0.5f, 0.0f, 0.5f);
    float3 _1773 = normalize(cross(_440, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1779 = dot(_348, _445);
    float _1781 = 1.0f - abs(_1779);
    float2 _1806 = float2(_430);
    float2 _1808 = floor(_1806 * 0.03125f);
    int _1816 = int((_1808.x + (_1808.y * _30_Stripped_20)) * 8.0f);
    float _1823 = floor(_330 - (_ProjectionParams.y * _30_Stripped_44));
    float _1827 = clamp(_1823, 0.0f, _30_Stripped_28 - 1.0f);
    int _1829 = int(_1827 * 8.0f);
    float3 _1831 = 0.0f.xxx;
    _1831 = (lerp(_1734.xxx, _1733, ((_1737 * _1737) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1781)) * _CharacterParams8.w) * min(min(clamp(dot(_428, _1773) + 1.0f, 0.0f, 1.0f), 1.0f), _1608)) * (lerp(0.25f.xxx, _1021, _CharacterParams9.z.xxx) * clamp(dot(_1773, _445), 0.0f, 1.0f)))) + ((_48_Stripped_272.xyz * clamp((_48_Stripped_316 - _981) * _48_Stripped_308, 0.0f, 1.0f)) * _1732);
    float3 _1832 = 0.0f.xxx;
    [loop]
    for (int _1834 = 0; _1834 <= 7; _1831 = _1832, _1834++)
    {
        uint _1852 = (_1823 <= _1827) ? (_26.Load<uint>(uint(_1816 + _1834) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1829) + _1834) * 4 + 0)) : 0u;
        uint _1853 = uint(_1834);
        _1832 = _1831;
        uint _1858 = 0u;
        float3 _1855 = 0.0f.xxx;
        [loop]
        for (uint _1857 = _1852; _1857 != 0u; _1832 = _1855, _1857 = _1858)
        {
            uint _1862 = firstbitlow(_1857);
            _1858 = _1857 ^ (1u << (_1862 & 31u));
            int _1868 = int((32u * _1853) + _1862) * 8;
            int _1871 = _1868 + 1;
            int _1874 = _1868 + 2;
            int _1877 = _1868 + 3;
            int _1880 = _1868 + 4;
            int _1883 = _1868 + 5;
            int _1886 = _1868 + 6;
            uint _1893 = uint(_LightDataBuffer_PunctualLightData[_1883].w);
            float _1968 = 0.0f;
            if ((_1893 & 1u) == 1u)
            {
                uint _1899 = asuint(_LightDataBuffer_PunctualLightData[_1883].x);
                uint _1906 = asuint(_LightDataBuffer_PunctualLightData[_1883].y);
                uint _1913 = asuint(_LightDataBuffer_PunctualLightData[_1883].z);
                uint _1920 = asuint(_LightDataBuffer_PunctualLightData[_1886].x);
                uint _1927 = asuint(_LightDataBuffer_PunctualLightData[_1886].y);
                uint _1934 = asuint(_LightDataBuffer_PunctualLightData[_1886].z);
                float3 _1953 = abs(mul(float4(_421 - _LightDataBuffer_PunctualLightData[_1871].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1899).x, spvUnpackHalf2x16(_1913).x, spvUnpackHalf2x16(_1927).x, 0.0f), float4(spvUnpackHalf2x16(_1899 >> 16u).x, spvUnpackHalf2x16(_1913 >> 16u).x, spvUnpackHalf2x16(_1927 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1906).x, spvUnpackHalf2x16(_1920).x, spvUnpackHalf2x16(_1934).x, 0.0f), float4(spvUnpackHalf2x16(_1906 >> 16u).x, spvUnpackHalf2x16(_1920 >> 16u).x, spvUnpackHalf2x16(_1934 >> 16u).x, 0.0f))).xyz);
                float _1960 = _LightDataBuffer_PunctualLightData[_1868 + 7].x * 0.5f;
                float _1966 = 1.0f - clamp((max(max(_1953.x, _1953.y), _1953.z) - (_1960 + 0.5f)) / (0.5f - _1960), 0.0f, 1.0f);
                _1968 = _1966 * _1966;
            }
            else
            {
                _1968 = 1.0f;
            }
            if (false || (_1968 < 0.001000000047497451305389404296875f))
            {
                _1855 = _1832;
                continue;
            }
            float3 _2497 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1868].w < 1.5f)
            {
                float3 _2496 = 0.0f.xxx;
                do
                {
                    uint _1981 = asuint(_LightDataBuffer_PunctualLightData[_1877].w);
                    if ((_1981 == 16u) || ((_LightDataBuffer_PunctualLightData[_1877].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2496 = _1832;
                        break;
                    }
                    bool _1993 = (uint(_LightDataBuffer_PunctualLightData[_1868].w) & 1u) == 0u;
                    bool _1997 = (!_1993) && (_LightDataBuffer_PunctualLightData[_1874].z > 0.0f);
                    bool _1998 = _1981 == 4u;
                    float _1999 = float(_1993);
                    float _2007 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1874].y)) - abs(_LightDataBuffer_PunctualLightData[_1874].x);
                    float _2008 = _LightDataBuffer_PunctualLightData[_1874].y - _2007;
                    float _2015 = abs(max((1.0f - abs(_2007)) - abs(_2008), 0.00048828125f));
                    float3 _2019 = normalize(float3(_2007, _2008, (_LightDataBuffer_PunctualLightData[_1874].x >= 0.0f) ? _2015 : (-_2015)));
                    float _2025 = lerp(_LightDataBuffer_PunctualLightData[_1886].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1880].y, 0.100000001490116119384765625f), float(_1998));
                    float3 _2030 = _LightDataBuffer_PunctualLightData[_1871].xyz - _421;
                    float3 _2031 = -_2019;
                    float3 _2036 = lerp(_2030, _2031 * dot(_2030, _2031), (float(_1998 && (_LightDataBuffer_PunctualLightData[_1880].z > 0.5f)) * _1999).xxx);
                    float _2037 = dot(_2036, _2036);
                    float _2038 = rsqrt(_2037);
                    float3 _2039 = _2036 * _2038;
                    float3 _2072 = 0.0f.xxx;
                    float _2073 = 0.0f;
                    if (_1997)
                    {
                        float3 _2043 = (_2019 * _LightDataBuffer_PunctualLightData[_1874].z) * 0.5f;
                        float3 _2044 = _2036 - _2043;
                        float3 _2045 = _2036 + _2043;
                        float _2046 = length(_2044);
                        float _2047 = length(_2045);
                        float3 _2056 = normalize(cross(cross(_2019, _2039), _2019));
                        _2072 = _2056;
                        _2073 = ((1.0f / ((((_2046 * _2047) + dot(_2044, _2045)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2056, _2044) / _2046) + (dot(_2056, _2045) / _2047)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1874].z * _2038, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2072 = _2039;
                        _2073 = 1.0f;
                    }
                    float _2095 = 0.0f;
                    if (_2025 < 0.0f)
                    {
                        float _2089 = _2037 * (_LightDataBuffer_PunctualLightData[_1871].w * _LightDataBuffer_PunctualLightData[_1871].w);
                        float _2092 = clamp(1.0f - (_2089 * _2089), 0.0f, 1.0f);
                        _2095 = lerp(1.0f / (_2037 + 1.0f), _2073, float(_1997)) * (_2092 * _2092);
                    }
                    else
                    {
                        float3 _2078 = _2036 * _LightDataBuffer_PunctualLightData[_1871].w;
                        _2095 = _2073 * pow(1.0f - clamp(dot(_2078, _2078), 0.0f, 1.0f), _2025);
                    }
                    float _2100 = clamp((dot(_2072, _2031) - _LightDataBuffer_PunctualLightData[_1874].z) * _LightDataBuffer_PunctualLightData[_1874].w, 0.0f, 1.0f);
                    float _2104 = (_2095 * lerp(1.0f, _2100 * _2100, _1999)) * _1968;
                    float3 _2495 = 0.0f.xxx;
                    do
                    {
                        float3 _2494 = 0.0f.xxx;
                        [branch]
                        if (_2104 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1998)
                            {
                                _2495 = lerp(_1832, _LightDataBuffer_PunctualLightData[_1868].xyz, (_2104 * _LightDataBuffer_PunctualLightData[_1880].x).xxx);
                                break;
                            }
                            float _2117 = dot(_445, _2072);
                            float _2118 = clamp(_2117, 0.0f, 1.0f);
                            float _2421 = 0.0f;
                            if (_1981 != 0u)
                            {
                                bool _2124 = _1993 || ((_1893 & 2u) != 0u);
                                int _2173 = 0;
                                if (_2124)
                                {
                                    _2173 = int(_LightDataBuffer_PunctualLightData[_1877].x);
                                }
                                else
                                {
                                    uint _2128 = asuint(_LightDataBuffer_PunctualLightData[_1874].w);
                                    uint _2130 = asuint(_LightDataBuffer_PunctualLightData[_1877].x);
                                    float3 _2131 = _421 - _LightDataBuffer_PunctualLightData[_1871].xyz;
                                    float3 _2132 = abs(_2131);
                                    float _2133 = _2132.x;
                                    float _2134 = _2132.y;
                                    float _2136 = _2132.z;
                                    int _2168 = 0;
                                    if ((_2133 > _2134) && (_2133 > _2136))
                                    {
                                        _2168 = int((_2131.x > 0.0f) ? (_2128 >> 24u) : ((_2128 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2160 = 0;
                                        if (_2134 > _2136)
                                        {
                                            _2160 = int((_2131.y > 0.0f) ? ((_2128 >> 8u) & 255u) : (_2128 & 255u));
                                        }
                                        else
                                        {
                                            _2160 = int((_2131.z > 0.0f) ? ((_2130 >> 8u) & 255u) : (_2130 & 255u));
                                        }
                                        _2168 = _2160;
                                    }
                                    _2173 = (_2168 < 80) ? _2168 : (-1);
                                }
                                bool _2174 = _2173 >= 0;
                                float _2420 = 0.0f;
                                if (_2174)
                                {
                                    float3 _2181 = _421 - _LightDataBuffer_PunctualLightData[_1871].xyz;
                                    float4 _2201 = mul(_PunctualLightWorldToShadow[_2173], float4((_421 - ((_2181 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2181, _2181)))) * _PunctualLightShadowParams[_2173].x)) + (_427 * (_PunctualLightShadowParams[_2173].y * 5.0f)), 1.0f));
                                    float _2202 = _2201.w;
                                    float3 _2205 = _2201.xyz / _2202.xxx;
                                    float2 _2206 = _2205.xy;
                                    float3 _2214 = _2205.xyz;
                                    bool3 _2215 = bool3(_2214.x <= 0.0f.xxx.x, _2214.y <= 0.0f.xxx.y, _2214.z <= 0.0f.xxx.z);
                                    bool3 _2216 = bool3(_2214.x >= 1.0f.xxx.x, _2214.y >= 1.0f.xxx.y, _2214.z >= 1.0f.xxx.z);
                                    float _2219 = _2205.z;
                                    float2 _2230 = ((_2206 * (_PunctualLightShadowParams2[_2173].zw - _PunctualLightShadowParams2[_2173].xy)) + _PunctualLightShadowParams2[_2173].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2232 = floor(_2230 + 0.5f.xx);
                                    float2 _2233 = _2230 - _2232;
                                    float _2234 = _2233.x;
                                    float _2235 = _2234 + 0.5f;
                                    float _2236 = _2235 * _2235;
                                    float _2239 = 1.0f - _2234;
                                    float _2240 = min(_2234, 0.0f);
                                    float _2243 = _2234 + 1.0f;
                                    float _2244 = max(_2234, 0.0f);
                                    float _2255 = _2233.y;
                                    float _2256 = _2255 + 0.5f;
                                    float _2257 = _2256 * _2256;
                                    float _2260 = 1.0f - _2255;
                                    float _2261 = min(_2255, 0.0f);
                                    float _2264 = _2255 + 1.0f;
                                    float _2265 = max(_2255, 0.0f);
                                    float3 _2277 = float3(0.1599999964237213134765625f * _2239, 0.1599999964237213134765625f * ((_2243 - (_2244 * _2244)) + 1.0f), _2236 * 0.07999999821186065673828125f);
                                    float3 _2278 = float3(0.1599999964237213134765625f * ((_2236 * 0.5f) - _2234), 0.1599999964237213134765625f * ((_2239 - (_2240 * _2240)) + 1.0f), 0.1599999964237213134765625f * _2243) + _2277;
                                    float3 _2280 = float3(0.1599999964237213134765625f * _2260, 0.1599999964237213134765625f * ((_2264 - (_2265 * _2265)) + 1.0f), _2257 * 0.07999999821186065673828125f);
                                    float3 _2281 = float3(0.1599999964237213134765625f * ((_2257 * 0.5f) - _2255), 0.1599999964237213134765625f * ((_2260 - (_2261 * _2261)) + 1.0f), 0.1599999964237213134765625f * _2264) + _2280;
                                    float3 _2287 = ((_2277 / _2278) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2289 = ((_2280 / _2281) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2291 = _2232 * _PunctualLightShadowTexelSize.xy;
                                    float _2292 = _2287.x;
                                    float _2293 = _2289.x;
                                    float2 _2295 = _2291 + float2(_2292, _2293);
                                    float _2296 = _2287.y;
                                    float2 _2298 = _2291 + float2(_2296, _2293);
                                    float _2299 = _2287.z;
                                    float2 _2301 = _2291 + float2(_2299, _2293);
                                    float _2302 = _2289.y;
                                    float2 _2304 = _2291 + float2(_2292, _2302);
                                    float2 _2306 = _2291 + float2(_2296, _2302);
                                    float2 _2308 = _2291 + float2(_2299, _2302);
                                    float _2309 = _2289.z;
                                    float2 _2311 = _2291 + float2(_2292, _2309);
                                    float2 _2313 = _2291 + float2(_2296, _2309);
                                    float2 _2315 = _2291 + float2(_2299, _2309);
                                    float _2316 = _2278.x;
                                    float _2317 = _2281.x;
                                    float _2319 = _2278.y;
                                    float _2321 = _2278.z;
                                    float _2323 = _2281.y;
                                    float _2327 = _2281.z;
                                    float _2393 = ((((((((_2316 * _2317) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2295, _317).xy, _2219)) + ((_2319 * _2317) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2298, _317).xy, _2219))) + ((_2321 * _2317) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2301, _317).xy, _2219))) + ((_2316 * _2323) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2304, _317).xy, _2219))) + ((_2319 * _2323) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2306, _317).xy, _2219))) + ((_2321 * _2323) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2308, _317).xy, _2219))) + ((_2316 * _2327) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2311, _317).xy, _2219))) + ((_2319 * _2327) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2313, _317).xy, _2219));
                                    float2 _2406 = min(_2206, 1.0f.xx - _2206);
                                    _2420 = _2174 ? lerp(1.0f, (any(bool3(_2215.x || _2216.x, _2215.y || _2216.y, _2215.z || _2216.z)) || ((asuint(_2219) & 2147483647u) > 2139095040u)) ? 1.0f : (_2393 + ((_2321 * _2327) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2315, _317).xy, _2219))), _2124 ? min(_PunctualLightShadowParams[_2173].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2173].z - _2202) * 0.25f, min(_2406.x, _2406.y)))) : _PunctualLightShadowParams[_2173].w) : 1.0f;
                                }
                                else
                                {
                                    _2420 = clamp(dot(_428, _2072) + 1.0f, 0.0f, 1.0f);
                                }
                                _2421 = _2420;
                            }
                            else
                            {
                                _2421 = 1.0f;
                            }
                            float _2483 = 0.0f;
                            float3 _2484 = 0.0f.xxx;
                            float _2485 = 0.0f;
                            float3 _2486 = 0.0f.xxx;
                            float3 _2487 = 0.0f.xxx;
                            [branch]
                            if (_1981 == 0u)
                            {
                                float3 _2463 = _LightDataBuffer_PunctualLightData[_1868].xyz * _2104;
                                float3 _2476 = _1726.xyz;
                                _2483 = _2104;
                                _2484 = (_LightDataBuffer_PunctualLightData[_1868].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1880].y) + ((1.0f / max(1.0f, max(max(_2463.x, _2463.y), _2463.z) * lerp(0.75f, 0.5f, 1.0f - _1612))) * _LightDataBuffer_PunctualLightData[_1880].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1880].x, 1.0f, clamp(_2117 + 0.5f, 0.0f, 1.0f));
                                _2485 = _2118;
                                _2486 = _2476;
                                _2487 = _2476;
                            }
                            else
                            {
                                float _2457 = 0.0f;
                                float _2458 = 0.0f;
                                float3 _2459 = 0.0f.xxx;
                                float3 _2460 = 0.0f.xxx;
                                if (_1981 == 3u)
                                {
                                    _2457 = _2104 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1880].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1880].x), _1781) * _2421);
                                    _2458 = clamp(dot(_445, -normalize(cross(_440, cross(_440, _2072)))), 0.0f, 1.0f);
                                    _2459 = lerp(0.5f.xxx, _1021, _LightDataBuffer_PunctualLightData[_1880].y.xxx);
                                    _2460 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2430 = _1981 == 1u;
                                    float _2439 = 0.0f;
                                    float3 _2440 = 0.0f.xxx;
                                    if (_2430)
                                    {
                                        _2439 = clamp(clamp(_2117 + _LightDataBuffer_PunctualLightData[_1880].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2421;
                                        _2440 = _1022 * _LightDataBuffer_PunctualLightData[_1880].y;
                                    }
                                    else
                                    {
                                        _2439 = _2118;
                                        _2440 = 0.0f.xxx;
                                    }
                                    bool3 _2441 = _2430.xxx;
                                    _2457 = _2104;
                                    _2458 = _2439;
                                    _2459 = float3(_2441.x ? _1021.x : 0.0f.xxx.x, _2441.y ? _1021.y : 0.0f.xxx.y, _2441.z ? _1021.z : 0.0f.xxx.z);
                                    _2460 = _2440;
                                }
                                _2483 = _2457;
                                _2484 = _LightDataBuffer_PunctualLightData[_1868].xyz;
                                _2485 = _2458;
                                _2486 = _2459;
                                _2487 = _2460;
                            }
                            _2494 = _1832 + (((_2484 * _2483) * lerp(_2487, _2486, _2485.xxx)) * _1732);
                        }
                        else
                        {
                            _2494 = _1832;
                        }
                        _2495 = _2494;
                        break;
                    } while(false);
                    _2496 = _2495;
                    break;
                } while(false);
                _2497 = _2496;
            }
            else
            {
                _2497 = _1832;
            }
            _1855 = _2497;
        }
    }
    float3 _2537 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2537 = lerp(lerp(0.5f.xxx, lerp(dot(_1831, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1831, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1779, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2537 = _1831;
    }
    float4 _2544 = float4(_2537 * _ExposureWithMiscParams.y, _408);
    _2544.w = (_48_Stripped_32 == 1.0f) ? _408 : 1.0f;
    float4 _2934 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2553 = -_348;
        float _2570 = _421.y * _AtmosphereFogParams3.w;
        float _2575 = max(0.00999999977648258209228515625f, _2570 + _AtmosphereFogParams4.w);
        float3 _2589 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_349 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2575)) / _2575) * exp(_2570 + _AtmosphereFogParams5.w))));
        float _2592 = dot(_2553, _AtmosphereFogParams1.xyz);
        float _2598 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2602 = (1.0f + _2598) - ((2.0f * _AtmosphereFogParams2.w) * _2592);
        float3 _2926 = 0.0f.xxx;
        float _2927 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2757 = (uint3(int3(int(_430.x), int(_430.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2758 = _2757.y;
            uint _2759 = _2757.z;
            uint _2762 = _2757.x + (_2758 * _2759);
            uint _2764 = _2758 + (_2759 * _2762);
            uint _2766 = _2759 + (_2762 * _2764);
            uint _2768 = _2762 + (_2764 * _2766);
            float _2790 = dot(_2553, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2797 = _421 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2799 = (_VolumetricFogParams0.w * ((_2790 > 5.9604644775390625e-08f) ? (1.0f / _2790) : 0.0f)) * (1.0f / _349);
            float _2800 = _2797.y;
            float _2801 = _2799 * _2800;
            float _2803 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2801;
            float _2804 = _2800 - _2801;
            float _2806 = (1.0f - _2799) * _349;
            float _2820 = max(-127.0f, _ExponentialFogParams0.z * _2804);
            float _2844 = max(-127.0f, _ExponentialFogParams3.x * _2804);
            float _2855 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2803 - _ExponentialFogParams0.x)))) * ((abs(_2820) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2820)) / _2820) : (0.693147182464599609375f - (0.2402265071868896484375f * _2820)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2803 - _ExponentialFogParams3.z)))) * ((abs(_2844) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2844)) / _2844) : (0.693147182464599609375f - (0.2402265071868896484375f * _2844))));
            float _2877 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2880 = clamp((max(clamp(exp2(-(_2855 * _2806)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2877, 0.0f, 1.0f);
            float4 _2920 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1806 + ((((float3(uint3(_2768, _2764 + (_2766 * _2768), _320) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_330 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_330 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2926 = _2920.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2880)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2855 * max(_2806 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2877))) * _2920.w);
            _2927 = _2920.w * _2880;
        }
        else
        {
            float3 _2629 = _421 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2631 = _2629.y;
            float _2645 = max(-127.0f, _ExponentialFogParams0.z * _2631);
            float _2669 = max(-127.0f, _ExponentialFogParams3.x * _2631);
            float _2680 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2645) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2645)) / _2645) : (0.693147182464599609375f - (0.2402265071868896484375f * _2645)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2669) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2669)) / _2669) : (0.693147182464599609375f - (0.2402265071868896484375f * _2669))));
            float _2702 = clamp((_349 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2705 = clamp((max(clamp(exp2(-(_2680 * _349)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_349 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2702, 0.0f, 1.0f);
            _2926 = (_ExponentialFogParams2.xyz * (1.0f - _2705)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_348, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2680 * max(_349 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2702));
            _2927 = _2705;
        }
        float3 _2932 = (_2544.xyz * (_2589 * _2927)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2592 * _2592)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2598) / max((12.56637096405029296875f * _2602) * sqrt(_2602), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2589)) * _2927) + _2926);
        _2934 = float4(_2932.x, _2932.y, _2932.z, _2544.w);
    }
    else
    {
        _2934 = _2544;
    }
    _11 = _2934;
    _12 = _1054;
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
