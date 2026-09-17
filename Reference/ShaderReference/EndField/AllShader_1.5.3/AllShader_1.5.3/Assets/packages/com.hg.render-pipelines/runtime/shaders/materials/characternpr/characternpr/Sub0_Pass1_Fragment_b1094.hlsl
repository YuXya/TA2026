// Stage: Fragment  Blob: 1094  ParamBlob: 1694  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CHARACTER_EROSION
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

static float _285 = 0.0f;
static float _287 = 0.0f;
static uint _288 = 0u;

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

ByteAddressBuffer _25 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _28_29 : register(b48, space0)
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

cbuffer _43_44 : register(b0, space1)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
    float4 _44_Stripped_128 : packoffset(c8);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float _44_Stripped_208 : packoffset(c13);
    float _44_Stripped_212 : packoffset(c13.y);
    float _44_Stripped_216 : packoffset(c13.z);
    float _44_Stripped_220 : packoffset(c13.w);
    float4 _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float _44_Stripped_256 : packoffset(c16);
    float _44_Stripped_260 : packoffset(c16.y);
    float _44_Stripped_264 : packoffset(c16.z);
    float _44_Stripped_268 : packoffset(c16.w);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float4 _44_Stripped_368 : packoffset(c23);
    float4 _44_Stripped_384 : packoffset(c24);
    float4 _44_Stripped_400 : packoffset(c25);
    float4 _44_Stripped_416 : packoffset(c26);
    float _44_Stripped_432 : packoffset(c27);
    float _44_Stripped_436 : packoffset(c27.y);
    float _44_Stripped_440 : packoffset(c27.z);
    float _44_Stripped_444 : packoffset(c27.w);
    float _44_Stripped_448 : packoffset(c28);
    float _44_Stripped_452 : packoffset(c28.y);
    float _44_Stripped_456 : packoffset(c28.z);
    float _44_Stripped_460 : packoffset(c28.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _34 : register(t27, space0);
Texture2D<float4> _35 : register(t22, space0);
Texture3D<float4> _37 : register(t35, space0);
Texture3D<float4> _38 : register(t32, space0);
Texture3D<float4> _39 : register(t34, space0);
Texture3D<float4> _40 : register(t31, space0);
Texture3D<float4> _41 : register(t33, space0);
Texture3D<float4> _42 : register(t30, space0);
Texture2D<float4> _45 : register(t38, space0);
Texture2D<float4> _46 : register(t1, space1);
Texture3D<float4> _47 : register(t36, space0);

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
    float3 _6 : TEXCOORD5;
    float3 _7 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD7;
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
    float _297 = 1.0f / gl_FragCoord.w;
    float3 _311 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _312 = dot(_311, _311);
    float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
    float3 _315 = _311 * _314;
    float _316 = _312 * _314;
    uint _319 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _337 = 0.0f.xxxx;
    float4 _338 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _337 = _VertexSkinMatrices.Load<float4>((_319 + 2u) * 16 + 0);
        _338 = _VertexSkinMatrices.Load<float4>(_319 * 16 + 0);
    }
    else
    {
        _337 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _338 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _344 = _46.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _357 = (_44_Stripped_220 != 0.0f).xxx;
    float3 _363 = float3(_44_Stripped_224.xyz);
    float3 _368 = (_344.xyz * _44_Stripped_96.xyz) * _44_Stripped_200;
    float3 _372 = lerp(dot(_368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _368, _44_Stripped_204.xxx);
    float3 _373 = float3(_357.x ? _363.x : _372.x, _357.y ? _363.y : _372.y, _357.z ? _363.z : _372.z);
    float _375 = clamp((_344.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _380 = _373 * _44_Stripped_72;
    float3 _388 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _392 = _388 - float3(_338.w, _287, _337.w);
    _392.y = 6.103515625e-05f;
    float3 _394 = normalize(_5);
    float3 _395 = normalize(_392);
    float3 _405 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _412 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _417 = _412.w;
    float2 _420 = _412.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _417);
    float3 _424 = float4(_420.x, _420.y, _412.z, _412.w).xyz / _417.xxx;
    float2 _427 = (_424.xy * 0.5f) + 0.5f.xx;
    float3 _428 = float3(_427.x, _427.y, _424.z);
    _428.y = 1.0f - _427.y;
    uint2 _437 = uint2(_428.xy * _ScreenSize.xy);
    int _440 = int(_437.x);
    int _441 = int(_437.y);
    int2 _443 = int3(_440, _441, 0).xy;
    float2 _448 = (_45.Load(int3(_443, 0)).xy * 2.0f) - 1.0f.xx;
    float _452 = 1.0f - dot(1.0f.xx, abs(_448));
    float3 _454 = float3(_448.x, _452, _448.y);
    float3 _466 = 0.0f.xxx;
    if (_452 < 0.0f)
    {
        float2 _461 = _454.xz;
        bool2 _462 = bool2(_461.x >= 0.0f.xx.x, _461.y >= 0.0f.xx.y);
        float2 _464 = (1.0f.xx - abs(_454.zx)) * float2(_462.x ? 1.0f.xx.x : (-1.0f).xx.x, _462.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _466 = float3(_464.x, _454.y, _464.y);
    }
    else
    {
        _466 = _454;
    }
    float3 _467 = normalize(_466);
    float _475 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _930 = 0.0f.xxx;
    float _931 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _490 = _388 - (_IVParam0.xyz + (_405 * (-_IVParam2.w)));
        float _504 = max(clamp((max(abs(_490.x), abs(_490.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_490.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _806 = 0.0f.xxxx;
        float4 _807 = 0.0f.xxxx;
        float4 _808 = 0.0f.xxxx;
        float _809 = 0.0f;
        float _810 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_504 < 1.0f))
        {
            float3 _517 = _388 - (_IVParam0.xyz + (_405 * (-_IVParam2.y)));
            float _531 = max(clamp((max(abs(_517.x), abs(_517.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_517.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _607 = 0.0f;
            float4 _608 = 0.0f.xxxx;
            float4 _609 = 0.0f.xxxx;
            float4 _610 = 0.0f.xxxx;
            if (_531 < 1.0f)
            {
                float3 _540 = ((_388 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _542 = _540 - floor(_540);
                float4 _546 = _37.SampleLevel(sampler_LinearClamp, _542, 0.0f);
                float _547 = 1.0f - _531;
                float _551 = _IVParam1.y * 0.5f;
                float _556 = _542.x;
                float _557 = clamp(_542.y, _551, 1.0f - _551) * 0.3333333432674407958984375f;
                float _558 = _542.z;
                float4 _561 = _38.SampleLevel(sampler_LinearRepeat, float3(_556, _557, _558), 0.0f);
                float _577 = _546.x;
                float _587 = _546.y;
                float _597 = _546.z;
                _607 = _504 + (_561.w * _547);
                _608 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_556, _557 + 0.666666686534881591796875f, _558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _597, _597) * _547;
                _609 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_556, _557 + 0.3333333432674407958984375f, _558), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _587, _587) * _547;
                _610 = float4(((_561.xyz * 4.0f) - 2.0f.xxx) * _577, _577) * _547;
            }
            else
            {
                _607 = _504;
                _608 = 0.0f.xxxx;
                _609 = 0.0f.xxxx;
                _610 = 0.0f.xxxx;
            }
            float3 _616 = _388 - (_IVParam0.xyz + (_405 * (-_IVParam2.z)));
            float _630 = max(clamp((max(abs(_616.x), abs(_616.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_616.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _710 = 0.0f;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            float4 _713 = 0.0f.xxxx;
            if (_630 < 1.0f)
            {
                float3 _639 = ((_388 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _641 = _639 - floor(_639);
                float4 _645 = _39.SampleLevel(sampler_LinearClamp, _641, 0.0f);
                float _647 = _531 * (1.0f - _630);
                float _651 = _IVParam1.y * 0.5f;
                float _656 = _641.x;
                float _657 = clamp(_641.y, _651, 1.0f - _651) * 0.3333333432674407958984375f;
                float _658 = _641.z;
                float4 _661 = _40.SampleLevel(sampler_LinearRepeat, float3(_656, _657, _658), 0.0f);
                float _677 = _645.x;
                float _688 = _645.y;
                float _699 = _645.z;
                _710 = _607 + (_661.w * _647);
                _711 = _608 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_656, _657 + 0.666666686534881591796875f, _658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _699, _699) * _647);
                _712 = _609 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_656, _657 + 0.3333333432674407958984375f, _658), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _647);
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
                float3 _722 = ((_388 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _725 = _IVParam1.xyz * 0.5f;
                float3 _727 = clamp(_722 - floor(_722), _725, 1.0f.xxx - _725);
                float4 _731 = _41.SampleLevel(sampler_LinearClamp, _727, 0.0f);
                float _733 = _630 * (1.0f - _504);
                float _737 = _IVParam1.y * 0.5f;
                float _742 = _727.x;
                float _743 = clamp(_727.y, _737, 1.0f - _737) * 0.3333333432674407958984375f;
                float _744 = _727.z;
                float4 _747 = _42.SampleLevel(sampler_LinearRepeat, float3(_742, _743, _744), 0.0f);
                float _763 = _731.x;
                float _774 = _731.y;
                float _785 = _731.z;
                _796 = _711 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.666666686534881591796875f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _785, _785) * _733);
                _797 = _712 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_742, _743 + 0.3333333432674407958984375f, _744), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _733);
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
        float4 _874 = float4(_467, 1.0f);
        float3 _880 = max(float3(dot(_830, _874), dot(_850, _874), dot(_870, _874)), 0.0f.xxx) * _475;
        float3 _888 = ((_830.xyz * 0.2125999927520751953125f) + (_850.xyz * 0.715200006961822509765625f)) + (_870.xyz * 0.072200000286102294921875f);
        float3 _892 = _888 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_888, _888)));
        float4 _897 = float4(_892.x, abs(_892.y), _892.z, 1.0f);
        float3 _902 = max(float3(dot(_830, _897), dot(_850, _897), dot(_870, _897)), 0.0f.xxx);
        float _910 = dot(_880, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _917 = lerp(_910.xxx, _880, (clamp((_910 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _930 = max(_917, 0.001000000047497451305389404296875f.xxx) / max(max(max(_917.x, _917.y), _917.z), 0.001000000047497451305389404296875f).xxx;
        _931 = max(max(max(_902.x, _902.y), _902.z), 0.0f) * _475;
    }
    else
    {
        _930 = _CharacterParams2.xyz;
        _931 = _475;
    }
    float3 _947 = _373 * 0.959999978542327880859375f;
    float3 _948 = lerp(dot(_380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _380, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _955 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _968 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _968.y = -_968.y;
    float2 _984 = lerp(((sqrt(sqrt(abs(_968 * 0.5f))) * float2(int2(sign(_968)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_955).xx);
    float4 _986 = float4(_984.x, _984.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _986.z = 1.0f;
    _986.w = _955 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _999 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1013 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1017 = _1013 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1020 = _35.Load(int3(_443, 0));
    float _1025 = _1020.y;
    float _1028 = lerp(lerp(1.0f, _1020.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1029 = dot(_467, _999);
    float3 _1036 = _948 * _CharacterParams0.z;
    float3 _1037 = _1036 * 0.64999997615814208984375f;
    float _1066 = smoothstep(0.25f, 1.0f, clamp(lerp(_1029, ((-_1029) * ((_1029 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_999.x, 6.103515625e-05f, _999.z)).xz, normalize(_405.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_405.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1073 = max(max(_1066, _1066), _1066) - min(min(_1066, _1066), _1066);
    float _1075 = smoothstep(0.25f, 1.0f, dot(_467, _405));
    float _1082 = min(min(_1025, 1.0f), _1066);
    float3 _1087 = ((clamp(dot(_467, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_930, 1.0f.xxx, (_CharacterParams1.y * _1082).xxx);
    float3 _1089 = _1082.xxx;
    float3 _1112 = _1028.xxx;
    float3 _1114 = lerp(lerp(lerp(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1037, 1.2000000476837158203125f.xxx), _1036, clamp((_1025 * _1075) + _1066, 0.0f, 1.0f).xxx), _947, _1089);
    float3 _1120 = _1114 * ((1.0f - _1073).xxx + (_1066.xxxx.xyz * _1073));
    float3 _1129 = lerp(lerp(_1036, lerp(dot(_947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _947, 1.2000000476837158203125f.xxx), (_1075 * _1025).xxx), _1120 * clamp(dot(_1114, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1120, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1112);
    float4 _1133 = float4(_1129, _1028);
    float _1139 = (1.0f - _44_Stripped_24) + (_375 * _44_Stripped_24);
    float3 _1140 = (lerp((_1087 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _931), 1.5f), clamp(_931, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1017, _1089) + ((_1087 * clamp(_931, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1013 * _CharacterParams12.y)))) * _CharacterParams0.y, _1112) * _1129) * _1139;
    float _1141 = dot(_1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1144 = clamp(_1141 - 0.5f, 0.0f, 0.5f);
    float3 _1180 = normalize(cross(_405, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1186 = dot(_315, _467);
    float _1188 = 1.0f - abs(_1186);
    float2 _1211 = float2(_437);
    float2 _1213 = floor(_1211 * 0.03125f);
    int _1221 = int((_1213.x + (_1213.y * _29_Stripped_20)) * 8.0f);
    float _1228 = floor(_297 - (_ProjectionParams.y * _29_Stripped_44));
    float _1232 = clamp(_1228, 0.0f, _29_Stripped_28 - 1.0f);
    int _1234 = int(_1232 * 8.0f);
    float3 _1236 = 0.0f.xxx;
    _1236 = lerp(_1141.xxx, _1140, ((_1144 * _1144) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1188)) * _CharacterParams8.w) * min(min(clamp(dot(_395, _1180) + 1.0f, 0.0f, 1.0f), 1.0f), _1025)) * (lerp(0.25f.xxx, _947, _CharacterParams9.z.xxx) * clamp(dot(_1180, _467), 0.0f, 1.0f)));
    float3 _1237 = 0.0f.xxx;
    [loop]
    for (int _1239 = 0; _1239 <= 7; _1236 = _1237, _1239++)
    {
        uint _1257 = (_1228 <= _1232) ? (_25.Load<uint>(uint(_1221 + _1239) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1234) + _1239) * 4 + 0)) : 0u;
        uint _1258 = uint(_1239);
        _1237 = _1236;
        uint _1263 = 0u;
        float3 _1260 = 0.0f.xxx;
        [loop]
        for (uint _1262 = _1257; _1262 != 0u; _1237 = _1260, _1262 = _1263)
        {
            uint _1267 = firstbitlow(_1262);
            _1263 = _1262 ^ (1u << (_1267 & 31u));
            int _1273 = int((32u * _1258) + _1267) * 8;
            int _1276 = _1273 + 1;
            int _1279 = _1273 + 2;
            int _1282 = _1273 + 3;
            int _1285 = _1273 + 4;
            int _1288 = _1273 + 5;
            int _1291 = _1273 + 6;
            uint _1298 = uint(_LightDataBuffer_PunctualLightData[_1288].w);
            float _1373 = 0.0f;
            if ((_1298 & 1u) == 1u)
            {
                uint _1304 = asuint(_LightDataBuffer_PunctualLightData[_1288].x);
                uint _1311 = asuint(_LightDataBuffer_PunctualLightData[_1288].y);
                uint _1318 = asuint(_LightDataBuffer_PunctualLightData[_1288].z);
                uint _1325 = asuint(_LightDataBuffer_PunctualLightData[_1291].x);
                uint _1332 = asuint(_LightDataBuffer_PunctualLightData[_1291].y);
                uint _1339 = asuint(_LightDataBuffer_PunctualLightData[_1291].z);
                float3 _1358 = abs(mul(float4(_388 - _LightDataBuffer_PunctualLightData[_1276].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1304).x, spvUnpackHalf2x16(_1318).x, spvUnpackHalf2x16(_1332).x, 0.0f), float4(spvUnpackHalf2x16(_1304 >> 16u).x, spvUnpackHalf2x16(_1318 >> 16u).x, spvUnpackHalf2x16(_1332 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1311).x, spvUnpackHalf2x16(_1325).x, spvUnpackHalf2x16(_1339).x, 0.0f), float4(spvUnpackHalf2x16(_1311 >> 16u).x, spvUnpackHalf2x16(_1325 >> 16u).x, spvUnpackHalf2x16(_1339 >> 16u).x, 0.0f))).xyz);
                float _1365 = _LightDataBuffer_PunctualLightData[_1273 + 7].x * 0.5f;
                float _1371 = 1.0f - clamp((max(max(_1358.x, _1358.y), _1358.z) - (_1365 + 0.5f)) / (0.5f - _1365), 0.0f, 1.0f);
                _1373 = _1371 * _1371;
            }
            else
            {
                _1373 = 1.0f;
            }
            if (false || (_1373 < 0.001000000047497451305389404296875f))
            {
                _1260 = _1237;
                continue;
            }
            float3 _1902 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1273].w < 1.5f)
            {
                float3 _1901 = 0.0f.xxx;
                do
                {
                    uint _1386 = asuint(_LightDataBuffer_PunctualLightData[_1282].w);
                    if ((_1386 == 16u) || ((_LightDataBuffer_PunctualLightData[_1282].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1901 = _1237;
                        break;
                    }
                    bool _1398 = (uint(_LightDataBuffer_PunctualLightData[_1273].w) & 1u) == 0u;
                    bool _1402 = (!_1398) && (_LightDataBuffer_PunctualLightData[_1279].z > 0.0f);
                    bool _1403 = _1386 == 4u;
                    float _1404 = float(_1398);
                    float _1412 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1279].y)) - abs(_LightDataBuffer_PunctualLightData[_1279].x);
                    float _1413 = _LightDataBuffer_PunctualLightData[_1279].y - _1412;
                    float _1420 = abs(max((1.0f - abs(_1412)) - abs(_1413), 0.00048828125f));
                    float3 _1424 = normalize(float3(_1412, _1413, (_LightDataBuffer_PunctualLightData[_1279].x >= 0.0f) ? _1420 : (-_1420)));
                    float _1430 = lerp(_LightDataBuffer_PunctualLightData[_1291].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1285].y, 0.100000001490116119384765625f), float(_1403));
                    float3 _1435 = _LightDataBuffer_PunctualLightData[_1276].xyz - _388;
                    float3 _1436 = -_1424;
                    float3 _1441 = lerp(_1435, _1436 * dot(_1435, _1436), (float(_1403 && (_LightDataBuffer_PunctualLightData[_1285].z > 0.5f)) * _1404).xxx);
                    float _1442 = dot(_1441, _1441);
                    float _1443 = rsqrt(_1442);
                    float3 _1444 = _1441 * _1443;
                    float3 _1477 = 0.0f.xxx;
                    float _1478 = 0.0f;
                    if (_1402)
                    {
                        float3 _1448 = (_1424 * _LightDataBuffer_PunctualLightData[_1279].z) * 0.5f;
                        float3 _1449 = _1441 - _1448;
                        float3 _1450 = _1441 + _1448;
                        float _1451 = length(_1449);
                        float _1452 = length(_1450);
                        float3 _1461 = normalize(cross(cross(_1424, _1444), _1424));
                        _1477 = _1461;
                        _1478 = ((1.0f / ((((_1451 * _1452) + dot(_1449, _1450)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1461, _1449) / _1451) + (dot(_1461, _1450) / _1452)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1279].z * _1443, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1477 = _1444;
                        _1478 = 1.0f;
                    }
                    float _1500 = 0.0f;
                    if (_1430 < 0.0f)
                    {
                        float _1488 = _1442 * (_LightDataBuffer_PunctualLightData[_1276].w * _LightDataBuffer_PunctualLightData[_1276].w);
                        float _1491 = clamp(1.0f - (_1488 * _1488), 0.0f, 1.0f);
                        _1500 = lerp(1.0f / (_1442 + 1.0f), _1478, float(_1402)) * (_1491 * _1491);
                    }
                    else
                    {
                        float3 _1494 = _1441 * _LightDataBuffer_PunctualLightData[_1276].w;
                        _1500 = _1478 * pow(1.0f - clamp(dot(_1494, _1494), 0.0f, 1.0f), _1430);
                    }
                    float _1505 = clamp((dot(_1477, _1436) - _LightDataBuffer_PunctualLightData[_1279].z) * _LightDataBuffer_PunctualLightData[_1279].w, 0.0f, 1.0f);
                    float _1509 = (_1500 * lerp(1.0f, _1505 * _1505, _1404)) * _1373;
                    float3 _1900 = 0.0f.xxx;
                    do
                    {
                        float3 _1899 = 0.0f.xxx;
                        [branch]
                        if (_1509 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1403)
                            {
                                _1900 = lerp(_1237, _LightDataBuffer_PunctualLightData[_1273].xyz, (_1509 * _LightDataBuffer_PunctualLightData[_1285].x).xxx);
                                break;
                            }
                            float _1522 = dot(_467, _1477);
                            float _1523 = clamp(_1522, 0.0f, 1.0f);
                            float _1826 = 0.0f;
                            if (_1386 != 0u)
                            {
                                bool _1529 = _1398 || ((_1298 & 2u) != 0u);
                                int _1578 = 0;
                                if (_1529)
                                {
                                    _1578 = int(_LightDataBuffer_PunctualLightData[_1282].x);
                                }
                                else
                                {
                                    uint _1535 = asuint(_LightDataBuffer_PunctualLightData[_1279].w);
                                    uint _1537 = asuint(_LightDataBuffer_PunctualLightData[_1282].x);
                                    float3 _1538 = _388 - _LightDataBuffer_PunctualLightData[_1276].xyz;
                                    float3 _1539 = abs(_1538);
                                    float _1540 = _1539.x;
                                    float _1541 = _1539.y;
                                    float _1543 = _1539.z;
                                    int _1575 = 0;
                                    if ((_1540 > _1541) && (_1540 > _1543))
                                    {
                                        _1575 = int((_1538.x > 0.0f) ? (_1535 >> 24u) : ((_1535 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1574 = 0;
                                        if (_1541 > _1543)
                                        {
                                            _1574 = int((_1538.y > 0.0f) ? ((_1535 >> 8u) & 255u) : (_1535 & 255u));
                                        }
                                        else
                                        {
                                            _1574 = int((_1538.z > 0.0f) ? ((_1537 >> 8u) & 255u) : (_1537 & 255u));
                                        }
                                        _1575 = _1574;
                                    }
                                    _1578 = (_1575 < 80) ? _1575 : (-1);
                                }
                                bool _1579 = _1578 >= 0;
                                float _1825 = 0.0f;
                                if (_1579)
                                {
                                    float3 _1583 = _388 - _LightDataBuffer_PunctualLightData[_1276].xyz;
                                    float4 _1603 = mul(_PunctualLightWorldToShadow[_1578], float4((_388 - ((_1583 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1583, _1583)))) * _PunctualLightShadowParams[_1578].x)) + (_394 * (_PunctualLightShadowParams[_1578].y * 5.0f)), 1.0f));
                                    float _1604 = _1603.w;
                                    float3 _1607 = _1603.xyz / _1604.xxx;
                                    float2 _1608 = _1607.xy;
                                    float3 _1616 = _1607.xyz;
                                    bool3 _1617 = bool3(_1616.x <= 0.0f.xxx.x, _1616.y <= 0.0f.xxx.y, _1616.z <= 0.0f.xxx.z);
                                    bool3 _1618 = bool3(_1616.x >= 1.0f.xxx.x, _1616.y >= 1.0f.xxx.y, _1616.z >= 1.0f.xxx.z);
                                    float _1621 = _1607.z;
                                    float2 _1632 = ((_1608 * (_PunctualLightShadowParams2[_1578].zw - _PunctualLightShadowParams2[_1578].xy)) + _PunctualLightShadowParams2[_1578].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1634 = floor(_1632 + 0.5f.xx);
                                    float2 _1635 = _1632 - _1634;
                                    float _1636 = _1635.x;
                                    float _1637 = _1636 + 0.5f;
                                    float _1638 = _1637 * _1637;
                                    float _1641 = 1.0f - _1636;
                                    float _1642 = min(_1636, 0.0f);
                                    float _1645 = _1636 + 1.0f;
                                    float _1646 = max(_1636, 0.0f);
                                    float _1657 = _1635.y;
                                    float _1658 = _1657 + 0.5f;
                                    float _1659 = _1658 * _1658;
                                    float _1662 = 1.0f - _1657;
                                    float _1663 = min(_1657, 0.0f);
                                    float _1666 = _1657 + 1.0f;
                                    float _1667 = max(_1657, 0.0f);
                                    float3 _1679 = float3(0.1599999964237213134765625f * _1641, 0.1599999964237213134765625f * ((_1645 - (_1646 * _1646)) + 1.0f), _1638 * 0.07999999821186065673828125f);
                                    float3 _1680 = float3(0.1599999964237213134765625f * ((_1638 * 0.5f) - _1636), 0.1599999964237213134765625f * ((_1641 - (_1642 * _1642)) + 1.0f), 0.1599999964237213134765625f * _1645) + _1679;
                                    float3 _1682 = float3(0.1599999964237213134765625f * _1662, 0.1599999964237213134765625f * ((_1666 - (_1667 * _1667)) + 1.0f), _1659 * 0.07999999821186065673828125f);
                                    float3 _1683 = float3(0.1599999964237213134765625f * ((_1659 * 0.5f) - _1657), 0.1599999964237213134765625f * ((_1662 - (_1663 * _1663)) + 1.0f), 0.1599999964237213134765625f * _1666) + _1682;
                                    float3 _1689 = ((_1679 / _1680) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1691 = ((_1682 / _1683) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1693 = _1634 * _PunctualLightShadowTexelSize.xy;
                                    float _1694 = _1689.x;
                                    float _1695 = _1691.x;
                                    float2 _1697 = _1693 + float2(_1694, _1695);
                                    float _1698 = _1689.y;
                                    float2 _1700 = _1693 + float2(_1698, _1695);
                                    float _1701 = _1689.z;
                                    float2 _1703 = _1693 + float2(_1701, _1695);
                                    float _1704 = _1691.y;
                                    float2 _1706 = _1693 + float2(_1694, _1704);
                                    float2 _1708 = _1693 + float2(_1698, _1704);
                                    float2 _1710 = _1693 + float2(_1701, _1704);
                                    float _1711 = _1691.z;
                                    float2 _1713 = _1693 + float2(_1694, _1711);
                                    float2 _1715 = _1693 + float2(_1698, _1711);
                                    float2 _1717 = _1693 + float2(_1701, _1711);
                                    float _1718 = _1680.x;
                                    float _1719 = _1683.x;
                                    float _1721 = _1680.y;
                                    float _1723 = _1680.z;
                                    float _1725 = _1683.y;
                                    float _1729 = _1683.z;
                                    float _1795 = ((((((((_1718 * _1719) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1697, _285).xy, _1621)) + ((_1721 * _1719) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1700, _285).xy, _1621))) + ((_1723 * _1719) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1703, _285).xy, _1621))) + ((_1718 * _1725) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706, _285).xy, _1621))) + ((_1721 * _1725) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1708, _285).xy, _1621))) + ((_1723 * _1725) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1710, _285).xy, _1621))) + ((_1718 * _1729) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1713, _285).xy, _1621))) + ((_1721 * _1729) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1715, _285).xy, _1621));
                                    float2 _1808 = min(_1608, 1.0f.xx - _1608);
                                    _1825 = _1579 ? lerp(1.0f, (any(bool3(_1617.x || _1618.x, _1617.y || _1618.y, _1617.z || _1618.z)) || ((asuint(_1621) & 2147483647u) > 2139095040u)) ? 1.0f : (_1795 + ((_1723 * _1729) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717, _285).xy, _1621))), _1529 ? min(_PunctualLightShadowParams[_1578].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1578].z - _1604) * 0.25f, min(_1808.x, _1808.y)))) : _PunctualLightShadowParams[_1578].w) : 1.0f;
                                }
                                else
                                {
                                    _1825 = clamp(dot(_395, _1477) + 1.0f, 0.0f, 1.0f);
                                }
                                _1826 = _1825;
                            }
                            else
                            {
                                _1826 = 1.0f;
                            }
                            float _1888 = 0.0f;
                            float3 _1889 = 0.0f.xxx;
                            float _1890 = 0.0f;
                            float3 _1891 = 0.0f.xxx;
                            float3 _1892 = 0.0f.xxx;
                            [branch]
                            if (_1386 == 0u)
                            {
                                float3 _1833 = _LightDataBuffer_PunctualLightData[_1273].xyz * _1509;
                                float3 _1846 = _1133.xyz;
                                _1888 = _1509;
                                _1889 = (_LightDataBuffer_PunctualLightData[_1273].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1285].y) + ((1.0f / max(1.0f, max(max(_1833.x, _1833.y), _1833.z) * lerp(0.75f, 0.5f, 1.0f - _1028))) * _LightDataBuffer_PunctualLightData[_1285].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1285].x, 1.0f, clamp(_1522 + 0.5f, 0.0f, 1.0f));
                                _1890 = _1523;
                                _1891 = _1846;
                                _1892 = _1846;
                            }
                            else
                            {
                                float _1884 = 0.0f;
                                float _1885 = 0.0f;
                                float3 _1886 = 0.0f.xxx;
                                float3 _1887 = 0.0f.xxx;
                                if (_1386 == 3u)
                                {
                                    _1884 = _1509 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1285].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1285].x), _1188) * _1826);
                                    _1885 = clamp(dot(_467, -normalize(cross(_405, cross(_405, _1477)))), 0.0f, 1.0f);
                                    _1886 = lerp(0.5f.xxx, _947, _LightDataBuffer_PunctualLightData[_1285].y.xxx);
                                    _1887 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1871 = _1386 == 1u;
                                    float _1880 = 0.0f;
                                    float3 _1881 = 0.0f.xxx;
                                    if (_1871)
                                    {
                                        _1880 = clamp(clamp(_1522 + _LightDataBuffer_PunctualLightData[_1285].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1826;
                                        _1881 = _948 * _LightDataBuffer_PunctualLightData[_1285].y;
                                    }
                                    else
                                    {
                                        _1880 = _1523;
                                        _1881 = 0.0f.xxx;
                                    }
                                    bool3 _1882 = _1871.xxx;
                                    _1884 = _1509;
                                    _1885 = _1880;
                                    _1886 = float3(_1882.x ? _947.x : 0.0f.xxx.x, _1882.y ? _947.y : 0.0f.xxx.y, _1882.z ? _947.z : 0.0f.xxx.z);
                                    _1887 = _1881;
                                }
                                _1888 = _1884;
                                _1889 = _LightDataBuffer_PunctualLightData[_1273].xyz;
                                _1890 = _1885;
                                _1891 = _1886;
                                _1892 = _1887;
                            }
                            _1899 = _1237 + (((_1889 * _1888) * lerp(_1892, _1891, _1890.xxx)) * _1139);
                        }
                        else
                        {
                            _1899 = _1237;
                        }
                        _1900 = _1899;
                        break;
                    } while(false);
                    _1901 = _1900;
                    break;
                } while(false);
                _1902 = _1901;
            }
            else
            {
                _1902 = _1237;
            }
            _1260 = _1902;
        }
    }
    float3 _1942 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1942 = lerp(lerp(0.5f.xxx, lerp(dot(_1236, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1236, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1186, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1942 = _1236;
    }
    float4 _1949 = float4(_1942 * _ExposureWithMiscParams.y, _375);
    _1949.w = (_44_Stripped_32 == 1.0f) ? _375 : 1.0f;
    float4 _2338 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1958 = -_315;
        float _1975 = _388.y * _AtmosphereFogParams3.w;
        float _1980 = max(0.00999999977648258209228515625f, _1975 + _AtmosphereFogParams4.w);
        float3 _1994 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1980)) / _1980) * exp(_1975 + _AtmosphereFogParams5.w))));
        float _1997 = dot(_1958, _AtmosphereFogParams1.xyz);
        float _2003 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2007 = (1.0f + _2003) - ((2.0f * _AtmosphereFogParams2.w) * _1997);
        float3 _2330 = 0.0f.xxx;
        float _2331 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2052 = (uint3(int3(_440, _441, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2053 = _2052.y;
            uint _2054 = _2052.z;
            uint _2057 = _2052.x + (_2053 * _2054);
            uint _2059 = _2053 + (_2054 * _2057);
            uint _2061 = _2054 + (_2057 * _2059);
            uint _2063 = _2057 + (_2059 * _2061);
            float _2088 = dot(_1958, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2095 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2097 = (_VolumetricFogParams0.w * ((_2088 > 5.9604644775390625e-08f) ? (1.0f / _2088) : 0.0f)) * (1.0f / _316);
            float _2098 = _2095.y;
            float _2099 = _2097 * _2098;
            float _2101 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2099;
            float _2102 = _2098 - _2099;
            float _2104 = (1.0f - _2097) * _316;
            float _2118 = max(-127.0f, _ExponentialFogParams0.z * _2102);
            float _2142 = max(-127.0f, _ExponentialFogParams3.x * _2102);
            float _2153 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2101 - _ExponentialFogParams0.x)))) * ((abs(_2118) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2118)) / _2118) : (0.693147182464599609375f - (0.2402265071868896484375f * _2118)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2101 - _ExponentialFogParams3.z)))) * ((abs(_2142) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2142)) / _2142) : (0.693147182464599609375f - (0.2402265071868896484375f * _2142))));
            float _2175 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2178 = clamp((max(clamp(exp2(-(_2153 * _2104)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2175, 0.0f, 1.0f);
            float4 _2218 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _47.SampleLevel(sampler_LinearRepeat, float3((_1211 + ((((float3(uint3(_2063, _2059 + (_2061 * _2063), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2220 = _2218.w;
            _2330 = _2218.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2178)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2153 * max(_2104 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2175))) * _2220);
            _2331 = _2220 * _2178;
        }
        else
        {
            float3 _2224 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2226 = _2224.y;
            float _2240 = max(-127.0f, _ExponentialFogParams0.z * _2226);
            float _2264 = max(-127.0f, _ExponentialFogParams3.x * _2226);
            float _2275 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2240) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2240)) / _2240) : (0.693147182464599609375f - (0.2402265071868896484375f * _2240)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2264) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2264)) / _2264) : (0.693147182464599609375f - (0.2402265071868896484375f * _2264))));
            float _2297 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2300 = clamp((max(clamp(exp2(-(_2275 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2297, 0.0f, 1.0f);
            _2330 = (_ExponentialFogParams2.xyz * (1.0f - _2300)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2275 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2297));
            _2331 = _2300;
        }
        float3 _2336 = (_1949.xyz * (_1994 * _2331)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1997 * _1997)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2003) / max((12.56637096405029296875f * _2007) * sqrt(_2007), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1994)) * _2331) + _2330);
        _2338 = float4(_2336.x, _2336.y, _2336.z, _1949.w);
    }
    else
    {
        _2338 = _1949;
    }
    _10 = _2338;
    _11 = _986;
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
