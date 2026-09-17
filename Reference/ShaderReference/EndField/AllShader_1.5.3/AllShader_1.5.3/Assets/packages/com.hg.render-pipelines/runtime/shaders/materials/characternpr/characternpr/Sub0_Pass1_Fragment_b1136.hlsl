// Stage: Fragment  Blob: 1136  ParamBlob: 1722  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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

static float _293 = 0.0f;
static float _295 = 0.0f;
static uint _296 = 0u;

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
Texture2D<float4> _46 : register(t38, space0);
Texture2D<float4> _47 : register(t5, space1);
Texture2D<float4> _48 : register(t4, space1);
SamplerState sampler_LinearMirrorOnce : register(s3, space1);
Texture3D<float4> _50 : register(t36, space0);

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
    float _306 = 1.0f / gl_FragCoord.w;
    float3 _320 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _321 = dot(_320, _320);
    float _323 = rsqrt(max(_321, 9.9999999392252902907785028219223e-09f));
    float3 _324 = _320 * _323;
    float _325 = _321 * _323;
    uint _328 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _346 = 0.0f.xxxx;
    float4 _347 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _346 = _VertexSkinMatrices.Load<float4>((_328 + 2u) * 16 + 0);
        _347 = _VertexSkinMatrices.Load<float4>(_328 * 16 + 0);
    }
    else
    {
        _346 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _347 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _353 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _366 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _372 = float3(_45_Stripped_256.xyz);
    float3 _377 = (_353.xyz * _45_Stripped_96.xyz) * _45_Stripped_232;
    float3 _381 = lerp(dot(_377, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _377, _45_Stripped_236.xxx);
    float3 _382 = float3(_366.x ? _372.x : _381.x, _366.y ? _372.y : _381.y, _366.z ? _372.z : _381.z);
    float _384 = clamp((_353.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _389 = _382 * _45_Stripped_72;
    float3 _397 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _401 = _397 - float3(_347.w, _295, _346.w);
    _401.y = 6.103515625e-05f;
    float3 _403 = normalize(_5);
    float3 _404 = normalize(_401);
    float3 _414 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _421 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _426 = _421.w;
    float2 _429 = _421.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _426);
    float3 _433 = float4(_429.x, _429.y, _421.z, _421.w).xyz / _426.xxx;
    float2 _436 = (_433.xy * 0.5f) + 0.5f.xx;
    float3 _437 = float3(_436.x, _436.y, _433.z);
    _437.y = 1.0f - _436.y;
    uint2 _446 = uint2(_437.xy * _ScreenSize.xy);
    int _449 = int(_446.x);
    int _450 = int(_446.y);
    int2 _452 = int3(_449, _450, 0).xy;
    float2 _457 = (_46.Load(int3(_452, 0)).xy * 2.0f) - 1.0f.xx;
    float _461 = 1.0f - dot(1.0f.xx, abs(_457));
    float3 _463 = float3(_457.x, _461, _457.y);
    float3 _475 = 0.0f.xxx;
    if (_461 < 0.0f)
    {
        float2 _470 = _463.xz;
        bool2 _471 = bool2(_470.x >= 0.0f.xx.x, _470.y >= 0.0f.xx.y);
        float2 _473 = (1.0f.xx - abs(_463.zx)) * float2(_471.x ? 1.0f.xx.x : (-1.0f).xx.x, _471.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _475 = float3(_473.x, _463.y, _473.y);
    }
    else
    {
        _475 = _463;
    }
    float3 _476 = normalize(_475);
    float _484 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _939 = 0.0f.xxx;
    float _940 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _502 = _397 - (_IVParam0.xyz + (_414 * (-_IVParam2.w)));
        float _516 = max(clamp((max(abs(_502.x), abs(_502.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_502.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _818 = 0.0f.xxxx;
        float4 _819 = 0.0f.xxxx;
        float4 _820 = 0.0f.xxxx;
        float _821 = 0.0f;
        float _822 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_516 < 1.0f))
        {
            float3 _529 = _397 - (_IVParam0.xyz + (_414 * (-_IVParam2.y)));
            float _543 = max(clamp((max(abs(_529.x), abs(_529.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_529.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _619 = 0.0f;
            float4 _620 = 0.0f.xxxx;
            float4 _621 = 0.0f.xxxx;
            float4 _622 = 0.0f.xxxx;
            if (_543 < 1.0f)
            {
                float3 _552 = ((_397 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _554 = _552 - floor(_552);
                float4 _558 = _38.SampleLevel(sampler_LinearClamp, _554, 0.0f);
                float _559 = 1.0f - _543;
                float _563 = _IVParam1.y * 0.5f;
                float _568 = _554.x;
                float _569 = clamp(_554.y, _563, 1.0f - _563) * 0.3333333432674407958984375f;
                float _570 = _554.z;
                float4 _573 = _39.SampleLevel(sampler_LinearRepeat, float3(_568, _569, _570), 0.0f);
                float _589 = _558.x;
                float _599 = _558.y;
                float _609 = _558.z;
                _619 = _516 + (_573.w * _559);
                _620 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.666666686534881591796875f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _609, _609) * _559;
                _621 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_568, _569 + 0.3333333432674407958984375f, _570), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _559;
                _622 = float4(((_573.xyz * 4.0f) - 2.0f.xxx) * _589, _589) * _559;
            }
            else
            {
                _619 = _516;
                _620 = 0.0f.xxxx;
                _621 = 0.0f.xxxx;
                _622 = 0.0f.xxxx;
            }
            float3 _628 = _397 - (_IVParam0.xyz + (_414 * (-_IVParam2.z)));
            float _642 = max(clamp((max(abs(_628.x), abs(_628.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_628.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _722 = 0.0f;
            float4 _723 = 0.0f.xxxx;
            float4 _724 = 0.0f.xxxx;
            float4 _725 = 0.0f.xxxx;
            if (_642 < 1.0f)
            {
                float3 _651 = ((_397 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _653 = _651 - floor(_651);
                float4 _657 = _40.SampleLevel(sampler_LinearClamp, _653, 0.0f);
                float _659 = _543 * (1.0f - _642);
                float _663 = _IVParam1.y * 0.5f;
                float _668 = _653.x;
                float _669 = clamp(_653.y, _663, 1.0f - _663) * 0.3333333432674407958984375f;
                float _670 = _653.z;
                float4 _673 = _41.SampleLevel(sampler_LinearRepeat, float3(_668, _669, _670), 0.0f);
                float _689 = _657.x;
                float _700 = _657.y;
                float _711 = _657.z;
                _722 = _619 + (_673.w * _659);
                _723 = _620 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.666666686534881591796875f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _711, _711) * _659);
                _724 = _621 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_668, _669 + 0.3333333432674407958984375f, _670), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _700, _700) * _659);
                _725 = _622 + (float4(((_673.xyz * 4.0f) - 2.0f.xxx) * _689, _689) * _659);
            }
            else
            {
                _722 = _619;
                _723 = _620;
                _724 = _621;
                _725 = _622;
            }
            float4 _808 = 0.0f.xxxx;
            float4 _809 = 0.0f.xxxx;
            float4 _810 = 0.0f.xxxx;
            float _811 = 0.0f;
            if (_642 > 0.0f)
            {
                float3 _734 = ((_397 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _737 = _IVParam1.xyz * 0.5f;
                float3 _739 = clamp(_734 - floor(_734), _737, 1.0f.xxx - _737);
                float4 _743 = _42.SampleLevel(sampler_LinearClamp, _739, 0.0f);
                float _745 = _642 * (1.0f - _516);
                float _749 = _IVParam1.y * 0.5f;
                float _754 = _739.x;
                float _755 = clamp(_739.y, _749, 1.0f - _749) * 0.3333333432674407958984375f;
                float _756 = _739.z;
                float4 _759 = _43.SampleLevel(sampler_LinearRepeat, float3(_754, _755, _756), 0.0f);
                float _775 = _743.x;
                float _786 = _743.y;
                float _797 = _743.z;
                _808 = _723 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.666666686534881591796875f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _797, _797) * _745);
                _809 = _724 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_754, _755 + 0.3333333432674407958984375f, _756), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _786, _786) * _745);
                _810 = _725 + (float4(((_759.xyz * 4.0f) - 2.0f.xxx) * _775, _775) * _745);
                _811 = _722 + (_759.w * _745);
            }
            else
            {
                _808 = _723;
                _809 = _724;
                _810 = _725;
                _811 = _722;
            }
            float _814 = clamp((_811 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _818 = _808;
            _819 = _809;
            _820 = _810;
            _821 = _814 - _516;
            _822 = (_814 + _516) * 0.5f;
        }
        else
        {
            _818 = 0.0f.xxxx;
            _819 = 0.0f.xxxx;
            _820 = 0.0f.xxxx;
            _821 = 0.0f;
            _822 = 1.0f;
        }
        float4 _842 = _820 + float4(_IVDefaultSHAr.x * _822, (_IVDefaultSHAr.y * _822) + ((_IVDefaultSHAr.w * _821) * 0.5f), _IVDefaultSHAr.z * _822, (_IVDefaultSHAr.w * _822) + ((_IVDefaultSHAr.y * _821) * 0.375f));
        float4 _862 = _819 + float4(_IVDefaultSHAg.x * _822, (_IVDefaultSHAg.y * _822) + ((_IVDefaultSHAg.w * _821) * 0.5f), _IVDefaultSHAg.z * _822, (_IVDefaultSHAg.w * _822) + ((_IVDefaultSHAg.y * _821) * 0.375f));
        float4 _882 = _818 + float4(_IVDefaultSHAb.x * _822, (_IVDefaultSHAb.y * _822) + ((_IVDefaultSHAb.w * _821) * 0.5f), _IVDefaultSHAb.z * _822, (_IVDefaultSHAb.w * _822) + ((_IVDefaultSHAb.y * _821) * 0.375f));
        float4 _886 = float4(_476, 1.0f);
        float3 _892 = max(float3(dot(_842, _886), dot(_862, _886), dot(_882, _886)), 0.0f.xxx) * _484;
        float3 _900 = ((_842.xyz * 0.2125999927520751953125f) + (_862.xyz * 0.715200006961822509765625f)) + (_882.xyz * 0.072200000286102294921875f);
        float3 _904 = _900 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_900, _900)));
        float4 _909 = float4(_904.x, abs(_904.y), _904.z, 1.0f);
        float3 _914 = max(float3(dot(_842, _909), dot(_862, _909), dot(_882, _909)), 0.0f.xxx);
        float _922 = dot(_892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _929 = lerp(_922.xxx, _892, (clamp((_922 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _939 = max(_929, 0.001000000047497451305389404296875f.xxx) / max(max(max(_929.x, _929.y), _929.z), 0.001000000047497451305389404296875f).xxx;
        _940 = max(max(max(_914.x, _914.y), _914.z), 0.0f) * _484;
    }
    else
    {
        _939 = _CharacterParams2.xyz;
        _940 = _484;
    }
    bool2 _959 = (_45_Stripped_352 != 0.0f).xx;
    float _1012 = (_45_Stripped_356 * (_45_Stripped_360 - dot(_397, _45_Stripped_320.xyz))) + ((_48.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_959.x ? _6.x : _3.x, _959.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _397 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_336.xx) * _45_Stripped_272.xy) + _45_Stripped_272.zw, _GlobalMipBias).x - ((max(_45_Stripped_344, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_364);
    if ((clamp(_1012 * _45_Stripped_340, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1035 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1042 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1044 = abs(_1042);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1044 : (-_1044)), _1035 - _1042) < 0.0f)
    {
        discard;
    }
    float3 _1053 = _382 * 0.959999978542327880859375f;
    float3 _1054 = lerp(dot(_389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _389, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1055 = _1035 < 0.9900000095367431640625f;
    float2 _1068 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1068.y = -_1068.y;
    float2 _1084 = lerp(((sqrt(sqrt(abs(_1068 * 0.5f))) * float2(int2(sign(_1068)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1055).xx);
    float4 _1086 = float4(_1084.x, _1084.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1086.z = 1.0f;
    _1086.w = _1055 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1099 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1113 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1117 = _1113 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1120 = _36.Load(int3(_452, 0));
    float _1125 = _1120.y;
    float _1128 = lerp(lerp(1.0f, _1120.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1129 = dot(_476, _1099);
    float3 _1136 = _1054 * _CharacterParams0.z;
    float3 _1137 = _1136 * 0.64999997615814208984375f;
    float _1166 = smoothstep(0.25f, 1.0f, clamp(lerp(_1129, ((-_1129) * ((_1129 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1099.x, 6.103515625e-05f, _1099.z)).xz, normalize(_414.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_414.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1173 = max(max(_1166, _1166), _1166) - min(min(_1166, _1166), _1166);
    float _1175 = smoothstep(0.25f, 1.0f, dot(_476, _414));
    float _1182 = min(min(_1125, 1.0f), _1166);
    float3 _1187 = ((clamp(dot(_476, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_939, 1.0f.xxx, (_CharacterParams1.y * _1182).xxx);
    float3 _1189 = _1182.xxx;
    float3 _1212 = _1128.xxx;
    float3 _1214 = lerp(lerp(lerp(dot(_1137, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1137, 1.2000000476837158203125f.xxx), _1136, clamp((_1125 * _1175) + _1166, 0.0f, 1.0f).xxx), _1053, _1189);
    float3 _1220 = _1214 * ((1.0f - _1173).xxx + (_1166.xxxx.xyz * _1173));
    float3 _1229 = lerp(lerp(_1136, lerp(dot(_1053, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1053, 1.2000000476837158203125f.xxx), (_1175 * _1125).xxx), _1220 * clamp(dot(_1214, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1212);
    float4 _1233 = float4(_1229, _1128);
    float _1239 = (1.0f - _45_Stripped_24) + (_384 * _45_Stripped_24);
    float3 _1240 = (lerp((_1187 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _940), 1.5f), clamp(_940, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1117, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1117, _1189) + ((_1187 * clamp(_940, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1113 * _CharacterParams12.y)))) * _CharacterParams0.y, _1212) * _1229) * _1239;
    float _1241 = dot(_1240, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1244 = clamp(_1241 - 0.5f, 0.0f, 0.5f);
    float3 _1280 = normalize(cross(_414, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1286 = dot(_324, _476);
    float _1288 = 1.0f - abs(_1286);
    float2 _1313 = float2(_446);
    float2 _1315 = floor(_1313 * 0.03125f);
    int _1323 = int((_1315.x + (_1315.y * _30_Stripped_20)) * 8.0f);
    float _1330 = floor(_306 - (_ProjectionParams.y * _30_Stripped_44));
    float _1334 = clamp(_1330, 0.0f, _30_Stripped_28 - 1.0f);
    int _1336 = int(_1334 * 8.0f);
    float3 _1338 = 0.0f.xxx;
    _1338 = (lerp(_1241.xxx, _1240, ((_1244 * _1244) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1288)) * _CharacterParams8.w) * min(min(clamp(dot(_404, _1280) + 1.0f, 0.0f, 1.0f), 1.0f), _1125)) * (lerp(0.25f.xxx, _1053, _CharacterParams9.z.xxx) * clamp(dot(_1280, _476), 0.0f, 1.0f)))) + ((_45_Stripped_304.xyz * clamp((_45_Stripped_348 - _1012) * _45_Stripped_340, 0.0f, 1.0f)) * _1239);
    float3 _1339 = 0.0f.xxx;
    [loop]
    for (int _1341 = 0; _1341 <= 7; _1338 = _1339, _1341++)
    {
        uint _1359 = (_1330 <= _1334) ? (_26.Load<uint>(uint(_1323 + _1341) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1336) + _1341) * 4 + 0)) : 0u;
        uint _1360 = uint(_1341);
        _1339 = _1338;
        uint _1365 = 0u;
        float3 _1362 = 0.0f.xxx;
        [loop]
        for (uint _1364 = _1359; _1364 != 0u; _1339 = _1362, _1364 = _1365)
        {
            uint _1369 = firstbitlow(_1364);
            _1365 = _1364 ^ (1u << (_1369 & 31u));
            int _1375 = int((32u * _1360) + _1369) * 8;
            int _1378 = _1375 + 1;
            int _1381 = _1375 + 2;
            int _1384 = _1375 + 3;
            int _1387 = _1375 + 4;
            int _1390 = _1375 + 5;
            int _1393 = _1375 + 6;
            uint _1400 = uint(_LightDataBuffer_PunctualLightData[_1390].w);
            float _1475 = 0.0f;
            if ((_1400 & 1u) == 1u)
            {
                uint _1406 = asuint(_LightDataBuffer_PunctualLightData[_1390].x);
                uint _1413 = asuint(_LightDataBuffer_PunctualLightData[_1390].y);
                uint _1420 = asuint(_LightDataBuffer_PunctualLightData[_1390].z);
                uint _1427 = asuint(_LightDataBuffer_PunctualLightData[_1393].x);
                uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1393].y);
                uint _1441 = asuint(_LightDataBuffer_PunctualLightData[_1393].z);
                float3 _1460 = abs(mul(float4(_397 - _LightDataBuffer_PunctualLightData[_1378].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1406).x, spvUnpackHalf2x16(_1420).x, spvUnpackHalf2x16(_1434).x, 0.0f), float4(spvUnpackHalf2x16(_1406 >> 16u).x, spvUnpackHalf2x16(_1420 >> 16u).x, spvUnpackHalf2x16(_1434 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1413).x, spvUnpackHalf2x16(_1427).x, spvUnpackHalf2x16(_1441).x, 0.0f), float4(spvUnpackHalf2x16(_1413 >> 16u).x, spvUnpackHalf2x16(_1427 >> 16u).x, spvUnpackHalf2x16(_1441 >> 16u).x, 0.0f))).xyz);
                float _1467 = _LightDataBuffer_PunctualLightData[_1375 + 7].x * 0.5f;
                float _1473 = 1.0f - clamp((max(max(_1460.x, _1460.y), _1460.z) - (_1467 + 0.5f)) / (0.5f - _1467), 0.0f, 1.0f);
                _1475 = _1473 * _1473;
            }
            else
            {
                _1475 = 1.0f;
            }
            if (false || (_1475 < 0.001000000047497451305389404296875f))
            {
                _1362 = _1339;
                continue;
            }
            float3 _2004 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1375].w < 1.5f)
            {
                float3 _2003 = 0.0f.xxx;
                do
                {
                    uint _1488 = asuint(_LightDataBuffer_PunctualLightData[_1384].w);
                    if ((_1488 == 16u) || ((_LightDataBuffer_PunctualLightData[_1384].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2003 = _1339;
                        break;
                    }
                    bool _1500 = (uint(_LightDataBuffer_PunctualLightData[_1375].w) & 1u) == 0u;
                    bool _1504 = (!_1500) && (_LightDataBuffer_PunctualLightData[_1381].z > 0.0f);
                    bool _1505 = _1488 == 4u;
                    float _1506 = float(_1500);
                    float _1514 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1381].y)) - abs(_LightDataBuffer_PunctualLightData[_1381].x);
                    float _1515 = _LightDataBuffer_PunctualLightData[_1381].y - _1514;
                    float _1522 = abs(max((1.0f - abs(_1514)) - abs(_1515), 0.00048828125f));
                    float3 _1526 = normalize(float3(_1514, _1515, (_LightDataBuffer_PunctualLightData[_1381].x >= 0.0f) ? _1522 : (-_1522)));
                    float _1532 = lerp(_LightDataBuffer_PunctualLightData[_1393].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1387].y, 0.100000001490116119384765625f), float(_1505));
                    float3 _1537 = _LightDataBuffer_PunctualLightData[_1378].xyz - _397;
                    float3 _1538 = -_1526;
                    float3 _1543 = lerp(_1537, _1538 * dot(_1537, _1538), (float(_1505 && (_LightDataBuffer_PunctualLightData[_1387].z > 0.5f)) * _1506).xxx);
                    float _1544 = dot(_1543, _1543);
                    float _1545 = rsqrt(_1544);
                    float3 _1546 = _1543 * _1545;
                    float3 _1579 = 0.0f.xxx;
                    float _1580 = 0.0f;
                    if (_1504)
                    {
                        float3 _1550 = (_1526 * _LightDataBuffer_PunctualLightData[_1381].z) * 0.5f;
                        float3 _1551 = _1543 - _1550;
                        float3 _1552 = _1543 + _1550;
                        float _1553 = length(_1551);
                        float _1554 = length(_1552);
                        float3 _1563 = normalize(cross(cross(_1526, _1546), _1526));
                        _1579 = _1563;
                        _1580 = ((1.0f / ((((_1553 * _1554) + dot(_1551, _1552)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1563, _1551) / _1553) + (dot(_1563, _1552) / _1554)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1381].z * _1545, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1579 = _1546;
                        _1580 = 1.0f;
                    }
                    float _1602 = 0.0f;
                    if (_1532 < 0.0f)
                    {
                        float _1596 = _1544 * (_LightDataBuffer_PunctualLightData[_1378].w * _LightDataBuffer_PunctualLightData[_1378].w);
                        float _1599 = clamp(1.0f - (_1596 * _1596), 0.0f, 1.0f);
                        _1602 = lerp(1.0f / (_1544 + 1.0f), _1580, float(_1504)) * (_1599 * _1599);
                    }
                    else
                    {
                        float3 _1585 = _1543 * _LightDataBuffer_PunctualLightData[_1378].w;
                        _1602 = _1580 * pow(1.0f - clamp(dot(_1585, _1585), 0.0f, 1.0f), _1532);
                    }
                    float _1607 = clamp((dot(_1579, _1538) - _LightDataBuffer_PunctualLightData[_1381].z) * _LightDataBuffer_PunctualLightData[_1381].w, 0.0f, 1.0f);
                    float _1611 = (_1602 * lerp(1.0f, _1607 * _1607, _1506)) * _1475;
                    float3 _2002 = 0.0f.xxx;
                    do
                    {
                        float3 _2001 = 0.0f.xxx;
                        [branch]
                        if (_1611 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1505)
                            {
                                _2002 = lerp(_1339, _LightDataBuffer_PunctualLightData[_1375].xyz, (_1611 * _LightDataBuffer_PunctualLightData[_1387].x).xxx);
                                break;
                            }
                            float _1624 = dot(_476, _1579);
                            float _1625 = clamp(_1624, 0.0f, 1.0f);
                            float _1928 = 0.0f;
                            if (_1488 != 0u)
                            {
                                bool _1631 = _1500 || ((_1400 & 2u) != 0u);
                                int _1680 = 0;
                                if (_1631)
                                {
                                    _1680 = int(_LightDataBuffer_PunctualLightData[_1384].x);
                                }
                                else
                                {
                                    uint _1635 = asuint(_LightDataBuffer_PunctualLightData[_1381].w);
                                    uint _1637 = asuint(_LightDataBuffer_PunctualLightData[_1384].x);
                                    float3 _1638 = _397 - _LightDataBuffer_PunctualLightData[_1378].xyz;
                                    float3 _1639 = abs(_1638);
                                    float _1640 = _1639.x;
                                    float _1641 = _1639.y;
                                    float _1643 = _1639.z;
                                    int _1675 = 0;
                                    if ((_1640 > _1641) && (_1640 > _1643))
                                    {
                                        _1675 = int((_1638.x > 0.0f) ? (_1635 >> 24u) : ((_1635 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1667 = 0;
                                        if (_1641 > _1643)
                                        {
                                            _1667 = int((_1638.y > 0.0f) ? ((_1635 >> 8u) & 255u) : (_1635 & 255u));
                                        }
                                        else
                                        {
                                            _1667 = int((_1638.z > 0.0f) ? ((_1637 >> 8u) & 255u) : (_1637 & 255u));
                                        }
                                        _1675 = _1667;
                                    }
                                    _1680 = (_1675 < 80) ? _1675 : (-1);
                                }
                                bool _1681 = _1680 >= 0;
                                float _1927 = 0.0f;
                                if (_1681)
                                {
                                    float3 _1688 = _397 - _LightDataBuffer_PunctualLightData[_1378].xyz;
                                    float4 _1708 = mul(_PunctualLightWorldToShadow[_1680], float4((_397 - ((_1688 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1688, _1688)))) * _PunctualLightShadowParams[_1680].x)) + (_403 * (_PunctualLightShadowParams[_1680].y * 5.0f)), 1.0f));
                                    float _1709 = _1708.w;
                                    float3 _1712 = _1708.xyz / _1709.xxx;
                                    float2 _1713 = _1712.xy;
                                    float3 _1721 = _1712.xyz;
                                    bool3 _1722 = bool3(_1721.x <= 0.0f.xxx.x, _1721.y <= 0.0f.xxx.y, _1721.z <= 0.0f.xxx.z);
                                    bool3 _1723 = bool3(_1721.x >= 1.0f.xxx.x, _1721.y >= 1.0f.xxx.y, _1721.z >= 1.0f.xxx.z);
                                    float _1726 = _1712.z;
                                    float2 _1737 = ((_1713 * (_PunctualLightShadowParams2[_1680].zw - _PunctualLightShadowParams2[_1680].xy)) + _PunctualLightShadowParams2[_1680].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1739 = floor(_1737 + 0.5f.xx);
                                    float2 _1740 = _1737 - _1739;
                                    float _1741 = _1740.x;
                                    float _1742 = _1741 + 0.5f;
                                    float _1743 = _1742 * _1742;
                                    float _1746 = 1.0f - _1741;
                                    float _1747 = min(_1741, 0.0f);
                                    float _1750 = _1741 + 1.0f;
                                    float _1751 = max(_1741, 0.0f);
                                    float _1762 = _1740.y;
                                    float _1763 = _1762 + 0.5f;
                                    float _1764 = _1763 * _1763;
                                    float _1767 = 1.0f - _1762;
                                    float _1768 = min(_1762, 0.0f);
                                    float _1771 = _1762 + 1.0f;
                                    float _1772 = max(_1762, 0.0f);
                                    float3 _1784 = float3(0.1599999964237213134765625f * _1746, 0.1599999964237213134765625f * ((_1750 - (_1751 * _1751)) + 1.0f), _1743 * 0.07999999821186065673828125f);
                                    float3 _1785 = float3(0.1599999964237213134765625f * ((_1743 * 0.5f) - _1741), 0.1599999964237213134765625f * ((_1746 - (_1747 * _1747)) + 1.0f), 0.1599999964237213134765625f * _1750) + _1784;
                                    float3 _1787 = float3(0.1599999964237213134765625f * _1767, 0.1599999964237213134765625f * ((_1771 - (_1772 * _1772)) + 1.0f), _1764 * 0.07999999821186065673828125f);
                                    float3 _1788 = float3(0.1599999964237213134765625f * ((_1764 * 0.5f) - _1762), 0.1599999964237213134765625f * ((_1767 - (_1768 * _1768)) + 1.0f), 0.1599999964237213134765625f * _1771) + _1787;
                                    float3 _1794 = ((_1784 / _1785) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1796 = ((_1787 / _1788) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1798 = _1739 * _PunctualLightShadowTexelSize.xy;
                                    float _1799 = _1794.x;
                                    float _1800 = _1796.x;
                                    float2 _1802 = _1798 + float2(_1799, _1800);
                                    float _1803 = _1794.y;
                                    float2 _1805 = _1798 + float2(_1803, _1800);
                                    float _1806 = _1794.z;
                                    float2 _1808 = _1798 + float2(_1806, _1800);
                                    float _1809 = _1796.y;
                                    float2 _1811 = _1798 + float2(_1799, _1809);
                                    float2 _1813 = _1798 + float2(_1803, _1809);
                                    float2 _1815 = _1798 + float2(_1806, _1809);
                                    float _1816 = _1796.z;
                                    float2 _1818 = _1798 + float2(_1799, _1816);
                                    float2 _1820 = _1798 + float2(_1803, _1816);
                                    float2 _1822 = _1798 + float2(_1806, _1816);
                                    float _1823 = _1785.x;
                                    float _1824 = _1788.x;
                                    float _1826 = _1785.y;
                                    float _1828 = _1785.z;
                                    float _1830 = _1788.y;
                                    float _1834 = _1788.z;
                                    float _1900 = ((((((((_1823 * _1824) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1802, _293).xy, _1726)) + ((_1826 * _1824) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1805, _293).xy, _1726))) + ((_1828 * _1824) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1808, _293).xy, _1726))) + ((_1823 * _1830) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811, _293).xy, _1726))) + ((_1826 * _1830) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1813, _293).xy, _1726))) + ((_1828 * _1830) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1815, _293).xy, _1726))) + ((_1823 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1818, _293).xy, _1726))) + ((_1826 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1820, _293).xy, _1726));
                                    float2 _1913 = min(_1713, 1.0f.xx - _1713);
                                    _1927 = _1681 ? lerp(1.0f, (any(bool3(_1722.x || _1723.x, _1722.y || _1723.y, _1722.z || _1723.z)) || ((asuint(_1726) & 2147483647u) > 2139095040u)) ? 1.0f : (_1900 + ((_1828 * _1834) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1822, _293).xy, _1726))), _1631 ? min(_PunctualLightShadowParams[_1680].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1680].z - _1709) * 0.25f, min(_1913.x, _1913.y)))) : _PunctualLightShadowParams[_1680].w) : 1.0f;
                                }
                                else
                                {
                                    _1927 = clamp(dot(_404, _1579) + 1.0f, 0.0f, 1.0f);
                                }
                                _1928 = _1927;
                            }
                            else
                            {
                                _1928 = 1.0f;
                            }
                            float _1990 = 0.0f;
                            float3 _1991 = 0.0f.xxx;
                            float _1992 = 0.0f;
                            float3 _1993 = 0.0f.xxx;
                            float3 _1994 = 0.0f.xxx;
                            [branch]
                            if (_1488 == 0u)
                            {
                                float3 _1970 = _LightDataBuffer_PunctualLightData[_1375].xyz * _1611;
                                float3 _1983 = _1233.xyz;
                                _1990 = _1611;
                                _1991 = (_LightDataBuffer_PunctualLightData[_1375].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1387].y) + ((1.0f / max(1.0f, max(max(_1970.x, _1970.y), _1970.z) * lerp(0.75f, 0.5f, 1.0f - _1128))) * _LightDataBuffer_PunctualLightData[_1387].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1387].x, 1.0f, clamp(_1624 + 0.5f, 0.0f, 1.0f));
                                _1992 = _1625;
                                _1993 = _1983;
                                _1994 = _1983;
                            }
                            else
                            {
                                float _1964 = 0.0f;
                                float _1965 = 0.0f;
                                float3 _1966 = 0.0f.xxx;
                                float3 _1967 = 0.0f.xxx;
                                if (_1488 == 3u)
                                {
                                    _1964 = _1611 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1387].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1387].x), _1288) * _1928);
                                    _1965 = clamp(dot(_476, -normalize(cross(_414, cross(_414, _1579)))), 0.0f, 1.0f);
                                    _1966 = lerp(0.5f.xxx, _1053, _LightDataBuffer_PunctualLightData[_1387].y.xxx);
                                    _1967 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1937 = _1488 == 1u;
                                    float _1946 = 0.0f;
                                    float3 _1947 = 0.0f.xxx;
                                    if (_1937)
                                    {
                                        _1946 = clamp(clamp(_1624 + _LightDataBuffer_PunctualLightData[_1387].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1928;
                                        _1947 = _1054 * _LightDataBuffer_PunctualLightData[_1387].y;
                                    }
                                    else
                                    {
                                        _1946 = _1625;
                                        _1947 = 0.0f.xxx;
                                    }
                                    bool3 _1948 = _1937.xxx;
                                    _1964 = _1611;
                                    _1965 = _1946;
                                    _1966 = float3(_1948.x ? _1053.x : 0.0f.xxx.x, _1948.y ? _1053.y : 0.0f.xxx.y, _1948.z ? _1053.z : 0.0f.xxx.z);
                                    _1967 = _1947;
                                }
                                _1990 = _1964;
                                _1991 = _LightDataBuffer_PunctualLightData[_1375].xyz;
                                _1992 = _1965;
                                _1993 = _1966;
                                _1994 = _1967;
                            }
                            _2001 = _1339 + (((_1991 * _1990) * lerp(_1994, _1993, _1992.xxx)) * _1239);
                        }
                        else
                        {
                            _2001 = _1339;
                        }
                        _2002 = _2001;
                        break;
                    } while(false);
                    _2003 = _2002;
                    break;
                } while(false);
                _2004 = _2003;
            }
            else
            {
                _2004 = _1339;
            }
            _1362 = _2004;
        }
    }
    float3 _2044 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2044 = lerp(lerp(0.5f.xxx, lerp(dot(_1338, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1338, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1286, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2044 = _1338;
    }
    float4 _2051 = float4(_2044 * _ExposureWithMiscParams.y, _384);
    _2051.w = (_45_Stripped_32 == 1.0f) ? _384 : 1.0f;
    float4 _2437 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2060 = -_324;
        float _2077 = _397.y * _AtmosphereFogParams3.w;
        float _2082 = max(0.00999999977648258209228515625f, _2077 + _AtmosphereFogParams4.w);
        float3 _2096 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_325 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2082)) / _2082) * exp(_2077 + _AtmosphereFogParams5.w))));
        float _2099 = dot(_2060, _AtmosphereFogParams1.xyz);
        float _2105 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2109 = (1.0f + _2105) - ((2.0f * _AtmosphereFogParams2.w) * _2099);
        float3 _2429 = 0.0f.xxx;
        float _2430 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2260 = (uint3(int3(_449, _450, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2261 = _2260.y;
            uint _2262 = _2260.z;
            uint _2265 = _2260.x + (_2261 * _2262);
            uint _2267 = _2261 + (_2262 * _2265);
            uint _2269 = _2262 + (_2265 * _2267);
            uint _2271 = _2265 + (_2267 * _2269);
            float _2293 = dot(_2060, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2300 = _397 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2302 = (_VolumetricFogParams0.w * ((_2293 > 5.9604644775390625e-08f) ? (1.0f / _2293) : 0.0f)) * (1.0f / _325);
            float _2303 = _2300.y;
            float _2304 = _2302 * _2303;
            float _2306 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2304;
            float _2307 = _2303 - _2304;
            float _2309 = (1.0f - _2302) * _325;
            float _2323 = max(-127.0f, _ExponentialFogParams0.z * _2307);
            float _2347 = max(-127.0f, _ExponentialFogParams3.x * _2307);
            float _2358 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2306 - _ExponentialFogParams0.x)))) * ((abs(_2323) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2323)) / _2323) : (0.693147182464599609375f - (0.2402265071868896484375f * _2323)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2306 - _ExponentialFogParams3.z)))) * ((abs(_2347) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2347)) / _2347) : (0.693147182464599609375f - (0.2402265071868896484375f * _2347))));
            float _2380 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2383 = clamp((max(clamp(exp2(-(_2358 * _2309)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2380, 0.0f, 1.0f);
            float4 _2423 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1313 + ((((float3(uint3(_2271, _2267 + (_2269 * _2271), _296) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_306 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_306 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2425 = _2423.w;
            _2429 = _2423.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2383)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2358 * max(_2309 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2380))) * _2425);
            _2430 = _2425 * _2383;
        }
        else
        {
            float3 _2136 = _397 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2138 = _2136.y;
            float _2152 = max(-127.0f, _ExponentialFogParams0.z * _2138);
            float _2176 = max(-127.0f, _ExponentialFogParams3.x * _2138);
            float _2187 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2152)) / _2152) : (0.693147182464599609375f - (0.2402265071868896484375f * _2152)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2176) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2176)) / _2176) : (0.693147182464599609375f - (0.2402265071868896484375f * _2176))));
            float _2209 = clamp((_325 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2212 = clamp((max(clamp(exp2(-(_2187 * _325)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_325 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2209, 0.0f, 1.0f);
            _2429 = (_ExponentialFogParams2.xyz * (1.0f - _2212)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_324, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2187 * max(_325 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2209));
            _2430 = _2212;
        }
        float3 _2435 = (_2051.xyz * (_2096 * _2430)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2099 * _2099)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2105) / max((12.56637096405029296875f * _2109) * sqrt(_2109), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2096)) * _2430) + _2429);
        _2437 = float4(_2435.x, _2435.y, _2435.z, _2051.w);
    }
    else
    {
        _2437 = _2051;
    }
    _11 = _2437;
    _12 = _1086;
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
