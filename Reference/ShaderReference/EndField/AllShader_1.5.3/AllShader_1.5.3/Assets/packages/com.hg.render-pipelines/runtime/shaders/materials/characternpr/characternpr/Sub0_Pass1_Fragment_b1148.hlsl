// Stage: Fragment  Blob: 1148  ParamBlob: 1730  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON
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

static float _294 = 0.0f;
static float _296 = 0.0f;
static uint _297 = 0u;

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

cbuffer _44_45 : register(b2, space1)
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
    float4 _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_228 : packoffset(c14.y);
    float _45_Stripped_232 : packoffset(c14.z);
    float _45_Stripped_236 : packoffset(c14.w);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_340 : packoffset(c21.y);
    float _45_Stripped_344 : packoffset(c21.z);
    float _45_Stripped_348 : packoffset(c21.w);
    float _45_Stripped_352 : packoffset(c22);
    float _45_Stripped_356 : packoffset(c22.y);
    float _45_Stripped_360 : packoffset(c22.z);
    float _45_Stripped_364 : packoffset(c22.w);
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
Texture2D<float4> _46 : register(t5, space1);
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _48 : register(t6, space1);
Texture2D<float4> _49 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
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
    float _307 = 1.0f / gl_FragCoord.w;
    float3 _321 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _322 = dot(_321, _321);
    float _324 = rsqrt(max(_322, 9.9999999392252902907785028219223e-09f));
    float3 _325 = _321 * _324;
    float _326 = _322 * _324;
    uint _329 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _347 = 0.0f.xxxx;
    float4 _348 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _347 = _VertexSkinMatrices.Load<float4>((_329 + 2u) * 16 + 0);
        _348 = _VertexSkinMatrices.Load<float4>(_329 * 16 + 0);
    }
    else
    {
        _347 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _348 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _354 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _367 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _373 = float3(_45_Stripped_256.xyz);
    float3 _378 = (_354.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _382 = lerp(dot(_378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _378, _45_Stripped_236.xxx);
    float3 _383 = float3(_367.x ? _373.x : _382.x, _367.y ? _373.y : _382.y, _367.z ? _373.z : _382.z);
    float _385 = clamp((_354.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _390 = _383 * _45_Stripped_72;
    float3 _398 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _402 = _398 - float3(_348.w, _296, _347.w);
    _402.y = 6.103515625e-05f;
    float3 _404 = normalize(_5);
    float3 _405 = normalize(_402);
    float3 _415 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _422 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _427 = _422.w;
    float2 _430 = _422.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _427);
    float3 _434 = float4(_430.x, _430.y, _422.z, _422.w).xyz / _427.xxx;
    float2 _437 = (_434.xy * 0.5f) + 0.5f.xx;
    float3 _438 = float3(_437.x, _437.y, _434.z);
    _438.y = 1.0f - _437.y;
    uint2 _447 = uint2(_438.xy * _ScreenSize.xy);
    int _450 = int(_447.x);
    int _451 = int(_447.y);
    int2 _453 = int3(_450, _451, 0).xy;
    float2 _458 = (_47.Load(int3(_453, 0)).xy * 2.0f) - 1.0f.xx;
    float _462 = 1.0f - dot(1.0f.xx, abs(_458));
    float3 _464 = float3(_458.x, _462, _458.y);
    float3 _476 = 0.0f.xxx;
    if (_462 < 0.0f)
    {
        float2 _471 = _464.xz;
        bool2 _472 = bool2(_471.x >= 0.0f.xx.x, _471.y >= 0.0f.xx.y);
        float2 _474 = (1.0f.xx - abs(_464.zx)) * float2(_472.x ? 1.0f.xx.x : (-1.0f).xx.x, _472.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _476 = float3(_474.x, _464.y, _474.y);
    }
    else
    {
        _476 = _464;
    }
    float3 _477 = normalize(_476);
    float _485 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _940 = 0.0f.xxx;
    float _941 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _503 = _398 - (_IVParam0.xyz + (_415 * (-_IVParam2.w)));
        float _517 = max(clamp((max(abs(_503.x), abs(_503.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_503.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float4 _821 = 0.0f.xxxx;
        float _822 = 0.0f;
        float _823 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_517 < 1.0f))
        {
            float3 _530 = _398 - (_IVParam0.xyz + (_415 * (-_IVParam2.y)));
            float _544 = max(clamp((max(abs(_530.x), abs(_530.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_530.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _620 = 0.0f;
            float4 _621 = 0.0f.xxxx;
            float4 _622 = 0.0f.xxxx;
            float4 _623 = 0.0f.xxxx;
            if (_544 < 1.0f)
            {
                float3 _553 = ((_398 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _555 = _553 - floor(_553);
                float4 _559 = _38.SampleLevel(sampler_LinearClamp, _555, 0.0f);
                float _560 = 1.0f - _544;
                float _564 = _IVParam1.y * 0.5f;
                float _569 = _555.x;
                float _570 = clamp(_555.y, _564, 1.0f - _564) * 0.3333333432674407958984375f;
                float _571 = _555.z;
                float4 _574 = _39.SampleLevel(sampler_LinearRepeat, float3(_569, _570, _571), 0.0f);
                float _590 = _559.x;
                float _600 = _559.y;
                float _610 = _559.z;
                _620 = _517 + (_574.w * _560);
                _621 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_569, _570 + 0.666666686534881591796875f, _571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _610, _610) * _560;
                _622 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_569, _570 + 0.3333333432674407958984375f, _571), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _600, _600) * _560;
                _623 = float4(((_574.xyz * 4.0f) - 2.0f.xxx) * _590, _590) * _560;
            }
            else
            {
                _620 = _517;
                _621 = 0.0f.xxxx;
                _622 = 0.0f.xxxx;
                _623 = 0.0f.xxxx;
            }
            float3 _629 = _398 - (_IVParam0.xyz + (_415 * (-_IVParam2.z)));
            float _643 = max(clamp((max(abs(_629.x), abs(_629.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_629.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _723 = 0.0f;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            float4 _726 = 0.0f.xxxx;
            if (_643 < 1.0f)
            {
                float3 _652 = ((_398 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _654 = _652 - floor(_652);
                float4 _658 = _40.SampleLevel(sampler_LinearClamp, _654, 0.0f);
                float _660 = _544 * (1.0f - _643);
                float _664 = _IVParam1.y * 0.5f;
                float _669 = _654.x;
                float _670 = clamp(_654.y, _664, 1.0f - _664) * 0.3333333432674407958984375f;
                float _671 = _654.z;
                float4 _674 = _41.SampleLevel(sampler_LinearRepeat, float3(_669, _670, _671), 0.0f);
                float _690 = _658.x;
                float _701 = _658.y;
                float _712 = _658.z;
                _723 = _620 + (_674.w * _660);
                _724 = _621 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_669, _670 + 0.666666686534881591796875f, _671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _712, _712) * _660);
                _725 = _622 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_669, _670 + 0.3333333432674407958984375f, _671), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _660);
                _726 = _623 + (float4(((_674.xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _660);
            }
            else
            {
                _723 = _620;
                _724 = _621;
                _725 = _622;
                _726 = _623;
            }
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float4 _811 = 0.0f.xxxx;
            float _812 = 0.0f;
            if (_643 > 0.0f)
            {
                float3 _735 = ((_398 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _738 = _IVParam1.xyz * 0.5f;
                float3 _740 = clamp(_735 - floor(_735), _738, 1.0f.xxx - _738);
                float4 _744 = _42.SampleLevel(sampler_LinearClamp, _740, 0.0f);
                float _746 = _643 * (1.0f - _517);
                float _750 = _IVParam1.y * 0.5f;
                float _755 = _740.x;
                float _756 = clamp(_740.y, _750, 1.0f - _750) * 0.3333333432674407958984375f;
                float _757 = _740.z;
                float4 _760 = _43.SampleLevel(sampler_LinearRepeat, float3(_755, _756, _757), 0.0f);
                float _776 = _744.x;
                float _787 = _744.y;
                float _798 = _744.z;
                _809 = _724 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.666666686534881591796875f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _798, _798) * _746);
                _810 = _725 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_755, _756 + 0.3333333432674407958984375f, _757), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _746);
                _811 = _726 + (float4(((_760.xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _746);
                _812 = _723 + (_760.w * _746);
            }
            else
            {
                _809 = _724;
                _810 = _725;
                _811 = _726;
                _812 = _723;
            }
            float _815 = clamp((_812 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _819 = _809;
            _820 = _810;
            _821 = _811;
            _822 = _815 - _517;
            _823 = (_815 + _517) * 0.5f;
        }
        else
        {
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
            _821 = 0.0f.xxxx;
            _822 = 0.0f;
            _823 = 1.0f;
        }
        float4 _843 = _821 + float4(_IVDefaultSHAr.x * _823, (_IVDefaultSHAr.y * _823) + ((_IVDefaultSHAr.w * _822) * 0.5f), _IVDefaultSHAr.z * _823, (_IVDefaultSHAr.w * _823) + ((_IVDefaultSHAr.y * _822) * 0.375f));
        float4 _863 = _820 + float4(_IVDefaultSHAg.x * _823, (_IVDefaultSHAg.y * _823) + ((_IVDefaultSHAg.w * _822) * 0.5f), _IVDefaultSHAg.z * _823, (_IVDefaultSHAg.w * _823) + ((_IVDefaultSHAg.y * _822) * 0.375f));
        float4 _883 = _819 + float4(_IVDefaultSHAb.x * _823, (_IVDefaultSHAb.y * _823) + ((_IVDefaultSHAb.w * _822) * 0.5f), _IVDefaultSHAb.z * _823, (_IVDefaultSHAb.w * _823) + ((_IVDefaultSHAb.y * _822) * 0.375f));
        float4 _887 = float4(_477, 1.0f);
        float3 _893 = max(float3(dot(_843, _887), dot(_863, _887), dot(_883, _887)), 0.0f.xxx) * _485;
        float3 _901 = ((_843.xyz * 0.2125999927520751953125f) + (_863.xyz * 0.715200006961822509765625f)) + (_883.xyz * 0.072200000286102294921875f);
        float3 _905 = _901 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_901, _901)));
        float4 _910 = float4(_905.x, abs(_905.y), _905.z, 1.0f);
        float3 _915 = max(float3(dot(_843, _910), dot(_863, _910), dot(_883, _910)), 0.0f.xxx);
        float _923 = dot(_893, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _930 = lerp(_923.xxx, _893, (clamp((_923 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _940 = max(_930, 0.001000000047497451305389404296875f.xxx) / max(max(max(_930.x, _930.y), _930.z), 0.001000000047497451305389404296875f).xxx;
        _941 = max(max(max(_915.x, _915.y), _915.z), 0.0f) * _485;
    }
    else
    {
        _940 = _CharacterParams2.xyz;
        _941 = _485;
    }
    bool2 _960 = (_45_Stripped_352 != 0.0f).xx;
    float _1013 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_398, _45_Stripped_320.xyz))) + ((_49.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_960.x ? _6.x : _3.x, _960.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _398 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1013 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1036 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1043 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1045 = abs(_1043);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1045 : (-_1045)), _1036 - _1043) < 0.0f)
    {
        discard;
    }
    float3 _1054 = _383 * 0.959999978542327880859375f;
    float3 _1055 = lerp(dot(_390, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _390, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1056 = _1036 < 0.9900000095367431640625f;
    float2 _1069 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1069.y = -_1069.y;
    float2 _1085 = lerp(((sqrt(sqrt(abs(_1069 * 0.5f))) * float2(int2(sign(_1069)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1056).xx);
    float4 _1087 = float4(_1085.x, _1085.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1087.z = 1.0f;
    _1087.w = _1056 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1100 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1114 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1118 = _1114 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1121 = _36.Load(int3(_453, 0));
    float _1126 = _1121.y;
    float _1129 = lerp(lerp(1.0f, _1121.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1130 = dot(_477, _1100);
    float3 _1137 = _1055 * _CharacterParams0.z;
    float3 _1138 = _1137 * 0.64999997615814208984375f;
    float4 _1173 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1130, ((-_1130) * ((_1130 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1100.x, 6.103515625e-05f, _1100.z)).xz, normalize(_415.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_415.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1174 = _1173.w;
    float _1176 = _1173.x;
    float _1177 = _1173.y;
    float _1178 = _1173.z;
    float _1183 = max(max(_1176, _1177), _1178) - min(min(_1176, _1177), _1178);
    float _1185 = smoothstep(0.25f, 1.0f, dot(_477, _415));
    float _1192 = min(min(_1126, 1.0f), _1174);
    float3 _1197 = ((clamp(dot(_477, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_940, 1.0f.xxx, (_CharacterParams1.y * _1192).xxx);
    float3 _1199 = _1192.xxx;
    float3 _1222 = _1129.xxx;
    float3 _1224 = lerp(lerp(lerp(dot(_1138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1138, 1.2000000476837158203125f.xxx), _1137, clamp((_1126 * _1185) + _1174, 0.0f, 1.0f).xxx), _1054, _1199);
    float3 _1230 = _1224 * ((1.0f - _1183).xxx + (_1173.xyz * _1183));
    float3 _1239 = lerp(lerp(_1137, lerp(dot(_1054, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1054, 1.2000000476837158203125f.xxx), (_1185 * _1126).xxx), _1230 * clamp(dot(_1224, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1230, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1222);
    float4 _1243 = float4(_1239, _1129);
    float _1249 = (1.0f - _45_Stripped_24) + (_385 * _45_Stripped_24);
    float3 _1250 = (lerp((_1197 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _941), 1.5f), clamp(_941, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1118, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1118, _1199) + ((_1197 * clamp(_941, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1114 * _CharacterParams12.y)))) * _CharacterParams0.y, _1222) * _1239) * _1249;
    float _1251 = dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1254 = clamp(_1251 - 0.5f, 0.0f, 0.5f);
    float3 _1290 = normalize(cross(_415, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1296 = dot(_325, _477);
    float _1298 = 1.0f - abs(_1296);
    float2 _1323 = float2(_447);
    float2 _1325 = floor(_1323 * 0.03125f);
    int _1333 = int((_1325.x + (_1325.y * _30_Stripped_20)) * 8.0f);
    float _1340 = floor(_307 - (_ProjectionParams.y * _30_Stripped_44));
    float _1344 = clamp(_1340, 0.0f, _30_Stripped_28 - 1.0f);
    int _1346 = int(_1344 * 8.0f);
    float3 _1348 = 0.0f.xxx;
    _1348 = (lerp(_1251.xxx, _1250, ((_1254 * _1254) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1298)) * _CharacterParams8.w) * min(min(clamp(dot(_405, _1290) + 1.0f, 0.0f, 1.0f), 1.0f), _1126)) * (lerp(0.25f.xxx, _1054, _CharacterParams9.z.xxx) * clamp(dot(_1290, _477), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1013) * _45_Stripped_340, 0.0f, 1.0f)) * _1249);
    float3 _1349 = 0.0f.xxx;
    [loop]
    for (int _1351 = 0; _1351 <= 7; _1348 = _1349, _1351++)
    {
        uint _1369 = (_1340 <= _1344) ? (_26.Load<uint>(uint(_1333 + _1351) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1346) + _1351) * 4 + 0)) : 0u;
        uint _1370 = uint(_1351);
        _1349 = _1348;
        uint _1375 = 0u;
        float3 _1372 = 0.0f.xxx;
        [loop]
        for (uint _1374 = _1369; _1374 != 0u; _1349 = _1372, _1374 = _1375)
        {
            uint _1379 = firstbitlow(_1374);
            _1375 = _1374 ^ (1u << (_1379 & 31u));
            int _1385 = int((32u * _1370) + _1379) * 8;
            int _1388 = _1385 + 1;
            int _1391 = _1385 + 2;
            int _1394 = _1385 + 3;
            int _1397 = _1385 + 4;
            int _1400 = _1385 + 5;
            int _1403 = _1385 + 6;
            uint _1410 = uint(_LightDataBuffer_PunctualLightData[_1400].w);
            float _1485 = 0.0f;
            if ((_1410 & 1u) == 1u)
            {
                uint _1416 = asuint(_LightDataBuffer_PunctualLightData[_1400].x);
                uint _1423 = asuint(_LightDataBuffer_PunctualLightData[_1400].y);
                uint _1430 = asuint(_LightDataBuffer_PunctualLightData[_1400].z);
                uint _1437 = asuint(_LightDataBuffer_PunctualLightData[_1403].x);
                uint _1444 = asuint(_LightDataBuffer_PunctualLightData[_1403].y);
                uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1403].z);
                float3 _1470 = abs(mul(float4(_398 - _LightDataBuffer_PunctualLightData[_1388].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1416).x, spvUnpackHalf2x16(_1430).x, spvUnpackHalf2x16(_1444).x, 0.0f), float4(spvUnpackHalf2x16(_1416 >> 16u).x, spvUnpackHalf2x16(_1430 >> 16u).x, spvUnpackHalf2x16(_1444 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1423).x, spvUnpackHalf2x16(_1437).x, spvUnpackHalf2x16(_1451).x, 0.0f), float4(spvUnpackHalf2x16(_1423 >> 16u).x, spvUnpackHalf2x16(_1437 >> 16u).x, spvUnpackHalf2x16(_1451 >> 16u).x, 0.0f))).xyz);
                float _1477 = _LightDataBuffer_PunctualLightData[_1385 + 7].x * 0.5f;
                float _1483 = 1.0f - clamp((max(max(_1470.x, _1470.y), _1470.z) - (_1477 + 0.5f)) / (0.5f - _1477), 0.0f, 1.0f);
                _1485 = _1483 * _1483;
            }
            else
            {
                _1485 = 1.0f;
            }
            if (false || (_1485 < 0.001000000047497451305389404296875f))
            {
                _1372 = _1349;
                continue;
            }
            float3 _2014 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1385].w < 1.5f)
            {
                float3 _2013 = 0.0f.xxx;
                do
                {
                    uint _1498 = asuint(_LightDataBuffer_PunctualLightData[_1394].w);
                    if ((_1498 == 16u) || ((_LightDataBuffer_PunctualLightData[_1394].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2013 = _1349;
                        break;
                    }
                    bool _1510 = (uint(_LightDataBuffer_PunctualLightData[_1385].w) & 1u) == 0u;
                    bool _1514 = (!_1510) && (_LightDataBuffer_PunctualLightData[_1391].z > 0.0f);
                    bool _1515 = _1498 == 4u;
                    float _1516 = float(_1510);
                    float _1524 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1391].y)) - abs(_LightDataBuffer_PunctualLightData[_1391].x);
                    float _1525 = _LightDataBuffer_PunctualLightData[_1391].y - _1524;
                    float _1532 = abs(max((1.0f - abs(_1524)) - abs(_1525), 0.00048828125f));
                    float3 _1536 = normalize(float3(_1524, _1525, (_LightDataBuffer_PunctualLightData[_1391].x >= 0.0f) ? _1532 : (-_1532)));
                    float _1542 = lerp(_LightDataBuffer_PunctualLightData[_1403].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1397].y, 0.100000001490116119384765625f), float(_1515));
                    float3 _1547 = _LightDataBuffer_PunctualLightData[_1388].xyz - _398;
                    float3 _1548 = -_1536;
                    float3 _1553 = lerp(_1547, _1548 * dot(_1547, _1548), (float(_1515 && (_LightDataBuffer_PunctualLightData[_1397].z > 0.5f)) * _1516).xxx);
                    float _1554 = dot(_1553, _1553);
                    float _1555 = rsqrt(_1554);
                    float3 _1556 = _1553 * _1555;
                    float3 _1589 = 0.0f.xxx;
                    float _1590 = 0.0f;
                    if (_1514)
                    {
                        float3 _1560 = (_1536 * _LightDataBuffer_PunctualLightData[_1391].z) * 0.5f;
                        float3 _1561 = _1553 - _1560;
                        float3 _1562 = _1553 + _1560;
                        float _1563 = length(_1561);
                        float _1564 = length(_1562);
                        float3 _1573 = normalize(cross(cross(_1536, _1556), _1536));
                        _1589 = _1573;
                        _1590 = ((1.0f / ((((_1563 * _1564) + dot(_1561, _1562)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1573, _1561) / _1563) + (dot(_1573, _1562) / _1564)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1391].z * _1555, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1589 = _1556;
                        _1590 = 1.0f;
                    }
                    float _1612 = 0.0f;
                    if (_1542 < 0.0f)
                    {
                        float _1606 = _1554 * (_LightDataBuffer_PunctualLightData[_1388].w * _LightDataBuffer_PunctualLightData[_1388].w);
                        float _1609 = clamp(1.0f - (_1606 * _1606), 0.0f, 1.0f);
                        _1612 = lerp(1.0f / (_1554 + 1.0f), _1590, float(_1514)) * (_1609 * _1609);
                    }
                    else
                    {
                        float3 _1595 = _1553 * _LightDataBuffer_PunctualLightData[_1388].w;
                        _1612 = _1590 * pow(1.0f - clamp(dot(_1595, _1595), 0.0f, 1.0f), _1542);
                    }
                    float _1617 = clamp((dot(_1589, _1548) - _LightDataBuffer_PunctualLightData[_1391].z) * _LightDataBuffer_PunctualLightData[_1391].w, 0.0f, 1.0f);
                    float _1621 = (_1612 * lerp(1.0f, _1617 * _1617, _1516)) * _1485;
                    float3 _2012 = 0.0f.xxx;
                    do
                    {
                        float3 _2011 = 0.0f.xxx;
                        [branch]
                        if (_1621 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1515)
                            {
                                _2012 = lerp(_1349, _LightDataBuffer_PunctualLightData[_1385].xyz, (_1621 * _LightDataBuffer_PunctualLightData[_1397].x).xxx);
                                break;
                            }
                            float _1634 = dot(_477, _1589);
                            float _1635 = clamp(_1634, 0.0f, 1.0f);
                            float _1938 = 0.0f;
                            if (_1498 != 0u)
                            {
                                bool _1641 = _1510 || ((_1410 & 2u) != 0u);
                                int _1690 = 0;
                                if (_1641)
                                {
                                    _1690 = int(_LightDataBuffer_PunctualLightData[_1394].x);
                                }
                                else
                                {
                                    uint _1645 = asuint(_LightDataBuffer_PunctualLightData[_1391].w);
                                    uint _1647 = asuint(_LightDataBuffer_PunctualLightData[_1394].x);
                                    float3 _1648 = _398 - _LightDataBuffer_PunctualLightData[_1388].xyz;
                                    float3 _1649 = abs(_1648);
                                    float _1650 = _1649.x;
                                    float _1651 = _1649.y;
                                    float _1653 = _1649.z;
                                    int _1685 = 0;
                                    if ((_1650 > _1651) && (_1650 > _1653))
                                    {
                                        _1685 = int((_1648.x > 0.0f) ? (_1645 >> 24u) : ((_1645 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1677 = 0;
                                        if (_1651 > _1653)
                                        {
                                            _1677 = int((_1648.y > 0.0f) ? ((_1645 >> 8u) & 255u) : (_1645 & 255u));
                                        }
                                        else
                                        {
                                            _1677 = int((_1648.z > 0.0f) ? ((_1647 >> 8u) & 255u) : (_1647 & 255u));
                                        }
                                        _1685 = _1677;
                                    }
                                    _1690 = (_1685 < 80) ? _1685 : (-1);
                                }
                                bool _1691 = _1690 >= 0;
                                float _1937 = 0.0f;
                                if (_1691)
                                {
                                    float3 _1698 = _398 - _LightDataBuffer_PunctualLightData[_1388].xyz;
                                    float4 _1718 = mul(_PunctualLightWorldToShadow[_1690], float4((_398 - ((_1698 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1698, _1698)))) * _PunctualLightShadowParams[_1690].x)) + (_404 * (_PunctualLightShadowParams[_1690].y * 5.0f)), 1.0f));
                                    float _1719 = _1718.w;
                                    float3 _1722 = _1718.xyz / _1719.xxx;
                                    float2 _1723 = _1722.xy;
                                    float3 _1731 = _1722.xyz;
                                    bool3 _1732 = bool3(_1731.x <= 0.0f.xxx.x, _1731.y <= 0.0f.xxx.y, _1731.z <= 0.0f.xxx.z);
                                    bool3 _1733 = bool3(_1731.x >= 1.0f.xxx.x, _1731.y >= 1.0f.xxx.y, _1731.z >= 1.0f.xxx.z);
                                    float _1736 = _1722.z;
                                    float2 _1747 = ((_1723 * (_PunctualLightShadowParams2[_1690].zw - _PunctualLightShadowParams2[_1690].xy)) + _PunctualLightShadowParams2[_1690].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1749 = floor(_1747 + 0.5f.xx);
                                    float2 _1750 = _1747 - _1749;
                                    float _1751 = _1750.x;
                                    float _1752 = _1751 + 0.5f;
                                    float _1753 = _1752 * _1752;
                                    float _1756 = 1.0f - _1751;
                                    float _1757 = min(_1751, 0.0f);
                                    float _1760 = _1751 + 1.0f;
                                    float _1761 = max(_1751, 0.0f);
                                    float _1772 = _1750.y;
                                    float _1773 = _1772 + 0.5f;
                                    float _1774 = _1773 * _1773;
                                    float _1777 = 1.0f - _1772;
                                    float _1778 = min(_1772, 0.0f);
                                    float _1781 = _1772 + 1.0f;
                                    float _1782 = max(_1772, 0.0f);
                                    float3 _1794 = float3(0.1599999964237213134765625f * _1756, 0.1599999964237213134765625f * ((_1760 - (_1761 * _1761)) + 1.0f), _1753 * 0.07999999821186065673828125f);
                                    float3 _1795 = float3(0.1599999964237213134765625f * ((_1753 * 0.5f) - _1751), 0.1599999964237213134765625f * ((_1756 - (_1757 * _1757)) + 1.0f), 0.1599999964237213134765625f * _1760) + _1794;
                                    float3 _1797 = float3(0.1599999964237213134765625f * _1777, 0.1599999964237213134765625f * ((_1781 - (_1782 * _1782)) + 1.0f), _1774 * 0.07999999821186065673828125f);
                                    float3 _1798 = float3(0.1599999964237213134765625f * ((_1774 * 0.5f) - _1772), 0.1599999964237213134765625f * ((_1777 - (_1778 * _1778)) + 1.0f), 0.1599999964237213134765625f * _1781) + _1797;
                                    float3 _1804 = ((_1794 / _1795) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1806 = ((_1797 / _1798) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1808 = _1749 * _PunctualLightShadowTexelSize.xy;
                                    float _1809 = _1804.x;
                                    float _1810 = _1806.x;
                                    float2 _1812 = _1808 + float2(_1809, _1810);
                                    float _1813 = _1804.y;
                                    float2 _1815 = _1808 + float2(_1813, _1810);
                                    float _1816 = _1804.z;
                                    float2 _1818 = _1808 + float2(_1816, _1810);
                                    float _1819 = _1806.y;
                                    float2 _1821 = _1808 + float2(_1809, _1819);
                                    float2 _1823 = _1808 + float2(_1813, _1819);
                                    float2 _1825 = _1808 + float2(_1816, _1819);
                                    float _1826 = _1806.z;
                                    float2 _1828 = _1808 + float2(_1809, _1826);
                                    float2 _1830 = _1808 + float2(_1813, _1826);
                                    float2 _1832 = _1808 + float2(_1816, _1826);
                                    float _1833 = _1795.x;
                                    float _1834 = _1798.x;
                                    float _1836 = _1795.y;
                                    float _1838 = _1795.z;
                                    float _1840 = _1798.y;
                                    float _1844 = _1798.z;
                                    float _1910 = ((((((((_1833 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1812, _294).xy, _1736)) + ((_1836 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1815, _294).xy, _1736))) + ((_1838 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1818, _294).xy, _1736))) + ((_1833 * _1840) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1821, _294).xy, _1736))) + ((_1836 * _1840) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1823, _294).xy, _1736))) + ((_1838 * _1840) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1825, _294).xy, _1736))) + ((_1833 * _1844) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1828, _294).xy, _1736))) + ((_1836 * _1844) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1830, _294).xy, _1736));
                                    float2 _1923 = min(_1723, 1.0f.xx - _1723);
                                    _1937 = _1691 ? lerp(1.0f, (any(bool3(_1732.x || _1733.x, _1732.y || _1733.y, _1732.z || _1733.z)) || ((asuint(_1736) & 2147483647u) > 2139095040u)) ? 1.0f : (_1910 + ((_1838 * _1844) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1832, _294).xy, _1736))), _1641 ? min(_PunctualLightShadowParams[_1690].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1690].z - _1719) * 0.25f, min(_1923.x, _1923.y)))) : _PunctualLightShadowParams[_1690].w) : 1.0f;
                                }
                                else
                                {
                                    _1937 = clamp(dot(_405, _1589) + 1.0f, 0.0f, 1.0f);
                                }
                                _1938 = _1937;
                            }
                            else
                            {
                                _1938 = 1.0f;
                            }
                            float _2000 = 0.0f;
                            float3 _2001 = 0.0f.xxx;
                            float _2002 = 0.0f;
                            float3 _2003 = 0.0f.xxx;
                            float3 _2004 = 0.0f.xxx;
                            [branch]
                            if (_1498 == 0u)
                            {
                                float3 _1980 = _LightDataBuffer_PunctualLightData[_1385].xyz * _1621;
                                float3 _1993 = _1243.xyz;
                                _2000 = _1621;
                                _2001 = (_LightDataBuffer_PunctualLightData[_1385].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1397].y) + ((1.0f / max(1.0f, max(max(_1980.x, _1980.y), _1980.z) * lerp(0.75f, 0.5f, 1.0f - _1129))) * _LightDataBuffer_PunctualLightData[_1397].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1397].x, 1.0f, clamp(_1634 + 0.5f, 0.0f, 1.0f));
                                _2002 = _1635;
                                _2003 = _1993;
                                _2004 = _1993;
                            }
                            else
                            {
                                float _1974 = 0.0f;
                                float _1975 = 0.0f;
                                float3 _1976 = 0.0f.xxx;
                                float3 _1977 = 0.0f.xxx;
                                if (_1498 == 3u)
                                {
                                    _1974 = _1621 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1397].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1397].x), _1298) * _1938);
                                    _1975 = clamp(dot(_477, -normalize(cross(_415, cross(_415, _1589)))), 0.0f, 1.0f);
                                    _1976 = lerp(0.5f.xxx, _1054, _LightDataBuffer_PunctualLightData[_1397].y.xxx);
                                    _1977 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1947 = _1498 == 1u;
                                    float _1956 = 0.0f;
                                    float3 _1957 = 0.0f.xxx;
                                    if (_1947)
                                    {
                                        _1956 = clamp(clamp(_1634 + _LightDataBuffer_PunctualLightData[_1397].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1938;
                                        _1957 = _1055 * _LightDataBuffer_PunctualLightData[_1397].y;
                                    }
                                    else
                                    {
                                        _1956 = _1635;
                                        _1957 = 0.0f.xxx;
                                    }
                                    bool3 _1958 = _1947.xxx;
                                    _1974 = _1621;
                                    _1975 = _1956;
                                    _1976 = float3(_1958.x ? _1054.x : 0.0f.xxx.x, _1958.y ? _1054.y : 0.0f.xxx.y, _1958.z ? _1054.z : 0.0f.xxx.z);
                                    _1977 = _1957;
                                }
                                _2000 = _1974;
                                _2001 = _LightDataBuffer_PunctualLightData[_1385].xyz;
                                _2002 = _1975;
                                _2003 = _1976;
                                _2004 = _1977;
                            }
                            _2011 = _1349 + (((_2001 * _2000) * lerp(_2004, _2003, _2002.xxx)) * _1249);
                        }
                        else
                        {
                            _2011 = _1349;
                        }
                        _2012 = _2011;
                        break;
                    } while(false);
                    _2013 = _2012;
                    break;
                } while(false);
                _2014 = _2013;
            }
            else
            {
                _2014 = _1349;
            }
            _1372 = _2014;
        }
    }
    float3 _2054 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2054 = lerp(lerp(0.5f.xxx, lerp(dot(_1348, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1348, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1296, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2054 = _1348;
    }
    float4 _2061 = float4(_2054 * _ExposureWithMiscParams.y, _385);
    _2061.w = (_45_Stripped_32 == 1.0f) ? _385 : 1.0f;
    float4 _2447 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2070 = -_325;
        float _2087 = _398.y * _AtmosphereFogParams3.w;
        float _2092 = max(0.00999999977648258209228515625f, _2087 + _AtmosphereFogParams4.w);
        float3 _2106 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_326 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2092)) / _2092) * exp(_2087 + _AtmosphereFogParams5.w))));
        float _2109 = dot(_2070, _AtmosphereFogParams1.xyz);
        float _2115 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2119 = (1.0f + _2115) - ((2.0f * _AtmosphereFogParams2.w) * _2109);
        float3 _2439 = 0.0f.xxx;
        float _2440 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2270 = (uint3(int3(_450, _451, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2271 = _2270.y;
            uint _2272 = _2270.z;
            uint _2275 = _2270.x + (_2271 * _2272);
            uint _2277 = _2271 + (_2272 * _2275);
            uint _2279 = _2272 + (_2275 * _2277);
            uint _2281 = _2275 + (_2277 * _2279);
            float _2303 = dot(_2070, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2310 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2312 = (_VolumetricFogParams0.w * ((_2303 > 5.9604644775390625e-08f) ? (1.0f / _2303) : 0.0f)) * (1.0f / _326);
            float _2313 = _2310.y;
            float _2314 = _2312 * _2313;
            float _2316 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2314;
            float _2317 = _2313 - _2314;
            float _2319 = (1.0f - _2312) * _326;
            float _2333 = max(-127.0f, _ExponentialFogParams0.z * _2317);
            float _2357 = max(-127.0f, _ExponentialFogParams3.x * _2317);
            float _2368 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2316 - _ExponentialFogParams0.x)))) * ((abs(_2333) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2333)) / _2333) : (0.693147182464599609375f - (0.2402265071868896484375f * _2333)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2316 - _ExponentialFogParams3.z)))) * ((abs(_2357) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2357)) / _2357) : (0.693147182464599609375f - (0.2402265071868896484375f * _2357))));
            float _2390 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2393 = clamp((max(clamp(exp2(-(_2368 * _2319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2390, 0.0f, 1.0f);
            float4 _2433 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1323 + ((((float3(uint3(_2281, _2277 + (_2279 * _2281), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_307 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_307 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2435 = _2433.w;
            _2439 = _2433.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2393)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2368 * max(_2319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2390))) * _2435);
            _2440 = _2435 * _2393;
        }
        else
        {
            float3 _2146 = _398 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2148 = _2146.y;
            float _2162 = max(-127.0f, _ExponentialFogParams0.z * _2148);
            float _2186 = max(-127.0f, _ExponentialFogParams3.x * _2148);
            float _2197 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2162)) / _2162) : (0.693147182464599609375f - (0.2402265071868896484375f * _2162)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2186) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2186)) / _2186) : (0.693147182464599609375f - (0.2402265071868896484375f * _2186))));
            float _2219 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2222 = clamp((max(clamp(exp2(-(_2197 * _326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2219, 0.0f, 1.0f);
            _2439 = (_ExponentialFogParams2.xyz * (1.0f - _2222)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2197 * max(_326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2219));
            _2440 = _2222;
        }
        float3 _2445 = (_2061.xyz * (_2106 * _2440)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2109 * _2109)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2115) / max((12.56637096405029296875f * _2119) * sqrt(_2119), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2106)) * _2440) + _2439);
        _2447 = float4(_2445.x, _2445.y, _2445.z, _2061.w);
    }
    else
    {
        _2447 = _2061;
    }
    _11 = _2447;
    _12 = _1087;
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
