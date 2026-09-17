// Stage: Fragment  Blob: 335  ParamBlob: 457  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _DRAW_UNDER_BROW _OUTLINE_MASK
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

static float _308 = 0.0f;
static float _310 = 0.0f;
static uint _311 = 0u;

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
    float _320 = 1.0f / gl_FragCoord.w;
    float3 _334 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _335 = dot(_334, _334);
    float _337 = rsqrt(max(_335, 9.9999999392252902907785028219223e-09f));
    float3 _338 = _334 * _337;
    float _339 = _335 * _337;
    uint _342 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _360 = 0.0f.xxxx;
    float4 _361 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _360 = _VertexSkinMatrices.Load<float4>((_342 + 2u) * 16 + 0);
        _361 = _VertexSkinMatrices.Load<float4>(_342 * 16 + 0);
    }
    else
    {
        _360 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _361 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _367 = _BaseMap_b4.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _371 = _BaseMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _387 = (_367.w * (((_371.x - _47_Stripped_192) <= 0.0f) ? 0.0f : 1.0f)) * _47_Stripped_96.w;
    if ((_387 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _397 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _403 = float3(_47_Stripped_240.xyz);
    float3 _408 = (_367.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _412 = lerp(dot(_408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _408, _47_Stripped_220.xxx);
    float3 _413 = float3(_397.x ? _403.x : _412.x, _397.y ? _403.y : _412.y, _397.z ? _403.z : _412.z);
    float _415 = clamp(_387 * 2.0f, 0.0f, 1.0f);
    float3 _420 = _413 * _47_Stripped_72;
    float3 _428 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _432 = _428 - float3(_361.w, _310, _360.w);
    _432.y = 6.103515625e-05f;
    float3 _434 = normalize(_5);
    float3 _435 = normalize(_432);
    uint2 _437 = uint2(gl_FragCoord.xy);
    float3 _447 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _455 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _910 = 0.0f.xxx;
    float _911 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _470 = _428 - (_IVParam0.xyz + (_447 * (-_IVParam2.w)));
        float _484 = max(clamp((max(abs(_470.x), abs(_470.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_470.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _786 = 0.0f.xxxx;
        float4 _787 = 0.0f.xxxx;
        float4 _788 = 0.0f.xxxx;
        float _789 = 0.0f;
        float _790 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_484 < 1.0f))
        {
            float3 _497 = _428 - (_IVParam0.xyz + (_447 * (-_IVParam2.y)));
            float _511 = max(clamp((max(abs(_497.x), abs(_497.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_497.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _587 = 0.0f;
            float4 _588 = 0.0f.xxxx;
            float4 _589 = 0.0f.xxxx;
            float4 _590 = 0.0f.xxxx;
            if (_511 < 1.0f)
            {
                float3 _520 = ((_428 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _522 = _520 - floor(_520);
                float4 _526 = _40.SampleLevel(sampler_LinearClamp, _522, 0.0f);
                float _527 = 1.0f - _511;
                float _531 = _IVParam1.y * 0.5f;
                float _536 = _522.x;
                float _537 = clamp(_522.y, _531, 1.0f - _531) * 0.3333333432674407958984375f;
                float _538 = _522.z;
                float4 _541 = _41.SampleLevel(sampler_LinearRepeat, float3(_536, _537, _538), 0.0f);
                float _557 = _526.x;
                float _567 = _526.y;
                float _577 = _526.z;
                _587 = _484 + (_541.w * _527);
                _588 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_536, _537 + 0.666666686534881591796875f, _538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _577, _577) * _527;
                _589 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_536, _537 + 0.3333333432674407958984375f, _538), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _567, _567) * _527;
                _590 = float4(((_541.xyz * 4.0f) - 2.0f.xxx) * _557, _557) * _527;
            }
            else
            {
                _587 = _484;
                _588 = 0.0f.xxxx;
                _589 = 0.0f.xxxx;
                _590 = 0.0f.xxxx;
            }
            float3 _596 = _428 - (_IVParam0.xyz + (_447 * (-_IVParam2.z)));
            float _610 = max(clamp((max(abs(_596.x), abs(_596.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_596.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _690 = 0.0f;
            float4 _691 = 0.0f.xxxx;
            float4 _692 = 0.0f.xxxx;
            float4 _693 = 0.0f.xxxx;
            if (_610 < 1.0f)
            {
                float3 _619 = ((_428 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _621 = _619 - floor(_619);
                float4 _625 = _42.SampleLevel(sampler_LinearClamp, _621, 0.0f);
                float _627 = _511 * (1.0f - _610);
                float _631 = _IVParam1.y * 0.5f;
                float _636 = _621.x;
                float _637 = clamp(_621.y, _631, 1.0f - _631) * 0.3333333432674407958984375f;
                float _638 = _621.z;
                float4 _641 = _43.SampleLevel(sampler_LinearRepeat, float3(_636, _637, _638), 0.0f);
                float _657 = _625.x;
                float _668 = _625.y;
                float _679 = _625.z;
                _690 = _587 + (_641.w * _627);
                _691 = _588 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_636, _637 + 0.666666686534881591796875f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _627);
                _692 = _589 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_636, _637 + 0.3333333432674407958984375f, _638), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _668, _668) * _627);
                _693 = _590 + (float4(((_641.xyz * 4.0f) - 2.0f.xxx) * _657, _657) * _627);
            }
            else
            {
                _690 = _587;
                _691 = _588;
                _692 = _589;
                _693 = _590;
            }
            float4 _776 = 0.0f.xxxx;
            float4 _777 = 0.0f.xxxx;
            float4 _778 = 0.0f.xxxx;
            float _779 = 0.0f;
            if (_610 > 0.0f)
            {
                float3 _702 = ((_428 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _705 = _IVParam1.xyz * 0.5f;
                float3 _707 = clamp(_702 - floor(_702), _705, 1.0f.xxx - _705);
                float4 _711 = _44.SampleLevel(sampler_LinearClamp, _707, 0.0f);
                float _713 = _610 * (1.0f - _484);
                float _717 = _IVParam1.y * 0.5f;
                float _722 = _707.x;
                float _723 = clamp(_707.y, _717, 1.0f - _717) * 0.3333333432674407958984375f;
                float _724 = _707.z;
                float4 _727 = _45.SampleLevel(sampler_LinearRepeat, float3(_722, _723, _724), 0.0f);
                float _743 = _711.x;
                float _754 = _711.y;
                float _765 = _711.z;
                _776 = _691 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.666666686534881591796875f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _713);
                _777 = _692 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_722, _723 + 0.3333333432674407958984375f, _724), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _754, _754) * _713);
                _778 = _693 + (float4(((_727.xyz * 4.0f) - 2.0f.xxx) * _743, _743) * _713);
                _779 = _690 + (_727.w * _713);
            }
            else
            {
                _776 = _691;
                _777 = _692;
                _778 = _693;
                _779 = _690;
            }
            float _782 = clamp((_779 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _786 = _776;
            _787 = _777;
            _788 = _778;
            _789 = _782 - _484;
            _790 = (_782 + _484) * 0.5f;
        }
        else
        {
            _786 = 0.0f.xxxx;
            _787 = 0.0f.xxxx;
            _788 = 0.0f.xxxx;
            _789 = 0.0f;
            _790 = 1.0f;
        }
        float4 _810 = _788 + float4(_IVDefaultSHAr.x * _790, (_IVDefaultSHAr.y * _790) + ((_IVDefaultSHAr.w * _789) * 0.5f), _IVDefaultSHAr.z * _790, (_IVDefaultSHAr.w * _790) + ((_IVDefaultSHAr.y * _789) * 0.375f));
        float4 _830 = _787 + float4(_IVDefaultSHAg.x * _790, (_IVDefaultSHAg.y * _790) + ((_IVDefaultSHAg.w * _789) * 0.5f), _IVDefaultSHAg.z * _790, (_IVDefaultSHAg.w * _790) + ((_IVDefaultSHAg.y * _789) * 0.375f));
        float4 _850 = _786 + float4(_IVDefaultSHAb.x * _790, (_IVDefaultSHAb.y * _790) + ((_IVDefaultSHAb.w * _789) * 0.5f), _IVDefaultSHAb.z * _790, (_IVDefaultSHAb.w * _790) + ((_IVDefaultSHAb.y * _789) * 0.375f));
        float4 _854 = float4(_435, 1.0f);
        float3 _860 = max(float3(dot(_810, _854), dot(_830, _854), dot(_850, _854)), 0.0f.xxx) * _455;
        float3 _868 = ((_810.xyz * 0.2125999927520751953125f) + (_830.xyz * 0.715200006961822509765625f)) + (_850.xyz * 0.072200000286102294921875f);
        float3 _872 = _868 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_868, _868)));
        float4 _877 = float4(_872.x, abs(_872.y), _872.z, 1.0f);
        float3 _882 = max(float3(dot(_810, _877), dot(_830, _877), dot(_850, _877)), 0.0f.xxx);
        float _890 = dot(_860, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _897 = lerp(_890.xxx, _860, (clamp((_890 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _910 = max(_897, 0.001000000047497451305389404296875f.xxx) / max(max(max(_897.x, _897.y), _897.z), 0.001000000047497451305389404296875f).xxx;
        _911 = max(max(max(_882.x, _882.y), _882.z), 0.0f) * _455;
    }
    else
    {
        _910 = _CharacterParams2.xyz;
        _911 = _455;
    }
    float3 _927 = _413 * 0.959999978542327880859375f;
    float3 _928 = lerp(dot(_420, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _420, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _935 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
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
            float _1020 = 1.0f - clamp(dot(_434, _CharacterShadowLightDir[_1014].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1037 = mul(_CharacterWorldToShadow[_1014], float4((_428 - (_CharacterShadowLightDir[_1014].xyz * (_1020 * _CharacterShadowBiases[_1014].x))) + (_434 * (_1020 * _CharacterShadowBiases[_1014].y)), 1.0f));
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
            _1102 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _308).xy, _1039) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _308).xy, _1039)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _308).xy, _1039)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1063 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _308).xy, _1039)));
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
        float3 _1123 = _428 - float3(_1118.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1118.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1118.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1134 = max(clamp((_DirectionalShadowParams.w - dot(_1123, _1123)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1258 = 0.0f;
        bool _1259 = false;
        if (_1134 > 0.0f)
        {
            float _1256 = 0.0f;
            bool _1257 = false;
            if (_1116 > 0)
            {
                float3 _1141 = _428 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1145 = _428 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1149 = _428 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1153 = _428 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1158 = float4(dot(_1141, _1141), dot(_1145, _1145), dot(_1149, _1149), dot(_1153, _1153));
                float4 _1167 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1169 = float4(bool4(_1158.x < _1167.x, _1158.y < _1167.y, _1158.z < _1167.z, _1158.w < _1167.w));
                float3 _1173 = clamp(_1169.yzw - _1169.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1180 = max(clamp(4.0f - dot(float4(_1169.x, _1173.x, _1173.y, _1173.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1188 = mul(_CSMWorldToShadow[uint(_1180)], float4(_428, 1.0f));
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
                _1256 = _1201 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1220, _308).xy, _1191) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1228, _308).xy, _1191)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1237, _308).xy, _1191)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1246, _308).xy, _1191)));
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
            float _1267 = 1.0f - clamp(dot(_434, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1284 = float4((_428 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1267 * _ASMParams.x))) + (_434 * (_1267 * _ASMParams.y)), 1.0f);
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
                        _1452 = ((((_1413 * _1414) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1401, _1402), _308).xy, _1345)) + ((_1416 * _1414) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1405, _1402), _308).xy, _1345))) + ((_1413 * _1418) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1401, _1408), _308).xy, _1345))) + ((_1416 * _1418) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1400 + float2(_1405, _1408), _308).xy, _1345));
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
            float3 _1467 = _428 - _CloudShadowParams0.xyz;
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
    float _1525 = dot(_435, _979);
    float3 _1532 = _928 * _CharacterParams0.z;
    float3 _1533 = _1532 * 0.64999997615814208984375f;
    float4 _1568 = _BumpMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1525, ((-_1525) * ((_1525 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_979.x, 6.103515625e-05f, _979.z)).xz, normalize(_447.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_447.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1569 = _1568.w;
    float _1571 = _1568.x;
    float _1572 = _1568.y;
    float _1573 = _1568.z;
    float _1578 = max(max(_1571, _1572), _1573) - min(min(_1571, _1572), _1573);
    float _1580 = smoothstep(0.25f, 1.0f, dot(_435, _447));
    float _1587 = min(min(_1520, 1.0f), _1569);
    float3 _1592 = ((clamp(dot(_435, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_910, 1.0f.xxx, (_CharacterParams1.y * _1587).xxx);
    float3 _1594 = _1587.xxx;
    float3 _1617 = _1524.xxx;
    float3 _1619 = lerp(lerp(lerp(dot(_1533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1533, 1.2000000476837158203125f.xxx), _1532, clamp((_1520 * _1580) + _1569, 0.0f, 1.0f).xxx), _927, _1594);
    float3 _1625 = _1619 * ((1.0f - _1578).xxx + (_1568.xyz * _1578));
    float3 _1634 = lerp(lerp(_1532, lerp(dot(_927, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _927, 1.2000000476837158203125f.xxx), (_1580 * _1520).xxx), _1625 * clamp(dot(_1619, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1617);
    float4 _1638 = float4(_1634, _1524);
    float _1644 = (1.0f - _47_Stripped_24) + (_415 * _47_Stripped_24);
    float3 _1645 = (lerp((_1592 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _911), 1.5f), clamp(_911, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_997, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _997, _1594) + ((_1592 * clamp(_911, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_993 * _CharacterParams12.y)))) * _CharacterParams0.y, _1617) * _1634) * _1644;
    float _1646 = dot(_1645, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1649 = clamp(_1646 - 0.5f, 0.0f, 0.5f);
    float3 _1685 = normalize(cross(_447, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1691 = dot(_338, _435);
    float _1693 = 1.0f - abs(_1691);
    float2 _1716 = float2(_437);
    float2 _1718 = floor(_1716 * 0.03125f);
    int _1726 = int((_1718.x + (_1718.y * _29_Stripped_20)) * 8.0f);
    float _1733 = floor(_320 - (_ProjectionParams.y * _29_Stripped_44));
    float _1737 = clamp(_1733, 0.0f, _29_Stripped_28 - 1.0f);
    int _1739 = int(_1737 * 8.0f);
    float3 _1741 = 0.0f.xxx;
    _1741 = lerp(_1646.xxx, _1645, ((_1649 * _1649) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1693)) * _CharacterParams8.w) * min(min(clamp(dot(_435, _1685) + 1.0f, 0.0f, 1.0f), 1.0f), _1520)) * (lerp(0.25f.xxx, _927, _CharacterParams9.z.xxx) * clamp(dot(_1685, _435), 0.0f, 1.0f)));
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
                float3 _1863 = abs(mul(float4(_428 - _LightDataBuffer_PunctualLightData[_1781].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1809).x, spvUnpackHalf2x16(_1823).x, spvUnpackHalf2x16(_1837).x, 0.0f), float4(spvUnpackHalf2x16(_1809 >> 16u).x, spvUnpackHalf2x16(_1823 >> 16u).x, spvUnpackHalf2x16(_1837 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1816).x, spvUnpackHalf2x16(_1830).x, spvUnpackHalf2x16(_1844).x, 0.0f), float4(spvUnpackHalf2x16(_1816 >> 16u).x, spvUnpackHalf2x16(_1830 >> 16u).x, spvUnpackHalf2x16(_1844 >> 16u).x, 0.0f))).xyz);
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
                    float3 _1940 = _LightDataBuffer_PunctualLightData[_1781].xyz - _428;
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
                        float _1993 = _1947 * (_LightDataBuffer_PunctualLightData[_1781].w * _LightDataBuffer_PunctualLightData[_1781].w);
                        float _1996 = clamp(1.0f - (_1993 * _1993), 0.0f, 1.0f);
                        _2005 = lerp(1.0f / (_1947 + 1.0f), _1983, float(_1907)) * (_1996 * _1996);
                    }
                    else
                    {
                        float3 _1999 = _1946 * _LightDataBuffer_PunctualLightData[_1781].w;
                        _2005 = _1983 * pow(1.0f - clamp(dot(_1999, _1999), 0.0f, 1.0f), _1935);
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
                            float _2027 = dot(_435, _1982);
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
                                    uint _2040 = asuint(_LightDataBuffer_PunctualLightData[_1784].w);
                                    uint _2042 = asuint(_LightDataBuffer_PunctualLightData[_1787].x);
                                    float3 _2043 = _428 - _LightDataBuffer_PunctualLightData[_1781].xyz;
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
                                        int _2079 = 0;
                                        if (_2046 > _2048)
                                        {
                                            _2079 = int((_2043.y > 0.0f) ? ((_2040 >> 8u) & 255u) : (_2040 & 255u));
                                        }
                                        else
                                        {
                                            _2079 = int((_2043.z > 0.0f) ? ((_2042 >> 8u) & 255u) : (_2042 & 255u));
                                        }
                                        _2080 = _2079;
                                    }
                                    _2083 = (_2080 < 80) ? _2080 : (-1);
                                }
                                bool _2084 = _2083 >= 0;
                                float _2329 = 0.0f;
                                if (_2084)
                                {
                                    float3 _2088 = _428 - _LightDataBuffer_PunctualLightData[_1781].xyz;
                                    float4 _2108 = mul(_PunctualLightWorldToShadow[_2083], float4((_428 - ((_2088 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2088, _2088)))) * _PunctualLightShadowParams[_2083].x)) + (_434 * (_PunctualLightShadowParams[_2083].y * 5.0f)), 1.0f));
                                    float _2109 = _2108.w;
                                    float3 _2112 = _2108.xyz / _2109.xxx;
                                    float2 _2113 = _2112.xy;
                                    float3 _2121 = _2112.xyz;
                                    bool3 _2122 = bool3(_2121.x <= 0.0f.xxx.x, _2121.y <= 0.0f.xxx.y, _2121.z <= 0.0f.xxx.z);
                                    bool3 _2123 = bool3(_2121.x >= 1.0f.xxx.x, _2121.y >= 1.0f.xxx.y, _2121.z >= 1.0f.xxx.z);
                                    float _2126 = _2112.z;
                                    float2 _2137 = ((_2113 * (_PunctualLightShadowParams2[_2083].zw - _PunctualLightShadowParams2[_2083].xy)) + _PunctualLightShadowParams2[_2083].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2139 = floor(_2137 + 0.5f.xx);
                                    float2 _2140 = _2137 - _2139;
                                    float _2141 = _2140.x;
                                    float _2142 = _2141 + 0.5f;
                                    float _2143 = _2142 * _2142;
                                    float _2146 = 1.0f - _2141;
                                    float _2147 = min(_2141, 0.0f);
                                    float _2150 = _2141 + 1.0f;
                                    float _2151 = max(_2141, 0.0f);
                                    float _2162 = _2140.y;
                                    float _2163 = _2162 + 0.5f;
                                    float _2164 = _2163 * _2163;
                                    float _2167 = 1.0f - _2162;
                                    float _2168 = min(_2162, 0.0f);
                                    float _2171 = _2162 + 1.0f;
                                    float _2172 = max(_2162, 0.0f);
                                    float3 _2184 = float3(0.1599999964237213134765625f * _2146, 0.1599999964237213134765625f * ((_2150 - (_2151 * _2151)) + 1.0f), _2143 * 0.07999999821186065673828125f);
                                    float3 _2185 = float3(0.1599999964237213134765625f * ((_2143 * 0.5f) - _2141), 0.1599999964237213134765625f * ((_2146 - (_2147 * _2147)) + 1.0f), 0.1599999964237213134765625f * _2150) + _2184;
                                    float3 _2187 = float3(0.1599999964237213134765625f * _2167, 0.1599999964237213134765625f * ((_2171 - (_2172 * _2172)) + 1.0f), _2164 * 0.07999999821186065673828125f);
                                    float3 _2188 = float3(0.1599999964237213134765625f * ((_2164 * 0.5f) - _2162), 0.1599999964237213134765625f * ((_2167 - (_2168 * _2168)) + 1.0f), 0.1599999964237213134765625f * _2171) + _2187;
                                    float3 _2194 = ((_2184 / _2185) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2196 = ((_2187 / _2188) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2198 = _2139 * _PunctualLightShadowTexelSize.xy;
                                    float _2199 = _2194.x;
                                    float _2200 = _2196.x;
                                    float2 _2202 = _2198 + float2(_2199, _2200);
                                    float _2203 = _2194.y;
                                    float2 _2205 = _2198 + float2(_2203, _2200);
                                    float _2206 = _2194.z;
                                    float2 _2208 = _2198 + float2(_2206, _2200);
                                    float _2209 = _2196.y;
                                    float2 _2211 = _2198 + float2(_2199, _2209);
                                    float2 _2213 = _2198 + float2(_2203, _2209);
                                    float2 _2215 = _2198 + float2(_2206, _2209);
                                    float _2216 = _2196.z;
                                    float2 _2218 = _2198 + float2(_2199, _2216);
                                    float2 _2220 = _2198 + float2(_2203, _2216);
                                    float2 _2222 = _2198 + float2(_2206, _2216);
                                    float _2223 = _2185.x;
                                    float _2224 = _2188.x;
                                    float _2226 = _2185.y;
                                    float _2228 = _2185.z;
                                    float _2230 = _2188.y;
                                    float _2234 = _2188.z;
                                    float _2300 = ((((((((_2223 * _2224) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2202, _308).xy, _2126)) + ((_2226 * _2224) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2205, _308).xy, _2126))) + ((_2228 * _2224) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2208, _308).xy, _2126))) + ((_2223 * _2230) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2211, _308).xy, _2126))) + ((_2226 * _2230) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2213, _308).xy, _2126))) + ((_2228 * _2230) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2215, _308).xy, _2126))) + ((_2223 * _2234) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2218, _308).xy, _2126))) + ((_2226 * _2234) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2220, _308).xy, _2126));
                                    float2 _2313 = min(_2113, 1.0f.xx - _2113);
                                    _2329 = _2084 ? lerp(1.0f, (any(bool3(_2122.x || _2123.x, _2122.y || _2123.y, _2122.z || _2123.z)) || ((asuint(_2126) & 2147483647u) > 2139095040u)) ? 1.0f : (_2300 + ((_2228 * _2234) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2222, _308).xy, _2126))), _2034 ? min(_PunctualLightShadowParams[_2083].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2083].z - _2109) * 0.25f, min(_2313.x, _2313.y)))) : _PunctualLightShadowParams[_2083].w) : 1.0f;
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
                                float3 _2337 = _LightDataBuffer_PunctualLightData[_1778].xyz * _2014;
                                float3 _2350 = _1638.xyz;
                                _2392 = _2014;
                                _2393 = (_LightDataBuffer_PunctualLightData[_1778].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1790].y) + ((1.0f / max(1.0f, max(max(_2337.x, _2337.y), _2337.z) * lerp(0.75f, 0.5f, 1.0f - _1524))) * _LightDataBuffer_PunctualLightData[_1790].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1790].x, 1.0f, clamp(_2027 + 0.5f, 0.0f, 1.0f));
                                _2394 = _2028;
                                _2395 = _2350;
                                _2396 = _2350;
                            }
                            else
                            {
                                float _2388 = 0.0f;
                                float _2389 = 0.0f;
                                float3 _2390 = 0.0f.xxx;
                                float3 _2391 = 0.0f.xxx;
                                if (_1891 == 3u)
                                {
                                    _2388 = _2014 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1790].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1790].x), _1693) * _2330);
                                    _2389 = clamp(dot(_435, -normalize(cross(_447, cross(_447, _1982)))), 0.0f, 1.0f);
                                    _2390 = lerp(0.5f.xxx, _927, _LightDataBuffer_PunctualLightData[_1790].y.xxx);
                                    _2391 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2375 = _1891 == 1u;
                                    float _2384 = 0.0f;
                                    float3 _2385 = 0.0f.xxx;
                                    if (_2375)
                                    {
                                        _2384 = clamp(clamp(_2027 + _LightDataBuffer_PunctualLightData[_1790].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2330;
                                        _2385 = _928 * _LightDataBuffer_PunctualLightData[_1790].y;
                                    }
                                    else
                                    {
                                        _2384 = _2028;
                                        _2385 = 0.0f.xxx;
                                    }
                                    bool3 _2386 = _2375.xxx;
                                    _2388 = _2014;
                                    _2389 = _2384;
                                    _2390 = float3(_2386.x ? _927.x : 0.0f.xxx.x, _2386.y ? _927.y : 0.0f.xxx.y, _2386.z ? _927.z : 0.0f.xxx.z);
                                    _2391 = _2385;
                                }
                                _2392 = _2388;
                                _2393 = _LightDataBuffer_PunctualLightData[_1778].xyz;
                                _2394 = _2389;
                                _2395 = _2390;
                                _2396 = _2391;
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
    float4 _2453 = float4(_2446 * _ExposureWithMiscParams.y, _415);
    _2453.w = (_47_Stripped_32 == 1.0f) ? _415 : 1.0f;
    float4 _2846 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2462 = -_338;
        float _2479 = _428.y * _AtmosphereFogParams3.w;
        float _2484 = max(0.00999999977648258209228515625f, _2479 + _AtmosphereFogParams4.w);
        float3 _2498 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_339 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2484)) / _2484) * exp(_2479 + _AtmosphereFogParams5.w))));
        float _2501 = dot(_2462, _AtmosphereFogParams1.xyz);
        float _2507 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2511 = (1.0f + _2507) - ((2.0f * _AtmosphereFogParams2.w) * _2501);
        float3 _2838 = 0.0f.xxx;
        float _2839 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2560 = (uint3(int3(int(_437.x), int(_437.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2561 = _2560.y;
            uint _2562 = _2560.z;
            uint _2565 = _2560.x + (_2561 * _2562);
            uint _2567 = _2561 + (_2562 * _2565);
            uint _2569 = _2562 + (_2565 * _2567);
            uint _2571 = _2565 + (_2567 * _2569);
            float _2596 = dot(_2462, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2603 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2605 = (_VolumetricFogParams0.w * ((_2596 > 5.9604644775390625e-08f) ? (1.0f / _2596) : 0.0f)) * (1.0f / _339);
            float _2606 = _2603.y;
            float _2607 = _2605 * _2606;
            float _2609 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2607;
            float _2610 = _2606 - _2607;
            float _2612 = (1.0f - _2605) * _339;
            float _2626 = max(-127.0f, _ExponentialFogParams0.z * _2610);
            float _2650 = max(-127.0f, _ExponentialFogParams3.x * _2610);
            float _2661 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2609 - _ExponentialFogParams0.x)))) * ((abs(_2626) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2626)) / _2626) : (0.693147182464599609375f - (0.2402265071868896484375f * _2626)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2609 - _ExponentialFogParams3.z)))) * ((abs(_2650) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2650)) / _2650) : (0.693147182464599609375f - (0.2402265071868896484375f * _2650))));
            float _2683 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2686 = clamp((max(clamp(exp2(-(_2661 * _2612)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2683, 0.0f, 1.0f);
            float4 _2726 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1716 + ((((float3(uint3(_2571, _2567 + (_2569 * _2571), _311) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_320 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_320 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2838 = _2726.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2686)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2661 * max(_2612 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2683))) * _2726.w);
            _2839 = _2726.w * _2686;
        }
        else
        {
            float3 _2732 = _428 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2734 = _2732.y;
            float _2748 = max(-127.0f, _ExponentialFogParams0.z * _2734);
            float _2772 = max(-127.0f, _ExponentialFogParams3.x * _2734);
            float _2783 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2748) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2748)) / _2748) : (0.693147182464599609375f - (0.2402265071868896484375f * _2748)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2772) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2772)) / _2772) : (0.693147182464599609375f - (0.2402265071868896484375f * _2772))));
            float _2805 = clamp((_339 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2808 = clamp((max(clamp(exp2(-(_2783 * _339)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_339 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2805, 0.0f, 1.0f);
            _2838 = (_ExponentialFogParams2.xyz * (1.0f - _2808)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_338, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2783 * max(_339 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2805));
            _2839 = _2808;
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
