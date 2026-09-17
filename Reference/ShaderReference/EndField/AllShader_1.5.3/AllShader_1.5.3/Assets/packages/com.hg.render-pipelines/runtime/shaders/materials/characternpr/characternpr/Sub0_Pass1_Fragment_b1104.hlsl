// Stage: Fragment  Blob: 1104  ParamBlob: 1701  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DIFF_RAMP_ON
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
Texture2D<float4> _45 : register(t3, space1);
Texture2D<float4> _46 : register(t38, space0);
Texture2D<float4> _47 : register(t4, space1);
Texture3D<float4> _48 : register(t36, space0);

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
    float4 _344 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _357 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _363 = float3(_44_Stripped_256.xyz);
    float3 _368 = (_344.xyz * _44_Stripped_96.xyz) * _44_Stripped_232;
    float3 _372 = lerp(dot(_368, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _368, _44_Stripped_236.xxx);
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
    float2 _448 = (_46.Load(int3(_443, 0)).xy * 2.0f) - 1.0f.xx;
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
    float4 _1072 = _45.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1029, ((-_1029) * ((_1029 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_999.x, 6.103515625e-05f, _999.z)).xz, normalize(_405.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_405.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1073 = _1072.w;
    float _1075 = _1072.x;
    float _1076 = _1072.y;
    float _1077 = _1072.z;
    float _1082 = max(max(_1075, _1076), _1077) - min(min(_1075, _1076), _1077);
    float _1084 = smoothstep(0.25f, 1.0f, dot(_467, _405));
    float _1091 = min(min(_1025, 1.0f), _1073);
    float3 _1096 = ((clamp(dot(_467, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_930, 1.0f.xxx, (_CharacterParams1.y * _1091).xxx);
    float3 _1098 = _1091.xxx;
    float3 _1121 = _1028.xxx;
    float3 _1123 = lerp(lerp(lerp(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1037, 1.2000000476837158203125f.xxx), _1036, clamp((_1025 * _1084) + _1073, 0.0f, 1.0f).xxx), _947, _1098);
    float3 _1129 = _1123 * ((1.0f - _1082).xxx + (_1072.xyz * _1082));
    float3 _1138 = lerp(lerp(_1036, lerp(dot(_947, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _947, 1.2000000476837158203125f.xxx), (_1084 * _1025).xxx), _1129 * clamp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1121);
    float4 _1142 = float4(_1138, _1028);
    float _1148 = (1.0f - _44_Stripped_24) + (_375 * _44_Stripped_24);
    float3 _1149 = (lerp((_1096 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _931), 1.5f), clamp(_931, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1017, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1017, _1098) + ((_1096 * clamp(_931, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1013 * _CharacterParams12.y)))) * _CharacterParams0.y, _1121) * _1138) * _1148;
    float _1150 = dot(_1149, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1153 = clamp(_1150 - 0.5f, 0.0f, 0.5f);
    float3 _1189 = normalize(cross(_405, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1195 = dot(_315, _467);
    float _1197 = 1.0f - abs(_1195);
    float2 _1220 = float2(_437);
    float2 _1222 = floor(_1220 * 0.03125f);
    int _1230 = int((_1222.x + (_1222.y * _29_Stripped_20)) * 8.0f);
    float _1237 = floor(_297 - (_ProjectionParams.y * _29_Stripped_44));
    float _1241 = clamp(_1237, 0.0f, _29_Stripped_28 - 1.0f);
    int _1243 = int(_1241 * 8.0f);
    float3 _1245 = 0.0f.xxx;
    _1245 = lerp(_1150.xxx, _1149, ((_1153 * _1153) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1197)) * _CharacterParams8.w) * min(min(clamp(dot(_395, _1189) + 1.0f, 0.0f, 1.0f), 1.0f), _1025)) * (lerp(0.25f.xxx, _947, _CharacterParams9.z.xxx) * clamp(dot(_1189, _467), 0.0f, 1.0f)));
    float3 _1246 = 0.0f.xxx;
    [loop]
    for (int _1248 = 0; _1248 <= 7; _1245 = _1246, _1248++)
    {
        uint _1266 = (_1237 <= _1241) ? (_25.Load<uint>(uint(_1230 + _1248) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1243) + _1248) * 4 + 0)) : 0u;
        uint _1267 = uint(_1248);
        _1246 = _1245;
        uint _1272 = 0u;
        float3 _1269 = 0.0f.xxx;
        [loop]
        for (uint _1271 = _1266; _1271 != 0u; _1246 = _1269, _1271 = _1272)
        {
            uint _1276 = firstbitlow(_1271);
            _1272 = _1271 ^ (1u << (_1276 & 31u));
            int _1282 = int((32u * _1267) + _1276) * 8;
            int _1285 = _1282 + 1;
            int _1288 = _1282 + 2;
            int _1291 = _1282 + 3;
            int _1294 = _1282 + 4;
            int _1297 = _1282 + 5;
            int _1300 = _1282 + 6;
            uint _1307 = uint(_LightDataBuffer_PunctualLightData[_1297].w);
            float _1382 = 0.0f;
            if ((_1307 & 1u) == 1u)
            {
                uint _1313 = asuint(_LightDataBuffer_PunctualLightData[_1297].x);
                uint _1320 = asuint(_LightDataBuffer_PunctualLightData[_1297].y);
                uint _1327 = asuint(_LightDataBuffer_PunctualLightData[_1297].z);
                uint _1334 = asuint(_LightDataBuffer_PunctualLightData[_1300].x);
                uint _1341 = asuint(_LightDataBuffer_PunctualLightData[_1300].y);
                uint _1348 = asuint(_LightDataBuffer_PunctualLightData[_1300].z);
                float3 _1367 = abs(mul(float4(_388 - _LightDataBuffer_PunctualLightData[_1285].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1313).x, spvUnpackHalf2x16(_1327).x, spvUnpackHalf2x16(_1341).x, 0.0f), float4(spvUnpackHalf2x16(_1313 >> 16u).x, spvUnpackHalf2x16(_1327 >> 16u).x, spvUnpackHalf2x16(_1341 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1320).x, spvUnpackHalf2x16(_1334).x, spvUnpackHalf2x16(_1348).x, 0.0f), float4(spvUnpackHalf2x16(_1320 >> 16u).x, spvUnpackHalf2x16(_1334 >> 16u).x, spvUnpackHalf2x16(_1348 >> 16u).x, 0.0f))).xyz);
                float _1374 = _LightDataBuffer_PunctualLightData[_1282 + 7].x * 0.5f;
                float _1380 = 1.0f - clamp((max(max(_1367.x, _1367.y), _1367.z) - (_1374 + 0.5f)) / (0.5f - _1374), 0.0f, 1.0f);
                _1382 = _1380 * _1380;
            }
            else
            {
                _1382 = 1.0f;
            }
            if (false || (_1382 < 0.001000000047497451305389404296875f))
            {
                _1269 = _1246;
                continue;
            }
            float3 _1911 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1282].w < 1.5f)
            {
                float3 _1910 = 0.0f.xxx;
                do
                {
                    uint _1395 = asuint(_LightDataBuffer_PunctualLightData[_1291].w);
                    if ((_1395 == 16u) || ((_LightDataBuffer_PunctualLightData[_1291].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1910 = _1246;
                        break;
                    }
                    bool _1407 = (uint(_LightDataBuffer_PunctualLightData[_1282].w) & 1u) == 0u;
                    bool _1411 = (!_1407) && (_LightDataBuffer_PunctualLightData[_1288].z > 0.0f);
                    bool _1412 = _1395 == 4u;
                    float _1413 = float(_1407);
                    float _1421 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1288].y)) - abs(_LightDataBuffer_PunctualLightData[_1288].x);
                    float _1422 = _LightDataBuffer_PunctualLightData[_1288].y - _1421;
                    float _1429 = abs(max((1.0f - abs(_1421)) - abs(_1422), 0.00048828125f));
                    float3 _1433 = normalize(float3(_1421, _1422, (_LightDataBuffer_PunctualLightData[_1288].x >= 0.0f) ? _1429 : (-_1429)));
                    float _1439 = lerp(_LightDataBuffer_PunctualLightData[_1300].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1294].y, 0.100000001490116119384765625f), float(_1412));
                    float3 _1444 = _LightDataBuffer_PunctualLightData[_1285].xyz - _388;
                    float3 _1445 = -_1433;
                    float3 _1450 = lerp(_1444, _1445 * dot(_1444, _1445), (float(_1412 && (_LightDataBuffer_PunctualLightData[_1294].z > 0.5f)) * _1413).xxx);
                    float _1451 = dot(_1450, _1450);
                    float _1452 = rsqrt(_1451);
                    float3 _1453 = _1450 * _1452;
                    float3 _1486 = 0.0f.xxx;
                    float _1487 = 0.0f;
                    if (_1411)
                    {
                        float3 _1457 = (_1433 * _LightDataBuffer_PunctualLightData[_1288].z) * 0.5f;
                        float3 _1458 = _1450 - _1457;
                        float3 _1459 = _1450 + _1457;
                        float _1460 = length(_1458);
                        float _1461 = length(_1459);
                        float3 _1470 = normalize(cross(cross(_1433, _1453), _1433));
                        _1486 = _1470;
                        _1487 = ((1.0f / ((((_1460 * _1461) + dot(_1458, _1459)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1470, _1458) / _1460) + (dot(_1470, _1459) / _1461)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1288].z * _1452, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1486 = _1453;
                        _1487 = 1.0f;
                    }
                    float _1509 = 0.0f;
                    if (_1439 < 0.0f)
                    {
                        float _1497 = _1451 * (_LightDataBuffer_PunctualLightData[_1285].w * _LightDataBuffer_PunctualLightData[_1285].w);
                        float _1500 = clamp(1.0f - (_1497 * _1497), 0.0f, 1.0f);
                        _1509 = lerp(1.0f / (_1451 + 1.0f), _1487, float(_1411)) * (_1500 * _1500);
                    }
                    else
                    {
                        float3 _1503 = _1450 * _LightDataBuffer_PunctualLightData[_1285].w;
                        _1509 = _1487 * pow(1.0f - clamp(dot(_1503, _1503), 0.0f, 1.0f), _1439);
                    }
                    float _1514 = clamp((dot(_1486, _1445) - _LightDataBuffer_PunctualLightData[_1288].z) * _LightDataBuffer_PunctualLightData[_1288].w, 0.0f, 1.0f);
                    float _1518 = (_1509 * lerp(1.0f, _1514 * _1514, _1413)) * _1382;
                    float3 _1909 = 0.0f.xxx;
                    do
                    {
                        float3 _1908 = 0.0f.xxx;
                        [branch]
                        if (_1518 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1412)
                            {
                                _1909 = lerp(_1246, _LightDataBuffer_PunctualLightData[_1282].xyz, (_1518 * _LightDataBuffer_PunctualLightData[_1294].x).xxx);
                                break;
                            }
                            float _1531 = dot(_467, _1486);
                            float _1532 = clamp(_1531, 0.0f, 1.0f);
                            float _1835 = 0.0f;
                            if (_1395 != 0u)
                            {
                                bool _1538 = _1407 || ((_1307 & 2u) != 0u);
                                int _1587 = 0;
                                if (_1538)
                                {
                                    _1587 = int(_LightDataBuffer_PunctualLightData[_1291].x);
                                }
                                else
                                {
                                    uint _1544 = asuint(_LightDataBuffer_PunctualLightData[_1288].w);
                                    uint _1546 = asuint(_LightDataBuffer_PunctualLightData[_1291].x);
                                    float3 _1547 = _388 - _LightDataBuffer_PunctualLightData[_1285].xyz;
                                    float3 _1548 = abs(_1547);
                                    float _1549 = _1548.x;
                                    float _1550 = _1548.y;
                                    float _1552 = _1548.z;
                                    int _1584 = 0;
                                    if ((_1549 > _1550) && (_1549 > _1552))
                                    {
                                        _1584 = int((_1547.x > 0.0f) ? (_1544 >> 24u) : ((_1544 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1583 = 0;
                                        if (_1550 > _1552)
                                        {
                                            _1583 = int((_1547.y > 0.0f) ? ((_1544 >> 8u) & 255u) : (_1544 & 255u));
                                        }
                                        else
                                        {
                                            _1583 = int((_1547.z > 0.0f) ? ((_1546 >> 8u) & 255u) : (_1546 & 255u));
                                        }
                                        _1584 = _1583;
                                    }
                                    _1587 = (_1584 < 80) ? _1584 : (-1);
                                }
                                bool _1588 = _1587 >= 0;
                                float _1834 = 0.0f;
                                if (_1588)
                                {
                                    float3 _1592 = _388 - _LightDataBuffer_PunctualLightData[_1285].xyz;
                                    float4 _1612 = mul(_PunctualLightWorldToShadow[_1587], float4((_388 - ((_1592 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1592, _1592)))) * _PunctualLightShadowParams[_1587].x)) + (_394 * (_PunctualLightShadowParams[_1587].y * 5.0f)), 1.0f));
                                    float _1613 = _1612.w;
                                    float3 _1616 = _1612.xyz / _1613.xxx;
                                    float2 _1617 = _1616.xy;
                                    float3 _1625 = _1616.xyz;
                                    bool3 _1626 = bool3(_1625.x <= 0.0f.xxx.x, _1625.y <= 0.0f.xxx.y, _1625.z <= 0.0f.xxx.z);
                                    bool3 _1627 = bool3(_1625.x >= 1.0f.xxx.x, _1625.y >= 1.0f.xxx.y, _1625.z >= 1.0f.xxx.z);
                                    float _1630 = _1616.z;
                                    float2 _1641 = ((_1617 * (_PunctualLightShadowParams2[_1587].zw - _PunctualLightShadowParams2[_1587].xy)) + _PunctualLightShadowParams2[_1587].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1643 = floor(_1641 + 0.5f.xx);
                                    float2 _1644 = _1641 - _1643;
                                    float _1645 = _1644.x;
                                    float _1646 = _1645 + 0.5f;
                                    float _1647 = _1646 * _1646;
                                    float _1650 = 1.0f - _1645;
                                    float _1651 = min(_1645, 0.0f);
                                    float _1654 = _1645 + 1.0f;
                                    float _1655 = max(_1645, 0.0f);
                                    float _1666 = _1644.y;
                                    float _1667 = _1666 + 0.5f;
                                    float _1668 = _1667 * _1667;
                                    float _1671 = 1.0f - _1666;
                                    float _1672 = min(_1666, 0.0f);
                                    float _1675 = _1666 + 1.0f;
                                    float _1676 = max(_1666, 0.0f);
                                    float3 _1688 = float3(0.1599999964237213134765625f * _1650, 0.1599999964237213134765625f * ((_1654 - (_1655 * _1655)) + 1.0f), _1647 * 0.07999999821186065673828125f);
                                    float3 _1689 = float3(0.1599999964237213134765625f * ((_1647 * 0.5f) - _1645), 0.1599999964237213134765625f * ((_1650 - (_1651 * _1651)) + 1.0f), 0.1599999964237213134765625f * _1654) + _1688;
                                    float3 _1691 = float3(0.1599999964237213134765625f * _1671, 0.1599999964237213134765625f * ((_1675 - (_1676 * _1676)) + 1.0f), _1668 * 0.07999999821186065673828125f);
                                    float3 _1692 = float3(0.1599999964237213134765625f * ((_1668 * 0.5f) - _1666), 0.1599999964237213134765625f * ((_1671 - (_1672 * _1672)) + 1.0f), 0.1599999964237213134765625f * _1675) + _1691;
                                    float3 _1698 = ((_1688 / _1689) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1700 = ((_1691 / _1692) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1702 = _1643 * _PunctualLightShadowTexelSize.xy;
                                    float _1703 = _1698.x;
                                    float _1704 = _1700.x;
                                    float2 _1706 = _1702 + float2(_1703, _1704);
                                    float _1707 = _1698.y;
                                    float2 _1709 = _1702 + float2(_1707, _1704);
                                    float _1710 = _1698.z;
                                    float2 _1712 = _1702 + float2(_1710, _1704);
                                    float _1713 = _1700.y;
                                    float2 _1715 = _1702 + float2(_1703, _1713);
                                    float2 _1717 = _1702 + float2(_1707, _1713);
                                    float2 _1719 = _1702 + float2(_1710, _1713);
                                    float _1720 = _1700.z;
                                    float2 _1722 = _1702 + float2(_1703, _1720);
                                    float2 _1724 = _1702 + float2(_1707, _1720);
                                    float2 _1726 = _1702 + float2(_1710, _1720);
                                    float _1727 = _1689.x;
                                    float _1728 = _1692.x;
                                    float _1730 = _1689.y;
                                    float _1732 = _1689.z;
                                    float _1734 = _1692.y;
                                    float _1738 = _1692.z;
                                    float _1804 = ((((((((_1727 * _1728) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1706, _285).xy, _1630)) + ((_1730 * _1728) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1709, _285).xy, _1630))) + ((_1732 * _1728) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1712, _285).xy, _1630))) + ((_1727 * _1734) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1715, _285).xy, _1630))) + ((_1730 * _1734) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717, _285).xy, _1630))) + ((_1732 * _1734) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1719, _285).xy, _1630))) + ((_1727 * _1738) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1722, _285).xy, _1630))) + ((_1730 * _1738) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1724, _285).xy, _1630));
                                    float2 _1817 = min(_1617, 1.0f.xx - _1617);
                                    _1834 = _1588 ? lerp(1.0f, (any(bool3(_1626.x || _1627.x, _1626.y || _1627.y, _1626.z || _1627.z)) || ((asuint(_1630) & 2147483647u) > 2139095040u)) ? 1.0f : (_1804 + ((_1732 * _1738) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1726, _285).xy, _1630))), _1538 ? min(_PunctualLightShadowParams[_1587].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1587].z - _1613) * 0.25f, min(_1817.x, _1817.y)))) : _PunctualLightShadowParams[_1587].w) : 1.0f;
                                }
                                else
                                {
                                    _1834 = clamp(dot(_395, _1486) + 1.0f, 0.0f, 1.0f);
                                }
                                _1835 = _1834;
                            }
                            else
                            {
                                _1835 = 1.0f;
                            }
                            float _1897 = 0.0f;
                            float3 _1898 = 0.0f.xxx;
                            float _1899 = 0.0f;
                            float3 _1900 = 0.0f.xxx;
                            float3 _1901 = 0.0f.xxx;
                            [branch]
                            if (_1395 == 0u)
                            {
                                float3 _1842 = _LightDataBuffer_PunctualLightData[_1282].xyz * _1518;
                                float3 _1855 = _1142.xyz;
                                _1897 = _1518;
                                _1898 = (_LightDataBuffer_PunctualLightData[_1282].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1294].y) + ((1.0f / max(1.0f, max(max(_1842.x, _1842.y), _1842.z) * lerp(0.75f, 0.5f, 1.0f - _1028))) * _LightDataBuffer_PunctualLightData[_1294].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1294].x, 1.0f, clamp(_1531 + 0.5f, 0.0f, 1.0f));
                                _1899 = _1532;
                                _1900 = _1855;
                                _1901 = _1855;
                            }
                            else
                            {
                                float _1893 = 0.0f;
                                float _1894 = 0.0f;
                                float3 _1895 = 0.0f.xxx;
                                float3 _1896 = 0.0f.xxx;
                                if (_1395 == 3u)
                                {
                                    _1893 = _1518 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1294].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1294].x), _1197) * _1835);
                                    _1894 = clamp(dot(_467, -normalize(cross(_405, cross(_405, _1486)))), 0.0f, 1.0f);
                                    _1895 = lerp(0.5f.xxx, _947, _LightDataBuffer_PunctualLightData[_1294].y.xxx);
                                    _1896 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1880 = _1395 == 1u;
                                    float _1889 = 0.0f;
                                    float3 _1890 = 0.0f.xxx;
                                    if (_1880)
                                    {
                                        _1889 = clamp(clamp(_1531 + _LightDataBuffer_PunctualLightData[_1294].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1835;
                                        _1890 = _948 * _LightDataBuffer_PunctualLightData[_1294].y;
                                    }
                                    else
                                    {
                                        _1889 = _1532;
                                        _1890 = 0.0f.xxx;
                                    }
                                    bool3 _1891 = _1880.xxx;
                                    _1893 = _1518;
                                    _1894 = _1889;
                                    _1895 = float3(_1891.x ? _947.x : 0.0f.xxx.x, _1891.y ? _947.y : 0.0f.xxx.y, _1891.z ? _947.z : 0.0f.xxx.z);
                                    _1896 = _1890;
                                }
                                _1897 = _1893;
                                _1898 = _LightDataBuffer_PunctualLightData[_1282].xyz;
                                _1899 = _1894;
                                _1900 = _1895;
                                _1901 = _1896;
                            }
                            _1908 = _1246 + (((_1898 * _1897) * lerp(_1901, _1900, _1899.xxx)) * _1148);
                        }
                        else
                        {
                            _1908 = _1246;
                        }
                        _1909 = _1908;
                        break;
                    } while(false);
                    _1910 = _1909;
                    break;
                } while(false);
                _1911 = _1910;
            }
            else
            {
                _1911 = _1246;
            }
            _1269 = _1911;
        }
    }
    float3 _1951 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1951 = lerp(lerp(0.5f.xxx, lerp(dot(_1245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1245, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1195, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1951 = _1245;
    }
    float4 _1958 = float4(_1951 * _ExposureWithMiscParams.y, _375);
    _1958.w = (_44_Stripped_32 == 1.0f) ? _375 : 1.0f;
    float4 _2347 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1967 = -_315;
        float _1984 = _388.y * _AtmosphereFogParams3.w;
        float _1989 = max(0.00999999977648258209228515625f, _1984 + _AtmosphereFogParams4.w);
        float3 _2003 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1989)) / _1989) * exp(_1984 + _AtmosphereFogParams5.w))));
        float _2006 = dot(_1967, _AtmosphereFogParams1.xyz);
        float _2012 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2016 = (1.0f + _2012) - ((2.0f * _AtmosphereFogParams2.w) * _2006);
        float3 _2339 = 0.0f.xxx;
        float _2340 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2061 = (uint3(int3(_440, _441, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2062 = _2061.y;
            uint _2063 = _2061.z;
            uint _2066 = _2061.x + (_2062 * _2063);
            uint _2068 = _2062 + (_2063 * _2066);
            uint _2070 = _2063 + (_2066 * _2068);
            uint _2072 = _2066 + (_2068 * _2070);
            float _2097 = dot(_1967, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2104 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2106 = (_VolumetricFogParams0.w * ((_2097 > 5.9604644775390625e-08f) ? (1.0f / _2097) : 0.0f)) * (1.0f / _316);
            float _2107 = _2104.y;
            float _2108 = _2106 * _2107;
            float _2110 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2108;
            float _2111 = _2107 - _2108;
            float _2113 = (1.0f - _2106) * _316;
            float _2127 = max(-127.0f, _ExponentialFogParams0.z * _2111);
            float _2151 = max(-127.0f, _ExponentialFogParams3.x * _2111);
            float _2162 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2110 - _ExponentialFogParams0.x)))) * ((abs(_2127) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2127)) / _2127) : (0.693147182464599609375f - (0.2402265071868896484375f * _2127)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2110 - _ExponentialFogParams3.z)))) * ((abs(_2151) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2151)) / _2151) : (0.693147182464599609375f - (0.2402265071868896484375f * _2151))));
            float _2184 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2187 = clamp((max(clamp(exp2(-(_2162 * _2113)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2184, 0.0f, 1.0f);
            float4 _2227 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _48.SampleLevel(sampler_LinearRepeat, float3((_1220 + ((((float3(uint3(_2072, _2068 + (_2070 * _2072), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2229 = _2227.w;
            _2339 = _2227.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2187)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2162 * max(_2113 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2184))) * _2229);
            _2340 = _2229 * _2187;
        }
        else
        {
            float3 _2233 = _388 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2235 = _2233.y;
            float _2249 = max(-127.0f, _ExponentialFogParams0.z * _2235);
            float _2273 = max(-127.0f, _ExponentialFogParams3.x * _2235);
            float _2284 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2249) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2249)) / _2249) : (0.693147182464599609375f - (0.2402265071868896484375f * _2249)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2273)) / _2273) : (0.693147182464599609375f - (0.2402265071868896484375f * _2273))));
            float _2306 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2309 = clamp((max(clamp(exp2(-(_2284 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2306, 0.0f, 1.0f);
            _2339 = (_ExponentialFogParams2.xyz * (1.0f - _2309)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2284 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2306));
            _2340 = _2309;
        }
        float3 _2345 = (_1958.xyz * (_2003 * _2340)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2006 * _2006)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2012) / max((12.56637096405029296875f * _2016) * sqrt(_2016), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2003)) * _2340) + _2339);
        _2347 = float4(_2345.x, _2345.y, _2345.z, _1958.w);
    }
    else
    {
        _2347 = _1958;
    }
    _10 = _2347;
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
