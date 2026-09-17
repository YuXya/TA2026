// Stage: Fragment  Blob: 350  ParamBlob: 466  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DRAW_UNDER_BROW
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

static float _298 = 0.0f;
static float _300 = 0.0f;
static uint _301 = 0u;

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
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float _311 = 1.0f / gl_FragCoord.w;
    float3 _325 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _326 = dot(_325, _325);
    float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
    float3 _329 = _325 * _328;
    float _330 = _326 * _328;
    uint _333 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _351 = 0.0f.xxxx;
    float4 _352 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _351 = _VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0);
        _352 = _VertexSkinMatrices.Load<float4>(_333 * 16 + 0);
    }
    else
    {
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _358 = _BaseMap_b4.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    if ((_BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias).x - _47_Stripped_192) < 0.0f)
    {
        discard;
    }
    bool3 _382 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _388 = float3(_47_Stripped_240.xyz);
    float3 _393 = (_358.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _397 = lerp(dot(_393, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _393, _47_Stripped_220.xxx);
    float3 _398 = float3(_382.x ? _388.x : _397.x, _382.y ? _388.y : _397.y, _382.z ? _388.z : _397.z);
    float _400 = clamp((_358.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _405 = _398 * _47_Stripped_72;
    float3 _413 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _417 = _413 - float3(_352.w, _300, _351.w);
    _417.y = 6.103515625e-05f;
    float3 _419 = normalize(_5);
    float3 _420 = normalize(_417);
    float2 _425 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _435 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _442 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _447 = _442.w;
    float2 _450 = _442.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _447);
    float3 _454 = float4(_450.x, _450.y, _442.z, _442.w).xyz / _447.xxx;
    float2 _457 = (_454.xy * 0.5f) + 0.5f.xx;
    float3 _458 = float3(_457.x, _457.y, _454.z);
    _458.y = 1.0f - _457.y;
    uint2 _465 = uint2(_458.xy * _ScreenSize.xy);
    int _468 = int(_465.x);
    int _469 = int(_465.y);
    int2 _471 = int3(_468, _469, 0).xy;
    float2 _476 = (_48.Load(int3(_471, 0)).xy * 2.0f) - 1.0f.xx;
    float _480 = 1.0f - dot(1.0f.xx, abs(_476));
    float3 _482 = float3(_476.x, _480, _476.y);
    float3 _494 = 0.0f.xxx;
    if (_480 < 0.0f)
    {
        float2 _489 = _482.xz;
        bool2 _490 = bool2(_489.x >= 0.0f.xx.x, _489.y >= 0.0f.xx.y);
        float2 _492 = (1.0f.xx - abs(_482.zx)) * float2(_490.x ? 1.0f.xx.x : (-1.0f).xx.x, _490.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _494 = float3(_492.x, _482.y, _492.y);
    }
    else
    {
        _494 = _482;
    }
    float3 _495 = normalize(_494);
    float _503 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _958 = 0.0f.xxx;
    float _959 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _521 = _413 - (_IVParam0.xyz + (_435 * (-_IVParam2.w)));
        float _535 = max(clamp((max(abs(_521.x), abs(_521.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_521.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _837 = 0.0f.xxxx;
        float4 _838 = 0.0f.xxxx;
        float4 _839 = 0.0f.xxxx;
        float _840 = 0.0f;
        float _841 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_535 < 1.0f))
        {
            float3 _548 = _413 - (_IVParam0.xyz + (_435 * (-_IVParam2.y)));
            float _562 = max(clamp((max(abs(_548.x), abs(_548.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_548.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _638 = 0.0f;
            float4 _639 = 0.0f.xxxx;
            float4 _640 = 0.0f.xxxx;
            float4 _641 = 0.0f.xxxx;
            if (_562 < 1.0f)
            {
                float3 _571 = ((_413 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _573 = _571 - floor(_571);
                float4 _577 = _40.SampleLevel(sampler_LinearRepeat, _573, 0.0f);
                float _578 = 1.0f - _562;
                float _582 = _IVParam1.y * 0.5f;
                float _587 = _573.x;
                float _588 = clamp(_573.y, _582, 1.0f - _582) * 0.3333333432674407958984375f;
                float _589 = _573.z;
                float4 _592 = _41.SampleLevel(sampler_LinearMirror, float3(_587, _588, _589), 0.0f);
                float _608 = _577.x;
                float _618 = _577.y;
                float _628 = _577.z;
                _638 = _535 + (_592.w * _578);
                _639 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_587, _588 + 0.666666686534881591796875f, _589), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _628, _628) * _578;
                _640 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_587, _588 + 0.3333333432674407958984375f, _589), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _618, _618) * _578;
                _641 = float4(((_592.xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _578;
            }
            else
            {
                _638 = _535;
                _639 = 0.0f.xxxx;
                _640 = 0.0f.xxxx;
                _641 = 0.0f.xxxx;
            }
            float3 _647 = _413 - (_IVParam0.xyz + (_435 * (-_IVParam2.z)));
            float _661 = max(clamp((max(abs(_647.x), abs(_647.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_647.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _741 = 0.0f;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            float4 _744 = 0.0f.xxxx;
            if (_661 < 1.0f)
            {
                float3 _670 = ((_413 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _672 = _670 - floor(_670);
                float4 _676 = _42.SampleLevel(sampler_LinearRepeat, _672, 0.0f);
                float _678 = _562 * (1.0f - _661);
                float _682 = _IVParam1.y * 0.5f;
                float _687 = _672.x;
                float _688 = clamp(_672.y, _682, 1.0f - _682) * 0.3333333432674407958984375f;
                float _689 = _672.z;
                float4 _692 = _43.SampleLevel(sampler_LinearMirror, float3(_687, _688, _689), 0.0f);
                float _708 = _676.x;
                float _719 = _676.y;
                float _730 = _676.z;
                _741 = _638 + (_692.w * _678);
                _742 = _639 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_687, _688 + 0.666666686534881591796875f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _678);
                _743 = _640 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_687, _688 + 0.3333333432674407958984375f, _689), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _719, _719) * _678);
                _744 = _641 + (float4(((_692.xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _678);
            }
            else
            {
                _741 = _638;
                _742 = _639;
                _743 = _640;
                _744 = _641;
            }
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            float4 _829 = 0.0f.xxxx;
            float _830 = 0.0f;
            if (_661 > 0.0f)
            {
                float3 _753 = ((_413 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _756 = _IVParam1.xyz * 0.5f;
                float3 _758 = clamp(_753 - floor(_753), _756, 1.0f.xxx - _756);
                float4 _762 = _44.SampleLevel(sampler_LinearRepeat, _758, 0.0f);
                float _764 = _661 * (1.0f - _535);
                float _768 = _IVParam1.y * 0.5f;
                float _773 = _758.x;
                float _774 = clamp(_758.y, _768, 1.0f - _768) * 0.3333333432674407958984375f;
                float _775 = _758.z;
                float4 _778 = _45.SampleLevel(sampler_LinearMirror, float3(_773, _774, _775), 0.0f);
                float _794 = _762.x;
                float _805 = _762.y;
                float _816 = _762.z;
                _827 = _742 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_773, _774 + 0.666666686534881591796875f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _816, _816) * _764);
                _828 = _743 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_773, _774 + 0.3333333432674407958984375f, _775), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _805, _805) * _764);
                _829 = _744 + (float4(((_778.xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _764);
                _830 = _741 + (_778.w * _764);
            }
            else
            {
                _827 = _742;
                _828 = _743;
                _829 = _744;
                _830 = _741;
            }
            float _833 = clamp((_830 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _837 = _827;
            _838 = _828;
            _839 = _829;
            _840 = _833 - _535;
            _841 = (_833 + _535) * 0.5f;
        }
        else
        {
            _837 = 0.0f.xxxx;
            _838 = 0.0f.xxxx;
            _839 = 0.0f.xxxx;
            _840 = 0.0f;
            _841 = 1.0f;
        }
        float4 _861 = _839 + float4(_IVDefaultSHAr.x * _841, (_IVDefaultSHAr.y * _841) + ((_IVDefaultSHAr.w * _840) * 0.5f), _IVDefaultSHAr.z * _841, (_IVDefaultSHAr.w * _841) + ((_IVDefaultSHAr.y * _840) * 0.375f));
        float4 _881 = _838 + float4(_IVDefaultSHAg.x * _841, (_IVDefaultSHAg.y * _841) + ((_IVDefaultSHAg.w * _840) * 0.5f), _IVDefaultSHAg.z * _841, (_IVDefaultSHAg.w * _841) + ((_IVDefaultSHAg.y * _840) * 0.375f));
        float4 _901 = _837 + float4(_IVDefaultSHAb.x * _841, (_IVDefaultSHAb.y * _841) + ((_IVDefaultSHAb.w * _840) * 0.5f), _IVDefaultSHAb.z * _841, (_IVDefaultSHAb.w * _841) + ((_IVDefaultSHAb.y * _840) * 0.375f));
        float4 _905 = float4(_495, 1.0f);
        float3 _911 = max(float3(dot(_861, _905), dot(_881, _905), dot(_901, _905)), 0.0f.xxx) * _503;
        float3 _919 = ((_861.xyz * 0.2125999927520751953125f) + (_881.xyz * 0.715200006961822509765625f)) + (_901.xyz * 0.072200000286102294921875f);
        float3 _923 = _919 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_919, _919)));
        float4 _928 = float4(_923.x, abs(_923.y), _923.z, 1.0f);
        float3 _933 = max(float3(dot(_861, _928), dot(_881, _928), dot(_901, _928)), 0.0f.xxx);
        float _941 = dot(_911, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _948 = lerp(_941.xxx, _911, (clamp((_941 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _958 = max(_948, 0.001000000047497451305389404296875f.xxx) / max(max(max(_948.x, _948.y), _948.z), 0.001000000047497451305389404296875f).xxx;
        _959 = max(max(max(_933.x, _933.y), _933.z), 0.0f) * _503;
    }
    else
    {
        _958 = _CharacterParams2.xyz;
        _959 = _503;
    }
    bool2 _978 = (_47_Stripped_336 != 0.0f).xx;
    float3x3 _992 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1031 = (_47_Stripped_340 * (_47_Stripped_344 - dot(_413, _47_Stripped_304.xyz))) + ((_BumpMap.SampleBias(sampler_PointClamp, (lerp(float2(_978.x ? _6.x : _3.x, _978.y ? _6.y : _3.y), mul(_992, _413 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_320.xx) * _47_Stripped_256.xy) + _47_Stripped_256.zw, _GlobalMipBias).x - ((max(_47_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_348);
    if ((clamp(_1031 * _47_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1054 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1060 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1062 = abs(_1060);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1062 : (-_1062)), _1054 - _1060) < 0.0f)
    {
        discard;
    }
    float3 _1071 = _398 * 0.959999978542327880859375f;
    float3 _1072 = lerp(dot(_405, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _405, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1073 = _1054 < 0.9900000095367431640625f;
    float2 _1086 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1086.y = -_1086.y;
    float2 _1102 = lerp(((sqrt(sqrt(abs(_1086 * 0.5f))) * float2(int2(sign(_1086)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1073).xx);
    float4 _1104 = float4(_1102.x, _1102.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1104.z = 1.0f;
    _1104.w = _1073 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1117 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1131 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1135 = _1131 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1138 = _38.Load(int3(_471, 0));
    float _1143 = _1138.y;
    float _1146 = lerp(lerp(1.0f, _1138.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1147 = dot(_495, _1117);
    float3 _1154 = _1072 * _CharacterParams0.z;
    float3 _1155 = _1154 * 0.64999997615814208984375f;
    float _1184 = smoothstep(0.25f, 1.0f, clamp(lerp(_1147, ((-_1147) * ((_1147 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1117.x, 6.103515625e-05f, _1117.z)).xz, normalize(_435.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_435.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1191 = max(max(_1184, _1184), _1184) - min(min(_1184, _1184), _1184);
    float _1193 = smoothstep(0.25f, 1.0f, dot(_495, _435));
    float _1200 = min(min(_1143, 1.0f), _1184);
    float3 _1205 = ((clamp(dot(_495, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_958, 1.0f.xxx, (_CharacterParams1.y * _1200).xxx);
    float3 _1207 = _1200.xxx;
    float3 _1230 = _1146.xxx;
    float3 _1232 = lerp(lerp(lerp(dot(_1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1155, 1.2000000476837158203125f.xxx), _1154, clamp((_1143 * _1193) + _1184, 0.0f, 1.0f).xxx), _1071, _1207);
    float3 _1238 = _1232 * ((1.0f - _1191).xxx + (_1184.xxxx.xyz * _1191));
    float3 _1247 = lerp(lerp(_1154, lerp(dot(_1071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1071, 1.2000000476837158203125f.xxx), (_1193 * _1143).xxx), _1238 * clamp(dot(_1232, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1238, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1230);
    float4 _1251 = float4(_1247, _1146);
    float _1257 = (1.0f - _47_Stripped_24) + (_400 * _47_Stripped_24);
    float3 _1258 = (lerp((_1205 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _959), 1.5f), clamp(_959, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1135, _1207) + ((_1205 * clamp(_959, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1131 * _CharacterParams12.y)))) * _CharacterParams0.y, _1230) * _1247) * _1257;
    float _1259 = dot(_1258, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1262 = clamp(_1259 - 0.5f, 0.0f, 0.5f);
    float3 _1298 = normalize(cross(_435, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1314 = normalize(mul(_992, _495).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1320 = _ScreenParams.zw - 1.0f.xx;
    float2 _1321 = 2.0f.xx - _ScreenParams.zw;
    float2 _1358 = float2(_465);
    float2 _1360 = floor(_1358 * 0.03125f);
    int _1368 = int((_1360.x + (_1360.y * _32_Stripped_20)) * 8.0f);
    float _1375 = floor(_311 - (_ProjectionParams.y * _32_Stripped_44));
    float _1379 = clamp(_1375, 0.0f, _32_Stripped_28 - 1.0f);
    int _1381 = int(_1379 * 8.0f);
    float3 _1383 = 0.0f.xxx;
    _1383 = (lerp(_1259.xxx, _1258, ((_1262 * _1262) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_425 + ((_1314 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1320, _1321), 0.0f).x) + _ZBufferParams.w)) - _311)) * _CharacterParams8.w) * min(min(clamp(dot(_420, _1298) + 1.0f, 0.0f, 1.0f), 1.0f), _1143)) * (lerp(0.25f.xxx, _1071, _CharacterParams9.z.xxx) * clamp(dot(_1298, _495), 0.0f, 1.0f)))) + ((_47_Stripped_288.xyz * clamp((_47_Stripped_332 - _1031) * _47_Stripped_324, 0.0f, 1.0f)) * _1257);
    float3 _1384 = 0.0f.xxx;
    [loop]
    for (int _1386 = 0; _1386 <= 7; _1383 = _1384, _1386++)
    {
        uint _1404 = (_1375 <= _1379) ? (_28.Load<uint>(uint(_1368 + _1386) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1381) + _1386) * 4 + 0)) : 0u;
        uint _1405 = uint(_1386);
        _1384 = _1383;
        uint _1410 = 0u;
        float3 _1407 = 0.0f.xxx;
        [loop]
        for (uint _1409 = _1404; _1409 != 0u; _1384 = _1407, _1409 = _1410)
        {
            uint _1414 = firstbitlow(_1409);
            _1410 = _1409 ^ (1u << (_1414 & 31u));
            int _1420 = int((32u * _1405) + _1414) * 8;
            int _1423 = _1420 + 1;
            int _1426 = _1420 + 2;
            int _1429 = _1420 + 3;
            int _1432 = _1420 + 4;
            int _1435 = _1420 + 5;
            int _1438 = _1420 + 6;
            uint _1445 = uint(_LightDataBuffer_PunctualLightData[_1435].w);
            float _1520 = 0.0f;
            if ((_1445 & 1u) == 1u)
            {
                uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1435].x);
                uint _1458 = asuint(_LightDataBuffer_PunctualLightData[_1435].y);
                uint _1465 = asuint(_LightDataBuffer_PunctualLightData[_1435].z);
                uint _1472 = asuint(_LightDataBuffer_PunctualLightData[_1438].x);
                uint _1479 = asuint(_LightDataBuffer_PunctualLightData[_1438].y);
                uint _1486 = asuint(_LightDataBuffer_PunctualLightData[_1438].z);
                float3 _1505 = abs(mul(float4(_413 - _LightDataBuffer_PunctualLightData[_1423].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1451).x, spvUnpackHalf2x16(_1465).x, spvUnpackHalf2x16(_1479).x, 0.0f), float4(spvUnpackHalf2x16(_1451 >> 16u).x, spvUnpackHalf2x16(_1465 >> 16u).x, spvUnpackHalf2x16(_1479 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1458).x, spvUnpackHalf2x16(_1472).x, spvUnpackHalf2x16(_1486).x, 0.0f), float4(spvUnpackHalf2x16(_1458 >> 16u).x, spvUnpackHalf2x16(_1472 >> 16u).x, spvUnpackHalf2x16(_1486 >> 16u).x, 0.0f))).xyz);
                float _1512 = _LightDataBuffer_PunctualLightData[_1420 + 7].x * 0.5f;
                float _1518 = 1.0f - clamp((max(max(_1505.x, _1505.y), _1505.z) - (_1512 + 0.5f)) / (0.5f - _1512), 0.0f, 1.0f);
                _1520 = _1518 * _1518;
            }
            else
            {
                _1520 = 1.0f;
            }
            if (false || (_1520 < 0.001000000047497451305389404296875f))
            {
                _1407 = _1384;
                continue;
            }
            float3 _2060 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1420].w < 1.5f)
            {
                float3 _2059 = 0.0f.xxx;
                do
                {
                    uint _1533 = asuint(_LightDataBuffer_PunctualLightData[_1429].w);
                    if ((_1533 == 16u) || ((_LightDataBuffer_PunctualLightData[_1429].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2059 = _1384;
                        break;
                    }
                    bool _1545 = (uint(_LightDataBuffer_PunctualLightData[_1420].w) & 1u) == 0u;
                    bool _1549 = (!_1545) && (_LightDataBuffer_PunctualLightData[_1426].z > 0.0f);
                    bool _1550 = _1533 == 4u;
                    float _1551 = float(_1545);
                    float _1559 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1426].y)) - abs(_LightDataBuffer_PunctualLightData[_1426].x);
                    float _1560 = _LightDataBuffer_PunctualLightData[_1426].y - _1559;
                    float _1567 = abs(max((1.0f - abs(_1559)) - abs(_1560), 0.00048828125f));
                    float3 _1571 = normalize(float3(_1559, _1560, (_LightDataBuffer_PunctualLightData[_1426].x >= 0.0f) ? _1567 : (-_1567)));
                    float _1577 = lerp(_LightDataBuffer_PunctualLightData[_1438].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1432].y, 0.100000001490116119384765625f), float(_1550));
                    float3 _1582 = _LightDataBuffer_PunctualLightData[_1423].xyz - _413;
                    float3 _1583 = -_1571;
                    float3 _1588 = lerp(_1582, _1583 * dot(_1582, _1583), (float(_1550 && (_LightDataBuffer_PunctualLightData[_1432].z > 0.5f)) * _1551).xxx);
                    float _1589 = dot(_1588, _1588);
                    float _1590 = rsqrt(_1589);
                    float3 _1591 = _1588 * _1590;
                    float3 _1624 = 0.0f.xxx;
                    float _1625 = 0.0f;
                    if (_1549)
                    {
                        float3 _1595 = (_1571 * _LightDataBuffer_PunctualLightData[_1426].z) * 0.5f;
                        float3 _1596 = _1588 - _1595;
                        float3 _1597 = _1588 + _1595;
                        float _1598 = length(_1596);
                        float _1599 = length(_1597);
                        float3 _1608 = normalize(cross(cross(_1571, _1591), _1571));
                        _1624 = _1608;
                        _1625 = ((1.0f / ((((_1598 * _1599) + dot(_1596, _1597)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1608, _1596) / _1598) + (dot(_1608, _1597) / _1599)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1426].z * _1590, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1624 = _1591;
                        _1625 = 1.0f;
                    }
                    float _1647 = 0.0f;
                    if (_1577 < 0.0f)
                    {
                        float _1641 = _1589 * (_LightDataBuffer_PunctualLightData[_1423].w * _LightDataBuffer_PunctualLightData[_1423].w);
                        float _1644 = clamp(1.0f - (_1641 * _1641), 0.0f, 1.0f);
                        _1647 = lerp(1.0f / (_1589 + 1.0f), _1625, float(_1549)) * (_1644 * _1644);
                    }
                    else
                    {
                        float3 _1630 = _1588 * _LightDataBuffer_PunctualLightData[_1423].w;
                        _1647 = _1625 * pow(1.0f - clamp(dot(_1630, _1630), 0.0f, 1.0f), _1577);
                    }
                    float _1652 = clamp((dot(_1624, _1583) - _LightDataBuffer_PunctualLightData[_1426].z) * _LightDataBuffer_PunctualLightData[_1426].w, 0.0f, 1.0f);
                    float _1656 = (_1647 * lerp(1.0f, _1652 * _1652, _1551)) * _1520;
                    float3 _2058 = 0.0f.xxx;
                    do
                    {
                        float3 _2057 = 0.0f.xxx;
                        [branch]
                        if (_1656 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1550)
                            {
                                _2058 = lerp(_1384, _LightDataBuffer_PunctualLightData[_1420].xyz, (_1656 * _LightDataBuffer_PunctualLightData[_1432].x).xxx);
                                break;
                            }
                            float _1669 = dot(_495, _1624);
                            float _1670 = clamp(_1669, 0.0f, 1.0f);
                            float _1973 = 0.0f;
                            if (_1533 != 0u)
                            {
                                bool _1676 = _1545 || ((_1445 & 2u) != 0u);
                                int _1725 = 0;
                                if (_1676)
                                {
                                    _1725 = int(_LightDataBuffer_PunctualLightData[_1429].x);
                                }
                                else
                                {
                                    uint _1680 = asuint(_LightDataBuffer_PunctualLightData[_1426].w);
                                    uint _1682 = asuint(_LightDataBuffer_PunctualLightData[_1429].x);
                                    float3 _1683 = _413 - _LightDataBuffer_PunctualLightData[_1423].xyz;
                                    float3 _1684 = abs(_1683);
                                    float _1685 = _1684.x;
                                    float _1686 = _1684.y;
                                    float _1688 = _1684.z;
                                    int _1720 = 0;
                                    if ((_1685 > _1686) && (_1685 > _1688))
                                    {
                                        _1720 = int((_1683.x > 0.0f) ? (_1680 >> 24u) : ((_1680 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1712 = 0;
                                        if (_1686 > _1688)
                                        {
                                            _1712 = int((_1683.y > 0.0f) ? ((_1680 >> 8u) & 255u) : (_1680 & 255u));
                                        }
                                        else
                                        {
                                            _1712 = int((_1683.z > 0.0f) ? ((_1682 >> 8u) & 255u) : (_1682 & 255u));
                                        }
                                        _1720 = _1712;
                                    }
                                    _1725 = (_1720 < 80) ? _1720 : (-1);
                                }
                                bool _1726 = _1725 >= 0;
                                float _1972 = 0.0f;
                                if (_1726)
                                {
                                    float3 _1733 = _413 - _LightDataBuffer_PunctualLightData[_1423].xyz;
                                    float4 _1753 = mul(_PunctualLightWorldToShadow[_1725], float4((_413 - ((_1733 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1733, _1733)))) * _PunctualLightShadowParams[_1725].x)) + (_419 * (_PunctualLightShadowParams[_1725].y * 5.0f)), 1.0f));
                                    float _1754 = _1753.w;
                                    float3 _1757 = _1753.xyz / _1754.xxx;
                                    float2 _1758 = _1757.xy;
                                    float3 _1766 = _1757.xyz;
                                    bool3 _1767 = bool3(_1766.x <= 0.0f.xxx.x, _1766.y <= 0.0f.xxx.y, _1766.z <= 0.0f.xxx.z);
                                    bool3 _1768 = bool3(_1766.x >= 1.0f.xxx.x, _1766.y >= 1.0f.xxx.y, _1766.z >= 1.0f.xxx.z);
                                    float _1771 = _1757.z;
                                    float2 _1782 = ((_1758 * (_PunctualLightShadowParams2[_1725].zw - _PunctualLightShadowParams2[_1725].xy)) + _PunctualLightShadowParams2[_1725].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1784 = floor(_1782 + 0.5f.xx);
                                    float2 _1785 = _1782 - _1784;
                                    float _1786 = _1785.x;
                                    float _1787 = _1786 + 0.5f;
                                    float _1788 = _1787 * _1787;
                                    float _1791 = 1.0f - _1786;
                                    float _1792 = min(_1786, 0.0f);
                                    float _1795 = _1786 + 1.0f;
                                    float _1796 = max(_1786, 0.0f);
                                    float _1807 = _1785.y;
                                    float _1808 = _1807 + 0.5f;
                                    float _1809 = _1808 * _1808;
                                    float _1812 = 1.0f - _1807;
                                    float _1813 = min(_1807, 0.0f);
                                    float _1816 = _1807 + 1.0f;
                                    float _1817 = max(_1807, 0.0f);
                                    float3 _1829 = float3(0.1599999964237213134765625f * _1791, 0.1599999964237213134765625f * ((_1795 - (_1796 * _1796)) + 1.0f), _1788 * 0.07999999821186065673828125f);
                                    float3 _1830 = float3(0.1599999964237213134765625f * ((_1788 * 0.5f) - _1786), 0.1599999964237213134765625f * ((_1791 - (_1792 * _1792)) + 1.0f), 0.1599999964237213134765625f * _1795) + _1829;
                                    float3 _1832 = float3(0.1599999964237213134765625f * _1812, 0.1599999964237213134765625f * ((_1816 - (_1817 * _1817)) + 1.0f), _1809 * 0.07999999821186065673828125f);
                                    float3 _1833 = float3(0.1599999964237213134765625f * ((_1809 * 0.5f) - _1807), 0.1599999964237213134765625f * ((_1812 - (_1813 * _1813)) + 1.0f), 0.1599999964237213134765625f * _1816) + _1832;
                                    float3 _1839 = ((_1829 / _1830) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1841 = ((_1832 / _1833) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1843 = _1784 * _PunctualLightShadowTexelSize.xy;
                                    float _1844 = _1839.x;
                                    float _1845 = _1841.x;
                                    float2 _1847 = _1843 + float2(_1844, _1845);
                                    float _1848 = _1839.y;
                                    float2 _1850 = _1843 + float2(_1848, _1845);
                                    float _1851 = _1839.z;
                                    float2 _1853 = _1843 + float2(_1851, _1845);
                                    float _1854 = _1841.y;
                                    float2 _1856 = _1843 + float2(_1844, _1854);
                                    float2 _1858 = _1843 + float2(_1848, _1854);
                                    float2 _1860 = _1843 + float2(_1851, _1854);
                                    float _1861 = _1841.z;
                                    float2 _1863 = _1843 + float2(_1844, _1861);
                                    float2 _1865 = _1843 + float2(_1848, _1861);
                                    float2 _1867 = _1843 + float2(_1851, _1861);
                                    float _1868 = _1830.x;
                                    float _1869 = _1833.x;
                                    float _1871 = _1830.y;
                                    float _1873 = _1830.z;
                                    float _1875 = _1833.y;
                                    float _1879 = _1833.z;
                                    float _1945 = ((((((((_1868 * _1869) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1847, _298).xy, _1771)) + ((_1871 * _1869) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1850, _298).xy, _1771))) + ((_1873 * _1869) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1853, _298).xy, _1771))) + ((_1868 * _1875) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1856, _298).xy, _1771))) + ((_1871 * _1875) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1858, _298).xy, _1771))) + ((_1873 * _1875) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1860, _298).xy, _1771))) + ((_1868 * _1879) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1863, _298).xy, _1771))) + ((_1871 * _1879) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1865, _298).xy, _1771));
                                    float2 _1958 = min(_1758, 1.0f.xx - _1758);
                                    _1972 = _1726 ? lerp(1.0f, (any(bool3(_1767.x || _1768.x, _1767.y || _1768.y, _1767.z || _1768.z)) || ((asuint(_1771) & 2147483647u) > 2139095040u)) ? 1.0f : (_1945 + ((_1873 * _1879) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1867, _298).xy, _1771))), _1676 ? min(_PunctualLightShadowParams[_1725].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1725].z - _1754) * 0.25f, min(_1958.x, _1958.y)))) : _PunctualLightShadowParams[_1725].w) : 1.0f;
                                }
                                else
                                {
                                    _1972 = clamp(dot(_420, _1624) + 1.0f, 0.0f, 1.0f);
                                }
                                _1973 = _1972;
                            }
                            else
                            {
                                _1973 = 1.0f;
                            }
                            float _2046 = 0.0f;
                            float3 _2047 = 0.0f.xxx;
                            float _2048 = 0.0f;
                            float3 _2049 = 0.0f.xxx;
                            float3 _2050 = 0.0f.xxx;
                            [branch]
                            if (_1533 == 0u)
                            {
                                float3 _2026 = _LightDataBuffer_PunctualLightData[_1420].xyz * _1656;
                                float3 _2039 = _1251.xyz;
                                _2046 = _1656;
                                _2047 = (_LightDataBuffer_PunctualLightData[_1420].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1432].y) + ((1.0f / max(1.0f, max(max(_2026.x, _2026.y), _2026.z) * lerp(0.75f, 0.5f, 1.0f - _1146))) * _LightDataBuffer_PunctualLightData[_1432].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1432].x, 1.0f, clamp(_1669 + 0.5f, 0.0f, 1.0f));
                                _2048 = _1670;
                                _2049 = _2039;
                                _2050 = _2039;
                            }
                            else
                            {
                                float _2020 = 0.0f;
                                float _2021 = 0.0f;
                                float3 _2022 = 0.0f.xxx;
                                float3 _2023 = 0.0f.xxx;
                                if (_1533 == 3u)
                                {
                                    _2020 = _1656 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_425 + ((_1314 * _LightDataBuffer_PunctualLightData[_1432].x) * 0.006000000052154064178466796875f), _1320, _1321), 0.0f).x) + _ZBufferParams.w)) - _311) * _1973);
                                    _2021 = clamp(dot(_495, -normalize(cross(_435, cross(_435, _1624)))), 0.0f, 1.0f);
                                    _2022 = lerp(0.5f.xxx, _1071, _LightDataBuffer_PunctualLightData[_1432].y.xxx);
                                    _2023 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1982 = _1533 == 1u;
                                    float _1991 = 0.0f;
                                    float3 _1992 = 0.0f.xxx;
                                    if (_1982)
                                    {
                                        _1991 = clamp(clamp(_1669 + _LightDataBuffer_PunctualLightData[_1432].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1973;
                                        _1992 = _1072 * _LightDataBuffer_PunctualLightData[_1432].y;
                                    }
                                    else
                                    {
                                        _1991 = _1670;
                                        _1992 = 0.0f.xxx;
                                    }
                                    bool3 _1993 = _1982.xxx;
                                    _2020 = _1656;
                                    _2021 = _1991;
                                    _2022 = float3(_1993.x ? _1071.x : 0.0f.xxx.x, _1993.y ? _1071.y : 0.0f.xxx.y, _1993.z ? _1071.z : 0.0f.xxx.z);
                                    _2023 = _1992;
                                }
                                _2046 = _2020;
                                _2047 = _LightDataBuffer_PunctualLightData[_1420].xyz;
                                _2048 = _2021;
                                _2049 = _2022;
                                _2050 = _2023;
                            }
                            _2057 = _1384 + (((_2047 * _2046) * lerp(_2050, _2049, _2048.xxx)) * _1257);
                        }
                        else
                        {
                            _2057 = _1384;
                        }
                        _2058 = _2057;
                        break;
                    } while(false);
                    _2059 = _2058;
                    break;
                } while(false);
                _2060 = _2059;
            }
            else
            {
                _2060 = _1384;
            }
            _1407 = _2060;
        }
    }
    float3 _2101 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2101 = lerp(lerp(0.5f.xxx, lerp(dot(_1383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1383, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_329, _495), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2101 = _1383;
    }
    float4 _2108 = float4(_2101 * _ExposureWithMiscParams.y, _400);
    _2108.w = (_47_Stripped_32 == 1.0f) ? _400 : 1.0f;
    float4 _2494 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2117 = -_329;
        float _2134 = _413.y * _AtmosphereFogParams3.w;
        float _2139 = max(0.00999999977648258209228515625f, _2134 + _AtmosphereFogParams4.w);
        float3 _2153 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2139)) / _2139) * exp(_2134 + _AtmosphereFogParams5.w))));
        float _2156 = dot(_2117, _AtmosphereFogParams1.xyz);
        float _2162 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2166 = (1.0f + _2162) - ((2.0f * _AtmosphereFogParams2.w) * _2156);
        float3 _2486 = 0.0f.xxx;
        float _2487 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2317 = (uint3(int3(_468, _469, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2318 = _2317.y;
            uint _2319 = _2317.z;
            uint _2322 = _2317.x + (_2318 * _2319);
            uint _2324 = _2318 + (_2319 * _2322);
            uint _2326 = _2319 + (_2322 * _2324);
            uint _2328 = _2322 + (_2324 * _2326);
            float _2350 = dot(_2117, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2357 = _413 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2359 = (_VolumetricFogParams0.w * ((_2350 > 5.9604644775390625e-08f) ? (1.0f / _2350) : 0.0f)) * (1.0f / _330);
            float _2360 = _2357.y;
            float _2361 = _2359 * _2360;
            float _2363 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2361;
            float _2364 = _2360 - _2361;
            float _2366 = (1.0f - _2359) * _330;
            float _2380 = max(-127.0f, _ExponentialFogParams0.z * _2364);
            float _2404 = max(-127.0f, _ExponentialFogParams3.x * _2364);
            float _2415 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2363 - _ExponentialFogParams0.x)))) * ((abs(_2380) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2380)) / _2380) : (0.693147182464599609375f - (0.2402265071868896484375f * _2380)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2363 - _ExponentialFogParams3.z)))) * ((abs(_2404) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2404)) / _2404) : (0.693147182464599609375f - (0.2402265071868896484375f * _2404))));
            float _2437 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2440 = clamp((max(clamp(exp2(-(_2415 * _2366)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2437, 0.0f, 1.0f);
            float4 _2480 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearMirror, float3((_1358 + ((((float3(uint3(_2328, _2324 + (_2326 * _2328), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2482 = _2480.w;
            _2486 = _2480.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2440)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2415 * max(_2366 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2437))) * _2482);
            _2487 = _2482 * _2440;
        }
        else
        {
            float3 _2193 = _413 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2195 = _2193.y;
            float _2209 = max(-127.0f, _ExponentialFogParams0.z * _2195);
            float _2233 = max(-127.0f, _ExponentialFogParams3.x * _2195);
            float _2244 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2209) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2209)) / _2209) : (0.693147182464599609375f - (0.2402265071868896484375f * _2209)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2233) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2233)) / _2233) : (0.693147182464599609375f - (0.2402265071868896484375f * _2233))));
            float _2266 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2269 = clamp((max(clamp(exp2(-(_2244 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2266, 0.0f, 1.0f);
            _2486 = (_ExponentialFogParams2.xyz * (1.0f - _2269)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2244 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2266));
            _2487 = _2269;
        }
        float3 _2492 = (_2108.xyz * (_2153 * _2487)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2156 * _2156)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2162) / max((12.56637096405029296875f * _2166) * sqrt(_2166), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2153)) * _2487) + _2486);
        _2494 = float4(_2492.x, _2492.y, _2492.z, _2108.w);
    }
    else
    {
        _2494 = _2108;
    }
    _11 = _2494;
    _12 = _1104;
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
