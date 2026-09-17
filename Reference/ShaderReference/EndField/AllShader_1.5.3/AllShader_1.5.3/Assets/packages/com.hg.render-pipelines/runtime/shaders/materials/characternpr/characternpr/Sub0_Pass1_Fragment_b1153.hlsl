// Stage: Fragment  Blob: 1153  ParamBlob: 1733  Language: hlsl
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

ByteAddressBuffer _26 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b48, space0)
{
    int _30_Stripped_0 : packoffset(c0);
    int _30_Stripped_4 : packoffset(c0.y);
    int _30_Stripped_8 : packoffset(c0.z);
    int _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
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

cbuffer _44_45 : register(b0, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float4 _45_Stripped_224 : packoffset(c14);
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_356 : packoffset(c22.y);
    float _45_Stripped_360 : packoffset(c22.z);
    float _45_Stripped_364 : packoffset(c22.w);
    float _45_Stripped_368 : packoffset(c23);
    float _45_Stripped_372 : packoffset(c23.y);
    float _45_Stripped_376 : packoffset(c23.z);
    float _45_Stripped_380 : packoffset(c23.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t27, space0);
Texture2D<float4> _36 : register(t22, space0);
Texture3D<float4> _38 : register(t35, space0);
Texture3D<float4> _39 : register(t32, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture2D<float4> _46 : register(t3, space1);
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _48 : register(t4, space1);
Texture2D<float4> _49 : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _51 : register(t36, space0);

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
    float4 _359 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _364 = _359.xyz * _45_Stripped_96.xyz;
    bool3 _389 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _395 = float3(_45_Stripped_224.xyz);
    float3 _400 = (_364.xxx * lerp(lerp(_45_Stripped_256.xyz, _45_Stripped_240.xyz, _364.y.xxx), _45_Stripped_272.xyz, _364.z.xxx)) * _45_Stripped_200;
    float3 _404 = lerp(dot(_400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _400, _45_Stripped_204.xxx);
    float3 _405 = float3(_389.x ? _395.x : _404.x, _389.y ? _395.y : _404.y, _389.z ? _395.z : _404.z);
    float _407 = clamp((_359.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _412 = _405 * _45_Stripped_72;
    float3 _420 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _424 = _420 - float3(_353.w, _301, _352.w);
    _424.y = 6.103515625e-05f;
    float3 _426 = normalize(_5);
    float3 _427 = normalize(_424);
    float3 _437 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _444 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _449 = _444.w;
    float2 _452 = _444.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _449);
    float3 _456 = float4(_452.x, _452.y, _444.z, _444.w).xyz / _449.xxx;
    float2 _459 = (_456.xy * 0.5f) + 0.5f.xx;
    float3 _460 = float3(_459.x, _459.y, _456.z);
    _460.y = 1.0f - _459.y;
    uint2 _469 = uint2(_460.xy * _ScreenSize.xy);
    int _472 = int(_469.x);
    int _473 = int(_469.y);
    int2 _475 = int3(_472, _473, 0).xy;
    float2 _480 = (_47.Load(int3(_475, 0)).xy * 2.0f) - 1.0f.xx;
    float _484 = 1.0f - dot(1.0f.xx, abs(_480));
    float3 _486 = float3(_480.x, _484, _480.y);
    float3 _498 = 0.0f.xxx;
    if (_484 < 0.0f)
    {
        float2 _493 = _486.xz;
        bool2 _494 = bool2(_493.x >= 0.0f.xx.x, _493.y >= 0.0f.xx.y);
        float2 _496 = (1.0f.xx - abs(_486.zx)) * float2(_494.x ? 1.0f.xx.x : (-1.0f).xx.x, _494.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _498 = float3(_496.x, _486.y, _496.y);
    }
    else
    {
        _498 = _486;
    }
    float3 _499 = normalize(_498);
    float _507 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _962 = 0.0f.xxx;
    float _963 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _525 = _420 - (_IVParam0.xyz + (_437 * (-_IVParam2.w)));
        float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_525.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _841 = 0.0f.xxxx;
        float4 _842 = 0.0f.xxxx;
        float4 _843 = 0.0f.xxxx;
        float _844 = 0.0f;
        float _845 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_539 < 1.0f))
        {
            float3 _552 = _420 - (_IVParam0.xyz + (_437 * (-_IVParam2.y)));
            float _566 = max(clamp((max(abs(_552.x), abs(_552.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_552.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _642 = 0.0f;
            float4 _643 = 0.0f.xxxx;
            float4 _644 = 0.0f.xxxx;
            float4 _645 = 0.0f.xxxx;
            if (_566 < 1.0f)
            {
                float3 _575 = ((_420 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _577 = _575 - floor(_575);
                float4 _581 = _38.SampleLevel(sampler_LinearClamp, _577, 0.0f);
                float _582 = 1.0f - _566;
                float _586 = _IVParam1.y * 0.5f;
                float _591 = _577.x;
                float _592 = clamp(_577.y, _586, 1.0f - _586) * 0.3333333432674407958984375f;
                float _593 = _577.z;
                float4 _596 = _39.SampleLevel(sampler_LinearRepeat, float3(_591, _592, _593), 0.0f);
                float _612 = _581.x;
                float _622 = _581.y;
                float _632 = _581.z;
                _642 = _539 + (_596.w * _582);
                _643 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.666666686534881591796875f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _632, _632) * _582;
                _644 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_591, _592 + 0.3333333432674407958984375f, _593), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _622, _622) * _582;
                _645 = float4(((_596.xyz * 4.0f) - 2.0f.xxx) * _612, _612) * _582;
            }
            else
            {
                _642 = _539;
                _643 = 0.0f.xxxx;
                _644 = 0.0f.xxxx;
                _645 = 0.0f.xxxx;
            }
            float3 _651 = _420 - (_IVParam0.xyz + (_437 * (-_IVParam2.z)));
            float _665 = max(clamp((max(abs(_651.x), abs(_651.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_651.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _745 = 0.0f;
            float4 _746 = 0.0f.xxxx;
            float4 _747 = 0.0f.xxxx;
            float4 _748 = 0.0f.xxxx;
            if (_665 < 1.0f)
            {
                float3 _674 = ((_420 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _676 = _674 - floor(_674);
                float4 _680 = _40.SampleLevel(sampler_LinearClamp, _676, 0.0f);
                float _682 = _566 * (1.0f - _665);
                float _686 = _IVParam1.y * 0.5f;
                float _691 = _676.x;
                float _692 = clamp(_676.y, _686, 1.0f - _686) * 0.3333333432674407958984375f;
                float _693 = _676.z;
                float4 _696 = _41.SampleLevel(sampler_LinearRepeat, float3(_691, _692, _693), 0.0f);
                float _712 = _680.x;
                float _723 = _680.y;
                float _734 = _680.z;
                _745 = _642 + (_696.w * _682);
                _746 = _643 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.666666686534881591796875f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _682);
                _747 = _644 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_691, _692 + 0.3333333432674407958984375f, _693), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _682);
                _748 = _645 + (float4(((_696.xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _682);
            }
            else
            {
                _745 = _642;
                _746 = _643;
                _747 = _644;
                _748 = _645;
            }
            float4 _831 = 0.0f.xxxx;
            float4 _832 = 0.0f.xxxx;
            float4 _833 = 0.0f.xxxx;
            float _834 = 0.0f;
            if (_665 > 0.0f)
            {
                float3 _757 = ((_420 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _760 = _IVParam1.xyz * 0.5f;
                float3 _762 = clamp(_757 - floor(_757), _760, 1.0f.xxx - _760);
                float4 _766 = _42.SampleLevel(sampler_LinearClamp, _762, 0.0f);
                float _768 = _665 * (1.0f - _539);
                float _772 = _IVParam1.y * 0.5f;
                float _777 = _762.x;
                float _778 = clamp(_762.y, _772, 1.0f - _772) * 0.3333333432674407958984375f;
                float _779 = _762.z;
                float4 _782 = _43.SampleLevel(sampler_LinearRepeat, float3(_777, _778, _779), 0.0f);
                float _798 = _766.x;
                float _809 = _766.y;
                float _820 = _766.z;
                _831 = _746 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.666666686534881591796875f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _768);
                _832 = _747 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_777, _778 + 0.3333333432674407958984375f, _779), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _768);
                _833 = _748 + (float4(((_782.xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _768);
                _834 = _745 + (_782.w * _768);
            }
            else
            {
                _831 = _746;
                _832 = _747;
                _833 = _748;
                _834 = _745;
            }
            float _837 = clamp((_834 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _841 = _831;
            _842 = _832;
            _843 = _833;
            _844 = _837 - _539;
            _845 = (_837 + _539) * 0.5f;
        }
        else
        {
            _841 = 0.0f.xxxx;
            _842 = 0.0f.xxxx;
            _843 = 0.0f.xxxx;
            _844 = 0.0f;
            _845 = 1.0f;
        }
        float4 _865 = _843 + float4(_IVDefaultSHAr.x * _845, (_IVDefaultSHAr.y * _845) + ((_IVDefaultSHAr.w * _844) * 0.5f), _IVDefaultSHAr.z * _845, (_IVDefaultSHAr.w * _845) + ((_IVDefaultSHAr.y * _844) * 0.375f));
        float4 _885 = _842 + float4(_IVDefaultSHAg.x * _845, (_IVDefaultSHAg.y * _845) + ((_IVDefaultSHAg.w * _844) * 0.5f), _IVDefaultSHAg.z * _845, (_IVDefaultSHAg.w * _845) + ((_IVDefaultSHAg.y * _844) * 0.375f));
        float4 _905 = _841 + float4(_IVDefaultSHAb.x * _845, (_IVDefaultSHAb.y * _845) + ((_IVDefaultSHAb.w * _844) * 0.5f), _IVDefaultSHAb.z * _845, (_IVDefaultSHAb.w * _845) + ((_IVDefaultSHAb.y * _844) * 0.375f));
        float4 _909 = float4(_499, 1.0f);
        float3 _915 = max(float3(dot(_865, _909), dot(_885, _909), dot(_905, _909)), 0.0f.xxx) * _507;
        float3 _923 = ((_865.xyz * 0.2125999927520751953125f) + (_885.xyz * 0.715200006961822509765625f)) + (_905.xyz * 0.072200000286102294921875f);
        float3 _927 = _923 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_923, _923)));
        float4 _932 = float4(_927.x, abs(_927.y), _927.z, 1.0f);
        float3 _937 = max(float3(dot(_865, _932), dot(_885, _932), dot(_905, _932)), 0.0f.xxx);
        float _945 = dot(_915, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _952 = lerp(_945.xxx, _915, (clamp((_945 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _962 = max(_952, 0.001000000047497451305389404296875f.xxx) / max(max(max(_952.x, _952.y), _952.z), 0.001000000047497451305389404296875f).xxx;
        _963 = max(max(max(_937.x, _937.y), _937.z), 0.0f) * _507;
    }
    else
    {
        _962 = _CharacterParams2.xyz;
        _963 = _507;
    }
    bool2 _982 = (_45_Stripped_368 != 0.0f).xx;
    float _1035 = (_45_Stripped_372 * (_45_Stripped_376 - dot(_420, _45_Stripped_336.xyz))) + ((_49.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_982.x ? _6.x : _3.x, _982.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _420 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_352.xx) * _45_Stripped_288.xy) + _45_Stripped_288.zw, _GlobalMipBias).x - ((max(_45_Stripped_360, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_380);
    if ((clamp(_1035 * _45_Stripped_356, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1058 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1065 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1067 = abs(_1065);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1067 : (-_1067)), _1058 - _1065) < 0.0f)
    {
        discard;
    }
    float3 _1076 = _405 * 0.959999978542327880859375f;
    float3 _1077 = lerp(dot(_412, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _412, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1078 = _1058 < 0.9900000095367431640625f;
    float2 _1091 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1091.y = -_1091.y;
    float2 _1107 = lerp(((sqrt(sqrt(abs(_1091 * 0.5f))) * float2(int2(sign(_1091)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1078).xx);
    float4 _1109 = float4(_1107.x, _1107.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1109.z = 1.0f;
    _1109.w = _1078 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1122 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1136 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1140 = _1136 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1143 = _36.Load(int3(_475, 0));
    float _1148 = _1143.y;
    float _1151 = lerp(lerp(1.0f, _1143.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1152 = dot(_499, _1122);
    float3 _1159 = _1077 * _CharacterParams0.z;
    float3 _1160 = _1159 * 0.64999997615814208984375f;
    float4 _1195 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1152, ((-_1152) * ((_1152 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1122.x, 6.103515625e-05f, _1122.z)).xz, normalize(_437.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_437.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1196 = _1195.w;
    float _1198 = _1195.x;
    float _1199 = _1195.y;
    float _1200 = _1195.z;
    float _1205 = max(max(_1198, _1199), _1200) - min(min(_1198, _1199), _1200);
    float _1207 = smoothstep(0.25f, 1.0f, dot(_499, _437));
    float _1214 = min(min(_1148, 1.0f), _1196);
    float3 _1219 = ((clamp(dot(_499, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_962, 1.0f.xxx, (_CharacterParams1.y * _1214).xxx);
    float3 _1221 = _1214.xxx;
    float3 _1244 = _1151.xxx;
    float3 _1246 = lerp(lerp(lerp(dot(_1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1160, 1.2000000476837158203125f.xxx), _1159, clamp((_1148 * _1207) + _1196, 0.0f, 1.0f).xxx), _1076, _1221);
    float3 _1252 = _1246 * ((1.0f - _1205).xxx + (_1195.xyz * _1205));
    float3 _1261 = lerp(lerp(_1159, lerp(dot(_1076, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1076, 1.2000000476837158203125f.xxx), (_1207 * _1148).xxx), _1252 * clamp(dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1252, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1244);
    float4 _1265 = float4(_1261, _1151);
    float _1271 = (1.0f - _45_Stripped_24) + (_407 * _45_Stripped_24);
    float3 _1272 = (lerp((_1219 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _963), 1.5f), clamp(_963, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1140, _1221) + ((_1219 * clamp(_963, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1136 * _CharacterParams12.y)))) * _CharacterParams0.y, _1244) * _1261) * _1271;
    float _1273 = dot(_1272, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1276 = clamp(_1273 - 0.5f, 0.0f, 0.5f);
    float3 _1312 = normalize(cross(_437, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1318 = dot(_330, _499);
    float _1320 = 1.0f - abs(_1318);
    float2 _1345 = float2(_469);
    float2 _1347 = floor(_1345 * 0.03125f);
    int _1355 = int((_1347.x + (_1347.y * _30_Stripped_20)) * 8.0f);
    float _1362 = floor(_312 - (_ProjectionParams.y * _30_Stripped_44));
    float _1366 = clamp(_1362, 0.0f, _30_Stripped_28 - 1.0f);
    int _1368 = int(_1366 * 8.0f);
    float3 _1370 = 0.0f.xxx;
    _1370 = (lerp(_1273.xxx, _1272, ((_1276 * _1276) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1320)) * _CharacterParams8.w) * min(min(clamp(dot(_427, _1312) + 1.0f, 0.0f, 1.0f), 1.0f), _1148)) * (lerp(0.25f.xxx, _1076, _CharacterParams9.z.xxx) * clamp(dot(_1312, _499), 0.0f, 1.0f)))) + ((_45_Stripped_320.xyz * clamp((_45_Stripped_364 - _1035) * _45_Stripped_356, 0.0f, 1.0f)) * _1271);
    float3 _1371 = 0.0f.xxx;
    [loop]
    for (int _1373 = 0; _1373 <= 7; _1370 = _1371, _1373++)
    {
        uint _1391 = (_1362 <= _1366) ? (_26.Load<uint>(uint(_1355 + _1373) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1368) + _1373) * 4 + 0)) : 0u;
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
                float3 _1492 = abs(mul(float4(_420 - _LightDataBuffer_PunctualLightData[_1410].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1438).x, spvUnpackHalf2x16(_1452).x, spvUnpackHalf2x16(_1466).x, 0.0f), float4(spvUnpackHalf2x16(_1438 >> 16u).x, spvUnpackHalf2x16(_1452 >> 16u).x, spvUnpackHalf2x16(_1466 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1445).x, spvUnpackHalf2x16(_1459).x, spvUnpackHalf2x16(_1473).x, 0.0f), float4(spvUnpackHalf2x16(_1445 >> 16u).x, spvUnpackHalf2x16(_1459 >> 16u).x, spvUnpackHalf2x16(_1473 >> 16u).x, 0.0f))).xyz);
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
            float3 _2036 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1407].w < 1.5f)
            {
                float3 _2035 = 0.0f.xxx;
                do
                {
                    uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1416].w);
                    if ((_1520 == 16u) || ((_LightDataBuffer_PunctualLightData[_1416].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2035 = _1371;
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
                    float3 _1569 = _LightDataBuffer_PunctualLightData[_1410].xyz - _420;
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
                    float3 _2034 = 0.0f.xxx;
                    do
                    {
                        float3 _2033 = 0.0f.xxx;
                        [branch]
                        if (_1643 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1537)
                            {
                                _2034 = lerp(_1371, _LightDataBuffer_PunctualLightData[_1407].xyz, (_1643 * _LightDataBuffer_PunctualLightData[_1419].x).xxx);
                                break;
                            }
                            float _1656 = dot(_499, _1611);
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
                                    float3 _1670 = _420 - _LightDataBuffer_PunctualLightData[_1410].xyz;
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
                                    float3 _1720 = _420 - _LightDataBuffer_PunctualLightData[_1410].xyz;
                                    float4 _1740 = mul(_PunctualLightWorldToShadow[_1712], float4((_420 - ((_1720 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1720, _1720)))) * _PunctualLightShadowParams[_1712].x)) + (_426 * (_PunctualLightShadowParams[_1712].y * 5.0f)), 1.0f));
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
                                    float _1932 = ((((((((_1855 * _1856) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1834, _299).xy, _1758)) + ((_1858 * _1856) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1837, _299).xy, _1758))) + ((_1860 * _1856) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1840, _299).xy, _1758))) + ((_1855 * _1862) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1843, _299).xy, _1758))) + ((_1858 * _1862) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1845, _299).xy, _1758))) + ((_1860 * _1862) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1847, _299).xy, _1758))) + ((_1855 * _1866) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1850, _299).xy, _1758))) + ((_1858 * _1866) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1852, _299).xy, _1758));
                                    float2 _1945 = min(_1745, 1.0f.xx - _1745);
                                    _1959 = _1713 ? lerp(1.0f, (any(bool3(_1754.x || _1755.x, _1754.y || _1755.y, _1754.z || _1755.z)) || ((asuint(_1758) & 2147483647u) > 2139095040u)) ? 1.0f : (_1932 + ((_1860 * _1866) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1854, _299).xy, _1758))), _1663 ? min(_PunctualLightShadowParams[_1712].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1712].z - _1741) * 0.25f, min(_1945.x, _1945.y)))) : _PunctualLightShadowParams[_1712].w) : 1.0f;
                                }
                                else
                                {
                                    _1959 = clamp(dot(_427, _1611) + 1.0f, 0.0f, 1.0f);
                                }
                                _1960 = _1959;
                            }
                            else
                            {
                                _1960 = 1.0f;
                            }
                            float _2022 = 0.0f;
                            float3 _2023 = 0.0f.xxx;
                            float _2024 = 0.0f;
                            float3 _2025 = 0.0f.xxx;
                            float3 _2026 = 0.0f.xxx;
                            [branch]
                            if (_1520 == 0u)
                            {
                                float3 _2002 = _LightDataBuffer_PunctualLightData[_1407].xyz * _1643;
                                float3 _2015 = _1265.xyz;
                                _2022 = _1643;
                                _2023 = (_LightDataBuffer_PunctualLightData[_1407].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1419].y) + ((1.0f / max(1.0f, max(max(_2002.x, _2002.y), _2002.z) * lerp(0.75f, 0.5f, 1.0f - _1151))) * _LightDataBuffer_PunctualLightData[_1419].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1419].x, 1.0f, clamp(_1656 + 0.5f, 0.0f, 1.0f));
                                _2024 = _1657;
                                _2025 = _2015;
                                _2026 = _2015;
                            }
                            else
                            {
                                float _1996 = 0.0f;
                                float _1997 = 0.0f;
                                float3 _1998 = 0.0f.xxx;
                                float3 _1999 = 0.0f.xxx;
                                if (_1520 == 3u)
                                {
                                    _1996 = _1643 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1419].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1419].x), _1320) * _1960);
                                    _1997 = clamp(dot(_499, -normalize(cross(_437, cross(_437, _1611)))), 0.0f, 1.0f);
                                    _1998 = lerp(0.5f.xxx, _1076, _LightDataBuffer_PunctualLightData[_1419].y.xxx);
                                    _1999 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1969 = _1520 == 1u;
                                    float _1978 = 0.0f;
                                    float3 _1979 = 0.0f.xxx;
                                    if (_1969)
                                    {
                                        _1978 = clamp(clamp(_1656 + _LightDataBuffer_PunctualLightData[_1419].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1960;
                                        _1979 = _1077 * _LightDataBuffer_PunctualLightData[_1419].y;
                                    }
                                    else
                                    {
                                        _1978 = _1657;
                                        _1979 = 0.0f.xxx;
                                    }
                                    bool3 _1980 = _1969.xxx;
                                    _1996 = _1643;
                                    _1997 = _1978;
                                    _1998 = float3(_1980.x ? _1076.x : 0.0f.xxx.x, _1980.y ? _1076.y : 0.0f.xxx.y, _1980.z ? _1076.z : 0.0f.xxx.z);
                                    _1999 = _1979;
                                }
                                _2022 = _1996;
                                _2023 = _LightDataBuffer_PunctualLightData[_1407].xyz;
                                _2024 = _1997;
                                _2025 = _1998;
                                _2026 = _1999;
                            }
                            _2033 = _1371 + (((_2023 * _2022) * lerp(_2026, _2025, _2024.xxx)) * _1271);
                        }
                        else
                        {
                            _2033 = _1371;
                        }
                        _2034 = _2033;
                        break;
                    } while(false);
                    _2035 = _2034;
                    break;
                } while(false);
                _2036 = _2035;
            }
            else
            {
                _2036 = _1371;
            }
            _1394 = _2036;
        }
    }
    float3 _2076 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2076 = lerp(lerp(0.5f.xxx, lerp(dot(_1370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1370, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1318, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2076 = _1370;
    }
    float4 _2083 = float4(_2076 * _ExposureWithMiscParams.y, _407);
    _2083.w = (_45_Stripped_32 == 1.0f) ? _407 : 1.0f;
    float4 _2469 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2092 = -_330;
        float _2109 = _420.y * _AtmosphereFogParams3.w;
        float _2114 = max(0.00999999977648258209228515625f, _2109 + _AtmosphereFogParams4.w);
        float3 _2128 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2114)) / _2114) * exp(_2109 + _AtmosphereFogParams5.w))));
        float _2131 = dot(_2092, _AtmosphereFogParams1.xyz);
        float _2137 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2141 = (1.0f + _2137) - ((2.0f * _AtmosphereFogParams2.w) * _2131);
        float3 _2461 = 0.0f.xxx;
        float _2462 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2292 = (uint3(int3(_472, _473, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2293 = _2292.y;
            uint _2294 = _2292.z;
            uint _2297 = _2292.x + (_2293 * _2294);
            uint _2299 = _2293 + (_2294 * _2297);
            uint _2301 = _2294 + (_2297 * _2299);
            uint _2303 = _2297 + (_2299 * _2301);
            float _2325 = dot(_2092, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2332 = _420 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2334 = (_VolumetricFogParams0.w * ((_2325 > 5.9604644775390625e-08f) ? (1.0f / _2325) : 0.0f)) * (1.0f / _331);
            float _2335 = _2332.y;
            float _2336 = _2334 * _2335;
            float _2338 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2336;
            float _2339 = _2335 - _2336;
            float _2341 = (1.0f - _2334) * _331;
            float _2355 = max(-127.0f, _ExponentialFogParams0.z * _2339);
            float _2379 = max(-127.0f, _ExponentialFogParams3.x * _2339);
            float _2390 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2338 - _ExponentialFogParams0.x)))) * ((abs(_2355) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2355)) / _2355) : (0.693147182464599609375f - (0.2402265071868896484375f * _2355)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2338 - _ExponentialFogParams3.z)))) * ((abs(_2379) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2379)) / _2379) : (0.693147182464599609375f - (0.2402265071868896484375f * _2379))));
            float _2412 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2415 = clamp((max(clamp(exp2(-(_2390 * _2341)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2412, 0.0f, 1.0f);
            float4 _2455 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1345 + ((((float3(uint3(_2303, _2299 + (_2301 * _2303), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_312 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_312 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2457 = _2455.w;
            _2461 = _2455.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2415)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2390 * max(_2341 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2412))) * _2457);
            _2462 = _2457 * _2415;
        }
        else
        {
            float3 _2168 = _420 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2170 = _2168.y;
            float _2184 = max(-127.0f, _ExponentialFogParams0.z * _2170);
            float _2208 = max(-127.0f, _ExponentialFogParams3.x * _2170);
            float _2219 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2184) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2184)) / _2184) : (0.693147182464599609375f - (0.2402265071868896484375f * _2184)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2208) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2208)) / _2208) : (0.693147182464599609375f - (0.2402265071868896484375f * _2208))));
            float _2241 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2244 = clamp((max(clamp(exp2(-(_2219 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2241, 0.0f, 1.0f);
            _2461 = (_ExponentialFogParams2.xyz * (1.0f - _2244)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2219 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2241));
            _2462 = _2244;
        }
        float3 _2467 = (_2083.xyz * (_2128 * _2462)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2131 * _2131)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2137) / max((12.56637096405029296875f * _2141) * sqrt(_2141), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2128)) * _2462) + _2461);
        _2469 = float4(_2467.x, _2467.y, _2467.z, _2083.w);
    }
    else
    {
        _2469 = _2083;
    }
    _11 = _2469;
    _12 = _1109;
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
