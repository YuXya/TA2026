// Stage: Fragment  Blob: 399  ParamBlob: 457  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _DRAW_UNDER_BROW _OUTLINE_MASK
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

static float _312 = 0.0f;
static float _314 = 0.0f;
static uint _315 = 0u;

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
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture2D<float4> _BaseMap : register(t2, space1);
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
    float _324 = 1.0f / gl_FragCoord.w;
    float3 _338 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _339 = dot(_338, _338);
    float _341 = rsqrt(max(_339, 9.9999999392252902907785028219223e-09f));
    float3 _342 = _338 * _341;
    float _343 = _339 * _341;
    uint _346 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _364 = 0.0f.xxxx;
    float4 _365 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _364 = _VertexSkinMatrices.Load<float4>((_346 + 2u) * 16 + 0);
        _365 = _VertexSkinMatrices.Load<float4>(_346 * 16 + 0);
    }
    else
    {
        _364 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _365 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _372 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _378 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _380 = abs(_378);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _380 : (-_380)), _372 - _378) < 0.0f)
    {
        discard;
    }
    float4 _394 = _BaseMap_b4.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _398 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _414 = (_394.w * (((_398.x - _47_Stripped_192) <= 0.0f) ? 0.0f : 1.0f)) * _47_Stripped_96.w;
    if ((_414 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _424 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _430 = float3(_47_Stripped_240.xyz);
    float3 _435 = (_394.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _439 = lerp(dot(_435, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _435, _47_Stripped_220.xxx);
    float3 _440 = float3(_424.x ? _430.x : _439.x, _424.y ? _430.y : _439.y, _424.z ? _430.z : _439.z);
    float _442 = clamp(_414 * 2.0f, 0.0f, 1.0f);
    float3 _447 = _440 * _47_Stripped_72;
    float3 _455 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _459 = _455 - float3(_365.w, _314, _364.w);
    _459.y = 6.103515625e-05f;
    float3 _461 = normalize(_5);
    float3 _462 = normalize(_459);
    uint2 _463 = uint2(gl_FragCoord.xy);
    float3 _473 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _481 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _936 = 0.0f.xxx;
    float _937 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _499 = _455 - (_IVParam0.xyz + (_473 * (-_IVParam2.w)));
        float _513 = max(clamp((max(abs(_499.x), abs(_499.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_499.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        float4 _817 = 0.0f.xxxx;
        float _818 = 0.0f;
        float _819 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_513 < 1.0f))
        {
            float3 _526 = _455 - (_IVParam0.xyz + (_473 * (-_IVParam2.y)));
            float _540 = max(clamp((max(abs(_526.x), abs(_526.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_526.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _616 = 0.0f;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            float4 _619 = 0.0f.xxxx;
            if (_540 < 1.0f)
            {
                float3 _549 = ((_455 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _551 = _549 - floor(_549);
                float4 _555 = _40.SampleLevel(sampler_LinearClamp, _551, 0.0f);
                float _556 = 1.0f - _540;
                float _560 = _IVParam1.y * 0.5f;
                float _565 = _551.x;
                float _566 = clamp(_551.y, _560, 1.0f - _560) * 0.3333333432674407958984375f;
                float _567 = _551.z;
                float4 _570 = _41.SampleLevel(sampler_LinearRepeat, float3(_565, _566, _567), 0.0f);
                float _586 = _555.x;
                float _596 = _555.y;
                float _606 = _555.z;
                _616 = _513 + (_570.w * _556);
                _617 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_565, _566 + 0.666666686534881591796875f, _567), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _606, _606) * _556;
                _618 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_565, _566 + 0.3333333432674407958984375f, _567), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _596, _596) * _556;
                _619 = float4(((_570.xyz * 4.0f) - 2.0f.xxx) * _586, _586) * _556;
            }
            else
            {
                _616 = _513;
                _617 = 0.0f.xxxx;
                _618 = 0.0f.xxxx;
                _619 = 0.0f.xxxx;
            }
            float3 _625 = _455 - (_IVParam0.xyz + (_473 * (-_IVParam2.z)));
            float _639 = max(clamp((max(abs(_625.x), abs(_625.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_625.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _719 = 0.0f;
            float4 _720 = 0.0f.xxxx;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            if (_639 < 1.0f)
            {
                float3 _648 = ((_455 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _650 = _648 - floor(_648);
                float4 _654 = _42.SampleLevel(sampler_LinearClamp, _650, 0.0f);
                float _656 = _540 * (1.0f - _639);
                float _660 = _IVParam1.y * 0.5f;
                float _665 = _650.x;
                float _666 = clamp(_650.y, _660, 1.0f - _660) * 0.3333333432674407958984375f;
                float _667 = _650.z;
                float4 _670 = _43.SampleLevel(sampler_LinearRepeat, float3(_665, _666, _667), 0.0f);
                float _686 = _654.x;
                float _697 = _654.y;
                float _708 = _654.z;
                _719 = _616 + (_670.w * _656);
                _720 = _617 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.666666686534881591796875f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _656);
                _721 = _618 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_665, _666 + 0.3333333432674407958984375f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _656);
                _722 = _619 + (float4(((_670.xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _656);
            }
            else
            {
                _719 = _616;
                _720 = _617;
                _721 = _618;
                _722 = _619;
            }
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float _808 = 0.0f;
            if (_639 > 0.0f)
            {
                float3 _731 = ((_455 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _IVParam1.xyz * 0.5f;
                float3 _736 = clamp(_731 - floor(_731), _734, 1.0f.xxx - _734);
                float4 _740 = _44.SampleLevel(sampler_LinearClamp, _736, 0.0f);
                float _742 = _639 * (1.0f - _513);
                float _746 = _IVParam1.y * 0.5f;
                float _751 = _736.x;
                float _752 = clamp(_736.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
                float _753 = _736.z;
                float4 _756 = _45.SampleLevel(sampler_LinearRepeat, float3(_751, _752, _753), 0.0f);
                float _772 = _740.x;
                float _783 = _740.y;
                float _794 = _740.z;
                _805 = _720 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _742);
                _806 = _721 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _742);
                _807 = _722 + (float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742);
                _808 = _719 + (_756.w * _742);
            }
            else
            {
                _805 = _720;
                _806 = _721;
                _807 = _722;
                _808 = _719;
            }
            float _811 = clamp((_808 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _815 = _805;
            _816 = _806;
            _817 = _807;
            _818 = _811 - _513;
            _819 = (_811 + _513) * 0.5f;
        }
        else
        {
            _815 = 0.0f.xxxx;
            _816 = 0.0f.xxxx;
            _817 = 0.0f.xxxx;
            _818 = 0.0f;
            _819 = 1.0f;
        }
        float4 _839 = _817 + float4(_IVDefaultSHAr.x * _819, (_IVDefaultSHAr.y * _819) + ((_IVDefaultSHAr.w * _818) * 0.5f), _IVDefaultSHAr.z * _819, (_IVDefaultSHAr.w * _819) + ((_IVDefaultSHAr.y * _818) * 0.375f));
        float4 _859 = _816 + float4(_IVDefaultSHAg.x * _819, (_IVDefaultSHAg.y * _819) + ((_IVDefaultSHAg.w * _818) * 0.5f), _IVDefaultSHAg.z * _819, (_IVDefaultSHAg.w * _819) + ((_IVDefaultSHAg.y * _818) * 0.375f));
        float4 _879 = _815 + float4(_IVDefaultSHAb.x * _819, (_IVDefaultSHAb.y * _819) + ((_IVDefaultSHAb.w * _818) * 0.5f), _IVDefaultSHAb.z * _819, (_IVDefaultSHAb.w * _819) + ((_IVDefaultSHAb.y * _818) * 0.375f));
        float4 _883 = float4(_462, 1.0f);
        float3 _889 = max(float3(dot(_839, _883), dot(_859, _883), dot(_879, _883)), 0.0f.xxx) * _481;
        float3 _897 = ((_839.xyz * 0.2125999927520751953125f) + (_859.xyz * 0.715200006961822509765625f)) + (_879.xyz * 0.072200000286102294921875f);
        float3 _901 = _897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_897, _897)));
        float4 _906 = float4(_901.x, abs(_901.y), _901.z, 1.0f);
        float3 _911 = max(float3(dot(_839, _906), dot(_859, _906), dot(_879, _906)), 0.0f.xxx);
        float _919 = dot(_889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _926 = lerp(_919.xxx, _889, (clamp((_919 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _936 = max(_926, 0.001000000047497451305389404296875f.xxx) / max(max(max(_926.x, _926.y), _926.z), 0.001000000047497451305389404296875f).xxx;
        _937 = max(max(max(_911.x, _911.y), _911.z), 0.0f) * _481;
    }
    else
    {
        _936 = _CharacterParams2.xyz;
        _937 = _481;
    }
    float3 _953 = _440 * 0.959999978542327880859375f;
    float3 _954 = lerp(dot(_447, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _447, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _955 = _372 < 0.9900000095367431640625f;
    float2 _968 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _968.y = -_968.y;
    float2 _984 = lerp(((sqrt(sqrt(abs(_968 * 0.5f))) * float2(int2(sign(_968)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_955).xx);
    float4 _986 = float4(_984.x, _984.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _986.z = 1.0f;
    _986.w = _955 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _999 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1013 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1017 = _1013 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1123 = 0.0f;
    do
    {
        float _1026 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1122 = 0.0f;
        if ((_1026 >= 0.0f) && (_1026 < _CharacterShadowParams.z))
        {
            int _1034 = int(_1026);
            float _1040 = 1.0f - clamp(dot(_461, _CharacterShadowLightDir[_1034].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1057 = mul(_CharacterWorldToShadow[_1034], float4((_455 - (_CharacterShadowLightDir[_1034].xyz * (_1040 * _CharacterShadowBiases[_1034].x))) + (_461 * (_1040 * _CharacterShadowBiases[_1034].y)), 1.0f));
            float _1059 = max(_1057.z, 0.00999999977648258209228515625f);
            float4 _1060 = _1057;
            _1060.z = _1059;
            bool3 _1062 = bool3(_1060.xyz.x <= 0.0f.xxx.x, _1060.xyz.y <= 0.0f.xxx.y, _1060.xyz.z <= 0.0f.xxx.z);
            bool3 _1063 = bool3(_1060.xyz.x >= 1.0f.xxx.x, _1060.xyz.y >= 1.0f.xxx.y, _1060.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1062.x || _1063.x, _1062.y || _1063.y, _1062.z || _1063.z)) || ((asuint(_1059) & 2147483647u) > 2139095040u))
            {
                _1123 = 1.0f;
                break;
            }
            float2 _1083 = (_CharacterShadowAtlasParams[_1034].xy + (_1060.xy * _CharacterShadowAtlasParams[_1034].zw)).xy;
            _1122 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1083 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _312).xy, _1059) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1083 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _312).xy, _1059)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1083 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _312).xy, _1059)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1083 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _312).xy, _1059)));
        }
        else
        {
            _1122 = 1.0f;
        }
        _1123 = _1122;
        break;
    } while(false);
    float2 _1536 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1536 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1136 = int(_DirectionalShadowParams2.x);
        bool3 _1138 = (_1136 == 2).xxx;
        float3 _1143 = _455 - float3(_1138.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1138.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1138.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1154 = max(clamp((_DirectionalShadowParams.w - dot(_1143, _1143)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1278 = 0.0f;
        bool _1279 = false;
        if (_1154 > 0.0f)
        {
            float _1276 = 0.0f;
            bool _1277 = false;
            if (_1136 > 0)
            {
                float3 _1161 = _455 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1165 = _455 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1169 = _455 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1173 = _455 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1178 = float4(dot(_1161, _1161), dot(_1165, _1165), dot(_1169, _1169), dot(_1173, _1173));
                float4 _1187 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1189 = float4(bool4(_1178.x < _1187.x, _1178.y < _1187.y, _1178.z < _1187.z, _1178.w < _1187.w));
                float3 _1193 = clamp(_1189.yzw - _1189.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1200 = max(clamp(4.0f - dot(float4(_1189.x, _1193.x, _1193.y, _1193.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1208 = mul(_CSMWorldToShadow[uint(_1200)], float4(_455, 1.0f));
                float _1211 = _1208.z;
                float4 _1212 = float4(_1208.xy, _1211, _1200);
                float3 _1213 = _1212.xyz;
                bool3 _1214 = bool3(_1213.x <= 0.0f.xxx.x, _1213.y <= 0.0f.xxx.y, _1213.z <= 0.0f.xxx.z);
                bool3 _1215 = bool3(_1213.x >= 1.0f.xxx.x, _1213.y >= 1.0f.xxx.y, _1213.z >= 1.0f.xxx.z);
                bool _1221 = any(bool3(_1214.x || _1215.x, _1214.y || _1215.y, _1214.z || _1215.z)) || ((asuint(_1211) & 2147483647u) > 2139095040u);
                int _1222 = int(_1200);
                float2 _1237 = float4(_CSMShadowAtlasParams[_1222].xy + (_1212.xy * _CSMShadowAtlasParams[_1222].zw), _1211, _1200).xy;
                float2 _1240 = _1237 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1248 = _1237 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1257 = _1237 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1266 = _1237 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1276 = _1221 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1240, _312).xy, _1211) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1248, _312).xy, _1211)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1257, _312).xy, _1211)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1266, _312).xy, _1211)));
                _1277 = _1221;
            }
            else
            {
                _1276 = 1.0f;
                _1277 = false;
            }
            _1278 = _1276;
            _1279 = _1277;
        }
        else
        {
            _1278 = 1.0f;
            _1279 = false;
        }
        float _1476 = 0.0f;
        float _1477 = 0.0f;
        if ((_1154 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1287 = 1.0f - clamp(dot(_461, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1304 = float4((_455 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1287 * _ASMParams.x))) + (_461 * (_1287 * _ASMParams.y)), 1.0f);
            float4 _1305 = mul(_ASMIndirectWorldToShadow, _1304);
            float2 _1306 = _1305.xy;
            float _1474 = 0.0f;
            if (all(bool2(_1306.x > 0.0f.xx.x, _1306.y > 0.0f.xx.y)) && all(bool2(_1306.x < 1.0f.xx.x, _1306.y < 1.0f.xx.y)))
            {
                uint _1325 = clamp(uint((floor(_1305.y * _ASMParams2.z) + _1305.x) * _ASMParams2.y), 0u, 127u);
                uint _1329 = asuint(_ASMIndirectParams[_1325].x);
                float2 _1330 = spvUnpackHalf2x16(_1329);
                float _1331 = _1330.x;
                float _1473 = 0.0f;
                if (_1331 >= 0.0f)
                {
                    float4x4 _1340 = _ASMWorldToShadowBaseMat;
                    _1340[0].w = _ASMIndirectParams[_1325].y;
                    _1340[1].w = _ASMIndirectParams[_1325].z;
                    _1340[2].w = _ASMIndirectParams[_1325].w;
                    float4 _1347 = mul(_1340, _1304);
                    float3 _1348 = _1347.xyz;
                    float _1472 = 0.0f;
                    if (all(bool3(_1348.x > 0.0f.xxx.x, _1348.y > 0.0f.xxx.y, _1348.z > 0.0f.xxx.z)) && all(bool3(_1348.x < 1.0f.xxx.x, _1348.y < 1.0f.xxx.y, _1348.z < 1.0f.xxx.z)))
                    {
                        float _1365 = _1347.z;
                        float2 _1371 = float4((_1347.xy * _ASMParams.zw) + float2(_1331, spvUnpackHalf2x16(_1329 >> 16u).x), _1365, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1373 = floor(_1371 + 0.5f.xx);
                        float2 _1374 = _1371 - _1373;
                        float _1375 = _1374.x;
                        float _1376 = _1375 + 0.5f;
                        float _1378 = (_1376 * _1376) * 0.5f;
                        float _1381 = min(_1375, 0.0f);
                        float _1385 = max(_1375, 0.0f);
                        float4 _1389 = float4(_1378 - _1375, (1.0f - _1375) - (_1381 * _1381), (_1375 + 1.0f) - (_1385 * _1385), _1378) * 0.44444000720977783203125f;
                        float _1390 = _1374.y;
                        float _1391 = _1390 + 0.5f;
                        float _1393 = (_1391 * _1391) * 0.5f;
                        float _1396 = min(_1390, 0.0f);
                        float _1400 = max(_1390, 0.0f);
                        float4 _1404 = float4(_1393 - _1390, (1.0f - _1390) - (_1396 * _1396), (_1390 + 1.0f) - (_1400 * _1400), _1393) * 0.44444000720977783203125f;
                        float2 _1406 = _1389.yw;
                        float2 _1407 = _1389.xz + _1406;
                        float2 _1409 = _1404.yw;
                        float2 _1410 = _1404.xz + _1409;
                        float2 _1416 = ((_1406 / _1407) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1418 = ((_1409 / _1410) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1420 = _1373 * _ASMShadowTexelSize.xy;
                        float _1421 = _1416.x;
                        float _1422 = _1418.x;
                        float _1425 = _1416.y;
                        float _1428 = _1418.y;
                        float _1433 = _1407.x;
                        float _1434 = _1410.x;
                        float _1436 = _1407.y;
                        float _1438 = _1410.y;
                        _1472 = ((((_1433 * _1434) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1420 + float2(_1421, _1422), _312).xy, _1365)) + ((_1436 * _1434) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1420 + float2(_1425, _1422), _312).xy, _1365))) + ((_1433 * _1438) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1420 + float2(_1421, _1428), _312).xy, _1365))) + ((_1436 * _1438) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1420 + float2(_1425, _1428), _312).xy, _1365));
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
                _1474 = _1473;
            }
            else
            {
                _1474 = 1.0f;
            }
            _1476 = _1279 ? _1474 : _1278;
            _1477 = _1474;
        }
        else
        {
            _1476 = _1278;
            _1477 = 1.0f;
        }
        float _1480 = lerp(lerp(_1477, _1476, _1154), min(_1477, _1476), _CSMRhodesParams.x);
        float _1531 = 0.0f;
        if (_1480 > 0.001000000047497451305389404296875f)
        {
            float3 _1487 = _455 - _CloudShadowParams0.xyz;
            float2 _1497 = (_1487 + (_CloudShadowParams3.xyz * _1487.y)).xz * _CloudShadowParams1.z;
            float2 _1506 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1531 = _1480 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1497 + _1506, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1497 * _CloudShadowParams2.w) + _1506, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1487.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1531 = _1480;
        }
        _1536 = float2(lerp(_1531, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1531);
        break;
    } while(false);
    float _1540 = lerp(1.0f, _1123, _DirectionalShadowParams.x);
    float _1544 = lerp(lerp(1.0f, _1536.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1545 = dot(_462, _999);
    float3 _1552 = _954 * _CharacterParams0.z;
    float3 _1553 = _1552 * 0.64999997615814208984375f;
    float4 _1588 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1545, ((-_1545) * ((_1545 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_999.x, 6.103515625e-05f, _999.z)).xz, normalize(_473.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_473.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1589 = _1588.w;
    float _1591 = _1588.x;
    float _1592 = _1588.y;
    float _1593 = _1588.z;
    float _1598 = max(max(_1591, _1592), _1593) - min(min(_1591, _1592), _1593);
    float _1600 = smoothstep(0.25f, 1.0f, dot(_462, _473));
    float _1607 = min(min(_1540, 1.0f), _1589);
    float3 _1612 = ((clamp(dot(_462, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_936, 1.0f.xxx, (_CharacterParams1.y * _1607).xxx);
    float3 _1614 = _1607.xxx;
    float3 _1637 = _1544.xxx;
    float3 _1639 = lerp(lerp(lerp(dot(_1553, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1553, 1.2000000476837158203125f.xxx), _1552, clamp((_1540 * _1600) + _1589, 0.0f, 1.0f).xxx), _953, _1614);
    float3 _1645 = _1639 * ((1.0f - _1598).xxx + (_1588.xyz * _1598));
    float3 _1654 = lerp(lerp(_1552, lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, 1.2000000476837158203125f.xxx), (_1600 * _1540).xxx), _1645 * clamp(dot(_1639, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1637);
    float4 _1658 = float4(_1654, _1544);
    float _1664 = (1.0f - _47_Stripped_24) + (_442 * _47_Stripped_24);
    float3 _1665 = (lerp((_1612 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _937), 1.5f), clamp(_937, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1017, _1614) + ((_1612 * clamp(_937, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1013 * _CharacterParams12.y)))) * _CharacterParams0.y, _1637) * _1654) * _1664;
    float _1666 = dot(_1665, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1669 = clamp(_1666 - 0.5f, 0.0f, 0.5f);
    float3 _1705 = normalize(cross(_473, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1711 = dot(_342, _462);
    float _1713 = 1.0f - abs(_1711);
    float2 _1736 = float2(_463);
    float2 _1738 = floor(_1736 * 0.03125f);
    int _1746 = int((_1738.x + (_1738.y * _29_Stripped_20)) * 8.0f);
    float _1753 = floor(_324 - (_ProjectionParams.y * _29_Stripped_44));
    float _1757 = clamp(_1753, 0.0f, _29_Stripped_28 - 1.0f);
    int _1759 = int(_1757 * 8.0f);
    float3 _1761 = 0.0f.xxx;
    _1761 = lerp(_1666.xxx, _1665, ((_1669 * _1669) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1713)) * _CharacterParams8.w) * min(min(clamp(dot(_462, _1705) + 1.0f, 0.0f, 1.0f), 1.0f), _1540)) * (lerp(0.25f.xxx, _953, _CharacterParams9.z.xxx) * clamp(dot(_1705, _462), 0.0f, 1.0f)));
    float3 _1762 = 0.0f.xxx;
    [loop]
    for (int _1764 = 0; _1764 <= 7; _1761 = _1762, _1764++)
    {
        uint _1782 = (_1753 <= _1757) ? (_25.Load<uint>(uint(_1746 + _1764) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1759) + _1764) * 4 + 0)) : 0u;
        uint _1783 = uint(_1764);
        _1762 = _1761;
        uint _1788 = 0u;
        float3 _1785 = 0.0f.xxx;
        [loop]
        for (uint _1787 = _1782; _1787 != 0u; _1762 = _1785, _1787 = _1788)
        {
            uint _1792 = firstbitlow(_1787);
            _1788 = _1787 ^ (1u << (_1792 & 31u));
            int _1798 = int((32u * _1783) + _1792) * 8;
            int _1801 = _1798 + 1;
            int _1804 = _1798 + 2;
            int _1807 = _1798 + 3;
            int _1810 = _1798 + 4;
            int _1813 = _1798 + 5;
            int _1816 = _1798 + 6;
            uint _1823 = uint(_LightDataBuffer_PunctualLightData[_1813].w);
            float _1898 = 0.0f;
            if ((_1823 & 1u) == 1u)
            {
                uint _1829 = asuint(_LightDataBuffer_PunctualLightData[_1813].x);
                uint _1836 = asuint(_LightDataBuffer_PunctualLightData[_1813].y);
                uint _1843 = asuint(_LightDataBuffer_PunctualLightData[_1813].z);
                uint _1850 = asuint(_LightDataBuffer_PunctualLightData[_1816].x);
                uint _1857 = asuint(_LightDataBuffer_PunctualLightData[_1816].y);
                uint _1864 = asuint(_LightDataBuffer_PunctualLightData[_1816].z);
                float3 _1883 = abs(mul(float4(_455 - _LightDataBuffer_PunctualLightData[_1801].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1829).x, spvUnpackHalf2x16(_1843).x, spvUnpackHalf2x16(_1857).x, 0.0f), float4(spvUnpackHalf2x16(_1829 >> 16u).x, spvUnpackHalf2x16(_1843 >> 16u).x, spvUnpackHalf2x16(_1857 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1836).x, spvUnpackHalf2x16(_1850).x, spvUnpackHalf2x16(_1864).x, 0.0f), float4(spvUnpackHalf2x16(_1836 >> 16u).x, spvUnpackHalf2x16(_1850 >> 16u).x, spvUnpackHalf2x16(_1864 >> 16u).x, 0.0f))).xyz);
                float _1890 = _LightDataBuffer_PunctualLightData[_1798 + 7].x * 0.5f;
                float _1896 = 1.0f - clamp((max(max(_1883.x, _1883.y), _1883.z) - (_1890 + 0.5f)) / (0.5f - _1890), 0.0f, 1.0f);
                _1898 = _1896 * _1896;
            }
            else
            {
                _1898 = 1.0f;
            }
            if (false || (_1898 < 0.001000000047497451305389404296875f))
            {
                _1785 = _1762;
                continue;
            }
            float3 _2426 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1798].w < 1.5f)
            {
                float3 _2425 = 0.0f.xxx;
                do
                {
                    uint _1911 = asuint(_LightDataBuffer_PunctualLightData[_1807].w);
                    if ((_1911 == 16u) || ((_LightDataBuffer_PunctualLightData[_1807].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2425 = _1762;
                        break;
                    }
                    bool _1923 = (uint(_LightDataBuffer_PunctualLightData[_1798].w) & 1u) == 0u;
                    bool _1927 = (!_1923) && (_LightDataBuffer_PunctualLightData[_1804].z > 0.0f);
                    bool _1928 = _1911 == 4u;
                    float _1929 = float(_1923);
                    float _1937 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1804].y)) - abs(_LightDataBuffer_PunctualLightData[_1804].x);
                    float _1938 = _LightDataBuffer_PunctualLightData[_1804].y - _1937;
                    float _1945 = abs(max((1.0f - abs(_1937)) - abs(_1938), 0.00048828125f));
                    float3 _1949 = normalize(float3(_1937, _1938, (_LightDataBuffer_PunctualLightData[_1804].x >= 0.0f) ? _1945 : (-_1945)));
                    float _1955 = lerp(_LightDataBuffer_PunctualLightData[_1816].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1810].y, 0.100000001490116119384765625f), float(_1928));
                    float3 _1960 = _LightDataBuffer_PunctualLightData[_1801].xyz - _455;
                    float3 _1961 = -_1949;
                    float3 _1966 = lerp(_1960, _1961 * dot(_1960, _1961), (float(_1928 && (_LightDataBuffer_PunctualLightData[_1810].z > 0.5f)) * _1929).xxx);
                    float _1967 = dot(_1966, _1966);
                    float _1968 = rsqrt(_1967);
                    float3 _1969 = _1966 * _1968;
                    float3 _2002 = 0.0f.xxx;
                    float _2003 = 0.0f;
                    if (_1927)
                    {
                        float3 _1973 = (_1949 * _LightDataBuffer_PunctualLightData[_1804].z) * 0.5f;
                        float3 _1974 = _1966 - _1973;
                        float3 _1975 = _1966 + _1973;
                        float _1976 = length(_1974);
                        float _1977 = length(_1975);
                        float3 _1986 = normalize(cross(cross(_1949, _1969), _1949));
                        _2002 = _1986;
                        _2003 = ((1.0f / ((((_1976 * _1977) + dot(_1974, _1975)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1986, _1974) / _1976) + (dot(_1986, _1975) / _1977)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1804].z * _1968, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2002 = _1969;
                        _2003 = 1.0f;
                    }
                    float _2025 = 0.0f;
                    if (_1955 < 0.0f)
                    {
                        float _2019 = _1967 * (_LightDataBuffer_PunctualLightData[_1801].w * _LightDataBuffer_PunctualLightData[_1801].w);
                        float _2022 = clamp(1.0f - (_2019 * _2019), 0.0f, 1.0f);
                        _2025 = lerp(1.0f / (_1967 + 1.0f), _2003, float(_1927)) * (_2022 * _2022);
                    }
                    else
                    {
                        float3 _2008 = _1966 * _LightDataBuffer_PunctualLightData[_1801].w;
                        _2025 = _2003 * pow(1.0f - clamp(dot(_2008, _2008), 0.0f, 1.0f), _1955);
                    }
                    float _2030 = clamp((dot(_2002, _1961) - _LightDataBuffer_PunctualLightData[_1804].z) * _LightDataBuffer_PunctualLightData[_1804].w, 0.0f, 1.0f);
                    float _2034 = (_2025 * lerp(1.0f, _2030 * _2030, _1929)) * _1898;
                    float3 _2424 = 0.0f.xxx;
                    do
                    {
                        float3 _2423 = 0.0f.xxx;
                        [branch]
                        if (_2034 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1928)
                            {
                                _2424 = lerp(_1762, _LightDataBuffer_PunctualLightData[_1798].xyz, (_2034 * _LightDataBuffer_PunctualLightData[_1810].x).xxx);
                                break;
                            }
                            float _2047 = dot(_462, _2002);
                            float _2048 = clamp(_2047, 0.0f, 1.0f);
                            float _2350 = 0.0f;
                            if (_1911 != 0u)
                            {
                                bool _2054 = _1923 || ((_1823 & 2u) != 0u);
                                int _2103 = 0;
                                if (_2054)
                                {
                                    _2103 = int(_LightDataBuffer_PunctualLightData[_1807].x);
                                }
                                else
                                {
                                    uint _2058 = asuint(_LightDataBuffer_PunctualLightData[_1804].w);
                                    uint _2060 = asuint(_LightDataBuffer_PunctualLightData[_1807].x);
                                    float3 _2061 = _455 - _LightDataBuffer_PunctualLightData[_1801].xyz;
                                    float3 _2062 = abs(_2061);
                                    float _2063 = _2062.x;
                                    float _2064 = _2062.y;
                                    float _2066 = _2062.z;
                                    int _2098 = 0;
                                    if ((_2063 > _2064) && (_2063 > _2066))
                                    {
                                        _2098 = int((_2061.x > 0.0f) ? (_2058 >> 24u) : ((_2058 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2090 = 0;
                                        if (_2064 > _2066)
                                        {
                                            _2090 = int((_2061.y > 0.0f) ? ((_2058 >> 8u) & 255u) : (_2058 & 255u));
                                        }
                                        else
                                        {
                                            _2090 = int((_2061.z > 0.0f) ? ((_2060 >> 8u) & 255u) : (_2060 & 255u));
                                        }
                                        _2098 = _2090;
                                    }
                                    _2103 = (_2098 < 80) ? _2098 : (-1);
                                }
                                bool _2104 = _2103 >= 0;
                                float _2349 = 0.0f;
                                if (_2104)
                                {
                                    float3 _2110 = _455 - _LightDataBuffer_PunctualLightData[_1801].xyz;
                                    float4 _2130 = mul(_PunctualLightWorldToShadow[_2103], float4((_455 - ((_2110 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2110, _2110)))) * _PunctualLightShadowParams[_2103].x)) + (_461 * (_PunctualLightShadowParams[_2103].y * 5.0f)), 1.0f));
                                    float _2131 = _2130.w;
                                    float3 _2134 = _2130.xyz / _2131.xxx;
                                    float2 _2135 = _2134.xy;
                                    float3 _2143 = _2134.xyz;
                                    bool3 _2144 = bool3(_2143.x <= 0.0f.xxx.x, _2143.y <= 0.0f.xxx.y, _2143.z <= 0.0f.xxx.z);
                                    bool3 _2145 = bool3(_2143.x >= 1.0f.xxx.x, _2143.y >= 1.0f.xxx.y, _2143.z >= 1.0f.xxx.z);
                                    float _2148 = _2134.z;
                                    float2 _2159 = ((_2135 * (_PunctualLightShadowParams2[_2103].zw - _PunctualLightShadowParams2[_2103].xy)) + _PunctualLightShadowParams2[_2103].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2161 = floor(_2159 + 0.5f.xx);
                                    float2 _2162 = _2159 - _2161;
                                    float _2163 = _2162.x;
                                    float _2164 = _2163 + 0.5f;
                                    float _2165 = _2164 * _2164;
                                    float _2168 = 1.0f - _2163;
                                    float _2169 = min(_2163, 0.0f);
                                    float _2172 = _2163 + 1.0f;
                                    float _2173 = max(_2163, 0.0f);
                                    float _2184 = _2162.y;
                                    float _2185 = _2184 + 0.5f;
                                    float _2186 = _2185 * _2185;
                                    float _2189 = 1.0f - _2184;
                                    float _2190 = min(_2184, 0.0f);
                                    float _2193 = _2184 + 1.0f;
                                    float _2194 = max(_2184, 0.0f);
                                    float3 _2206 = float3(0.1599999964237213134765625f * _2168, 0.1599999964237213134765625f * ((_2172 - (_2173 * _2173)) + 1.0f), _2165 * 0.07999999821186065673828125f);
                                    float3 _2207 = float3(0.1599999964237213134765625f * ((_2165 * 0.5f) - _2163), 0.1599999964237213134765625f * ((_2168 - (_2169 * _2169)) + 1.0f), 0.1599999964237213134765625f * _2172) + _2206;
                                    float3 _2209 = float3(0.1599999964237213134765625f * _2189, 0.1599999964237213134765625f * ((_2193 - (_2194 * _2194)) + 1.0f), _2186 * 0.07999999821186065673828125f);
                                    float3 _2210 = float3(0.1599999964237213134765625f * ((_2186 * 0.5f) - _2184), 0.1599999964237213134765625f * ((_2189 - (_2190 * _2190)) + 1.0f), 0.1599999964237213134765625f * _2193) + _2209;
                                    float3 _2216 = ((_2206 / _2207) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2218 = ((_2209 / _2210) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2220 = _2161 * _PunctualLightShadowTexelSize.xy;
                                    float _2221 = _2216.x;
                                    float _2222 = _2218.x;
                                    float2 _2224 = _2220 + float2(_2221, _2222);
                                    float _2225 = _2216.y;
                                    float2 _2227 = _2220 + float2(_2225, _2222);
                                    float _2228 = _2216.z;
                                    float2 _2230 = _2220 + float2(_2228, _2222);
                                    float _2231 = _2218.y;
                                    float2 _2233 = _2220 + float2(_2221, _2231);
                                    float2 _2235 = _2220 + float2(_2225, _2231);
                                    float2 _2237 = _2220 + float2(_2228, _2231);
                                    float _2238 = _2218.z;
                                    float2 _2240 = _2220 + float2(_2221, _2238);
                                    float2 _2242 = _2220 + float2(_2225, _2238);
                                    float2 _2244 = _2220 + float2(_2228, _2238);
                                    float _2245 = _2207.x;
                                    float _2246 = _2210.x;
                                    float _2248 = _2207.y;
                                    float _2250 = _2207.z;
                                    float _2252 = _2210.y;
                                    float _2256 = _2210.z;
                                    float _2322 = ((((((((_2245 * _2246) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2224, _312).xy, _2148)) + ((_2248 * _2246) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2227, _312).xy, _2148))) + ((_2250 * _2246) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230, _312).xy, _2148))) + ((_2245 * _2252) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233, _312).xy, _2148))) + ((_2248 * _2252) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235, _312).xy, _2148))) + ((_2250 * _2252) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2237, _312).xy, _2148))) + ((_2245 * _2256) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2240, _312).xy, _2148))) + ((_2248 * _2256) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2242, _312).xy, _2148));
                                    float2 _2335 = min(_2135, 1.0f.xx - _2135);
                                    _2349 = _2104 ? lerp(1.0f, (any(bool3(_2144.x || _2145.x, _2144.y || _2145.y, _2144.z || _2145.z)) || ((asuint(_2148) & 2147483647u) > 2139095040u)) ? 1.0f : (_2322 + ((_2250 * _2256) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2244, _312).xy, _2148))), _2054 ? min(_PunctualLightShadowParams[_2103].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2103].z - _2131) * 0.25f, min(_2335.x, _2335.y)))) : _PunctualLightShadowParams[_2103].w) : 1.0f;
                                }
                                else
                                {
                                    _2349 = clamp(_2047 + 1.0f, 0.0f, 1.0f);
                                }
                                _2350 = _2349;
                            }
                            else
                            {
                                _2350 = 1.0f;
                            }
                            float _2412 = 0.0f;
                            float3 _2413 = 0.0f.xxx;
                            float _2414 = 0.0f;
                            float3 _2415 = 0.0f.xxx;
                            float3 _2416 = 0.0f.xxx;
                            [branch]
                            if (_1911 == 0u)
                            {
                                float3 _2392 = _LightDataBuffer_PunctualLightData[_1798].xyz * _2034;
                                float3 _2405 = _1658.xyz;
                                _2412 = _2034;
                                _2413 = (_LightDataBuffer_PunctualLightData[_1798].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1810].y) + ((1.0f / max(1.0f, max(max(_2392.x, _2392.y), _2392.z) * lerp(0.75f, 0.5f, 1.0f - _1544))) * _LightDataBuffer_PunctualLightData[_1810].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1810].x, 1.0f, clamp(_2047 + 0.5f, 0.0f, 1.0f));
                                _2414 = _2048;
                                _2415 = _2405;
                                _2416 = _2405;
                            }
                            else
                            {
                                float _2386 = 0.0f;
                                float _2387 = 0.0f;
                                float3 _2388 = 0.0f.xxx;
                                float3 _2389 = 0.0f.xxx;
                                if (_1911 == 3u)
                                {
                                    _2386 = _2034 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1810].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1810].x), _1713) * _2350);
                                    _2387 = clamp(dot(_462, -normalize(cross(_473, cross(_473, _2002)))), 0.0f, 1.0f);
                                    _2388 = lerp(0.5f.xxx, _953, _LightDataBuffer_PunctualLightData[_1810].y.xxx);
                                    _2389 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2359 = _1911 == 1u;
                                    float _2368 = 0.0f;
                                    float3 _2369 = 0.0f.xxx;
                                    if (_2359)
                                    {
                                        _2368 = clamp(clamp(_2047 + _LightDataBuffer_PunctualLightData[_1810].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2350;
                                        _2369 = _954 * _LightDataBuffer_PunctualLightData[_1810].y;
                                    }
                                    else
                                    {
                                        _2368 = _2048;
                                        _2369 = 0.0f.xxx;
                                    }
                                    bool3 _2370 = _2359.xxx;
                                    _2386 = _2034;
                                    _2387 = _2368;
                                    _2388 = float3(_2370.x ? _953.x : 0.0f.xxx.x, _2370.y ? _953.y : 0.0f.xxx.y, _2370.z ? _953.z : 0.0f.xxx.z);
                                    _2389 = _2369;
                                }
                                _2412 = _2386;
                                _2413 = _LightDataBuffer_PunctualLightData[_1798].xyz;
                                _2414 = _2387;
                                _2415 = _2388;
                                _2416 = _2389;
                            }
                            _2423 = _1762 + (((_2413 * _2412) * lerp(_2416, _2415, _2414.xxx)) * _1664);
                        }
                        else
                        {
                            _2423 = _1762;
                        }
                        _2424 = _2423;
                        break;
                    } while(false);
                    _2425 = _2424;
                    break;
                } while(false);
                _2426 = _2425;
            }
            else
            {
                _2426 = _1762;
            }
            _1785 = _2426;
        }
    }
    float3 _2466 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2466 = lerp(lerp(0.5f.xxx, lerp(dot(_1761, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1761, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1711, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2466 = _1761;
    }
    float4 _2473 = float4(_2466 * _ExposureWithMiscParams.y, _442);
    _2473.w = (_47_Stripped_32 == 1.0f) ? _442 : 1.0f;
    float4 _2866 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2482 = -_342;
        float _2499 = _455.y * _AtmosphereFogParams3.w;
        float _2504 = max(0.00999999977648258209228515625f, _2499 + _AtmosphereFogParams4.w);
        float3 _2518 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_343 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2504)) / _2504) * exp(_2499 + _AtmosphereFogParams5.w))));
        float _2521 = dot(_2482, _AtmosphereFogParams1.xyz);
        float _2527 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2531 = (1.0f + _2527) - ((2.0f * _AtmosphereFogParams2.w) * _2521);
        float3 _2858 = 0.0f.xxx;
        float _2859 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2686 = (uint3(int3(int(_463.x), int(_463.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2687 = _2686.y;
            uint _2688 = _2686.z;
            uint _2691 = _2686.x + (_2687 * _2688);
            uint _2693 = _2687 + (_2688 * _2691);
            uint _2695 = _2688 + (_2691 * _2693);
            uint _2697 = _2691 + (_2693 * _2695);
            float _2722 = dot(_2482, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2729 = _455 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2731 = (_VolumetricFogParams0.w * ((_2722 > 5.9604644775390625e-08f) ? (1.0f / _2722) : 0.0f)) * (1.0f / _343);
            float _2732 = _2729.y;
            float _2733 = _2731 * _2732;
            float _2735 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2733;
            float _2736 = _2732 - _2733;
            float _2738 = (1.0f - _2731) * _343;
            float _2752 = max(-127.0f, _ExponentialFogParams0.z * _2736);
            float _2776 = max(-127.0f, _ExponentialFogParams3.x * _2736);
            float _2787 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2735 - _ExponentialFogParams0.x)))) * ((abs(_2752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2752)) / _2752) : (0.693147182464599609375f - (0.2402265071868896484375f * _2752)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2735 - _ExponentialFogParams3.z)))) * ((abs(_2776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2776)) / _2776) : (0.693147182464599609375f - (0.2402265071868896484375f * _2776))));
            float _2809 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2812 = clamp((max(clamp(exp2(-(_2787 * _2738)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2809, 0.0f, 1.0f);
            float4 _2852 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1736 + ((((float3(uint3(_2697, _2693 + (_2695 * _2697), _315) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_324 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_324 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2858 = _2852.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2812)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2787 * max(_2738 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2809))) * _2852.w);
            _2859 = _2852.w * _2812;
        }
        else
        {
            float3 _2558 = _455 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2560 = _2558.y;
            float _2574 = max(-127.0f, _ExponentialFogParams0.z * _2560);
            float _2598 = max(-127.0f, _ExponentialFogParams3.x * _2560);
            float _2609 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2574) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2574)) / _2574) : (0.693147182464599609375f - (0.2402265071868896484375f * _2574)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2598)) / _2598) : (0.693147182464599609375f - (0.2402265071868896484375f * _2598))));
            float _2631 = clamp((_343 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2634 = clamp((max(clamp(exp2(-(_2609 * _343)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_343 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2631, 0.0f, 1.0f);
            _2858 = (_ExponentialFogParams2.xyz * (1.0f - _2634)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_342, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2609 * max(_343 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2631));
            _2859 = _2634;
        }
        float3 _2864 = (_2473.xyz * (_2518 * _2859)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2521 * _2521)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2527) / max((12.56637096405029296875f * _2531) * sqrt(_2531), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2518)) * _2859) + _2858);
        _2866 = float4(_2864.x, _2864.y, _2864.z, _2473.w);
    }
    else
    {
        _2866 = _2473;
    }
    _10 = _2866;
    _11 = _986;
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
