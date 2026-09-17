// Stage: Fragment  Blob: 357  ParamBlob: 470  Language: hlsl
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

static float _314 = 0.0f;
static float _316 = 0.0f;
static uint _317 = 0u;

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
    float _48_Stripped_224 : packoffset(c14);
    float _48_Stripped_228 : packoffset(c14.y);
    float _48_Stripped_232 : packoffset(c14.z);
    float _48_Stripped_236 : packoffset(c14.w);
    float4 _48_Stripped_240 : packoffset(c15);
    float4 _48_Stripped_256 : packoffset(c16);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float4 _48_Stripped_304 : packoffset(c19);
    float _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_324 : packoffset(c20.y);
    float _48_Stripped_328 : packoffset(c20.z);
    float _48_Stripped_332 : packoffset(c20.w);
    float _48_Stripped_336 : packoffset(c21);
    float _48_Stripped_340 : packoffset(c21.y);
    float _48_Stripped_344 : packoffset(c21.z);
    float _48_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _50 : register(t5, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _327 = 1.0f / gl_FragCoord.w;
    float3 _341 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _342 = dot(_341, _341);
    float _344 = rsqrt(max(_342, 9.9999999392252902907785028219223e-09f));
    float3 _345 = _341 * _344;
    float _346 = _342 * _344;
    uint _349 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _367 = 0.0f.xxxx;
    float4 _368 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _367 = _VertexSkinMatrices.Load<float4>((_349 + 2u) * 16 + 0);
        _368 = _VertexSkinMatrices.Load<float4>(_349 * 16 + 0);
    }
    else
    {
        _367 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _368 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _374 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _387 = (_48_Stripped_236 != 0.0f).xxx;
    float3 _393 = float3(_48_Stripped_240.xyz);
    float3 _398 = (_374.xyz * _48_Stripped_96.xyz) * _48_Stripped_216;
    float3 _402 = lerp(dot(_398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _398, _48_Stripped_220.xxx);
    float3 _403 = float3(_387.x ? _393.x : _402.x, _387.y ? _393.y : _402.y, _387.z ? _393.z : _402.z);
    float _405 = clamp((_374.w * _48_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _410 = _403 * _48_Stripped_72;
    float3 _418 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _422 = _418 - float3(_368.w, _316, _367.w);
    _422.y = 6.103515625e-05f;
    float3 _424 = normalize(_5);
    float3 _425 = normalize(_422);
    uint2 _427 = uint2(gl_FragCoord.xy);
    float3 _437 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _445 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _900 = 0.0f.xxx;
    float _901 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _463 = _418 - (_IVParam0.xyz + (_437 * (-_IVParam2.w)));
        float _477 = max(clamp((max(abs(_463.x), abs(_463.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_463.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _779 = 0.0f.xxxx;
        float4 _780 = 0.0f.xxxx;
        float4 _781 = 0.0f.xxxx;
        float _782 = 0.0f;
        float _783 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_477 < 1.0f))
        {
            float3 _490 = _418 - (_IVParam0.xyz + (_437 * (-_IVParam2.y)));
            float _504 = max(clamp((max(abs(_490.x), abs(_490.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_490.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _580 = 0.0f;
            float4 _581 = 0.0f.xxxx;
            float4 _582 = 0.0f.xxxx;
            float4 _583 = 0.0f.xxxx;
            if (_504 < 1.0f)
            {
                float3 _513 = ((_418 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _515 = _513 - floor(_513);
                float4 _519 = _41.SampleLevel(sampler_LinearClamp, _515, 0.0f);
                float _520 = 1.0f - _504;
                float _524 = _IVParam1.y * 0.5f;
                float _529 = _515.x;
                float _530 = clamp(_515.y, _524, 1.0f - _524) * 0.3333333432674407958984375f;
                float _531 = _515.z;
                float4 _534 = _42.SampleLevel(sampler_LinearRepeat, float3(_529, _530, _531), 0.0f);
                float _550 = _519.x;
                float _560 = _519.y;
                float _570 = _519.z;
                _580 = _477 + (_534.w * _520);
                _581 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_529, _530 + 0.666666686534881591796875f, _531), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _570, _570) * _520;
                _582 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_529, _530 + 0.3333333432674407958984375f, _531), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _560, _560) * _520;
                _583 = float4(((_534.xyz * 4.0f) - 2.0f.xxx) * _550, _550) * _520;
            }
            else
            {
                _580 = _477;
                _581 = 0.0f.xxxx;
                _582 = 0.0f.xxxx;
                _583 = 0.0f.xxxx;
            }
            float3 _589 = _418 - (_IVParam0.xyz + (_437 * (-_IVParam2.z)));
            float _603 = max(clamp((max(abs(_589.x), abs(_589.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_589.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _683 = 0.0f;
            float4 _684 = 0.0f.xxxx;
            float4 _685 = 0.0f.xxxx;
            float4 _686 = 0.0f.xxxx;
            if (_603 < 1.0f)
            {
                float3 _612 = ((_418 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _614 = _612 - floor(_612);
                float4 _618 = _43.SampleLevel(sampler_LinearClamp, _614, 0.0f);
                float _620 = _504 * (1.0f - _603);
                float _624 = _IVParam1.y * 0.5f;
                float _629 = _614.x;
                float _630 = clamp(_614.y, _624, 1.0f - _624) * 0.3333333432674407958984375f;
                float _631 = _614.z;
                float4 _634 = _44.SampleLevel(sampler_LinearRepeat, float3(_629, _630, _631), 0.0f);
                float _650 = _618.x;
                float _661 = _618.y;
                float _672 = _618.z;
                _683 = _580 + (_634.w * _620);
                _684 = _581 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_629, _630 + 0.666666686534881591796875f, _631), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _672, _672) * _620);
                _685 = _582 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_629, _630 + 0.3333333432674407958984375f, _631), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _661, _661) * _620);
                _686 = _583 + (float4(((_634.xyz * 4.0f) - 2.0f.xxx) * _650, _650) * _620);
            }
            else
            {
                _683 = _580;
                _684 = _581;
                _685 = _582;
                _686 = _583;
            }
            float4 _769 = 0.0f.xxxx;
            float4 _770 = 0.0f.xxxx;
            float4 _771 = 0.0f.xxxx;
            float _772 = 0.0f;
            if (_603 > 0.0f)
            {
                float3 _695 = ((_418 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _698 = _IVParam1.xyz * 0.5f;
                float3 _700 = clamp(_695 - floor(_695), _698, 1.0f.xxx - _698);
                float4 _704 = _45.SampleLevel(sampler_LinearClamp, _700, 0.0f);
                float _706 = _603 * (1.0f - _477);
                float _710 = _IVParam1.y * 0.5f;
                float _715 = _700.x;
                float _716 = clamp(_700.y, _710, 1.0f - _710) * 0.3333333432674407958984375f;
                float _717 = _700.z;
                float4 _720 = _46.SampleLevel(sampler_LinearRepeat, float3(_715, _716, _717), 0.0f);
                float _736 = _704.x;
                float _747 = _704.y;
                float _758 = _704.z;
                _769 = _684 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.666666686534881591796875f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _706);
                _770 = _685 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_715, _716 + 0.3333333432674407958984375f, _717), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _706);
                _771 = _686 + (float4(((_720.xyz * 4.0f) - 2.0f.xxx) * _736, _736) * _706);
                _772 = _683 + (_720.w * _706);
            }
            else
            {
                _769 = _684;
                _770 = _685;
                _771 = _686;
                _772 = _683;
            }
            float _775 = clamp((_772 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _779 = _769;
            _780 = _770;
            _781 = _771;
            _782 = _775 - _477;
            _783 = (_775 + _477) * 0.5f;
        }
        else
        {
            _779 = 0.0f.xxxx;
            _780 = 0.0f.xxxx;
            _781 = 0.0f.xxxx;
            _782 = 0.0f;
            _783 = 1.0f;
        }
        float4 _803 = _781 + float4(_IVDefaultSHAr.x * _783, (_IVDefaultSHAr.y * _783) + ((_IVDefaultSHAr.w * _782) * 0.5f), _IVDefaultSHAr.z * _783, (_IVDefaultSHAr.w * _783) + ((_IVDefaultSHAr.y * _782) * 0.375f));
        float4 _823 = _780 + float4(_IVDefaultSHAg.x * _783, (_IVDefaultSHAg.y * _783) + ((_IVDefaultSHAg.w * _782) * 0.5f), _IVDefaultSHAg.z * _783, (_IVDefaultSHAg.w * _783) + ((_IVDefaultSHAg.y * _782) * 0.375f));
        float4 _843 = _779 + float4(_IVDefaultSHAb.x * _783, (_IVDefaultSHAb.y * _783) + ((_IVDefaultSHAb.w * _782) * 0.5f), _IVDefaultSHAb.z * _783, (_IVDefaultSHAb.w * _783) + ((_IVDefaultSHAb.y * _782) * 0.375f));
        float4 _847 = float4(_425, 1.0f);
        float3 _853 = max(float3(dot(_803, _847), dot(_823, _847), dot(_843, _847)), 0.0f.xxx) * _445;
        float3 _861 = ((_803.xyz * 0.2125999927520751953125f) + (_823.xyz * 0.715200006961822509765625f)) + (_843.xyz * 0.072200000286102294921875f);
        float3 _865 = _861 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_861, _861)));
        float4 _870 = float4(_865.x, abs(_865.y), _865.z, 1.0f);
        float3 _875 = max(float3(dot(_803, _870), dot(_823, _870), dot(_843, _870)), 0.0f.xxx);
        float _883 = dot(_853, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _890 = lerp(_883.xxx, _853, (clamp((_883 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _900 = max(_890, 0.001000000047497451305389404296875f.xxx) / max(max(max(_890.x, _890.y), _890.z), 0.001000000047497451305389404296875f).xxx;
        _901 = max(max(max(_875.x, _875.y), _875.z), 0.0f) * _445;
    }
    else
    {
        _900 = _CharacterParams2.xyz;
        _901 = _445;
    }
    bool2 _920 = (_48_Stripped_336 != 0.0f).xx;
    float _973 = (_48_Stripped_340 * (_48_Stripped_344 - dot(_418, _48_Stripped_304.xyz))) + ((_BumpMap.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_920.x ? _6.x : _3.x, _920.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _418 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_320.xx) * _48_Stripped_256.xy) + _48_Stripped_256.zw, _GlobalMipBias).x - ((max(_48_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_348);
    if ((clamp(_973 * _48_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _996 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1002 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1004 = abs(_1002);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1004 : (-_1004)), _996 - _1002) < 0.0f)
    {
        discard;
    }
    float3 _1013 = _403 * 0.959999978542327880859375f;
    float3 _1014 = lerp(dot(_410, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _410, _48_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1015 = _996 < 0.9900000095367431640625f;
    float2 _1028 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1028.y = -_1028.y;
    float2 _1044 = lerp(((sqrt(sqrt(abs(_1028 * 0.5f))) * float2(int2(sign(_1028)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1015).xx);
    float4 _1046 = float4(_1044.x, _1044.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1046.z = 1.0f;
    _1046.w = _1015 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1059 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1073 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1077 = _1073 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1183 = 0.0f;
    do
    {
        float _1086 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1182 = 0.0f;
        if ((_1086 >= 0.0f) && (_1086 < _CharacterShadowParams.z))
        {
            int _1094 = int(_1086);
            float _1100 = 1.0f - clamp(dot(_424, _CharacterShadowLightDir[_1094].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1117 = mul(_CharacterWorldToShadow[_1094], float4((_418 - (_CharacterShadowLightDir[_1094].xyz * (_1100 * _CharacterShadowBiases[_1094].x))) + (_424 * (_1100 * _CharacterShadowBiases[_1094].y)), 1.0f));
            float _1119 = max(_1117.z, 0.00999999977648258209228515625f);
            float4 _1120 = _1117;
            _1120.z = _1119;
            bool3 _1122 = bool3(_1120.xyz.x <= 0.0f.xxx.x, _1120.xyz.y <= 0.0f.xxx.y, _1120.xyz.z <= 0.0f.xxx.z);
            bool3 _1123 = bool3(_1120.xyz.x >= 1.0f.xxx.x, _1120.xyz.y >= 1.0f.xxx.y, _1120.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1122.x || _1123.x, _1122.y || _1123.y, _1122.z || _1123.z)) || ((asuint(_1119) & 2147483647u) > 2139095040u))
            {
                _1183 = 1.0f;
                break;
            }
            float2 _1143 = (_CharacterShadowAtlasParams[_1094].xy + (_1120.xy * _CharacterShadowAtlasParams[_1094].zw)).xy;
            _1182 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1143 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _314).xy, _1119) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1143 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _314).xy, _1119)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1143 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _314).xy, _1119)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1143 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _314).xy, _1119)));
        }
        else
        {
            _1182 = 1.0f;
        }
        _1183 = _1182;
        break;
    } while(false);
    float2 _1596 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1596 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1196 = int(_DirectionalShadowParams2.x);
        bool3 _1198 = (_1196 == 2).xxx;
        float3 _1203 = _418 - float3(_1198.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1198.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1198.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1214 = max(clamp((_DirectionalShadowParams.w - dot(_1203, _1203)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1338 = 0.0f;
        bool _1339 = false;
        if (_1214 > 0.0f)
        {
            float _1336 = 0.0f;
            bool _1337 = false;
            if (_1196 > 0)
            {
                float3 _1221 = _418 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1225 = _418 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1229 = _418 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1233 = _418 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1238 = float4(dot(_1221, _1221), dot(_1225, _1225), dot(_1229, _1229), dot(_1233, _1233));
                float4 _1247 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1249 = float4(bool4(_1238.x < _1247.x, _1238.y < _1247.y, _1238.z < _1247.z, _1238.w < _1247.w));
                float3 _1253 = clamp(_1249.yzw - _1249.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1260 = max(clamp(4.0f - dot(float4(_1249.x, _1253.x, _1253.y, _1253.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1268 = mul(_CSMWorldToShadow[uint(_1260)], float4(_418, 1.0f));
                float _1271 = _1268.z;
                float4 _1272 = float4(_1268.xy, _1271, _1260);
                float3 _1273 = _1272.xyz;
                bool3 _1274 = bool3(_1273.x <= 0.0f.xxx.x, _1273.y <= 0.0f.xxx.y, _1273.z <= 0.0f.xxx.z);
                bool3 _1275 = bool3(_1273.x >= 1.0f.xxx.x, _1273.y >= 1.0f.xxx.y, _1273.z >= 1.0f.xxx.z);
                bool _1281 = any(bool3(_1274.x || _1275.x, _1274.y || _1275.y, _1274.z || _1275.z)) || ((asuint(_1271) & 2147483647u) > 2139095040u);
                int _1282 = int(_1260);
                float2 _1297 = float4(_CSMShadowAtlasParams[_1282].xy + (_1272.xy * _CSMShadowAtlasParams[_1282].zw), _1271, _1260).xy;
                float2 _1300 = _1297 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1308 = _1297 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1317 = _1297 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1326 = _1297 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1336 = _1281 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1300, _314).xy, _1271) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1308, _314).xy, _1271)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1317, _314).xy, _1271)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1326, _314).xy, _1271)));
                _1337 = _1281;
            }
            else
            {
                _1336 = 1.0f;
                _1337 = false;
            }
            _1338 = _1336;
            _1339 = _1337;
        }
        else
        {
            _1338 = 1.0f;
            _1339 = false;
        }
        float _1536 = 0.0f;
        float _1537 = 0.0f;
        if ((_1214 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1347 = 1.0f - clamp(dot(_424, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1364 = float4((_418 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1347 * _ASMParams.x))) + (_424 * (_1347 * _ASMParams.y)), 1.0f);
            float4 _1365 = mul(_ASMIndirectWorldToShadow, _1364);
            float2 _1366 = _1365.xy;
            float _1534 = 0.0f;
            if (all(bool2(_1366.x > 0.0f.xx.x, _1366.y > 0.0f.xx.y)) && all(bool2(_1366.x < 1.0f.xx.x, _1366.y < 1.0f.xx.y)))
            {
                uint _1385 = clamp(uint((floor(_1365.y * _ASMParams2.z) + _1365.x) * _ASMParams2.y), 0u, 127u);
                uint _1389 = asuint(_ASMIndirectParams[_1385].x);
                float2 _1390 = spvUnpackHalf2x16(_1389);
                float _1391 = _1390.x;
                float _1533 = 0.0f;
                if (_1391 >= 0.0f)
                {
                    float4x4 _1400 = _ASMWorldToShadowBaseMat;
                    _1400[0].w = _ASMIndirectParams[_1385].y;
                    _1400[1].w = _ASMIndirectParams[_1385].z;
                    _1400[2].w = _ASMIndirectParams[_1385].w;
                    float4 _1407 = mul(_1400, _1364);
                    float3 _1408 = _1407.xyz;
                    float _1532 = 0.0f;
                    if (all(bool3(_1408.x > 0.0f.xxx.x, _1408.y > 0.0f.xxx.y, _1408.z > 0.0f.xxx.z)) && all(bool3(_1408.x < 1.0f.xxx.x, _1408.y < 1.0f.xxx.y, _1408.z < 1.0f.xxx.z)))
                    {
                        float _1425 = _1407.z;
                        float2 _1431 = float4((_1407.xy * _ASMParams.zw) + float2(_1391, spvUnpackHalf2x16(_1389 >> 16u).x), _1425, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1433 = floor(_1431 + 0.5f.xx);
                        float2 _1434 = _1431 - _1433;
                        float _1435 = _1434.x;
                        float _1436 = _1435 + 0.5f;
                        float _1438 = (_1436 * _1436) * 0.5f;
                        float _1441 = min(_1435, 0.0f);
                        float _1445 = max(_1435, 0.0f);
                        float4 _1449 = float4(_1438 - _1435, (1.0f - _1435) - (_1441 * _1441), (_1435 + 1.0f) - (_1445 * _1445), _1438) * 0.44444000720977783203125f;
                        float _1450 = _1434.y;
                        float _1451 = _1450 + 0.5f;
                        float _1453 = (_1451 * _1451) * 0.5f;
                        float _1456 = min(_1450, 0.0f);
                        float _1460 = max(_1450, 0.0f);
                        float4 _1464 = float4(_1453 - _1450, (1.0f - _1450) - (_1456 * _1456), (_1450 + 1.0f) - (_1460 * _1460), _1453) * 0.44444000720977783203125f;
                        float2 _1466 = _1449.yw;
                        float2 _1467 = _1449.xz + _1466;
                        float2 _1469 = _1464.yw;
                        float2 _1470 = _1464.xz + _1469;
                        float2 _1476 = ((_1466 / _1467) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1478 = ((_1469 / _1470) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1480 = _1433 * _ASMShadowTexelSize.xy;
                        float _1481 = _1476.x;
                        float _1482 = _1478.x;
                        float _1485 = _1476.y;
                        float _1488 = _1478.y;
                        float _1493 = _1467.x;
                        float _1494 = _1470.x;
                        float _1496 = _1467.y;
                        float _1498 = _1470.y;
                        _1532 = ((((_1493 * _1494) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1480 + float2(_1481, _1482), _314).xy, _1425)) + ((_1496 * _1494) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1480 + float2(_1485, _1482), _314).xy, _1425))) + ((_1493 * _1498) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1480 + float2(_1481, _1488), _314).xy, _1425))) + ((_1496 * _1498) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1480 + float2(_1485, _1488), _314).xy, _1425));
                    }
                    else
                    {
                        _1532 = 1.0f;
                    }
                    _1533 = _1532;
                }
                else
                {
                    _1533 = 1.0f;
                }
                _1534 = _1533;
            }
            else
            {
                _1534 = 1.0f;
            }
            _1536 = _1339 ? _1534 : _1338;
            _1537 = _1534;
        }
        else
        {
            _1536 = _1338;
            _1537 = 1.0f;
        }
        float _1540 = lerp(lerp(_1537, _1536, _1214), min(_1537, _1536), _CSMRhodesParams.x);
        float _1591 = 0.0f;
        if (_1540 > 0.001000000047497451305389404296875f)
        {
            float3 _1547 = _418 - _CloudShadowParams0.xyz;
            float2 _1557 = (_1547 + (_CloudShadowParams3.xyz * _1547.y)).xz * _CloudShadowParams1.z;
            float2 _1566 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1591 = _1540 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1557 + _1566, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1557 * _CloudShadowParams2.w) + _1566, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1547.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1591 = _1540;
        }
        _1596 = float2(lerp(_1591, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1591);
        break;
    } while(false);
    float _1600 = lerp(1.0f, _1183, _DirectionalShadowParams.x);
    float _1604 = lerp(lerp(1.0f, _1596.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1605 = dot(_425, _1059);
    float3 _1612 = _1014 * _CharacterParams0.z;
    float3 _1613 = _1612 * 0.64999997615814208984375f;
    float4 _1648 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1605, ((-_1605) * ((_1605 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1059.x, 6.103515625e-05f, _1059.z)).xz, normalize(_437.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_437.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1649 = _1648.w;
    float _1651 = _1648.x;
    float _1652 = _1648.y;
    float _1653 = _1648.z;
    float _1658 = max(max(_1651, _1652), _1653) - min(min(_1651, _1652), _1653);
    float _1660 = smoothstep(0.25f, 1.0f, dot(_425, _437));
    float _1667 = min(min(_1600, 1.0f), _1649);
    float3 _1672 = ((clamp(dot(_425, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_900, 1.0f.xxx, (_CharacterParams1.y * _1667).xxx);
    float3 _1674 = _1667.xxx;
    float3 _1697 = _1604.xxx;
    float3 _1699 = lerp(lerp(lerp(dot(_1613, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1613, 1.2000000476837158203125f.xxx), _1612, clamp((_1600 * _1660) + _1649, 0.0f, 1.0f).xxx), _1013, _1674);
    float3 _1705 = _1699 * ((1.0f - _1658).xxx + (_1648.xyz * _1658));
    float3 _1714 = lerp(lerp(_1612, lerp(dot(_1013, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1013, 1.2000000476837158203125f.xxx), (_1660 * _1600).xxx), _1705 * clamp(dot(_1699, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1705, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1697);
    float4 _1718 = float4(_1714, _1604);
    float _1724 = (1.0f - _48_Stripped_24) + (_405 * _48_Stripped_24);
    float3 _1725 = (lerp((_1672 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _901), 1.5f), clamp(_901, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1077, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1077, _1674) + ((_1672 * clamp(_901, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1073 * _CharacterParams12.y)))) * _CharacterParams0.y, _1697) * _1714) * _1724;
    float _1726 = dot(_1725, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1729 = clamp(_1726 - 0.5f, 0.0f, 0.5f);
    float3 _1765 = normalize(cross(_437, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1771 = dot(_345, _425);
    float _1773 = 1.0f - abs(_1771);
    float2 _1798 = float2(_427);
    float2 _1800 = floor(_1798 * 0.03125f);
    int _1808 = int((_1800.x + (_1800.y * _30_Stripped_20)) * 8.0f);
    float _1815 = floor(_327 - (_ProjectionParams.y * _30_Stripped_44));
    float _1819 = clamp(_1815, 0.0f, _30_Stripped_28 - 1.0f);
    int _1821 = int(_1819 * 8.0f);
    float3 _1823 = 0.0f.xxx;
    _1823 = (lerp(_1726.xxx, _1725, ((_1729 * _1729) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1773)) * _CharacterParams8.w) * min(min(clamp(dot(_425, _1765) + 1.0f, 0.0f, 1.0f), 1.0f), _1600)) * (lerp(0.25f.xxx, _1013, _CharacterParams9.z.xxx) * clamp(dot(_1765, _425), 0.0f, 1.0f)))) + ((_48_Stripped_288.xyz * clamp((_48_Stripped_332 - _973) * _48_Stripped_324, 0.0f, 1.0f)) * _1724);
    float3 _1824 = 0.0f.xxx;
    [loop]
    for (int _1826 = 0; _1826 <= 7; _1823 = _1824, _1826++)
    {
        uint _1844 = (_1815 <= _1819) ? (_26.Load<uint>(uint(_1808 + _1826) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1821) + _1826) * 4 + 0)) : 0u;
        uint _1845 = uint(_1826);
        _1824 = _1823;
        uint _1850 = 0u;
        float3 _1847 = 0.0f.xxx;
        [loop]
        for (uint _1849 = _1844; _1849 != 0u; _1824 = _1847, _1849 = _1850)
        {
            uint _1854 = firstbitlow(_1849);
            _1850 = _1849 ^ (1u << (_1854 & 31u));
            int _1860 = int((32u * _1845) + _1854) * 8;
            int _1863 = _1860 + 1;
            int _1866 = _1860 + 2;
            int _1869 = _1860 + 3;
            int _1872 = _1860 + 4;
            int _1875 = _1860 + 5;
            int _1878 = _1860 + 6;
            uint _1885 = uint(_LightDataBuffer_PunctualLightData[_1875].w);
            float _1960 = 0.0f;
            if ((_1885 & 1u) == 1u)
            {
                uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1875].x);
                uint _1898 = asuint(_LightDataBuffer_PunctualLightData[_1875].y);
                uint _1905 = asuint(_LightDataBuffer_PunctualLightData[_1875].z);
                uint _1912 = asuint(_LightDataBuffer_PunctualLightData[_1878].x);
                uint _1919 = asuint(_LightDataBuffer_PunctualLightData[_1878].y);
                uint _1926 = asuint(_LightDataBuffer_PunctualLightData[_1878].z);
                float3 _1945 = abs(mul(float4(_418 - _LightDataBuffer_PunctualLightData[_1863].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1891).x, spvUnpackHalf2x16(_1905).x, spvUnpackHalf2x16(_1919).x, 0.0f), float4(spvUnpackHalf2x16(_1891 >> 16u).x, spvUnpackHalf2x16(_1905 >> 16u).x, spvUnpackHalf2x16(_1919 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1898).x, spvUnpackHalf2x16(_1912).x, spvUnpackHalf2x16(_1926).x, 0.0f), float4(spvUnpackHalf2x16(_1898 >> 16u).x, spvUnpackHalf2x16(_1912 >> 16u).x, spvUnpackHalf2x16(_1926 >> 16u).x, 0.0f))).xyz);
                float _1952 = _LightDataBuffer_PunctualLightData[_1860 + 7].x * 0.5f;
                float _1958 = 1.0f - clamp((max(max(_1945.x, _1945.y), _1945.z) - (_1952 + 0.5f)) / (0.5f - _1952), 0.0f, 1.0f);
                _1960 = _1958 * _1958;
            }
            else
            {
                _1960 = 1.0f;
            }
            if (false || (_1960 < 0.001000000047497451305389404296875f))
            {
                _1847 = _1824;
                continue;
            }
            float3 _2488 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1860].w < 1.5f)
            {
                float3 _2487 = 0.0f.xxx;
                do
                {
                    uint _1973 = asuint(_LightDataBuffer_PunctualLightData[_1869].w);
                    if ((_1973 == 16u) || ((_LightDataBuffer_PunctualLightData[_1869].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2487 = _1824;
                        break;
                    }
                    bool _1985 = (uint(_LightDataBuffer_PunctualLightData[_1860].w) & 1u) == 0u;
                    bool _1989 = (!_1985) && (_LightDataBuffer_PunctualLightData[_1866].z > 0.0f);
                    bool _1990 = _1973 == 4u;
                    float _1991 = float(_1985);
                    float _1999 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1866].y)) - abs(_LightDataBuffer_PunctualLightData[_1866].x);
                    float _2000 = _LightDataBuffer_PunctualLightData[_1866].y - _1999;
                    float _2007 = abs(max((1.0f - abs(_1999)) - abs(_2000), 0.00048828125f));
                    float3 _2011 = normalize(float3(_1999, _2000, (_LightDataBuffer_PunctualLightData[_1866].x >= 0.0f) ? _2007 : (-_2007)));
                    float _2017 = lerp(_LightDataBuffer_PunctualLightData[_1878].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1872].y, 0.100000001490116119384765625f), float(_1990));
                    float3 _2022 = _LightDataBuffer_PunctualLightData[_1863].xyz - _418;
                    float3 _2023 = -_2011;
                    float3 _2028 = lerp(_2022, _2023 * dot(_2022, _2023), (float(_1990 && (_LightDataBuffer_PunctualLightData[_1872].z > 0.5f)) * _1991).xxx);
                    float _2029 = dot(_2028, _2028);
                    float _2030 = rsqrt(_2029);
                    float3 _2031 = _2028 * _2030;
                    float3 _2064 = 0.0f.xxx;
                    float _2065 = 0.0f;
                    if (_1989)
                    {
                        float3 _2035 = (_2011 * _LightDataBuffer_PunctualLightData[_1866].z) * 0.5f;
                        float3 _2036 = _2028 - _2035;
                        float3 _2037 = _2028 + _2035;
                        float _2038 = length(_2036);
                        float _2039 = length(_2037);
                        float3 _2048 = normalize(cross(cross(_2011, _2031), _2011));
                        _2064 = _2048;
                        _2065 = ((1.0f / ((((_2038 * _2039) + dot(_2036, _2037)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2048, _2036) / _2038) + (dot(_2048, _2037) / _2039)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1866].z * _2030, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2064 = _2031;
                        _2065 = 1.0f;
                    }
                    float _2087 = 0.0f;
                    if (_2017 < 0.0f)
                    {
                        float _2081 = _2029 * (_LightDataBuffer_PunctualLightData[_1863].w * _LightDataBuffer_PunctualLightData[_1863].w);
                        float _2084 = clamp(1.0f - (_2081 * _2081), 0.0f, 1.0f);
                        _2087 = lerp(1.0f / (_2029 + 1.0f), _2065, float(_1989)) * (_2084 * _2084);
                    }
                    else
                    {
                        float3 _2070 = _2028 * _LightDataBuffer_PunctualLightData[_1863].w;
                        _2087 = _2065 * pow(1.0f - clamp(dot(_2070, _2070), 0.0f, 1.0f), _2017);
                    }
                    float _2092 = clamp((dot(_2064, _2023) - _LightDataBuffer_PunctualLightData[_1866].z) * _LightDataBuffer_PunctualLightData[_1866].w, 0.0f, 1.0f);
                    float _2096 = (_2087 * lerp(1.0f, _2092 * _2092, _1991)) * _1960;
                    float3 _2486 = 0.0f.xxx;
                    do
                    {
                        float3 _2485 = 0.0f.xxx;
                        [branch]
                        if (_2096 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1990)
                            {
                                _2486 = lerp(_1824, _LightDataBuffer_PunctualLightData[_1860].xyz, (_2096 * _LightDataBuffer_PunctualLightData[_1872].x).xxx);
                                break;
                            }
                            float _2109 = dot(_425, _2064);
                            float _2110 = clamp(_2109, 0.0f, 1.0f);
                            float _2412 = 0.0f;
                            if (_1973 != 0u)
                            {
                                bool _2116 = _1985 || ((_1885 & 2u) != 0u);
                                int _2165 = 0;
                                if (_2116)
                                {
                                    _2165 = int(_LightDataBuffer_PunctualLightData[_1869].x);
                                }
                                else
                                {
                                    uint _2120 = asuint(_LightDataBuffer_PunctualLightData[_1866].w);
                                    uint _2122 = asuint(_LightDataBuffer_PunctualLightData[_1869].x);
                                    float3 _2123 = _418 - _LightDataBuffer_PunctualLightData[_1863].xyz;
                                    float3 _2124 = abs(_2123);
                                    float _2125 = _2124.x;
                                    float _2126 = _2124.y;
                                    float _2128 = _2124.z;
                                    int _2160 = 0;
                                    if ((_2125 > _2126) && (_2125 > _2128))
                                    {
                                        _2160 = int((_2123.x > 0.0f) ? (_2120 >> 24u) : ((_2120 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2152 = 0;
                                        if (_2126 > _2128)
                                        {
                                            _2152 = int((_2123.y > 0.0f) ? ((_2120 >> 8u) & 255u) : (_2120 & 255u));
                                        }
                                        else
                                        {
                                            _2152 = int((_2123.z > 0.0f) ? ((_2122 >> 8u) & 255u) : (_2122 & 255u));
                                        }
                                        _2160 = _2152;
                                    }
                                    _2165 = (_2160 < 80) ? _2160 : (-1);
                                }
                                bool _2166 = _2165 >= 0;
                                float _2411 = 0.0f;
                                if (_2166)
                                {
                                    float3 _2172 = _418 - _LightDataBuffer_PunctualLightData[_1863].xyz;
                                    float4 _2192 = mul(_PunctualLightWorldToShadow[_2165], float4((_418 - ((_2172 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2172, _2172)))) * _PunctualLightShadowParams[_2165].x)) + (_424 * (_PunctualLightShadowParams[_2165].y * 5.0f)), 1.0f));
                                    float _2193 = _2192.w;
                                    float3 _2196 = _2192.xyz / _2193.xxx;
                                    float2 _2197 = _2196.xy;
                                    float3 _2205 = _2196.xyz;
                                    bool3 _2206 = bool3(_2205.x <= 0.0f.xxx.x, _2205.y <= 0.0f.xxx.y, _2205.z <= 0.0f.xxx.z);
                                    bool3 _2207 = bool3(_2205.x >= 1.0f.xxx.x, _2205.y >= 1.0f.xxx.y, _2205.z >= 1.0f.xxx.z);
                                    float _2210 = _2196.z;
                                    float2 _2221 = ((_2197 * (_PunctualLightShadowParams2[_2165].zw - _PunctualLightShadowParams2[_2165].xy)) + _PunctualLightShadowParams2[_2165].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2223 = floor(_2221 + 0.5f.xx);
                                    float2 _2224 = _2221 - _2223;
                                    float _2225 = _2224.x;
                                    float _2226 = _2225 + 0.5f;
                                    float _2227 = _2226 * _2226;
                                    float _2230 = 1.0f - _2225;
                                    float _2231 = min(_2225, 0.0f);
                                    float _2234 = _2225 + 1.0f;
                                    float _2235 = max(_2225, 0.0f);
                                    float _2246 = _2224.y;
                                    float _2247 = _2246 + 0.5f;
                                    float _2248 = _2247 * _2247;
                                    float _2251 = 1.0f - _2246;
                                    float _2252 = min(_2246, 0.0f);
                                    float _2255 = _2246 + 1.0f;
                                    float _2256 = max(_2246, 0.0f);
                                    float3 _2268 = float3(0.1599999964237213134765625f * _2230, 0.1599999964237213134765625f * ((_2234 - (_2235 * _2235)) + 1.0f), _2227 * 0.07999999821186065673828125f);
                                    float3 _2269 = float3(0.1599999964237213134765625f * ((_2227 * 0.5f) - _2225), 0.1599999964237213134765625f * ((_2230 - (_2231 * _2231)) + 1.0f), 0.1599999964237213134765625f * _2234) + _2268;
                                    float3 _2271 = float3(0.1599999964237213134765625f * _2251, 0.1599999964237213134765625f * ((_2255 - (_2256 * _2256)) + 1.0f), _2248 * 0.07999999821186065673828125f);
                                    float3 _2272 = float3(0.1599999964237213134765625f * ((_2248 * 0.5f) - _2246), 0.1599999964237213134765625f * ((_2251 - (_2252 * _2252)) + 1.0f), 0.1599999964237213134765625f * _2255) + _2271;
                                    float3 _2278 = ((_2268 / _2269) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2280 = ((_2271 / _2272) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2282 = _2223 * _PunctualLightShadowTexelSize.xy;
                                    float _2283 = _2278.x;
                                    float _2284 = _2280.x;
                                    float2 _2286 = _2282 + float2(_2283, _2284);
                                    float _2287 = _2278.y;
                                    float2 _2289 = _2282 + float2(_2287, _2284);
                                    float _2290 = _2278.z;
                                    float2 _2292 = _2282 + float2(_2290, _2284);
                                    float _2293 = _2280.y;
                                    float2 _2295 = _2282 + float2(_2283, _2293);
                                    float2 _2297 = _2282 + float2(_2287, _2293);
                                    float2 _2299 = _2282 + float2(_2290, _2293);
                                    float _2300 = _2280.z;
                                    float2 _2302 = _2282 + float2(_2283, _2300);
                                    float2 _2304 = _2282 + float2(_2287, _2300);
                                    float2 _2306 = _2282 + float2(_2290, _2300);
                                    float _2307 = _2269.x;
                                    float _2308 = _2272.x;
                                    float _2310 = _2269.y;
                                    float _2312 = _2269.z;
                                    float _2314 = _2272.y;
                                    float _2318 = _2272.z;
                                    float _2384 = ((((((((_2307 * _2308) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2286, _314).xy, _2210)) + ((_2310 * _2308) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2289, _314).xy, _2210))) + ((_2312 * _2308) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2292, _314).xy, _2210))) + ((_2307 * _2314) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2295, _314).xy, _2210))) + ((_2310 * _2314) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2297, _314).xy, _2210))) + ((_2312 * _2314) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2299, _314).xy, _2210))) + ((_2307 * _2318) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2302, _314).xy, _2210))) + ((_2310 * _2318) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2304, _314).xy, _2210));
                                    float2 _2397 = min(_2197, 1.0f.xx - _2197);
                                    _2411 = _2166 ? lerp(1.0f, (any(bool3(_2206.x || _2207.x, _2206.y || _2207.y, _2206.z || _2207.z)) || ((asuint(_2210) & 2147483647u) > 2139095040u)) ? 1.0f : (_2384 + ((_2312 * _2318) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2306, _314).xy, _2210))), _2116 ? min(_PunctualLightShadowParams[_2165].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2165].z - _2193) * 0.25f, min(_2397.x, _2397.y)))) : _PunctualLightShadowParams[_2165].w) : 1.0f;
                                }
                                else
                                {
                                    _2411 = clamp(_2109 + 1.0f, 0.0f, 1.0f);
                                }
                                _2412 = _2411;
                            }
                            else
                            {
                                _2412 = 1.0f;
                            }
                            float _2474 = 0.0f;
                            float3 _2475 = 0.0f.xxx;
                            float _2476 = 0.0f;
                            float3 _2477 = 0.0f.xxx;
                            float3 _2478 = 0.0f.xxx;
                            [branch]
                            if (_1973 == 0u)
                            {
                                float3 _2454 = _LightDataBuffer_PunctualLightData[_1860].xyz * _2096;
                                float3 _2467 = _1718.xyz;
                                _2474 = _2096;
                                _2475 = (_LightDataBuffer_PunctualLightData[_1860].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1872].y) + ((1.0f / max(1.0f, max(max(_2454.x, _2454.y), _2454.z) * lerp(0.75f, 0.5f, 1.0f - _1604))) * _LightDataBuffer_PunctualLightData[_1872].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1872].x, 1.0f, clamp(_2109 + 0.5f, 0.0f, 1.0f));
                                _2476 = _2110;
                                _2477 = _2467;
                                _2478 = _2467;
                            }
                            else
                            {
                                float _2448 = 0.0f;
                                float _2449 = 0.0f;
                                float3 _2450 = 0.0f.xxx;
                                float3 _2451 = 0.0f.xxx;
                                if (_1973 == 3u)
                                {
                                    _2448 = _2096 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1872].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1872].x), _1773) * _2412);
                                    _2449 = clamp(dot(_425, -normalize(cross(_437, cross(_437, _2064)))), 0.0f, 1.0f);
                                    _2450 = lerp(0.5f.xxx, _1013, _LightDataBuffer_PunctualLightData[_1872].y.xxx);
                                    _2451 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2421 = _1973 == 1u;
                                    float _2430 = 0.0f;
                                    float3 _2431 = 0.0f.xxx;
                                    if (_2421)
                                    {
                                        _2430 = clamp(clamp(_2109 + _LightDataBuffer_PunctualLightData[_1872].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2412;
                                        _2431 = _1014 * _LightDataBuffer_PunctualLightData[_1872].y;
                                    }
                                    else
                                    {
                                        _2430 = _2110;
                                        _2431 = 0.0f.xxx;
                                    }
                                    bool3 _2432 = _2421.xxx;
                                    _2448 = _2096;
                                    _2449 = _2430;
                                    _2450 = float3(_2432.x ? _1013.x : 0.0f.xxx.x, _2432.y ? _1013.y : 0.0f.xxx.y, _2432.z ? _1013.z : 0.0f.xxx.z);
                                    _2451 = _2431;
                                }
                                _2474 = _2448;
                                _2475 = _LightDataBuffer_PunctualLightData[_1860].xyz;
                                _2476 = _2449;
                                _2477 = _2450;
                                _2478 = _2451;
                            }
                            _2485 = _1824 + (((_2475 * _2474) * lerp(_2478, _2477, _2476.xxx)) * _1724);
                        }
                        else
                        {
                            _2485 = _1824;
                        }
                        _2486 = _2485;
                        break;
                    } while(false);
                    _2487 = _2486;
                    break;
                } while(false);
                _2488 = _2487;
            }
            else
            {
                _2488 = _1824;
            }
            _1847 = _2488;
        }
    }
    float3 _2528 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2528 = lerp(lerp(0.5f.xxx, lerp(dot(_1823, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1823, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1771, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2528 = _1823;
    }
    float4 _2535 = float4(_2528 * _ExposureWithMiscParams.y, _405);
    _2535.w = (_48_Stripped_32 == 1.0f) ? _405 : 1.0f;
    float4 _2925 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2544 = -_345;
        float _2561 = _418.y * _AtmosphereFogParams3.w;
        float _2566 = max(0.00999999977648258209228515625f, _2561 + _AtmosphereFogParams4.w);
        float3 _2580 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_346 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2566)) / _2566) * exp(_2561 + _AtmosphereFogParams5.w))));
        float _2583 = dot(_2544, _AtmosphereFogParams1.xyz);
        float _2589 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2593 = (1.0f + _2589) - ((2.0f * _AtmosphereFogParams2.w) * _2583);
        float3 _2917 = 0.0f.xxx;
        float _2918 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2748 = (uint3(int3(int(_427.x), int(_427.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2749 = _2748.y;
            uint _2750 = _2748.z;
            uint _2753 = _2748.x + (_2749 * _2750);
            uint _2755 = _2749 + (_2750 * _2753);
            uint _2757 = _2750 + (_2753 * _2755);
            uint _2759 = _2753 + (_2755 * _2757);
            float _2781 = dot(_2544, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2788 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2790 = (_VolumetricFogParams0.w * ((_2781 > 5.9604644775390625e-08f) ? (1.0f / _2781) : 0.0f)) * (1.0f / _346);
            float _2791 = _2788.y;
            float _2792 = _2790 * _2791;
            float _2794 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2792;
            float _2795 = _2791 - _2792;
            float _2797 = (1.0f - _2790) * _346;
            float _2811 = max(-127.0f, _ExponentialFogParams0.z * _2795);
            float _2835 = max(-127.0f, _ExponentialFogParams3.x * _2795);
            float _2846 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2794 - _ExponentialFogParams0.x)))) * ((abs(_2811) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2811)) / _2811) : (0.693147182464599609375f - (0.2402265071868896484375f * _2811)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2794 - _ExponentialFogParams3.z)))) * ((abs(_2835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2835)) / _2835) : (0.693147182464599609375f - (0.2402265071868896484375f * _2835))));
            float _2868 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2871 = clamp((max(clamp(exp2(-(_2846 * _2797)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2868, 0.0f, 1.0f);
            float4 _2911 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1798 + ((((float3(uint3(_2759, _2755 + (_2757 * _2759), _317) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_327 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_327 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2917 = _2911.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2871)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2846 * max(_2797 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2868))) * _2911.w);
            _2918 = _2911.w * _2871;
        }
        else
        {
            float3 _2620 = _418 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2622 = _2620.y;
            float _2636 = max(-127.0f, _ExponentialFogParams0.z * _2622);
            float _2660 = max(-127.0f, _ExponentialFogParams3.x * _2622);
            float _2671 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2636) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2636)) / _2636) : (0.693147182464599609375f - (0.2402265071868896484375f * _2636)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2660) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2660)) / _2660) : (0.693147182464599609375f - (0.2402265071868896484375f * _2660))));
            float _2693 = clamp((_346 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2696 = clamp((max(clamp(exp2(-(_2671 * _346)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_346 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2693, 0.0f, 1.0f);
            _2917 = (_ExponentialFogParams2.xyz * (1.0f - _2696)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_345, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2671 * max(_346 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2693));
            _2918 = _2696;
        }
        float3 _2923 = (_2535.xyz * (_2580 * _2918)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2583 * _2583)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2589) / max((12.56637096405029296875f * _2593) * sqrt(_2593), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2580)) * _2918) + _2917);
        _2925 = float4(_2923.x, _2923.y, _2923.z, _2535.w);
    }
    else
    {
        _2925 = _2535;
    }
    _11 = _2925;
    _12 = _1046;
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
