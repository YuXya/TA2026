// Stage: Fragment  Blob: 1204  ParamBlob: 1709  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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

static float _324 = 0.0f;
static float _327 = 0.0f;
static uint _328 = 0u;

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

cbuffer _46_47 : register(b0, space1)
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
Texture2D<float4> _49 : register(t1, space1);
Texture2D<float4> _50 : register(t3, space1);
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
    float _337 = 1.0f / gl_FragCoord.w;
    float3 _351 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _352 = dot(_351, _351);
    float _354 = rsqrt(max(_352, 9.9999999392252902907785028219223e-09f));
    float3 _355 = _351 * _354;
    float _356 = _352 * _354;
    uint _359 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _377 = 0.0f.xxxx;
    float4 _378 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _377 = _VertexSkinMatrices.Load<float4>((_359 + 2u) * 16 + 0);
        _378 = _VertexSkinMatrices.Load<float4>(_359 * 16 + 0);
    }
    else
    {
        _377 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _378 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _385 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _391 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _393 = abs(_391);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _393 : (-_393)), _385 - _391) < 0.0f)
    {
        discard;
    }
    float4 _407 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _416 = _407.w * _47_Stripped_96.w;
    if ((_416 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _426 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _432 = float3(_47_Stripped_224.xyz);
    float3 _437 = (_407.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _441 = lerp(dot(_437, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _437, _47_Stripped_204.xxx);
    float3 _442 = float3(_426.x ? _432.x : _441.x, _426.y ? _432.y : _441.y, _426.z ? _432.z : _441.z);
    float _444 = clamp(_416 * 2.0f, 0.0f, 1.0f);
    float3 _445 = _442 * 12.9200000762939453125f;
    float3 _449 = (pow(abs(_442), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _450 = bool3(_442.x <= 0.003130800090730190277099609375f.xxx.x, _442.y <= 0.003130800090730190277099609375f.xxx.y, _442.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _452 = clamp(float3(_450.x ? _445.x : _449.x, _450.y ? _445.y : _449.y, _450.z ? _445.z : _449.z), 0.0f.xxx, 1.0f.xxx);
    float _456 = _452.z * 31.0f;
    float _457 = floor(_456);
    float2 _461 = ((_452.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _462 = float3(_461.x, _461.y, _452.z);
    _462.x = _461.x + (_457 * 0.03125f);
    float3 _481 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _485 = _481 - float3(_378.w, _327, _377.w);
    _485.y = 6.103515625e-05f;
    float3 _487 = normalize(_5);
    float3 _488 = normalize(_485);
    uint2 _489 = uint2(gl_FragCoord.xy);
    float3 _499 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _504 = normalize(_487 - ((_499 * dot(_487, _499)) * 2.0f));
    float _512 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _967 = 0.0f.xxx;
    float _968 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _530 = _481 - (_IVParam0.xyz + (_499 * (-_IVParam2.w)));
        float _544 = max(clamp((max(abs(_530.x), abs(_530.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_530.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _846 = 0.0f.xxxx;
        float4 _847 = 0.0f.xxxx;
        float4 _848 = 0.0f.xxxx;
        float _849 = 0.0f;
        float _850 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_544 < 1.0f))
        {
            float3 _557 = _481 - (_IVParam0.xyz + (_499 * (-_IVParam2.y)));
            float _571 = max(clamp((max(abs(_557.x), abs(_557.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_557.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _647 = 0.0f;
            float4 _648 = 0.0f.xxxx;
            float4 _649 = 0.0f.xxxx;
            float4 _650 = 0.0f.xxxx;
            if (_571 < 1.0f)
            {
                float3 _580 = ((_481 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _582 = _580 - floor(_580);
                float4 _586 = _40.SampleLevel(sampler_LinearClamp, _582, 0.0f);
                float _587 = 1.0f - _571;
                float _591 = _IVParam1.y * 0.5f;
                float _596 = _582.x;
                float _597 = clamp(_582.y, _591, 1.0f - _591) * 0.3333333432674407958984375f;
                float _598 = _582.z;
                float4 _601 = _41.SampleLevel(sampler_LinearRepeat, float3(_596, _597, _598), 0.0f);
                float _617 = _586.x;
                float _627 = _586.y;
                float _637 = _586.z;
                _647 = _544 + (_601.w * _587);
                _648 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_596, _597 + 0.666666686534881591796875f, _598), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _637, _637) * _587;
                _649 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_596, _597 + 0.3333333432674407958984375f, _598), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _627, _627) * _587;
                _650 = float4(((_601.xyz * 4.0f) - 2.0f.xxx) * _617, _617) * _587;
            }
            else
            {
                _647 = _544;
                _648 = 0.0f.xxxx;
                _649 = 0.0f.xxxx;
                _650 = 0.0f.xxxx;
            }
            float3 _656 = _481 - (_IVParam0.xyz + (_499 * (-_IVParam2.z)));
            float _670 = max(clamp((max(abs(_656.x), abs(_656.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_656.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _750 = 0.0f;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            float4 _753 = 0.0f.xxxx;
            if (_670 < 1.0f)
            {
                float3 _679 = ((_481 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _681 = _679 - floor(_679);
                float4 _685 = _42.SampleLevel(sampler_LinearClamp, _681, 0.0f);
                float _687 = _571 * (1.0f - _670);
                float _691 = _IVParam1.y * 0.5f;
                float _696 = _681.x;
                float _697 = clamp(_681.y, _691, 1.0f - _691) * 0.3333333432674407958984375f;
                float _698 = _681.z;
                float4 _701 = _43.SampleLevel(sampler_LinearRepeat, float3(_696, _697, _698), 0.0f);
                float _717 = _685.x;
                float _728 = _685.y;
                float _739 = _685.z;
                _750 = _647 + (_701.w * _687);
                _751 = _648 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.666666686534881591796875f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _739, _739) * _687);
                _752 = _649 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_696, _697 + 0.3333333432674407958984375f, _698), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _728, _728) * _687);
                _753 = _650 + (float4(((_701.xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _687);
            }
            else
            {
                _750 = _647;
                _751 = _648;
                _752 = _649;
                _753 = _650;
            }
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            float4 _838 = 0.0f.xxxx;
            float _839 = 0.0f;
            if (_670 > 0.0f)
            {
                float3 _762 = ((_481 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _765 = _IVParam1.xyz * 0.5f;
                float3 _767 = clamp(_762 - floor(_762), _765, 1.0f.xxx - _765);
                float4 _771 = _44.SampleLevel(sampler_LinearClamp, _767, 0.0f);
                float _773 = _670 * (1.0f - _544);
                float _777 = _IVParam1.y * 0.5f;
                float _782 = _767.x;
                float _783 = clamp(_767.y, _777, 1.0f - _777) * 0.3333333432674407958984375f;
                float _784 = _767.z;
                float4 _787 = _45.SampleLevel(sampler_LinearRepeat, float3(_782, _783, _784), 0.0f);
                float _803 = _771.x;
                float _814 = _771.y;
                float _825 = _771.z;
                _836 = _751 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_782, _783 + 0.666666686534881591796875f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _825, _825) * _773);
                _837 = _752 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_782, _783 + 0.3333333432674407958984375f, _784), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _814, _814) * _773);
                _838 = _753 + (float4(((_787.xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _773);
                _839 = _750 + (_787.w * _773);
            }
            else
            {
                _836 = _751;
                _837 = _752;
                _838 = _753;
                _839 = _750;
            }
            float _842 = clamp((_839 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _846 = _836;
            _847 = _837;
            _848 = _838;
            _849 = _842 - _544;
            _850 = (_842 + _544) * 0.5f;
        }
        else
        {
            _846 = 0.0f.xxxx;
            _847 = 0.0f.xxxx;
            _848 = 0.0f.xxxx;
            _849 = 0.0f;
            _850 = 1.0f;
        }
        float4 _870 = _848 + float4(_IVDefaultSHAr.x * _850, (_IVDefaultSHAr.y * _850) + ((_IVDefaultSHAr.w * _849) * 0.5f), _IVDefaultSHAr.z * _850, (_IVDefaultSHAr.w * _850) + ((_IVDefaultSHAr.y * _849) * 0.375f));
        float4 _890 = _847 + float4(_IVDefaultSHAg.x * _850, (_IVDefaultSHAg.y * _850) + ((_IVDefaultSHAg.w * _849) * 0.5f), _IVDefaultSHAg.z * _850, (_IVDefaultSHAg.w * _850) + ((_IVDefaultSHAg.y * _849) * 0.375f));
        float4 _910 = _846 + float4(_IVDefaultSHAb.x * _850, (_IVDefaultSHAb.y * _850) + ((_IVDefaultSHAb.w * _849) * 0.5f), _IVDefaultSHAb.z * _850, (_IVDefaultSHAb.w * _850) + ((_IVDefaultSHAb.y * _849) * 0.375f));
        float4 _914 = float4(_504, 1.0f);
        float3 _920 = max(float3(dot(_870, _914), dot(_890, _914), dot(_910, _914)), 0.0f.xxx) * _512;
        float3 _928 = ((_870.xyz * 0.2125999927520751953125f) + (_890.xyz * 0.715200006961822509765625f)) + (_910.xyz * 0.072200000286102294921875f);
        float3 _932 = _928 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_928, _928)));
        float4 _937 = float4(_932.x, abs(_932.y), _932.z, 1.0f);
        float3 _942 = max(float3(dot(_870, _937), dot(_890, _937), dot(_910, _937)), 0.0f.xxx);
        float _950 = dot(_920, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _957 = lerp(_950.xxx, _920, (clamp((_950 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _967 = max(_957, 0.001000000047497451305389404296875f.xxx) / max(max(max(_957.x, _957.y), _957.z), 0.001000000047497451305389404296875f).xxx;
        _968 = max(max(max(_942.x, _942.y), _942.z), 0.0f) * _512;
    }
    else
    {
        _967 = _CharacterParams2.xyz;
        _968 = _512;
    }
    float3 _984 = _442 * 0.959999978542327880859375f;
    float3 _985 = lerp(_49.SampleLevel(sampler_LinearRepeat, _462.xy, 0.0f).xyz, _49.SampleLevel(sampler_LinearRepeat, _462.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_456 - _457).xxx) * 0.959999978542327880859375f;
    bool _986 = _385 < 0.9900000095367431640625f;
    float2 _999 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _999.y = -_999.y;
    float2 _1015 = lerp(((sqrt(sqrt(abs(_999 * 0.5f))) * float2(int2(sign(_999)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_986).xx);
    float4 _1017 = float4(_1015.x, _1015.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1017.z = 1.0f;
    _1017.w = _986 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1030 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1044 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1048 = _1044 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1154 = 0.0f;
    do
    {
        float _1057 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1153 = 0.0f;
        if ((_1057 >= 0.0f) && (_1057 < _CharacterShadowParams.z))
        {
            int _1065 = int(_1057);
            float _1071 = 1.0f - clamp(dot(_487, _CharacterShadowLightDir[_1065].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1088 = mul(_CharacterWorldToShadow[_1065], float4((_481 - (_CharacterShadowLightDir[_1065].xyz * (_1071 * _CharacterShadowBiases[_1065].x))) + (_487 * (_1071 * _CharacterShadowBiases[_1065].y)), 1.0f));
            float _1090 = max(_1088.z, 0.00999999977648258209228515625f);
            float4 _1091 = _1088;
            _1091.z = _1090;
            bool3 _1093 = bool3(_1091.xyz.x <= 0.0f.xxx.x, _1091.xyz.y <= 0.0f.xxx.y, _1091.xyz.z <= 0.0f.xxx.z);
            bool3 _1094 = bool3(_1091.xyz.x >= 1.0f.xxx.x, _1091.xyz.y >= 1.0f.xxx.y, _1091.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1093.x || _1094.x, _1093.y || _1094.y, _1093.z || _1094.z)) || ((asuint(_1090) & 2147483647u) > 2139095040u))
            {
                _1154 = 1.0f;
                break;
            }
            float2 _1114 = (_CharacterShadowAtlasParams[_1065].xy + (_1091.xy * _CharacterShadowAtlasParams[_1065].zw)).xy;
            _1153 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _324).xy, _1090) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _324).xy, _1090)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _324).xy, _1090)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1114 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _324).xy, _1090)));
        }
        else
        {
            _1153 = 1.0f;
        }
        _1154 = _1153;
        break;
    } while(false);
    float2 _1567 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1567 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1167 = int(_DirectionalShadowParams2.x);
        bool3 _1169 = (_1167 == 2).xxx;
        float3 _1174 = _481 - float3(_1169.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1169.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1169.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1185 = max(clamp((_DirectionalShadowParams.w - dot(_1174, _1174)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1309 = 0.0f;
        bool _1310 = false;
        if (_1185 > 0.0f)
        {
            float _1307 = 0.0f;
            bool _1308 = false;
            if (_1167 > 0)
            {
                float3 _1192 = _481 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1196 = _481 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1200 = _481 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1204 = _481 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1209 = float4(dot(_1192, _1192), dot(_1196, _1196), dot(_1200, _1200), dot(_1204, _1204));
                float4 _1218 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1220 = float4(bool4(_1209.x < _1218.x, _1209.y < _1218.y, _1209.z < _1218.z, _1209.w < _1218.w));
                float3 _1224 = clamp(_1220.yzw - _1220.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1231 = max(clamp(4.0f - dot(float4(_1220.x, _1224.x, _1224.y, _1224.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1239 = mul(_CSMWorldToShadow[uint(_1231)], float4(_481, 1.0f));
                float _1242 = _1239.z;
                float4 _1243 = float4(_1239.xy, _1242, _1231);
                float3 _1244 = _1243.xyz;
                bool3 _1245 = bool3(_1244.x <= 0.0f.xxx.x, _1244.y <= 0.0f.xxx.y, _1244.z <= 0.0f.xxx.z);
                bool3 _1246 = bool3(_1244.x >= 1.0f.xxx.x, _1244.y >= 1.0f.xxx.y, _1244.z >= 1.0f.xxx.z);
                bool _1252 = any(bool3(_1245.x || _1246.x, _1245.y || _1246.y, _1245.z || _1246.z)) || ((asuint(_1242) & 2147483647u) > 2139095040u);
                int _1253 = int(_1231);
                float2 _1268 = float4(_CSMShadowAtlasParams[_1253].xy + (_1243.xy * _CSMShadowAtlasParams[_1253].zw), _1242, _1231).xy;
                float2 _1271 = _1268 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1279 = _1268 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1288 = _1268 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1297 = _1268 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1307 = _1252 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1271, _324).xy, _1242) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1279, _324).xy, _1242)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1288, _324).xy, _1242)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1297, _324).xy, _1242)));
                _1308 = _1252;
            }
            else
            {
                _1307 = 1.0f;
                _1308 = false;
            }
            _1309 = _1307;
            _1310 = _1308;
        }
        else
        {
            _1309 = 1.0f;
            _1310 = false;
        }
        float _1507 = 0.0f;
        float _1508 = 0.0f;
        if ((_1185 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1318 = 1.0f - clamp(dot(_487, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1335 = float4((_481 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1318 * _ASMParams.x))) + (_487 * (_1318 * _ASMParams.y)), 1.0f);
            float4 _1336 = mul(_ASMIndirectWorldToShadow, _1335);
            float2 _1337 = _1336.xy;
            float _1505 = 0.0f;
            if (all(bool2(_1337.x > 0.0f.xx.x, _1337.y > 0.0f.xx.y)) && all(bool2(_1337.x < 1.0f.xx.x, _1337.y < 1.0f.xx.y)))
            {
                uint _1356 = clamp(uint((floor(_1336.y * _ASMParams2.z) + _1336.x) * _ASMParams2.y), 0u, 127u);
                uint _1360 = asuint(_ASMIndirectParams[_1356].x);
                float2 _1361 = spvUnpackHalf2x16(_1360);
                float _1362 = _1361.x;
                float _1504 = 0.0f;
                if (_1362 >= 0.0f)
                {
                    float4x4 _1371 = _ASMWorldToShadowBaseMat;
                    _1371[0].w = _ASMIndirectParams[_1356].y;
                    _1371[1].w = _ASMIndirectParams[_1356].z;
                    _1371[2].w = _ASMIndirectParams[_1356].w;
                    float4 _1378 = mul(_1371, _1335);
                    float3 _1379 = _1378.xyz;
                    float _1503 = 0.0f;
                    if (all(bool3(_1379.x > 0.0f.xxx.x, _1379.y > 0.0f.xxx.y, _1379.z > 0.0f.xxx.z)) && all(bool3(_1379.x < 1.0f.xxx.x, _1379.y < 1.0f.xxx.y, _1379.z < 1.0f.xxx.z)))
                    {
                        float _1396 = _1378.z;
                        float2 _1402 = float4((_1378.xy * _ASMParams.zw) + float2(_1362, spvUnpackHalf2x16(_1360 >> 16u).x), _1396, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1404 = floor(_1402 + 0.5f.xx);
                        float2 _1405 = _1402 - _1404;
                        float _1406 = _1405.x;
                        float _1407 = _1406 + 0.5f;
                        float _1409 = (_1407 * _1407) * 0.5f;
                        float _1412 = min(_1406, 0.0f);
                        float _1416 = max(_1406, 0.0f);
                        float4 _1420 = float4(_1409 - _1406, (1.0f - _1406) - (_1412 * _1412), (_1406 + 1.0f) - (_1416 * _1416), _1409) * 0.44444000720977783203125f;
                        float _1421 = _1405.y;
                        float _1422 = _1421 + 0.5f;
                        float _1424 = (_1422 * _1422) * 0.5f;
                        float _1427 = min(_1421, 0.0f);
                        float _1431 = max(_1421, 0.0f);
                        float4 _1435 = float4(_1424 - _1421, (1.0f - _1421) - (_1427 * _1427), (_1421 + 1.0f) - (_1431 * _1431), _1424) * 0.44444000720977783203125f;
                        float2 _1437 = _1420.yw;
                        float2 _1438 = _1420.xz + _1437;
                        float2 _1440 = _1435.yw;
                        float2 _1441 = _1435.xz + _1440;
                        float2 _1447 = ((_1437 / _1438) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1449 = ((_1440 / _1441) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1451 = _1404 * _ASMShadowTexelSize.xy;
                        float _1452 = _1447.x;
                        float _1453 = _1449.x;
                        float _1456 = _1447.y;
                        float _1459 = _1449.y;
                        float _1464 = _1438.x;
                        float _1465 = _1441.x;
                        float _1467 = _1438.y;
                        float _1469 = _1441.y;
                        _1503 = ((((_1464 * _1465) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1451 + float2(_1452, _1453), _324).xy, _1396)) + ((_1467 * _1465) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1451 + float2(_1456, _1453), _324).xy, _1396))) + ((_1464 * _1469) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1451 + float2(_1452, _1459), _324).xy, _1396))) + ((_1467 * _1469) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1451 + float2(_1456, _1459), _324).xy, _1396));
                    }
                    else
                    {
                        _1503 = 1.0f;
                    }
                    _1504 = _1503;
                }
                else
                {
                    _1504 = 1.0f;
                }
                _1505 = _1504;
            }
            else
            {
                _1505 = 1.0f;
            }
            _1507 = _1310 ? _1505 : _1309;
            _1508 = _1505;
        }
        else
        {
            _1507 = _1309;
            _1508 = 1.0f;
        }
        float _1511 = lerp(lerp(_1508, _1507, _1185), min(_1508, _1507), _CSMRhodesParams.x);
        float _1562 = 0.0f;
        if (_1511 > 0.001000000047497451305389404296875f)
        {
            float3 _1518 = _481 - _CloudShadowParams0.xyz;
            float2 _1528 = (_1518 + (_CloudShadowParams3.xyz * _1518.y)).xz * _CloudShadowParams1.z;
            float2 _1537 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1562 = _1511 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1528 + _1537, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1528 * _CloudShadowParams2.w) + _1537, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1518.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1562 = _1511;
        }
        _1567 = float2(lerp(_1562, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1562);
        break;
    } while(false);
    float _1571 = lerp(1.0f, _1154, _DirectionalShadowParams.x);
    float _1575 = lerp(lerp(1.0f, _1567.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1576 = dot(_504, _1030);
    float3 _1583 = _985 * _CharacterParams0.z;
    float3 _1584 = _1583 * 0.64999997615814208984375f;
    float4 _1619 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1576, ((-_1576) * ((_1576 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1030.x, 6.103515625e-05f, _1030.z)).xz, normalize(_499.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_499.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1620 = _1619.w;
    float _1622 = _1619.x;
    float _1623 = _1619.y;
    float _1624 = _1619.z;
    float _1629 = max(max(_1622, _1623), _1624) - min(min(_1622, _1623), _1624);
    float _1631 = smoothstep(0.25f, 1.0f, dot(_504, _499));
    float _1638 = min(min(_1571, 1.0f), _1620);
    float3 _1643 = ((clamp(dot(_504, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_967, 1.0f.xxx, (_CharacterParams1.y * _1638).xxx);
    float3 _1645 = _1638.xxx;
    float3 _1668 = _1575.xxx;
    float3 _1670 = lerp(lerp(lerp(dot(_1584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1584, 1.2000000476837158203125f.xxx), _1583, clamp((_1571 * _1631) + _1620, 0.0f, 1.0f).xxx), _984, _1645);
    float3 _1676 = _1670 * ((1.0f - _1629).xxx + (_1619.xyz * _1629));
    float3 _1685 = lerp(lerp(_1583, lerp(dot(_984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _984, 1.2000000476837158203125f.xxx), (_1631 * _1571).xxx), _1676 * clamp(dot(_1670, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1676, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1668);
    float4 _1689 = float4(_1685, _1575);
    float _1695 = (1.0f - _47_Stripped_24) + (_444 * _47_Stripped_24);
    float3 _1696 = (lerp((_1643 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _968), 1.5f), clamp(_968, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1048, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1048, _1645) + ((_1643 * clamp(_968, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1044 * _CharacterParams12.y)))) * _CharacterParams0.y, _1668) * _1685) * _1695;
    float _1697 = dot(_1696, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1700 = clamp(_1697 - 0.5f, 0.0f, 0.5f);
    float3 _1736 = normalize(cross(_499, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1742 = dot(_355, _504);
    float _1744 = 1.0f - abs(_1742);
    float2 _1767 = float2(_489);
    float2 _1769 = floor(_1767 * 0.03125f);
    int _1777 = int((_1769.x + (_1769.y * _29_Stripped_20)) * 8.0f);
    float _1784 = floor(_337 - (_ProjectionParams.y * _29_Stripped_44));
    float _1788 = clamp(_1784, 0.0f, _29_Stripped_28 - 1.0f);
    int _1790 = int(_1788 * 8.0f);
    float3 _1792 = 0.0f.xxx;
    _1792 = lerp(_1697.xxx, _1696, ((_1700 * _1700) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1744)) * _CharacterParams8.w) * min(min(clamp(dot(_488, _1736) + 1.0f, 0.0f, 1.0f), 1.0f), _1571)) * (lerp(0.25f.xxx, _984, _CharacterParams9.z.xxx) * clamp(dot(_1736, _504), 0.0f, 1.0f)));
    float3 _1793 = 0.0f.xxx;
    [loop]
    for (int _1795 = 0; _1795 <= 7; _1792 = _1793, _1795++)
    {
        uint _1813 = (_1784 <= _1788) ? (_25.Load<uint>(uint(_1777 + _1795) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1790) + _1795) * 4 + 0)) : 0u;
        uint _1814 = uint(_1795);
        _1793 = _1792;
        uint _1819 = 0u;
        float3 _1816 = 0.0f.xxx;
        [loop]
        for (uint _1818 = _1813; _1818 != 0u; _1793 = _1816, _1818 = _1819)
        {
            uint _1823 = firstbitlow(_1818);
            _1819 = _1818 ^ (1u << (_1823 & 31u));
            int _1829 = int((32u * _1814) + _1823) * 8;
            int _1832 = _1829 + 1;
            int _1835 = _1829 + 2;
            int _1838 = _1829 + 3;
            int _1841 = _1829 + 4;
            int _1844 = _1829 + 5;
            int _1847 = _1829 + 6;
            uint _1854 = uint(_LightDataBuffer_PunctualLightData[_1844].w);
            float _1929 = 0.0f;
            if ((_1854 & 1u) == 1u)
            {
                uint _1860 = asuint(_LightDataBuffer_PunctualLightData[_1844].x);
                uint _1867 = asuint(_LightDataBuffer_PunctualLightData[_1844].y);
                uint _1874 = asuint(_LightDataBuffer_PunctualLightData[_1844].z);
                uint _1881 = asuint(_LightDataBuffer_PunctualLightData[_1847].x);
                uint _1888 = asuint(_LightDataBuffer_PunctualLightData[_1847].y);
                uint _1895 = asuint(_LightDataBuffer_PunctualLightData[_1847].z);
                float3 _1914 = abs(mul(float4(_481 - _LightDataBuffer_PunctualLightData[_1832].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1860).x, spvUnpackHalf2x16(_1874).x, spvUnpackHalf2x16(_1888).x, 0.0f), float4(spvUnpackHalf2x16(_1860 >> 16u).x, spvUnpackHalf2x16(_1874 >> 16u).x, spvUnpackHalf2x16(_1888 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1867).x, spvUnpackHalf2x16(_1881).x, spvUnpackHalf2x16(_1895).x, 0.0f), float4(spvUnpackHalf2x16(_1867 >> 16u).x, spvUnpackHalf2x16(_1881 >> 16u).x, spvUnpackHalf2x16(_1895 >> 16u).x, 0.0f))).xyz);
                float _1921 = _LightDataBuffer_PunctualLightData[_1829 + 7].x * 0.5f;
                float _1927 = 1.0f - clamp((max(max(_1914.x, _1914.y), _1914.z) - (_1921 + 0.5f)) / (0.5f - _1921), 0.0f, 1.0f);
                _1929 = _1927 * _1927;
            }
            else
            {
                _1929 = 1.0f;
            }
            if (false || (_1929 < 0.001000000047497451305389404296875f))
            {
                _1816 = _1793;
                continue;
            }
            float3 _2458 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1829].w < 1.5f)
            {
                float3 _2457 = 0.0f.xxx;
                do
                {
                    uint _1942 = asuint(_LightDataBuffer_PunctualLightData[_1838].w);
                    if ((_1942 == 16u) || ((_LightDataBuffer_PunctualLightData[_1838].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2457 = _1793;
                        break;
                    }
                    bool _1954 = (uint(_LightDataBuffer_PunctualLightData[_1829].w) & 1u) == 0u;
                    bool _1958 = (!_1954) && (_LightDataBuffer_PunctualLightData[_1835].z > 0.0f);
                    bool _1959 = _1942 == 4u;
                    float _1960 = float(_1954);
                    float _1968 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1835].y)) - abs(_LightDataBuffer_PunctualLightData[_1835].x);
                    float _1969 = _LightDataBuffer_PunctualLightData[_1835].y - _1968;
                    float _1976 = abs(max((1.0f - abs(_1968)) - abs(_1969), 0.00048828125f));
                    float3 _1980 = normalize(float3(_1968, _1969, (_LightDataBuffer_PunctualLightData[_1835].x >= 0.0f) ? _1976 : (-_1976)));
                    float _1986 = lerp(_LightDataBuffer_PunctualLightData[_1847].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1841].y, 0.100000001490116119384765625f), float(_1959));
                    float3 _1991 = _LightDataBuffer_PunctualLightData[_1832].xyz - _481;
                    float3 _1992 = -_1980;
                    float3 _1997 = lerp(_1991, _1992 * dot(_1991, _1992), (float(_1959 && (_LightDataBuffer_PunctualLightData[_1841].z > 0.5f)) * _1960).xxx);
                    float _1998 = dot(_1997, _1997);
                    float _1999 = rsqrt(_1998);
                    float3 _2000 = _1997 * _1999;
                    float3 _2033 = 0.0f.xxx;
                    float _2034 = 0.0f;
                    if (_1958)
                    {
                        float3 _2004 = (_1980 * _LightDataBuffer_PunctualLightData[_1835].z) * 0.5f;
                        float3 _2005 = _1997 - _2004;
                        float3 _2006 = _1997 + _2004;
                        float _2007 = length(_2005);
                        float _2008 = length(_2006);
                        float3 _2017 = normalize(cross(cross(_1980, _2000), _1980));
                        _2033 = _2017;
                        _2034 = ((1.0f / ((((_2007 * _2008) + dot(_2005, _2006)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_2017, _2005) / _2007) + (dot(_2017, _2006) / _2008)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1835].z * _1999, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _2033 = _2000;
                        _2034 = 1.0f;
                    }
                    float _2056 = 0.0f;
                    if (_1986 < 0.0f)
                    {
                        float _2050 = _1998 * (_LightDataBuffer_PunctualLightData[_1832].w * _LightDataBuffer_PunctualLightData[_1832].w);
                        float _2053 = clamp(1.0f - (_2050 * _2050), 0.0f, 1.0f);
                        _2056 = lerp(1.0f / (_1998 + 1.0f), _2034, float(_1958)) * (_2053 * _2053);
                    }
                    else
                    {
                        float3 _2039 = _1997 * _LightDataBuffer_PunctualLightData[_1832].w;
                        _2056 = _2034 * pow(1.0f - clamp(dot(_2039, _2039), 0.0f, 1.0f), _1986);
                    }
                    float _2061 = clamp((dot(_2033, _1992) - _LightDataBuffer_PunctualLightData[_1835].z) * _LightDataBuffer_PunctualLightData[_1835].w, 0.0f, 1.0f);
                    float _2065 = (_2056 * lerp(1.0f, _2061 * _2061, _1960)) * _1929;
                    float3 _2456 = 0.0f.xxx;
                    do
                    {
                        float3 _2455 = 0.0f.xxx;
                        [branch]
                        if (_2065 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1959)
                            {
                                _2456 = lerp(_1793, _LightDataBuffer_PunctualLightData[_1829].xyz, (_2065 * _LightDataBuffer_PunctualLightData[_1841].x).xxx);
                                break;
                            }
                            float _2078 = dot(_504, _2033);
                            float _2079 = clamp(_2078, 0.0f, 1.0f);
                            float _2382 = 0.0f;
                            if (_1942 != 0u)
                            {
                                bool _2085 = _1954 || ((_1854 & 2u) != 0u);
                                int _2134 = 0;
                                if (_2085)
                                {
                                    _2134 = int(_LightDataBuffer_PunctualLightData[_1838].x);
                                }
                                else
                                {
                                    uint _2089 = asuint(_LightDataBuffer_PunctualLightData[_1835].w);
                                    uint _2091 = asuint(_LightDataBuffer_PunctualLightData[_1838].x);
                                    float3 _2092 = _481 - _LightDataBuffer_PunctualLightData[_1832].xyz;
                                    float3 _2093 = abs(_2092);
                                    float _2094 = _2093.x;
                                    float _2095 = _2093.y;
                                    float _2097 = _2093.z;
                                    int _2129 = 0;
                                    if ((_2094 > _2095) && (_2094 > _2097))
                                    {
                                        _2129 = int((_2092.x > 0.0f) ? (_2089 >> 24u) : ((_2089 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2121 = 0;
                                        if (_2095 > _2097)
                                        {
                                            _2121 = int((_2092.y > 0.0f) ? ((_2089 >> 8u) & 255u) : (_2089 & 255u));
                                        }
                                        else
                                        {
                                            _2121 = int((_2092.z > 0.0f) ? ((_2091 >> 8u) & 255u) : (_2091 & 255u));
                                        }
                                        _2129 = _2121;
                                    }
                                    _2134 = (_2129 < 80) ? _2129 : (-1);
                                }
                                bool _2135 = _2134 >= 0;
                                float _2381 = 0.0f;
                                if (_2135)
                                {
                                    float3 _2142 = _481 - _LightDataBuffer_PunctualLightData[_1832].xyz;
                                    float4 _2162 = mul(_PunctualLightWorldToShadow[_2134], float4((_481 - ((_2142 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2142, _2142)))) * _PunctualLightShadowParams[_2134].x)) + (_487 * (_PunctualLightShadowParams[_2134].y * 5.0f)), 1.0f));
                                    float _2163 = _2162.w;
                                    float3 _2166 = _2162.xyz / _2163.xxx;
                                    float2 _2167 = _2166.xy;
                                    float3 _2175 = _2166.xyz;
                                    bool3 _2176 = bool3(_2175.x <= 0.0f.xxx.x, _2175.y <= 0.0f.xxx.y, _2175.z <= 0.0f.xxx.z);
                                    bool3 _2177 = bool3(_2175.x >= 1.0f.xxx.x, _2175.y >= 1.0f.xxx.y, _2175.z >= 1.0f.xxx.z);
                                    float _2180 = _2166.z;
                                    float2 _2191 = ((_2167 * (_PunctualLightShadowParams2[_2134].zw - _PunctualLightShadowParams2[_2134].xy)) + _PunctualLightShadowParams2[_2134].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2193 = floor(_2191 + 0.5f.xx);
                                    float2 _2194 = _2191 - _2193;
                                    float _2195 = _2194.x;
                                    float _2196 = _2195 + 0.5f;
                                    float _2197 = _2196 * _2196;
                                    float _2200 = 1.0f - _2195;
                                    float _2201 = min(_2195, 0.0f);
                                    float _2204 = _2195 + 1.0f;
                                    float _2205 = max(_2195, 0.0f);
                                    float _2216 = _2194.y;
                                    float _2217 = _2216 + 0.5f;
                                    float _2218 = _2217 * _2217;
                                    float _2221 = 1.0f - _2216;
                                    float _2222 = min(_2216, 0.0f);
                                    float _2225 = _2216 + 1.0f;
                                    float _2226 = max(_2216, 0.0f);
                                    float3 _2238 = float3(0.1599999964237213134765625f * _2200, 0.1599999964237213134765625f * ((_2204 - (_2205 * _2205)) + 1.0f), _2197 * 0.07999999821186065673828125f);
                                    float3 _2239 = float3(0.1599999964237213134765625f * ((_2197 * 0.5f) - _2195), 0.1599999964237213134765625f * ((_2200 - (_2201 * _2201)) + 1.0f), 0.1599999964237213134765625f * _2204) + _2238;
                                    float3 _2241 = float3(0.1599999964237213134765625f * _2221, 0.1599999964237213134765625f * ((_2225 - (_2226 * _2226)) + 1.0f), _2218 * 0.07999999821186065673828125f);
                                    float3 _2242 = float3(0.1599999964237213134765625f * ((_2218 * 0.5f) - _2216), 0.1599999964237213134765625f * ((_2221 - (_2222 * _2222)) + 1.0f), 0.1599999964237213134765625f * _2225) + _2241;
                                    float3 _2248 = ((_2238 / _2239) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2250 = ((_2241 / _2242) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2252 = _2193 * _PunctualLightShadowTexelSize.xy;
                                    float _2253 = _2248.x;
                                    float _2254 = _2250.x;
                                    float2 _2256 = _2252 + float2(_2253, _2254);
                                    float _2257 = _2248.y;
                                    float2 _2259 = _2252 + float2(_2257, _2254);
                                    float _2260 = _2248.z;
                                    float2 _2262 = _2252 + float2(_2260, _2254);
                                    float _2263 = _2250.y;
                                    float2 _2265 = _2252 + float2(_2253, _2263);
                                    float2 _2267 = _2252 + float2(_2257, _2263);
                                    float2 _2269 = _2252 + float2(_2260, _2263);
                                    float _2270 = _2250.z;
                                    float2 _2272 = _2252 + float2(_2253, _2270);
                                    float2 _2274 = _2252 + float2(_2257, _2270);
                                    float2 _2276 = _2252 + float2(_2260, _2270);
                                    float _2277 = _2239.x;
                                    float _2278 = _2242.x;
                                    float _2280 = _2239.y;
                                    float _2282 = _2239.z;
                                    float _2284 = _2242.y;
                                    float _2288 = _2242.z;
                                    float _2354 = ((((((((_2277 * _2278) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2256, _324).xy, _2180)) + ((_2280 * _2278) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2259, _324).xy, _2180))) + ((_2282 * _2278) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2262, _324).xy, _2180))) + ((_2277 * _2284) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2265, _324).xy, _2180))) + ((_2280 * _2284) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2267, _324).xy, _2180))) + ((_2282 * _2284) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2269, _324).xy, _2180))) + ((_2277 * _2288) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2272, _324).xy, _2180))) + ((_2280 * _2288) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2274, _324).xy, _2180));
                                    float2 _2367 = min(_2167, 1.0f.xx - _2167);
                                    _2381 = _2135 ? lerp(1.0f, (any(bool3(_2176.x || _2177.x, _2176.y || _2177.y, _2176.z || _2177.z)) || ((asuint(_2180) & 2147483647u) > 2139095040u)) ? 1.0f : (_2354 + ((_2282 * _2288) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2276, _324).xy, _2180))), _2085 ? min(_PunctualLightShadowParams[_2134].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2134].z - _2163) * 0.25f, min(_2367.x, _2367.y)))) : _PunctualLightShadowParams[_2134].w) : 1.0f;
                                }
                                else
                                {
                                    _2381 = clamp(dot(_488, _2033) + 1.0f, 0.0f, 1.0f);
                                }
                                _2382 = _2381;
                            }
                            else
                            {
                                _2382 = 1.0f;
                            }
                            float _2444 = 0.0f;
                            float3 _2445 = 0.0f.xxx;
                            float _2446 = 0.0f;
                            float3 _2447 = 0.0f.xxx;
                            float3 _2448 = 0.0f.xxx;
                            [branch]
                            if (_1942 == 0u)
                            {
                                float3 _2424 = _LightDataBuffer_PunctualLightData[_1829].xyz * _2065;
                                float3 _2437 = _1689.xyz;
                                _2444 = _2065;
                                _2445 = (_LightDataBuffer_PunctualLightData[_1829].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1841].y) + ((1.0f / max(1.0f, max(max(_2424.x, _2424.y), _2424.z) * lerp(0.75f, 0.5f, 1.0f - _1575))) * _LightDataBuffer_PunctualLightData[_1841].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1841].x, 1.0f, clamp(_2078 + 0.5f, 0.0f, 1.0f));
                                _2446 = _2079;
                                _2447 = _2437;
                                _2448 = _2437;
                            }
                            else
                            {
                                float _2418 = 0.0f;
                                float _2419 = 0.0f;
                                float3 _2420 = 0.0f.xxx;
                                float3 _2421 = 0.0f.xxx;
                                if (_1942 == 3u)
                                {
                                    _2418 = _2065 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1841].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1841].x), _1744) * _2382);
                                    _2419 = clamp(dot(_504, -normalize(cross(_499, cross(_499, _2033)))), 0.0f, 1.0f);
                                    _2420 = lerp(0.5f.xxx, _984, _LightDataBuffer_PunctualLightData[_1841].y.xxx);
                                    _2421 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2391 = _1942 == 1u;
                                    float _2400 = 0.0f;
                                    float3 _2401 = 0.0f.xxx;
                                    if (_2391)
                                    {
                                        _2400 = clamp(clamp(_2078 + _LightDataBuffer_PunctualLightData[_1841].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2382;
                                        _2401 = _985 * _LightDataBuffer_PunctualLightData[_1841].y;
                                    }
                                    else
                                    {
                                        _2400 = _2079;
                                        _2401 = 0.0f.xxx;
                                    }
                                    bool3 _2402 = _2391.xxx;
                                    _2418 = _2065;
                                    _2419 = _2400;
                                    _2420 = float3(_2402.x ? _984.x : 0.0f.xxx.x, _2402.y ? _984.y : 0.0f.xxx.y, _2402.z ? _984.z : 0.0f.xxx.z);
                                    _2421 = _2401;
                                }
                                _2444 = _2418;
                                _2445 = _LightDataBuffer_PunctualLightData[_1829].xyz;
                                _2446 = _2419;
                                _2447 = _2420;
                                _2448 = _2421;
                            }
                            _2455 = _1793 + (((_2445 * _2444) * lerp(_2448, _2447, _2446.xxx)) * _1695);
                        }
                        else
                        {
                            _2455 = _1793;
                        }
                        _2456 = _2455;
                        break;
                    } while(false);
                    _2457 = _2456;
                    break;
                } while(false);
                _2458 = _2457;
            }
            else
            {
                _2458 = _1793;
            }
            _1816 = _2458;
        }
    }
    float3 _2498 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2498 = lerp(lerp(0.5f.xxx, lerp(dot(_1792, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1792, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1742, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2498 = _1792;
    }
    float4 _2505 = float4(_2498 * _ExposureWithMiscParams.y, _444);
    _2505.w = (_47_Stripped_32 == 1.0f) ? _444 : 1.0f;
    float4 _2898 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2514 = -_355;
        float _2531 = _481.y * _AtmosphereFogParams3.w;
        float _2536 = max(0.00999999977648258209228515625f, _2531 + _AtmosphereFogParams4.w);
        float3 _2550 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_356 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2536)) / _2536) * exp(_2531 + _AtmosphereFogParams5.w))));
        float _2553 = dot(_2514, _AtmosphereFogParams1.xyz);
        float _2559 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2563 = (1.0f + _2559) - ((2.0f * _AtmosphereFogParams2.w) * _2553);
        float3 _2890 = 0.0f.xxx;
        float _2891 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2718 = (uint3(int3(int(_489.x), int(_489.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2719 = _2718.y;
            uint _2720 = _2718.z;
            uint _2723 = _2718.x + (_2719 * _2720);
            uint _2725 = _2719 + (_2720 * _2723);
            uint _2727 = _2720 + (_2723 * _2725);
            uint _2729 = _2723 + (_2725 * _2727);
            float _2754 = dot(_2514, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2761 = _481 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2763 = (_VolumetricFogParams0.w * ((_2754 > 5.9604644775390625e-08f) ? (1.0f / _2754) : 0.0f)) * (1.0f / _356);
            float _2764 = _2761.y;
            float _2765 = _2763 * _2764;
            float _2767 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2765;
            float _2768 = _2764 - _2765;
            float _2770 = (1.0f - _2763) * _356;
            float _2784 = max(-127.0f, _ExponentialFogParams0.z * _2768);
            float _2808 = max(-127.0f, _ExponentialFogParams3.x * _2768);
            float _2819 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2767 - _ExponentialFogParams0.x)))) * ((abs(_2784) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2784)) / _2784) : (0.693147182464599609375f - (0.2402265071868896484375f * _2784)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2767 - _ExponentialFogParams3.z)))) * ((abs(_2808) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2808)) / _2808) : (0.693147182464599609375f - (0.2402265071868896484375f * _2808))));
            float _2841 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2844 = clamp((max(clamp(exp2(-(_2819 * _2770)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2841, 0.0f, 1.0f);
            float4 _2884 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1767 + ((((float3(uint3(_2729, _2725 + (_2727 * _2729), _328) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_337 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_337 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2890 = _2884.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2844)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2819 * max(_2770 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2841))) * _2884.w);
            _2891 = _2884.w * _2844;
        }
        else
        {
            float3 _2590 = _481 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2592 = _2590.y;
            float _2606 = max(-127.0f, _ExponentialFogParams0.z * _2592);
            float _2630 = max(-127.0f, _ExponentialFogParams3.x * _2592);
            float _2641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2606)) / _2606) : (0.693147182464599609375f - (0.2402265071868896484375f * _2606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2630)) / _2630) : (0.693147182464599609375f - (0.2402265071868896484375f * _2630))));
            float _2663 = clamp((_356 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2666 = clamp((max(clamp(exp2(-(_2641 * _356)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_356 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2663, 0.0f, 1.0f);
            _2890 = (_ExponentialFogParams2.xyz * (1.0f - _2666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_355, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2641 * max(_356 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2663));
            _2891 = _2666;
        }
        float3 _2896 = (_2505.xyz * (_2550 * _2891)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2553 * _2553)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2559) / max((12.56637096405029296875f * _2563) * sqrt(_2563), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2550)) * _2891) + _2890);
        _2898 = float4(_2896.x, _2896.y, _2896.z, _2505.w);
    }
    else
    {
        _2898 = _2505;
    }
    _10 = _2898;
    _11 = _1017;
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
