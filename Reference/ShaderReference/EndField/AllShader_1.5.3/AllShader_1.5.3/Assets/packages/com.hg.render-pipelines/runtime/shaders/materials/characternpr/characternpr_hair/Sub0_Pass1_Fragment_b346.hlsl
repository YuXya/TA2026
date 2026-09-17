// Stage: Fragment  Blob: 346  ParamBlob: 463  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

static float _297 = 0.0f;
static float _299 = 0.0f;
static uint _300 = 0u;

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

ByteAddressBuffer _28 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _31_32 : register(b48, space0)
{
    int _32_Stripped_0 : packoffset(c0);
    int _32_Stripped_4 : packoffset(c0.y);
    int _32_Stripped_8 : packoffset(c0.z);
    int _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
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
    float _47_Stripped_224 : packoffset(c14);
    float _47_Stripped_228 : packoffset(c14.y);
    float _47_Stripped_232 : packoffset(c14.z);
    float _47_Stripped_236 : packoffset(c14.w);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float4 _47_Stripped_320 : packoffset(c20);
    float4 _47_Stripped_336 : packoffset(c21);
    float _47_Stripped_352 : packoffset(c22);
    float _47_Stripped_356 : packoffset(c22.y);
    float _47_Stripped_360 : packoffset(c22.z);
    float _47_Stripped_364 : packoffset(c22.w);
    float _47_Stripped_368 : packoffset(c23);
    float _47_Stripped_372 : packoffset(c23.y);
    float _47_Stripped_376 : packoffset(c23.z);
    float _47_Stripped_380 : packoffset(c23.w);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _26 : register(t46, space0);
Texture2D<float4> _37 : register(t27, space0);
Texture2D<float4> _38 : register(t22, space0);
Texture3D<float4> _40 : register(t35, space0);
Texture3D<float4> _41 : register(t32, space0);
Texture3D<float4> _42 : register(t34, space0);
Texture3D<float4> _43 : register(t31, space0);
Texture3D<float4> _44 : register(t33, space0);
Texture3D<float4> _45 : register(t30, space0);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture2D<float4> _BaseMap : register(t2, space1);
SamplerState sampler_PointClamp : register(s1, space1);
Texture3D<float4> _53 : register(t36, space0);

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
    float _310 = 1.0f / gl_FragCoord.w;
    float3 _324 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _325 = dot(_324, _324);
    float _327 = rsqrt(max(_325, 9.9999999392252902907785028219223e-09f));
    float3 _328 = _324 * _327;
    float _329 = _325 * _327;
    uint _332 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _350 = 0.0f.xxxx;
    float4 _351 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _350 = _VertexSkinMatrices.Load<float4>((_332 + 2u) * 16 + 0);
        _351 = _VertexSkinMatrices.Load<float4>(_332 * 16 + 0);
    }
    else
    {
        _350 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _357 = _BaseMap_b4.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _366 = _357.w * _47_Stripped_96.w;
    bool3 _379 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _385 = float3(_47_Stripped_240.xyz);
    float3 _390 = ((_357.xyz * _47_Stripped_96.xyz) * lerp(_47_Stripped_272.xyz, _47_Stripped_256.xyz, _366.xxx)) * _47_Stripped_216;
    float3 _394 = lerp(dot(_390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _390, _47_Stripped_220.xxx);
    float3 _395 = float3(_379.x ? _385.x : _394.x, _379.y ? _385.y : _394.y, _379.z ? _385.z : _394.z);
    float _397 = clamp(_366 * 2.0f, 0.0f, 1.0f);
    float3 _402 = _395 * _47_Stripped_72;
    float3 _410 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _414 = _410 - float3(_351.w, _299, _350.w);
    _414.y = 6.103515625e-05f;
    float3 _416 = normalize(_5);
    float3 _417 = normalize(_414);
    float2 _422 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _432 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _439 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _444 = _439.w;
    float2 _447 = _439.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _444);
    float3 _451 = float4(_447.x, _447.y, _439.z, _439.w).xyz / _444.xxx;
    float2 _454 = (_451.xy * 0.5f) + 0.5f.xx;
    float3 _455 = float3(_454.x, _454.y, _451.z);
    _455.y = 1.0f - _454.y;
    uint2 _462 = uint2(_455.xy * _ScreenSize.xy);
    int _465 = int(_462.x);
    int _466 = int(_462.y);
    int2 _468 = int3(_465, _466, 0).xy;
    float2 _473 = (_49.Load(int3(_468, 0)).xy * 2.0f) - 1.0f.xx;
    float _477 = 1.0f - dot(1.0f.xx, abs(_473));
    float3 _479 = float3(_473.x, _477, _473.y);
    float3 _491 = 0.0f.xxx;
    if (_477 < 0.0f)
    {
        float2 _486 = _479.xz;
        bool2 _487 = bool2(_486.x >= 0.0f.xx.x, _486.y >= 0.0f.xx.y);
        float2 _489 = (1.0f.xx - abs(_479.zx)) * float2(_487.x ? 1.0f.xx.x : (-1.0f).xx.x, _487.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _491 = float3(_489.x, _479.y, _489.y);
    }
    else
    {
        _491 = _479;
    }
    float3 _492 = normalize(_491);
    float _500 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _955 = 0.0f.xxx;
    float _956 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _518 = _410 - (_IVParam0.xyz + (_432 * (-_IVParam2.w)));
        float _532 = max(clamp((max(abs(_518.x), abs(_518.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_518.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _834 = 0.0f.xxxx;
        float4 _835 = 0.0f.xxxx;
        float4 _836 = 0.0f.xxxx;
        float _837 = 0.0f;
        float _838 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_532 < 1.0f))
        {
            float3 _545 = _410 - (_IVParam0.xyz + (_432 * (-_IVParam2.y)));
            float _559 = max(clamp((max(abs(_545.x), abs(_545.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_545.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _635 = 0.0f;
            float4 _636 = 0.0f.xxxx;
            float4 _637 = 0.0f.xxxx;
            float4 _638 = 0.0f.xxxx;
            if (_559 < 1.0f)
            {
                float3 _568 = ((_410 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _570 = _568 - floor(_568);
                float4 _574 = _40.SampleLevel(sampler_LinearRepeat, _570, 0.0f);
                float _575 = 1.0f - _559;
                float _579 = _IVParam1.y * 0.5f;
                float _584 = _570.x;
                float _585 = clamp(_570.y, _579, 1.0f - _579) * 0.3333333432674407958984375f;
                float _586 = _570.z;
                float4 _589 = _41.SampleLevel(sampler_LinearMirror, float3(_584, _585, _586), 0.0f);
                float _605 = _574.x;
                float _615 = _574.y;
                float _625 = _574.z;
                _635 = _532 + (_589.w * _575);
                _636 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_584, _585 + 0.666666686534881591796875f, _586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _625, _625) * _575;
                _637 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_584, _585 + 0.3333333432674407958984375f, _586), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _575;
                _638 = float4(((_589.xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _575;
            }
            else
            {
                _635 = _532;
                _636 = 0.0f.xxxx;
                _637 = 0.0f.xxxx;
                _638 = 0.0f.xxxx;
            }
            float3 _644 = _410 - (_IVParam0.xyz + (_432 * (-_IVParam2.z)));
            float _658 = max(clamp((max(abs(_644.x), abs(_644.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_644.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _738 = 0.0f;
            float4 _739 = 0.0f.xxxx;
            float4 _740 = 0.0f.xxxx;
            float4 _741 = 0.0f.xxxx;
            if (_658 < 1.0f)
            {
                float3 _667 = ((_410 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _669 = _667 - floor(_667);
                float4 _673 = _42.SampleLevel(sampler_LinearRepeat, _669, 0.0f);
                float _675 = _559 * (1.0f - _658);
                float _679 = _IVParam1.y * 0.5f;
                float _684 = _669.x;
                float _685 = clamp(_669.y, _679, 1.0f - _679) * 0.3333333432674407958984375f;
                float _686 = _669.z;
                float4 _689 = _43.SampleLevel(sampler_LinearMirror, float3(_684, _685, _686), 0.0f);
                float _705 = _673.x;
                float _716 = _673.y;
                float _727 = _673.z;
                _738 = _635 + (_689.w * _675);
                _739 = _636 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_684, _685 + 0.666666686534881591796875f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _675);
                _740 = _637 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_684, _685 + 0.3333333432674407958984375f, _686), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _675);
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
                float3 _750 = ((_410 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _753 = _IVParam1.xyz * 0.5f;
                float3 _755 = clamp(_750 - floor(_750), _753, 1.0f.xxx - _753);
                float4 _759 = _44.SampleLevel(sampler_LinearRepeat, _755, 0.0f);
                float _761 = _658 * (1.0f - _532);
                float _765 = _IVParam1.y * 0.5f;
                float _770 = _755.x;
                float _771 = clamp(_755.y, _765, 1.0f - _765) * 0.3333333432674407958984375f;
                float _772 = _755.z;
                float4 _775 = _45.SampleLevel(sampler_LinearMirror, float3(_770, _771, _772), 0.0f);
                float _791 = _759.x;
                float _802 = _759.y;
                float _813 = _759.z;
                _824 = _739 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_770, _771 + 0.666666686534881591796875f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _761);
                _825 = _740 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_770, _771 + 0.3333333432674407958984375f, _772), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _761);
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
        float4 _902 = float4(_492, 1.0f);
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
    bool2 _975 = (_47_Stripped_368 != 0.0f).xx;
    float3x3 _989 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1028 = (_47_Stripped_372 * (_47_Stripped_376 - dot(_410, _47_Stripped_336.xyz))) + ((_BaseMap.SampleBias(sampler_PointClamp, (lerp(float2(_975.x ? _6.x : _3.x, _975.y ? _6.y : _3.y), mul(_989, _410 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_352.xx) * _47_Stripped_288.xy) + _47_Stripped_288.zw, _GlobalMipBias).x - ((max(_47_Stripped_360, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_380);
    if ((clamp(_1028 * _47_Stripped_356, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1051 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1057 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1059 = abs(_1057);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1059 : (-_1059)), _1051 - _1057) < 0.0f)
    {
        discard;
    }
    float3 _1068 = _395 * 0.959999978542327880859375f;
    float3 _1069 = lerp(dot(_402, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _402, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1070 = _1051 < 0.9900000095367431640625f;
    float2 _1083 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1083.y = -_1083.y;
    float2 _1099 = lerp(((sqrt(sqrt(abs(_1083 * 0.5f))) * float2(int2(sign(_1083)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1070).xx);
    float4 _1101 = float4(_1099.x, _1099.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1101.z = 1.0f;
    _1101.w = _1070 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1114 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1128 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1132 = _1128 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1135 = _38.Load(int3(_468, 0));
    float _1140 = _1135.y;
    float _1143 = lerp(lerp(1.0f, _1135.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1144 = dot(_492, _1114);
    float3 _1151 = _1069 * _CharacterParams0.z;
    float3 _1152 = _1151 * 0.64999997615814208984375f;
    float4 _1187 = _BumpMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1144, ((-_1144) * ((_1144 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1114.x, 6.103515625e-05f, _1114.z)).xz, normalize(_432.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_432.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1188 = _1187.w;
    float _1190 = _1187.x;
    float _1191 = _1187.y;
    float _1192 = _1187.z;
    float _1197 = max(max(_1190, _1191), _1192) - min(min(_1190, _1191), _1192);
    float _1199 = smoothstep(0.25f, 1.0f, dot(_492, _432));
    float _1206 = min(min(_1140, 1.0f), _1188);
    float3 _1211 = ((clamp(dot(_492, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_955, 1.0f.xxx, (_CharacterParams1.y * _1206).xxx);
    float3 _1213 = _1206.xxx;
    float3 _1236 = _1143.xxx;
    float3 _1238 = lerp(lerp(lerp(dot(_1152, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1152, 1.2000000476837158203125f.xxx), _1151, clamp((_1140 * _1199) + _1188, 0.0f, 1.0f).xxx), _1068, _1213);
    float3 _1244 = _1238 * ((1.0f - _1197).xxx + (_1187.xyz * _1197));
    float3 _1253 = lerp(lerp(_1151, lerp(dot(_1068, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1068, 1.2000000476837158203125f.xxx), (_1199 * _1140).xxx), _1244 * clamp(dot(_1238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1244, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1236);
    float4 _1257 = float4(_1253, _1143);
    float _1263 = (1.0f - _47_Stripped_24) + (_397 * _47_Stripped_24);
    float3 _1264 = (lerp((_1211 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _956), 1.5f), clamp(_956, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1132, _1213) + ((_1211 * clamp(_956, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1128 * _CharacterParams12.y)))) * _CharacterParams0.y, _1236) * _1253) * _1263;
    float _1265 = dot(_1264, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1268 = clamp(_1265 - 0.5f, 0.0f, 0.5f);
    float3 _1304 = normalize(cross(_432, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1320 = normalize(mul(_989, _492).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1326 = _ScreenParams.zw - 1.0f.xx;
    float2 _1327 = 2.0f.xx - _ScreenParams.zw;
    float2 _1364 = float2(_462);
    float2 _1366 = floor(_1364 * 0.03125f);
    int _1374 = int((_1366.x + (_1366.y * _32_Stripped_20)) * 8.0f);
    float _1381 = floor(_310 - (_ProjectionParams.y * _32_Stripped_44));
    float _1385 = clamp(_1381, 0.0f, _32_Stripped_28 - 1.0f);
    int _1387 = int(_1385 * 8.0f);
    float3 _1389 = 0.0f.xxx;
    _1389 = (lerp(_1265.xxx, _1264, ((_1268 * _1268) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_422 + ((_1320 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1326, _1327), 0.0f).x) + _ZBufferParams.w)) - _310)) * _CharacterParams8.w) * min(min(clamp(dot(_417, _1304) + 1.0f, 0.0f, 1.0f), 1.0f), _1140)) * (lerp(0.25f.xxx, _1068, _CharacterParams9.z.xxx) * clamp(dot(_1304, _492), 0.0f, 1.0f)))) + ((_47_Stripped_320.xyz * clamp((_47_Stripped_364 - _1028) * _47_Stripped_356, 0.0f, 1.0f)) * _1263);
    float3 _1390 = 0.0f.xxx;
    [loop]
    for (int _1392 = 0; _1392 <= 7; _1389 = _1390, _1392++)
    {
        uint _1410 = (_1381 <= _1385) ? (_28.Load<uint>(uint(_1374 + _1392) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1387) + _1392) * 4 + 0)) : 0u;
        uint _1411 = uint(_1392);
        _1390 = _1389;
        uint _1416 = 0u;
        float3 _1413 = 0.0f.xxx;
        [loop]
        for (uint _1415 = _1410; _1415 != 0u; _1390 = _1413, _1415 = _1416)
        {
            uint _1420 = firstbitlow(_1415);
            _1416 = _1415 ^ (1u << (_1420 & 31u));
            int _1426 = int((32u * _1411) + _1420) * 8;
            int _1429 = _1426 + 1;
            int _1432 = _1426 + 2;
            int _1435 = _1426 + 3;
            int _1438 = _1426 + 4;
            int _1441 = _1426 + 5;
            int _1444 = _1426 + 6;
            uint _1451 = uint(_LightDataBuffer_PunctualLightData[_1441].w);
            float _1526 = 0.0f;
            if ((_1451 & 1u) == 1u)
            {
                uint _1457 = asuint(_LightDataBuffer_PunctualLightData[_1441].x);
                uint _1464 = asuint(_LightDataBuffer_PunctualLightData[_1441].y);
                uint _1471 = asuint(_LightDataBuffer_PunctualLightData[_1441].z);
                uint _1478 = asuint(_LightDataBuffer_PunctualLightData[_1444].x);
                uint _1485 = asuint(_LightDataBuffer_PunctualLightData[_1444].y);
                uint _1492 = asuint(_LightDataBuffer_PunctualLightData[_1444].z);
                float3 _1511 = abs(mul(float4(_410 - _LightDataBuffer_PunctualLightData[_1429].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1457).x, spvUnpackHalf2x16(_1471).x, spvUnpackHalf2x16(_1485).x, 0.0f), float4(spvUnpackHalf2x16(_1457 >> 16u).x, spvUnpackHalf2x16(_1471 >> 16u).x, spvUnpackHalf2x16(_1485 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1464).x, spvUnpackHalf2x16(_1478).x, spvUnpackHalf2x16(_1492).x, 0.0f), float4(spvUnpackHalf2x16(_1464 >> 16u).x, spvUnpackHalf2x16(_1478 >> 16u).x, spvUnpackHalf2x16(_1492 >> 16u).x, 0.0f))).xyz);
                float _1518 = _LightDataBuffer_PunctualLightData[_1426 + 7].x * 0.5f;
                float _1524 = 1.0f - clamp((max(max(_1511.x, _1511.y), _1511.z) - (_1518 + 0.5f)) / (0.5f - _1518), 0.0f, 1.0f);
                _1526 = _1524 * _1524;
            }
            else
            {
                _1526 = 1.0f;
            }
            if (false || (_1526 < 0.001000000047497451305389404296875f))
            {
                _1413 = _1390;
                continue;
            }
            float3 _2066 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1426].w < 1.5f)
            {
                float3 _2065 = 0.0f.xxx;
                do
                {
                    uint _1539 = asuint(_LightDataBuffer_PunctualLightData[_1435].w);
                    if ((_1539 == 16u) || ((_LightDataBuffer_PunctualLightData[_1435].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2065 = _1390;
                        break;
                    }
                    bool _1551 = (uint(_LightDataBuffer_PunctualLightData[_1426].w) & 1u) == 0u;
                    bool _1555 = (!_1551) && (_LightDataBuffer_PunctualLightData[_1432].z > 0.0f);
                    bool _1556 = _1539 == 4u;
                    float _1557 = float(_1551);
                    float _1565 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1432].y)) - abs(_LightDataBuffer_PunctualLightData[_1432].x);
                    float _1566 = _LightDataBuffer_PunctualLightData[_1432].y - _1565;
                    float _1573 = abs(max((1.0f - abs(_1565)) - abs(_1566), 0.00048828125f));
                    float3 _1577 = normalize(float3(_1565, _1566, (_LightDataBuffer_PunctualLightData[_1432].x >= 0.0f) ? _1573 : (-_1573)));
                    float _1583 = lerp(_LightDataBuffer_PunctualLightData[_1444].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1438].y, 0.100000001490116119384765625f), float(_1556));
                    float3 _1588 = _LightDataBuffer_PunctualLightData[_1429].xyz - _410;
                    float3 _1589 = -_1577;
                    float3 _1594 = lerp(_1588, _1589 * dot(_1588, _1589), (float(_1556 && (_LightDataBuffer_PunctualLightData[_1438].z > 0.5f)) * _1557).xxx);
                    float _1595 = dot(_1594, _1594);
                    float _1596 = rsqrt(_1595);
                    float3 _1597 = _1594 * _1596;
                    float3 _1630 = 0.0f.xxx;
                    float _1631 = 0.0f;
                    if (_1555)
                    {
                        float3 _1601 = (_1577 * _LightDataBuffer_PunctualLightData[_1432].z) * 0.5f;
                        float3 _1602 = _1594 - _1601;
                        float3 _1603 = _1594 + _1601;
                        float _1604 = length(_1602);
                        float _1605 = length(_1603);
                        float3 _1614 = normalize(cross(cross(_1577, _1597), _1577));
                        _1630 = _1614;
                        _1631 = ((1.0f / ((((_1604 * _1605) + dot(_1602, _1603)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1614, _1602) / _1604) + (dot(_1614, _1603) / _1605)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1432].z * _1596, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1630 = _1597;
                        _1631 = 1.0f;
                    }
                    float _1653 = 0.0f;
                    if (_1583 < 0.0f)
                    {
                        float _1647 = _1595 * (_LightDataBuffer_PunctualLightData[_1429].w * _LightDataBuffer_PunctualLightData[_1429].w);
                        float _1650 = clamp(1.0f - (_1647 * _1647), 0.0f, 1.0f);
                        _1653 = lerp(1.0f / (_1595 + 1.0f), _1631, float(_1555)) * (_1650 * _1650);
                    }
                    else
                    {
                        float3 _1636 = _1594 * _LightDataBuffer_PunctualLightData[_1429].w;
                        _1653 = _1631 * pow(1.0f - clamp(dot(_1636, _1636), 0.0f, 1.0f), _1583);
                    }
                    float _1658 = clamp((dot(_1630, _1589) - _LightDataBuffer_PunctualLightData[_1432].z) * _LightDataBuffer_PunctualLightData[_1432].w, 0.0f, 1.0f);
                    float _1662 = (_1653 * lerp(1.0f, _1658 * _1658, _1557)) * _1526;
                    float3 _2064 = 0.0f.xxx;
                    do
                    {
                        float3 _2063 = 0.0f.xxx;
                        [branch]
                        if (_1662 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1556)
                            {
                                _2064 = lerp(_1390, _LightDataBuffer_PunctualLightData[_1426].xyz, (_1662 * _LightDataBuffer_PunctualLightData[_1438].x).xxx);
                                break;
                            }
                            float _1675 = dot(_492, _1630);
                            float _1676 = clamp(_1675, 0.0f, 1.0f);
                            float _1979 = 0.0f;
                            if (_1539 != 0u)
                            {
                                bool _1682 = _1551 || ((_1451 & 2u) != 0u);
                                int _1731 = 0;
                                if (_1682)
                                {
                                    _1731 = int(_LightDataBuffer_PunctualLightData[_1435].x);
                                }
                                else
                                {
                                    uint _1686 = asuint(_LightDataBuffer_PunctualLightData[_1432].w);
                                    uint _1688 = asuint(_LightDataBuffer_PunctualLightData[_1435].x);
                                    float3 _1689 = _410 - _LightDataBuffer_PunctualLightData[_1429].xyz;
                                    float3 _1690 = abs(_1689);
                                    float _1691 = _1690.x;
                                    float _1692 = _1690.y;
                                    float _1694 = _1690.z;
                                    int _1726 = 0;
                                    if ((_1691 > _1692) && (_1691 > _1694))
                                    {
                                        _1726 = int((_1689.x > 0.0f) ? (_1686 >> 24u) : ((_1686 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1718 = 0;
                                        if (_1692 > _1694)
                                        {
                                            _1718 = int((_1689.y > 0.0f) ? ((_1686 >> 8u) & 255u) : (_1686 & 255u));
                                        }
                                        else
                                        {
                                            _1718 = int((_1689.z > 0.0f) ? ((_1688 >> 8u) & 255u) : (_1688 & 255u));
                                        }
                                        _1726 = _1718;
                                    }
                                    _1731 = (_1726 < 80) ? _1726 : (-1);
                                }
                                bool _1732 = _1731 >= 0;
                                float _1978 = 0.0f;
                                if (_1732)
                                {
                                    float3 _1739 = _410 - _LightDataBuffer_PunctualLightData[_1429].xyz;
                                    float4 _1759 = mul(_PunctualLightWorldToShadow[_1731], float4((_410 - ((_1739 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1739, _1739)))) * _PunctualLightShadowParams[_1731].x)) + (_416 * (_PunctualLightShadowParams[_1731].y * 5.0f)), 1.0f));
                                    float _1760 = _1759.w;
                                    float3 _1763 = _1759.xyz / _1760.xxx;
                                    float2 _1764 = _1763.xy;
                                    float3 _1772 = _1763.xyz;
                                    bool3 _1773 = bool3(_1772.x <= 0.0f.xxx.x, _1772.y <= 0.0f.xxx.y, _1772.z <= 0.0f.xxx.z);
                                    bool3 _1774 = bool3(_1772.x >= 1.0f.xxx.x, _1772.y >= 1.0f.xxx.y, _1772.z >= 1.0f.xxx.z);
                                    float _1777 = _1763.z;
                                    float2 _1788 = ((_1764 * (_PunctualLightShadowParams2[_1731].zw - _PunctualLightShadowParams2[_1731].xy)) + _PunctualLightShadowParams2[_1731].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1790 = floor(_1788 + 0.5f.xx);
                                    float2 _1791 = _1788 - _1790;
                                    float _1792 = _1791.x;
                                    float _1793 = _1792 + 0.5f;
                                    float _1794 = _1793 * _1793;
                                    float _1797 = 1.0f - _1792;
                                    float _1798 = min(_1792, 0.0f);
                                    float _1801 = _1792 + 1.0f;
                                    float _1802 = max(_1792, 0.0f);
                                    float _1813 = _1791.y;
                                    float _1814 = _1813 + 0.5f;
                                    float _1815 = _1814 * _1814;
                                    float _1818 = 1.0f - _1813;
                                    float _1819 = min(_1813, 0.0f);
                                    float _1822 = _1813 + 1.0f;
                                    float _1823 = max(_1813, 0.0f);
                                    float3 _1835 = float3(0.1599999964237213134765625f * _1797, 0.1599999964237213134765625f * ((_1801 - (_1802 * _1802)) + 1.0f), _1794 * 0.07999999821186065673828125f);
                                    float3 _1836 = float3(0.1599999964237213134765625f * ((_1794 * 0.5f) - _1792), 0.1599999964237213134765625f * ((_1797 - (_1798 * _1798)) + 1.0f), 0.1599999964237213134765625f * _1801) + _1835;
                                    float3 _1838 = float3(0.1599999964237213134765625f * _1818, 0.1599999964237213134765625f * ((_1822 - (_1823 * _1823)) + 1.0f), _1815 * 0.07999999821186065673828125f);
                                    float3 _1839 = float3(0.1599999964237213134765625f * ((_1815 * 0.5f) - _1813), 0.1599999964237213134765625f * ((_1818 - (_1819 * _1819)) + 1.0f), 0.1599999964237213134765625f * _1822) + _1838;
                                    float3 _1845 = ((_1835 / _1836) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1847 = ((_1838 / _1839) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1849 = _1790 * _PunctualLightShadowTexelSize.xy;
                                    float _1850 = _1845.x;
                                    float _1851 = _1847.x;
                                    float2 _1853 = _1849 + float2(_1850, _1851);
                                    float _1854 = _1845.y;
                                    float2 _1856 = _1849 + float2(_1854, _1851);
                                    float _1857 = _1845.z;
                                    float2 _1859 = _1849 + float2(_1857, _1851);
                                    float _1860 = _1847.y;
                                    float2 _1862 = _1849 + float2(_1850, _1860);
                                    float2 _1864 = _1849 + float2(_1854, _1860);
                                    float2 _1866 = _1849 + float2(_1857, _1860);
                                    float _1867 = _1847.z;
                                    float2 _1869 = _1849 + float2(_1850, _1867);
                                    float2 _1871 = _1849 + float2(_1854, _1867);
                                    float2 _1873 = _1849 + float2(_1857, _1867);
                                    float _1874 = _1836.x;
                                    float _1875 = _1839.x;
                                    float _1877 = _1836.y;
                                    float _1879 = _1836.z;
                                    float _1881 = _1839.y;
                                    float _1885 = _1839.z;
                                    float _1951 = ((((((((_1874 * _1875) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1853, _297).xy, _1777)) + ((_1877 * _1875) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1856, _297).xy, _1777))) + ((_1879 * _1875) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1859, _297).xy, _1777))) + ((_1874 * _1881) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1862, _297).xy, _1777))) + ((_1877 * _1881) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1864, _297).xy, _1777))) + ((_1879 * _1881) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1866, _297).xy, _1777))) + ((_1874 * _1885) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1869, _297).xy, _1777))) + ((_1877 * _1885) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1871, _297).xy, _1777));
                                    float2 _1964 = min(_1764, 1.0f.xx - _1764);
                                    _1978 = _1732 ? lerp(1.0f, (any(bool3(_1773.x || _1774.x, _1773.y || _1774.y, _1773.z || _1774.z)) || ((asuint(_1777) & 2147483647u) > 2139095040u)) ? 1.0f : (_1951 + ((_1879 * _1885) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1873, _297).xy, _1777))), _1682 ? min(_PunctualLightShadowParams[_1731].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1731].z - _1760) * 0.25f, min(_1964.x, _1964.y)))) : _PunctualLightShadowParams[_1731].w) : 1.0f;
                                }
                                else
                                {
                                    _1978 = clamp(dot(_417, _1630) + 1.0f, 0.0f, 1.0f);
                                }
                                _1979 = _1978;
                            }
                            else
                            {
                                _1979 = 1.0f;
                            }
                            float _2052 = 0.0f;
                            float3 _2053 = 0.0f.xxx;
                            float _2054 = 0.0f;
                            float3 _2055 = 0.0f.xxx;
                            float3 _2056 = 0.0f.xxx;
                            [branch]
                            if (_1539 == 0u)
                            {
                                float3 _2032 = _LightDataBuffer_PunctualLightData[_1426].xyz * _1662;
                                float3 _2045 = _1257.xyz;
                                _2052 = _1662;
                                _2053 = (_LightDataBuffer_PunctualLightData[_1426].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1438].y) + ((1.0f / max(1.0f, max(max(_2032.x, _2032.y), _2032.z) * lerp(0.75f, 0.5f, 1.0f - _1143))) * _LightDataBuffer_PunctualLightData[_1438].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1438].x, 1.0f, clamp(_1675 + 0.5f, 0.0f, 1.0f));
                                _2054 = _1676;
                                _2055 = _2045;
                                _2056 = _2045;
                            }
                            else
                            {
                                float _2026 = 0.0f;
                                float _2027 = 0.0f;
                                float3 _2028 = 0.0f.xxx;
                                float3 _2029 = 0.0f.xxx;
                                if (_1539 == 3u)
                                {
                                    _2026 = _1662 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_422 + ((_1320 * _LightDataBuffer_PunctualLightData[_1438].x) * 0.006000000052154064178466796875f), _1326, _1327), 0.0f).x) + _ZBufferParams.w)) - _310) * _1979);
                                    _2027 = clamp(dot(_492, -normalize(cross(_432, cross(_432, _1630)))), 0.0f, 1.0f);
                                    _2028 = lerp(0.5f.xxx, _1068, _LightDataBuffer_PunctualLightData[_1438].y.xxx);
                                    _2029 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1988 = _1539 == 1u;
                                    float _1997 = 0.0f;
                                    float3 _1998 = 0.0f.xxx;
                                    if (_1988)
                                    {
                                        _1997 = clamp(clamp(_1675 + _LightDataBuffer_PunctualLightData[_1438].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1979;
                                        _1998 = _1069 * _LightDataBuffer_PunctualLightData[_1438].y;
                                    }
                                    else
                                    {
                                        _1997 = _1676;
                                        _1998 = 0.0f.xxx;
                                    }
                                    bool3 _1999 = _1988.xxx;
                                    _2026 = _1662;
                                    _2027 = _1997;
                                    _2028 = float3(_1999.x ? _1068.x : 0.0f.xxx.x, _1999.y ? _1068.y : 0.0f.xxx.y, _1999.z ? _1068.z : 0.0f.xxx.z);
                                    _2029 = _1998;
                                }
                                _2052 = _2026;
                                _2053 = _LightDataBuffer_PunctualLightData[_1426].xyz;
                                _2054 = _2027;
                                _2055 = _2028;
                                _2056 = _2029;
                            }
                            _2063 = _1390 + (((_2053 * _2052) * lerp(_2056, _2055, _2054.xxx)) * _1263);
                        }
                        else
                        {
                            _2063 = _1390;
                        }
                        _2064 = _2063;
                        break;
                    } while(false);
                    _2065 = _2064;
                    break;
                } while(false);
                _2066 = _2065;
            }
            else
            {
                _2066 = _1390;
            }
            _1413 = _2066;
        }
    }
    float3 _2107 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2107 = lerp(lerp(0.5f.xxx, lerp(dot(_1389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1389, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_328, _492), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2107 = _1389;
    }
    float4 _2114 = float4(_2107 * _ExposureWithMiscParams.y, _397);
    _2114.w = (_47_Stripped_32 == 1.0f) ? _397 : 1.0f;
    float4 _2500 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2123 = -_328;
        float _2140 = _410.y * _AtmosphereFogParams3.w;
        float _2145 = max(0.00999999977648258209228515625f, _2140 + _AtmosphereFogParams4.w);
        float3 _2159 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_329 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2145)) / _2145) * exp(_2140 + _AtmosphereFogParams5.w))));
        float _2162 = dot(_2123, _AtmosphereFogParams1.xyz);
        float _2168 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2172 = (1.0f + _2168) - ((2.0f * _AtmosphereFogParams2.w) * _2162);
        float3 _2492 = 0.0f.xxx;
        float _2493 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2323 = (uint3(int3(_465, _466, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2324 = _2323.y;
            uint _2325 = _2323.z;
            uint _2328 = _2323.x + (_2324 * _2325);
            uint _2330 = _2324 + (_2325 * _2328);
            uint _2332 = _2325 + (_2328 * _2330);
            uint _2334 = _2328 + (_2330 * _2332);
            float _2356 = dot(_2123, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2363 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2365 = (_VolumetricFogParams0.w * ((_2356 > 5.9604644775390625e-08f) ? (1.0f / _2356) : 0.0f)) * (1.0f / _329);
            float _2366 = _2363.y;
            float _2367 = _2365 * _2366;
            float _2369 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2367;
            float _2370 = _2366 - _2367;
            float _2372 = (1.0f - _2365) * _329;
            float _2386 = max(-127.0f, _ExponentialFogParams0.z * _2370);
            float _2410 = max(-127.0f, _ExponentialFogParams3.x * _2370);
            float _2421 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2369 - _ExponentialFogParams0.x)))) * ((abs(_2386) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2386)) / _2386) : (0.693147182464599609375f - (0.2402265071868896484375f * _2386)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2369 - _ExponentialFogParams3.z)))) * ((abs(_2410) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2410)) / _2410) : (0.693147182464599609375f - (0.2402265071868896484375f * _2410))));
            float _2443 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2446 = clamp((max(clamp(exp2(-(_2421 * _2372)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2443, 0.0f, 1.0f);
            float4 _2486 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearMirror, float3((_1364 + ((((float3(uint3(_2334, _2330 + (_2332 * _2334), _300) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2488 = _2486.w;
            _2492 = _2486.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2446)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2421 * max(_2372 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2443))) * _2488);
            _2493 = _2488 * _2446;
        }
        else
        {
            float3 _2199 = _410 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2201 = _2199.y;
            float _2215 = max(-127.0f, _ExponentialFogParams0.z * _2201);
            float _2239 = max(-127.0f, _ExponentialFogParams3.x * _2201);
            float _2250 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2215) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2215)) / _2215) : (0.693147182464599609375f - (0.2402265071868896484375f * _2215)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2239)) / _2239) : (0.693147182464599609375f - (0.2402265071868896484375f * _2239))));
            float _2272 = clamp((_329 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2275 = clamp((max(clamp(exp2(-(_2250 * _329)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_329 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2272, 0.0f, 1.0f);
            _2492 = (_ExponentialFogParams2.xyz * (1.0f - _2275)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_328, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2250 * max(_329 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2272));
            _2493 = _2275;
        }
        float3 _2498 = (_2114.xyz * (_2159 * _2493)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2162 * _2162)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2168) / max((12.56637096405029296875f * _2172) * sqrt(_2172), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2159)) * _2493) + _2492);
        _2500 = float4(_2498.x, _2498.y, _2498.z, _2114.w);
    }
    else
    {
        _2500 = _2114;
    }
    _11 = _2500;
    _12 = _1101;
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
