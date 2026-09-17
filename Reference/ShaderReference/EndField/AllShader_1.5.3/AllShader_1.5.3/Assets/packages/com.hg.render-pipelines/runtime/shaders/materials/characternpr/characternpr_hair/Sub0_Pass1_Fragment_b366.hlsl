// Stage: Fragment  Blob: 366  ParamBlob: 477  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _DRAW_UNDER_BROW _OUTLINE_MASK
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

static float _299 = 0.0f;
static float _301 = 0.0f;
static uint _302 = 0u;

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
Texture2D<float4> _48 : register(t5, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _50 : register(t6, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _BaseMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture3D<float4> _54 : register(t36, space0);

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
    float _312 = 1.0f / gl_FragCoord.w;
    float3 _326 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    uint _334 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _352 = 0.0f.xxxx;
    float4 _353 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _352 = _VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0);
        _353 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
    }
    else
    {
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _359 = _50.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    if ((_BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias).x - _47_Stripped_192) < 0.0f)
    {
        discard;
    }
    bool3 _383 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _389 = float3(_47_Stripped_240.xyz);
    float3 _394 = (_359.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _398 = lerp(dot(_394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _394, _47_Stripped_220.xxx);
    float3 _399 = float3(_383.x ? _389.x : _398.x, _383.y ? _389.y : _398.y, _383.z ? _389.z : _398.z);
    float _401 = clamp((_359.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _406 = _399 * _47_Stripped_72;
    float3 _414 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _418 = _414 - float3(_353.w, _301, _352.w);
    _418.y = 6.103515625e-05f;
    float3 _420 = normalize(_5);
    float3 _421 = normalize(_418);
    float2 _426 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _436 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _443 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _448 = _443.w;
    float2 _451 = _443.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _448);
    float3 _455 = float4(_451.x, _451.y, _443.z, _443.w).xyz / _448.xxx;
    float2 _458 = (_455.xy * 0.5f) + 0.5f.xx;
    float3 _459 = float3(_458.x, _458.y, _455.z);
    _459.y = 1.0f - _458.y;
    uint2 _466 = uint2(_459.xy * _ScreenSize.xy);
    int _469 = int(_466.x);
    int _470 = int(_466.y);
    int2 _472 = int3(_469, _470, 0).xy;
    float2 _477 = (_49.Load(int3(_472, 0)).xy * 2.0f) - 1.0f.xx;
    float _481 = 1.0f - dot(1.0f.xx, abs(_477));
    float3 _483 = float3(_477.x, _481, _477.y);
    float3 _495 = 0.0f.xxx;
    if (_481 < 0.0f)
    {
        float2 _490 = _483.xz;
        bool2 _491 = bool2(_490.x >= 0.0f.xx.x, _490.y >= 0.0f.xx.y);
        float2 _493 = (1.0f.xx - abs(_483.zx)) * float2(_491.x ? 1.0f.xx.x : (-1.0f).xx.x, _491.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _495 = float3(_493.x, _483.y, _493.y);
    }
    else
    {
        _495 = _483;
    }
    float3 _496 = normalize(_495);
    float _504 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _959 = 0.0f.xxx;
    float _960 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _522 = _414 - (_IVParam0.xyz + (_436 * (-_IVParam2.w)));
        float _536 = max(clamp((max(abs(_522.x), abs(_522.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_522.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        float4 _840 = 0.0f.xxxx;
        float _841 = 0.0f;
        float _842 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_536 < 1.0f))
        {
            float3 _549 = _414 - (_IVParam0.xyz + (_436 * (-_IVParam2.y)));
            float _563 = max(clamp((max(abs(_549.x), abs(_549.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_549.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _639 = 0.0f;
            float4 _640 = 0.0f.xxxx;
            float4 _641 = 0.0f.xxxx;
            float4 _642 = 0.0f.xxxx;
            if (_563 < 1.0f)
            {
                float3 _572 = ((_414 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _574 = _572 - floor(_572);
                float4 _578 = _40.SampleLevel(sampler_LinearRepeat, _574, 0.0f);
                float _579 = 1.0f - _563;
                float _583 = _IVParam1.y * 0.5f;
                float _588 = _574.x;
                float _589 = clamp(_574.y, _583, 1.0f - _583) * 0.3333333432674407958984375f;
                float _590 = _574.z;
                float4 _593 = _41.SampleLevel(sampler_LinearMirror, float3(_588, _589, _590), 0.0f);
                float _609 = _578.x;
                float _619 = _578.y;
                float _629 = _578.z;
                _639 = _536 + (_593.w * _579);
                _640 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_588, _589 + 0.666666686534881591796875f, _590), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _629, _629) * _579;
                _641 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_588, _589 + 0.3333333432674407958984375f, _590), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _619, _619) * _579;
                _642 = float4(((_593.xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _579;
            }
            else
            {
                _639 = _536;
                _640 = 0.0f.xxxx;
                _641 = 0.0f.xxxx;
                _642 = 0.0f.xxxx;
            }
            float3 _648 = _414 - (_IVParam0.xyz + (_436 * (-_IVParam2.z)));
            float _662 = max(clamp((max(abs(_648.x), abs(_648.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_648.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _742 = 0.0f;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            float4 _745 = 0.0f.xxxx;
            if (_662 < 1.0f)
            {
                float3 _671 = ((_414 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _673 = _671 - floor(_671);
                float4 _677 = _42.SampleLevel(sampler_LinearRepeat, _673, 0.0f);
                float _679 = _563 * (1.0f - _662);
                float _683 = _IVParam1.y * 0.5f;
                float _688 = _673.x;
                float _689 = clamp(_673.y, _683, 1.0f - _683) * 0.3333333432674407958984375f;
                float _690 = _673.z;
                float4 _693 = _43.SampleLevel(sampler_LinearMirror, float3(_688, _689, _690), 0.0f);
                float _709 = _677.x;
                float _720 = _677.y;
                float _731 = _677.z;
                _742 = _639 + (_693.w * _679);
                _743 = _640 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_688, _689 + 0.666666686534881591796875f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _731, _731) * _679);
                _744 = _641 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_688, _689 + 0.3333333432674407958984375f, _690), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _679);
                _745 = _642 + (float4(((_693.xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _679);
            }
            else
            {
                _742 = _639;
                _743 = _640;
                _744 = _641;
                _745 = _642;
            }
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float4 _830 = 0.0f.xxxx;
            float _831 = 0.0f;
            if (_662 > 0.0f)
            {
                float3 _754 = ((_414 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _757 = _IVParam1.xyz * 0.5f;
                float3 _759 = clamp(_754 - floor(_754), _757, 1.0f.xxx - _757);
                float4 _763 = _44.SampleLevel(sampler_LinearRepeat, _759, 0.0f);
                float _765 = _662 * (1.0f - _536);
                float _769 = _IVParam1.y * 0.5f;
                float _774 = _759.x;
                float _775 = clamp(_759.y, _769, 1.0f - _769) * 0.3333333432674407958984375f;
                float _776 = _759.z;
                float4 _779 = _45.SampleLevel(sampler_LinearMirror, float3(_774, _775, _776), 0.0f);
                float _795 = _763.x;
                float _806 = _763.y;
                float _817 = _763.z;
                _828 = _743 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_774, _775 + 0.666666686534881591796875f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _817, _817) * _765);
                _829 = _744 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_774, _775 + 0.3333333432674407958984375f, _776), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _765);
                _830 = _745 + (float4(((_779.xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _765);
                _831 = _742 + (_779.w * _765);
            }
            else
            {
                _828 = _743;
                _829 = _744;
                _830 = _745;
                _831 = _742;
            }
            float _834 = clamp((_831 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _838 = _828;
            _839 = _829;
            _840 = _830;
            _841 = _834 - _536;
            _842 = (_834 + _536) * 0.5f;
        }
        else
        {
            _838 = 0.0f.xxxx;
            _839 = 0.0f.xxxx;
            _840 = 0.0f.xxxx;
            _841 = 0.0f;
            _842 = 1.0f;
        }
        float4 _862 = _840 + float4(_IVDefaultSHAr.x * _842, (_IVDefaultSHAr.y * _842) + ((_IVDefaultSHAr.w * _841) * 0.5f), _IVDefaultSHAr.z * _842, (_IVDefaultSHAr.w * _842) + ((_IVDefaultSHAr.y * _841) * 0.375f));
        float4 _882 = _839 + float4(_IVDefaultSHAg.x * _842, (_IVDefaultSHAg.y * _842) + ((_IVDefaultSHAg.w * _841) * 0.5f), _IVDefaultSHAg.z * _842, (_IVDefaultSHAg.w * _842) + ((_IVDefaultSHAg.y * _841) * 0.375f));
        float4 _902 = _838 + float4(_IVDefaultSHAb.x * _842, (_IVDefaultSHAb.y * _842) + ((_IVDefaultSHAb.w * _841) * 0.5f), _IVDefaultSHAb.z * _842, (_IVDefaultSHAb.w * _842) + ((_IVDefaultSHAb.y * _841) * 0.375f));
        float4 _906 = float4(_496, 1.0f);
        float3 _912 = max(float3(dot(_862, _906), dot(_882, _906), dot(_902, _906)), 0.0f.xxx) * _504;
        float3 _920 = ((_862.xyz * 0.2125999927520751953125f) + (_882.xyz * 0.715200006961822509765625f)) + (_902.xyz * 0.072200000286102294921875f);
        float3 _924 = _920 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_920, _920)));
        float4 _929 = float4(_924.x, abs(_924.y), _924.z, 1.0f);
        float3 _934 = max(float3(dot(_862, _929), dot(_882, _929), dot(_902, _929)), 0.0f.xxx);
        float _942 = dot(_912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _949 = lerp(_942.xxx, _912, (clamp((_942 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _959 = max(_949, 0.001000000047497451305389404296875f.xxx) / max(max(max(_949.x, _949.y), _949.z), 0.001000000047497451305389404296875f).xxx;
        _960 = max(max(max(_934.x, _934.y), _934.z), 0.0f) * _504;
    }
    else
    {
        _959 = _CharacterParams2.xyz;
        _960 = _504;
    }
    bool2 _979 = (_47_Stripped_336 != 0.0f).xx;
    float3x3 _993 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1032 = (_47_Stripped_340 * (_47_Stripped_344 - dot(_414, _47_Stripped_304.xyz))) + ((_BaseMap.SampleBias(sampler_PointClamp, (lerp(float2(_979.x ? _6.x : _3.x, _979.y ? _6.y : _3.y), mul(_993, _414 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_320.xx) * _47_Stripped_256.xy) + _47_Stripped_256.zw, _GlobalMipBias).x - ((max(_47_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_348);
    if ((clamp(_1032 * _47_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1055 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1061 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1063 = abs(_1061);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1063 : (-_1063)), _1055 - _1061) < 0.0f)
    {
        discard;
    }
    float3 _1072 = _399 * 0.959999978542327880859375f;
    float3 _1073 = lerp(dot(_406, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _406, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1074 = _1055 < 0.9900000095367431640625f;
    float2 _1087 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1087.y = -_1087.y;
    float2 _1103 = lerp(((sqrt(sqrt(abs(_1087 * 0.5f))) * float2(int2(sign(_1087)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1074).xx);
    float4 _1105 = float4(_1103.x, _1103.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1105.z = 1.0f;
    _1105.w = _1074 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1118 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1132 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1136 = _1132 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1139 = _38.Load(int3(_472, 0));
    float _1144 = _1139.y;
    float _1147 = lerp(lerp(1.0f, _1139.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1148 = dot(_496, _1118);
    float3 _1155 = _1073 * _CharacterParams0.z;
    float3 _1156 = _1155 * 0.64999997615814208984375f;
    float4 _1191 = _48.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1148, ((-_1148) * ((_1148 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1118.x, 6.103515625e-05f, _1118.z)).xz, normalize(_436.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_436.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1192 = _1191.w;
    float _1194 = _1191.x;
    float _1195 = _1191.y;
    float _1196 = _1191.z;
    float _1201 = max(max(_1194, _1195), _1196) - min(min(_1194, _1195), _1196);
    float _1203 = smoothstep(0.25f, 1.0f, dot(_496, _436));
    float _1210 = min(min(_1144, 1.0f), _1192);
    float3 _1215 = ((clamp(dot(_496, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_959, 1.0f.xxx, (_CharacterParams1.y * _1210).xxx);
    float3 _1217 = _1210.xxx;
    float3 _1240 = _1147.xxx;
    float3 _1242 = lerp(lerp(lerp(dot(_1156, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1156, 1.2000000476837158203125f.xxx), _1155, clamp((_1144 * _1203) + _1192, 0.0f, 1.0f).xxx), _1072, _1217);
    float3 _1248 = _1242 * ((1.0f - _1201).xxx + (_1191.xyz * _1201));
    float3 _1257 = lerp(lerp(_1155, lerp(dot(_1072, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1072, 1.2000000476837158203125f.xxx), (_1203 * _1144).xxx), _1248 * clamp(dot(_1242, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1248, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1240);
    float4 _1261 = float4(_1257, _1147);
    float _1267 = (1.0f - _47_Stripped_24) + (_401 * _47_Stripped_24);
    float3 _1268 = (lerp((_1215 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _960), 1.5f), clamp(_960, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1136, _1217) + ((_1215 * clamp(_960, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1132 * _CharacterParams12.y)))) * _CharacterParams0.y, _1240) * _1257) * _1267;
    float _1269 = dot(_1268, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1272 = clamp(_1269 - 0.5f, 0.0f, 0.5f);
    float3 _1308 = normalize(cross(_436, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1324 = normalize(mul(_993, _496).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1330 = _ScreenParams.zw - 1.0f.xx;
    float2 _1331 = 2.0f.xx - _ScreenParams.zw;
    float2 _1368 = float2(_466);
    float2 _1370 = floor(_1368 * 0.03125f);
    int _1378 = int((_1370.x + (_1370.y * _32_Stripped_20)) * 8.0f);
    float _1385 = floor(_312 - (_ProjectionParams.y * _32_Stripped_44));
    float _1389 = clamp(_1385, 0.0f, _32_Stripped_28 - 1.0f);
    int _1391 = int(_1389 * 8.0f);
    float3 _1393 = 0.0f.xxx;
    _1393 = (lerp(_1269.xxx, _1268, ((_1272 * _1272) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_426 + ((_1324 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1330, _1331), 0.0f).x) + _ZBufferParams.w)) - _312)) * _CharacterParams8.w) * min(min(clamp(dot(_421, _1308) + 1.0f, 0.0f, 1.0f), 1.0f), _1144)) * (lerp(0.25f.xxx, _1072, _CharacterParams9.z.xxx) * clamp(dot(_1308, _496), 0.0f, 1.0f)))) + ((_47_Stripped_288.xyz * clamp((_47_Stripped_332 - _1032) * _47_Stripped_324, 0.0f, 1.0f)) * _1267);
    float3 _1394 = 0.0f.xxx;
    [loop]
    for (int _1396 = 0; _1396 <= 7; _1393 = _1394, _1396++)
    {
        uint _1414 = (_1385 <= _1389) ? (_28.Load<uint>(uint(_1378 + _1396) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1391) + _1396) * 4 + 0)) : 0u;
        uint _1415 = uint(_1396);
        _1394 = _1393;
        uint _1420 = 0u;
        float3 _1417 = 0.0f.xxx;
        [loop]
        for (uint _1419 = _1414; _1419 != 0u; _1394 = _1417, _1419 = _1420)
        {
            uint _1424 = firstbitlow(_1419);
            _1420 = _1419 ^ (1u << (_1424 & 31u));
            int _1430 = int((32u * _1415) + _1424) * 8;
            int _1433 = _1430 + 1;
            int _1436 = _1430 + 2;
            int _1439 = _1430 + 3;
            int _1442 = _1430 + 4;
            int _1445 = _1430 + 5;
            int _1448 = _1430 + 6;
            uint _1455 = uint(_LightDataBuffer_PunctualLightData[_1445].w);
            float _1530 = 0.0f;
            if ((_1455 & 1u) == 1u)
            {
                uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1445].x);
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1445].y);
                uint _1475 = asuint(_LightDataBuffer_PunctualLightData[_1445].z);
                uint _1482 = asuint(_LightDataBuffer_PunctualLightData[_1448].x);
                uint _1489 = asuint(_LightDataBuffer_PunctualLightData[_1448].y);
                uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1448].z);
                float3 _1515 = abs(mul(float4(_414 - _LightDataBuffer_PunctualLightData[_1433].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1461).x, spvUnpackHalf2x16(_1475).x, spvUnpackHalf2x16(_1489).x, 0.0f), float4(spvUnpackHalf2x16(_1461 >> 16u).x, spvUnpackHalf2x16(_1475 >> 16u).x, spvUnpackHalf2x16(_1489 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1468).x, spvUnpackHalf2x16(_1482).x, spvUnpackHalf2x16(_1496).x, 0.0f), float4(spvUnpackHalf2x16(_1468 >> 16u).x, spvUnpackHalf2x16(_1482 >> 16u).x, spvUnpackHalf2x16(_1496 >> 16u).x, 0.0f))).xyz);
                float _1522 = _LightDataBuffer_PunctualLightData[_1430 + 7].x * 0.5f;
                float _1528 = 1.0f - clamp((max(max(_1515.x, _1515.y), _1515.z) - (_1522 + 0.5f)) / (0.5f - _1522), 0.0f, 1.0f);
                _1530 = _1528 * _1528;
            }
            else
            {
                _1530 = 1.0f;
            }
            if (false || (_1530 < 0.001000000047497451305389404296875f))
            {
                _1417 = _1394;
                continue;
            }
            float3 _2070 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1430].w < 1.5f)
            {
                float3 _2069 = 0.0f.xxx;
                do
                {
                    uint _1543 = asuint(_LightDataBuffer_PunctualLightData[_1439].w);
                    if ((_1543 == 16u) || ((_LightDataBuffer_PunctualLightData[_1439].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2069 = _1394;
                        break;
                    }
                    bool _1555 = (uint(_LightDataBuffer_PunctualLightData[_1430].w) & 1u) == 0u;
                    bool _1559 = (!_1555) && (_LightDataBuffer_PunctualLightData[_1436].z > 0.0f);
                    bool _1560 = _1543 == 4u;
                    float _1561 = float(_1555);
                    float _1569 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1436].y)) - abs(_LightDataBuffer_PunctualLightData[_1436].x);
                    float _1570 = _LightDataBuffer_PunctualLightData[_1436].y - _1569;
                    float _1577 = abs(max((1.0f - abs(_1569)) - abs(_1570), 0.00048828125f));
                    float3 _1581 = normalize(float3(_1569, _1570, (_LightDataBuffer_PunctualLightData[_1436].x >= 0.0f) ? _1577 : (-_1577)));
                    float _1587 = lerp(_LightDataBuffer_PunctualLightData[_1448].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1442].y, 0.100000001490116119384765625f), float(_1560));
                    float3 _1592 = _LightDataBuffer_PunctualLightData[_1433].xyz - _414;
                    float3 _1593 = -_1581;
                    float3 _1598 = lerp(_1592, _1593 * dot(_1592, _1593), (float(_1560 && (_LightDataBuffer_PunctualLightData[_1442].z > 0.5f)) * _1561).xxx);
                    float _1599 = dot(_1598, _1598);
                    float _1600 = rsqrt(_1599);
                    float3 _1601 = _1598 * _1600;
                    float3 _1634 = 0.0f.xxx;
                    float _1635 = 0.0f;
                    if (_1559)
                    {
                        float3 _1605 = (_1581 * _LightDataBuffer_PunctualLightData[_1436].z) * 0.5f;
                        float3 _1606 = _1598 - _1605;
                        float3 _1607 = _1598 + _1605;
                        float _1608 = length(_1606);
                        float _1609 = length(_1607);
                        float3 _1618 = normalize(cross(cross(_1581, _1601), _1581));
                        _1634 = _1618;
                        _1635 = ((1.0f / ((((_1608 * _1609) + dot(_1606, _1607)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1618, _1606) / _1608) + (dot(_1618, _1607) / _1609)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1436].z * _1600, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1634 = _1601;
                        _1635 = 1.0f;
                    }
                    float _1657 = 0.0f;
                    if (_1587 < 0.0f)
                    {
                        float _1651 = _1599 * (_LightDataBuffer_PunctualLightData[_1433].w * _LightDataBuffer_PunctualLightData[_1433].w);
                        float _1654 = clamp(1.0f - (_1651 * _1651), 0.0f, 1.0f);
                        _1657 = lerp(1.0f / (_1599 + 1.0f), _1635, float(_1559)) * (_1654 * _1654);
                    }
                    else
                    {
                        float3 _1640 = _1598 * _LightDataBuffer_PunctualLightData[_1433].w;
                        _1657 = _1635 * pow(1.0f - clamp(dot(_1640, _1640), 0.0f, 1.0f), _1587);
                    }
                    float _1662 = clamp((dot(_1634, _1593) - _LightDataBuffer_PunctualLightData[_1436].z) * _LightDataBuffer_PunctualLightData[_1436].w, 0.0f, 1.0f);
                    float _1666 = (_1657 * lerp(1.0f, _1662 * _1662, _1561)) * _1530;
                    float3 _2068 = 0.0f.xxx;
                    do
                    {
                        float3 _2067 = 0.0f.xxx;
                        [branch]
                        if (_1666 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1560)
                            {
                                _2068 = lerp(_1394, _LightDataBuffer_PunctualLightData[_1430].xyz, (_1666 * _LightDataBuffer_PunctualLightData[_1442].x).xxx);
                                break;
                            }
                            float _1679 = dot(_496, _1634);
                            float _1680 = clamp(_1679, 0.0f, 1.0f);
                            float _1983 = 0.0f;
                            if (_1543 != 0u)
                            {
                                bool _1686 = _1555 || ((_1455 & 2u) != 0u);
                                int _1735 = 0;
                                if (_1686)
                                {
                                    _1735 = int(_LightDataBuffer_PunctualLightData[_1439].x);
                                }
                                else
                                {
                                    uint _1690 = asuint(_LightDataBuffer_PunctualLightData[_1436].w);
                                    uint _1692 = asuint(_LightDataBuffer_PunctualLightData[_1439].x);
                                    float3 _1693 = _414 - _LightDataBuffer_PunctualLightData[_1433].xyz;
                                    float3 _1694 = abs(_1693);
                                    float _1695 = _1694.x;
                                    float _1696 = _1694.y;
                                    float _1698 = _1694.z;
                                    int _1730 = 0;
                                    if ((_1695 > _1696) && (_1695 > _1698))
                                    {
                                        _1730 = int((_1693.x > 0.0f) ? (_1690 >> 24u) : ((_1690 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1722 = 0;
                                        if (_1696 > _1698)
                                        {
                                            _1722 = int((_1693.y > 0.0f) ? ((_1690 >> 8u) & 255u) : (_1690 & 255u));
                                        }
                                        else
                                        {
                                            _1722 = int((_1693.z > 0.0f) ? ((_1692 >> 8u) & 255u) : (_1692 & 255u));
                                        }
                                        _1730 = _1722;
                                    }
                                    _1735 = (_1730 < 80) ? _1730 : (-1);
                                }
                                bool _1736 = _1735 >= 0;
                                float _1982 = 0.0f;
                                if (_1736)
                                {
                                    float3 _1743 = _414 - _LightDataBuffer_PunctualLightData[_1433].xyz;
                                    float4 _1763 = mul(_PunctualLightWorldToShadow[_1735], float4((_414 - ((_1743 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1743, _1743)))) * _PunctualLightShadowParams[_1735].x)) + (_420 * (_PunctualLightShadowParams[_1735].y * 5.0f)), 1.0f));
                                    float _1764 = _1763.w;
                                    float3 _1767 = _1763.xyz / _1764.xxx;
                                    float2 _1768 = _1767.xy;
                                    float3 _1776 = _1767.xyz;
                                    bool3 _1777 = bool3(_1776.x <= 0.0f.xxx.x, _1776.y <= 0.0f.xxx.y, _1776.z <= 0.0f.xxx.z);
                                    bool3 _1778 = bool3(_1776.x >= 1.0f.xxx.x, _1776.y >= 1.0f.xxx.y, _1776.z >= 1.0f.xxx.z);
                                    float _1781 = _1767.z;
                                    float2 _1792 = ((_1768 * (_PunctualLightShadowParams2[_1735].zw - _PunctualLightShadowParams2[_1735].xy)) + _PunctualLightShadowParams2[_1735].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1794 = floor(_1792 + 0.5f.xx);
                                    float2 _1795 = _1792 - _1794;
                                    float _1796 = _1795.x;
                                    float _1797 = _1796 + 0.5f;
                                    float _1798 = _1797 * _1797;
                                    float _1801 = 1.0f - _1796;
                                    float _1802 = min(_1796, 0.0f);
                                    float _1805 = _1796 + 1.0f;
                                    float _1806 = max(_1796, 0.0f);
                                    float _1817 = _1795.y;
                                    float _1818 = _1817 + 0.5f;
                                    float _1819 = _1818 * _1818;
                                    float _1822 = 1.0f - _1817;
                                    float _1823 = min(_1817, 0.0f);
                                    float _1826 = _1817 + 1.0f;
                                    float _1827 = max(_1817, 0.0f);
                                    float3 _1839 = float3(0.1599999964237213134765625f * _1801, 0.1599999964237213134765625f * ((_1805 - (_1806 * _1806)) + 1.0f), _1798 * 0.07999999821186065673828125f);
                                    float3 _1840 = float3(0.1599999964237213134765625f * ((_1798 * 0.5f) - _1796), 0.1599999964237213134765625f * ((_1801 - (_1802 * _1802)) + 1.0f), 0.1599999964237213134765625f * _1805) + _1839;
                                    float3 _1842 = float3(0.1599999964237213134765625f * _1822, 0.1599999964237213134765625f * ((_1826 - (_1827 * _1827)) + 1.0f), _1819 * 0.07999999821186065673828125f);
                                    float3 _1843 = float3(0.1599999964237213134765625f * ((_1819 * 0.5f) - _1817), 0.1599999964237213134765625f * ((_1822 - (_1823 * _1823)) + 1.0f), 0.1599999964237213134765625f * _1826) + _1842;
                                    float3 _1849 = ((_1839 / _1840) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1851 = ((_1842 / _1843) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1853 = _1794 * _PunctualLightShadowTexelSize.xy;
                                    float _1854 = _1849.x;
                                    float _1855 = _1851.x;
                                    float2 _1857 = _1853 + float2(_1854, _1855);
                                    float _1858 = _1849.y;
                                    float2 _1860 = _1853 + float2(_1858, _1855);
                                    float _1861 = _1849.z;
                                    float2 _1863 = _1853 + float2(_1861, _1855);
                                    float _1864 = _1851.y;
                                    float2 _1866 = _1853 + float2(_1854, _1864);
                                    float2 _1868 = _1853 + float2(_1858, _1864);
                                    float2 _1870 = _1853 + float2(_1861, _1864);
                                    float _1871 = _1851.z;
                                    float2 _1873 = _1853 + float2(_1854, _1871);
                                    float2 _1875 = _1853 + float2(_1858, _1871);
                                    float2 _1877 = _1853 + float2(_1861, _1871);
                                    float _1878 = _1840.x;
                                    float _1879 = _1843.x;
                                    float _1881 = _1840.y;
                                    float _1883 = _1840.z;
                                    float _1885 = _1843.y;
                                    float _1889 = _1843.z;
                                    float _1955 = ((((((((_1878 * _1879) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1857, _299).xy, _1781)) + ((_1881 * _1879) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1860, _299).xy, _1781))) + ((_1883 * _1879) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1863, _299).xy, _1781))) + ((_1878 * _1885) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1866, _299).xy, _1781))) + ((_1881 * _1885) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1868, _299).xy, _1781))) + ((_1883 * _1885) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1870, _299).xy, _1781))) + ((_1878 * _1889) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1873, _299).xy, _1781))) + ((_1881 * _1889) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1875, _299).xy, _1781));
                                    float2 _1968 = min(_1768, 1.0f.xx - _1768);
                                    _1982 = _1736 ? lerp(1.0f, (any(bool3(_1777.x || _1778.x, _1777.y || _1778.y, _1777.z || _1778.z)) || ((asuint(_1781) & 2147483647u) > 2139095040u)) ? 1.0f : (_1955 + ((_1883 * _1889) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1877, _299).xy, _1781))), _1686 ? min(_PunctualLightShadowParams[_1735].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1735].z - _1764) * 0.25f, min(_1968.x, _1968.y)))) : _PunctualLightShadowParams[_1735].w) : 1.0f;
                                }
                                else
                                {
                                    _1982 = clamp(dot(_421, _1634) + 1.0f, 0.0f, 1.0f);
                                }
                                _1983 = _1982;
                            }
                            else
                            {
                                _1983 = 1.0f;
                            }
                            float _2056 = 0.0f;
                            float3 _2057 = 0.0f.xxx;
                            float _2058 = 0.0f;
                            float3 _2059 = 0.0f.xxx;
                            float3 _2060 = 0.0f.xxx;
                            [branch]
                            if (_1543 == 0u)
                            {
                                float3 _2036 = _LightDataBuffer_PunctualLightData[_1430].xyz * _1666;
                                float3 _2049 = _1261.xyz;
                                _2056 = _1666;
                                _2057 = (_LightDataBuffer_PunctualLightData[_1430].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1442].y) + ((1.0f / max(1.0f, max(max(_2036.x, _2036.y), _2036.z) * lerp(0.75f, 0.5f, 1.0f - _1147))) * _LightDataBuffer_PunctualLightData[_1442].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1442].x, 1.0f, clamp(_1679 + 0.5f, 0.0f, 1.0f));
                                _2058 = _1680;
                                _2059 = _2049;
                                _2060 = _2049;
                            }
                            else
                            {
                                float _2030 = 0.0f;
                                float _2031 = 0.0f;
                                float3 _2032 = 0.0f.xxx;
                                float3 _2033 = 0.0f.xxx;
                                if (_1543 == 3u)
                                {
                                    _2030 = _1666 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_426 + ((_1324 * _LightDataBuffer_PunctualLightData[_1442].x) * 0.006000000052154064178466796875f), _1330, _1331), 0.0f).x) + _ZBufferParams.w)) - _312) * _1983);
                                    _2031 = clamp(dot(_496, -normalize(cross(_436, cross(_436, _1634)))), 0.0f, 1.0f);
                                    _2032 = lerp(0.5f.xxx, _1072, _LightDataBuffer_PunctualLightData[_1442].y.xxx);
                                    _2033 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1992 = _1543 == 1u;
                                    float _2001 = 0.0f;
                                    float3 _2002 = 0.0f.xxx;
                                    if (_1992)
                                    {
                                        _2001 = clamp(clamp(_1679 + _LightDataBuffer_PunctualLightData[_1442].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1983;
                                        _2002 = _1073 * _LightDataBuffer_PunctualLightData[_1442].y;
                                    }
                                    else
                                    {
                                        _2001 = _1680;
                                        _2002 = 0.0f.xxx;
                                    }
                                    bool3 _2003 = _1992.xxx;
                                    _2030 = _1666;
                                    _2031 = _2001;
                                    _2032 = float3(_2003.x ? _1072.x : 0.0f.xxx.x, _2003.y ? _1072.y : 0.0f.xxx.y, _2003.z ? _1072.z : 0.0f.xxx.z);
                                    _2033 = _2002;
                                }
                                _2056 = _2030;
                                _2057 = _LightDataBuffer_PunctualLightData[_1430].xyz;
                                _2058 = _2031;
                                _2059 = _2032;
                                _2060 = _2033;
                            }
                            _2067 = _1394 + (((_2057 * _2056) * lerp(_2060, _2059, _2058.xxx)) * _1267);
                        }
                        else
                        {
                            _2067 = _1394;
                        }
                        _2068 = _2067;
                        break;
                    } while(false);
                    _2069 = _2068;
                    break;
                } while(false);
                _2070 = _2069;
            }
            else
            {
                _2070 = _1394;
            }
            _1417 = _2070;
        }
    }
    float3 _2111 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2111 = lerp(lerp(0.5f.xxx, lerp(dot(_1393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1393, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_330, _496), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2111 = _1393;
    }
    float4 _2118 = float4(_2111 * _ExposureWithMiscParams.y, _401);
    _2118.w = (_47_Stripped_32 == 1.0f) ? _401 : 1.0f;
    float4 _2504 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2127 = -_330;
        float _2144 = _414.y * _AtmosphereFogParams3.w;
        float _2149 = max(0.00999999977648258209228515625f, _2144 + _AtmosphereFogParams4.w);
        float3 _2163 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2149)) / _2149) * exp(_2144 + _AtmosphereFogParams5.w))));
        float _2166 = dot(_2127, _AtmosphereFogParams1.xyz);
        float _2172 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2176 = (1.0f + _2172) - ((2.0f * _AtmosphereFogParams2.w) * _2166);
        float3 _2496 = 0.0f.xxx;
        float _2497 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2327 = (uint3(int3(_469, _470, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2328 = _2327.y;
            uint _2329 = _2327.z;
            uint _2332 = _2327.x + (_2328 * _2329);
            uint _2334 = _2328 + (_2329 * _2332);
            uint _2336 = _2329 + (_2332 * _2334);
            uint _2338 = _2332 + (_2334 * _2336);
            float _2360 = dot(_2127, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2367 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2369 = (_VolumetricFogParams0.w * ((_2360 > 5.9604644775390625e-08f) ? (1.0f / _2360) : 0.0f)) * (1.0f / _331);
            float _2370 = _2367.y;
            float _2371 = _2369 * _2370;
            float _2373 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2371;
            float _2374 = _2370 - _2371;
            float _2376 = (1.0f - _2369) * _331;
            float _2390 = max(-127.0f, _ExponentialFogParams0.z * _2374);
            float _2414 = max(-127.0f, _ExponentialFogParams3.x * _2374);
            float _2425 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2373 - _ExponentialFogParams0.x)))) * ((abs(_2390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2390)) / _2390) : (0.693147182464599609375f - (0.2402265071868896484375f * _2390)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2373 - _ExponentialFogParams3.z)))) * ((abs(_2414) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2414)) / _2414) : (0.693147182464599609375f - (0.2402265071868896484375f * _2414))));
            float _2447 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2450 = clamp((max(clamp(exp2(-(_2425 * _2376)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2447, 0.0f, 1.0f);
            float4 _2490 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _54.SampleLevel(sampler_LinearMirror, float3((_1368 + ((((float3(uint3(_2338, _2334 + (_2336 * _2338), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_312 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_312 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2492 = _2490.w;
            _2496 = _2490.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2450)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2425 * max(_2376 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2447))) * _2492);
            _2497 = _2492 * _2450;
        }
        else
        {
            float3 _2203 = _414 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2205 = _2203.y;
            float _2219 = max(-127.0f, _ExponentialFogParams0.z * _2205);
            float _2243 = max(-127.0f, _ExponentialFogParams3.x * _2205);
            float _2254 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2219)) / _2219) : (0.693147182464599609375f - (0.2402265071868896484375f * _2219)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2243) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2243)) / _2243) : (0.693147182464599609375f - (0.2402265071868896484375f * _2243))));
            float _2276 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2279 = clamp((max(clamp(exp2(-(_2254 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2276, 0.0f, 1.0f);
            _2496 = (_ExponentialFogParams2.xyz * (1.0f - _2279)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2254 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2276));
            _2497 = _2279;
        }
        float3 _2502 = (_2118.xyz * (_2163 * _2497)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2166 * _2166)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2172) / max((12.56637096405029296875f * _2176) * sqrt(_2176), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2163)) * _2497) + _2496);
        _2504 = float4(_2502.x, _2502.y, _2502.z, _2118.w);
    }
    else
    {
        _2504 = _2118;
    }
    _11 = _2504;
    _12 = _1105;
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
