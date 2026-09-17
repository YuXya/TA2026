// Stage: Fragment  Blob: 352  ParamBlob: 467  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _OUTLINE_MASK
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

static float _296 = 0.0f;
static float _298 = 0.0f;
static uint _299 = 0u;

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
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture3D<float4> _52 : register(t36, space0);

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
    float _309 = 1.0f / gl_FragCoord.w;
    float3 _323 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _324 = dot(_323, _323);
    float _326 = rsqrt(max(_324, 9.9999999392252902907785028219223e-09f));
    float3 _327 = _323 * _326;
    float _328 = _324 * _326;
    uint _331 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _349 = 0.0f.xxxx;
    float4 _350 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _349 = _VertexSkinMatrices.Load<float4>((_331 + 2u) * 16 + 0);
        _350 = _VertexSkinMatrices.Load<float4>(_331 * 16 + 0);
    }
    else
    {
        _349 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _350 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _356 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _369 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _375 = float3(_47_Stripped_240.xyz);
    float3 _380 = (_356.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _384 = lerp(dot(_380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _380, _47_Stripped_220.xxx);
    float3 _385 = float3(_369.x ? _375.x : _384.x, _369.y ? _375.y : _384.y, _369.z ? _375.z : _384.z);
    float _387 = clamp((_356.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _392 = _385 * _47_Stripped_72;
    float3 _400 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _404 = _400 - float3(_350.w, _298, _349.w);
    _404.y = 6.103515625e-05f;
    float3 _406 = normalize(_5);
    float3 _407 = normalize(_404);
    float2 _412 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _422 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _429 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _434 = _429.w;
    float2 _437 = _429.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _434);
    float3 _441 = float4(_437.x, _437.y, _429.z, _429.w).xyz / _434.xxx;
    float2 _444 = (_441.xy * 0.5f) + 0.5f.xx;
    float3 _445 = float3(_444.x, _444.y, _441.z);
    _445.y = 1.0f - _444.y;
    uint2 _452 = uint2(_445.xy * _ScreenSize.xy);
    int _455 = int(_452.x);
    int _456 = int(_452.y);
    int2 _458 = int3(_455, _456, 0).xy;
    float2 _463 = (_48.Load(int3(_458, 0)).xy * 2.0f) - 1.0f.xx;
    float _467 = 1.0f - dot(1.0f.xx, abs(_463));
    float3 _469 = float3(_463.x, _467, _463.y);
    float3 _481 = 0.0f.xxx;
    if (_467 < 0.0f)
    {
        float2 _476 = _469.xz;
        bool2 _477 = bool2(_476.x >= 0.0f.xx.x, _476.y >= 0.0f.xx.y);
        float2 _479 = (1.0f.xx - abs(_469.zx)) * float2(_477.x ? 1.0f.xx.x : (-1.0f).xx.x, _477.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _481 = float3(_479.x, _469.y, _479.y);
    }
    else
    {
        _481 = _469;
    }
    float3 _482 = normalize(_481);
    float _490 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _945 = 0.0f.xxx;
    float _946 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _508 = _400 - (_IVParam0.xyz + (_422 * (-_IVParam2.w)));
        float _522 = max(clamp((max(abs(_508.x), abs(_508.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_508.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float4 _826 = 0.0f.xxxx;
        float _827 = 0.0f;
        float _828 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_522 < 1.0f))
        {
            float3 _535 = _400 - (_IVParam0.xyz + (_422 * (-_IVParam2.y)));
            float _549 = max(clamp((max(abs(_535.x), abs(_535.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_535.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _625 = 0.0f;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            if (_549 < 1.0f)
            {
                float3 _558 = ((_400 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _560 = _558 - floor(_558);
                float4 _564 = _40.SampleLevel(sampler_LinearRepeat, _560, 0.0f);
                float _565 = 1.0f - _549;
                float _569 = _IVParam1.y * 0.5f;
                float _574 = _560.x;
                float _575 = clamp(_560.y, _569, 1.0f - _569) * 0.3333333432674407958984375f;
                float _576 = _560.z;
                float4 _579 = _41.SampleLevel(sampler_LinearMirror, float3(_574, _575, _576), 0.0f);
                float _595 = _564.x;
                float _605 = _564.y;
                float _615 = _564.z;
                _625 = _522 + (_579.w * _565);
                _626 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_574, _575 + 0.666666686534881591796875f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _565;
                _627 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_574, _575 + 0.3333333432674407958984375f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _565;
                _628 = float4(((_579.xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _565;
            }
            else
            {
                _625 = _522;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
                _628 = 0.0f.xxxx;
            }
            float3 _634 = _400 - (_IVParam0.xyz + (_422 * (-_IVParam2.z)));
            float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_634.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _728 = 0.0f;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            if (_648 < 1.0f)
            {
                float3 _657 = ((_400 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _659 = _657 - floor(_657);
                float4 _663 = _42.SampleLevel(sampler_LinearRepeat, _659, 0.0f);
                float _665 = _549 * (1.0f - _648);
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _659.x;
                float _675 = clamp(_659.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _659.z;
                float4 _679 = _43.SampleLevel(sampler_LinearMirror, float3(_674, _675, _676), 0.0f);
                float _695 = _663.x;
                float _706 = _663.y;
                float _717 = _663.z;
                _728 = _625 + (_679.w * _665);
                _729 = _626 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _665);
                _730 = _627 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _665);
                _731 = _628 + (float4(((_679.xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _665);
            }
            else
            {
                _728 = _625;
                _729 = _626;
                _730 = _627;
                _731 = _628;
            }
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float _817 = 0.0f;
            if (_648 > 0.0f)
            {
                float3 _740 = ((_400 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _IVParam1.xyz * 0.5f;
                float3 _745 = clamp(_740 - floor(_740), _743, 1.0f.xxx - _743);
                float4 _749 = _44.SampleLevel(sampler_LinearRepeat, _745, 0.0f);
                float _751 = _648 * (1.0f - _522);
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _745.x;
                float _761 = clamp(_745.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _745.z;
                float4 _765 = _45.SampleLevel(sampler_LinearMirror, float3(_760, _761, _762), 0.0f);
                float _781 = _749.x;
                float _792 = _749.y;
                float _803 = _749.z;
                _814 = _729 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _751);
                _815 = _730 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _751);
                _816 = _731 + (float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751);
                _817 = _728 + (_765.w * _751);
            }
            else
            {
                _814 = _729;
                _815 = _730;
                _816 = _731;
                _817 = _728;
            }
            float _820 = clamp((_817 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _824 = _814;
            _825 = _815;
            _826 = _816;
            _827 = _820 - _522;
            _828 = (_820 + _522) * 0.5f;
        }
        else
        {
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f.xxxx;
            _827 = 0.0f;
            _828 = 1.0f;
        }
        float4 _848 = _826 + float4(_IVDefaultSHAr.x * _828, (_IVDefaultSHAr.y * _828) + ((_IVDefaultSHAr.w * _827) * 0.5f), _IVDefaultSHAr.z * _828, (_IVDefaultSHAr.w * _828) + ((_IVDefaultSHAr.y * _827) * 0.375f));
        float4 _868 = _825 + float4(_IVDefaultSHAg.x * _828, (_IVDefaultSHAg.y * _828) + ((_IVDefaultSHAg.w * _827) * 0.5f), _IVDefaultSHAg.z * _828, (_IVDefaultSHAg.w * _828) + ((_IVDefaultSHAg.y * _827) * 0.375f));
        float4 _888 = _824 + float4(_IVDefaultSHAb.x * _828, (_IVDefaultSHAb.y * _828) + ((_IVDefaultSHAb.w * _827) * 0.5f), _IVDefaultSHAb.z * _828, (_IVDefaultSHAb.w * _828) + ((_IVDefaultSHAb.y * _827) * 0.375f));
        float4 _892 = float4(_482, 1.0f);
        float3 _898 = max(float3(dot(_848, _892), dot(_868, _892), dot(_888, _892)), 0.0f.xxx) * _490;
        float3 _906 = ((_848.xyz * 0.2125999927520751953125f) + (_868.xyz * 0.715200006961822509765625f)) + (_888.xyz * 0.072200000286102294921875f);
        float3 _910 = _906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_906, _906)));
        float4 _915 = float4(_910.x, abs(_910.y), _910.z, 1.0f);
        float3 _920 = max(float3(dot(_848, _915), dot(_868, _915), dot(_888, _915)), 0.0f.xxx);
        float _928 = dot(_898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _935 = lerp(_928.xxx, _898, (clamp((_928 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _945 = max(_935, 0.001000000047497451305389404296875f.xxx) / max(max(max(_935.x, _935.y), _935.z), 0.001000000047497451305389404296875f).xxx;
        _946 = max(max(max(_920.x, _920.y), _920.z), 0.0f) * _490;
    }
    else
    {
        _945 = _CharacterParams2.xyz;
        _946 = _490;
    }
    bool2 _965 = (_47_Stripped_336 != 0.0f).xx;
    float3x3 _979 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1018 = (_47_Stripped_340 * (_47_Stripped_344 - dot(_400, _47_Stripped_304.xyz))) + ((_BumpMap.SampleBias(sampler_PointClamp, (lerp(float2(_965.x ? _6.x : _3.x, _965.y ? _6.y : _3.y), mul(_979, _400 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_320.xx) * _47_Stripped_256.xy) + _47_Stripped_256.zw, _GlobalMipBias).x - ((max(_47_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_348);
    if ((clamp(_1018 * _47_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1041 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1047 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1049 = abs(_1047);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1049 : (-_1049)), _1041 - _1047) < 0.0f)
    {
        discard;
    }
    float3 _1058 = _385 * 0.959999978542327880859375f;
    float3 _1059 = lerp(dot(_392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _392, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1060 = _1041 < 0.9900000095367431640625f;
    float2 _1073 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1073.y = -_1073.y;
    float2 _1089 = lerp(((sqrt(sqrt(abs(_1073 * 0.5f))) * float2(int2(sign(_1073)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1060).xx);
    float4 _1091 = float4(_1089.x, _1089.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1091.z = 1.0f;
    _1091.w = _1060 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1104 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1118 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1122 = _1118 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1125 = _38.Load(int3(_458, 0));
    float _1130 = _1125.y;
    float _1133 = lerp(lerp(1.0f, _1125.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1134 = dot(_482, _1104);
    float3 _1141 = _1059 * _CharacterParams0.z;
    float3 _1142 = _1141 * 0.64999997615814208984375f;
    float _1171 = smoothstep(0.25f, 1.0f, clamp(lerp(_1134, ((-_1134) * ((_1134 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1104.x, 6.103515625e-05f, _1104.z)).xz, normalize(_422.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_422.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1178 = max(max(_1171, _1171), _1171) - min(min(_1171, _1171), _1171);
    float _1180 = smoothstep(0.25f, 1.0f, dot(_482, _422));
    float _1187 = min(min(_1130, 1.0f), _1171);
    float3 _1192 = ((clamp(dot(_482, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_945, 1.0f.xxx, (_CharacterParams1.y * _1187).xxx);
    float3 _1194 = _1187.xxx;
    float3 _1217 = _1133.xxx;
    float3 _1219 = lerp(lerp(lerp(dot(_1142, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1142, 1.2000000476837158203125f.xxx), _1141, clamp((_1130 * _1180) + _1171, 0.0f, 1.0f).xxx), _1058, _1194);
    float3 _1225 = _1219 * ((1.0f - _1178).xxx + (_1171.xxxx.xyz * _1178));
    float3 _1234 = lerp(lerp(_1141, lerp(dot(_1058, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1058, 1.2000000476837158203125f.xxx), (_1180 * _1130).xxx), _1225 * clamp(dot(_1219, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1225, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1217);
    float4 _1238 = float4(_1234, _1133);
    float _1244 = (1.0f - _47_Stripped_24) + (_387 * _47_Stripped_24);
    float3 _1245 = (lerp((_1192 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _946), 1.5f), clamp(_946, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1122, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1122, _1194) + ((_1192 * clamp(_946, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1118 * _CharacterParams12.y)))) * _CharacterParams0.y, _1217) * _1234) * _1244;
    float _1246 = dot(_1245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1249 = clamp(_1246 - 0.5f, 0.0f, 0.5f);
    float3 _1285 = normalize(cross(_422, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1301 = normalize(mul(_979, _482).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1307 = _ScreenParams.zw - 1.0f.xx;
    float2 _1308 = 2.0f.xx - _ScreenParams.zw;
    float2 _1345 = float2(_452);
    float2 _1347 = floor(_1345 * 0.03125f);
    int _1355 = int((_1347.x + (_1347.y * _32_Stripped_20)) * 8.0f);
    float _1362 = floor(_309 - (_ProjectionParams.y * _32_Stripped_44));
    float _1366 = clamp(_1362, 0.0f, _32_Stripped_28 - 1.0f);
    int _1368 = int(_1366 * 8.0f);
    float3 _1370 = 0.0f.xxx;
    _1370 = (lerp(_1246.xxx, _1245, ((_1249 * _1249) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_412 + ((_1301 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1307, _1308), 0.0f).x) + _ZBufferParams.w)) - _309)) * _CharacterParams8.w) * min(min(clamp(dot(_407, _1285) + 1.0f, 0.0f, 1.0f), 1.0f), _1130)) * (lerp(0.25f.xxx, _1058, _CharacterParams9.z.xxx) * clamp(dot(_1285, _482), 0.0f, 1.0f)))) + ((_47_Stripped_288.xyz * clamp((_47_Stripped_332 - _1018) * _47_Stripped_324, 0.0f, 1.0f)) * _1244);
    float3 _1371 = 0.0f.xxx;
    [loop]
    for (int _1373 = 0; _1373 <= 7; _1370 = _1371, _1373++)
    {
        uint _1391 = (_1362 <= _1366) ? (_28.Load<uint>(uint(_1355 + _1373) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1368) + _1373) * 4 + 0)) : 0u;
        uint _1392 = uint(_1373);
        _1371 = _1370;
        uint _1397 = 0u;
        float3 _1394 = 0.0f.xxx;
        [loop]
        for (uint _1396 = _1391; _1396 != 0u; _1371 = _1394, _1396 = _1397)
        {
            uint _1401 = firstbitlow(_1396);
            _1397 = _1396 ^ (1u << (_1401 & 31u));
            int _1407 = int((32u * _1392) + _1401) * 8;
            int _1410 = _1407 + 1;
            int _1413 = _1407 + 2;
            int _1416 = _1407 + 3;
            int _1419 = _1407 + 4;
            int _1422 = _1407 + 5;
            int _1425 = _1407 + 6;
            uint _1432 = uint(_LightDataBuffer_PunctualLightData[_1422].w);
            float _1507 = 0.0f;
            if ((_1432 & 1u) == 1u)
            {
                uint _1438 = asuint(_LightDataBuffer_PunctualLightData[_1422].x);
                uint _1445 = asuint(_LightDataBuffer_PunctualLightData[_1422].y);
                uint _1452 = asuint(_LightDataBuffer_PunctualLightData[_1422].z);
                uint _1459 = asuint(_LightDataBuffer_PunctualLightData[_1425].x);
                uint _1466 = asuint(_LightDataBuffer_PunctualLightData[_1425].y);
                uint _1473 = asuint(_LightDataBuffer_PunctualLightData[_1425].z);
                float3 _1492 = abs(mul(float4(_400 - _LightDataBuffer_PunctualLightData[_1410].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1438).x, spvUnpackHalf2x16(_1452).x, spvUnpackHalf2x16(_1466).x, 0.0f), float4(spvUnpackHalf2x16(_1438 >> 16u).x, spvUnpackHalf2x16(_1452 >> 16u).x, spvUnpackHalf2x16(_1466 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1445).x, spvUnpackHalf2x16(_1459).x, spvUnpackHalf2x16(_1473).x, 0.0f), float4(spvUnpackHalf2x16(_1445 >> 16u).x, spvUnpackHalf2x16(_1459 >> 16u).x, spvUnpackHalf2x16(_1473 >> 16u).x, 0.0f))).xyz);
                float _1499 = _LightDataBuffer_PunctualLightData[_1407 + 7].x * 0.5f;
                float _1505 = 1.0f - clamp((max(max(_1492.x, _1492.y), _1492.z) - (_1499 + 0.5f)) / (0.5f - _1499), 0.0f, 1.0f);
                _1507 = _1505 * _1505;
            }
            else
            {
                _1507 = 1.0f;
            }
            if (false || (_1507 < 0.001000000047497451305389404296875f))
            {
                _1394 = _1371;
                continue;
            }
            float3 _2047 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1407].w < 1.5f)
            {
                float3 _2046 = 0.0f.xxx;
                do
                {
                    uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1416].w);
                    if ((_1520 == 16u) || ((_LightDataBuffer_PunctualLightData[_1416].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2046 = _1371;
                        break;
                    }
                    bool _1532 = (uint(_LightDataBuffer_PunctualLightData[_1407].w) & 1u) == 0u;
                    bool _1536 = (!_1532) && (_LightDataBuffer_PunctualLightData[_1413].z > 0.0f);
                    bool _1537 = _1520 == 4u;
                    float _1538 = float(_1532);
                    float _1546 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1413].y)) - abs(_LightDataBuffer_PunctualLightData[_1413].x);
                    float _1547 = _LightDataBuffer_PunctualLightData[_1413].y - _1546;
                    float _1554 = abs(max((1.0f - abs(_1546)) - abs(_1547), 0.00048828125f));
                    float3 _1558 = normalize(float3(_1546, _1547, (_LightDataBuffer_PunctualLightData[_1413].x >= 0.0f) ? _1554 : (-_1554)));
                    float _1564 = lerp(_LightDataBuffer_PunctualLightData[_1425].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1419].y, 0.100000001490116119384765625f), float(_1537));
                    float3 _1569 = _LightDataBuffer_PunctualLightData[_1410].xyz - _400;
                    float3 _1570 = -_1558;
                    float3 _1575 = lerp(_1569, _1570 * dot(_1569, _1570), (float(_1537 && (_LightDataBuffer_PunctualLightData[_1419].z > 0.5f)) * _1538).xxx);
                    float _1576 = dot(_1575, _1575);
                    float _1577 = rsqrt(_1576);
                    float3 _1578 = _1575 * _1577;
                    float3 _1611 = 0.0f.xxx;
                    float _1612 = 0.0f;
                    if (_1536)
                    {
                        float3 _1582 = (_1558 * _LightDataBuffer_PunctualLightData[_1413].z) * 0.5f;
                        float3 _1583 = _1575 - _1582;
                        float3 _1584 = _1575 + _1582;
                        float _1585 = length(_1583);
                        float _1586 = length(_1584);
                        float3 _1595 = normalize(cross(cross(_1558, _1578), _1558));
                        _1611 = _1595;
                        _1612 = ((1.0f / ((((_1585 * _1586) + dot(_1583, _1584)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1595, _1583) / _1585) + (dot(_1595, _1584) / _1586)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1413].z * _1577, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1611 = _1578;
                        _1612 = 1.0f;
                    }
                    float _1634 = 0.0f;
                    if (_1564 < 0.0f)
                    {
                        float _1628 = _1576 * (_LightDataBuffer_PunctualLightData[_1410].w * _LightDataBuffer_PunctualLightData[_1410].w);
                        float _1631 = clamp(1.0f - (_1628 * _1628), 0.0f, 1.0f);
                        _1634 = lerp(1.0f / (_1576 + 1.0f), _1612, float(_1536)) * (_1631 * _1631);
                    }
                    else
                    {
                        float3 _1617 = _1575 * _LightDataBuffer_PunctualLightData[_1410].w;
                        _1634 = _1612 * pow(1.0f - clamp(dot(_1617, _1617), 0.0f, 1.0f), _1564);
                    }
                    float _1639 = clamp((dot(_1611, _1570) - _LightDataBuffer_PunctualLightData[_1413].z) * _LightDataBuffer_PunctualLightData[_1413].w, 0.0f, 1.0f);
                    float _1643 = (_1634 * lerp(1.0f, _1639 * _1639, _1538)) * _1507;
                    float3 _2045 = 0.0f.xxx;
                    do
                    {
                        float3 _2044 = 0.0f.xxx;
                        [branch]
                        if (_1643 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1537)
                            {
                                _2045 = lerp(_1371, _LightDataBuffer_PunctualLightData[_1407].xyz, (_1643 * _LightDataBuffer_PunctualLightData[_1419].x).xxx);
                                break;
                            }
                            float _1656 = dot(_482, _1611);
                            float _1657 = clamp(_1656, 0.0f, 1.0f);
                            float _1960 = 0.0f;
                            if (_1520 != 0u)
                            {
                                bool _1663 = _1532 || ((_1432 & 2u) != 0u);
                                int _1712 = 0;
                                if (_1663)
                                {
                                    _1712 = int(_LightDataBuffer_PunctualLightData[_1416].x);
                                }
                                else
                                {
                                    uint _1667 = asuint(_LightDataBuffer_PunctualLightData[_1413].w);
                                    uint _1669 = asuint(_LightDataBuffer_PunctualLightData[_1416].x);
                                    float3 _1670 = _400 - _LightDataBuffer_PunctualLightData[_1410].xyz;
                                    float3 _1671 = abs(_1670);
                                    float _1672 = _1671.x;
                                    float _1673 = _1671.y;
                                    float _1675 = _1671.z;
                                    int _1707 = 0;
                                    if ((_1672 > _1673) && (_1672 > _1675))
                                    {
                                        _1707 = int((_1670.x > 0.0f) ? (_1667 >> 24u) : ((_1667 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1699 = 0;
                                        if (_1673 > _1675)
                                        {
                                            _1699 = int((_1670.y > 0.0f) ? ((_1667 >> 8u) & 255u) : (_1667 & 255u));
                                        }
                                        else
                                        {
                                            _1699 = int((_1670.z > 0.0f) ? ((_1669 >> 8u) & 255u) : (_1669 & 255u));
                                        }
                                        _1707 = _1699;
                                    }
                                    _1712 = (_1707 < 80) ? _1707 : (-1);
                                }
                                bool _1713 = _1712 >= 0;
                                float _1959 = 0.0f;
                                if (_1713)
                                {
                                    float3 _1720 = _400 - _LightDataBuffer_PunctualLightData[_1410].xyz;
                                    float4 _1740 = mul(_PunctualLightWorldToShadow[_1712], float4((_400 - ((_1720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1720, _1720)))) * _PunctualLightShadowParams[_1712].x)) + (_406 * (_PunctualLightShadowParams[_1712].y * 5.0f)), 1.0f));
                                    float _1741 = _1740.w;
                                    float3 _1744 = _1740.xyz / _1741.xxx;
                                    float2 _1745 = _1744.xy;
                                    float3 _1753 = _1744.xyz;
                                    bool3 _1754 = bool3(_1753.x <= 0.0f.xxx.x, _1753.y <= 0.0f.xxx.y, _1753.z <= 0.0f.xxx.z);
                                    bool3 _1755 = bool3(_1753.x >= 1.0f.xxx.x, _1753.y >= 1.0f.xxx.y, _1753.z >= 1.0f.xxx.z);
                                    float _1758 = _1744.z;
                                    float2 _1769 = ((_1745 * (_PunctualLightShadowParams2[_1712].zw - _PunctualLightShadowParams2[_1712].xy)) + _PunctualLightShadowParams2[_1712].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1771 = floor(_1769 + 0.5f.xx);
                                    float2 _1772 = _1769 - _1771;
                                    float _1773 = _1772.x;
                                    float _1774 = _1773 + 0.5f;
                                    float _1775 = _1774 * _1774;
                                    float _1778 = 1.0f - _1773;
                                    float _1779 = min(_1773, 0.0f);
                                    float _1782 = _1773 + 1.0f;
                                    float _1783 = max(_1773, 0.0f);
                                    float _1794 = _1772.y;
                                    float _1795 = _1794 + 0.5f;
                                    float _1796 = _1795 * _1795;
                                    float _1799 = 1.0f - _1794;
                                    float _1800 = min(_1794, 0.0f);
                                    float _1803 = _1794 + 1.0f;
                                    float _1804 = max(_1794, 0.0f);
                                    float3 _1816 = float3(0.1599999964237213134765625f * _1778, 0.1599999964237213134765625f * ((_1782 - (_1783 * _1783)) + 1.0f), _1775 * 0.07999999821186065673828125f);
                                    float3 _1817 = float3(0.1599999964237213134765625f * ((_1775 * 0.5f) - _1773), 0.1599999964237213134765625f * ((_1778 - (_1779 * _1779)) + 1.0f), 0.1599999964237213134765625f * _1782) + _1816;
                                    float3 _1819 = float3(0.1599999964237213134765625f * _1799, 0.1599999964237213134765625f * ((_1803 - (_1804 * _1804)) + 1.0f), _1796 * 0.07999999821186065673828125f);
                                    float3 _1820 = float3(0.1599999964237213134765625f * ((_1796 * 0.5f) - _1794), 0.1599999964237213134765625f * ((_1799 - (_1800 * _1800)) + 1.0f), 0.1599999964237213134765625f * _1803) + _1819;
                                    float3 _1826 = ((_1816 / _1817) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1828 = ((_1819 / _1820) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1830 = _1771 * _PunctualLightShadowTexelSize.xy;
                                    float _1831 = _1826.x;
                                    float _1832 = _1828.x;
                                    float2 _1834 = _1830 + float2(_1831, _1832);
                                    float _1835 = _1826.y;
                                    float2 _1837 = _1830 + float2(_1835, _1832);
                                    float _1838 = _1826.z;
                                    float2 _1840 = _1830 + float2(_1838, _1832);
                                    float _1841 = _1828.y;
                                    float2 _1843 = _1830 + float2(_1831, _1841);
                                    float2 _1845 = _1830 + float2(_1835, _1841);
                                    float2 _1847 = _1830 + float2(_1838, _1841);
                                    float _1848 = _1828.z;
                                    float2 _1850 = _1830 + float2(_1831, _1848);
                                    float2 _1852 = _1830 + float2(_1835, _1848);
                                    float2 _1854 = _1830 + float2(_1838, _1848);
                                    float _1855 = _1817.x;
                                    float _1856 = _1820.x;
                                    float _1858 = _1817.y;
                                    float _1860 = _1817.z;
                                    float _1862 = _1820.y;
                                    float _1866 = _1820.z;
                                    float _1932 = ((((((((_1855 * _1856) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1834, _296).xy, _1758)) + ((_1858 * _1856) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1837, _296).xy, _1758))) + ((_1860 * _1856) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1840, _296).xy, _1758))) + ((_1855 * _1862) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1843, _296).xy, _1758))) + ((_1858 * _1862) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1845, _296).xy, _1758))) + ((_1860 * _1862) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1847, _296).xy, _1758))) + ((_1855 * _1866) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1850, _296).xy, _1758))) + ((_1858 * _1866) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1852, _296).xy, _1758));
                                    float2 _1945 = min(_1745, 1.0f.xx - _1745);
                                    _1959 = _1713 ? lerp(1.0f, (any(bool3(_1754.x || _1755.x, _1754.y || _1755.y, _1754.z || _1755.z)) || ((asuint(_1758) & 2147483647u) > 2139095040u)) ? 1.0f : (_1932 + ((_1860 * _1866) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1854, _296).xy, _1758))), _1663 ? min(_PunctualLightShadowParams[_1712].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1712].z - _1741) * 0.25f, min(_1945.x, _1945.y)))) : _PunctualLightShadowParams[_1712].w) : 1.0f;
                                }
                                else
                                {
                                    _1959 = clamp(dot(_407, _1611) + 1.0f, 0.0f, 1.0f);
                                }
                                _1960 = _1959;
                            }
                            else
                            {
                                _1960 = 1.0f;
                            }
                            float _2033 = 0.0f;
                            float3 _2034 = 0.0f.xxx;
                            float _2035 = 0.0f;
                            float3 _2036 = 0.0f.xxx;
                            float3 _2037 = 0.0f.xxx;
                            [branch]
                            if (_1520 == 0u)
                            {
                                float3 _2013 = _LightDataBuffer_PunctualLightData[_1407].xyz * _1643;
                                float3 _2026 = _1238.xyz;
                                _2033 = _1643;
                                _2034 = (_LightDataBuffer_PunctualLightData[_1407].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1419].y) + ((1.0f / max(1.0f, max(max(_2013.x, _2013.y), _2013.z) * lerp(0.75f, 0.5f, 1.0f - _1133))) * _LightDataBuffer_PunctualLightData[_1419].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1419].x, 1.0f, clamp(_1656 + 0.5f, 0.0f, 1.0f));
                                _2035 = _1657;
                                _2036 = _2026;
                                _2037 = _2026;
                            }
                            else
                            {
                                float _2007 = 0.0f;
                                float _2008 = 0.0f;
                                float3 _2009 = 0.0f.xxx;
                                float3 _2010 = 0.0f.xxx;
                                if (_1520 == 3u)
                                {
                                    _2007 = _1643 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_412 + ((_1301 * _LightDataBuffer_PunctualLightData[_1419].x) * 0.006000000052154064178466796875f), _1307, _1308), 0.0f).x) + _ZBufferParams.w)) - _309) * _1960);
                                    _2008 = clamp(dot(_482, -normalize(cross(_422, cross(_422, _1611)))), 0.0f, 1.0f);
                                    _2009 = lerp(0.5f.xxx, _1058, _LightDataBuffer_PunctualLightData[_1419].y.xxx);
                                    _2010 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1969 = _1520 == 1u;
                                    float _1978 = 0.0f;
                                    float3 _1979 = 0.0f.xxx;
                                    if (_1969)
                                    {
                                        _1978 = clamp(clamp(_1656 + _LightDataBuffer_PunctualLightData[_1419].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1960;
                                        _1979 = _1059 * _LightDataBuffer_PunctualLightData[_1419].y;
                                    }
                                    else
                                    {
                                        _1978 = _1657;
                                        _1979 = 0.0f.xxx;
                                    }
                                    bool3 _1980 = _1969.xxx;
                                    _2007 = _1643;
                                    _2008 = _1978;
                                    _2009 = float3(_1980.x ? _1058.x : 0.0f.xxx.x, _1980.y ? _1058.y : 0.0f.xxx.y, _1980.z ? _1058.z : 0.0f.xxx.z);
                                    _2010 = _1979;
                                }
                                _2033 = _2007;
                                _2034 = _LightDataBuffer_PunctualLightData[_1407].xyz;
                                _2035 = _2008;
                                _2036 = _2009;
                                _2037 = _2010;
                            }
                            _2044 = _1371 + (((_2034 * _2033) * lerp(_2037, _2036, _2035.xxx)) * _1244);
                        }
                        else
                        {
                            _2044 = _1371;
                        }
                        _2045 = _2044;
                        break;
                    } while(false);
                    _2046 = _2045;
                    break;
                } while(false);
                _2047 = _2046;
            }
            else
            {
                _2047 = _1371;
            }
            _1394 = _2047;
        }
    }
    float3 _2088 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2088 = lerp(lerp(0.5f.xxx, lerp(dot(_1370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1370, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_327, _482), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2088 = _1370;
    }
    float4 _2095 = float4(_2088 * _ExposureWithMiscParams.y, _387);
    _2095.w = (_47_Stripped_32 == 1.0f) ? _387 : 1.0f;
    float4 _2481 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2104 = -_327;
        float _2121 = _400.y * _AtmosphereFogParams3.w;
        float _2126 = max(0.00999999977648258209228515625f, _2121 + _AtmosphereFogParams4.w);
        float3 _2140 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_328 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2126)) / _2126) * exp(_2121 + _AtmosphereFogParams5.w))));
        float _2143 = dot(_2104, _AtmosphereFogParams1.xyz);
        float _2149 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2153 = (1.0f + _2149) - ((2.0f * _AtmosphereFogParams2.w) * _2143);
        float3 _2473 = 0.0f.xxx;
        float _2474 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2304 = (uint3(int3(_455, _456, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2305 = _2304.y;
            uint _2306 = _2304.z;
            uint _2309 = _2304.x + (_2305 * _2306);
            uint _2311 = _2305 + (_2306 * _2309);
            uint _2313 = _2306 + (_2309 * _2311);
            uint _2315 = _2309 + (_2311 * _2313);
            float _2337 = dot(_2104, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2344 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2346 = (_VolumetricFogParams0.w * ((_2337 > 5.9604644775390625e-08f) ? (1.0f / _2337) : 0.0f)) * (1.0f / _328);
            float _2347 = _2344.y;
            float _2348 = _2346 * _2347;
            float _2350 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2348;
            float _2351 = _2347 - _2348;
            float _2353 = (1.0f - _2346) * _328;
            float _2367 = max(-127.0f, _ExponentialFogParams0.z * _2351);
            float _2391 = max(-127.0f, _ExponentialFogParams3.x * _2351);
            float _2402 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2350 - _ExponentialFogParams0.x)))) * ((abs(_2367) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2367)) / _2367) : (0.693147182464599609375f - (0.2402265071868896484375f * _2367)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2350 - _ExponentialFogParams3.z)))) * ((abs(_2391) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2391)) / _2391) : (0.693147182464599609375f - (0.2402265071868896484375f * _2391))));
            float _2424 = clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2427 = clamp((max(clamp(exp2(-(_2402 * _2353)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2424, 0.0f, 1.0f);
            float4 _2467 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearMirror, float3((_1345 + ((((float3(uint3(_2315, _2311 + (_2313 * _2315), _299) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_309 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_309 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2469 = _2467.w;
            _2473 = _2467.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2427)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2402 * max(_2353 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2424))) * _2469);
            _2474 = _2469 * _2427;
        }
        else
        {
            float3 _2180 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2182 = _2180.y;
            float _2196 = max(-127.0f, _ExponentialFogParams0.z * _2182);
            float _2220 = max(-127.0f, _ExponentialFogParams3.x * _2182);
            float _2231 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2196) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2196)) / _2196) : (0.693147182464599609375f - (0.2402265071868896484375f * _2196)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2220) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2220)) / _2220) : (0.693147182464599609375f - (0.2402265071868896484375f * _2220))));
            float _2253 = clamp((_328 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2256 = clamp((max(clamp(exp2(-(_2231 * _328)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_328 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2253, 0.0f, 1.0f);
            _2473 = (_ExponentialFogParams2.xyz * (1.0f - _2256)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2231 * max(_328 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2253));
            _2474 = _2256;
        }
        float3 _2479 = (_2095.xyz * (_2140 * _2474)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2143 * _2143)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2149) / max((12.56637096405029296875f * _2153) * sqrt(_2153), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2140)) * _2474) + _2473);
        _2481 = float4(_2479.x, _2479.y, _2479.z, _2095.w);
    }
    else
    {
        _2481 = _2095;
    }
    _11 = _2481;
    _12 = _1091;
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
