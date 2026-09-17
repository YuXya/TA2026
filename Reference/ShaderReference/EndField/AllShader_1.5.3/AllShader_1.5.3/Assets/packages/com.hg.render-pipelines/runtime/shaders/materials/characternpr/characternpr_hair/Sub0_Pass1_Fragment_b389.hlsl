// Stage: Fragment  Blob: 389  ParamBlob: 449  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK
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
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float4 _391 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _404 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _410 = float3(_47_Stripped_240.xyz);
    float3 _415 = (_391.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _419 = lerp(dot(_415, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _415, _47_Stripped_220.xxx);
    float3 _420 = float3(_404.x ? _410.x : _419.x, _404.y ? _410.y : _419.y, _404.z ? _410.z : _419.z);
    float _422 = clamp((_391.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _427 = _420 * _47_Stripped_72;
    float3 _435 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _439 = _435 - float3(_362.w, _311, _361.w);
    _439.y = 6.103515625e-05f;
    float3 _441 = normalize(_5);
    float3 _442 = normalize(_439);
    uint2 _443 = uint2(gl_FragCoord.xy);
    float3 _453 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _461 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _916 = 0.0f.xxx;
    float _917 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _479 = _435 - (_IVParam0.xyz + (_453 * (-_IVParam2.w)));
        float _493 = max(clamp((max(abs(_479.x), abs(_479.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_479.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _795 = 0.0f.xxxx;
        float4 _796 = 0.0f.xxxx;
        float4 _797 = 0.0f.xxxx;
        float _798 = 0.0f;
        float _799 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_493 < 1.0f))
        {
            float3 _506 = _435 - (_IVParam0.xyz + (_453 * (-_IVParam2.y)));
            float _520 = max(clamp((max(abs(_506.x), abs(_506.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_506.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _596 = 0.0f;
            float4 _597 = 0.0f.xxxx;
            float4 _598 = 0.0f.xxxx;
            float4 _599 = 0.0f.xxxx;
            if (_520 < 1.0f)
            {
                float3 _529 = ((_435 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _531 = _529 - floor(_529);
                float4 _535 = _40.SampleLevel(sampler_LinearClamp, _531, 0.0f);
                float _536 = 1.0f - _520;
                float _540 = _IVParam1.y * 0.5f;
                float _545 = _531.x;
                float _546 = clamp(_531.y, _540, 1.0f - _540) * 0.3333333432674407958984375f;
                float _547 = _531.z;
                float4 _550 = _41.SampleLevel(sampler_LinearRepeat, float3(_545, _546, _547), 0.0f);
                float _566 = _535.x;
                float _576 = _535.y;
                float _586 = _535.z;
                _596 = _493 + (_550.w * _536);
                _597 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_545, _546 + 0.666666686534881591796875f, _547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _586, _586) * _536;
                _598 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_545, _546 + 0.3333333432674407958984375f, _547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _576, _576) * _536;
                _599 = float4(((_550.xyz * 4.0f) - 2.0f.xxx) * _566, _566) * _536;
            }
            else
            {
                _596 = _493;
                _597 = 0.0f.xxxx;
                _598 = 0.0f.xxxx;
                _599 = 0.0f.xxxx;
            }
            float3 _605 = _435 - (_IVParam0.xyz + (_453 * (-_IVParam2.z)));
            float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_605.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _699 = 0.0f;
            float4 _700 = 0.0f.xxxx;
            float4 _701 = 0.0f.xxxx;
            float4 _702 = 0.0f.xxxx;
            if (_619 < 1.0f)
            {
                float3 _628 = ((_435 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _630 = _628 - floor(_628);
                float4 _634 = _42.SampleLevel(sampler_LinearClamp, _630, 0.0f);
                float _636 = _520 * (1.0f - _619);
                float _640 = _IVParam1.y * 0.5f;
                float _645 = _630.x;
                float _646 = clamp(_630.y, _640, 1.0f - _640) * 0.3333333432674407958984375f;
                float _647 = _630.z;
                float4 _650 = _43.SampleLevel(sampler_LinearRepeat, float3(_645, _646, _647), 0.0f);
                float _666 = _634.x;
                float _677 = _634.y;
                float _688 = _634.z;
                _699 = _596 + (_650.w * _636);
                _700 = _597 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.666666686534881591796875f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _636);
                _701 = _598 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.3333333432674407958984375f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _677, _677) * _636);
                _702 = _599 + (float4(((_650.xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _636);
            }
            else
            {
                _699 = _596;
                _700 = _597;
                _701 = _598;
                _702 = _599;
            }
            float4 _785 = 0.0f.xxxx;
            float4 _786 = 0.0f.xxxx;
            float4 _787 = 0.0f.xxxx;
            float _788 = 0.0f;
            if (_619 > 0.0f)
            {
                float3 _711 = ((_435 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _714 = _IVParam1.xyz * 0.5f;
                float3 _716 = clamp(_711 - floor(_711), _714, 1.0f.xxx - _714);
                float4 _720 = _44.SampleLevel(sampler_LinearClamp, _716, 0.0f);
                float _722 = _619 * (1.0f - _493);
                float _726 = _IVParam1.y * 0.5f;
                float _731 = _716.x;
                float _732 = clamp(_716.y, _726, 1.0f - _726) * 0.3333333432674407958984375f;
                float _733 = _716.z;
                float4 _736 = _45.SampleLevel(sampler_LinearRepeat, float3(_731, _732, _733), 0.0f);
                float _752 = _720.x;
                float _763 = _720.y;
                float _774 = _720.z;
                _785 = _700 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_731, _732 + 0.666666686534881591796875f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _722);
                _786 = _701 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_731, _732 + 0.3333333432674407958984375f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _722);
                _787 = _702 + (float4(((_736.xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _722);
                _788 = _699 + (_736.w * _722);
            }
            else
            {
                _785 = _700;
                _786 = _701;
                _787 = _702;
                _788 = _699;
            }
            float _791 = clamp((_788 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _795 = _785;
            _796 = _786;
            _797 = _787;
            _798 = _791 - _493;
            _799 = (_791 + _493) * 0.5f;
        }
        else
        {
            _795 = 0.0f.xxxx;
            _796 = 0.0f.xxxx;
            _797 = 0.0f.xxxx;
            _798 = 0.0f;
            _799 = 1.0f;
        }
        float4 _819 = _797 + float4(_IVDefaultSHAr.x * _799, (_IVDefaultSHAr.y * _799) + ((_IVDefaultSHAr.w * _798) * 0.5f), _IVDefaultSHAr.z * _799, (_IVDefaultSHAr.w * _799) + ((_IVDefaultSHAr.y * _798) * 0.375f));
        float4 _839 = _796 + float4(_IVDefaultSHAg.x * _799, (_IVDefaultSHAg.y * _799) + ((_IVDefaultSHAg.w * _798) * 0.5f), _IVDefaultSHAg.z * _799, (_IVDefaultSHAg.w * _799) + ((_IVDefaultSHAg.y * _798) * 0.375f));
        float4 _859 = _795 + float4(_IVDefaultSHAb.x * _799, (_IVDefaultSHAb.y * _799) + ((_IVDefaultSHAb.w * _798) * 0.5f), _IVDefaultSHAb.z * _799, (_IVDefaultSHAb.w * _799) + ((_IVDefaultSHAb.y * _798) * 0.375f));
        float4 _863 = float4(_442, 1.0f);
        float3 _869 = max(float3(dot(_819, _863), dot(_839, _863), dot(_859, _863)), 0.0f.xxx) * _461;
        float3 _877 = ((_819.xyz * 0.2125999927520751953125f) + (_839.xyz * 0.715200006961822509765625f)) + (_859.xyz * 0.072200000286102294921875f);
        float3 _881 = _877 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_877, _877)));
        float4 _886 = float4(_881.x, abs(_881.y), _881.z, 1.0f);
        float3 _891 = max(float3(dot(_819, _886), dot(_839, _886), dot(_859, _886)), 0.0f.xxx);
        float _899 = dot(_869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _906 = lerp(_899.xxx, _869, (clamp((_899 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _916 = max(_906, 0.001000000047497451305389404296875f.xxx) / max(max(max(_906.x, _906.y), _906.z), 0.001000000047497451305389404296875f).xxx;
        _917 = max(max(max(_891.x, _891.y), _891.z), 0.0f) * _461;
    }
    else
    {
        _916 = _CharacterParams2.xyz;
        _917 = _461;
    }
    float3 _933 = _420 * 0.959999978542327880859375f;
    float3 _934 = lerp(dot(_427, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _427, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _935 = _369 < 0.9900000095367431640625f;
    float2 _948 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _948.y = -_948.y;
    float2 _964 = lerp(((sqrt(sqrt(abs(_948 * 0.5f))) * float2(int2(sign(_948)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_935).xx);
    float4 _966 = float4(_964.x, _964.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _966.z = 1.0f;
    _966.w = _935 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _979 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _993 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _997 = _993 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1103 = 0.0f;
    do
    {
        float _1006 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1102 = 0.0f;
        if ((_1006 >= 0.0f) && (_1006 < _CharacterShadowParams.z))
        {
            int _1014 = int(_1006);
            float _1020 = 1.0f - clamp(dot(_441, _CharacterShadowLightDir[_1014].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1037 = mul(_CharacterWorldToShadow[_1014], float4((_435 - (_CharacterShadowLightDir[_1014].xyz * (_1020 * _CharacterShadowBiases[_1014].x))) + (_441 * (_1020 * _CharacterShadowBiases[_1014].y)), 1.0f));
            float _1039 = max(_1037.z, 0.00999999977648258209228515625f);
            float4 _1040 = _1037;
            _1040.z = _1039;
            bool3 _1042 = bool3(_1040.xyz.x <= 0.0f.xxx.x, _1040.xyz.y <= 0.0f.xxx.y, _1040.xyz.z <= 0.0f.xxx.z);
            bool3 _1043 = bool3(_1040.xyz.x >= 1.0f.xxx.x, _1040.xyz.y >= 1.0f.xxx.y, _1040.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1042.x || _1043.x, _1042.y || _1043.y, _1042.z || _1043.z)) || ((asuint(_1039) & 2147483647u) > 2139095040u))
            {
                _1103 = 1.0f;
                break;
            }
            float2 _1063 = (_CharacterShadowAtlasParams[_1014].xy + (_1040.xy * _CharacterShadowAtlasParams[_1014].zw)).xy;
            _1102 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _309).xy, _1039) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _309).xy, _1039)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _309).xy, _1039)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _309).xy, _1039)));
        }
        else
        {
            _1102 = 1.0f;
        }
        _1103 = _1102;
        break;
    } while(false);
    float2 _1516 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1516 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1116 = int(_DirectionalShadowParams2.x);
        bool3 _1118 = (_1116 == 2).xxx;
        float3 _1123 = _435 - float3(_1118.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1118.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1118.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1134 = max(clamp((_DirectionalShadowParams.w - dot(_1123, _1123)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1258 = 0.0f;
        bool _1259 = false;
        if (_1134 > 0.0f)
        {
            float _1256 = 0.0f;
            bool _1257 = false;
            if (_1116 > 0)
            {
                float3 _1141 = _435 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1145 = _435 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1149 = _435 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1153 = _435 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1158 = float4(dot(_1141, _1141), dot(_1145, _1145), dot(_1149, _1149), dot(_1153, _1153));
                float4 _1167 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1169 = float4(bool4(_1158.x < _1167.x, _1158.y < _1167.y, _1158.z < _1167.z, _1158.w < _1167.w));
                float3 _1173 = clamp(_1169.yzw - _1169.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1180 = max(clamp(4.0f - dot(float4(_1169.x, _1173.x, _1173.y, _1173.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1188 = mul(_CSMWorldToShadow[uint(_1180)], float4(_435, 1.0f));
                float _1191 = _1188.z;
                float4 _1192 = float4(_1188.xy, _1191, _1180);
                float3 _1193 = _1192.xyz;
                bool3 _1194 = bool3(_1193.x <= 0.0f.xxx.x, _1193.y <= 0.0f.xxx.y, _1193.z <= 0.0f.xxx.z);
                bool3 _1195 = bool3(_1193.x >= 1.0f.xxx.x, _1193.y >= 1.0f.xxx.y, _1193.z >= 1.0f.xxx.z);
                bool _1201 = any(bool3(_1194.x || _1195.x, _1194.y || _1195.y, _1194.z || _1195.z)) || ((asuint(_1191) & 2147483647u) > 2139095040u);
                int _1202 = int(_1180);
                float2 _1217 = float4(_CSMShadowAtlasParams[_1202].xy + (_1192.xy * _CSMShadowAtlasParams[_1202].zw), _1191, _1180).xy;
                float2 _1220 = _1217 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1228 = _1217 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1237 = _1217 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1246 = _1217 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1256 = _1201 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1220, _309).xy, _1191) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1228, _309).xy, _1191)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1237, _309).xy, _1191)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1246, _309).xy, _1191)));
                _1257 = _1201;
            }
            else
            {
                _1256 = 1.0f;
                _1257 = false;
            }
            _1258 = _1256;
            _1259 = _1257;
        }
        else
        {
            _1258 = 1.0f;
            _1259 = false;
        }
        float _1456 = 0.0f;
        float _1457 = 0.0f;
        if ((_1134 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1267 = 1.0f - clamp(dot(_441, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1284 = float4((_435 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1267 * _ASMParams.x))) + (_441 * (_1267 * _ASMParams.y)), 1.0f);
            float4 _1285 = mul(_ASMIndirectWorldToShadow, _1284);
            float2 _1286 = _1285.xy;
            float _1454 = 0.0f;
            if (all(bool2(_1286.x > 0.0f.xx.x, _1286.y > 0.0f.xx.y)) && all(bool2(_1286.x < 1.0f.xx.x, _1286.y < 1.0f.xx.y)))
            {
                uint _1305 = clamp(uint((floor(_1285.y * _ASMParams2.z) + _1285.x) * _ASMParams2.y), 0u, 127u);
                uint _1309 = asuint(_ASMIndirectParams[_1305].x);
                float2 _1310 = spvUnpackHalf2x16(_1309);
                float _1311 = _1310.x;
                float _1453 = 0.0f;
                if (_1311 >= 0.0f)
                {
                    float4x4 _1320 = _ASMWorldToShadowBaseMat;
                    _1320[0].w = _ASMIndirectParams[_1305].y;
                    _1320[1].w = _ASMIndirectParams[_1305].z;
                    _1320[2].w = _ASMIndirectParams[_1305].w;
                    float4 _1327 = mul(_1320, _1284);
                    float3 _1328 = _1327.xyz;
                    float _1452 = 0.0f;
                    if (all(bool3(_1328.x > 0.0f.xxx.x, _1328.y > 0.0f.xxx.y, _1328.z > 0.0f.xxx.z)) && all(bool3(_1328.x < 1.0f.xxx.x, _1328.y < 1.0f.xxx.y, _1328.z < 1.0f.xxx.z)))
                    {
                        float _1345 = _1327.z;
                        float2 _1351 = float4((_1327.xy * _ASMParams.zw) + float2(_1311, spvUnpackHalf2x16(_1309 >> 16u).x), _1345, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1353 = floor(_1351 + 0.5f.xx);
                        float2 _1354 = _1351 - _1353;
                        float _1355 = _1354.x;
                        float _1356 = _1355 + 0.5f;
                        float _1358 = (_1356 * _1356) * 0.5f;
                        float _1361 = min(_1355, 0.0f);
                        float _1365 = max(_1355, 0.0f);
                        float4 _1369 = float4(_1358 - _1355, (1.0f - _1355) - (_1361 * _1361), (_1355 + 1.0f) - (_1365 * _1365), _1358) * 0.44444000720977783203125f;
                        float _1370 = _1354.y;
                        float _1371 = _1370 + 0.5f;
                        float _1373 = (_1371 * _1371) * 0.5f;
                        float _1376 = min(_1370, 0.0f);
                        float _1380 = max(_1370, 0.0f);
                        float4 _1384 = float4(_1373 - _1370, (1.0f - _1370) - (_1376 * _1376), (_1370 + 1.0f) - (_1380 * _1380), _1373) * 0.44444000720977783203125f;
                        float2 _1386 = _1369.yw;
                        float2 _1387 = _1369.xz + _1386;
                        float2 _1389 = _1384.yw;
                        float2 _1390 = _1384.xz + _1389;
                        float2 _1396 = ((_1386 / _1387) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1398 = ((_1389 / _1390) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1400 = _1353 * _ASMShadowTexelSize.xy;
                        float _1401 = _1396.x;
                        float _1402 = _1398.x;
                        float _1405 = _1396.y;
                        float _1408 = _1398.y;
                        float _1413 = _1387.x;
                        float _1414 = _1390.x;
                        float _1416 = _1387.y;
                        float _1418 = _1390.y;
                        _1452 = ((((_1413 * _1414) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1401, _1402), _309).xy, _1345)) + ((_1416 * _1414) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1405, _1402), _309).xy, _1345))) + ((_1413 * _1418) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1401, _1408), _309).xy, _1345))) + ((_1416 * _1418) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1405, _1408), _309).xy, _1345));
                    }
                    else
                    {
                        _1452 = 1.0f;
                    }
                    _1453 = _1452;
                }
                else
                {
                    _1453 = 1.0f;
                }
                _1454 = _1453;
            }
            else
            {
                _1454 = 1.0f;
            }
            _1456 = _1259 ? _1454 : _1258;
            _1457 = _1454;
        }
        else
        {
            _1456 = _1258;
            _1457 = 1.0f;
        }
        float _1460 = lerp(lerp(_1457, _1456, _1134), min(_1457, _1456), _CSMRhodesParams.x);
        float _1511 = 0.0f;
        if (_1460 > 0.001000000047497451305389404296875f)
        {
            float3 _1467 = _435 - _CloudShadowParams0.xyz;
            float2 _1477 = (_1467 + (_CloudShadowParams3.xyz * _1467.y)).xz * _CloudShadowParams1.z;
            float2 _1486 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1511 = _1460 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1477 + _1486, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1477 * _CloudShadowParams2.w) + _1486, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1467.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1511 = _1460;
        }
        _1516 = float2(lerp(_1511, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1511);
        break;
    } while(false);
    float _1520 = lerp(1.0f, _1103, _DirectionalShadowParams.x);
    float _1524 = lerp(lerp(1.0f, _1516.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1525 = dot(_442, _979);
    float3 _1532 = _934 * _CharacterParams0.z;
    float3 _1533 = _1532 * 0.64999997615814208984375f;
    float4 _1568 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1525, ((-_1525) * ((_1525 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_979.x, 6.103515625e-05f, _979.z)).xz, normalize(_453.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_453.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1569 = _1568.w;
    float _1571 = _1568.x;
    float _1572 = _1568.y;
    float _1573 = _1568.z;
    float _1578 = max(max(_1571, _1572), _1573) - min(min(_1571, _1572), _1573);
    float _1580 = smoothstep(0.25f, 1.0f, dot(_442, _453));
    float _1587 = min(min(_1520, 1.0f), _1569);
    float3 _1592 = ((clamp(dot(_442, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_916, 1.0f.xxx, (_CharacterParams1.y * _1587).xxx);
    float3 _1594 = _1587.xxx;
    float3 _1617 = _1524.xxx;
    float3 _1619 = lerp(lerp(lerp(dot(_1533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1533, 1.2000000476837158203125f.xxx), _1532, clamp((_1520 * _1580) + _1569, 0.0f, 1.0f).xxx), _933, _1594);
    float3 _1625 = _1619 * ((1.0f - _1578).xxx + (_1568.xyz * _1578));
    float3 _1634 = lerp(lerp(_1532, lerp(dot(_933, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _933, 1.2000000476837158203125f.xxx), (_1580 * _1520).xxx), _1625 * clamp(dot(_1619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1617);
    float4 _1638 = float4(_1634, _1524);
    float _1644 = (1.0f - _47_Stripped_24) + (_422 * _47_Stripped_24);
    float3 _1645 = (lerp((_1592 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _917), 1.5f), clamp(_917, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _997, _1594) + ((_1592 * clamp(_917, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_993 * _CharacterParams12.y)))) * _CharacterParams0.y, _1617) * _1634) * _1644;
    float _1646 = dot(_1645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1649 = clamp(_1646 - 0.5f, 0.0f, 0.5f);
    float3 _1685 = normalize(cross(_453, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1691 = dot(_339, _442);
    float _1693 = 1.0f - abs(_1691);
    float2 _1716 = float2(_443);
    float2 _1718 = floor(_1716 * 0.03125f);
    int _1726 = int((_1718.x + (_1718.y * _29_Stripped_20)) * 8.0f);
    float _1733 = floor(_321 - (_ProjectionParams.y * _29_Stripped_44));
    float _1737 = clamp(_1733, 0.0f, _29_Stripped_28 - 1.0f);
    int _1739 = int(_1737 * 8.0f);
    float3 _1741 = 0.0f.xxx;
    _1741 = lerp(_1646.xxx, _1645, ((_1649 * _1649) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1693)) * _CharacterParams8.w) * min(min(clamp(dot(_442, _1685) + 1.0f, 0.0f, 1.0f), 1.0f), _1520)) * (lerp(0.25f.xxx, _933, _CharacterParams9.z.xxx) * clamp(dot(_1685, _442), 0.0f, 1.0f)));
    float3 _1742 = 0.0f.xxx;
    [loop]
    for (int _1744 = 0; _1744 <= 7; _1741 = _1742, _1744++)
    {
        uint _1762 = (_1733 <= _1737) ? (_25.Load<uint>(uint(_1726 + _1744) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1739) + _1744) * 4 + 0)) : 0u;
        uint _1763 = uint(_1744);
        _1742 = _1741;
        uint _1768 = 0u;
        float3 _1765 = 0.0f.xxx;
        [loop]
        for (uint _1767 = _1762; _1767 != 0u; _1742 = _1765, _1767 = _1768)
        {
            uint _1772 = firstbitlow(_1767);
            _1768 = _1767 ^ (1u << (_1772 & 31u));
            int _1778 = int((32u * _1763) + _1772) * 8;
            int _1781 = _1778 + 1;
            int _1784 = _1778 + 2;
            int _1787 = _1778 + 3;
            int _1790 = _1778 + 4;
            int _1793 = _1778 + 5;
            int _1796 = _1778 + 6;
            uint _1803 = uint(_LightDataBuffer_PunctualLightData[_1793].w);
            float _1878 = 0.0f;
            if ((_1803 & 1u) == 1u)
            {
                uint _1809 = asuint(_LightDataBuffer_PunctualLightData[_1793].x);
                uint _1816 = asuint(_LightDataBuffer_PunctualLightData[_1793].y);
                uint _1823 = asuint(_LightDataBuffer_PunctualLightData[_1793].z);
                uint _1830 = asuint(_LightDataBuffer_PunctualLightData[_1796].x);
                uint _1837 = asuint(_LightDataBuffer_PunctualLightData[_1796].y);
                uint _1844 = asuint(_LightDataBuffer_PunctualLightData[_1796].z);
                float3 _1863 = abs(mul(float4(_435 - _LightDataBuffer_PunctualLightData[_1781].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1809).x, spvUnpackHalf2x16(_1823).x, spvUnpackHalf2x16(_1837).x, 0.0f), float4(spvUnpackHalf2x16(_1809 >> 16u).x, spvUnpackHalf2x16(_1823 >> 16u).x, spvUnpackHalf2x16(_1837 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1816).x, spvUnpackHalf2x16(_1830).x, spvUnpackHalf2x16(_1844).x, 0.0f), float4(spvUnpackHalf2x16(_1816 >> 16u).x, spvUnpackHalf2x16(_1830 >> 16u).x, spvUnpackHalf2x16(_1844 >> 16u).x, 0.0f))).xyz);
                float _1870 = _LightDataBuffer_PunctualLightData[_1778 + 7].x * 0.5f;
                float _1876 = 1.0f - clamp((max(max(_1863.x, _1863.y), _1863.z) - (_1870 + 0.5f)) / (0.5f - _1870), 0.0f, 1.0f);
                _1878 = _1876 * _1876;
            }
            else
            {
                _1878 = 1.0f;
            }
            if (false || (_1878 < 0.001000000047497451305389404296875f))
            {
                _1765 = _1742;
                continue;
            }
            float3 _2406 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1778].w < 1.5f)
            {
                float3 _2405 = 0.0f.xxx;
                do
                {
                    uint _1891 = asuint(_LightDataBuffer_PunctualLightData[_1787].w);
                    if ((_1891 == 16u) || ((_LightDataBuffer_PunctualLightData[_1787].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2405 = _1742;
                        break;
                    }
                    bool _1903 = (uint(_LightDataBuffer_PunctualLightData[_1778].w) & 1u) == 0u;
                    bool _1907 = (!_1903) && (_LightDataBuffer_PunctualLightData[_1784].z > 0.0f);
                    bool _1908 = _1891 == 4u;
                    float _1909 = float(_1903);
                    float _1917 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1784].y)) - abs(_LightDataBuffer_PunctualLightData[_1784].x);
                    float _1918 = _LightDataBuffer_PunctualLightData[_1784].y - _1917;
                    float _1925 = abs(max((1.0f - abs(_1917)) - abs(_1918), 0.00048828125f));
                    float3 _1929 = normalize(float3(_1917, _1918, (_LightDataBuffer_PunctualLightData[_1784].x >= 0.0f) ? _1925 : (-_1925)));
                    float _1935 = lerp(_LightDataBuffer_PunctualLightData[_1796].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1790].y, 0.100000001490116119384765625f), float(_1908));
                    float3 _1940 = _LightDataBuffer_PunctualLightData[_1781].xyz - _435;
                    float3 _1941 = -_1929;
                    float3 _1946 = lerp(_1940, _1941 * dot(_1940, _1941), (float(_1908 && (_LightDataBuffer_PunctualLightData[_1790].z > 0.5f)) * _1909).xxx);
                    float _1947 = dot(_1946, _1946);
                    float _1948 = rsqrt(_1947);
                    float3 _1949 = _1946 * _1948;
                    float3 _1982 = 0.0f.xxx;
                    float _1983 = 0.0f;
                    if (_1907)
                    {
                        float3 _1953 = (_1929 * _LightDataBuffer_PunctualLightData[_1784].z) * 0.5f;
                        float3 _1954 = _1946 - _1953;
                        float3 _1955 = _1946 + _1953;
                        float _1956 = length(_1954);
                        float _1957 = length(_1955);
                        float3 _1966 = normalize(cross(cross(_1929, _1949), _1929));
                        _1982 = _1966;
                        _1983 = ((1.0f / ((((_1956 * _1957) + dot(_1954, _1955)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1966, _1954) / _1956) + (dot(_1966, _1955) / _1957)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1784].z * _1948, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1982 = _1949;
                        _1983 = 1.0f;
                    }
                    float _2005 = 0.0f;
                    if (_1935 < 0.0f)
                    {
                        float _1999 = _1947 * (_LightDataBuffer_PunctualLightData[_1781].w * _LightDataBuffer_PunctualLightData[_1781].w);
                        float _2002 = clamp(1.0f - (_1999 * _1999), 0.0f, 1.0f);
                        _2005 = lerp(1.0f / (_1947 + 1.0f), _1983, float(_1907)) * (_2002 * _2002);
                    }
                    else
                    {
                        float3 _1988 = _1946 * _LightDataBuffer_PunctualLightData[_1781].w;
                        _2005 = _1983 * pow(1.0f - clamp(dot(_1988, _1988), 0.0f, 1.0f), _1935);
                    }
                    float _2010 = clamp((dot(_1982, _1941) - _LightDataBuffer_PunctualLightData[_1784].z) * _LightDataBuffer_PunctualLightData[_1784].w, 0.0f, 1.0f);
                    float _2014 = (_2005 * lerp(1.0f, _2010 * _2010, _1909)) * _1878;
                    float3 _2404 = 0.0f.xxx;
                    do
                    {
                        float3 _2403 = 0.0f.xxx;
                        [branch]
                        if (_2014 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1908)
                            {
                                _2404 = lerp(_1742, _LightDataBuffer_PunctualLightData[_1778].xyz, (_2014 * _LightDataBuffer_PunctualLightData[_1790].x).xxx);
                                break;
                            }
                            float _2027 = dot(_442, _1982);
                            float _2028 = clamp(_2027, 0.0f, 1.0f);
                            float _2330 = 0.0f;
                            if (_1891 != 0u)
                            {
                                bool _2034 = _1903 || ((_1803 & 2u) != 0u);
                                int _2083 = 0;
                                if (_2034)
                                {
                                    _2083 = int(_LightDataBuffer_PunctualLightData[_1787].x);
                                }
                                else
                                {
                                    uint _2038 = asuint(_LightDataBuffer_PunctualLightData[_1784].w);
                                    uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_1787].x);
                                    float3 _2041 = _435 - _LightDataBuffer_PunctualLightData[_1781].xyz;
                                    float3 _2042 = abs(_2041);
                                    float _2043 = _2042.x;
                                    float _2044 = _2042.y;
                                    float _2046 = _2042.z;
                                    int _2078 = 0;
                                    if ((_2043 > _2044) && (_2043 > _2046))
                                    {
                                        _2078 = int((_2041.x > 0.0f) ? (_2038 >> 24u) : ((_2038 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2070 = 0;
                                        if (_2044 > _2046)
                                        {
                                            _2070 = int((_2041.y > 0.0f) ? ((_2038 >> 8u) & 255u) : (_2038 & 255u));
                                        }
                                        else
                                        {
                                            _2070 = int((_2041.z > 0.0f) ? ((_2040 >> 8u) & 255u) : (_2040 & 255u));
                                        }
                                        _2078 = _2070;
                                    }
                                    _2083 = (_2078 < 80) ? _2078 : (-1);
                                }
                                bool _2084 = _2083 >= 0;
                                float _2329 = 0.0f;
                                if (_2084)
                                {
                                    float3 _2090 = _435 - _LightDataBuffer_PunctualLightData[_1781].xyz;
                                    float4 _2110 = mul(_PunctualLightWorldToShadow[_2083], float4((_435 - ((_2090 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2090, _2090)))) * _PunctualLightShadowParams[_2083].x)) + (_441 * (_PunctualLightShadowParams[_2083].y * 5.0f)), 1.0f));
                                    float _2111 = _2110.w;
                                    float3 _2114 = _2110.xyz / _2111.xxx;
                                    float2 _2115 = _2114.xy;
                                    float3 _2123 = _2114.xyz;
                                    bool3 _2124 = bool3(_2123.x <= 0.0f.xxx.x, _2123.y <= 0.0f.xxx.y, _2123.z <= 0.0f.xxx.z);
                                    bool3 _2125 = bool3(_2123.x >= 1.0f.xxx.x, _2123.y >= 1.0f.xxx.y, _2123.z >= 1.0f.xxx.z);
                                    float _2128 = _2114.z;
                                    float2 _2139 = ((_2115 * (_PunctualLightShadowParams2[_2083].zw - _PunctualLightShadowParams2[_2083].xy)) + _PunctualLightShadowParams2[_2083].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2141 = floor(_2139 + 0.5f.xx);
                                    float2 _2142 = _2139 - _2141;
                                    float _2143 = _2142.x;
                                    float _2144 = _2143 + 0.5f;
                                    float _2145 = _2144 * _2144;
                                    float _2148 = 1.0f - _2143;
                                    float _2149 = min(_2143, 0.0f);
                                    float _2152 = _2143 + 1.0f;
                                    float _2153 = max(_2143, 0.0f);
                                    float _2164 = _2142.y;
                                    float _2165 = _2164 + 0.5f;
                                    float _2166 = _2165 * _2165;
                                    float _2169 = 1.0f - _2164;
                                    float _2170 = min(_2164, 0.0f);
                                    float _2173 = _2164 + 1.0f;
                                    float _2174 = max(_2164, 0.0f);
                                    float3 _2186 = float3(0.1599999964237213134765625f * _2148, 0.1599999964237213134765625f * ((_2152 - (_2153 * _2153)) + 1.0f), _2145 * 0.07999999821186065673828125f);
                                    float3 _2187 = float3(0.1599999964237213134765625f * ((_2145 * 0.5f) - _2143), 0.1599999964237213134765625f * ((_2148 - (_2149 * _2149)) + 1.0f), 0.1599999964237213134765625f * _2152) + _2186;
                                    float3 _2189 = float3(0.1599999964237213134765625f * _2169, 0.1599999964237213134765625f * ((_2173 - (_2174 * _2174)) + 1.0f), _2166 * 0.07999999821186065673828125f);
                                    float3 _2190 = float3(0.1599999964237213134765625f * ((_2166 * 0.5f) - _2164), 0.1599999964237213134765625f * ((_2169 - (_2170 * _2170)) + 1.0f), 0.1599999964237213134765625f * _2173) + _2189;
                                    float3 _2196 = ((_2186 / _2187) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2198 = ((_2189 / _2190) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2200 = _2141 * _PunctualLightShadowTexelSize.xy;
                                    float _2201 = _2196.x;
                                    float _2202 = _2198.x;
                                    float2 _2204 = _2200 + float2(_2201, _2202);
                                    float _2205 = _2196.y;
                                    float2 _2207 = _2200 + float2(_2205, _2202);
                                    float _2208 = _2196.z;
                                    float2 _2210 = _2200 + float2(_2208, _2202);
                                    float _2211 = _2198.y;
                                    float2 _2213 = _2200 + float2(_2201, _2211);
                                    float2 _2215 = _2200 + float2(_2205, _2211);
                                    float2 _2217 = _2200 + float2(_2208, _2211);
                                    float _2218 = _2198.z;
                                    float2 _2220 = _2200 + float2(_2201, _2218);
                                    float2 _2222 = _2200 + float2(_2205, _2218);
                                    float2 _2224 = _2200 + float2(_2208, _2218);
                                    float _2225 = _2187.x;
                                    float _2226 = _2190.x;
                                    float _2228 = _2187.y;
                                    float _2230 = _2187.z;
                                    float _2232 = _2190.y;
                                    float _2236 = _2190.z;
                                    float _2302 = ((((((((_2225 * _2226) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2204, _309).xy, _2128)) + ((_2228 * _2226) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2207, _309).xy, _2128))) + ((_2230 * _2226) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2210, _309).xy, _2128))) + ((_2225 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213, _309).xy, _2128))) + ((_2228 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2215, _309).xy, _2128))) + ((_2230 * _2232) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2217, _309).xy, _2128))) + ((_2225 * _2236) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2220, _309).xy, _2128))) + ((_2228 * _2236) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2222, _309).xy, _2128));
                                    float2 _2315 = min(_2115, 1.0f.xx - _2115);
                                    _2329 = _2084 ? lerp(1.0f, (any(bool3(_2124.x || _2125.x, _2124.y || _2125.y, _2124.z || _2125.z)) || ((asuint(_2128) & 2147483647u) > 2139095040u)) ? 1.0f : (_2302 + ((_2230 * _2236) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2224, _309).xy, _2128))), _2034 ? min(_PunctualLightShadowParams[_2083].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2083].z - _2111) * 0.25f, min(_2315.x, _2315.y)))) : _PunctualLightShadowParams[_2083].w) : 1.0f;
                                }
                                else
                                {
                                    _2329 = clamp(_2027 + 1.0f, 0.0f, 1.0f);
                                }
                                _2330 = _2329;
                            }
                            else
                            {
                                _2330 = 1.0f;
                            }
                            float _2392 = 0.0f;
                            float3 _2393 = 0.0f.xxx;
                            float _2394 = 0.0f;
                            float3 _2395 = 0.0f.xxx;
                            float3 _2396 = 0.0f.xxx;
                            [branch]
                            if (_1891 == 0u)
                            {
                                float3 _2372 = _LightDataBuffer_PunctualLightData[_1778].xyz * _2014;
                                float3 _2385 = _1638.xyz;
                                _2392 = _2014;
                                _2393 = (_LightDataBuffer_PunctualLightData[_1778].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1790].y) + ((1.0f / max(1.0f, max(max(_2372.x, _2372.y), _2372.z) * lerp(0.75f, 0.5f, 1.0f - _1524))) * _LightDataBuffer_PunctualLightData[_1790].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1790].x, 1.0f, clamp(_2027 + 0.5f, 0.0f, 1.0f));
                                _2394 = _2028;
                                _2395 = _2385;
                                _2396 = _2385;
                            }
                            else
                            {
                                float _2366 = 0.0f;
                                float _2367 = 0.0f;
                                float3 _2368 = 0.0f.xxx;
                                float3 _2369 = 0.0f.xxx;
                                if (_1891 == 3u)
                                {
                                    _2366 = _2014 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1790].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1790].x), _1693) * _2330);
                                    _2367 = clamp(dot(_442, -normalize(cross(_453, cross(_453, _1982)))), 0.0f, 1.0f);
                                    _2368 = lerp(0.5f.xxx, _933, _LightDataBuffer_PunctualLightData[_1790].y.xxx);
                                    _2369 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2339 = _1891 == 1u;
                                    float _2348 = 0.0f;
                                    float3 _2349 = 0.0f.xxx;
                                    if (_2339)
                                    {
                                        _2348 = clamp(clamp(_2027 + _LightDataBuffer_PunctualLightData[_1790].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2330;
                                        _2349 = _934 * _LightDataBuffer_PunctualLightData[_1790].y;
                                    }
                                    else
                                    {
                                        _2348 = _2028;
                                        _2349 = 0.0f.xxx;
                                    }
                                    bool3 _2350 = _2339.xxx;
                                    _2366 = _2014;
                                    _2367 = _2348;
                                    _2368 = float3(_2350.x ? _933.x : 0.0f.xxx.x, _2350.y ? _933.y : 0.0f.xxx.y, _2350.z ? _933.z : 0.0f.xxx.z);
                                    _2369 = _2349;
                                }
                                _2392 = _2366;
                                _2393 = _LightDataBuffer_PunctualLightData[_1778].xyz;
                                _2394 = _2367;
                                _2395 = _2368;
                                _2396 = _2369;
                            }
                            _2403 = _1742 + (((_2393 * _2392) * lerp(_2396, _2395, _2394.xxx)) * _1644);
                        }
                        else
                        {
                            _2403 = _1742;
                        }
                        _2404 = _2403;
                        break;
                    } while(false);
                    _2405 = _2404;
                    break;
                } while(false);
                _2406 = _2405;
            }
            else
            {
                _2406 = _1742;
            }
            _1765 = _2406;
        }
    }
    float3 _2446 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2446 = lerp(lerp(0.5f.xxx, lerp(dot(_1741, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1741, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1691, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2446 = _1741;
    }
    float4 _2453 = float4(_2446 * _ExposureWithMiscParams.y, _422);
    _2453.w = (_47_Stripped_32 == 1.0f) ? _422 : 1.0f;
    float4 _2846 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2462 = -_339;
        float _2479 = _435.y * _AtmosphereFogParams3.w;
        float _2484 = max(0.00999999977648258209228515625f, _2479 + _AtmosphereFogParams4.w);
        float3 _2498 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_340 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2484)) / _2484) * exp(_2479 + _AtmosphereFogParams5.w))));
        float _2501 = dot(_2462, _AtmosphereFogParams1.xyz);
        float _2507 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2511 = (1.0f + _2507) - ((2.0f * _AtmosphereFogParams2.w) * _2501);
        float3 _2838 = 0.0f.xxx;
        float _2839 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2666 = (uint3(int3(int(_443.x), int(_443.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2667 = _2666.y;
            uint _2668 = _2666.z;
            uint _2671 = _2666.x + (_2667 * _2668);
            uint _2673 = _2667 + (_2668 * _2671);
            uint _2675 = _2668 + (_2671 * _2673);
            uint _2677 = _2671 + (_2673 * _2675);
            float _2702 = dot(_2462, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2709 = _435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2711 = (_VolumetricFogParams0.w * ((_2702 > 5.9604644775390625e-08f) ? (1.0f / _2702) : 0.0f)) * (1.0f / _340);
            float _2712 = _2709.y;
            float _2713 = _2711 * _2712;
            float _2715 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2713;
            float _2716 = _2712 - _2713;
            float _2718 = (1.0f - _2711) * _340;
            float _2732 = max(-127.0f, _ExponentialFogParams0.z * _2716);
            float _2756 = max(-127.0f, _ExponentialFogParams3.x * _2716);
            float _2767 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2715 - _ExponentialFogParams0.x)))) * ((abs(_2732) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2732)) / _2732) : (0.693147182464599609375f - (0.2402265071868896484375f * _2732)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2715 - _ExponentialFogParams3.z)))) * ((abs(_2756) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2756)) / _2756) : (0.693147182464599609375f - (0.2402265071868896484375f * _2756))));
            float _2789 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2792 = clamp((max(clamp(exp2(-(_2767 * _2718)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2789, 0.0f, 1.0f);
            float4 _2832 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1716 + ((((float3(uint3(_2677, _2673 + (_2675 * _2677), _312) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_321 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_321 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2838 = _2832.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2792)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2767 * max(_2718 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2789))) * _2832.w);
            _2839 = _2832.w * _2792;
        }
        else
        {
            float3 _2538 = _435 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2540 = _2538.y;
            float _2554 = max(-127.0f, _ExponentialFogParams0.z * _2540);
            float _2578 = max(-127.0f, _ExponentialFogParams3.x * _2540);
            float _2589 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2554) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2554)) / _2554) : (0.693147182464599609375f - (0.2402265071868896484375f * _2554)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2578) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2578)) / _2578) : (0.693147182464599609375f - (0.2402265071868896484375f * _2578))));
            float _2611 = clamp((_340 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2614 = clamp((max(clamp(exp2(-(_2589 * _340)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_340 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2611, 0.0f, 1.0f);
            _2838 = (_ExponentialFogParams2.xyz * (1.0f - _2614)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_339, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2589 * max(_340 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2611));
            _2839 = _2614;
        }
        float3 _2844 = (_2453.xyz * (_2498 * _2839)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2501 * _2501)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2507) / max((12.56637096405029296875f * _2511) * sqrt(_2511), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2498)) * _2839) + _2838);
        _2846 = float4(_2844.x, _2844.y, _2844.z, _2453.w);
    }
    else
    {
        _2846 = _2453;
    }
    _10 = _2846;
    _11 = _966;
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
