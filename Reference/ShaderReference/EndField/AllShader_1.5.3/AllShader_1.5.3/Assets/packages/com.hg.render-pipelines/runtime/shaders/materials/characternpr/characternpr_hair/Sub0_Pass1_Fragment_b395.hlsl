// Stage: Fragment  Blob: 395  ParamBlob: 454  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _323 = 0.0f;
static float _326 = 0.0f;
static uint _327 = 0u;

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
    float _336 = 1.0f / gl_FragCoord.w;
    float3 _350 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _351 = dot(_350, _350);
    float _353 = rsqrt(max(_351, 9.9999999392252902907785028219223e-09f));
    float3 _354 = _350 * _353;
    float _355 = _351 * _353;
    uint _358 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _376 = 0.0f.xxxx;
    float4 _377 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _376 = _VertexSkinMatrices.Load<float4>((_358 + 2u) * 16 + 0);
        _377 = _VertexSkinMatrices.Load<float4>(_358 * 16 + 0);
    }
    else
    {
        _376 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _377 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _384 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _390 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _392 = abs(_390);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _392 : (-_392)), _384 - _390) < 0.0f)
    {
        discard;
    }
    float4 _406 = _BaseMap_b4.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _419 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _425 = float3(_47_Stripped_240.xyz);
    float3 _430 = (_406.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _434 = lerp(dot(_430, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _430, _47_Stripped_220.xxx);
    float3 _435 = float3(_419.x ? _425.x : _434.x, _419.y ? _425.y : _434.y, _419.z ? _425.z : _434.z);
    float _437 = clamp((_406.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _438 = _435 * 12.9200000762939453125f;
    float3 _442 = (pow(abs(_435), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _443 = bool3(_435.x <= 0.003130800090730190277099609375f.xxx.x, _435.y <= 0.003130800090730190277099609375f.xxx.y, _435.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _445 = clamp(float3(_443.x ? _438.x : _442.x, _443.y ? _438.y : _442.y, _443.z ? _438.z : _442.z), 0.0f.xxx, 1.0f.xxx);
    float _449 = _445.z * 31.0f;
    float _450 = floor(_449);
    float2 _454 = ((_445.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _455 = float3(_454.x, _454.y, _445.z);
    _455.x = _454.x + (_450 * 0.03125f);
    float3 _474 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _478 = _474 - float3(_377.w, _326, _376.w);
    _478.y = 6.103515625e-05f;
    float3 _480 = normalize(_5);
    float3 _481 = normalize(_478);
    uint2 _482 = uint2(gl_FragCoord.xy);
    float3 _492 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _500 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _955 = 0.0f.xxx;
    float _956 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _518 = _474 - (_IVParam0.xyz + (_492 * (-_IVParam2.w)));
        float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_518.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _834 = 0.0f.xxxx;
        float4 _835 = 0.0f.xxxx;
        float4 _836 = 0.0f.xxxx;
        float _837 = 0.0f;
        float _838 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_532 < 1.0f))
        {
            float3 _545 = _474 - (_IVParam0.xyz + (_492 * (-_IVParam2.y)));
            float _559 = max(clamp((max(abs(_545.x), abs(_545.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_545.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _635 = 0.0f;
            float4 _636 = 0.0f.xxxx;
            float4 _637 = 0.0f.xxxx;
            float4 _638 = 0.0f.xxxx;
            if (_559 < 1.0f)
            {
                float3 _568 = ((_474 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _570 = _568 - floor(_568);
                float4 _574 = _40.SampleLevel(sampler_LinearClamp, _570, 0.0f);
                float _575 = 1.0f - _559;
                float _579 = _IVParam1.y * 0.5f;
                float _584 = _570.x;
                float _585 = clamp(_570.y, _579, 1.0f - _579) * 0.3333333432674407958984375f;
                float _586 = _570.z;
                float4 _589 = _41.SampleLevel(sampler_LinearRepeat, float3(_584, _585, _586), 0.0f);
                float _605 = _574.x;
                float _615 = _574.y;
                float _625 = _574.z;
                _635 = _532 + (_589.w * _575);
                _636 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_584, _585 + 0.666666686534881591796875f, _586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _625, _625) * _575;
                _637 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_584, _585 + 0.3333333432674407958984375f, _586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _575;
                _638 = float4(((_589.xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _575;
            }
            else
            {
                _635 = _532;
                _636 = 0.0f.xxxx;
                _637 = 0.0f.xxxx;
                _638 = 0.0f.xxxx;
            }
            float3 _644 = _474 - (_IVParam0.xyz + (_492 * (-_IVParam2.z)));
            float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_644.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _738 = 0.0f;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            if (_658 < 1.0f)
            {
                float3 _667 = ((_474 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _669 = _667 - floor(_667);
                float4 _673 = _42.SampleLevel(sampler_LinearClamp, _669, 0.0f);
                float _675 = _559 * (1.0f - _658);
                float _679 = _IVParam1.y * 0.5f;
                float _684 = _669.x;
                float _685 = clamp(_669.y, _679, 1.0f - _679) * 0.3333333432674407958984375f;
                float _686 = _669.z;
                float4 _689 = _43.SampleLevel(sampler_LinearRepeat, float3(_684, _685, _686), 0.0f);
                float _705 = _673.x;
                float _716 = _673.y;
                float _727 = _673.z;
                _738 = _635 + (_689.w * _675);
                _739 = _636 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_684, _685 + 0.666666686534881591796875f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _675);
                _740 = _637 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_684, _685 + 0.3333333432674407958984375f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _675);
                _741 = _638 + (float4(((_689.xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _675);
            }
            else
            {
                _738 = _635;
                _739 = _636;
                _740 = _637;
                _741 = _638;
            }
            float4 _824 = 0.0f.xxxx;
            float4 _825 = 0.0f.xxxx;
            float4 _826 = 0.0f.xxxx;
            float _827 = 0.0f;
            if (_658 > 0.0f)
            {
                float3 _750 = ((_474 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _IVParam1.xyz * 0.5f;
                float3 _755 = clamp(_750 - floor(_750), _753, 1.0f.xxx - _753);
                float4 _759 = _44.SampleLevel(sampler_LinearClamp, _755, 0.0f);
                float _761 = _658 * (1.0f - _532);
                float _765 = _IVParam1.y * 0.5f;
                float _770 = _755.x;
                float _771 = clamp(_755.y, _765, 1.0f - _765) * 0.3333333432674407958984375f;
                float _772 = _755.z;
                float4 _775 = _45.SampleLevel(sampler_LinearRepeat, float3(_770, _771, _772), 0.0f);
                float _791 = _759.x;
                float _802 = _759.y;
                float _813 = _759.z;
                _824 = _739 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_770, _771 + 0.666666686534881591796875f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _761);
                _825 = _740 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_770, _771 + 0.3333333432674407958984375f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _761);
                _826 = _741 + (float4(((_775.xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _761);
                _827 = _738 + (_775.w * _761);
            }
            else
            {
                _824 = _739;
                _825 = _740;
                _826 = _741;
                _827 = _738;
            }
            float _830 = clamp((_827 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _834 = _824;
            _835 = _825;
            _836 = _826;
            _837 = _830 - _532;
            _838 = (_830 + _532) * 0.5f;
        }
        else
        {
            _834 = 0.0f.xxxx;
            _835 = 0.0f.xxxx;
            _836 = 0.0f.xxxx;
            _837 = 0.0f;
            _838 = 1.0f;
        }
        float4 _858 = _836 + float4(_IVDefaultSHAr.x * _838, (_IVDefaultSHAr.y * _838) + ((_IVDefaultSHAr.w * _837) * 0.5f), _IVDefaultSHAr.z * _838, (_IVDefaultSHAr.w * _838) + ((_IVDefaultSHAr.y * _837) * 0.375f));
        float4 _878 = _835 + float4(_IVDefaultSHAg.x * _838, (_IVDefaultSHAg.y * _838) + ((_IVDefaultSHAg.w * _837) * 0.5f), _IVDefaultSHAg.z * _838, (_IVDefaultSHAg.w * _838) + ((_IVDefaultSHAg.y * _837) * 0.375f));
        float4 _898 = _834 + float4(_IVDefaultSHAb.x * _838, (_IVDefaultSHAb.y * _838) + ((_IVDefaultSHAb.w * _837) * 0.5f), _IVDefaultSHAb.z * _838, (_IVDefaultSHAb.w * _838) + ((_IVDefaultSHAb.y * _837) * 0.375f));
        float4 _902 = float4(_481, 1.0f);
        float3 _908 = max(float3(dot(_858, _902), dot(_878, _902), dot(_898, _902)), 0.0f.xxx) * _500;
        float3 _916 = ((_858.xyz * 0.2125999927520751953125f) + (_878.xyz * 0.715200006961822509765625f)) + (_898.xyz * 0.072200000286102294921875f);
        float3 _920 = _916 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_916, _916)));
        float4 _925 = float4(_920.x, abs(_920.y), _920.z, 1.0f);
        float3 _930 = max(float3(dot(_858, _925), dot(_878, _925), dot(_898, _925)), 0.0f.xxx);
        float _938 = dot(_908, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _945 = lerp(_938.xxx, _908, (clamp((_938 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _955 = max(_945, 0.001000000047497451305389404296875f.xxx) / max(max(max(_945.x, _945.y), _945.z), 0.001000000047497451305389404296875f).xxx;
        _956 = max(max(max(_930.x, _930.y), _930.z), 0.0f) * _500;
    }
    else
    {
        _955 = _CharacterParams2.xyz;
        _956 = _500;
    }
    float3 _972 = _435 * 0.959999978542327880859375f;
    float3 _973 = lerp(_BaseMap.SampleLevel(sampler_LinearRepeat, _455.xy, 0.0f).xyz, _BaseMap.SampleLevel(sampler_LinearRepeat, _455.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_449 - _450).xxx) * 0.959999978542327880859375f;
    bool _974 = _384 < 0.9900000095367431640625f;
    float2 _987 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _987.y = -_987.y;
    float2 _1003 = lerp(((sqrt(sqrt(abs(_987 * 0.5f))) * float2(int2(sign(_987)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_974).xx);
    float4 _1005 = float4(_1003.x, _1003.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1005.z = 1.0f;
    _1005.w = _974 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1018 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1032 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1036 = _1032 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1142 = 0.0f;
    do
    {
        float _1045 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1141 = 0.0f;
        if ((_1045 >= 0.0f) && (_1045 < _CharacterShadowParams.z))
        {
            int _1053 = int(_1045);
            float _1059 = 1.0f - clamp(dot(_480, _CharacterShadowLightDir[_1053].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1076 = mul(_CharacterWorldToShadow[_1053], float4((_474 - (_CharacterShadowLightDir[_1053].xyz * (_1059 * _CharacterShadowBiases[_1053].x))) + (_480 * (_1059 * _CharacterShadowBiases[_1053].y)), 1.0f));
            float _1078 = max(_1076.z, 0.00999999977648258209228515625f);
            float4 _1079 = _1076;
            _1079.z = _1078;
            bool3 _1081 = bool3(_1079.xyz.x <= 0.0f.xxx.x, _1079.xyz.y <= 0.0f.xxx.y, _1079.xyz.z <= 0.0f.xxx.z);
            bool3 _1082 = bool3(_1079.xyz.x >= 1.0f.xxx.x, _1079.xyz.y >= 1.0f.xxx.y, _1079.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1081.x || _1082.x, _1081.y || _1082.y, _1081.z || _1082.z)) || ((asuint(_1078) & 2147483647u) > 2139095040u))
            {
                _1142 = 1.0f;
                break;
            }
            float2 _1102 = (_CharacterShadowAtlasParams[_1053].xy + (_1079.xy * _CharacterShadowAtlasParams[_1053].zw)).xy;
            _1141 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1102 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _323).xy, _1078) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1102 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _323).xy, _1078)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1102 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _323).xy, _1078)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1102 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _323).xy, _1078)));
        }
        else
        {
            _1141 = 1.0f;
        }
        _1142 = _1141;
        break;
    } while(false);
    float2 _1555 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1555 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1155 = int(_DirectionalShadowParams2.x);
        bool3 _1157 = (_1155 == 2).xxx;
        float3 _1162 = _474 - float3(_1157.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1157.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1157.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1173 = max(clamp((_DirectionalShadowParams.w - dot(_1162, _1162)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1297 = 0.0f;
        bool _1298 = false;
        if (_1173 > 0.0f)
        {
            float _1295 = 0.0f;
            bool _1296 = false;
            if (_1155 > 0)
            {
                float3 _1180 = _474 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1184 = _474 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1188 = _474 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1192 = _474 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1197 = float4(dot(_1180, _1180), dot(_1184, _1184), dot(_1188, _1188), dot(_1192, _1192));
                float4 _1206 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1208 = float4(bool4(_1197.x < _1206.x, _1197.y < _1206.y, _1197.z < _1206.z, _1197.w < _1206.w));
                float3 _1212 = clamp(_1208.yzw - _1208.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1219 = max(clamp(4.0f - dot(float4(_1208.x, _1212.x, _1212.y, _1212.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1227 = mul(_CSMWorldToShadow[uint(_1219)], float4(_474, 1.0f));
                float _1230 = _1227.z;
                float4 _1231 = float4(_1227.xy, _1230, _1219);
                float3 _1232 = _1231.xyz;
                bool3 _1233 = bool3(_1232.x <= 0.0f.xxx.x, _1232.y <= 0.0f.xxx.y, _1232.z <= 0.0f.xxx.z);
                bool3 _1234 = bool3(_1232.x >= 1.0f.xxx.x, _1232.y >= 1.0f.xxx.y, _1232.z >= 1.0f.xxx.z);
                bool _1240 = any(bool3(_1233.x || _1234.x, _1233.y || _1234.y, _1233.z || _1234.z)) || ((asuint(_1230) & 2147483647u) > 2139095040u);
                int _1241 = int(_1219);
                float2 _1256 = float4(_CSMShadowAtlasParams[_1241].xy + (_1231.xy * _CSMShadowAtlasParams[_1241].zw), _1230, _1219).xy;
                float2 _1259 = _1256 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1267 = _1256 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1276 = _1256 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1285 = _1256 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1295 = _1240 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1259, _323).xy, _1230) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1267, _323).xy, _1230)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1276, _323).xy, _1230)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1285, _323).xy, _1230)));
                _1296 = _1240;
            }
            else
            {
                _1295 = 1.0f;
                _1296 = false;
            }
            _1297 = _1295;
            _1298 = _1296;
        }
        else
        {
            _1297 = 1.0f;
            _1298 = false;
        }
        float _1495 = 0.0f;
        float _1496 = 0.0f;
        if ((_1173 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1306 = 1.0f - clamp(dot(_480, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1323 = float4((_474 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1306 * _ASMParams.x))) + (_480 * (_1306 * _ASMParams.y)), 1.0f);
            float4 _1324 = mul(_ASMIndirectWorldToShadow, _1323);
            float2 _1325 = _1324.xy;
            float _1493 = 0.0f;
            if (all(bool2(_1325.x > 0.0f.xx.x, _1325.y > 0.0f.xx.y)) && all(bool2(_1325.x < 1.0f.xx.x, _1325.y < 1.0f.xx.y)))
            {
                uint _1344 = clamp(uint((floor(_1324.y * _ASMParams2.z) + _1324.x) * _ASMParams2.y), 0u, 127u);
                uint _1348 = asuint(_ASMIndirectParams[_1344].x);
                float2 _1349 = spvUnpackHalf2x16(_1348);
                float _1350 = _1349.x;
                float _1492 = 0.0f;
                if (_1350 >= 0.0f)
                {
                    float4x4 _1359 = _ASMWorldToShadowBaseMat;
                    _1359[0].w = _ASMIndirectParams[_1344].y;
                    _1359[1].w = _ASMIndirectParams[_1344].z;
                    _1359[2].w = _ASMIndirectParams[_1344].w;
                    float4 _1366 = mul(_1359, _1323);
                    float3 _1367 = _1366.xyz;
                    float _1491 = 0.0f;
                    if (all(bool3(_1367.x > 0.0f.xxx.x, _1367.y > 0.0f.xxx.y, _1367.z > 0.0f.xxx.z)) && all(bool3(_1367.x < 1.0f.xxx.x, _1367.y < 1.0f.xxx.y, _1367.z < 1.0f.xxx.z)))
                    {
                        float _1384 = _1366.z;
                        float2 _1390 = float4((_1366.xy * _ASMParams.zw) + float2(_1350, spvUnpackHalf2x16(_1348 >> 16u).x), _1384, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1392 = floor(_1390 + 0.5f.xx);
                        float2 _1393 = _1390 - _1392;
                        float _1394 = _1393.x;
                        float _1395 = _1394 + 0.5f;
                        float _1397 = (_1395 * _1395) * 0.5f;
                        float _1400 = min(_1394, 0.0f);
                        float _1404 = max(_1394, 0.0f);
                        float4 _1408 = float4(_1397 - _1394, (1.0f - _1394) - (_1400 * _1400), (_1394 + 1.0f) - (_1404 * _1404), _1397) * 0.44444000720977783203125f;
                        float _1409 = _1393.y;
                        float _1410 = _1409 + 0.5f;
                        float _1412 = (_1410 * _1410) * 0.5f;
                        float _1415 = min(_1409, 0.0f);
                        float _1419 = max(_1409, 0.0f);
                        float4 _1423 = float4(_1412 - _1409, (1.0f - _1409) - (_1415 * _1415), (_1409 + 1.0f) - (_1419 * _1419), _1412) * 0.44444000720977783203125f;
                        float2 _1425 = _1408.yw;
                        float2 _1426 = _1408.xz + _1425;
                        float2 _1428 = _1423.yw;
                        float2 _1429 = _1423.xz + _1428;
                        float2 _1435 = ((_1425 / _1426) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1437 = ((_1428 / _1429) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1439 = _1392 * _ASMShadowTexelSize.xy;
                        float _1440 = _1435.x;
                        float _1441 = _1437.x;
                        float _1444 = _1435.y;
                        float _1447 = _1437.y;
                        float _1452 = _1426.x;
                        float _1453 = _1429.x;
                        float _1455 = _1426.y;
                        float _1457 = _1429.y;
                        _1491 = ((((_1452 * _1453) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1439 + float2(_1440, _1441), _323).xy, _1384)) + ((_1455 * _1453) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1439 + float2(_1444, _1441), _323).xy, _1384))) + ((_1452 * _1457) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1439 + float2(_1440, _1447), _323).xy, _1384))) + ((_1455 * _1457) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1439 + float2(_1444, _1447), _323).xy, _1384));
                    }
                    else
                    {
                        _1491 = 1.0f;
                    }
                    _1492 = _1491;
                }
                else
                {
                    _1492 = 1.0f;
                }
                _1493 = _1492;
            }
            else
            {
                _1493 = 1.0f;
            }
            _1495 = _1298 ? _1493 : _1297;
            _1496 = _1493;
        }
        else
        {
            _1495 = _1297;
            _1496 = 1.0f;
        }
        float _1499 = lerp(lerp(_1496, _1495, _1173), min(_1496, _1495), _CSMRhodesParams.x);
        float _1550 = 0.0f;
        if (_1499 > 0.001000000047497451305389404296875f)
        {
            float3 _1506 = _474 - _CloudShadowParams0.xyz;
            float2 _1516 = (_1506 + (_CloudShadowParams3.xyz * _1506.y)).xz * _CloudShadowParams1.z;
            float2 _1525 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1550 = _1499 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1516 + _1525, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1516 * _CloudShadowParams2.w) + _1525, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1506.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1550 = _1499;
        }
        _1555 = float2(lerp(_1550, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1550);
        break;
    } while(false);
    float _1559 = lerp(1.0f, _1142, _DirectionalShadowParams.x);
    float _1563 = lerp(lerp(1.0f, _1555.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1564 = dot(_481, _1018);
    float3 _1571 = _973 * _CharacterParams0.z;
    float3 _1572 = _1571 * 0.64999997615814208984375f;
    float4 _1607 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1564, ((-_1564) * ((_1564 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1018.x, 6.103515625e-05f, _1018.z)).xz, normalize(_492.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_492.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1608 = _1607.w;
    float _1610 = _1607.x;
    float _1611 = _1607.y;
    float _1612 = _1607.z;
    float _1617 = max(max(_1610, _1611), _1612) - min(min(_1610, _1611), _1612);
    float _1619 = smoothstep(0.25f, 1.0f, dot(_481, _492));
    float _1626 = min(min(_1559, 1.0f), _1608);
    float3 _1631 = ((clamp(dot(_481, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_955, 1.0f.xxx, (_CharacterParams1.y * _1626).xxx);
    float3 _1633 = _1626.xxx;
    float3 _1656 = _1563.xxx;
    float3 _1658 = lerp(lerp(lerp(dot(_1572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1572, 1.2000000476837158203125f.xxx), _1571, clamp((_1559 * _1619) + _1608, 0.0f, 1.0f).xxx), _972, _1633);
    float3 _1664 = _1658 * ((1.0f - _1617).xxx + (_1607.xyz * _1617));
    float3 _1673 = lerp(lerp(_1571, lerp(dot(_972, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _972, 1.2000000476837158203125f.xxx), (_1619 * _1559).xxx), _1664 * clamp(dot(_1658, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1656);
    float4 _1677 = float4(_1673, _1563);
    float _1683 = (1.0f - _47_Stripped_24) + (_437 * _47_Stripped_24);
    float3 _1684 = (lerp((_1631 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _956), 1.5f), clamp(_956, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1036, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1036, _1633) + ((_1631 * clamp(_956, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1032 * _CharacterParams12.y)))) * _CharacterParams0.y, _1656) * _1673) * _1683;
    float _1685 = dot(_1684, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1688 = clamp(_1685 - 0.5f, 0.0f, 0.5f);
    float3 _1724 = normalize(cross(_492, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1730 = dot(_354, _481);
    float _1732 = 1.0f - abs(_1730);
    float2 _1755 = float2(_482);
    float2 _1757 = floor(_1755 * 0.03125f);
    int _1765 = int((_1757.x + (_1757.y * _29_Stripped_20)) * 8.0f);
    float _1772 = floor(_336 - (_ProjectionParams.y * _29_Stripped_44));
    float _1776 = clamp(_1772, 0.0f, _29_Stripped_28 - 1.0f);
    int _1778 = int(_1776 * 8.0f);
    float3 _1780 = 0.0f.xxx;
    _1780 = lerp(_1685.xxx, _1684, ((_1688 * _1688) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1732)) * _CharacterParams8.w) * min(min(clamp(dot(_481, _1724) + 1.0f, 0.0f, 1.0f), 1.0f), _1559)) * (lerp(0.25f.xxx, _972, _CharacterParams9.z.xxx) * clamp(dot(_1724, _481), 0.0f, 1.0f)));
    float3 _1781 = 0.0f.xxx;
    [loop]
    for (int _1783 = 0; _1783 <= 7; _1780 = _1781, _1783++)
    {
        uint _1801 = (_1772 <= _1776) ? (_25.Load<uint>(uint(_1765 + _1783) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1778) + _1783) * 4 + 0)) : 0u;
        uint _1802 = uint(_1783);
        _1781 = _1780;
        uint _1807 = 0u;
        float3 _1804 = 0.0f.xxx;
        [loop]
        for (uint _1806 = _1801; _1806 != 0u; _1781 = _1804, _1806 = _1807)
        {
            uint _1811 = firstbitlow(_1806);
            _1807 = _1806 ^ (1u << (_1811 & 31u));
            int _1817 = int((32u * _1802) + _1811) * 8;
            int _1820 = _1817 + 1;
            int _1823 = _1817 + 2;
            int _1826 = _1817 + 3;
            int _1829 = _1817 + 4;
            int _1832 = _1817 + 5;
            int _1835 = _1817 + 6;
            uint _1842 = uint(_LightDataBuffer_PunctualLightData[_1832].w);
            float _1917 = 0.0f;
            if ((_1842 & 1u) == 1u)
            {
                uint _1848 = asuint(_LightDataBuffer_PunctualLightData[_1832].x);
                uint _1855 = asuint(_LightDataBuffer_PunctualLightData[_1832].y);
                uint _1862 = asuint(_LightDataBuffer_PunctualLightData[_1832].z);
                uint _1869 = asuint(_LightDataBuffer_PunctualLightData[_1835].x);
                uint _1876 = asuint(_LightDataBuffer_PunctualLightData[_1835].y);
                uint _1883 = asuint(_LightDataBuffer_PunctualLightData[_1835].z);
                float3 _1902 = abs(mul(float4(_474 - _LightDataBuffer_PunctualLightData[_1820].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1848).x, spvUnpackHalf2x16(_1862).x, spvUnpackHalf2x16(_1876).x, 0.0f), float4(spvUnpackHalf2x16(_1848 >> 16u).x, spvUnpackHalf2x16(_1862 >> 16u).x, spvUnpackHalf2x16(_1876 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1855).x, spvUnpackHalf2x16(_1869).x, spvUnpackHalf2x16(_1883).x, 0.0f), float4(spvUnpackHalf2x16(_1855 >> 16u).x, spvUnpackHalf2x16(_1869 >> 16u).x, spvUnpackHalf2x16(_1883 >> 16u).x, 0.0f))).xyz);
                float _1909 = _LightDataBuffer_PunctualLightData[_1817 + 7].x * 0.5f;
                float _1915 = 1.0f - clamp((max(max(_1902.x, _1902.y), _1902.z) - (_1909 + 0.5f)) / (0.5f - _1909), 0.0f, 1.0f);
                _1917 = _1915 * _1915;
            }
            else
            {
                _1917 = 1.0f;
            }
            if (false || (_1917 < 0.001000000047497451305389404296875f))
            {
                _1804 = _1781;
                continue;
            }
            float3 _2445 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1817].w < 1.5f)
            {
                float3 _2444 = 0.0f.xxx;
                do
                {
                    uint _1930 = asuint(_LightDataBuffer_PunctualLightData[_1826].w);
                    if ((_1930 == 16u) || ((_LightDataBuffer_PunctualLightData[_1826].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2444 = _1781;
                        break;
                    }
                    bool _1942 = (uint(_LightDataBuffer_PunctualLightData[_1817].w) & 1u) == 0u;
                    bool _1946 = (!_1942) && (_LightDataBuffer_PunctualLightData[_1823].z > 0.0f);
                    bool _1947 = _1930 == 4u;
                    float _1948 = float(_1942);
                    float _1956 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1823].y)) - abs(_LightDataBuffer_PunctualLightData[_1823].x);
                    float _1957 = _LightDataBuffer_PunctualLightData[_1823].y - _1956;
                    float _1964 = abs(max((1.0f - abs(_1956)) - abs(_1957), 0.00048828125f));
                    float3 _1968 = normalize(float3(_1956, _1957, (_LightDataBuffer_PunctualLightData[_1823].x >= 0.0f) ? _1964 : (-_1964)));
                    float _1974 = lerp(_LightDataBuffer_PunctualLightData[_1835].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1829].y, 0.100000001490116119384765625f), float(_1947));
                    float3 _1979 = _LightDataBuffer_PunctualLightData[_1820].xyz - _474;
                    float3 _1980 = -_1968;
                    float3 _1985 = lerp(_1979, _1980 * dot(_1979, _1980), (float(_1947 && (_LightDataBuffer_PunctualLightData[_1829].z > 0.5f)) * _1948).xxx);
                    float _1986 = dot(_1985, _1985);
                    float _1987 = rsqrt(_1986);
                    float3 _1988 = _1985 * _1987;
                    float3 _2021 = 0.0f.xxx;
                    float _2022 = 0.0f;
                    if (_1946)
                    {
                        float3 _1992 = (_1968 * _LightDataBuffer_PunctualLightData[_1823].z) * 0.5f;
                        float3 _1993 = _1985 - _1992;
                        float3 _1994 = _1985 + _1992;
                        float _1995 = length(_1993);
                        float _1996 = length(_1994);
                        float3 _2005 = normalize(cross(cross(_1968, _1988), _1968));
                        _2021 = _2005;
                        _2022 = ((1.0f / ((((_1995 * _1996) + dot(_1993, _1994)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2005, _1993) / _1995) + (dot(_2005, _1994) / _1996)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1823].z * _1987, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2021 = _1988;
                        _2022 = 1.0f;
                    }
                    float _2044 = 0.0f;
                    if (_1974 < 0.0f)
                    {
                        float _2038 = _1986 * (_LightDataBuffer_PunctualLightData[_1820].w * _LightDataBuffer_PunctualLightData[_1820].w);
                        float _2041 = clamp(1.0f - (_2038 * _2038), 0.0f, 1.0f);
                        _2044 = lerp(1.0f / (_1986 + 1.0f), _2022, float(_1946)) * (_2041 * _2041);
                    }
                    else
                    {
                        float3 _2027 = _1985 * _LightDataBuffer_PunctualLightData[_1820].w;
                        _2044 = _2022 * pow(1.0f - clamp(dot(_2027, _2027), 0.0f, 1.0f), _1974);
                    }
                    float _2049 = clamp((dot(_2021, _1980) - _LightDataBuffer_PunctualLightData[_1823].z) * _LightDataBuffer_PunctualLightData[_1823].w, 0.0f, 1.0f);
                    float _2053 = (_2044 * lerp(1.0f, _2049 * _2049, _1948)) * _1917;
                    float3 _2443 = 0.0f.xxx;
                    do
                    {
                        float3 _2442 = 0.0f.xxx;
                        [branch]
                        if (_2053 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1947)
                            {
                                _2443 = lerp(_1781, _LightDataBuffer_PunctualLightData[_1817].xyz, (_2053 * _LightDataBuffer_PunctualLightData[_1829].x).xxx);
                                break;
                            }
                            float _2066 = dot(_481, _2021);
                            float _2067 = clamp(_2066, 0.0f, 1.0f);
                            float _2369 = 0.0f;
                            if (_1930 != 0u)
                            {
                                bool _2073 = _1942 || ((_1842 & 2u) != 0u);
                                int _2122 = 0;
                                if (_2073)
                                {
                                    _2122 = int(_LightDataBuffer_PunctualLightData[_1826].x);
                                }
                                else
                                {
                                    uint _2077 = asuint(_LightDataBuffer_PunctualLightData[_1823].w);
                                    uint _2079 = asuint(_LightDataBuffer_PunctualLightData[_1826].x);
                                    float3 _2080 = _474 - _LightDataBuffer_PunctualLightData[_1820].xyz;
                                    float3 _2081 = abs(_2080);
                                    float _2082 = _2081.x;
                                    float _2083 = _2081.y;
                                    float _2085 = _2081.z;
                                    int _2117 = 0;
                                    if ((_2082 > _2083) && (_2082 > _2085))
                                    {
                                        _2117 = int((_2080.x > 0.0f) ? (_2077 >> 24u) : ((_2077 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2109 = 0;
                                        if (_2083 > _2085)
                                        {
                                            _2109 = int((_2080.y > 0.0f) ? ((_2077 >> 8u) & 255u) : (_2077 & 255u));
                                        }
                                        else
                                        {
                                            _2109 = int((_2080.z > 0.0f) ? ((_2079 >> 8u) & 255u) : (_2079 & 255u));
                                        }
                                        _2117 = _2109;
                                    }
                                    _2122 = (_2117 < 80) ? _2117 : (-1);
                                }
                                bool _2123 = _2122 >= 0;
                                float _2368 = 0.0f;
                                if (_2123)
                                {
                                    float3 _2129 = _474 - _LightDataBuffer_PunctualLightData[_1820].xyz;
                                    float4 _2149 = mul(_PunctualLightWorldToShadow[_2122], float4((_474 - ((_2129 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2129, _2129)))) * _PunctualLightShadowParams[_2122].x)) + (_480 * (_PunctualLightShadowParams[_2122].y * 5.0f)), 1.0f));
                                    float _2150 = _2149.w;
                                    float3 _2153 = _2149.xyz / _2150.xxx;
                                    float2 _2154 = _2153.xy;
                                    float3 _2162 = _2153.xyz;
                                    bool3 _2163 = bool3(_2162.x <= 0.0f.xxx.x, _2162.y <= 0.0f.xxx.y, _2162.z <= 0.0f.xxx.z);
                                    bool3 _2164 = bool3(_2162.x >= 1.0f.xxx.x, _2162.y >= 1.0f.xxx.y, _2162.z >= 1.0f.xxx.z);
                                    float _2167 = _2153.z;
                                    float2 _2178 = ((_2154 * (_PunctualLightShadowParams2[_2122].zw - _PunctualLightShadowParams2[_2122].xy)) + _PunctualLightShadowParams2[_2122].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2180 = floor(_2178 + 0.5f.xx);
                                    float2 _2181 = _2178 - _2180;
                                    float _2182 = _2181.x;
                                    float _2183 = _2182 + 0.5f;
                                    float _2184 = _2183 * _2183;
                                    float _2187 = 1.0f - _2182;
                                    float _2188 = min(_2182, 0.0f);
                                    float _2191 = _2182 + 1.0f;
                                    float _2192 = max(_2182, 0.0f);
                                    float _2203 = _2181.y;
                                    float _2204 = _2203 + 0.5f;
                                    float _2205 = _2204 * _2204;
                                    float _2208 = 1.0f - _2203;
                                    float _2209 = min(_2203, 0.0f);
                                    float _2212 = _2203 + 1.0f;
                                    float _2213 = max(_2203, 0.0f);
                                    float3 _2225 = float3(0.1599999964237213134765625f * _2187, 0.1599999964237213134765625f * ((_2191 - (_2192 * _2192)) + 1.0f), _2184 * 0.07999999821186065673828125f);
                                    float3 _2226 = float3(0.1599999964237213134765625f * ((_2184 * 0.5f) - _2182), 0.1599999964237213134765625f * ((_2187 - (_2188 * _2188)) + 1.0f), 0.1599999964237213134765625f * _2191) + _2225;
                                    float3 _2228 = float3(0.1599999964237213134765625f * _2208, 0.1599999964237213134765625f * ((_2212 - (_2213 * _2213)) + 1.0f), _2205 * 0.07999999821186065673828125f);
                                    float3 _2229 = float3(0.1599999964237213134765625f * ((_2205 * 0.5f) - _2203), 0.1599999964237213134765625f * ((_2208 - (_2209 * _2209)) + 1.0f), 0.1599999964237213134765625f * _2212) + _2228;
                                    float3 _2235 = ((_2225 / _2226) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2237 = ((_2228 / _2229) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2239 = _2180 * _PunctualLightShadowTexelSize.xy;
                                    float _2240 = _2235.x;
                                    float _2241 = _2237.x;
                                    float2 _2243 = _2239 + float2(_2240, _2241);
                                    float _2244 = _2235.y;
                                    float2 _2246 = _2239 + float2(_2244, _2241);
                                    float _2247 = _2235.z;
                                    float2 _2249 = _2239 + float2(_2247, _2241);
                                    float _2250 = _2237.y;
                                    float2 _2252 = _2239 + float2(_2240, _2250);
                                    float2 _2254 = _2239 + float2(_2244, _2250);
                                    float2 _2256 = _2239 + float2(_2247, _2250);
                                    float _2257 = _2237.z;
                                    float2 _2259 = _2239 + float2(_2240, _2257);
                                    float2 _2261 = _2239 + float2(_2244, _2257);
                                    float2 _2263 = _2239 + float2(_2247, _2257);
                                    float _2264 = _2226.x;
                                    float _2265 = _2229.x;
                                    float _2267 = _2226.y;
                                    float _2269 = _2226.z;
                                    float _2271 = _2229.y;
                                    float _2275 = _2229.z;
                                    float _2341 = ((((((((_2264 * _2265) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2243, _323).xy, _2167)) + ((_2267 * _2265) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2246, _323).xy, _2167))) + ((_2269 * _2265) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2249, _323).xy, _2167))) + ((_2264 * _2271) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2252, _323).xy, _2167))) + ((_2267 * _2271) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2254, _323).xy, _2167))) + ((_2269 * _2271) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2256, _323).xy, _2167))) + ((_2264 * _2275) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2259, _323).xy, _2167))) + ((_2267 * _2275) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2261, _323).xy, _2167));
                                    float2 _2354 = min(_2154, 1.0f.xx - _2154);
                                    _2368 = _2123 ? lerp(1.0f, (any(bool3(_2163.x || _2164.x, _2163.y || _2164.y, _2163.z || _2164.z)) || ((asuint(_2167) & 2147483647u) > 2139095040u)) ? 1.0f : (_2341 + ((_2269 * _2275) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2263, _323).xy, _2167))), _2073 ? min(_PunctualLightShadowParams[_2122].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2122].z - _2150) * 0.25f, min(_2354.x, _2354.y)))) : _PunctualLightShadowParams[_2122].w) : 1.0f;
                                }
                                else
                                {
                                    _2368 = clamp(_2066 + 1.0f, 0.0f, 1.0f);
                                }
                                _2369 = _2368;
                            }
                            else
                            {
                                _2369 = 1.0f;
                            }
                            float _2431 = 0.0f;
                            float3 _2432 = 0.0f.xxx;
                            float _2433 = 0.0f;
                            float3 _2434 = 0.0f.xxx;
                            float3 _2435 = 0.0f.xxx;
                            [branch]
                            if (_1930 == 0u)
                            {
                                float3 _2411 = _LightDataBuffer_PunctualLightData[_1817].xyz * _2053;
                                float3 _2424 = _1677.xyz;
                                _2431 = _2053;
                                _2432 = (_LightDataBuffer_PunctualLightData[_1817].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1829].y) + ((1.0f / max(1.0f, max(max(_2411.x, _2411.y), _2411.z) * lerp(0.75f, 0.5f, 1.0f - _1563))) * _LightDataBuffer_PunctualLightData[_1829].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1829].x, 1.0f, clamp(_2066 + 0.5f, 0.0f, 1.0f));
                                _2433 = _2067;
                                _2434 = _2424;
                                _2435 = _2424;
                            }
                            else
                            {
                                float _2405 = 0.0f;
                                float _2406 = 0.0f;
                                float3 _2407 = 0.0f.xxx;
                                float3 _2408 = 0.0f.xxx;
                                if (_1930 == 3u)
                                {
                                    _2405 = _2053 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1829].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1829].x), _1732) * _2369);
                                    _2406 = clamp(dot(_481, -normalize(cross(_492, cross(_492, _2021)))), 0.0f, 1.0f);
                                    _2407 = lerp(0.5f.xxx, _972, _LightDataBuffer_PunctualLightData[_1829].y.xxx);
                                    _2408 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2378 = _1930 == 1u;
                                    float _2387 = 0.0f;
                                    float3 _2388 = 0.0f.xxx;
                                    if (_2378)
                                    {
                                        _2387 = clamp(clamp(_2066 + _LightDataBuffer_PunctualLightData[_1829].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2369;
                                        _2388 = _973 * _LightDataBuffer_PunctualLightData[_1829].y;
                                    }
                                    else
                                    {
                                        _2387 = _2067;
                                        _2388 = 0.0f.xxx;
                                    }
                                    bool3 _2389 = _2378.xxx;
                                    _2405 = _2053;
                                    _2406 = _2387;
                                    _2407 = float3(_2389.x ? _972.x : 0.0f.xxx.x, _2389.y ? _972.y : 0.0f.xxx.y, _2389.z ? _972.z : 0.0f.xxx.z);
                                    _2408 = _2388;
                                }
                                _2431 = _2405;
                                _2432 = _LightDataBuffer_PunctualLightData[_1817].xyz;
                                _2433 = _2406;
                                _2434 = _2407;
                                _2435 = _2408;
                            }
                            _2442 = _1781 + (((_2432 * _2431) * lerp(_2435, _2434, _2433.xxx)) * _1683);
                        }
                        else
                        {
                            _2442 = _1781;
                        }
                        _2443 = _2442;
                        break;
                    } while(false);
                    _2444 = _2443;
                    break;
                } while(false);
                _2445 = _2444;
            }
            else
            {
                _2445 = _1781;
            }
            _1804 = _2445;
        }
    }
    float3 _2485 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2485 = lerp(lerp(0.5f.xxx, lerp(dot(_1780, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1780, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1730, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2485 = _1780;
    }
    float4 _2492 = float4(_2485 * _ExposureWithMiscParams.y, _437);
    _2492.w = (_47_Stripped_32 == 1.0f) ? _437 : 1.0f;
    float4 _2885 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2501 = -_354;
        float _2518 = _474.y * _AtmosphereFogParams3.w;
        float _2523 = max(0.00999999977648258209228515625f, _2518 + _AtmosphereFogParams4.w);
        float3 _2537 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_355 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2523)) / _2523) * exp(_2518 + _AtmosphereFogParams5.w))));
        float _2540 = dot(_2501, _AtmosphereFogParams1.xyz);
        float _2546 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2550 = (1.0f + _2546) - ((2.0f * _AtmosphereFogParams2.w) * _2540);
        float3 _2877 = 0.0f.xxx;
        float _2878 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2705 = (uint3(int3(int(_482.x), int(_482.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2706 = _2705.y;
            uint _2707 = _2705.z;
            uint _2710 = _2705.x + (_2706 * _2707);
            uint _2712 = _2706 + (_2707 * _2710);
            uint _2714 = _2707 + (_2710 * _2712);
            uint _2716 = _2710 + (_2712 * _2714);
            float _2741 = dot(_2501, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2748 = _474 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2750 = (_VolumetricFogParams0.w * ((_2741 > 5.9604644775390625e-08f) ? (1.0f / _2741) : 0.0f)) * (1.0f / _355);
            float _2751 = _2748.y;
            float _2752 = _2750 * _2751;
            float _2754 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2752;
            float _2755 = _2751 - _2752;
            float _2757 = (1.0f - _2750) * _355;
            float _2771 = max(-127.0f, _ExponentialFogParams0.z * _2755);
            float _2795 = max(-127.0f, _ExponentialFogParams3.x * _2755);
            float _2806 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2754 - _ExponentialFogParams0.x)))) * ((abs(_2771) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2771)) / _2771) : (0.693147182464599609375f - (0.2402265071868896484375f * _2771)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2754 - _ExponentialFogParams3.z)))) * ((abs(_2795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2795)) / _2795) : (0.693147182464599609375f - (0.2402265071868896484375f * _2795))));
            float _2828 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2831 = clamp((max(clamp(exp2(-(_2806 * _2757)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2828, 0.0f, 1.0f);
            float4 _2871 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1755 + ((((float3(uint3(_2716, _2712 + (_2714 * _2716), _327) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_336 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_336 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2877 = _2871.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2831)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2806 * max(_2757 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2828))) * _2871.w);
            _2878 = _2871.w * _2831;
        }
        else
        {
            float3 _2577 = _474 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2579 = _2577.y;
            float _2593 = max(-127.0f, _ExponentialFogParams0.z * _2579);
            float _2617 = max(-127.0f, _ExponentialFogParams3.x * _2579);
            float _2628 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2593) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2593)) / _2593) : (0.693147182464599609375f - (0.2402265071868896484375f * _2593)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2617) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2617)) / _2617) : (0.693147182464599609375f - (0.2402265071868896484375f * _2617))));
            float _2650 = clamp((_355 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2653 = clamp((max(clamp(exp2(-(_2628 * _355)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_355 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2650, 0.0f, 1.0f);
            _2877 = (_ExponentialFogParams2.xyz * (1.0f - _2653)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_354, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2628 * max(_355 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2650));
            _2878 = _2653;
        }
        float3 _2883 = (_2492.xyz * (_2537 * _2878)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2540 * _2540)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2546) / max((12.56637096405029296875f * _2550) * sqrt(_2550), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2537)) * _2878) + _2877);
        _2885 = float4(_2883.x, _2883.y, _2883.z, _2492.w);
    }
    else
    {
        _2885 = _2492;
    }
    _10 = _2885;
    _11 = _1005;
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
