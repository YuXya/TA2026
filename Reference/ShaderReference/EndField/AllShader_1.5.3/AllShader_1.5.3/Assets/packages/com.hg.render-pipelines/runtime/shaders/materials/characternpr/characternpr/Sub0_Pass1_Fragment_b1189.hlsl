// Stage: Fragment  Blob: 1189  ParamBlob: 1700  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON
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

static float _310 = 0.0f;
static float _312 = 0.0f;
static uint _313 = 0u;

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
Texture2D<float4> _48 : register(t1, space1);
Texture2D<float4> _49 : register(t2, space1);
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
    float _322 = 1.0f / gl_FragCoord.w;
    float3 _336 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _337 = dot(_336, _336);
    float _339 = rsqrt(max(_337, 9.9999999392252902907785028219223e-09f));
    float3 _340 = _336 * _339;
    float _341 = _337 * _339;
    uint _344 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _362 = 0.0f.xxxx;
    float4 _363 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _362 = _VertexSkinMatrices.Load<float4>((_344 + 2u) * 16 + 0);
        _363 = _VertexSkinMatrices.Load<float4>(_344 * 16 + 0);
    }
    else
    {
        _362 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _363 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float _370 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z);
    float _376 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _378 = abs(_376);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.x >= 0.0f) ? _378 : (-_378)), _370 - _376) < 0.0f)
    {
        discard;
    }
    float4 _392 = _49.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _401 = _392.w * _47_Stripped_96.w;
    if ((_401 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _411 = (_47_Stripped_220 != 0.0f).xxx;
    float3 _417 = float3(_47_Stripped_224.xyz);
    float3 _422 = (_392.xyz * _47_Stripped_96.xyz) * _47_Stripped_200;
    float3 _426 = lerp(dot(_422, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _422, _47_Stripped_204.xxx);
    float3 _427 = float3(_411.x ? _417.x : _426.x, _411.y ? _417.y : _426.y, _411.z ? _417.z : _426.z);
    float _429 = clamp(_401 * 2.0f, 0.0f, 1.0f);
    float3 _434 = _427 * _47_Stripped_72;
    float3 _442 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _446 = _442 - float3(_363.w, _312, _362.w);
    _446.y = 6.103515625e-05f;
    float3 _448 = normalize(_5);
    float3 _449 = normalize(_446);
    uint2 _450 = uint2(gl_FragCoord.xy);
    float3 _460 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float3 _465 = normalize(_448 - ((_460 * dot(_448, _460)) * 2.0f));
    float _473 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _928 = 0.0f.xxx;
    float _929 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _491 = _442 - (_IVParam0.xyz + (_460 * (-_IVParam2.w)));
        float _505 = max(clamp((max(abs(_491.x), abs(_491.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_491.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _807 = 0.0f.xxxx;
        float4 _808 = 0.0f.xxxx;
        float4 _809 = 0.0f.xxxx;
        float _810 = 0.0f;
        float _811 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_505 < 1.0f))
        {
            float3 _518 = _442 - (_IVParam0.xyz + (_460 * (-_IVParam2.y)));
            float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_518.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _608 = 0.0f;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            float4 _611 = 0.0f.xxxx;
            if (_532 < 1.0f)
            {
                float3 _541 = ((_442 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _543 = _541 - floor(_541);
                float4 _547 = _40.SampleLevel(sampler_LinearClamp, _543, 0.0f);
                float _548 = 1.0f - _532;
                float _552 = _IVParam1.y * 0.5f;
                float _557 = _543.x;
                float _558 = clamp(_543.y, _552, 1.0f - _552) * 0.3333333432674407958984375f;
                float _559 = _543.z;
                float4 _562 = _41.SampleLevel(sampler_LinearRepeat, float3(_557, _558, _559), 0.0f);
                float _578 = _547.x;
                float _588 = _547.y;
                float _598 = _547.z;
                _608 = _505 + (_562.w * _548);
                _609 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_557, _558 + 0.666666686534881591796875f, _559), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _548;
                _610 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_557, _558 + 0.3333333432674407958984375f, _559), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _588, _588) * _548;
                _611 = float4(((_562.xyz * 4.0f) - 2.0f.xxx) * _578, _578) * _548;
            }
            else
            {
                _608 = _505;
                _609 = 0.0f.xxxx;
                _610 = 0.0f.xxxx;
                _611 = 0.0f.xxxx;
            }
            float3 _617 = _442 - (_IVParam0.xyz + (_460 * (-_IVParam2.z)));
            float _631 = max(clamp((max(abs(_617.x), abs(_617.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_617.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _711 = 0.0f;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            float4 _714 = 0.0f.xxxx;
            if (_631 < 1.0f)
            {
                float3 _640 = ((_442 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _642 = _640 - floor(_640);
                float4 _646 = _42.SampleLevel(sampler_LinearClamp, _642, 0.0f);
                float _648 = _532 * (1.0f - _631);
                float _652 = _IVParam1.y * 0.5f;
                float _657 = _642.x;
                float _658 = clamp(_642.y, _652, 1.0f - _652) * 0.3333333432674407958984375f;
                float _659 = _642.z;
                float4 _662 = _43.SampleLevel(sampler_LinearRepeat, float3(_657, _658, _659), 0.0f);
                float _678 = _646.x;
                float _689 = _646.y;
                float _700 = _646.z;
                _711 = _608 + (_662.w * _648);
                _712 = _609 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.666666686534881591796875f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _648);
                _713 = _610 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_657, _658 + 0.3333333432674407958984375f, _659), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _648);
                _714 = _611 + (float4(((_662.xyz * 4.0f) - 2.0f.xxx) * _678, _678) * _648);
            }
            else
            {
                _711 = _608;
                _712 = _609;
                _713 = _610;
                _714 = _611;
            }
            float4 _797 = 0.0f.xxxx;
            float4 _798 = 0.0f.xxxx;
            float4 _799 = 0.0f.xxxx;
            float _800 = 0.0f;
            if (_631 > 0.0f)
            {
                float3 _723 = ((_442 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _726 = _IVParam1.xyz * 0.5f;
                float3 _728 = clamp(_723 - floor(_723), _726, 1.0f.xxx - _726);
                float4 _732 = _44.SampleLevel(sampler_LinearClamp, _728, 0.0f);
                float _734 = _631 * (1.0f - _505);
                float _738 = _IVParam1.y * 0.5f;
                float _743 = _728.x;
                float _744 = clamp(_728.y, _738, 1.0f - _738) * 0.3333333432674407958984375f;
                float _745 = _728.z;
                float4 _748 = _45.SampleLevel(sampler_LinearRepeat, float3(_743, _744, _745), 0.0f);
                float _764 = _732.x;
                float _775 = _732.y;
                float _786 = _732.z;
                _797 = _712 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.666666686534881591796875f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _734);
                _798 = _713 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_743, _744 + 0.3333333432674407958984375f, _745), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _734);
                _799 = _714 + (float4(((_748.xyz * 4.0f) - 2.0f.xxx) * _764, _764) * _734);
                _800 = _711 + (_748.w * _734);
            }
            else
            {
                _797 = _712;
                _798 = _713;
                _799 = _714;
                _800 = _711;
            }
            float _803 = clamp((_800 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _807 = _797;
            _808 = _798;
            _809 = _799;
            _810 = _803 - _505;
            _811 = (_803 + _505) * 0.5f;
        }
        else
        {
            _807 = 0.0f.xxxx;
            _808 = 0.0f.xxxx;
            _809 = 0.0f.xxxx;
            _810 = 0.0f;
            _811 = 1.0f;
        }
        float4 _831 = _809 + float4(_IVDefaultSHAr.x * _811, (_IVDefaultSHAr.y * _811) + ((_IVDefaultSHAr.w * _810) * 0.5f), _IVDefaultSHAr.z * _811, (_IVDefaultSHAr.w * _811) + ((_IVDefaultSHAr.y * _810) * 0.375f));
        float4 _851 = _808 + float4(_IVDefaultSHAg.x * _811, (_IVDefaultSHAg.y * _811) + ((_IVDefaultSHAg.w * _810) * 0.5f), _IVDefaultSHAg.z * _811, (_IVDefaultSHAg.w * _811) + ((_IVDefaultSHAg.y * _810) * 0.375f));
        float4 _871 = _807 + float4(_IVDefaultSHAb.x * _811, (_IVDefaultSHAb.y * _811) + ((_IVDefaultSHAb.w * _810) * 0.5f), _IVDefaultSHAb.z * _811, (_IVDefaultSHAb.w * _811) + ((_IVDefaultSHAb.y * _810) * 0.375f));
        float4 _875 = float4(_465, 1.0f);
        float3 _881 = max(float3(dot(_831, _875), dot(_851, _875), dot(_871, _875)), 0.0f.xxx) * _473;
        float3 _889 = ((_831.xyz * 0.2125999927520751953125f) + (_851.xyz * 0.715200006961822509765625f)) + (_871.xyz * 0.072200000286102294921875f);
        float3 _893 = _889 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_889, _889)));
        float4 _898 = float4(_893.x, abs(_893.y), _893.z, 1.0f);
        float3 _903 = max(float3(dot(_831, _898), dot(_851, _898), dot(_871, _898)), 0.0f.xxx);
        float _911 = dot(_881, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _918 = lerp(_911.xxx, _881, (clamp((_911 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _928 = max(_918, 0.001000000047497451305389404296875f.xxx) / max(max(max(_918.x, _918.y), _918.z), 0.001000000047497451305389404296875f).xxx;
        _929 = max(max(max(_903.x, _903.y), _903.z), 0.0f) * _473;
    }
    else
    {
        _928 = _CharacterParams2.xyz;
        _929 = _473;
    }
    float3 _945 = _427 * 0.959999978542327880859375f;
    float3 _946 = lerp(dot(_434, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _434, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _947 = _370 < 0.9900000095367431640625f;
    float2 _960 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _960.y = -_960.y;
    float2 _976 = lerp(((sqrt(sqrt(abs(_960 * 0.5f))) * float2(int2(sign(_960)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_947).xx);
    float4 _978 = float4(_976.x, _976.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _978.z = 1.0f;
    _978.w = _947 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _991 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1005 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1009 = _1005 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1115 = 0.0f;
    do
    {
        float _1018 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1114 = 0.0f;
        if ((_1018 >= 0.0f) && (_1018 < _CharacterShadowParams.z))
        {
            int _1026 = int(_1018);
            float _1032 = 1.0f - clamp(dot(_448, _CharacterShadowLightDir[_1026].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1049 = mul(_CharacterWorldToShadow[_1026], float4((_442 - (_CharacterShadowLightDir[_1026].xyz * (_1032 * _CharacterShadowBiases[_1026].x))) + (_448 * (_1032 * _CharacterShadowBiases[_1026].y)), 1.0f));
            float _1051 = max(_1049.z, 0.00999999977648258209228515625f);
            float4 _1052 = _1049;
            _1052.z = _1051;
            bool3 _1054 = bool3(_1052.xyz.x <= 0.0f.xxx.x, _1052.xyz.y <= 0.0f.xxx.y, _1052.xyz.z <= 0.0f.xxx.z);
            bool3 _1055 = bool3(_1052.xyz.x >= 1.0f.xxx.x, _1052.xyz.y >= 1.0f.xxx.y, _1052.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1054.x || _1055.x, _1054.y || _1055.y, _1054.z || _1055.z)) || ((asuint(_1051) & 2147483647u) > 2139095040u))
            {
                _1115 = 1.0f;
                break;
            }
            float2 _1075 = (_CharacterShadowAtlasParams[_1026].xy + (_1052.xy * _CharacterShadowAtlasParams[_1026].zw)).xy;
            _1114 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1075 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _310).xy, _1051) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1075 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _310).xy, _1051)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1075 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _310).xy, _1051)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1075 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _310).xy, _1051)));
        }
        else
        {
            _1114 = 1.0f;
        }
        _1115 = _1114;
        break;
    } while(false);
    float2 _1528 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1528 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1128 = int(_DirectionalShadowParams2.x);
        bool3 _1130 = (_1128 == 2).xxx;
        float3 _1135 = _442 - float3(_1130.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1130.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1130.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1146 = max(clamp((_DirectionalShadowParams.w - dot(_1135, _1135)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1270 = 0.0f;
        bool _1271 = false;
        if (_1146 > 0.0f)
        {
            float _1268 = 0.0f;
            bool _1269 = false;
            if (_1128 > 0)
            {
                float3 _1153 = _442 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1157 = _442 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1161 = _442 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1165 = _442 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1170 = float4(dot(_1153, _1153), dot(_1157, _1157), dot(_1161, _1161), dot(_1165, _1165));
                float4 _1179 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1181 = float4(bool4(_1170.x < _1179.x, _1170.y < _1179.y, _1170.z < _1179.z, _1170.w < _1179.w));
                float3 _1185 = clamp(_1181.yzw - _1181.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1192 = max(clamp(4.0f - dot(float4(_1181.x, _1185.x, _1185.y, _1185.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1200 = mul(_CSMWorldToShadow[uint(_1192)], float4(_442, 1.0f));
                float _1203 = _1200.z;
                float4 _1204 = float4(_1200.xy, _1203, _1192);
                float3 _1205 = _1204.xyz;
                bool3 _1206 = bool3(_1205.x <= 0.0f.xxx.x, _1205.y <= 0.0f.xxx.y, _1205.z <= 0.0f.xxx.z);
                bool3 _1207 = bool3(_1205.x >= 1.0f.xxx.x, _1205.y >= 1.0f.xxx.y, _1205.z >= 1.0f.xxx.z);
                bool _1213 = any(bool3(_1206.x || _1207.x, _1206.y || _1207.y, _1206.z || _1207.z)) || ((asuint(_1203) & 2147483647u) > 2139095040u);
                int _1214 = int(_1192);
                float2 _1229 = float4(_CSMShadowAtlasParams[_1214].xy + (_1204.xy * _CSMShadowAtlasParams[_1214].zw), _1203, _1192).xy;
                float2 _1232 = _1229 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1240 = _1229 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1249 = _1229 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1258 = _1229 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1268 = _1213 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1232, _310).xy, _1203) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1240, _310).xy, _1203)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1249, _310).xy, _1203)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1258, _310).xy, _1203)));
                _1269 = _1213;
            }
            else
            {
                _1268 = 1.0f;
                _1269 = false;
            }
            _1270 = _1268;
            _1271 = _1269;
        }
        else
        {
            _1270 = 1.0f;
            _1271 = false;
        }
        float _1468 = 0.0f;
        float _1469 = 0.0f;
        if ((_1146 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1279 = 1.0f - clamp(dot(_448, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1296 = float4((_442 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1279 * _ASMParams.x))) + (_448 * (_1279 * _ASMParams.y)), 1.0f);
            float4 _1297 = mul(_ASMIndirectWorldToShadow, _1296);
            float2 _1298 = _1297.xy;
            float _1466 = 0.0f;
            if (all(bool2(_1298.x > 0.0f.xx.x, _1298.y > 0.0f.xx.y)) && all(bool2(_1298.x < 1.0f.xx.x, _1298.y < 1.0f.xx.y)))
            {
                uint _1317 = clamp(uint((floor(_1297.y * _ASMParams2.z) + _1297.x) * _ASMParams2.y), 0u, 127u);
                uint _1321 = asuint(_ASMIndirectParams[_1317].x);
                float2 _1322 = spvUnpackHalf2x16(_1321);
                float _1323 = _1322.x;
                float _1465 = 0.0f;
                if (_1323 >= 0.0f)
                {
                    float4x4 _1332 = _ASMWorldToShadowBaseMat;
                    _1332[0].w = _ASMIndirectParams[_1317].y;
                    _1332[1].w = _ASMIndirectParams[_1317].z;
                    _1332[2].w = _ASMIndirectParams[_1317].w;
                    float4 _1339 = mul(_1332, _1296);
                    float3 _1340 = _1339.xyz;
                    float _1464 = 0.0f;
                    if (all(bool3(_1340.x > 0.0f.xxx.x, _1340.y > 0.0f.xxx.y, _1340.z > 0.0f.xxx.z)) && all(bool3(_1340.x < 1.0f.xxx.x, _1340.y < 1.0f.xxx.y, _1340.z < 1.0f.xxx.z)))
                    {
                        float _1357 = _1339.z;
                        float2 _1363 = float4((_1339.xy * _ASMParams.zw) + float2(_1323, spvUnpackHalf2x16(_1321 >> 16u).x), _1357, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1365 = floor(_1363 + 0.5f.xx);
                        float2 _1366 = _1363 - _1365;
                        float _1367 = _1366.x;
                        float _1368 = _1367 + 0.5f;
                        float _1370 = (_1368 * _1368) * 0.5f;
                        float _1373 = min(_1367, 0.0f);
                        float _1377 = max(_1367, 0.0f);
                        float4 _1381 = float4(_1370 - _1367, (1.0f - _1367) - (_1373 * _1373), (_1367 + 1.0f) - (_1377 * _1377), _1370) * 0.44444000720977783203125f;
                        float _1382 = _1366.y;
                        float _1383 = _1382 + 0.5f;
                        float _1385 = (_1383 * _1383) * 0.5f;
                        float _1388 = min(_1382, 0.0f);
                        float _1392 = max(_1382, 0.0f);
                        float4 _1396 = float4(_1385 - _1382, (1.0f - _1382) - (_1388 * _1388), (_1382 + 1.0f) - (_1392 * _1392), _1385) * 0.44444000720977783203125f;
                        float2 _1398 = _1381.yw;
                        float2 _1399 = _1381.xz + _1398;
                        float2 _1401 = _1396.yw;
                        float2 _1402 = _1396.xz + _1401;
                        float2 _1408 = ((_1398 / _1399) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1410 = ((_1401 / _1402) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1412 = _1365 * _ASMShadowTexelSize.xy;
                        float _1413 = _1408.x;
                        float _1414 = _1410.x;
                        float _1417 = _1408.y;
                        float _1420 = _1410.y;
                        float _1425 = _1399.x;
                        float _1426 = _1402.x;
                        float _1428 = _1399.y;
                        float _1430 = _1402.y;
                        _1464 = ((((_1425 * _1426) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1412 + float2(_1413, _1414), _310).xy, _1357)) + ((_1428 * _1426) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1412 + float2(_1417, _1414), _310).xy, _1357))) + ((_1425 * _1430) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1412 + float2(_1413, _1420), _310).xy, _1357))) + ((_1428 * _1430) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1412 + float2(_1417, _1420), _310).xy, _1357));
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
                _1466 = _1465;
            }
            else
            {
                _1466 = 1.0f;
            }
            _1468 = _1271 ? _1466 : _1270;
            _1469 = _1466;
        }
        else
        {
            _1468 = _1270;
            _1469 = 1.0f;
        }
        float _1472 = lerp(lerp(_1469, _1468, _1146), min(_1469, _1468), _CSMRhodesParams.x);
        float _1523 = 0.0f;
        if (_1472 > 0.001000000047497451305389404296875f)
        {
            float3 _1479 = _442 - _CloudShadowParams0.xyz;
            float2 _1489 = (_1479 + (_CloudShadowParams3.xyz * _1479.y)).xz * _CloudShadowParams1.z;
            float2 _1498 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1523 = _1472 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1489 + _1498, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1489 * _CloudShadowParams2.w) + _1498, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1479.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1523 = _1472;
        }
        _1528 = float2(lerp(_1523, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1523);
        break;
    } while(false);
    float _1532 = lerp(1.0f, _1115, _DirectionalShadowParams.x);
    float _1536 = lerp(lerp(1.0f, _1528.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1537 = dot(_465, _991);
    float3 _1544 = _946 * _CharacterParams0.z;
    float3 _1545 = _1544 * 0.64999997615814208984375f;
    float4 _1580 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1537, ((-_1537) * ((_1537 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_991.x, 6.103515625e-05f, _991.z)).xz, normalize(_460.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_460.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1581 = _1580.w;
    float _1583 = _1580.x;
    float _1584 = _1580.y;
    float _1585 = _1580.z;
    float _1590 = max(max(_1583, _1584), _1585) - min(min(_1583, _1584), _1585);
    float _1592 = smoothstep(0.25f, 1.0f, dot(_465, _460));
    float _1599 = min(min(_1532, 1.0f), _1581);
    float3 _1604 = ((clamp(dot(_465, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_928, 1.0f.xxx, (_CharacterParams1.y * _1599).xxx);
    float3 _1606 = _1599.xxx;
    float3 _1629 = _1536.xxx;
    float3 _1631 = lerp(lerp(lerp(dot(_1545, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1545, 1.2000000476837158203125f.xxx), _1544, clamp((_1532 * _1592) + _1581, 0.0f, 1.0f).xxx), _945, _1606);
    float3 _1637 = _1631 * ((1.0f - _1590).xxx + (_1580.xyz * _1590));
    float3 _1646 = lerp(lerp(_1544, lerp(dot(_945, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _945, 1.2000000476837158203125f.xxx), (_1592 * _1532).xxx), _1637 * clamp(dot(_1631, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1637, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1629);
    float4 _1650 = float4(_1646, _1536);
    float _1656 = (1.0f - _47_Stripped_24) + (_429 * _47_Stripped_24);
    float3 _1657 = (lerp((_1604 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _929), 1.5f), clamp(_929, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1009, _1606) + ((_1604 * clamp(_929, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1005 * _CharacterParams12.y)))) * _CharacterParams0.y, _1629) * _1646) * _1656;
    float _1658 = dot(_1657, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1661 = clamp(_1658 - 0.5f, 0.0f, 0.5f);
    float3 _1697 = normalize(cross(_460, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1703 = dot(_340, _465);
    float _1705 = 1.0f - abs(_1703);
    float2 _1728 = float2(_450);
    float2 _1730 = floor(_1728 * 0.03125f);
    int _1738 = int((_1730.x + (_1730.y * _29_Stripped_20)) * 8.0f);
    float _1745 = floor(_322 - (_ProjectionParams.y * _29_Stripped_44));
    float _1749 = clamp(_1745, 0.0f, _29_Stripped_28 - 1.0f);
    int _1751 = int(_1749 * 8.0f);
    float3 _1753 = 0.0f.xxx;
    _1753 = lerp(_1658.xxx, _1657, ((_1661 * _1661) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1705)) * _CharacterParams8.w) * min(min(clamp(dot(_449, _1697) + 1.0f, 0.0f, 1.0f), 1.0f), _1532)) * (lerp(0.25f.xxx, _945, _CharacterParams9.z.xxx) * clamp(dot(_1697, _465), 0.0f, 1.0f)));
    float3 _1754 = 0.0f.xxx;
    [loop]
    for (int _1756 = 0; _1756 <= 7; _1753 = _1754, _1756++)
    {
        uint _1774 = (_1745 <= _1749) ? (_25.Load<uint>(uint(_1738 + _1756) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1751) + _1756) * 4 + 0)) : 0u;
        uint _1775 = uint(_1756);
        _1754 = _1753;
        uint _1780 = 0u;
        float3 _1777 = 0.0f.xxx;
        [loop]
        for (uint _1779 = _1774; _1779 != 0u; _1754 = _1777, _1779 = _1780)
        {
            uint _1784 = firstbitlow(_1779);
            _1780 = _1779 ^ (1u << (_1784 & 31u));
            int _1790 = int((32u * _1775) + _1784) * 8;
            int _1793 = _1790 + 1;
            int _1796 = _1790 + 2;
            int _1799 = _1790 + 3;
            int _1802 = _1790 + 4;
            int _1805 = _1790 + 5;
            int _1808 = _1790 + 6;
            uint _1815 = uint(_LightDataBuffer_PunctualLightData[_1805].w);
            float _1890 = 0.0f;
            if ((_1815 & 1u) == 1u)
            {
                uint _1821 = asuint(_LightDataBuffer_PunctualLightData[_1805].x);
                uint _1828 = asuint(_LightDataBuffer_PunctualLightData[_1805].y);
                uint _1835 = asuint(_LightDataBuffer_PunctualLightData[_1805].z);
                uint _1842 = asuint(_LightDataBuffer_PunctualLightData[_1808].x);
                uint _1849 = asuint(_LightDataBuffer_PunctualLightData[_1808].y);
                uint _1856 = asuint(_LightDataBuffer_PunctualLightData[_1808].z);
                float3 _1875 = abs(mul(float4(_442 - _LightDataBuffer_PunctualLightData[_1793].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1821).x, spvUnpackHalf2x16(_1835).x, spvUnpackHalf2x16(_1849).x, 0.0f), float4(spvUnpackHalf2x16(_1821 >> 16u).x, spvUnpackHalf2x16(_1835 >> 16u).x, spvUnpackHalf2x16(_1849 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1828).x, spvUnpackHalf2x16(_1842).x, spvUnpackHalf2x16(_1856).x, 0.0f), float4(spvUnpackHalf2x16(_1828 >> 16u).x, spvUnpackHalf2x16(_1842 >> 16u).x, spvUnpackHalf2x16(_1856 >> 16u).x, 0.0f))).xyz);
                float _1882 = _LightDataBuffer_PunctualLightData[_1790 + 7].x * 0.5f;
                float _1888 = 1.0f - clamp((max(max(_1875.x, _1875.y), _1875.z) - (_1882 + 0.5f)) / (0.5f - _1882), 0.0f, 1.0f);
                _1890 = _1888 * _1888;
            }
            else
            {
                _1890 = 1.0f;
            }
            if (false || (_1890 < 0.001000000047497451305389404296875f))
            {
                _1777 = _1754;
                continue;
            }
            float3 _2419 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1790].w < 1.5f)
            {
                float3 _2418 = 0.0f.xxx;
                do
                {
                    uint _1903 = asuint(_LightDataBuffer_PunctualLightData[_1799].w);
                    if ((_1903 == 16u) || ((_LightDataBuffer_PunctualLightData[_1799].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2418 = _1754;
                        break;
                    }
                    bool _1915 = (uint(_LightDataBuffer_PunctualLightData[_1790].w) & 1u) == 0u;
                    bool _1919 = (!_1915) && (_LightDataBuffer_PunctualLightData[_1796].z > 0.0f);
                    bool _1920 = _1903 == 4u;
                    float _1921 = float(_1915);
                    float _1929 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1796].y)) - abs(_LightDataBuffer_PunctualLightData[_1796].x);
                    float _1930 = _LightDataBuffer_PunctualLightData[_1796].y - _1929;
                    float _1937 = abs(max((1.0f - abs(_1929)) - abs(_1930), 0.00048828125f));
                    float3 _1941 = normalize(float3(_1929, _1930, (_LightDataBuffer_PunctualLightData[_1796].x >= 0.0f) ? _1937 : (-_1937)));
                    float _1947 = lerp(_LightDataBuffer_PunctualLightData[_1808].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1802].y, 0.100000001490116119384765625f), float(_1920));
                    float3 _1952 = _LightDataBuffer_PunctualLightData[_1793].xyz - _442;
                    float3 _1953 = -_1941;
                    float3 _1958 = lerp(_1952, _1953 * dot(_1952, _1953), (float(_1920 && (_LightDataBuffer_PunctualLightData[_1802].z > 0.5f)) * _1921).xxx);
                    float _1959 = dot(_1958, _1958);
                    float _1960 = rsqrt(_1959);
                    float3 _1961 = _1958 * _1960;
                    float3 _1994 = 0.0f.xxx;
                    float _1995 = 0.0f;
                    if (_1919)
                    {
                        float3 _1965 = (_1941 * _LightDataBuffer_PunctualLightData[_1796].z) * 0.5f;
                        float3 _1966 = _1958 - _1965;
                        float3 _1967 = _1958 + _1965;
                        float _1968 = length(_1966);
                        float _1969 = length(_1967);
                        float3 _1978 = normalize(cross(cross(_1941, _1961), _1941));
                        _1994 = _1978;
                        _1995 = ((1.0f / ((((_1968 * _1969) + dot(_1966, _1967)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1978, _1966) / _1968) + (dot(_1978, _1967) / _1969)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1796].z * _1960, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1994 = _1961;
                        _1995 = 1.0f;
                    }
                    float _2017 = 0.0f;
                    if (_1947 < 0.0f)
                    {
                        float _2011 = _1959 * (_LightDataBuffer_PunctualLightData[_1793].w * _LightDataBuffer_PunctualLightData[_1793].w);
                        float _2014 = clamp(1.0f - (_2011 * _2011), 0.0f, 1.0f);
                        _2017 = lerp(1.0f / (_1959 + 1.0f), _1995, float(_1919)) * (_2014 * _2014);
                    }
                    else
                    {
                        float3 _2000 = _1958 * _LightDataBuffer_PunctualLightData[_1793].w;
                        _2017 = _1995 * pow(1.0f - clamp(dot(_2000, _2000), 0.0f, 1.0f), _1947);
                    }
                    float _2022 = clamp((dot(_1994, _1953) - _LightDataBuffer_PunctualLightData[_1796].z) * _LightDataBuffer_PunctualLightData[_1796].w, 0.0f, 1.0f);
                    float _2026 = (_2017 * lerp(1.0f, _2022 * _2022, _1921)) * _1890;
                    float3 _2417 = 0.0f.xxx;
                    do
                    {
                        float3 _2416 = 0.0f.xxx;
                        [branch]
                        if (_2026 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1920)
                            {
                                _2417 = lerp(_1754, _LightDataBuffer_PunctualLightData[_1790].xyz, (_2026 * _LightDataBuffer_PunctualLightData[_1802].x).xxx);
                                break;
                            }
                            float _2039 = dot(_465, _1994);
                            float _2040 = clamp(_2039, 0.0f, 1.0f);
                            float _2343 = 0.0f;
                            if (_1903 != 0u)
                            {
                                bool _2046 = _1915 || ((_1815 & 2u) != 0u);
                                int _2095 = 0;
                                if (_2046)
                                {
                                    _2095 = int(_LightDataBuffer_PunctualLightData[_1799].x);
                                }
                                else
                                {
                                    uint _2050 = asuint(_LightDataBuffer_PunctualLightData[_1796].w);
                                    uint _2052 = asuint(_LightDataBuffer_PunctualLightData[_1799].x);
                                    float3 _2053 = _442 - _LightDataBuffer_PunctualLightData[_1793].xyz;
                                    float3 _2054 = abs(_2053);
                                    float _2055 = _2054.x;
                                    float _2056 = _2054.y;
                                    float _2058 = _2054.z;
                                    int _2090 = 0;
                                    if ((_2055 > _2056) && (_2055 > _2058))
                                    {
                                        _2090 = int((_2053.x > 0.0f) ? (_2050 >> 24u) : ((_2050 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2082 = 0;
                                        if (_2056 > _2058)
                                        {
                                            _2082 = int((_2053.y > 0.0f) ? ((_2050 >> 8u) & 255u) : (_2050 & 255u));
                                        }
                                        else
                                        {
                                            _2082 = int((_2053.z > 0.0f) ? ((_2052 >> 8u) & 255u) : (_2052 & 255u));
                                        }
                                        _2090 = _2082;
                                    }
                                    _2095 = (_2090 < 80) ? _2090 : (-1);
                                }
                                bool _2096 = _2095 >= 0;
                                float _2342 = 0.0f;
                                if (_2096)
                                {
                                    float3 _2103 = _442 - _LightDataBuffer_PunctualLightData[_1793].xyz;
                                    float4 _2123 = mul(_PunctualLightWorldToShadow[_2095], float4((_442 - ((_2103 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2103, _2103)))) * _PunctualLightShadowParams[_2095].x)) + (_448 * (_PunctualLightShadowParams[_2095].y * 5.0f)), 1.0f));
                                    float _2124 = _2123.w;
                                    float3 _2127 = _2123.xyz / _2124.xxx;
                                    float2 _2128 = _2127.xy;
                                    float3 _2136 = _2127.xyz;
                                    bool3 _2137 = bool3(_2136.x <= 0.0f.xxx.x, _2136.y <= 0.0f.xxx.y, _2136.z <= 0.0f.xxx.z);
                                    bool3 _2138 = bool3(_2136.x >= 1.0f.xxx.x, _2136.y >= 1.0f.xxx.y, _2136.z >= 1.0f.xxx.z);
                                    float _2141 = _2127.z;
                                    float2 _2152 = ((_2128 * (_PunctualLightShadowParams2[_2095].zw - _PunctualLightShadowParams2[_2095].xy)) + _PunctualLightShadowParams2[_2095].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2154 = floor(_2152 + 0.5f.xx);
                                    float2 _2155 = _2152 - _2154;
                                    float _2156 = _2155.x;
                                    float _2157 = _2156 + 0.5f;
                                    float _2158 = _2157 * _2157;
                                    float _2161 = 1.0f - _2156;
                                    float _2162 = min(_2156, 0.0f);
                                    float _2165 = _2156 + 1.0f;
                                    float _2166 = max(_2156, 0.0f);
                                    float _2177 = _2155.y;
                                    float _2178 = _2177 + 0.5f;
                                    float _2179 = _2178 * _2178;
                                    float _2182 = 1.0f - _2177;
                                    float _2183 = min(_2177, 0.0f);
                                    float _2186 = _2177 + 1.0f;
                                    float _2187 = max(_2177, 0.0f);
                                    float3 _2199 = float3(0.1599999964237213134765625f * _2161, 0.1599999964237213134765625f * ((_2165 - (_2166 * _2166)) + 1.0f), _2158 * 0.07999999821186065673828125f);
                                    float3 _2200 = float3(0.1599999964237213134765625f * ((_2158 * 0.5f) - _2156), 0.1599999964237213134765625f * ((_2161 - (_2162 * _2162)) + 1.0f), 0.1599999964237213134765625f * _2165) + _2199;
                                    float3 _2202 = float3(0.1599999964237213134765625f * _2182, 0.1599999964237213134765625f * ((_2186 - (_2187 * _2187)) + 1.0f), _2179 * 0.07999999821186065673828125f);
                                    float3 _2203 = float3(0.1599999964237213134765625f * ((_2179 * 0.5f) - _2177), 0.1599999964237213134765625f * ((_2182 - (_2183 * _2183)) + 1.0f), 0.1599999964237213134765625f * _2186) + _2202;
                                    float3 _2209 = ((_2199 / _2200) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2211 = ((_2202 / _2203) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2213 = _2154 * _PunctualLightShadowTexelSize.xy;
                                    float _2214 = _2209.x;
                                    float _2215 = _2211.x;
                                    float2 _2217 = _2213 + float2(_2214, _2215);
                                    float _2218 = _2209.y;
                                    float2 _2220 = _2213 + float2(_2218, _2215);
                                    float _2221 = _2209.z;
                                    float2 _2223 = _2213 + float2(_2221, _2215);
                                    float _2224 = _2211.y;
                                    float2 _2226 = _2213 + float2(_2214, _2224);
                                    float2 _2228 = _2213 + float2(_2218, _2224);
                                    float2 _2230 = _2213 + float2(_2221, _2224);
                                    float _2231 = _2211.z;
                                    float2 _2233 = _2213 + float2(_2214, _2231);
                                    float2 _2235 = _2213 + float2(_2218, _2231);
                                    float2 _2237 = _2213 + float2(_2221, _2231);
                                    float _2238 = _2200.x;
                                    float _2239 = _2203.x;
                                    float _2241 = _2200.y;
                                    float _2243 = _2200.z;
                                    float _2245 = _2203.y;
                                    float _2249 = _2203.z;
                                    float _2315 = ((((((((_2238 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2217, _310).xy, _2141)) + ((_2241 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2220, _310).xy, _2141))) + ((_2243 * _2239) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2223, _310).xy, _2141))) + ((_2238 * _2245) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2226, _310).xy, _2141))) + ((_2241 * _2245) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2228, _310).xy, _2141))) + ((_2243 * _2245) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2230, _310).xy, _2141))) + ((_2238 * _2249) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2233, _310).xy, _2141))) + ((_2241 * _2249) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2235, _310).xy, _2141));
                                    float2 _2328 = min(_2128, 1.0f.xx - _2128);
                                    _2342 = _2096 ? lerp(1.0f, (any(bool3(_2137.x || _2138.x, _2137.y || _2138.y, _2137.z || _2138.z)) || ((asuint(_2141) & 2147483647u) > 2139095040u)) ? 1.0f : (_2315 + ((_2243 * _2249) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2237, _310).xy, _2141))), _2046 ? min(_PunctualLightShadowParams[_2095].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2095].z - _2124) * 0.25f, min(_2328.x, _2328.y)))) : _PunctualLightShadowParams[_2095].w) : 1.0f;
                                }
                                else
                                {
                                    _2342 = clamp(dot(_449, _1994) + 1.0f, 0.0f, 1.0f);
                                }
                                _2343 = _2342;
                            }
                            else
                            {
                                _2343 = 1.0f;
                            }
                            float _2405 = 0.0f;
                            float3 _2406 = 0.0f.xxx;
                            float _2407 = 0.0f;
                            float3 _2408 = 0.0f.xxx;
                            float3 _2409 = 0.0f.xxx;
                            [branch]
                            if (_1903 == 0u)
                            {
                                float3 _2385 = _LightDataBuffer_PunctualLightData[_1790].xyz * _2026;
                                float3 _2398 = _1650.xyz;
                                _2405 = _2026;
                                _2406 = (_LightDataBuffer_PunctualLightData[_1790].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1802].y) + ((1.0f / max(1.0f, max(max(_2385.x, _2385.y), _2385.z) * lerp(0.75f, 0.5f, 1.0f - _1536))) * _LightDataBuffer_PunctualLightData[_1802].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1802].x, 1.0f, clamp(_2039 + 0.5f, 0.0f, 1.0f));
                                _2407 = _2040;
                                _2408 = _2398;
                                _2409 = _2398;
                            }
                            else
                            {
                                float _2379 = 0.0f;
                                float _2380 = 0.0f;
                                float3 _2381 = 0.0f.xxx;
                                float3 _2382 = 0.0f.xxx;
                                if (_1903 == 3u)
                                {
                                    _2379 = _2026 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1802].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1802].x), _1705) * _2343);
                                    _2380 = clamp(dot(_465, -normalize(cross(_460, cross(_460, _1994)))), 0.0f, 1.0f);
                                    _2381 = lerp(0.5f.xxx, _945, _LightDataBuffer_PunctualLightData[_1802].y.xxx);
                                    _2382 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2352 = _1903 == 1u;
                                    float _2361 = 0.0f;
                                    float3 _2362 = 0.0f.xxx;
                                    if (_2352)
                                    {
                                        _2361 = clamp(clamp(_2039 + _LightDataBuffer_PunctualLightData[_1802].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2343;
                                        _2362 = _946 * _LightDataBuffer_PunctualLightData[_1802].y;
                                    }
                                    else
                                    {
                                        _2361 = _2040;
                                        _2362 = 0.0f.xxx;
                                    }
                                    bool3 _2363 = _2352.xxx;
                                    _2379 = _2026;
                                    _2380 = _2361;
                                    _2381 = float3(_2363.x ? _945.x : 0.0f.xxx.x, _2363.y ? _945.y : 0.0f.xxx.y, _2363.z ? _945.z : 0.0f.xxx.z);
                                    _2382 = _2362;
                                }
                                _2405 = _2379;
                                _2406 = _LightDataBuffer_PunctualLightData[_1790].xyz;
                                _2407 = _2380;
                                _2408 = _2381;
                                _2409 = _2382;
                            }
                            _2416 = _1754 + (((_2406 * _2405) * lerp(_2409, _2408, _2407.xxx)) * _1656);
                        }
                        else
                        {
                            _2416 = _1754;
                        }
                        _2417 = _2416;
                        break;
                    } while(false);
                    _2418 = _2417;
                    break;
                } while(false);
                _2419 = _2418;
            }
            else
            {
                _2419 = _1754;
            }
            _1777 = _2419;
        }
    }
    float3 _2459 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2459 = lerp(lerp(0.5f.xxx, lerp(dot(_1753, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1753, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1703, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2459 = _1753;
    }
    float4 _2466 = float4(_2459 * _ExposureWithMiscParams.y, _429);
    _2466.w = (_47_Stripped_32 == 1.0f) ? _429 : 1.0f;
    float4 _2859 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2475 = -_340;
        float _2492 = _442.y * _AtmosphereFogParams3.w;
        float _2497 = max(0.00999999977648258209228515625f, _2492 + _AtmosphereFogParams4.w);
        float3 _2511 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_341 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2497)) / _2497) * exp(_2492 + _AtmosphereFogParams5.w))));
        float _2514 = dot(_2475, _AtmosphereFogParams1.xyz);
        float _2520 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2524 = (1.0f + _2520) - ((2.0f * _AtmosphereFogParams2.w) * _2514);
        float3 _2851 = 0.0f.xxx;
        float _2852 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2679 = (uint3(int3(int(_450.x), int(_450.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2680 = _2679.y;
            uint _2681 = _2679.z;
            uint _2684 = _2679.x + (_2680 * _2681);
            uint _2686 = _2680 + (_2681 * _2684);
            uint _2688 = _2681 + (_2684 * _2686);
            uint _2690 = _2684 + (_2686 * _2688);
            float _2715 = dot(_2475, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2722 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2724 = (_VolumetricFogParams0.w * ((_2715 > 5.9604644775390625e-08f) ? (1.0f / _2715) : 0.0f)) * (1.0f / _341);
            float _2725 = _2722.y;
            float _2726 = _2724 * _2725;
            float _2728 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2726;
            float _2729 = _2725 - _2726;
            float _2731 = (1.0f - _2724) * _341;
            float _2745 = max(-127.0f, _ExponentialFogParams0.z * _2729);
            float _2769 = max(-127.0f, _ExponentialFogParams3.x * _2729);
            float _2780 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2728 - _ExponentialFogParams0.x)))) * ((abs(_2745) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2745)) / _2745) : (0.693147182464599609375f - (0.2402265071868896484375f * _2745)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2728 - _ExponentialFogParams3.z)))) * ((abs(_2769) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2769)) / _2769) : (0.693147182464599609375f - (0.2402265071868896484375f * _2769))));
            float _2802 = clamp((_341 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2805 = clamp((max(clamp(exp2(-(_2780 * _2731)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_341 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2802, 0.0f, 1.0f);
            float4 _2845 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1728 + ((((float3(uint3(_2690, _2686 + (_2688 * _2690), _313) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_322 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_322 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2851 = _2845.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2805)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2780 * max(_2731 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2802))) * _2845.w);
            _2852 = _2845.w * _2805;
        }
        else
        {
            float3 _2551 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2553 = _2551.y;
            float _2567 = max(-127.0f, _ExponentialFogParams0.z * _2553);
            float _2591 = max(-127.0f, _ExponentialFogParams3.x * _2553);
            float _2602 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2567) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2567)) / _2567) : (0.693147182464599609375f - (0.2402265071868896484375f * _2567)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2591) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2591)) / _2591) : (0.693147182464599609375f - (0.2402265071868896484375f * _2591))));
            float _2624 = clamp((_341 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2627 = clamp((max(clamp(exp2(-(_2602 * _341)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_341 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2624, 0.0f, 1.0f);
            _2851 = (_ExponentialFogParams2.xyz * (1.0f - _2627)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_340, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2602 * max(_341 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2624));
            _2852 = _2627;
        }
        float3 _2857 = (_2466.xyz * (_2511 * _2852)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2514 * _2514)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2520) / max((12.56637096405029296875f * _2524) * sqrt(_2524), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2511)) * _2852) + _2851);
        _2859 = float4(_2857.x, _2857.y, _2857.z, _2466.w);
    }
    else
    {
        _2859 = _2466;
    }
    _10 = _2859;
    _11 = _978;
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
