// Stage: Fragment  Blob: 1179  ParamBlob: 1693  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _284 = 0.0f;
static float _286 = 0.0f;
static uint _287 = 0u;

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

cbuffer _43_44 : register(b2, space1)
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
    float4 _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_208 : packoffset(c13);
    float _44_Stripped_212 : packoffset(c13.y);
    float _44_Stripped_216 : packoffset(c13.z);
    float _44_Stripped_220 : packoffset(c13.w);
    float _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_228 : packoffset(c14.y);
    float _44_Stripped_232 : packoffset(c14.z);
    float _44_Stripped_236 : packoffset(c14.w);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_336 : packoffset(c21);
    float _44_Stripped_340 : packoffset(c21.y);
    float _44_Stripped_344 : packoffset(c21.z);
    float _44_Stripped_348 : packoffset(c21.w);
    float _44_Stripped_352 : packoffset(c22);
    float _44_Stripped_356 : packoffset(c22.y);
    float _44_Stripped_360 : packoffset(c22.z);
    float _44_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _46 : register(t3, space1);
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
    float _296 = 1.0f / gl_FragCoord.w;
    float3 _310 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _311 = dot(_310, _310);
    float _313 = rsqrt(max(_311, 9.9999999392252902907785028219223e-09f));
    float3 _314 = _310 * _313;
    float _315 = _311 * _313;
    uint _318 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _336 = 0.0f.xxxx;
    float4 _337 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _336 = _VertexSkinMatrices.Load<float4>((_318 + 2u) * 16 + 0);
        _337 = _VertexSkinMatrices.Load<float4>(_318 * 16 + 0);
    }
    else
    {
        _336 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _337 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _343 = _46.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _356 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _362 = float3(_44_Stripped_256.xyz);
    float3 _367 = (_343.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _371 = lerp(dot(_367, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _367, _44_Stripped_236.xxx);
    float3 _372 = float3(_356.x ? _362.x : _371.x, _356.y ? _362.y : _371.y, _356.z ? _362.z : _371.z);
    float _374 = clamp((_343.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _379 = _372 * _44_Stripped_72;
    float3 _387 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _391 = _387 - float3(_337.w, _286, _336.w);
    _391.y = 6.103515625e-05f;
    float3 _393 = normalize(_5);
    float3 _394 = normalize(_391);
    float3 _404 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _411 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _416 = _411.w;
    float2 _419 = _411.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _416);
    float3 _423 = float4(_419.x, _419.y, _411.z, _411.w).xyz / _416.xxx;
    float2 _426 = (_423.xy * 0.5f) + 0.5f.xx;
    float3 _427 = float3(_426.x, _426.y, _423.z);
    _427.y = 1.0f - _426.y;
    uint2 _436 = uint2(_427.xy * _ScreenSize.xy);
    int _439 = int(_436.x);
    int _440 = int(_436.y);
    int2 _442 = int3(_439, _440, 0).xy;
    float2 _447 = (_45.Load(int3(_442, 0)).xy * 2.0f) - 1.0f.xx;
    float _451 = 1.0f - dot(1.0f.xx, abs(_447));
    float3 _453 = float3(_447.x, _451, _447.y);
    float3 _465 = 0.0f.xxx;
    if (_451 < 0.0f)
    {
        float2 _460 = _453.xz;
        bool2 _461 = bool2(_460.x >= 0.0f.xx.x, _460.y >= 0.0f.xx.y);
        float2 _463 = (1.0f.xx - abs(_453.zx)) * float2(_461.x ? 1.0f.xx.x : (-1.0f).xx.x, _461.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _465 = float3(_463.x, _453.y, _463.y);
    }
    else
    {
        _465 = _453;
    }
    float3 _466 = normalize(_465);
    float _474 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _929 = 0.0f.xxx;
    float _930 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _489 = _387 - (_IVParam0.xyz + (_404 * (-_IVParam2.w)));
        float _503 = max(clamp((max(abs(_489.x), abs(_489.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_489.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _805 = 0.0f.xxxx;
        float4 _806 = 0.0f.xxxx;
        float4 _807 = 0.0f.xxxx;
        float _808 = 0.0f;
        float _809 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_503 < 1.0f))
        {
            float3 _516 = _387 - (_IVParam0.xyz + (_404 * (-_IVParam2.y)));
            float _530 = max(clamp((max(abs(_516.x), abs(_516.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_516.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _606 = 0.0f;
            float4 _607 = 0.0f.xxxx;
            float4 _608 = 0.0f.xxxx;
            float4 _609 = 0.0f.xxxx;
            if (_530 < 1.0f)
            {
                float3 _539 = ((_387 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _541 = _539 - floor(_539);
                float4 _545 = _37.SampleLevel(sampler_LinearClamp, _541, 0.0f);
                float _546 = 1.0f - _530;
                float _550 = _IVParam1.y * 0.5f;
                float _555 = _541.x;
                float _556 = clamp(_541.y, _550, 1.0f - _550) * 0.3333333432674407958984375f;
                float _557 = _541.z;
                float4 _560 = _38.SampleLevel(sampler_LinearRepeat, float3(_555, _556, _557), 0.0f);
                float _576 = _545.x;
                float _586 = _545.y;
                float _596 = _545.z;
                _606 = _503 + (_560.w * _546);
                _607 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_555, _556 + 0.666666686534881591796875f, _557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _596, _596) * _546;
                _608 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_555, _556 + 0.3333333432674407958984375f, _557), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _586, _586) * _546;
                _609 = float4(((_560.xyz * 4.0f) - 2.0f.xxx) * _576, _576) * _546;
            }
            else
            {
                _606 = _503;
                _607 = 0.0f.xxxx;
                _608 = 0.0f.xxxx;
                _609 = 0.0f.xxxx;
            }
            float3 _615 = _387 - (_IVParam0.xyz + (_404 * (-_IVParam2.z)));
            float _629 = max(clamp((max(abs(_615.x), abs(_615.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_615.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _709 = 0.0f;
            float4 _710 = 0.0f.xxxx;
            float4 _711 = 0.0f.xxxx;
            float4 _712 = 0.0f.xxxx;
            if (_629 < 1.0f)
            {
                float3 _638 = ((_387 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _640 = _638 - floor(_638);
                float4 _644 = _39.SampleLevel(sampler_LinearClamp, _640, 0.0f);
                float _646 = _530 * (1.0f - _629);
                float _650 = _IVParam1.y * 0.5f;
                float _655 = _640.x;
                float _656 = clamp(_640.y, _650, 1.0f - _650) * 0.3333333432674407958984375f;
                float _657 = _640.z;
                float4 _660 = _40.SampleLevel(sampler_LinearRepeat, float3(_655, _656, _657), 0.0f);
                float _676 = _644.x;
                float _687 = _644.y;
                float _698 = _644.z;
                _709 = _606 + (_660.w * _646);
                _710 = _607 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_655, _656 + 0.666666686534881591796875f, _657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _646);
                _711 = _608 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_655, _656 + 0.3333333432674407958984375f, _657), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _687, _687) * _646);
                _712 = _609 + (float4(((_660.xyz * 4.0f) - 2.0f.xxx) * _676, _676) * _646);
            }
            else
            {
                _709 = _606;
                _710 = _607;
                _711 = _608;
                _712 = _609;
            }
            float4 _795 = 0.0f.xxxx;
            float4 _796 = 0.0f.xxxx;
            float4 _797 = 0.0f.xxxx;
            float _798 = 0.0f;
            if (_629 > 0.0f)
            {
                float3 _721 = ((_387 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _724 = _IVParam1.xyz * 0.5f;
                float3 _726 = clamp(_721 - floor(_721), _724, 1.0f.xxx - _724);
                float4 _730 = _41.SampleLevel(sampler_LinearClamp, _726, 0.0f);
                float _732 = _629 * (1.0f - _503);
                float _736 = _IVParam1.y * 0.5f;
                float _741 = _726.x;
                float _742 = clamp(_726.y, _736, 1.0f - _736) * 0.3333333432674407958984375f;
                float _743 = _726.z;
                float4 _746 = _42.SampleLevel(sampler_LinearRepeat, float3(_741, _742, _743), 0.0f);
                float _762 = _730.x;
                float _773 = _730.y;
                float _784 = _730.z;
                _795 = _710 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.666666686534881591796875f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _732);
                _796 = _711 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_741, _742 + 0.3333333432674407958984375f, _743), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _773, _773) * _732);
                _797 = _712 + (float4(((_746.xyz * 4.0f) - 2.0f.xxx) * _762, _762) * _732);
                _798 = _709 + (_746.w * _732);
            }
            else
            {
                _795 = _710;
                _796 = _711;
                _797 = _712;
                _798 = _709;
            }
            float _801 = clamp((_798 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _805 = _795;
            _806 = _796;
            _807 = _797;
            _808 = _801 - _503;
            _809 = (_801 + _503) * 0.5f;
        }
        else
        {
            _805 = 0.0f.xxxx;
            _806 = 0.0f.xxxx;
            _807 = 0.0f.xxxx;
            _808 = 0.0f;
            _809 = 1.0f;
        }
        float4 _829 = _807 + float4(_IVDefaultSHAr.x * _809, (_IVDefaultSHAr.y * _809) + ((_IVDefaultSHAr.w * _808) * 0.5f), _IVDefaultSHAr.z * _809, (_IVDefaultSHAr.w * _809) + ((_IVDefaultSHAr.y * _808) * 0.375f));
        float4 _849 = _806 + float4(_IVDefaultSHAg.x * _809, (_IVDefaultSHAg.y * _809) + ((_IVDefaultSHAg.w * _808) * 0.5f), _IVDefaultSHAg.z * _809, (_IVDefaultSHAg.w * _809) + ((_IVDefaultSHAg.y * _808) * 0.375f));
        float4 _869 = _805 + float4(_IVDefaultSHAb.x * _809, (_IVDefaultSHAb.y * _809) + ((_IVDefaultSHAb.w * _808) * 0.5f), _IVDefaultSHAb.z * _809, (_IVDefaultSHAb.w * _809) + ((_IVDefaultSHAb.y * _808) * 0.375f));
        float4 _873 = float4(_466, 1.0f);
        float3 _879 = max(float3(dot(_829, _873), dot(_849, _873), dot(_869, _873)), 0.0f.xxx) * _474;
        float3 _887 = ((_829.xyz * 0.2125999927520751953125f) + (_849.xyz * 0.715200006961822509765625f)) + (_869.xyz * 0.072200000286102294921875f);
        float3 _891 = _887 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_887, _887)));
        float4 _896 = float4(_891.x, abs(_891.y), _891.z, 1.0f);
        float3 _901 = max(float3(dot(_829, _896), dot(_849, _896), dot(_869, _896)), 0.0f.xxx);
        float _909 = dot(_879, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _916 = lerp(_909.xxx, _879, (clamp((_909 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _929 = max(_916, 0.001000000047497451305389404296875f.xxx) / max(max(max(_916.x, _916.y), _916.z), 0.001000000047497451305389404296875f).xxx;
        _930 = max(max(max(_901.x, _901.y), _901.z), 0.0f) * _474;
    }
    else
    {
        _929 = _CharacterParams2.xyz;
        _930 = _474;
    }
    float3 _946 = _372 * 0.959999978542327880859375f;
    float3 _947 = lerp(dot(_379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _379, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _954 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _967 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _967.y = -_967.y;
    float2 _983 = lerp(((sqrt(sqrt(abs(_967 * 0.5f))) * float2(int2(sign(_967)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_954).xx);
    float4 _985 = float4(_983.x, _983.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _985.z = 1.0f;
    _985.w = _954 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _998 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1012 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1016 = _1012 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1019 = _35.Load(int3(_442, 0));
    float _1024 = _1019.y;
    float _1027 = lerp(lerp(1.0f, _1019.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1028 = dot(_466, _998);
    float3 _1035 = _947 * _CharacterParams0.z;
    float3 _1036 = _1035 * 0.64999997615814208984375f;
    float _1065 = smoothstep(0.25f, 1.0f, clamp(lerp(_1028, ((-_1028) * ((_1028 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_998.x, 6.103515625e-05f, _998.z)).xz, normalize(_404.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_404.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1072 = max(max(_1065, _1065), _1065) - min(min(_1065, _1065), _1065);
    float _1074 = smoothstep(0.25f, 1.0f, dot(_466, _404));
    float _1081 = min(min(_1024, 1.0f), _1065);
    float3 _1086 = ((clamp(dot(_466, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_929, 1.0f.xxx, (_CharacterParams1.y * _1081).xxx);
    float3 _1088 = _1081.xxx;
    float3 _1111 = _1027.xxx;
    float3 _1113 = lerp(lerp(lerp(dot(_1036, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1036, 1.2000000476837158203125f.xxx), _1035, clamp((_1024 * _1074) + _1065, 0.0f, 1.0f).xxx), _946, _1088);
    float3 _1119 = _1113 * ((1.0f - _1072).xxx + (_1065.xxxx.xyz * _1072));
    float3 _1128 = lerp(lerp(_1035, lerp(dot(_946, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _946, 1.2000000476837158203125f.xxx), (_1074 * _1024).xxx), _1119 * clamp(dot(_1113, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1111);
    float4 _1132 = float4(_1128, _1027);
    float _1138 = (1.0f - _44_Stripped_24) + (_374 * _44_Stripped_24);
    float3 _1139 = (lerp((_1086 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _930), 1.5f), clamp(_930, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1016, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1016, _1088) + ((_1086 * clamp(_930, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1012 * _CharacterParams12.y)))) * _CharacterParams0.y, _1111) * _1128) * _1138;
    float _1140 = dot(_1139, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1143 = clamp(_1140 - 0.5f, 0.0f, 0.5f);
    float3 _1179 = normalize(cross(_404, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1185 = dot(_314, _466);
    float _1187 = 1.0f - abs(_1185);
    float2 _1210 = float2(_436);
    float2 _1212 = floor(_1210 * 0.03125f);
    int _1220 = int((_1212.x + (_1212.y * _29_Stripped_20)) * 8.0f);
    float _1227 = floor(_296 - (_ProjectionParams.y * _29_Stripped_44));
    float _1231 = clamp(_1227, 0.0f, _29_Stripped_28 - 1.0f);
    int _1233 = int(_1231 * 8.0f);
    float3 _1235 = 0.0f.xxx;
    _1235 = lerp(_1140.xxx, _1139, ((_1143 * _1143) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1187)) * _CharacterParams8.w) * min(min(clamp(dot(_394, _1179) + 1.0f, 0.0f, 1.0f), 1.0f), _1024)) * (lerp(0.25f.xxx, _946, _CharacterParams9.z.xxx) * clamp(dot(_1179, _466), 0.0f, 1.0f)));
    float3 _1236 = 0.0f.xxx;
    [loop]
    for (int _1238 = 0; _1238 <= 7; _1235 = _1236, _1238++)
    {
        uint _1256 = (_1227 <= _1231) ? (_25.Load<uint>(uint(_1220 + _1238) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1233) + _1238) * 4 + 0)) : 0u;
        uint _1257 = uint(_1238);
        _1236 = _1235;
        uint _1262 = 0u;
        float3 _1259 = 0.0f.xxx;
        [loop]
        for (uint _1261 = _1256; _1261 != 0u; _1236 = _1259, _1261 = _1262)
        {
            uint _1266 = firstbitlow(_1261);
            _1262 = _1261 ^ (1u << (_1266 & 31u));
            int _1272 = int((32u * _1257) + _1266) * 8;
            int _1275 = _1272 + 1;
            int _1278 = _1272 + 2;
            int _1281 = _1272 + 3;
            int _1284 = _1272 + 4;
            int _1287 = _1272 + 5;
            int _1290 = _1272 + 6;
            uint _1297 = uint(_LightDataBuffer_PunctualLightData[_1287].w);
            float _1372 = 0.0f;
            if ((_1297 & 1u) == 1u)
            {
                uint _1303 = asuint(_LightDataBuffer_PunctualLightData[_1287].x);
                uint _1310 = asuint(_LightDataBuffer_PunctualLightData[_1287].y);
                uint _1317 = asuint(_LightDataBuffer_PunctualLightData[_1287].z);
                uint _1324 = asuint(_LightDataBuffer_PunctualLightData[_1290].x);
                uint _1331 = asuint(_LightDataBuffer_PunctualLightData[_1290].y);
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1290].z);
                float3 _1357 = abs(mul(float4(_387 - _LightDataBuffer_PunctualLightData[_1275].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1303).x, spvUnpackHalf2x16(_1317).x, spvUnpackHalf2x16(_1331).x, 0.0f), float4(spvUnpackHalf2x16(_1303 >> 16u).x, spvUnpackHalf2x16(_1317 >> 16u).x, spvUnpackHalf2x16(_1331 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1310).x, spvUnpackHalf2x16(_1324).x, spvUnpackHalf2x16(_1338).x, 0.0f), float4(spvUnpackHalf2x16(_1310 >> 16u).x, spvUnpackHalf2x16(_1324 >> 16u).x, spvUnpackHalf2x16(_1338 >> 16u).x, 0.0f))).xyz);
                float _1364 = _LightDataBuffer_PunctualLightData[_1272 + 7].x * 0.5f;
                float _1370 = 1.0f - clamp((max(max(_1357.x, _1357.y), _1357.z) - (_1364 + 0.5f)) / (0.5f - _1364), 0.0f, 1.0f);
                _1372 = _1370 * _1370;
            }
            else
            {
                _1372 = 1.0f;
            }
            if (false || (_1372 < 0.001000000047497451305389404296875f))
            {
                _1259 = _1236;
                continue;
            }
            float3 _1901 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1272].w < 1.5f)
            {
                float3 _1900 = 0.0f.xxx;
                do
                {
                    uint _1385 = asuint(_LightDataBuffer_PunctualLightData[_1281].w);
                    if ((_1385 == 16u) || ((_LightDataBuffer_PunctualLightData[_1281].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1900 = _1236;
                        break;
                    }
                    bool _1397 = (uint(_LightDataBuffer_PunctualLightData[_1272].w) & 1u) == 0u;
                    bool _1401 = (!_1397) && (_LightDataBuffer_PunctualLightData[_1278].z > 0.0f);
                    bool _1402 = _1385 == 4u;
                    float _1403 = float(_1397);
                    float _1411 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1278].y)) - abs(_LightDataBuffer_PunctualLightData[_1278].x);
                    float _1412 = _LightDataBuffer_PunctualLightData[_1278].y - _1411;
                    float _1419 = abs(max((1.0f - abs(_1411)) - abs(_1412), 0.00048828125f));
                    float3 _1423 = normalize(float3(_1411, _1412, (_LightDataBuffer_PunctualLightData[_1278].x >= 0.0f) ? _1419 : (-_1419)));
                    float _1429 = lerp(_LightDataBuffer_PunctualLightData[_1290].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1284].y, 0.100000001490116119384765625f), float(_1402));
                    float3 _1434 = _LightDataBuffer_PunctualLightData[_1275].xyz - _387;
                    float3 _1435 = -_1423;
                    float3 _1440 = lerp(_1434, _1435 * dot(_1434, _1435), (float(_1402 && (_LightDataBuffer_PunctualLightData[_1284].z > 0.5f)) * _1403).xxx);
                    float _1441 = dot(_1440, _1440);
                    float _1442 = rsqrt(_1441);
                    float3 _1443 = _1440 * _1442;
                    float3 _1476 = 0.0f.xxx;
                    float _1477 = 0.0f;
                    if (_1401)
                    {
                        float3 _1447 = (_1423 * _LightDataBuffer_PunctualLightData[_1278].z) * 0.5f;
                        float3 _1448 = _1440 - _1447;
                        float3 _1449 = _1440 + _1447;
                        float _1450 = length(_1448);
                        float _1451 = length(_1449);
                        float3 _1460 = normalize(cross(cross(_1423, _1443), _1423));
                        _1476 = _1460;
                        _1477 = ((1.0f / ((((_1450 * _1451) + dot(_1448, _1449)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1460, _1448) / _1450) + (dot(_1460, _1449) / _1451)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1278].z * _1442, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1476 = _1443;
                        _1477 = 1.0f;
                    }
                    float _1499 = 0.0f;
                    if (_1429 < 0.0f)
                    {
                        float _1487 = _1441 * (_LightDataBuffer_PunctualLightData[_1275].w * _LightDataBuffer_PunctualLightData[_1275].w);
                        float _1490 = clamp(1.0f - (_1487 * _1487), 0.0f, 1.0f);
                        _1499 = lerp(1.0f / (_1441 + 1.0f), _1477, float(_1401)) * (_1490 * _1490);
                    }
                    else
                    {
                        float3 _1493 = _1440 * _LightDataBuffer_PunctualLightData[_1275].w;
                        _1499 = _1477 * pow(1.0f - clamp(dot(_1493, _1493), 0.0f, 1.0f), _1429);
                    }
                    float _1504 = clamp((dot(_1476, _1435) - _LightDataBuffer_PunctualLightData[_1278].z) * _LightDataBuffer_PunctualLightData[_1278].w, 0.0f, 1.0f);
                    float _1508 = (_1499 * lerp(1.0f, _1504 * _1504, _1403)) * _1372;
                    float3 _1899 = 0.0f.xxx;
                    do
                    {
                        float3 _1898 = 0.0f.xxx;
                        [branch]
                        if (_1508 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1402)
                            {
                                _1899 = lerp(_1236, _LightDataBuffer_PunctualLightData[_1272].xyz, (_1508 * _LightDataBuffer_PunctualLightData[_1284].x).xxx);
                                break;
                            }
                            float _1521 = dot(_466, _1476);
                            float _1522 = clamp(_1521, 0.0f, 1.0f);
                            float _1825 = 0.0f;
                            if (_1385 != 0u)
                            {
                                bool _1528 = _1397 || ((_1297 & 2u) != 0u);
                                int _1577 = 0;
                                if (_1528)
                                {
                                    _1577 = int(_LightDataBuffer_PunctualLightData[_1281].x);
                                }
                                else
                                {
                                    uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1278].w);
                                    uint _1536 = asuint(_LightDataBuffer_PunctualLightData[_1281].x);
                                    float3 _1537 = _387 - _LightDataBuffer_PunctualLightData[_1275].xyz;
                                    float3 _1538 = abs(_1537);
                                    float _1539 = _1538.x;
                                    float _1540 = _1538.y;
                                    float _1542 = _1538.z;
                                    int _1574 = 0;
                                    if ((_1539 > _1540) && (_1539 > _1542))
                                    {
                                        _1574 = int((_1537.x > 0.0f) ? (_1534 >> 24u) : ((_1534 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1573 = 0;
                                        if (_1540 > _1542)
                                        {
                                            _1573 = int((_1537.y > 0.0f) ? ((_1534 >> 8u) & 255u) : (_1534 & 255u));
                                        }
                                        else
                                        {
                                            _1573 = int((_1537.z > 0.0f) ? ((_1536 >> 8u) & 255u) : (_1536 & 255u));
                                        }
                                        _1574 = _1573;
                                    }
                                    _1577 = (_1574 < 80) ? _1574 : (-1);
                                }
                                bool _1578 = _1577 >= 0;
                                float _1824 = 0.0f;
                                if (_1578)
                                {
                                    float3 _1582 = _387 - _LightDataBuffer_PunctualLightData[_1275].xyz;
                                    float4 _1602 = mul(_PunctualLightWorldToShadow[_1577], float4((_387 - ((_1582 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1582, _1582)))) * _PunctualLightShadowParams[_1577].x)) + (_393 * (_PunctualLightShadowParams[_1577].y * 5.0f)), 1.0f));
                                    float _1603 = _1602.w;
                                    float3 _1606 = _1602.xyz / _1603.xxx;
                                    float2 _1607 = _1606.xy;
                                    float3 _1615 = _1606.xyz;
                                    bool3 _1616 = bool3(_1615.x <= 0.0f.xxx.x, _1615.y <= 0.0f.xxx.y, _1615.z <= 0.0f.xxx.z);
                                    bool3 _1617 = bool3(_1615.x >= 1.0f.xxx.x, _1615.y >= 1.0f.xxx.y, _1615.z >= 1.0f.xxx.z);
                                    float _1620 = _1606.z;
                                    float2 _1631 = ((_1607 * (_PunctualLightShadowParams2[_1577].zw - _PunctualLightShadowParams2[_1577].xy)) + _PunctualLightShadowParams2[_1577].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1633 = floor(_1631 + 0.5f.xx);
                                    float2 _1634 = _1631 - _1633;
                                    float _1635 = _1634.x;
                                    float _1636 = _1635 + 0.5f;
                                    float _1637 = _1636 * _1636;
                                    float _1640 = 1.0f - _1635;
                                    float _1641 = min(_1635, 0.0f);
                                    float _1644 = _1635 + 1.0f;
                                    float _1645 = max(_1635, 0.0f);
                                    float _1656 = _1634.y;
                                    float _1657 = _1656 + 0.5f;
                                    float _1658 = _1657 * _1657;
                                    float _1661 = 1.0f - _1656;
                                    float _1662 = min(_1656, 0.0f);
                                    float _1665 = _1656 + 1.0f;
                                    float _1666 = max(_1656, 0.0f);
                                    float3 _1678 = float3(0.1599999964237213134765625f * _1640, 0.1599999964237213134765625f * ((_1644 - (_1645 * _1645)) + 1.0f), _1637 * 0.07999999821186065673828125f);
                                    float3 _1679 = float3(0.1599999964237213134765625f * ((_1637 * 0.5f) - _1635), 0.1599999964237213134765625f * ((_1640 - (_1641 * _1641)) + 1.0f), 0.1599999964237213134765625f * _1644) + _1678;
                                    float3 _1681 = float3(0.1599999964237213134765625f * _1661, 0.1599999964237213134765625f * ((_1665 - (_1666 * _1666)) + 1.0f), _1658 * 0.07999999821186065673828125f);
                                    float3 _1682 = float3(0.1599999964237213134765625f * ((_1658 * 0.5f) - _1656), 0.1599999964237213134765625f * ((_1661 - (_1662 * _1662)) + 1.0f), 0.1599999964237213134765625f * _1665) + _1681;
                                    float3 _1688 = ((_1678 / _1679) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1690 = ((_1681 / _1682) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1692 = _1633 * _PunctualLightShadowTexelSize.xy;
                                    float _1693 = _1688.x;
                                    float _1694 = _1690.x;
                                    float2 _1696 = _1692 + float2(_1693, _1694);
                                    float _1697 = _1688.y;
                                    float2 _1699 = _1692 + float2(_1697, _1694);
                                    float _1700 = _1688.z;
                                    float2 _1702 = _1692 + float2(_1700, _1694);
                                    float _1703 = _1690.y;
                                    float2 _1705 = _1692 + float2(_1693, _1703);
                                    float2 _1707 = _1692 + float2(_1697, _1703);
                                    float2 _1709 = _1692 + float2(_1700, _1703);
                                    float _1710 = _1690.z;
                                    float2 _1712 = _1692 + float2(_1693, _1710);
                                    float2 _1714 = _1692 + float2(_1697, _1710);
                                    float2 _1716 = _1692 + float2(_1700, _1710);
                                    float _1717 = _1679.x;
                                    float _1718 = _1682.x;
                                    float _1720 = _1679.y;
                                    float _1722 = _1679.z;
                                    float _1724 = _1682.y;
                                    float _1728 = _1682.z;
                                    float _1794 = ((((((((_1717 * _1718) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1696, _284).xy, _1620)) + ((_1720 * _1718) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1699, _284).xy, _1620))) + ((_1722 * _1718) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1702, _284).xy, _1620))) + ((_1717 * _1724) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1705, _284).xy, _1620))) + ((_1720 * _1724) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1707, _284).xy, _1620))) + ((_1722 * _1724) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709, _284).xy, _1620))) + ((_1717 * _1728) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1712, _284).xy, _1620))) + ((_1720 * _1728) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1714, _284).xy, _1620));
                                    float2 _1807 = min(_1607, 1.0f.xx - _1607);
                                    _1824 = _1578 ? lerp(1.0f, (any(bool3(_1616.x || _1617.x, _1616.y || _1617.y, _1616.z || _1617.z)) || ((asuint(_1620) & 2147483647u) > 2139095040u)) ? 1.0f : (_1794 + ((_1722 * _1728) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1716, _284).xy, _1620))), _1528 ? min(_PunctualLightShadowParams[_1577].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1577].z - _1603) * 0.25f, min(_1807.x, _1807.y)))) : _PunctualLightShadowParams[_1577].w) : 1.0f;
                                }
                                else
                                {
                                    _1824 = clamp(dot(_394, _1476) + 1.0f, 0.0f, 1.0f);
                                }
                                _1825 = _1824;
                            }
                            else
                            {
                                _1825 = 1.0f;
                            }
                            float _1887 = 0.0f;
                            float3 _1888 = 0.0f.xxx;
                            float _1889 = 0.0f;
                            float3 _1890 = 0.0f.xxx;
                            float3 _1891 = 0.0f.xxx;
                            [branch]
                            if (_1385 == 0u)
                            {
                                float3 _1832 = _LightDataBuffer_PunctualLightData[_1272].xyz * _1508;
                                float3 _1845 = _1132.xyz;
                                _1887 = _1508;
                                _1888 = (_LightDataBuffer_PunctualLightData[_1272].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1284].y) + ((1.0f / max(1.0f, max(max(_1832.x, _1832.y), _1832.z) * lerp(0.75f, 0.5f, 1.0f - _1027))) * _LightDataBuffer_PunctualLightData[_1284].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1284].x, 1.0f, clamp(_1521 + 0.5f, 0.0f, 1.0f));
                                _1889 = _1522;
                                _1890 = _1845;
                                _1891 = _1845;
                            }
                            else
                            {
                                float _1883 = 0.0f;
                                float _1884 = 0.0f;
                                float3 _1885 = 0.0f.xxx;
                                float3 _1886 = 0.0f.xxx;
                                if (_1385 == 3u)
                                {
                                    _1883 = _1508 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1284].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1284].x), _1187) * _1825);
                                    _1884 = clamp(dot(_466, -normalize(cross(_404, cross(_404, _1476)))), 0.0f, 1.0f);
                                    _1885 = lerp(0.5f.xxx, _946, _LightDataBuffer_PunctualLightData[_1284].y.xxx);
                                    _1886 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1870 = _1385 == 1u;
                                    float _1879 = 0.0f;
                                    float3 _1880 = 0.0f.xxx;
                                    if (_1870)
                                    {
                                        _1879 = clamp(clamp(_1521 + _LightDataBuffer_PunctualLightData[_1284].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1825;
                                        _1880 = _947 * _LightDataBuffer_PunctualLightData[_1284].y;
                                    }
                                    else
                                    {
                                        _1879 = _1522;
                                        _1880 = 0.0f.xxx;
                                    }
                                    bool3 _1881 = _1870.xxx;
                                    _1883 = _1508;
                                    _1884 = _1879;
                                    _1885 = float3(_1881.x ? _946.x : 0.0f.xxx.x, _1881.y ? _946.y : 0.0f.xxx.y, _1881.z ? _946.z : 0.0f.xxx.z);
                                    _1886 = _1880;
                                }
                                _1887 = _1883;
                                _1888 = _LightDataBuffer_PunctualLightData[_1272].xyz;
                                _1889 = _1884;
                                _1890 = _1885;
                                _1891 = _1886;
                            }
                            _1898 = _1236 + (((_1888 * _1887) * lerp(_1891, _1890, _1889.xxx)) * _1138);
                        }
                        else
                        {
                            _1898 = _1236;
                        }
                        _1899 = _1898;
                        break;
                    } while(false);
                    _1900 = _1899;
                    break;
                } while(false);
                _1901 = _1900;
            }
            else
            {
                _1901 = _1236;
            }
            _1259 = _1901;
        }
    }
    float3 _1941 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1941 = lerp(lerp(0.5f.xxx, lerp(dot(_1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1235, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1185, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1941 = _1235;
    }
    float4 _1948 = float4(_1941 * _ExposureWithMiscParams.y, _374);
    _1948.w = (_44_Stripped_32 == 1.0f) ? _374 : 1.0f;
    float4 _2337 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1957 = -_314;
        float _1974 = _387.y * _AtmosphereFogParams3.w;
        float _1979 = max(0.00999999977648258209228515625f, _1974 + _AtmosphereFogParams4.w);
        float3 _1993 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_315 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1979)) / _1979) * exp(_1974 + _AtmosphereFogParams5.w))));
        float _1996 = dot(_1957, _AtmosphereFogParams1.xyz);
        float _2002 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2006 = (1.0f + _2002) - ((2.0f * _AtmosphereFogParams2.w) * _1996);
        float3 _2329 = 0.0f.xxx;
        float _2330 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2051 = (uint3(int3(_439, _440, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2052 = _2051.y;
            uint _2053 = _2051.z;
            uint _2056 = _2051.x + (_2052 * _2053);
            uint _2058 = _2052 + (_2053 * _2056);
            uint _2060 = _2053 + (_2056 * _2058);
            uint _2062 = _2056 + (_2058 * _2060);
            float _2087 = dot(_1957, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2094 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2096 = (_VolumetricFogParams0.w * ((_2087 > 5.9604644775390625e-08f) ? (1.0f / _2087) : 0.0f)) * (1.0f / _315);
            float _2097 = _2094.y;
            float _2098 = _2096 * _2097;
            float _2100 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2098;
            float _2101 = _2097 - _2098;
            float _2103 = (1.0f - _2096) * _315;
            float _2117 = max(-127.0f, _ExponentialFogParams0.z * _2101);
            float _2141 = max(-127.0f, _ExponentialFogParams3.x * _2101);
            float _2152 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2100 - _ExponentialFogParams0.x)))) * ((abs(_2117) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2117)) / _2117) : (0.693147182464599609375f - (0.2402265071868896484375f * _2117)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2100 - _ExponentialFogParams3.z)))) * ((abs(_2141) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2141)) / _2141) : (0.693147182464599609375f - (0.2402265071868896484375f * _2141))));
            float _2174 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2177 = clamp((max(clamp(exp2(-(_2152 * _2103)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2174, 0.0f, 1.0f);
            float4 _2217 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _47.SampleLevel(sampler_LinearRepeat, float3((_1210 + ((((float3(uint3(_2062, _2058 + (_2060 * _2062), _287) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2219 = _2217.w;
            _2329 = _2217.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2177)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2152 * max(_2103 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2174))) * _2219);
            _2330 = _2219 * _2177;
        }
        else
        {
            float3 _2223 = _387 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2225 = _2223.y;
            float _2239 = max(-127.0f, _ExponentialFogParams0.z * _2225);
            float _2263 = max(-127.0f, _ExponentialFogParams3.x * _2225);
            float _2274 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2239) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2239)) / _2239) : (0.693147182464599609375f - (0.2402265071868896484375f * _2239)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2263) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2263)) / _2263) : (0.693147182464599609375f - (0.2402265071868896484375f * _2263))));
            float _2296 = clamp((_315 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2299 = clamp((max(clamp(exp2(-(_2274 * _315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_315 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2296, 0.0f, 1.0f);
            _2329 = (_ExponentialFogParams2.xyz * (1.0f - _2299)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2274 * max(_315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2296));
            _2330 = _2299;
        }
        float3 _2335 = (_1948.xyz * (_1993 * _2330)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1996 * _1996)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2002) / max((12.56637096405029296875f * _2006) * sqrt(_2006), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1993)) * _2330) + _2329);
        _2337 = float4(_2335.x, _2335.y, _2335.z, _1948.w);
    }
    else
    {
        _2337 = _1948;
    }
    _10 = _2337;
    _11 = _985;
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
