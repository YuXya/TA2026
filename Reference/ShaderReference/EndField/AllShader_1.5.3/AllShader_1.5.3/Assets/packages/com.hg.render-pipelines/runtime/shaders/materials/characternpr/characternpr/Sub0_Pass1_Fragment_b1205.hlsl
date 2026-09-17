// Stage: Fragment  Blob: 1205  ParamBlob: 1710  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX
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
Texture2D<float4> _45 : register(t4, space1);
Texture2D<float4> _46 : register(t3, space1);
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _48 : register(t5, space1);
Texture3D<float4> _49 : register(t36, space0);

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
    float _311 = 1.0f / gl_FragCoord.w;
    float3 _325 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _326 = dot(_325, _325);
    float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
    float3 _329 = _325 * _328;
    float _330 = _326 * _328;
    uint _333 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _351 = 0.0f.xxxx;
    float4 _352 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _351 = _VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0);
        _352 = _VertexSkinMatrices.Load<float4>(_333 * 16 + 0);
    }
    else
    {
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _358 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _371 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _377 = float3(_44_Stripped_256.xyz);
    float3 _382 = (_358.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _386 = lerp(dot(_382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _382, _44_Stripped_236.xxx);
    float3 _387 = float3(_371.x ? _377.x : _386.x, _371.y ? _377.y : _386.y, _371.z ? _377.z : _386.z);
    float _389 = clamp((_358.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _390 = _387 * 12.9200000762939453125f;
    float3 _394 = (pow(abs(_387), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _395 = bool3(_387.x <= 0.003130800090730190277099609375f.xxx.x, _387.y <= 0.003130800090730190277099609375f.xxx.y, _387.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _397 = clamp(float3(_395.x ? _390.x : _394.x, _395.y ? _390.y : _394.y, _395.z ? _390.z : _394.z), 0.0f.xxx, 1.0f.xxx);
    float _401 = _397.z * 31.0f;
    float _402 = floor(_401);
    float2 _406 = ((_397.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _407 = float3(_406.x, _406.y, _397.z);
    _407.x = _406.x + (_402 * 0.03125f);
    float3 _426 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _430 = _426 - float3(_352.w, _301, _351.w);
    _430.y = 6.103515625e-05f;
    float3 _432 = normalize(_5);
    float3 _433 = normalize(_430);
    float3 _443 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _450 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _455 = _450.w;
    float2 _458 = _450.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _455);
    float3 _462 = float4(_458.x, _458.y, _450.z, _450.w).xyz / _455.xxx;
    float2 _465 = (_462.xy * 0.5f) + 0.5f.xx;
    float3 _466 = float3(_465.x, _465.y, _462.z);
    _466.y = 1.0f - _465.y;
    uint2 _475 = uint2(_466.xy * _ScreenSize.xy);
    int _478 = int(_475.x);
    int _479 = int(_475.y);
    int2 _481 = int3(_478, _479, 0).xy;
    float2 _486 = (_47.Load(int3(_481, 0)).xy * 2.0f) - 1.0f.xx;
    float _490 = 1.0f - dot(1.0f.xx, abs(_486));
    float3 _492 = float3(_486.x, _490, _486.y);
    float3 _504 = 0.0f.xxx;
    if (_490 < 0.0f)
    {
        float2 _499 = _492.xz;
        bool2 _500 = bool2(_499.x >= 0.0f.xx.x, _499.y >= 0.0f.xx.y);
        float2 _502 = (1.0f.xx - abs(_492.zx)) * float2(_500.x ? 1.0f.xx.x : (-1.0f).xx.x, _500.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _504 = float3(_502.x, _492.y, _502.y);
    }
    else
    {
        _504 = _492;
    }
    float3 _505 = normalize(_504);
    float _513 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _968 = 0.0f.xxx;
    float _969 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _528 = _426 - (_IVParam0.xyz + (_443 * (-_IVParam2.w)));
        float _542 = max(clamp((max(abs(_528.x), abs(_528.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_528.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _844 = 0.0f.xxxx;
        float4 _845 = 0.0f.xxxx;
        float4 _846 = 0.0f.xxxx;
        float _847 = 0.0f;
        float _848 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_542 < 1.0f))
        {
            float3 _555 = _426 - (_IVParam0.xyz + (_443 * (-_IVParam2.y)));
            float _569 = max(clamp((max(abs(_555.x), abs(_555.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_555.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _645 = 0.0f;
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            float4 _648 = 0.0f.xxxx;
            if (_569 < 1.0f)
            {
                float3 _578 = ((_426 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _580 = _578 - floor(_578);
                float4 _584 = _37.SampleLevel(sampler_LinearClamp, _580, 0.0f);
                float _585 = 1.0f - _569;
                float _589 = _IVParam1.y * 0.5f;
                float _594 = _580.x;
                float _595 = clamp(_580.y, _589, 1.0f - _589) * 0.3333333432674407958984375f;
                float _596 = _580.z;
                float4 _599 = _38.SampleLevel(sampler_LinearRepeat, float3(_594, _595, _596), 0.0f);
                float _615 = _584.x;
                float _625 = _584.y;
                float _635 = _584.z;
                _645 = _542 + (_599.w * _585);
                _646 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_594, _595 + 0.666666686534881591796875f, _596), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _635, _635) * _585;
                _647 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_594, _595 + 0.3333333432674407958984375f, _596), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _625, _625) * _585;
                _648 = float4(((_599.xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _585;
            }
            else
            {
                _645 = _542;
                _646 = 0.0f.xxxx;
                _647 = 0.0f.xxxx;
                _648 = 0.0f.xxxx;
            }
            float3 _654 = _426 - (_IVParam0.xyz + (_443 * (-_IVParam2.z)));
            float _668 = max(clamp((max(abs(_654.x), abs(_654.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_654.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _748 = 0.0f;
            float4 _749 = 0.0f.xxxx;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            if (_668 < 1.0f)
            {
                float3 _677 = ((_426 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _679 = _677 - floor(_677);
                float4 _683 = _39.SampleLevel(sampler_LinearClamp, _679, 0.0f);
                float _685 = _569 * (1.0f - _668);
                float _689 = _IVParam1.y * 0.5f;
                float _694 = _679.x;
                float _695 = clamp(_679.y, _689, 1.0f - _689) * 0.3333333432674407958984375f;
                float _696 = _679.z;
                float4 _699 = _40.SampleLevel(sampler_LinearRepeat, float3(_694, _695, _696), 0.0f);
                float _715 = _683.x;
                float _726 = _683.y;
                float _737 = _683.z;
                _748 = _645 + (_699.w * _685);
                _749 = _646 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.666666686534881591796875f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _685);
                _750 = _647 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_694, _695 + 0.3333333432674407958984375f, _696), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _726, _726) * _685);
                _751 = _648 + (float4(((_699.xyz * 4.0f) - 2.0f.xxx) * _715, _715) * _685);
            }
            else
            {
                _748 = _645;
                _749 = _646;
                _750 = _647;
                _751 = _648;
            }
            float4 _834 = 0.0f.xxxx;
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float _837 = 0.0f;
            if (_668 > 0.0f)
            {
                float3 _760 = ((_426 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _763 = _IVParam1.xyz * 0.5f;
                float3 _765 = clamp(_760 - floor(_760), _763, 1.0f.xxx - _763);
                float4 _769 = _41.SampleLevel(sampler_LinearClamp, _765, 0.0f);
                float _771 = _668 * (1.0f - _542);
                float _775 = _IVParam1.y * 0.5f;
                float _780 = _765.x;
                float _781 = clamp(_765.y, _775, 1.0f - _775) * 0.3333333432674407958984375f;
                float _782 = _765.z;
                float4 _785 = _42.SampleLevel(sampler_LinearRepeat, float3(_780, _781, _782), 0.0f);
                float _801 = _769.x;
                float _812 = _769.y;
                float _823 = _769.z;
                _834 = _749 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.666666686534881591796875f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _771);
                _835 = _750 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_780, _781 + 0.3333333432674407958984375f, _782), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _812, _812) * _771);
                _836 = _751 + (float4(((_785.xyz * 4.0f) - 2.0f.xxx) * _801, _801) * _771);
                _837 = _748 + (_785.w * _771);
            }
            else
            {
                _834 = _749;
                _835 = _750;
                _836 = _751;
                _837 = _748;
            }
            float _840 = clamp((_837 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _844 = _834;
            _845 = _835;
            _846 = _836;
            _847 = _840 - _542;
            _848 = (_840 + _542) * 0.5f;
        }
        else
        {
            _844 = 0.0f.xxxx;
            _845 = 0.0f.xxxx;
            _846 = 0.0f.xxxx;
            _847 = 0.0f;
            _848 = 1.0f;
        }
        float4 _868 = _846 + float4(_IVDefaultSHAr.x * _848, (_IVDefaultSHAr.y * _848) + ((_IVDefaultSHAr.w * _847) * 0.5f), _IVDefaultSHAr.z * _848, (_IVDefaultSHAr.w * _848) + ((_IVDefaultSHAr.y * _847) * 0.375f));
        float4 _888 = _845 + float4(_IVDefaultSHAg.x * _848, (_IVDefaultSHAg.y * _848) + ((_IVDefaultSHAg.w * _847) * 0.5f), _IVDefaultSHAg.z * _848, (_IVDefaultSHAg.w * _848) + ((_IVDefaultSHAg.y * _847) * 0.375f));
        float4 _908 = _844 + float4(_IVDefaultSHAb.x * _848, (_IVDefaultSHAb.y * _848) + ((_IVDefaultSHAb.w * _847) * 0.5f), _IVDefaultSHAb.z * _848, (_IVDefaultSHAb.w * _848) + ((_IVDefaultSHAb.y * _847) * 0.375f));
        float4 _912 = float4(_505, 1.0f);
        float3 _918 = max(float3(dot(_868, _912), dot(_888, _912), dot(_908, _912)), 0.0f.xxx) * _513;
        float3 _926 = ((_868.xyz * 0.2125999927520751953125f) + (_888.xyz * 0.715200006961822509765625f)) + (_908.xyz * 0.072200000286102294921875f);
        float3 _930 = _926 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_926, _926)));
        float4 _935 = float4(_930.x, abs(_930.y), _930.z, 1.0f);
        float3 _940 = max(float3(dot(_868, _935), dot(_888, _935), dot(_908, _935)), 0.0f.xxx);
        float _948 = dot(_918, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _955 = lerp(_948.xxx, _918, (clamp((_948 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _968 = max(_955, 0.001000000047497451305389404296875f.xxx) / max(max(max(_955.x, _955.y), _955.z), 0.001000000047497451305389404296875f).xxx;
        _969 = max(max(max(_940.x, _940.y), _940.z), 0.0f) * _513;
    }
    else
    {
        _968 = _CharacterParams2.xyz;
        _969 = _513;
    }
    float3 _985 = _387 * 0.959999978542327880859375f;
    float3 _986 = lerp(_46.SampleLevel(sampler_LinearRepeat, _407.xy, 0.0f).xyz, _46.SampleLevel(sampler_LinearRepeat, _407.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_401 - _402).xxx) * 0.959999978542327880859375f;
    bool _993 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1006 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1006.y = -_1006.y;
    float2 _1022 = lerp(((sqrt(sqrt(abs(_1006 * 0.5f))) * float2(int2(sign(_1006)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_993).xx);
    float4 _1024 = float4(_1022.x, _1022.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1024.z = 1.0f;
    _1024.w = _993 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1037 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1051 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1055 = _1051 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1058 = _35.Load(int3(_481, 0));
    float _1063 = _1058.y;
    float _1066 = lerp(lerp(1.0f, _1058.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1067 = dot(_505, _1037);
    float3 _1074 = _986 * _CharacterParams0.z;
    float3 _1075 = _1074 * 0.64999997615814208984375f;
    float4 _1110 = _45.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1067, ((-_1067) * ((_1067 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1037.x, 6.103515625e-05f, _1037.z)).xz, normalize(_443.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_443.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1111 = _1110.w;
    float _1113 = _1110.x;
    float _1114 = _1110.y;
    float _1115 = _1110.z;
    float _1120 = max(max(_1113, _1114), _1115) - min(min(_1113, _1114), _1115);
    float _1122 = smoothstep(0.25f, 1.0f, dot(_505, _443));
    float _1129 = min(min(_1063, 1.0f), _1111);
    float3 _1134 = ((clamp(dot(_505, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_968, 1.0f.xxx, (_CharacterParams1.y * _1129).xxx);
    float3 _1136 = _1129.xxx;
    float3 _1159 = _1066.xxx;
    float3 _1161 = lerp(lerp(lerp(dot(_1075, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1075, 1.2000000476837158203125f.xxx), _1074, clamp((_1063 * _1122) + _1111, 0.0f, 1.0f).xxx), _985, _1136);
    float3 _1167 = _1161 * ((1.0f - _1120).xxx + (_1110.xyz * _1120));
    float3 _1176 = lerp(lerp(_1074, lerp(dot(_985, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _985, 1.2000000476837158203125f.xxx), (_1122 * _1063).xxx), _1167 * clamp(dot(_1161, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1159);
    float4 _1180 = float4(_1176, _1066);
    float _1186 = (1.0f - _44_Stripped_24) + (_389 * _44_Stripped_24);
    float3 _1187 = (lerp((_1134 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _969), 1.5f), clamp(_969, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1055, _1136) + ((_1134 * clamp(_969, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1051 * _CharacterParams12.y)))) * _CharacterParams0.y, _1159) * _1176) * _1186;
    float _1188 = dot(_1187, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1191 = clamp(_1188 - 0.5f, 0.0f, 0.5f);
    float3 _1227 = normalize(cross(_443, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1233 = dot(_329, _505);
    float _1235 = 1.0f - abs(_1233);
    float2 _1258 = float2(_475);
    float2 _1260 = floor(_1258 * 0.03125f);
    int _1268 = int((_1260.x + (_1260.y * _29_Stripped_20)) * 8.0f);
    float _1275 = floor(_311 - (_ProjectionParams.y * _29_Stripped_44));
    float _1279 = clamp(_1275, 0.0f, _29_Stripped_28 - 1.0f);
    int _1281 = int(_1279 * 8.0f);
    float3 _1283 = 0.0f.xxx;
    _1283 = lerp(_1188.xxx, _1187, ((_1191 * _1191) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1235)) * _CharacterParams8.w) * min(min(clamp(dot(_433, _1227) + 1.0f, 0.0f, 1.0f), 1.0f), _1063)) * (lerp(0.25f.xxx, _985, _CharacterParams9.z.xxx) * clamp(dot(_1227, _505), 0.0f, 1.0f)));
    float3 _1284 = 0.0f.xxx;
    [loop]
    for (int _1286 = 0; _1286 <= 7; _1283 = _1284, _1286++)
    {
        uint _1304 = (_1275 <= _1279) ? (_25.Load<uint>(uint(_1268 + _1286) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1281) + _1286) * 4 + 0)) : 0u;
        uint _1305 = uint(_1286);
        _1284 = _1283;
        uint _1310 = 0u;
        float3 _1307 = 0.0f.xxx;
        [loop]
        for (uint _1309 = _1304; _1309 != 0u; _1284 = _1307, _1309 = _1310)
        {
            uint _1314 = firstbitlow(_1309);
            _1310 = _1309 ^ (1u << (_1314 & 31u));
            int _1320 = int((32u * _1305) + _1314) * 8;
            int _1323 = _1320 + 1;
            int _1326 = _1320 + 2;
            int _1329 = _1320 + 3;
            int _1332 = _1320 + 4;
            int _1335 = _1320 + 5;
            int _1338 = _1320 + 6;
            uint _1345 = uint(_LightDataBuffer_PunctualLightData[_1335].w);
            float _1420 = 0.0f;
            if ((_1345 & 1u) == 1u)
            {
                uint _1351 = asuint(_LightDataBuffer_PunctualLightData[_1335].x);
                uint _1358 = asuint(_LightDataBuffer_PunctualLightData[_1335].y);
                uint _1365 = asuint(_LightDataBuffer_PunctualLightData[_1335].z);
                uint _1372 = asuint(_LightDataBuffer_PunctualLightData[_1338].x);
                uint _1379 = asuint(_LightDataBuffer_PunctualLightData[_1338].y);
                uint _1386 = asuint(_LightDataBuffer_PunctualLightData[_1338].z);
                float3 _1405 = abs(mul(float4(_426 - _LightDataBuffer_PunctualLightData[_1323].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1351).x, spvUnpackHalf2x16(_1365).x, spvUnpackHalf2x16(_1379).x, 0.0f), float4(spvUnpackHalf2x16(_1351 >> 16u).x, spvUnpackHalf2x16(_1365 >> 16u).x, spvUnpackHalf2x16(_1379 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1358).x, spvUnpackHalf2x16(_1372).x, spvUnpackHalf2x16(_1386).x, 0.0f), float4(spvUnpackHalf2x16(_1358 >> 16u).x, spvUnpackHalf2x16(_1372 >> 16u).x, spvUnpackHalf2x16(_1386 >> 16u).x, 0.0f))).xyz);
                float _1412 = _LightDataBuffer_PunctualLightData[_1320 + 7].x * 0.5f;
                float _1418 = 1.0f - clamp((max(max(_1405.x, _1405.y), _1405.z) - (_1412 + 0.5f)) / (0.5f - _1412), 0.0f, 1.0f);
                _1420 = _1418 * _1418;
            }
            else
            {
                _1420 = 1.0f;
            }
            if (false || (_1420 < 0.001000000047497451305389404296875f))
            {
                _1307 = _1284;
                continue;
            }
            float3 _1949 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1320].w < 1.5f)
            {
                float3 _1948 = 0.0f.xxx;
                do
                {
                    uint _1433 = asuint(_LightDataBuffer_PunctualLightData[_1329].w);
                    if ((_1433 == 16u) || ((_LightDataBuffer_PunctualLightData[_1329].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1948 = _1284;
                        break;
                    }
                    bool _1445 = (uint(_LightDataBuffer_PunctualLightData[_1320].w) & 1u) == 0u;
                    bool _1449 = (!_1445) && (_LightDataBuffer_PunctualLightData[_1326].z > 0.0f);
                    bool _1450 = _1433 == 4u;
                    float _1451 = float(_1445);
                    float _1459 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1326].y)) - abs(_LightDataBuffer_PunctualLightData[_1326].x);
                    float _1460 = _LightDataBuffer_PunctualLightData[_1326].y - _1459;
                    float _1467 = abs(max((1.0f - abs(_1459)) - abs(_1460), 0.00048828125f));
                    float3 _1471 = normalize(float3(_1459, _1460, (_LightDataBuffer_PunctualLightData[_1326].x >= 0.0f) ? _1467 : (-_1467)));
                    float _1477 = lerp(_LightDataBuffer_PunctualLightData[_1338].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1332].y, 0.100000001490116119384765625f), float(_1450));
                    float3 _1482 = _LightDataBuffer_PunctualLightData[_1323].xyz - _426;
                    float3 _1483 = -_1471;
                    float3 _1488 = lerp(_1482, _1483 * dot(_1482, _1483), (float(_1450 && (_LightDataBuffer_PunctualLightData[_1332].z > 0.5f)) * _1451).xxx);
                    float _1489 = dot(_1488, _1488);
                    float _1490 = rsqrt(_1489);
                    float3 _1491 = _1488 * _1490;
                    float3 _1524 = 0.0f.xxx;
                    float _1525 = 0.0f;
                    if (_1449)
                    {
                        float3 _1495 = (_1471 * _LightDataBuffer_PunctualLightData[_1326].z) * 0.5f;
                        float3 _1496 = _1488 - _1495;
                        float3 _1497 = _1488 + _1495;
                        float _1498 = length(_1496);
                        float _1499 = length(_1497);
                        float3 _1508 = normalize(cross(cross(_1471, _1491), _1471));
                        _1524 = _1508;
                        _1525 = ((1.0f / ((((_1498 * _1499) + dot(_1496, _1497)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1508, _1496) / _1498) + (dot(_1508, _1497) / _1499)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1326].z * _1490, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1524 = _1491;
                        _1525 = 1.0f;
                    }
                    float _1547 = 0.0f;
                    if (_1477 < 0.0f)
                    {
                        float _1535 = _1489 * (_LightDataBuffer_PunctualLightData[_1323].w * _LightDataBuffer_PunctualLightData[_1323].w);
                        float _1538 = clamp(1.0f - (_1535 * _1535), 0.0f, 1.0f);
                        _1547 = lerp(1.0f / (_1489 + 1.0f), _1525, float(_1449)) * (_1538 * _1538);
                    }
                    else
                    {
                        float3 _1541 = _1488 * _LightDataBuffer_PunctualLightData[_1323].w;
                        _1547 = _1525 * pow(1.0f - clamp(dot(_1541, _1541), 0.0f, 1.0f), _1477);
                    }
                    float _1552 = clamp((dot(_1524, _1483) - _LightDataBuffer_PunctualLightData[_1326].z) * _LightDataBuffer_PunctualLightData[_1326].w, 0.0f, 1.0f);
                    float _1556 = (_1547 * lerp(1.0f, _1552 * _1552, _1451)) * _1420;
                    float3 _1947 = 0.0f.xxx;
                    do
                    {
                        float3 _1946 = 0.0f.xxx;
                        [branch]
                        if (_1556 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1450)
                            {
                                _1947 = lerp(_1284, _LightDataBuffer_PunctualLightData[_1320].xyz, (_1556 * _LightDataBuffer_PunctualLightData[_1332].x).xxx);
                                break;
                            }
                            float _1569 = dot(_505, _1524);
                            float _1570 = clamp(_1569, 0.0f, 1.0f);
                            float _1873 = 0.0f;
                            if (_1433 != 0u)
                            {
                                bool _1576 = _1445 || ((_1345 & 2u) != 0u);
                                int _1625 = 0;
                                if (_1576)
                                {
                                    _1625 = int(_LightDataBuffer_PunctualLightData[_1329].x);
                                }
                                else
                                {
                                    uint _1582 = asuint(_LightDataBuffer_PunctualLightData[_1326].w);
                                    uint _1584 = asuint(_LightDataBuffer_PunctualLightData[_1329].x);
                                    float3 _1585 = _426 - _LightDataBuffer_PunctualLightData[_1323].xyz;
                                    float3 _1586 = abs(_1585);
                                    float _1587 = _1586.x;
                                    float _1588 = _1586.y;
                                    float _1590 = _1586.z;
                                    int _1622 = 0;
                                    if ((_1587 > _1588) && (_1587 > _1590))
                                    {
                                        _1622 = int((_1585.x > 0.0f) ? (_1582 >> 24u) : ((_1582 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1621 = 0;
                                        if (_1588 > _1590)
                                        {
                                            _1621 = int((_1585.y > 0.0f) ? ((_1582 >> 8u) & 255u) : (_1582 & 255u));
                                        }
                                        else
                                        {
                                            _1621 = int((_1585.z > 0.0f) ? ((_1584 >> 8u) & 255u) : (_1584 & 255u));
                                        }
                                        _1622 = _1621;
                                    }
                                    _1625 = (_1622 < 80) ? _1622 : (-1);
                                }
                                bool _1626 = _1625 >= 0;
                                float _1872 = 0.0f;
                                if (_1626)
                                {
                                    float3 _1630 = _426 - _LightDataBuffer_PunctualLightData[_1323].xyz;
                                    float4 _1650 = mul(_PunctualLightWorldToShadow[_1625], float4((_426 - ((_1630 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1630, _1630)))) * _PunctualLightShadowParams[_1625].x)) + (_432 * (_PunctualLightShadowParams[_1625].y * 5.0f)), 1.0f));
                                    float _1651 = _1650.w;
                                    float3 _1654 = _1650.xyz / _1651.xxx;
                                    float2 _1655 = _1654.xy;
                                    float3 _1663 = _1654.xyz;
                                    bool3 _1664 = bool3(_1663.x <= 0.0f.xxx.x, _1663.y <= 0.0f.xxx.y, _1663.z <= 0.0f.xxx.z);
                                    bool3 _1665 = bool3(_1663.x >= 1.0f.xxx.x, _1663.y >= 1.0f.xxx.y, _1663.z >= 1.0f.xxx.z);
                                    float _1668 = _1654.z;
                                    float2 _1679 = ((_1655 * (_PunctualLightShadowParams2[_1625].zw - _PunctualLightShadowParams2[_1625].xy)) + _PunctualLightShadowParams2[_1625].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1681 = floor(_1679 + 0.5f.xx);
                                    float2 _1682 = _1679 - _1681;
                                    float _1683 = _1682.x;
                                    float _1684 = _1683 + 0.5f;
                                    float _1685 = _1684 * _1684;
                                    float _1688 = 1.0f - _1683;
                                    float _1689 = min(_1683, 0.0f);
                                    float _1692 = _1683 + 1.0f;
                                    float _1693 = max(_1683, 0.0f);
                                    float _1704 = _1682.y;
                                    float _1705 = _1704 + 0.5f;
                                    float _1706 = _1705 * _1705;
                                    float _1709 = 1.0f - _1704;
                                    float _1710 = min(_1704, 0.0f);
                                    float _1713 = _1704 + 1.0f;
                                    float _1714 = max(_1704, 0.0f);
                                    float3 _1726 = float3(0.1599999964237213134765625f * _1688, 0.1599999964237213134765625f * ((_1692 - (_1693 * _1693)) + 1.0f), _1685 * 0.07999999821186065673828125f);
                                    float3 _1727 = float3(0.1599999964237213134765625f * ((_1685 * 0.5f) - _1683), 0.1599999964237213134765625f * ((_1688 - (_1689 * _1689)) + 1.0f), 0.1599999964237213134765625f * _1692) + _1726;
                                    float3 _1729 = float3(0.1599999964237213134765625f * _1709, 0.1599999964237213134765625f * ((_1713 - (_1714 * _1714)) + 1.0f), _1706 * 0.07999999821186065673828125f);
                                    float3 _1730 = float3(0.1599999964237213134765625f * ((_1706 * 0.5f) - _1704), 0.1599999964237213134765625f * ((_1709 - (_1710 * _1710)) + 1.0f), 0.1599999964237213134765625f * _1713) + _1729;
                                    float3 _1736 = ((_1726 / _1727) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1738 = ((_1729 / _1730) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1740 = _1681 * _PunctualLightShadowTexelSize.xy;
                                    float _1741 = _1736.x;
                                    float _1742 = _1738.x;
                                    float2 _1744 = _1740 + float2(_1741, _1742);
                                    float _1745 = _1736.y;
                                    float2 _1747 = _1740 + float2(_1745, _1742);
                                    float _1748 = _1736.z;
                                    float2 _1750 = _1740 + float2(_1748, _1742);
                                    float _1751 = _1738.y;
                                    float2 _1753 = _1740 + float2(_1741, _1751);
                                    float2 _1755 = _1740 + float2(_1745, _1751);
                                    float2 _1757 = _1740 + float2(_1748, _1751);
                                    float _1758 = _1738.z;
                                    float2 _1760 = _1740 + float2(_1741, _1758);
                                    float2 _1762 = _1740 + float2(_1745, _1758);
                                    float2 _1764 = _1740 + float2(_1748, _1758);
                                    float _1765 = _1727.x;
                                    float _1766 = _1730.x;
                                    float _1768 = _1727.y;
                                    float _1770 = _1727.z;
                                    float _1772 = _1730.y;
                                    float _1776 = _1730.z;
                                    float _1842 = ((((((((_1765 * _1766) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1744, _298).xy, _1668)) + ((_1768 * _1766) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1747, _298).xy, _1668))) + ((_1770 * _1766) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1750, _298).xy, _1668))) + ((_1765 * _1772) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1753, _298).xy, _1668))) + ((_1768 * _1772) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1755, _298).xy, _1668))) + ((_1770 * _1772) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1757, _298).xy, _1668))) + ((_1765 * _1776) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1760, _298).xy, _1668))) + ((_1768 * _1776) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1762, _298).xy, _1668));
                                    float2 _1855 = min(_1655, 1.0f.xx - _1655);
                                    _1872 = _1626 ? lerp(1.0f, (any(bool3(_1664.x || _1665.x, _1664.y || _1665.y, _1664.z || _1665.z)) || ((asuint(_1668) & 2147483647u) > 2139095040u)) ? 1.0f : (_1842 + ((_1770 * _1776) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1764, _298).xy, _1668))), _1576 ? min(_PunctualLightShadowParams[_1625].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1625].z - _1651) * 0.25f, min(_1855.x, _1855.y)))) : _PunctualLightShadowParams[_1625].w) : 1.0f;
                                }
                                else
                                {
                                    _1872 = clamp(dot(_433, _1524) + 1.0f, 0.0f, 1.0f);
                                }
                                _1873 = _1872;
                            }
                            else
                            {
                                _1873 = 1.0f;
                            }
                            float _1935 = 0.0f;
                            float3 _1936 = 0.0f.xxx;
                            float _1937 = 0.0f;
                            float3 _1938 = 0.0f.xxx;
                            float3 _1939 = 0.0f.xxx;
                            [branch]
                            if (_1433 == 0u)
                            {
                                float3 _1880 = _LightDataBuffer_PunctualLightData[_1320].xyz * _1556;
                                float3 _1893 = _1180.xyz;
                                _1935 = _1556;
                                _1936 = (_LightDataBuffer_PunctualLightData[_1320].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1332].y) + ((1.0f / max(1.0f, max(max(_1880.x, _1880.y), _1880.z) * lerp(0.75f, 0.5f, 1.0f - _1066))) * _LightDataBuffer_PunctualLightData[_1332].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1332].x, 1.0f, clamp(_1569 + 0.5f, 0.0f, 1.0f));
                                _1937 = _1570;
                                _1938 = _1893;
                                _1939 = _1893;
                            }
                            else
                            {
                                float _1931 = 0.0f;
                                float _1932 = 0.0f;
                                float3 _1933 = 0.0f.xxx;
                                float3 _1934 = 0.0f.xxx;
                                if (_1433 == 3u)
                                {
                                    _1931 = _1556 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1332].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1332].x), _1235) * _1873);
                                    _1932 = clamp(dot(_505, -normalize(cross(_443, cross(_443, _1524)))), 0.0f, 1.0f);
                                    _1933 = lerp(0.5f.xxx, _985, _LightDataBuffer_PunctualLightData[_1332].y.xxx);
                                    _1934 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1918 = _1433 == 1u;
                                    float _1927 = 0.0f;
                                    float3 _1928 = 0.0f.xxx;
                                    if (_1918)
                                    {
                                        _1927 = clamp(clamp(_1569 + _LightDataBuffer_PunctualLightData[_1332].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1873;
                                        _1928 = _986 * _LightDataBuffer_PunctualLightData[_1332].y;
                                    }
                                    else
                                    {
                                        _1927 = _1570;
                                        _1928 = 0.0f.xxx;
                                    }
                                    bool3 _1929 = _1918.xxx;
                                    _1931 = _1556;
                                    _1932 = _1927;
                                    _1933 = float3(_1929.x ? _985.x : 0.0f.xxx.x, _1929.y ? _985.y : 0.0f.xxx.y, _1929.z ? _985.z : 0.0f.xxx.z);
                                    _1934 = _1928;
                                }
                                _1935 = _1931;
                                _1936 = _LightDataBuffer_PunctualLightData[_1320].xyz;
                                _1937 = _1932;
                                _1938 = _1933;
                                _1939 = _1934;
                            }
                            _1946 = _1284 + (((_1936 * _1935) * lerp(_1939, _1938, _1937.xxx)) * _1186);
                        }
                        else
                        {
                            _1946 = _1284;
                        }
                        _1947 = _1946;
                        break;
                    } while(false);
                    _1948 = _1947;
                    break;
                } while(false);
                _1949 = _1948;
            }
            else
            {
                _1949 = _1284;
            }
            _1307 = _1949;
        }
    }
    float3 _1989 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1989 = lerp(lerp(0.5f.xxx, lerp(dot(_1283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1283, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1233, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1989 = _1283;
    }
    float4 _1996 = float4(_1989 * _ExposureWithMiscParams.y, _389);
    _1996.w = (_44_Stripped_32 == 1.0f) ? _389 : 1.0f;
    float4 _2385 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2005 = -_329;
        float _2022 = _426.y * _AtmosphereFogParams3.w;
        float _2027 = max(0.00999999977648258209228515625f, _2022 + _AtmosphereFogParams4.w);
        float3 _2041 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2027)) / _2027) * exp(_2022 + _AtmosphereFogParams5.w))));
        float _2044 = dot(_2005, _AtmosphereFogParams1.xyz);
        float _2050 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2054 = (1.0f + _2050) - ((2.0f * _AtmosphereFogParams2.w) * _2044);
        float3 _2377 = 0.0f.xxx;
        float _2378 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2099 = (uint3(int3(_478, _479, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2100 = _2099.y;
            uint _2101 = _2099.z;
            uint _2104 = _2099.x + (_2100 * _2101);
            uint _2106 = _2100 + (_2101 * _2104);
            uint _2108 = _2101 + (_2104 * _2106);
            uint _2110 = _2104 + (_2106 * _2108);
            float _2135 = dot(_2005, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2142 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2144 = (_VolumetricFogParams0.w * ((_2135 > 5.9604644775390625e-08f) ? (1.0f / _2135) : 0.0f)) * (1.0f / _330);
            float _2145 = _2142.y;
            float _2146 = _2144 * _2145;
            float _2148 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2146;
            float _2149 = _2145 - _2146;
            float _2151 = (1.0f - _2144) * _330;
            float _2165 = max(-127.0f, _ExponentialFogParams0.z * _2149);
            float _2189 = max(-127.0f, _ExponentialFogParams3.x * _2149);
            float _2200 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2148 - _ExponentialFogParams0.x)))) * ((abs(_2165) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2165)) / _2165) : (0.693147182464599609375f - (0.2402265071868896484375f * _2165)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2148 - _ExponentialFogParams3.z)))) * ((abs(_2189) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2189)) / _2189) : (0.693147182464599609375f - (0.2402265071868896484375f * _2189))));
            float _2222 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2225 = clamp((max(clamp(exp2(-(_2200 * _2151)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2222, 0.0f, 1.0f);
            float4 _2265 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _49.SampleLevel(sampler_LinearRepeat, float3((_1258 + ((((float3(uint3(_2110, _2106 + (_2108 * _2110), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2267 = _2265.w;
            _2377 = _2265.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2225)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2200 * max(_2151 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2222))) * _2267);
            _2378 = _2267 * _2225;
        }
        else
        {
            float3 _2271 = _426 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2273 = _2271.y;
            float _2287 = max(-127.0f, _ExponentialFogParams0.z * _2273);
            float _2311 = max(-127.0f, _ExponentialFogParams3.x * _2273);
            float _2322 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2287) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2287)) / _2287) : (0.693147182464599609375f - (0.2402265071868896484375f * _2287)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2311) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2311)) / _2311) : (0.693147182464599609375f - (0.2402265071868896484375f * _2311))));
            float _2344 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2347 = clamp((max(clamp(exp2(-(_2322 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2344, 0.0f, 1.0f);
            _2377 = (_ExponentialFogParams2.xyz * (1.0f - _2347)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2322 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2344));
            _2378 = _2347;
        }
        float3 _2383 = (_1996.xyz * (_2041 * _2378)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2044 * _2044)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2050) / max((12.56637096405029296875f * _2054) * sqrt(_2054), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2041)) * _2378) + _2377);
        _2385 = float4(_2383.x, _2383.y, _2383.z, _1996.w);
    }
    else
    {
        _2385 = _1996;
    }
    _10 = _2385;
    _11 = _1024;
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
