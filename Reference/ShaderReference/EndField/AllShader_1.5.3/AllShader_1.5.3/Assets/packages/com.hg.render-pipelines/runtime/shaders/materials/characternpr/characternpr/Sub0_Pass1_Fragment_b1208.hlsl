// Stage: Fragment  Blob: 1208  ParamBlob: 1712  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _OUTLINE_MASK
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

static float _309 = 0.0f;
static float _311 = 0.0f;
static uint _312 = 0u;

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
Texture3D<float4> _49 : register(t35, space0);

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
    float _321 = 1.0f / gl_FragCoord.w;
    float3 _335 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _336 = dot(_335, _335);
    float _338 = rsqrt(max(_336, 9.9999999392252902907785028219223e-09f));
    float3 _339 = _335 * _338;
    float _340 = _336 * _338;
    uint _343 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _361 = 0.0f.xxxx;
    float4 _362 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _361 = _VertexSkinMatrices.Load<float4>((_343 + 2u) * 16 + 0);
        _362 = _VertexSkinMatrices.Load<float4>(_343 * 16 + 0);
    }
    else
    {
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _369 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _375 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _377 = abs(_375);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _377 : (-_377)), _369 - _375) < 0.0f)
    {
        discard;
    }
    float4 _391 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _400 = _391.w * _47_Stripped_96.w;
    if ((_400 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _410 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _416 = float3(_47_Stripped_224.xyz);
    float3 _421 = (_391.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _425 = lerp(dot(_421, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _421, _47_Stripped_204.xxx);
    float3 _426 = float3(_410.x ? _416.x : _425.x, _410.y ? _416.y : _425.y, _410.z ? _416.z : _425.z);
    float _428 = clamp(_400 * 2.0f, 0.0f, 1.0f);
    float3 _433 = _426 * _47_Stripped_72;
    float3 _441 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _445 = _441 - float3(_362.w, _311, _361.w);
    _445.y = 6.103515625e-05f;
    float3 _447 = normalize(_5);
    float3 _448 = normalize(_445);
    uint2 _449 = uint2(gl_FragCoord.xy);
    float3 _459 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _464 = normalize(_447 - ((_459 * dot(_447, _459)) * 2.0f));
    float _472 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _927 = 0.0f.xxx;
    float _928 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _490 = _441 - (_IVParam0.xyz + (_459 * (-_IVParam2.w)));
        float _504 = max(clamp((max(abs(_490.x), abs(_490.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_490.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _806 = 0.0f.xxxx;
        float4 _807 = 0.0f.xxxx;
        float4 _808 = 0.0f.xxxx;
        float _809 = 0.0f;
        float _810 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_504 < 1.0f))
        {
            float3 _517 = _441 - (_IVParam0.xyz + (_459 * (-_IVParam2.y)));
            float _531 = max(clamp((max(abs(_517.x), abs(_517.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_517.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _607 = 0.0f;
            float4 _608 = 0.0f.xxxx;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            if (_531 < 1.0f)
            {
                float3 _540 = ((_441 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _542 = _540 - floor(_540);
                float4 _546 = _40.SampleLevel(sampler_LinearClamp, _542, 0.0f);
                float _547 = 1.0f - _531;
                float _551 = _IVParam1.y * 0.5f;
                float _556 = _542.x;
                float _557 = clamp(_542.y, _551, 1.0f - _551) * 0.3333333432674407958984375f;
                float _558 = _542.z;
                float4 _561 = _41.SampleLevel(sampler_LinearRepeat, float3(_556, _557, _558), 0.0f);
                float _577 = _546.x;
                float _587 = _546.y;
                float _597 = _546.z;
                _607 = _504 + (_561.w * _547);
                _608 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_556, _557 + 0.666666686534881591796875f, _558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _597, _597) * _547;
                _609 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_556, _557 + 0.3333333432674407958984375f, _558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _587, _587) * _547;
                _610 = float4(((_561.xyz * 4.0f) - 2.0f.xxx) * _577, _577) * _547;
            }
            else
            {
                _607 = _504;
                _608 = 0.0f.xxxx;
                _609 = 0.0f.xxxx;
                _610 = 0.0f.xxxx;
            }
            float3 _616 = _441 - (_IVParam0.xyz + (_459 * (-_IVParam2.z)));
            float _630 = max(clamp((max(abs(_616.x), abs(_616.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_616.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _710 = 0.0f;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            if (_630 < 1.0f)
            {
                float3 _639 = ((_441 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _641 = _639 - floor(_639);
                float4 _645 = _42.SampleLevel(sampler_LinearClamp, _641, 0.0f);
                float _647 = _531 * (1.0f - _630);
                float _651 = _IVParam1.y * 0.5f;
                float _656 = _641.x;
                float _657 = clamp(_641.y, _651, 1.0f - _651) * 0.3333333432674407958984375f;
                float _658 = _641.z;
                float4 _661 = _43.SampleLevel(sampler_LinearRepeat, float3(_656, _657, _658), 0.0f);
                float _677 = _645.x;
                float _688 = _645.y;
                float _699 = _645.z;
                _710 = _607 + (_661.w * _647);
                _711 = _608 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_656, _657 + 0.666666686534881591796875f, _658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _647);
                _712 = _609 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_656, _657 + 0.3333333432674407958984375f, _658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _647);
                _713 = _610 + (float4(((_661.xyz * 4.0f) - 2.0f.xxx) * _677, _677) * _647);
            }
            else
            {
                _710 = _607;
                _711 = _608;
                _712 = _609;
                _713 = _610;
            }
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float _799 = 0.0f;
            if (_630 > 0.0f)
            {
                float3 _722 = ((_441 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _725 = _IVParam1.xyz * 0.5f;
                float3 _727 = clamp(_722 - floor(_722), _725, 1.0f.xxx - _725);
                float4 _731 = _44.SampleLevel(sampler_LinearClamp, _727, 0.0f);
                float _733 = _630 * (1.0f - _504);
                float _737 = _IVParam1.y * 0.5f;
                float _742 = _727.x;
                float _743 = clamp(_727.y, _737, 1.0f - _737) * 0.3333333432674407958984375f;
                float _744 = _727.z;
                float4 _747 = _45.SampleLevel(sampler_LinearRepeat, float3(_742, _743, _744), 0.0f);
                float _763 = _731.x;
                float _774 = _731.y;
                float _785 = _731.z;
                _796 = _711 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.666666686534881591796875f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _733);
                _797 = _712 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.3333333432674407958984375f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _733);
                _798 = _713 + (float4(((_747.xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _733);
                _799 = _710 + (_747.w * _733);
            }
            else
            {
                _796 = _711;
                _797 = _712;
                _798 = _713;
                _799 = _710;
            }
            float _802 = clamp((_799 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _806 = _796;
            _807 = _797;
            _808 = _798;
            _809 = _802 - _504;
            _810 = (_802 + _504) * 0.5f;
        }
        else
        {
            _806 = 0.0f.xxxx;
            _807 = 0.0f.xxxx;
            _808 = 0.0f.xxxx;
            _809 = 0.0f;
            _810 = 1.0f;
        }
        float4 _830 = _808 + float4(_IVDefaultSHAr.x * _810, (_IVDefaultSHAr.y * _810) + ((_IVDefaultSHAr.w * _809) * 0.5f), _IVDefaultSHAr.z * _810, (_IVDefaultSHAr.w * _810) + ((_IVDefaultSHAr.y * _809) * 0.375f));
        float4 _850 = _807 + float4(_IVDefaultSHAg.x * _810, (_IVDefaultSHAg.y * _810) + ((_IVDefaultSHAg.w * _809) * 0.5f), _IVDefaultSHAg.z * _810, (_IVDefaultSHAg.w * _810) + ((_IVDefaultSHAg.y * _809) * 0.375f));
        float4 _870 = _806 + float4(_IVDefaultSHAb.x * _810, (_IVDefaultSHAb.y * _810) + ((_IVDefaultSHAb.w * _809) * 0.5f), _IVDefaultSHAb.z * _810, (_IVDefaultSHAb.w * _810) + ((_IVDefaultSHAb.y * _809) * 0.375f));
        float4 _874 = float4(_464, 1.0f);
        float3 _880 = max(float3(dot(_830, _874), dot(_850, _874), dot(_870, _874)), 0.0f.xxx) * _472;
        float3 _888 = ((_830.xyz * 0.2125999927520751953125f) + (_850.xyz * 0.715200006961822509765625f)) + (_870.xyz * 0.072200000286102294921875f);
        float3 _892 = _888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_888, _888)));
        float4 _897 = float4(_892.x, abs(_892.y), _892.z, 1.0f);
        float3 _902 = max(float3(dot(_830, _897), dot(_850, _897), dot(_870, _897)), 0.0f.xxx);
        float _910 = dot(_880, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _917 = lerp(_910.xxx, _880, (clamp((_910 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _927 = max(_917, 0.001000000047497451305389404296875f.xxx) / max(max(max(_917.x, _917.y), _917.z), 0.001000000047497451305389404296875f).xxx;
        _928 = max(max(max(_902.x, _902.y), _902.z), 0.0f) * _472;
    }
    else
    {
        _927 = _CharacterParams2.xyz;
        _928 = _472;
    }
    float3 _944 = _426 * 0.959999978542327880859375f;
    float3 _945 = lerp(dot(_433, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _433, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _946 = _369 < 0.9900000095367431640625f;
    float2 _959 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _959.y = -_959.y;
    float2 _975 = lerp(((sqrt(sqrt(abs(_959 * 0.5f))) * float2(int2(sign(_959)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_946).xx);
    float4 _977 = float4(_975.x, _975.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _977.z = 1.0f;
    _977.w = _946 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _990 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1004 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1008 = _1004 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1114 = 0.0f;
    do
    {
        float _1017 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1113 = 0.0f;
        if ((_1017 >= 0.0f) && (_1017 < _CharacterShadowParams.z))
        {
            int _1025 = int(_1017);
            float _1031 = 1.0f - clamp(dot(_447, _CharacterShadowLightDir[_1025].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1048 = mul(_CharacterWorldToShadow[_1025], float4((_441 - (_CharacterShadowLightDir[_1025].xyz * (_1031 * _CharacterShadowBiases[_1025].x))) + (_447 * (_1031 * _CharacterShadowBiases[_1025].y)), 1.0f));
            float _1050 = max(_1048.z, 0.00999999977648258209228515625f);
            float4 _1051 = _1048;
            _1051.z = _1050;
            bool3 _1053 = bool3(_1051.xyz.x <= 0.0f.xxx.x, _1051.xyz.y <= 0.0f.xxx.y, _1051.xyz.z <= 0.0f.xxx.z);
            bool3 _1054 = bool3(_1051.xyz.x >= 1.0f.xxx.x, _1051.xyz.y >= 1.0f.xxx.y, _1051.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1053.x || _1054.x, _1053.y || _1054.y, _1053.z || _1054.z)) || ((asuint(_1050) & 2147483647u) > 2139095040u))
            {
                _1114 = 1.0f;
                break;
            }
            float2 _1074 = (_CharacterShadowAtlasParams[_1025].xy + (_1051.xy * _CharacterShadowAtlasParams[_1025].zw)).xy;
            _1113 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _309).xy, _1050) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _309).xy, _1050)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _309).xy, _1050)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1074 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _309).xy, _1050)));
        }
        else
        {
            _1113 = 1.0f;
        }
        _1114 = _1113;
        break;
    } while(false);
    float2 _1527 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1527 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1127 = int(_DirectionalShadowParams2.x);
        bool3 _1129 = (_1127 == 2).xxx;
        float3 _1134 = _441 - float3(_1129.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1129.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1129.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1145 = max(clamp((_DirectionalShadowParams.w - dot(_1134, _1134)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1269 = 0.0f;
        bool _1270 = false;
        if (_1145 > 0.0f)
        {
            float _1267 = 0.0f;
            bool _1268 = false;
            if (_1127 > 0)
            {
                float3 _1152 = _441 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1156 = _441 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1160 = _441 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1164 = _441 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1169 = float4(dot(_1152, _1152), dot(_1156, _1156), dot(_1160, _1160), dot(_1164, _1164));
                float4 _1178 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1180 = float4(bool4(_1169.x < _1178.x, _1169.y < _1178.y, _1169.z < _1178.z, _1169.w < _1178.w));
                float3 _1184 = clamp(_1180.yzw - _1180.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1191 = max(clamp(4.0f - dot(float4(_1180.x, _1184.x, _1184.y, _1184.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1199 = mul(_CSMWorldToShadow[uint(_1191)], float4(_441, 1.0f));
                float _1202 = _1199.z;
                float4 _1203 = float4(_1199.xy, _1202, _1191);
                float3 _1204 = _1203.xyz;
                bool3 _1205 = bool3(_1204.x <= 0.0f.xxx.x, _1204.y <= 0.0f.xxx.y, _1204.z <= 0.0f.xxx.z);
                bool3 _1206 = bool3(_1204.x >= 1.0f.xxx.x, _1204.y >= 1.0f.xxx.y, _1204.z >= 1.0f.xxx.z);
                bool _1212 = any(bool3(_1205.x || _1206.x, _1205.y || _1206.y, _1205.z || _1206.z)) || ((asuint(_1202) & 2147483647u) > 2139095040u);
                int _1213 = int(_1191);
                float2 _1228 = float4(_CSMShadowAtlasParams[_1213].xy + (_1203.xy * _CSMShadowAtlasParams[_1213].zw), _1202, _1191).xy;
                float2 _1231 = _1228 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1239 = _1228 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1248 = _1228 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1257 = _1228 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1267 = _1212 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1231, _309).xy, _1202) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1239, _309).xy, _1202)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1248, _309).xy, _1202)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1257, _309).xy, _1202)));
                _1268 = _1212;
            }
            else
            {
                _1267 = 1.0f;
                _1268 = false;
            }
            _1269 = _1267;
            _1270 = _1268;
        }
        else
        {
            _1269 = 1.0f;
            _1270 = false;
        }
        float _1467 = 0.0f;
        float _1468 = 0.0f;
        if ((_1145 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1278 = 1.0f - clamp(dot(_447, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1295 = float4((_441 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1278 * _ASMParams.x))) + (_447 * (_1278 * _ASMParams.y)), 1.0f);
            float4 _1296 = mul(_ASMIndirectWorldToShadow, _1295);
            float2 _1297 = _1296.xy;
            float _1465 = 0.0f;
            if (all(bool2(_1297.x > 0.0f.xx.x, _1297.y > 0.0f.xx.y)) && all(bool2(_1297.x < 1.0f.xx.x, _1297.y < 1.0f.xx.y)))
            {
                uint _1316 = clamp(uint((floor(_1296.y * _ASMParams2.z) + _1296.x) * _ASMParams2.y), 0u, 127u);
                uint _1320 = asuint(_ASMIndirectParams[_1316].x);
                float2 _1321 = spvUnpackHalf2x16(_1320);
                float _1322 = _1321.x;
                float _1464 = 0.0f;
                if (_1322 >= 0.0f)
                {
                    float4x4 _1331 = _ASMWorldToShadowBaseMat;
                    _1331[0].w = _ASMIndirectParams[_1316].y;
                    _1331[1].w = _ASMIndirectParams[_1316].z;
                    _1331[2].w = _ASMIndirectParams[_1316].w;
                    float4 _1338 = mul(_1331, _1295);
                    float3 _1339 = _1338.xyz;
                    float _1463 = 0.0f;
                    if (all(bool3(_1339.x > 0.0f.xxx.x, _1339.y > 0.0f.xxx.y, _1339.z > 0.0f.xxx.z)) && all(bool3(_1339.x < 1.0f.xxx.x, _1339.y < 1.0f.xxx.y, _1339.z < 1.0f.xxx.z)))
                    {
                        float _1356 = _1338.z;
                        float2 _1362 = float4((_1338.xy * _ASMParams.zw) + float2(_1322, spvUnpackHalf2x16(_1320 >> 16u).x), _1356, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1364 = floor(_1362 + 0.5f.xx);
                        float2 _1365 = _1362 - _1364;
                        float _1366 = _1365.x;
                        float _1367 = _1366 + 0.5f;
                        float _1369 = (_1367 * _1367) * 0.5f;
                        float _1372 = min(_1366, 0.0f);
                        float _1376 = max(_1366, 0.0f);
                        float4 _1380 = float4(_1369 - _1366, (1.0f - _1366) - (_1372 * _1372), (_1366 + 1.0f) - (_1376 * _1376), _1369) * 0.44444000720977783203125f;
                        float _1381 = _1365.y;
                        float _1382 = _1381 + 0.5f;
                        float _1384 = (_1382 * _1382) * 0.5f;
                        float _1387 = min(_1381, 0.0f);
                        float _1391 = max(_1381, 0.0f);
                        float4 _1395 = float4(_1384 - _1381, (1.0f - _1381) - (_1387 * _1387), (_1381 + 1.0f) - (_1391 * _1391), _1384) * 0.44444000720977783203125f;
                        float2 _1397 = _1380.yw;
                        float2 _1398 = _1380.xz + _1397;
                        float2 _1400 = _1395.yw;
                        float2 _1401 = _1395.xz + _1400;
                        float2 _1407 = ((_1397 / _1398) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1409 = ((_1400 / _1401) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1411 = _1364 * _ASMShadowTexelSize.xy;
                        float _1412 = _1407.x;
                        float _1413 = _1409.x;
                        float _1416 = _1407.y;
                        float _1419 = _1409.y;
                        float _1424 = _1398.x;
                        float _1425 = _1401.x;
                        float _1427 = _1398.y;
                        float _1429 = _1401.y;
                        _1463 = ((((_1424 * _1425) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1411 + float2(_1412, _1413), _309).xy, _1356)) + ((_1427 * _1425) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1411 + float2(_1416, _1413), _309).xy, _1356))) + ((_1424 * _1429) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1411 + float2(_1412, _1419), _309).xy, _1356))) + ((_1427 * _1429) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1411 + float2(_1416, _1419), _309).xy, _1356));
                    }
                    else
                    {
                        _1463 = 1.0f;
                    }
                    _1464 = _1463;
                }
                else
                {
                    _1464 = 1.0f;
                }
                _1465 = _1464;
            }
            else
            {
                _1465 = 1.0f;
            }
            _1467 = _1270 ? _1465 : _1269;
            _1468 = _1465;
        }
        else
        {
            _1467 = _1269;
            _1468 = 1.0f;
        }
        float _1471 = lerp(lerp(_1468, _1467, _1145), min(_1468, _1467), _CSMRhodesParams.x);
        float _1522 = 0.0f;
        if (_1471 > 0.001000000047497451305389404296875f)
        {
            float3 _1478 = _441 - _CloudShadowParams0.xyz;
            float2 _1488 = (_1478 + (_CloudShadowParams3.xyz * _1478.y)).xz * _CloudShadowParams1.z;
            float2 _1497 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1522 = _1471 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1488 + _1497, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1488 * _CloudShadowParams2.w) + _1497, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1478.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1522 = _1471;
        }
        _1527 = float2(lerp(_1522, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1522);
        break;
    } while(false);
    float _1531 = lerp(1.0f, _1114, _DirectionalShadowParams.x);
    float _1535 = lerp(lerp(1.0f, _1527.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1536 = dot(_464, _990);
    float3 _1543 = _945 * _CharacterParams0.z;
    float3 _1544 = _1543 * 0.64999997615814208984375f;
    float _1573 = smoothstep(0.25f, 1.0f, clamp(lerp(_1536, ((-_1536) * ((_1536 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_990.x, 6.103515625e-05f, _990.z)).xz, normalize(_459.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_459.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1580 = max(max(_1573, _1573), _1573) - min(min(_1573, _1573), _1573);
    float _1582 = smoothstep(0.25f, 1.0f, dot(_464, _459));
    float _1589 = min(min(_1531, 1.0f), _1573);
    float3 _1594 = ((clamp(dot(_464, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_927, 1.0f.xxx, (_CharacterParams1.y * _1589).xxx);
    float3 _1596 = _1589.xxx;
    float3 _1619 = _1535.xxx;
    float3 _1621 = lerp(lerp(lerp(dot(_1544, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1544, 1.2000000476837158203125f.xxx), _1543, clamp((_1531 * _1582) + _1573, 0.0f, 1.0f).xxx), _944, _1596);
    float3 _1627 = _1621 * ((1.0f - _1580).xxx + (_1573.xxxx.xyz * _1580));
    float3 _1636 = lerp(lerp(_1543, lerp(dot(_944, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _944, 1.2000000476837158203125f.xxx), (_1582 * _1531).xxx), _1627 * clamp(dot(_1621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1627, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1619);
    float4 _1640 = float4(_1636, _1535);
    float _1646 = (1.0f - _47_Stripped_24) + (_428 * _47_Stripped_24);
    float3 _1647 = (lerp((_1594 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _928), 1.5f), clamp(_928, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1008, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1008, _1596) + ((_1594 * clamp(_928, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1004 * _CharacterParams12.y)))) * _CharacterParams0.y, _1619) * _1636) * _1646;
    float _1648 = dot(_1647, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1651 = clamp(_1648 - 0.5f, 0.0f, 0.5f);
    float3 _1687 = normalize(cross(_459, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1693 = dot(_339, _464);
    float _1695 = 1.0f - abs(_1693);
    float2 _1718 = float2(_449);
    float2 _1720 = floor(_1718 * 0.03125f);
    int _1728 = int((_1720.x + (_1720.y * _29_Stripped_20)) * 8.0f);
    float _1735 = floor(_321 - (_ProjectionParams.y * _29_Stripped_44));
    float _1739 = clamp(_1735, 0.0f, _29_Stripped_28 - 1.0f);
    int _1741 = int(_1739 * 8.0f);
    float3 _1743 = 0.0f.xxx;
    _1743 = lerp(_1648.xxx, _1647, ((_1651 * _1651) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1695)) * _CharacterParams8.w) * min(min(clamp(dot(_448, _1687) + 1.0f, 0.0f, 1.0f), 1.0f), _1531)) * (lerp(0.25f.xxx, _944, _CharacterParams9.z.xxx) * clamp(dot(_1687, _464), 0.0f, 1.0f)));
    float3 _1744 = 0.0f.xxx;
    [loop]
    for (int _1746 = 0; _1746 <= 7; _1743 = _1744, _1746++)
    {
        uint _1764 = (_1735 <= _1739) ? (_25.Load<uint>(uint(_1728 + _1746) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1741) + _1746) * 4 + 0)) : 0u;
        uint _1765 = uint(_1746);
        _1744 = _1743;
        uint _1770 = 0u;
        float3 _1767 = 0.0f.xxx;
        [loop]
        for (uint _1769 = _1764; _1769 != 0u; _1744 = _1767, _1769 = _1770)
        {
            uint _1774 = firstbitlow(_1769);
            _1770 = _1769 ^ (1u << (_1774 & 31u));
            int _1780 = int((32u * _1765) + _1774) * 8;
            int _1783 = _1780 + 1;
            int _1786 = _1780 + 2;
            int _1789 = _1780 + 3;
            int _1792 = _1780 + 4;
            int _1795 = _1780 + 5;
            int _1798 = _1780 + 6;
            uint _1805 = uint(_LightDataBuffer_PunctualLightData[_1795].w);
            float _1880 = 0.0f;
            if ((_1805 & 1u) == 1u)
            {
                uint _1811 = asuint(_LightDataBuffer_PunctualLightData[_1795].x);
                uint _1818 = asuint(_LightDataBuffer_PunctualLightData[_1795].y);
                uint _1825 = asuint(_LightDataBuffer_PunctualLightData[_1795].z);
                uint _1832 = asuint(_LightDataBuffer_PunctualLightData[_1798].x);
                uint _1839 = asuint(_LightDataBuffer_PunctualLightData[_1798].y);
                uint _1846 = asuint(_LightDataBuffer_PunctualLightData[_1798].z);
                float3 _1865 = abs(mul(float4(_441 - _LightDataBuffer_PunctualLightData[_1783].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1811).x, spvUnpackHalf2x16(_1825).x, spvUnpackHalf2x16(_1839).x, 0.0f), float4(spvUnpackHalf2x16(_1811 >> 16u).x, spvUnpackHalf2x16(_1825 >> 16u).x, spvUnpackHalf2x16(_1839 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1818).x, spvUnpackHalf2x16(_1832).x, spvUnpackHalf2x16(_1846).x, 0.0f), float4(spvUnpackHalf2x16(_1818 >> 16u).x, spvUnpackHalf2x16(_1832 >> 16u).x, spvUnpackHalf2x16(_1846 >> 16u).x, 0.0f))).xyz);
                float _1872 = _LightDataBuffer_PunctualLightData[_1780 + 7].x * 0.5f;
                float _1878 = 1.0f - clamp((max(max(_1865.x, _1865.y), _1865.z) - (_1872 + 0.5f)) / (0.5f - _1872), 0.0f, 1.0f);
                _1880 = _1878 * _1878;
            }
            else
            {
                _1880 = 1.0f;
            }
            if (false || (_1880 < 0.001000000047497451305389404296875f))
            {
                _1767 = _1744;
                continue;
            }
            float3 _2409 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1780].w < 1.5f)
            {
                float3 _2408 = 0.0f.xxx;
                do
                {
                    uint _1893 = asuint(_LightDataBuffer_PunctualLightData[_1789].w);
                    if ((_1893 == 16u) || ((_LightDataBuffer_PunctualLightData[_1789].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2408 = _1744;
                        break;
                    }
                    bool _1905 = (uint(_LightDataBuffer_PunctualLightData[_1780].w) & 1u) == 0u;
                    bool _1909 = (!_1905) && (_LightDataBuffer_PunctualLightData[_1786].z > 0.0f);
                    bool _1910 = _1893 == 4u;
                    float _1911 = float(_1905);
                    float _1919 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1786].y)) - abs(_LightDataBuffer_PunctualLightData[_1786].x);
                    float _1920 = _LightDataBuffer_PunctualLightData[_1786].y - _1919;
                    float _1927 = abs(max((1.0f - abs(_1919)) - abs(_1920), 0.00048828125f));
                    float3 _1931 = normalize(float3(_1919, _1920, (_LightDataBuffer_PunctualLightData[_1786].x >= 0.0f) ? _1927 : (-_1927)));
                    float _1937 = lerp(_LightDataBuffer_PunctualLightData[_1798].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1792].y, 0.100000001490116119384765625f), float(_1910));
                    float3 _1942 = _LightDataBuffer_PunctualLightData[_1783].xyz - _441;
                    float3 _1943 = -_1931;
                    float3 _1948 = lerp(_1942, _1943 * dot(_1942, _1943), (float(_1910 && (_LightDataBuffer_PunctualLightData[_1792].z > 0.5f)) * _1911).xxx);
                    float _1949 = dot(_1948, _1948);
                    float _1950 = rsqrt(_1949);
                    float3 _1951 = _1948 * _1950;
                    float3 _1984 = 0.0f.xxx;
                    float _1985 = 0.0f;
                    if (_1909)
                    {
                        float3 _1955 = (_1931 * _LightDataBuffer_PunctualLightData[_1786].z) * 0.5f;
                        float3 _1956 = _1948 - _1955;
                        float3 _1957 = _1948 + _1955;
                        float _1958 = length(_1956);
                        float _1959 = length(_1957);
                        float3 _1968 = normalize(cross(cross(_1931, _1951), _1931));
                        _1984 = _1968;
                        _1985 = ((1.0f / ((((_1958 * _1959) + dot(_1956, _1957)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1968, _1956) / _1958) + (dot(_1968, _1957) / _1959)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1786].z * _1950, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1984 = _1951;
                        _1985 = 1.0f;
                    }
                    float _2007 = 0.0f;
                    if (_1937 < 0.0f)
                    {
                        float _2001 = _1949 * (_LightDataBuffer_PunctualLightData[_1783].w * _LightDataBuffer_PunctualLightData[_1783].w);
                        float _2004 = clamp(1.0f - (_2001 * _2001), 0.0f, 1.0f);
                        _2007 = lerp(1.0f / (_1949 + 1.0f), _1985, float(_1909)) * (_2004 * _2004);
                    }
                    else
                    {
                        float3 _1990 = _1948 * _LightDataBuffer_PunctualLightData[_1783].w;
                        _2007 = _1985 * pow(1.0f - clamp(dot(_1990, _1990), 0.0f, 1.0f), _1937);
                    }
                    float _2012 = clamp((dot(_1984, _1943) - _LightDataBuffer_PunctualLightData[_1786].z) * _LightDataBuffer_PunctualLightData[_1786].w, 0.0f, 1.0f);
                    float _2016 = (_2007 * lerp(1.0f, _2012 * _2012, _1911)) * _1880;
                    float3 _2407 = 0.0f.xxx;
                    do
                    {
                        float3 _2406 = 0.0f.xxx;
                        [branch]
                        if (_2016 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1910)
                            {
                                _2407 = lerp(_1744, _LightDataBuffer_PunctualLightData[_1780].xyz, (_2016 * _LightDataBuffer_PunctualLightData[_1792].x).xxx);
                                break;
                            }
                            float _2029 = dot(_464, _1984);
                            float _2030 = clamp(_2029, 0.0f, 1.0f);
                            float _2333 = 0.0f;
                            if (_1893 != 0u)
                            {
                                bool _2036 = _1905 || ((_1805 & 2u) != 0u);
                                int _2085 = 0;
                                if (_2036)
                                {
                                    _2085 = int(_LightDataBuffer_PunctualLightData[_1789].x);
                                }
                                else
                                {
                                    uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_1786].w);
                                    uint _2042 = asuint(_LightDataBuffer_PunctualLightData[_1789].x);
                                    float3 _2043 = _441 - _LightDataBuffer_PunctualLightData[_1783].xyz;
                                    float3 _2044 = abs(_2043);
                                    float _2045 = _2044.x;
                                    float _2046 = _2044.y;
                                    float _2048 = _2044.z;
                                    int _2080 = 0;
                                    if ((_2045 > _2046) && (_2045 > _2048))
                                    {
                                        _2080 = int((_2043.x > 0.0f) ? (_2040 >> 24u) : ((_2040 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2072 = 0;
                                        if (_2046 > _2048)
                                        {
                                            _2072 = int((_2043.y > 0.0f) ? ((_2040 >> 8u) & 255u) : (_2040 & 255u));
                                        }
                                        else
                                        {
                                            _2072 = int((_2043.z > 0.0f) ? ((_2042 >> 8u) & 255u) : (_2042 & 255u));
                                        }
                                        _2080 = _2072;
                                    }
                                    _2085 = (_2080 < 80) ? _2080 : (-1);
                                }
                                bool _2086 = _2085 >= 0;
                                float _2332 = 0.0f;
                                if (_2086)
                                {
                                    float3 _2093 = _441 - _LightDataBuffer_PunctualLightData[_1783].xyz;
                                    float4 _2113 = mul(_PunctualLightWorldToShadow[_2085], float4((_441 - ((_2093 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2093, _2093)))) * _PunctualLightShadowParams[_2085].x)) + (_447 * (_PunctualLightShadowParams[_2085].y * 5.0f)), 1.0f));
                                    float _2114 = _2113.w;
                                    float3 _2117 = _2113.xyz / _2114.xxx;
                                    float2 _2118 = _2117.xy;
                                    float3 _2126 = _2117.xyz;
                                    bool3 _2127 = bool3(_2126.x <= 0.0f.xxx.x, _2126.y <= 0.0f.xxx.y, _2126.z <= 0.0f.xxx.z);
                                    bool3 _2128 = bool3(_2126.x >= 1.0f.xxx.x, _2126.y >= 1.0f.xxx.y, _2126.z >= 1.0f.xxx.z);
                                    float _2131 = _2117.z;
                                    float2 _2142 = ((_2118 * (_PunctualLightShadowParams2[_2085].zw - _PunctualLightShadowParams2[_2085].xy)) + _PunctualLightShadowParams2[_2085].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2144 = floor(_2142 + 0.5f.xx);
                                    float2 _2145 = _2142 - _2144;
                                    float _2146 = _2145.x;
                                    float _2147 = _2146 + 0.5f;
                                    float _2148 = _2147 * _2147;
                                    float _2151 = 1.0f - _2146;
                                    float _2152 = min(_2146, 0.0f);
                                    float _2155 = _2146 + 1.0f;
                                    float _2156 = max(_2146, 0.0f);
                                    float _2167 = _2145.y;
                                    float _2168 = _2167 + 0.5f;
                                    float _2169 = _2168 * _2168;
                                    float _2172 = 1.0f - _2167;
                                    float _2173 = min(_2167, 0.0f);
                                    float _2176 = _2167 + 1.0f;
                                    float _2177 = max(_2167, 0.0f);
                                    float3 _2189 = float3(0.1599999964237213134765625f * _2151, 0.1599999964237213134765625f * ((_2155 - (_2156 * _2156)) + 1.0f), _2148 * 0.07999999821186065673828125f);
                                    float3 _2190 = float3(0.1599999964237213134765625f * ((_2148 * 0.5f) - _2146), 0.1599999964237213134765625f * ((_2151 - (_2152 * _2152)) + 1.0f), 0.1599999964237213134765625f * _2155) + _2189;
                                    float3 _2192 = float3(0.1599999964237213134765625f * _2172, 0.1599999964237213134765625f * ((_2176 - (_2177 * _2177)) + 1.0f), _2169 * 0.07999999821186065673828125f);
                                    float3 _2193 = float3(0.1599999964237213134765625f * ((_2169 * 0.5f) - _2167), 0.1599999964237213134765625f * ((_2172 - (_2173 * _2173)) + 1.0f), 0.1599999964237213134765625f * _2176) + _2192;
                                    float3 _2199 = ((_2189 / _2190) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2201 = ((_2192 / _2193) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2203 = _2144 * _PunctualLightShadowTexelSize.xy;
                                    float _2204 = _2199.x;
                                    float _2205 = _2201.x;
                                    float2 _2207 = _2203 + float2(_2204, _2205);
                                    float _2208 = _2199.y;
                                    float2 _2210 = _2203 + float2(_2208, _2205);
                                    float _2211 = _2199.z;
                                    float2 _2213 = _2203 + float2(_2211, _2205);
                                    float _2214 = _2201.y;
                                    float2 _2216 = _2203 + float2(_2204, _2214);
                                    float2 _2218 = _2203 + float2(_2208, _2214);
                                    float2 _2220 = _2203 + float2(_2211, _2214);
                                    float _2221 = _2201.z;
                                    float2 _2223 = _2203 + float2(_2204, _2221);
                                    float2 _2225 = _2203 + float2(_2208, _2221);
                                    float2 _2227 = _2203 + float2(_2211, _2221);
                                    float _2228 = _2190.x;
                                    float _2229 = _2193.x;
                                    float _2231 = _2190.y;
                                    float _2233 = _2190.z;
                                    float _2235 = _2193.y;
                                    float _2239 = _2193.z;
                                    float _2305 = ((((((((_2228 * _2229) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2207, _309).xy, _2131)) + ((_2231 * _2229) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2210, _309).xy, _2131))) + ((_2233 * _2229) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213, _309).xy, _2131))) + ((_2228 * _2235) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2216, _309).xy, _2131))) + ((_2231 * _2235) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2218, _309).xy, _2131))) + ((_2233 * _2235) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2220, _309).xy, _2131))) + ((_2228 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223, _309).xy, _2131))) + ((_2231 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2225, _309).xy, _2131));
                                    float2 _2318 = min(_2118, 1.0f.xx - _2118);
                                    _2332 = _2086 ? lerp(1.0f, (any(bool3(_2127.x || _2128.x, _2127.y || _2128.y, _2127.z || _2128.z)) || ((asuint(_2131) & 2147483647u) > 2139095040u)) ? 1.0f : (_2305 + ((_2233 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2227, _309).xy, _2131))), _2036 ? min(_PunctualLightShadowParams[_2085].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2085].z - _2114) * 0.25f, min(_2318.x, _2318.y)))) : _PunctualLightShadowParams[_2085].w) : 1.0f;
                                }
                                else
                                {
                                    _2332 = clamp(dot(_448, _1984) + 1.0f, 0.0f, 1.0f);
                                }
                                _2333 = _2332;
                            }
                            else
                            {
                                _2333 = 1.0f;
                            }
                            float _2395 = 0.0f;
                            float3 _2396 = 0.0f.xxx;
                            float _2397 = 0.0f;
                            float3 _2398 = 0.0f.xxx;
                            float3 _2399 = 0.0f.xxx;
                            [branch]
                            if (_1893 == 0u)
                            {
                                float3 _2375 = _LightDataBuffer_PunctualLightData[_1780].xyz * _2016;
                                float3 _2388 = _1640.xyz;
                                _2395 = _2016;
                                _2396 = (_LightDataBuffer_PunctualLightData[_1780].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1792].y) + ((1.0f / max(1.0f, max(max(_2375.x, _2375.y), _2375.z) * lerp(0.75f, 0.5f, 1.0f - _1535))) * _LightDataBuffer_PunctualLightData[_1792].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1792].x, 1.0f, clamp(_2029 + 0.5f, 0.0f, 1.0f));
                                _2397 = _2030;
                                _2398 = _2388;
                                _2399 = _2388;
                            }
                            else
                            {
                                float _2369 = 0.0f;
                                float _2370 = 0.0f;
                                float3 _2371 = 0.0f.xxx;
                                float3 _2372 = 0.0f.xxx;
                                if (_1893 == 3u)
                                {
                                    _2369 = _2016 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1792].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1792].x), _1695) * _2333);
                                    _2370 = clamp(dot(_464, -normalize(cross(_459, cross(_459, _1984)))), 0.0f, 1.0f);
                                    _2371 = lerp(0.5f.xxx, _944, _LightDataBuffer_PunctualLightData[_1792].y.xxx);
                                    _2372 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2342 = _1893 == 1u;
                                    float _2351 = 0.0f;
                                    float3 _2352 = 0.0f.xxx;
                                    if (_2342)
                                    {
                                        _2351 = clamp(clamp(_2029 + _LightDataBuffer_PunctualLightData[_1792].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2333;
                                        _2352 = _945 * _LightDataBuffer_PunctualLightData[_1792].y;
                                    }
                                    else
                                    {
                                        _2351 = _2030;
                                        _2352 = 0.0f.xxx;
                                    }
                                    bool3 _2353 = _2342.xxx;
                                    _2369 = _2016;
                                    _2370 = _2351;
                                    _2371 = float3(_2353.x ? _944.x : 0.0f.xxx.x, _2353.y ? _944.y : 0.0f.xxx.y, _2353.z ? _944.z : 0.0f.xxx.z);
                                    _2372 = _2352;
                                }
                                _2395 = _2369;
                                _2396 = _LightDataBuffer_PunctualLightData[_1780].xyz;
                                _2397 = _2370;
                                _2398 = _2371;
                                _2399 = _2372;
                            }
                            _2406 = _1744 + (((_2396 * _2395) * lerp(_2399, _2398, _2397.xxx)) * _1646);
                        }
                        else
                        {
                            _2406 = _1744;
                        }
                        _2407 = _2406;
                        break;
                    } while(false);
                    _2408 = _2407;
                    break;
                } while(false);
                _2409 = _2408;
            }
            else
            {
                _2409 = _1744;
            }
            _1767 = _2409;
        }
    }
    float3 _2449 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2449 = lerp(lerp(0.5f.xxx, lerp(dot(_1743, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1743, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1693, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2449 = _1743;
    }
    float4 _2456 = float4(_2449 * _ExposureWithMiscParams.y, _428);
    _2456.w = (_47_Stripped_32 == 1.0f) ? _428 : 1.0f;
    float4 _2849 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2465 = -_339;
        float _2482 = _441.y * _AtmosphereFogParams3.w;
        float _2487 = max(0.00999999977648258209228515625f, _2482 + _AtmosphereFogParams4.w);
        float3 _2501 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_340 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2487)) / _2487) * exp(_2482 + _AtmosphereFogParams5.w))));
        float _2504 = dot(_2465, _AtmosphereFogParams1.xyz);
        float _2510 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2514 = (1.0f + _2510) - ((2.0f * _AtmosphereFogParams2.w) * _2504);
        float3 _2841 = 0.0f.xxx;
        float _2842 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2669 = (uint3(int3(int(_449.x), int(_449.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2670 = _2669.y;
            uint _2671 = _2669.z;
            uint _2674 = _2669.x + (_2670 * _2671);
            uint _2676 = _2670 + (_2671 * _2674);
            uint _2678 = _2671 + (_2674 * _2676);
            uint _2680 = _2674 + (_2676 * _2678);
            float _2705 = dot(_2465, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2712 = _441 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2714 = (_VolumetricFogParams0.w * ((_2705 > 5.9604644775390625e-08f) ? (1.0f / _2705) : 0.0f)) * (1.0f / _340);
            float _2715 = _2712.y;
            float _2716 = _2714 * _2715;
            float _2718 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2716;
            float _2719 = _2715 - _2716;
            float _2721 = (1.0f - _2714) * _340;
            float _2735 = max(-127.0f, _ExponentialFogParams0.z * _2719);
            float _2759 = max(-127.0f, _ExponentialFogParams3.x * _2719);
            float _2770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2718 - _ExponentialFogParams0.x)))) * ((abs(_2735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2735)) / _2735) : (0.693147182464599609375f - (0.2402265071868896484375f * _2735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2718 - _ExponentialFogParams3.z)))) * ((abs(_2759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2759)) / _2759) : (0.693147182464599609375f - (0.2402265071868896484375f * _2759))));
            float _2792 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2795 = clamp((max(clamp(exp2(-(_2770 * _2721)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2792, 0.0f, 1.0f);
            float4 _2835 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _49.SampleLevel(sampler_LinearRepeat, float3((_1718 + ((((float3(uint3(_2680, _2676 + (_2678 * _2680), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_321 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_321 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2841 = _2835.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2770 * max(_2721 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2792))) * _2835.w);
            _2842 = _2835.w * _2795;
        }
        else
        {
            float3 _2541 = _441 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2543 = _2541.y;
            float _2557 = max(-127.0f, _ExponentialFogParams0.z * _2543);
            float _2581 = max(-127.0f, _ExponentialFogParams3.x * _2543);
            float _2592 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2557) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2557)) / _2557) : (0.693147182464599609375f - (0.2402265071868896484375f * _2557)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2581) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2581)) / _2581) : (0.693147182464599609375f - (0.2402265071868896484375f * _2581))));
            float _2614 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2617 = clamp((max(clamp(exp2(-(_2592 * _340)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2614, 0.0f, 1.0f);
            _2841 = (_ExponentialFogParams2.xyz * (1.0f - _2617)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2592 * max(_340 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2614));
            _2842 = _2617;
        }
        float3 _2847 = (_2456.xyz * (_2501 * _2842)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2504 * _2504)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2510) / max((12.56637096405029296875f * _2514) * sqrt(_2514), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2501)) * _2842) + _2841);
        _2849 = float4(_2847.x, _2847.y, _2847.z, _2456.w);
    }
    else
    {
        _2849 = _2456;
    }
    _10 = _2849;
    _11 = _977;
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
