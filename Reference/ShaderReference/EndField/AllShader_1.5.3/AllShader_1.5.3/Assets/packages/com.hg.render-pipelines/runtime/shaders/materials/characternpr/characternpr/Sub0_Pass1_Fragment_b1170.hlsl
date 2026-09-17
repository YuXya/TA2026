// Stage: Fragment  Blob: 1170  ParamBlob: 1745  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _313 = 0.0f;
static float _315 = 0.0f;
static uint _316 = 0u;

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

cbuffer _47_48 : register(b3, space1)
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
    float4 _48_Stripped_192 : packoffset(c12);
    float _48_Stripped_208 : packoffset(c13);
    float _48_Stripped_212 : packoffset(c13.y);
    float _48_Stripped_216 : packoffset(c13.z);
    float _48_Stripped_220 : packoffset(c13.w);
    float _48_Stripped_224 : packoffset(c14);
    float _48_Stripped_228 : packoffset(c14.y);
    float _48_Stripped_232 : packoffset(c14.z);
    float _48_Stripped_236 : packoffset(c14.w);
    float _48_Stripped_240 : packoffset(c15);
    float _48_Stripped_244 : packoffset(c15.y);
    float _48_Stripped_248 : packoffset(c15.z);
    float _48_Stripped_252 : packoffset(c15.w);
    float4 _48_Stripped_256 : packoffset(c16);
    float4 _48_Stripped_272 : packoffset(c17);
    float4 _48_Stripped_288 : packoffset(c18);
    float4 _48_Stripped_304 : packoffset(c19);
    float4 _48_Stripped_320 : packoffset(c20);
    float _48_Stripped_336 : packoffset(c21);
    float _48_Stripped_340 : packoffset(c21.y);
    float _48_Stripped_344 : packoffset(c21.z);
    float _48_Stripped_348 : packoffset(c21.w);
    float _48_Stripped_352 : packoffset(c22);
    float _48_Stripped_356 : packoffset(c22.y);
    float _48_Stripped_360 : packoffset(c22.z);
    float _48_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _49 : register(t6, space1);
Texture2D<float4> _50 : register(t7, space1);
Texture2D<float4> _51 : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s4, space1);
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
    float _326 = 1.0f / gl_FragCoord.w;
    float3 _340 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _341 = dot(_340, _340);
    float _343 = rsqrt(max(_341, 9.9999999392252902907785028219223e-09f));
    float3 _344 = _340 * _343;
    float _345 = _341 * _343;
    uint _348 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _366 = 0.0f.xxxx;
    float4 _367 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _366 = _VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0);
        _367 = _VertexSkinMatrices.Load<float4>(_348 * 16 + 0);
    }
    else
    {
        _366 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _367 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _373 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _386 = (_48_Stripped_252 != 0.0f).xxx;
    float3 _392 = float3(_48_Stripped_256.xyz);
    float3 _397 = (_373.xyz * _48_Stripped_96.xyz) * _48_Stripped_232;
    float3 _401 = lerp(dot(_397, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _397, _48_Stripped_236.xxx);
    float3 _402 = float3(_386.x ? _392.x : _401.x, _386.y ? _392.y : _401.y, _386.z ? _392.z : _401.z);
    float _404 = clamp((_373.w * _48_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _409 = _402 * _48_Stripped_72;
    float3 _417 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _421 = _417 - float3(_367.w, _315, _366.w);
    _421.y = 6.103515625e-05f;
    float3 _423 = normalize(_5);
    float3 _424 = normalize(_421);
    uint2 _426 = uint2(gl_FragCoord.xy);
    float3 _436 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _441 = normalize(_423 - ((_436 * dot(_423, _436)) * 2.0f));
    float _449 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _904 = 0.0f.xxx;
    float _905 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _467 = _417 - (_IVParam0.xyz + (_436 * (-_IVParam2.w)));
        float _481 = max(clamp((max(abs(_467.x), abs(_467.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_467.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _783 = 0.0f.xxxx;
        float4 _784 = 0.0f.xxxx;
        float4 _785 = 0.0f.xxxx;
        float _786 = 0.0f;
        float _787 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_481 < 1.0f))
        {
            float3 _494 = _417 - (_IVParam0.xyz + (_436 * (-_IVParam2.y)));
            float _508 = max(clamp((max(abs(_494.x), abs(_494.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_494.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _584 = 0.0f;
            float4 _585 = 0.0f.xxxx;
            float4 _586 = 0.0f.xxxx;
            float4 _587 = 0.0f.xxxx;
            if (_508 < 1.0f)
            {
                float3 _517 = ((_417 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _519 = _517 - floor(_517);
                float4 _523 = _41.SampleLevel(sampler_LinearClamp, _519, 0.0f);
                float _524 = 1.0f - _508;
                float _528 = _IVParam1.y * 0.5f;
                float _533 = _519.x;
                float _534 = clamp(_519.y, _528, 1.0f - _528) * 0.3333333432674407958984375f;
                float _535 = _519.z;
                float4 _538 = _42.SampleLevel(sampler_LinearRepeat, float3(_533, _534, _535), 0.0f);
                float _554 = _523.x;
                float _564 = _523.y;
                float _574 = _523.z;
                _584 = _481 + (_538.w * _524);
                _585 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_533, _534 + 0.666666686534881591796875f, _535), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _574, _574) * _524;
                _586 = float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_533, _534 + 0.3333333432674407958984375f, _535), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _564, _564) * _524;
                _587 = float4(((_538.xyz * 4.0f) - 2.0f.xxx) * _554, _554) * _524;
            }
            else
            {
                _584 = _481;
                _585 = 0.0f.xxxx;
                _586 = 0.0f.xxxx;
                _587 = 0.0f.xxxx;
            }
            float3 _593 = _417 - (_IVParam0.xyz + (_436 * (-_IVParam2.z)));
            float _607 = max(clamp((max(abs(_593.x), abs(_593.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_593.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _687 = 0.0f;
            float4 _688 = 0.0f.xxxx;
            float4 _689 = 0.0f.xxxx;
            float4 _690 = 0.0f.xxxx;
            if (_607 < 1.0f)
            {
                float3 _616 = ((_417 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _618 = _616 - floor(_616);
                float4 _622 = _43.SampleLevel(sampler_LinearClamp, _618, 0.0f);
                float _624 = _508 * (1.0f - _607);
                float _628 = _IVParam1.y * 0.5f;
                float _633 = _618.x;
                float _634 = clamp(_618.y, _628, 1.0f - _628) * 0.3333333432674407958984375f;
                float _635 = _618.z;
                float4 _638 = _44.SampleLevel(sampler_LinearRepeat, float3(_633, _634, _635), 0.0f);
                float _654 = _622.x;
                float _665 = _622.y;
                float _676 = _622.z;
                _687 = _584 + (_638.w * _624);
                _688 = _585 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.666666686534881591796875f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _624);
                _689 = _586 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_633, _634 + 0.3333333432674407958984375f, _635), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _665, _665) * _624);
                _690 = _587 + (float4(((_638.xyz * 4.0f) - 2.0f.xxx) * _654, _654) * _624);
            }
            else
            {
                _687 = _584;
                _688 = _585;
                _689 = _586;
                _690 = _587;
            }
            float4 _773 = 0.0f.xxxx;
            float4 _774 = 0.0f.xxxx;
            float4 _775 = 0.0f.xxxx;
            float _776 = 0.0f;
            if (_607 > 0.0f)
            {
                float3 _699 = ((_417 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _702 = _IVParam1.xyz * 0.5f;
                float3 _704 = clamp(_699 - floor(_699), _702, 1.0f.xxx - _702);
                float4 _708 = _45.SampleLevel(sampler_LinearClamp, _704, 0.0f);
                float _710 = _607 * (1.0f - _481);
                float _714 = _IVParam1.y * 0.5f;
                float _719 = _704.x;
                float _720 = clamp(_704.y, _714, 1.0f - _714) * 0.3333333432674407958984375f;
                float _721 = _704.z;
                float4 _724 = _46.SampleLevel(sampler_LinearRepeat, float3(_719, _720, _721), 0.0f);
                float _740 = _708.x;
                float _751 = _708.y;
                float _762 = _708.z;
                _773 = _688 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.666666686534881591796875f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _710);
                _774 = _689 + (float4(((_46.SampleLevel(sampler_LinearRepeat, float3(_719, _720 + 0.3333333432674407958984375f, _721), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _751, _751) * _710);
                _775 = _690 + (float4(((_724.xyz * 4.0f) - 2.0f.xxx) * _740, _740) * _710);
                _776 = _687 + (_724.w * _710);
            }
            else
            {
                _773 = _688;
                _774 = _689;
                _775 = _690;
                _776 = _687;
            }
            float _779 = clamp((_776 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _783 = _773;
            _784 = _774;
            _785 = _775;
            _786 = _779 - _481;
            _787 = (_779 + _481) * 0.5f;
        }
        else
        {
            _783 = 0.0f.xxxx;
            _784 = 0.0f.xxxx;
            _785 = 0.0f.xxxx;
            _786 = 0.0f;
            _787 = 1.0f;
        }
        float4 _807 = _785 + float4(_IVDefaultSHAr.x * _787, (_IVDefaultSHAr.y * _787) + ((_IVDefaultSHAr.w * _786) * 0.5f), _IVDefaultSHAr.z * _787, (_IVDefaultSHAr.w * _787) + ((_IVDefaultSHAr.y * _786) * 0.375f));
        float4 _827 = _784 + float4(_IVDefaultSHAg.x * _787, (_IVDefaultSHAg.y * _787) + ((_IVDefaultSHAg.w * _786) * 0.5f), _IVDefaultSHAg.z * _787, (_IVDefaultSHAg.w * _787) + ((_IVDefaultSHAg.y * _786) * 0.375f));
        float4 _847 = _783 + float4(_IVDefaultSHAb.x * _787, (_IVDefaultSHAb.y * _787) + ((_IVDefaultSHAb.w * _786) * 0.5f), _IVDefaultSHAb.z * _787, (_IVDefaultSHAb.w * _787) + ((_IVDefaultSHAb.y * _786) * 0.375f));
        float4 _851 = float4(_441, 1.0f);
        float3 _857 = max(float3(dot(_807, _851), dot(_827, _851), dot(_847, _851)), 0.0f.xxx) * _449;
        float3 _865 = ((_807.xyz * 0.2125999927520751953125f) + (_827.xyz * 0.715200006961822509765625f)) + (_847.xyz * 0.072200000286102294921875f);
        float3 _869 = _865 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_865, _865)));
        float4 _874 = float4(_869.x, abs(_869.y), _869.z, 1.0f);
        float3 _879 = max(float3(dot(_807, _874), dot(_827, _874), dot(_847, _874)), 0.0f.xxx);
        float _887 = dot(_857, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _894 = lerp(_887.xxx, _857, (clamp((_887 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _904 = max(_894, 0.001000000047497451305389404296875f.xxx) / max(max(max(_894.x, _894.y), _894.z), 0.001000000047497451305389404296875f).xxx;
        _905 = max(max(max(_879.x, _879.y), _879.z), 0.0f) * _449;
    }
    else
    {
        _904 = _CharacterParams2.xyz;
        _905 = _449;
    }
    bool2 _924 = (_48_Stripped_352 != 0.0f).xx;
    float _977 = (_48_Stripped_356 * (_48_Stripped_360 - dot(_417, _48_Stripped_320.xyz))) + ((_51.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_924.x ? _6.x : _3.x, _924.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _417 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _48_Stripped_336.xx) * _48_Stripped_272.xy) + _48_Stripped_272.zw, _GlobalMipBias).x - ((max(_48_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _48_Stripped_364);
    if ((clamp(_977 * _48_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1000 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1006 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1008 = abs(_1006);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1008 : (-_1008)), _1000 - _1006) < 0.0f)
    {
        discard;
    }
    float3 _1017 = _402 * 0.959999978542327880859375f;
    float3 _1018 = lerp(dot(_409, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _409, _48_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1019 = _1000 < 0.9900000095367431640625f;
    float2 _1032 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1032.y = -_1032.y;
    float2 _1048 = lerp(((sqrt(sqrt(abs(_1032 * 0.5f))) * float2(int2(sign(_1032)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1019).xx);
    float4 _1050 = float4(_1048.x, _1048.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1050.z = 1.0f;
    _1050.w = _1019 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1063 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1077 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1081 = _1077 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1187 = 0.0f;
    do
    {
        float _1090 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.z))) - 8.0f;
        float _1186 = 0.0f;
        if ((_1090 >= 0.0f) && (_1090 < _CharacterShadowParams.z))
        {
            int _1098 = int(_1090);
            float _1104 = 1.0f - clamp(dot(_423, _CharacterShadowLightDir[_1098].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1121 = mul(_CharacterWorldToShadow[_1098], float4((_417 - (_CharacterShadowLightDir[_1098].xyz * (_1104 * _CharacterShadowBiases[_1098].x))) + (_423 * (_1104 * _CharacterShadowBiases[_1098].y)), 1.0f));
            float _1123 = max(_1121.z, 0.00999999977648258209228515625f);
            float4 _1124 = _1121;
            _1124.z = _1123;
            bool3 _1126 = bool3(_1124.xyz.x <= 0.0f.xxx.x, _1124.xyz.y <= 0.0f.xxx.y, _1124.xyz.z <= 0.0f.xxx.z);
            bool3 _1127 = bool3(_1124.xyz.x >= 1.0f.xxx.x, _1124.xyz.y >= 1.0f.xxx.y, _1124.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1126.x || _1127.x, _1126.y || _1127.y, _1126.z || _1127.z)) || ((asuint(_1123) & 2147483647u) > 2139095040u))
            {
                _1187 = 1.0f;
                break;
            }
            float2 _1147 = (_CharacterShadowAtlasParams[_1098].xy + (_1124.xy * _CharacterShadowAtlasParams[_1098].zw)).xy;
            _1186 = min(1.0f, 0.25f * (((_37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _313).xy, _1123) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _313).xy, _1123)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _313).xy, _1123)) + _37.SampleCmpLevelZero(sampler_LinearMirror, float3(_1147 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _313).xy, _1123)));
        }
        else
        {
            _1186 = 1.0f;
        }
        _1187 = _1186;
        break;
    } while(false);
    float2 _1600 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1600 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1200 = int(_DirectionalShadowParams2.x);
        bool3 _1202 = (_1200 == 2).xxx;
        float3 _1207 = _417 - float3(_1202.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1202.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1202.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1218 = max(clamp((_DirectionalShadowParams.w - dot(_1207, _1207)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1342 = 0.0f;
        bool _1343 = false;
        if (_1218 > 0.0f)
        {
            float _1340 = 0.0f;
            bool _1341 = false;
            if (_1200 > 0)
            {
                float3 _1225 = _417 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1229 = _417 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1233 = _417 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1237 = _417 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1242 = float4(dot(_1225, _1225), dot(_1229, _1229), dot(_1233, _1233), dot(_1237, _1237));
                float4 _1251 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1253 = float4(bool4(_1242.x < _1251.x, _1242.y < _1251.y, _1242.z < _1251.z, _1242.w < _1251.w));
                float3 _1257 = clamp(_1253.yzw - _1253.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1264 = max(clamp(4.0f - dot(float4(_1253.x, _1257.x, _1257.y, _1257.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1272 = mul(_CSMWorldToShadow[uint(_1264)], float4(_417, 1.0f));
                float _1275 = _1272.z;
                float4 _1276 = float4(_1272.xy, _1275, _1264);
                float3 _1277 = _1276.xyz;
                bool3 _1278 = bool3(_1277.x <= 0.0f.xxx.x, _1277.y <= 0.0f.xxx.y, _1277.z <= 0.0f.xxx.z);
                bool3 _1279 = bool3(_1277.x >= 1.0f.xxx.x, _1277.y >= 1.0f.xxx.y, _1277.z >= 1.0f.xxx.z);
                bool _1285 = any(bool3(_1278.x || _1279.x, _1278.y || _1279.y, _1278.z || _1279.z)) || ((asuint(_1275) & 2147483647u) > 2139095040u);
                int _1286 = int(_1264);
                float2 _1301 = float4(_CSMShadowAtlasParams[_1286].xy + (_1276.xy * _CSMShadowAtlasParams[_1286].zw), _1275, _1264).xy;
                float2 _1304 = _1301 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1312 = _1301 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1321 = _1301 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1330 = _1301 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1340 = _1285 ? 1.0f : (0.25f * (((_35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1304, _313).xy, _1275) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1312, _313).xy, _1275)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1321, _313).xy, _1275)) + _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1330, _313).xy, _1275)));
                _1341 = _1285;
            }
            else
            {
                _1340 = 1.0f;
                _1341 = false;
            }
            _1342 = _1340;
            _1343 = _1341;
        }
        else
        {
            _1342 = 1.0f;
            _1343 = false;
        }
        float _1540 = 0.0f;
        float _1541 = 0.0f;
        if ((_1218 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1351 = 1.0f - clamp(dot(_423, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1368 = float4((_417 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1351 * _ASMParams.x))) + (_423 * (_1351 * _ASMParams.y)), 1.0f);
            float4 _1369 = mul(_ASMIndirectWorldToShadow, _1368);
            float2 _1370 = _1369.xy;
            float _1538 = 0.0f;
            if (all(bool2(_1370.x > 0.0f.xx.x, _1370.y > 0.0f.xx.y)) && all(bool2(_1370.x < 1.0f.xx.x, _1370.y < 1.0f.xx.y)))
            {
                uint _1389 = clamp(uint((floor(_1369.y * _ASMParams2.z) + _1369.x) * _ASMParams2.y), 0u, 127u);
                uint _1393 = asuint(_ASMIndirectParams[_1389].x);
                float2 _1394 = spvUnpackHalf2x16(_1393);
                float _1395 = _1394.x;
                float _1537 = 0.0f;
                if (_1395 >= 0.0f)
                {
                    float4x4 _1404 = _ASMWorldToShadowBaseMat;
                    _1404[0].w = _ASMIndirectParams[_1389].y;
                    _1404[1].w = _ASMIndirectParams[_1389].z;
                    _1404[2].w = _ASMIndirectParams[_1389].w;
                    float4 _1411 = mul(_1404, _1368);
                    float3 _1412 = _1411.xyz;
                    float _1536 = 0.0f;
                    if (all(bool3(_1412.x > 0.0f.xxx.x, _1412.y > 0.0f.xxx.y, _1412.z > 0.0f.xxx.z)) && all(bool3(_1412.x < 1.0f.xxx.x, _1412.y < 1.0f.xxx.y, _1412.z < 1.0f.xxx.z)))
                    {
                        float _1429 = _1411.z;
                        float2 _1435 = float4((_1411.xy * _ASMParams.zw) + float2(_1395, spvUnpackHalf2x16(_1393 >> 16u).x), _1429, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1437 = floor(_1435 + 0.5f.xx);
                        float2 _1438 = _1435 - _1437;
                        float _1439 = _1438.x;
                        float _1440 = _1439 + 0.5f;
                        float _1442 = (_1440 * _1440) * 0.5f;
                        float _1445 = min(_1439, 0.0f);
                        float _1449 = max(_1439, 0.0f);
                        float4 _1453 = float4(_1442 - _1439, (1.0f - _1439) - (_1445 * _1445), (_1439 + 1.0f) - (_1449 * _1449), _1442) * 0.44444000720977783203125f;
                        float _1454 = _1438.y;
                        float _1455 = _1454 + 0.5f;
                        float _1457 = (_1455 * _1455) * 0.5f;
                        float _1460 = min(_1454, 0.0f);
                        float _1464 = max(_1454, 0.0f);
                        float4 _1468 = float4(_1457 - _1454, (1.0f - _1454) - (_1460 * _1460), (_1454 + 1.0f) - (_1464 * _1464), _1457) * 0.44444000720977783203125f;
                        float2 _1470 = _1453.yw;
                        float2 _1471 = _1453.xz + _1470;
                        float2 _1473 = _1468.yw;
                        float2 _1474 = _1468.xz + _1473;
                        float2 _1480 = ((_1470 / _1471) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1482 = ((_1473 / _1474) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1484 = _1437 * _ASMShadowTexelSize.xy;
                        float _1485 = _1480.x;
                        float _1486 = _1482.x;
                        float _1489 = _1480.y;
                        float _1492 = _1482.y;
                        float _1497 = _1471.x;
                        float _1498 = _1474.x;
                        float _1500 = _1471.y;
                        float _1502 = _1474.y;
                        _1536 = ((((_1497 * _1498) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1484 + float2(_1485, _1486), _313).xy, _1429)) + ((_1500 * _1498) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1484 + float2(_1489, _1486), _313).xy, _1429))) + ((_1497 * _1502) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1484 + float2(_1485, _1492), _313).xy, _1429))) + ((_1500 * _1502) * _39.SampleCmpLevelZero(sampler_LinearMirror, float3(_1484 + float2(_1489, _1492), _313).xy, _1429));
                    }
                    else
                    {
                        _1536 = 1.0f;
                    }
                    _1537 = _1536;
                }
                else
                {
                    _1537 = 1.0f;
                }
                _1538 = _1537;
            }
            else
            {
                _1538 = 1.0f;
            }
            _1540 = _1343 ? _1538 : _1342;
            _1541 = _1538;
        }
        else
        {
            _1540 = _1342;
            _1541 = 1.0f;
        }
        float _1544 = lerp(lerp(_1541, _1540, _1218), min(_1541, _1540), _CSMRhodesParams.x);
        float _1595 = 0.0f;
        if (_1544 > 0.001000000047497451305389404296875f)
        {
            float3 _1551 = _417 - _CloudShadowParams0.xyz;
            float2 _1561 = (_1551 + (_CloudShadowParams3.xyz * _1551.y)).xz * _CloudShadowParams1.z;
            float2 _1570 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1595 = _1544 * lerp(1.0f, lerp(_38.SampleLevel(sampler_LinearClamp, _1561 + _1570, 0.0f), _38.SampleLevel(sampler_LinearClamp, (_1561 * _CloudShadowParams2.w) + _1570, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1551.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1595 = _1544;
        }
        _1600 = float2(lerp(_1595, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1595);
        break;
    } while(false);
    float _1604 = lerp(1.0f, _1187, _DirectionalShadowParams.x);
    float _1608 = lerp(lerp(1.0f, _1600.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1609 = dot(_441, _1063);
    float3 _1616 = _1018 * _CharacterParams0.z;
    float3 _1617 = _1616 * 0.64999997615814208984375f;
    float4 _1652 = _49.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1609, ((-_1609) * ((_1609 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1063.x, 6.103515625e-05f, _1063.z)).xz, normalize(_436.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_436.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1653 = _1652.w;
    float _1655 = _1652.x;
    float _1656 = _1652.y;
    float _1657 = _1652.z;
    float _1662 = max(max(_1655, _1656), _1657) - min(min(_1655, _1656), _1657);
    float _1664 = smoothstep(0.25f, 1.0f, dot(_441, _436));
    float _1671 = min(min(_1604, 1.0f), _1653);
    float3 _1676 = ((clamp(dot(_441, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_904, 1.0f.xxx, (_CharacterParams1.y * _1671).xxx);
    float3 _1678 = _1671.xxx;
    float3 _1701 = _1608.xxx;
    float3 _1703 = lerp(lerp(lerp(dot(_1617, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1617, 1.2000000476837158203125f.xxx), _1616, clamp((_1604 * _1664) + _1653, 0.0f, 1.0f).xxx), _1017, _1678);
    float3 _1709 = _1703 * ((1.0f - _1662).xxx + (_1652.xyz * _1662));
    float3 _1718 = lerp(lerp(_1616, lerp(dot(_1017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1017, 1.2000000476837158203125f.xxx), (_1664 * _1604).xxx), _1709 * clamp(dot(_1703, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1709, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1701);
    float4 _1722 = float4(_1718, _1608);
    float _1728 = (1.0f - _48_Stripped_24) + (_404 * _48_Stripped_24);
    float3 _1729 = (lerp((_1676 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _905), 1.5f), clamp(_905, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1081, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1081, _1678) + ((_1676 * clamp(_905, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1077 * _CharacterParams12.y)))) * _CharacterParams0.y, _1701) * _1718) * _1728;
    float _1730 = dot(_1729, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1733 = clamp(_1730 - 0.5f, 0.0f, 0.5f);
    float3 _1769 = normalize(cross(_436, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1775 = dot(_344, _441);
    float _1777 = 1.0f - abs(_1775);
    float2 _1802 = float2(_426);
    float2 _1804 = floor(_1802 * 0.03125f);
    int _1812 = int((_1804.x + (_1804.y * _30_Stripped_20)) * 8.0f);
    float _1819 = floor(_326 - (_ProjectionParams.y * _30_Stripped_44));
    float _1823 = clamp(_1819, 0.0f, _30_Stripped_28 - 1.0f);
    int _1825 = int(_1823 * 8.0f);
    float3 _1827 = 0.0f.xxx;
    _1827 = (lerp(_1730.xxx, _1729, ((_1733 * _1733) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1777)) * _CharacterParams8.w) * min(min(clamp(dot(_424, _1769) + 1.0f, 0.0f, 1.0f), 1.0f), _1604)) * (lerp(0.25f.xxx, _1017, _CharacterParams9.z.xxx) * clamp(dot(_1769, _441), 0.0f, 1.0f)))) + ((_48_Stripped_304.xyz * clamp((_48_Stripped_348 - _977) * _48_Stripped_340, 0.0f, 1.0f)) * _1728);
    float3 _1828 = 0.0f.xxx;
    [loop]
    for (int _1830 = 0; _1830 <= 7; _1827 = _1828, _1830++)
    {
        uint _1848 = (_1819 <= _1823) ? (_26.Load<uint>(uint(_1812 + _1830) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1825) + _1830) * 4 + 0)) : 0u;
        uint _1849 = uint(_1830);
        _1828 = _1827;
        uint _1854 = 0u;
        float3 _1851 = 0.0f.xxx;
        [loop]
        for (uint _1853 = _1848; _1853 != 0u; _1828 = _1851, _1853 = _1854)
        {
            uint _1858 = firstbitlow(_1853);
            _1854 = _1853 ^ (1u << (_1858 & 31u));
            int _1864 = int((32u * _1849) + _1858) * 8;
            int _1867 = _1864 + 1;
            int _1870 = _1864 + 2;
            int _1873 = _1864 + 3;
            int _1876 = _1864 + 4;
            int _1879 = _1864 + 5;
            int _1882 = _1864 + 6;
            uint _1889 = uint(_LightDataBuffer_PunctualLightData[_1879].w);
            float _1964 = 0.0f;
            if ((_1889 & 1u) == 1u)
            {
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1879].x);
                uint _1902 = asuint(_LightDataBuffer_PunctualLightData[_1879].y);
                uint _1909 = asuint(_LightDataBuffer_PunctualLightData[_1879].z);
                uint _1916 = asuint(_LightDataBuffer_PunctualLightData[_1882].x);
                uint _1923 = asuint(_LightDataBuffer_PunctualLightData[_1882].y);
                uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1882].z);
                float3 _1949 = abs(mul(float4(_417 - _LightDataBuffer_PunctualLightData[_1867].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1895).x, spvUnpackHalf2x16(_1909).x, spvUnpackHalf2x16(_1923).x, 0.0f), float4(spvUnpackHalf2x16(_1895 >> 16u).x, spvUnpackHalf2x16(_1909 >> 16u).x, spvUnpackHalf2x16(_1923 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1902).x, spvUnpackHalf2x16(_1916).x, spvUnpackHalf2x16(_1930).x, 0.0f), float4(spvUnpackHalf2x16(_1902 >> 16u).x, spvUnpackHalf2x16(_1916 >> 16u).x, spvUnpackHalf2x16(_1930 >> 16u).x, 0.0f))).xyz);
                float _1956 = _LightDataBuffer_PunctualLightData[_1864 + 7].x * 0.5f;
                float _1962 = 1.0f - clamp((max(max(_1949.x, _1949.y), _1949.z) - (_1956 + 0.5f)) / (0.5f - _1956), 0.0f, 1.0f);
                _1964 = _1962 * _1962;
            }
            else
            {
                _1964 = 1.0f;
            }
            if (false || (_1964 < 0.001000000047497451305389404296875f))
            {
                _1851 = _1828;
                continue;
            }
            float3 _2493 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1864].w < 1.5f)
            {
                float3 _2492 = 0.0f.xxx;
                do
                {
                    uint _1977 = asuint(_LightDataBuffer_PunctualLightData[_1873].w);
                    if ((_1977 == 16u) || ((_LightDataBuffer_PunctualLightData[_1873].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2492 = _1828;
                        break;
                    }
                    bool _1989 = (uint(_LightDataBuffer_PunctualLightData[_1864].w) & 1u) == 0u;
                    bool _1993 = (!_1989) && (_LightDataBuffer_PunctualLightData[_1870].z > 0.0f);
                    bool _1994 = _1977 == 4u;
                    float _1995 = float(_1989);
                    float _2003 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1870].y)) - abs(_LightDataBuffer_PunctualLightData[_1870].x);
                    float _2004 = _LightDataBuffer_PunctualLightData[_1870].y - _2003;
                    float _2011 = abs(max((1.0f - abs(_2003)) - abs(_2004), 0.00048828125f));
                    float3 _2015 = normalize(float3(_2003, _2004, (_LightDataBuffer_PunctualLightData[_1870].x >= 0.0f) ? _2011 : (-_2011)));
                    float _2021 = lerp(_LightDataBuffer_PunctualLightData[_1882].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1876].y, 0.100000001490116119384765625f), float(_1994));
                    float3 _2026 = _LightDataBuffer_PunctualLightData[_1867].xyz - _417;
                    float3 _2027 = -_2015;
                    float3 _2032 = lerp(_2026, _2027 * dot(_2026, _2027), (float(_1994 && (_LightDataBuffer_PunctualLightData[_1876].z > 0.5f)) * _1995).xxx);
                    float _2033 = dot(_2032, _2032);
                    float _2034 = rsqrt(_2033);
                    float3 _2035 = _2032 * _2034;
                    float3 _2068 = 0.0f.xxx;
                    float _2069 = 0.0f;
                    if (_1993)
                    {
                        float3 _2039 = (_2015 * _LightDataBuffer_PunctualLightData[_1870].z) * 0.5f;
                        float3 _2040 = _2032 - _2039;
                        float3 _2041 = _2032 + _2039;
                        float _2042 = length(_2040);
                        float _2043 = length(_2041);
                        float3 _2052 = normalize(cross(cross(_2015, _2035), _2015));
                        _2068 = _2052;
                        _2069 = ((1.0f / ((((_2042 * _2043) + dot(_2040, _2041)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2052, _2040) / _2042) + (dot(_2052, _2041) / _2043)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1870].z * _2034, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2068 = _2035;
                        _2069 = 1.0f;
                    }
                    float _2091 = 0.0f;
                    if (_2021 < 0.0f)
                    {
                        float _2085 = _2033 * (_LightDataBuffer_PunctualLightData[_1867].w * _LightDataBuffer_PunctualLightData[_1867].w);
                        float _2088 = clamp(1.0f - (_2085 * _2085), 0.0f, 1.0f);
                        _2091 = lerp(1.0f / (_2033 + 1.0f), _2069, float(_1993)) * (_2088 * _2088);
                    }
                    else
                    {
                        float3 _2074 = _2032 * _LightDataBuffer_PunctualLightData[_1867].w;
                        _2091 = _2069 * pow(1.0f - clamp(dot(_2074, _2074), 0.0f, 1.0f), _2021);
                    }
                    float _2096 = clamp((dot(_2068, _2027) - _LightDataBuffer_PunctualLightData[_1870].z) * _LightDataBuffer_PunctualLightData[_1870].w, 0.0f, 1.0f);
                    float _2100 = (_2091 * lerp(1.0f, _2096 * _2096, _1995)) * _1964;
                    float3 _2491 = 0.0f.xxx;
                    do
                    {
                        float3 _2490 = 0.0f.xxx;
                        [branch]
                        if (_2100 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1994)
                            {
                                _2491 = lerp(_1828, _LightDataBuffer_PunctualLightData[_1864].xyz, (_2100 * _LightDataBuffer_PunctualLightData[_1876].x).xxx);
                                break;
                            }
                            float _2113 = dot(_441, _2068);
                            float _2114 = clamp(_2113, 0.0f, 1.0f);
                            float _2417 = 0.0f;
                            if (_1977 != 0u)
                            {
                                bool _2120 = _1989 || ((_1889 & 2u) != 0u);
                                int _2169 = 0;
                                if (_2120)
                                {
                                    _2169 = int(_LightDataBuffer_PunctualLightData[_1873].x);
                                }
                                else
                                {
                                    uint _2124 = asuint(_LightDataBuffer_PunctualLightData[_1870].w);
                                    uint _2126 = asuint(_LightDataBuffer_PunctualLightData[_1873].x);
                                    float3 _2127 = _417 - _LightDataBuffer_PunctualLightData[_1867].xyz;
                                    float3 _2128 = abs(_2127);
                                    float _2129 = _2128.x;
                                    float _2130 = _2128.y;
                                    float _2132 = _2128.z;
                                    int _2164 = 0;
                                    if ((_2129 > _2130) && (_2129 > _2132))
                                    {
                                        _2164 = int((_2127.x > 0.0f) ? (_2124 >> 24u) : ((_2124 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2156 = 0;
                                        if (_2130 > _2132)
                                        {
                                            _2156 = int((_2127.y > 0.0f) ? ((_2124 >> 8u) & 255u) : (_2124 & 255u));
                                        }
                                        else
                                        {
                                            _2156 = int((_2127.z > 0.0f) ? ((_2126 >> 8u) & 255u) : (_2126 & 255u));
                                        }
                                        _2164 = _2156;
                                    }
                                    _2169 = (_2164 < 80) ? _2164 : (-1);
                                }
                                bool _2170 = _2169 >= 0;
                                float _2416 = 0.0f;
                                if (_2170)
                                {
                                    float3 _2177 = _417 - _LightDataBuffer_PunctualLightData[_1867].xyz;
                                    float4 _2197 = mul(_PunctualLightWorldToShadow[_2169], float4((_417 - ((_2177 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2177, _2177)))) * _PunctualLightShadowParams[_2169].x)) + (_423 * (_PunctualLightShadowParams[_2169].y * 5.0f)), 1.0f));
                                    float _2198 = _2197.w;
                                    float3 _2201 = _2197.xyz / _2198.xxx;
                                    float2 _2202 = _2201.xy;
                                    float3 _2210 = _2201.xyz;
                                    bool3 _2211 = bool3(_2210.x <= 0.0f.xxx.x, _2210.y <= 0.0f.xxx.y, _2210.z <= 0.0f.xxx.z);
                                    bool3 _2212 = bool3(_2210.x >= 1.0f.xxx.x, _2210.y >= 1.0f.xxx.y, _2210.z >= 1.0f.xxx.z);
                                    float _2215 = _2201.z;
                                    float2 _2226 = ((_2202 * (_PunctualLightShadowParams2[_2169].zw - _PunctualLightShadowParams2[_2169].xy)) + _PunctualLightShadowParams2[_2169].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2228 = floor(_2226 + 0.5f.xx);
                                    float2 _2229 = _2226 - _2228;
                                    float _2230 = _2229.x;
                                    float _2231 = _2230 + 0.5f;
                                    float _2232 = _2231 * _2231;
                                    float _2235 = 1.0f - _2230;
                                    float _2236 = min(_2230, 0.0f);
                                    float _2239 = _2230 + 1.0f;
                                    float _2240 = max(_2230, 0.0f);
                                    float _2251 = _2229.y;
                                    float _2252 = _2251 + 0.5f;
                                    float _2253 = _2252 * _2252;
                                    float _2256 = 1.0f - _2251;
                                    float _2257 = min(_2251, 0.0f);
                                    float _2260 = _2251 + 1.0f;
                                    float _2261 = max(_2251, 0.0f);
                                    float3 _2273 = float3(0.1599999964237213134765625f * _2235, 0.1599999964237213134765625f * ((_2239 - (_2240 * _2240)) + 1.0f), _2232 * 0.07999999821186065673828125f);
                                    float3 _2274 = float3(0.1599999964237213134765625f * ((_2232 * 0.5f) - _2230), 0.1599999964237213134765625f * ((_2235 - (_2236 * _2236)) + 1.0f), 0.1599999964237213134765625f * _2239) + _2273;
                                    float3 _2276 = float3(0.1599999964237213134765625f * _2256, 0.1599999964237213134765625f * ((_2260 - (_2261 * _2261)) + 1.0f), _2253 * 0.07999999821186065673828125f);
                                    float3 _2277 = float3(0.1599999964237213134765625f * ((_2253 * 0.5f) - _2251), 0.1599999964237213134765625f * ((_2256 - (_2257 * _2257)) + 1.0f), 0.1599999964237213134765625f * _2260) + _2276;
                                    float3 _2283 = ((_2273 / _2274) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2285 = ((_2276 / _2277) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2287 = _2228 * _PunctualLightShadowTexelSize.xy;
                                    float _2288 = _2283.x;
                                    float _2289 = _2285.x;
                                    float2 _2291 = _2287 + float2(_2288, _2289);
                                    float _2292 = _2283.y;
                                    float2 _2294 = _2287 + float2(_2292, _2289);
                                    float _2295 = _2283.z;
                                    float2 _2297 = _2287 + float2(_2295, _2289);
                                    float _2298 = _2285.y;
                                    float2 _2300 = _2287 + float2(_2288, _2298);
                                    float2 _2302 = _2287 + float2(_2292, _2298);
                                    float2 _2304 = _2287 + float2(_2295, _2298);
                                    float _2305 = _2285.z;
                                    float2 _2307 = _2287 + float2(_2288, _2305);
                                    float2 _2309 = _2287 + float2(_2292, _2305);
                                    float2 _2311 = _2287 + float2(_2295, _2305);
                                    float _2312 = _2274.x;
                                    float _2313 = _2277.x;
                                    float _2315 = _2274.y;
                                    float _2317 = _2274.z;
                                    float _2319 = _2277.y;
                                    float _2323 = _2277.z;
                                    float _2389 = ((((((((_2312 * _2313) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2291, _313).xy, _2215)) + ((_2315 * _2313) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2294, _313).xy, _2215))) + ((_2317 * _2313) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2297, _313).xy, _2215))) + ((_2312 * _2319) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2300, _313).xy, _2215))) + ((_2315 * _2319) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2302, _313).xy, _2215))) + ((_2317 * _2319) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2304, _313).xy, _2215))) + ((_2312 * _2323) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2307, _313).xy, _2215))) + ((_2315 * _2323) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2309, _313).xy, _2215));
                                    float2 _2402 = min(_2202, 1.0f.xx - _2202);
                                    _2416 = _2170 ? lerp(1.0f, (any(bool3(_2211.x || _2212.x, _2211.y || _2212.y, _2211.z || _2212.z)) || ((asuint(_2215) & 2147483647u) > 2139095040u)) ? 1.0f : (_2389 + ((_2317 * _2323) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_2311, _313).xy, _2215))), _2120 ? min(_PunctualLightShadowParams[_2169].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2169].z - _2198) * 0.25f, min(_2402.x, _2402.y)))) : _PunctualLightShadowParams[_2169].w) : 1.0f;
                                }
                                else
                                {
                                    _2416 = clamp(dot(_424, _2068) + 1.0f, 0.0f, 1.0f);
                                }
                                _2417 = _2416;
                            }
                            else
                            {
                                _2417 = 1.0f;
                            }
                            float _2479 = 0.0f;
                            float3 _2480 = 0.0f.xxx;
                            float _2481 = 0.0f;
                            float3 _2482 = 0.0f.xxx;
                            float3 _2483 = 0.0f.xxx;
                            [branch]
                            if (_1977 == 0u)
                            {
                                float3 _2459 = _LightDataBuffer_PunctualLightData[_1864].xyz * _2100;
                                float3 _2472 = _1722.xyz;
                                _2479 = _2100;
                                _2480 = (_LightDataBuffer_PunctualLightData[_1864].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1876].y) + ((1.0f / max(1.0f, max(max(_2459.x, _2459.y), _2459.z) * lerp(0.75f, 0.5f, 1.0f - _1608))) * _LightDataBuffer_PunctualLightData[_1876].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1876].x, 1.0f, clamp(_2113 + 0.5f, 0.0f, 1.0f));
                                _2481 = _2114;
                                _2482 = _2472;
                                _2483 = _2472;
                            }
                            else
                            {
                                float _2453 = 0.0f;
                                float _2454 = 0.0f;
                                float3 _2455 = 0.0f.xxx;
                                float3 _2456 = 0.0f.xxx;
                                if (_1977 == 3u)
                                {
                                    _2453 = _2100 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1876].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1876].x), _1777) * _2417);
                                    _2454 = clamp(dot(_441, -normalize(cross(_436, cross(_436, _2068)))), 0.0f, 1.0f);
                                    _2455 = lerp(0.5f.xxx, _1017, _LightDataBuffer_PunctualLightData[_1876].y.xxx);
                                    _2456 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2426 = _1977 == 1u;
                                    float _2435 = 0.0f;
                                    float3 _2436 = 0.0f.xxx;
                                    if (_2426)
                                    {
                                        _2435 = clamp(clamp(_2113 + _LightDataBuffer_PunctualLightData[_1876].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2417;
                                        _2436 = _1018 * _LightDataBuffer_PunctualLightData[_1876].y;
                                    }
                                    else
                                    {
                                        _2435 = _2114;
                                        _2436 = 0.0f.xxx;
                                    }
                                    bool3 _2437 = _2426.xxx;
                                    _2453 = _2100;
                                    _2454 = _2435;
                                    _2455 = float3(_2437.x ? _1017.x : 0.0f.xxx.x, _2437.y ? _1017.y : 0.0f.xxx.y, _2437.z ? _1017.z : 0.0f.xxx.z);
                                    _2456 = _2436;
                                }
                                _2479 = _2453;
                                _2480 = _LightDataBuffer_PunctualLightData[_1864].xyz;
                                _2481 = _2454;
                                _2482 = _2455;
                                _2483 = _2456;
                            }
                            _2490 = _1828 + (((_2480 * _2479) * lerp(_2483, _2482, _2481.xxx)) * _1728);
                        }
                        else
                        {
                            _2490 = _1828;
                        }
                        _2491 = _2490;
                        break;
                    } while(false);
                    _2492 = _2491;
                    break;
                } while(false);
                _2493 = _2492;
            }
            else
            {
                _2493 = _1828;
            }
            _1851 = _2493;
        }
    }
    float3 _2533 = 0.0f.xxx;
    [branch]
    if (_48_Stripped_48 > 0.5f)
    {
        _2533 = lerp(lerp(0.5f.xxx, lerp(dot(_1827, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1827, _48_Stripped_56.xxx), _48_Stripped_60.xxx) * _48_Stripped_52, _48_Stripped_128.xyz, _48_Stripped_128.w.xxx) + ((_48_Stripped_144.xyz * smoothstep(1.0f - _48_Stripped_64, 1.0f, 1.0f - clamp(_1775, 0.0f, 1.0f))) * _48_Stripped_68);
    }
    else
    {
        _2533 = _1827;
    }
    float4 _2540 = float4(_2533 * _ExposureWithMiscParams.y, _404);
    _2540.w = (_48_Stripped_32 == 1.0f) ? _404 : 1.0f;
    float4 _2930 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2549 = -_344;
        float _2566 = _417.y * _AtmosphereFogParams3.w;
        float _2571 = max(0.00999999977648258209228515625f, _2566 + _AtmosphereFogParams4.w);
        float3 _2585 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_345 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2571)) / _2571) * exp(_2566 + _AtmosphereFogParams5.w))));
        float _2588 = dot(_2549, _AtmosphereFogParams1.xyz);
        float _2594 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2598 = (1.0f + _2594) - ((2.0f * _AtmosphereFogParams2.w) * _2588);
        float3 _2922 = 0.0f.xxx;
        float _2923 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2753 = (uint3(int3(int(_426.x), int(_426.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2754 = _2753.y;
            uint _2755 = _2753.z;
            uint _2758 = _2753.x + (_2754 * _2755);
            uint _2760 = _2754 + (_2755 * _2758);
            uint _2762 = _2755 + (_2758 * _2760);
            uint _2764 = _2758 + (_2760 * _2762);
            float _2786 = dot(_2549, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2793 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2795 = (_VolumetricFogParams0.w * ((_2786 > 5.9604644775390625e-08f) ? (1.0f / _2786) : 0.0f)) * (1.0f / _345);
            float _2796 = _2793.y;
            float _2797 = _2795 * _2796;
            float _2799 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2797;
            float _2800 = _2796 - _2797;
            float _2802 = (1.0f - _2795) * _345;
            float _2816 = max(-127.0f, _ExponentialFogParams0.z * _2800);
            float _2840 = max(-127.0f, _ExponentialFogParams3.x * _2800);
            float _2851 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2799 - _ExponentialFogParams0.x)))) * ((abs(_2816) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2816)) / _2816) : (0.693147182464599609375f - (0.2402265071868896484375f * _2816)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2799 - _ExponentialFogParams3.z)))) * ((abs(_2840) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2840)) / _2840) : (0.693147182464599609375f - (0.2402265071868896484375f * _2840))));
            float _2873 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2876 = clamp((max(clamp(exp2(-(_2851 * _2802)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2873, 0.0f, 1.0f);
            float4 _2916 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1802 + ((((float3(uint3(_2764, _2760 + (_2762 * _2764), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_326 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_326 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2922 = _2916.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2876)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2851 * max(_2802 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2873))) * _2916.w);
            _2923 = _2916.w * _2876;
        }
        else
        {
            float3 _2625 = _417 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2627 = _2625.y;
            float _2641 = max(-127.0f, _ExponentialFogParams0.z * _2627);
            float _2665 = max(-127.0f, _ExponentialFogParams3.x * _2627);
            float _2676 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2641) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2641)) / _2641) : (0.693147182464599609375f - (0.2402265071868896484375f * _2641)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2665) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2665)) / _2665) : (0.693147182464599609375f - (0.2402265071868896484375f * _2665))));
            float _2698 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2701 = clamp((max(clamp(exp2(-(_2676 * _345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2698, 0.0f, 1.0f);
            _2922 = (_ExponentialFogParams2.xyz * (1.0f - _2701)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2676 * max(_345 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2698));
            _2923 = _2701;
        }
        float3 _2928 = (_2540.xyz * (_2585 * _2923)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2588 * _2588)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2594) / max((12.56637096405029296875f * _2598) * sqrt(_2598), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2585)) * _2923) + _2922);
        _2930 = float4(_2928.x, _2928.y, _2928.z, _2540.w);
    }
    else
    {
        _2930 = _2540;
    }
    _11 = _2930;
    _12 = _1050;
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
