// Stage: Fragment  Blob: 1154  ParamBlob: 1734  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float _45_Stripped_384 : packoffset(c24);
    float _45_Stripped_388 : packoffset(c24.y);
    float _45_Stripped_392 : packoffset(c24.z);
    float _45_Stripped_396 : packoffset(c24.w);
    float _45_Stripped_400 : packoffset(c25);
    float _45_Stripped_404 : packoffset(c25.y);
    float _45_Stripped_408 : packoffset(c25.z);
    float _45_Stripped_412 : packoffset(c25.w);
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
    float3 _359 = _354.xyz * _45_Stripped_96.xyz;
    bool3 _384 = (_45_Stripped_252 != 0.0f).xxx;
    float3 _390 = float3(_45_Stripped_256.xyz);
    float3 _395 = (_359.xxx * lerp(lerp(_45_Stripped_288.xyz, _45_Stripped_272.xyz, _359.y.xxx), _45_Stripped_304.xyz, _359.z.xxx)) * _45_Stripped_232;
    float3 _399 = lerp(dot(_395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _395, _45_Stripped_236.xxx);
    float3 _400 = float3(_384.x ? _390.x : _399.x, _384.y ? _390.y : _399.y, _384.z ? _390.z : _399.z);
    float _402 = clamp((_354.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _407 = _400 * _45_Stripped_72;
    float3 _415 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _419 = _415 - float3(_348.w, _296, _347.w);
    _419.y = 6.103515625e-05f;
    float3 _421 = normalize(_5);
    float3 _422 = normalize(_419);
    float3 _432 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _439 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _444 = _439.w;
    float2 _447 = _439.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _444);
    float3 _451 = float4(_447.x, _447.y, _439.z, _439.w).xyz / _444.xxx;
    float2 _454 = (_451.xy * 0.5f) + 0.5f.xx;
    float3 _455 = float3(_454.x, _454.y, _451.z);
    _455.y = 1.0f - _454.y;
    uint2 _464 = uint2(_455.xy * _ScreenSize.xy);
    int _467 = int(_464.x);
    int _468 = int(_464.y);
    int2 _470 = int3(_467, _468, 0).xy;
    float2 _475 = (_47.Load(int3(_470, 0)).xy * 2.0f) - 1.0f.xx;
    float _479 = 1.0f - dot(1.0f.xx, abs(_475));
    float3 _481 = float3(_475.x, _479, _475.y);
    float3 _493 = 0.0f.xxx;
    if (_479 < 0.0f)
    {
        float2 _488 = _481.xz;
        bool2 _489 = bool2(_488.x >= 0.0f.xx.x, _488.y >= 0.0f.xx.y);
        float2 _491 = (1.0f.xx - abs(_481.zx)) * float2(_489.x ? 1.0f.xx.x : (-1.0f).xx.x, _489.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _493 = float3(_491.x, _481.y, _491.y);
    }
    else
    {
        _493 = _481;
    }
    float3 _494 = normalize(_493);
    float _502 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _957 = 0.0f.xxx;
    float _958 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _520 = _415 - (_IVParam0.xyz + (_432 * (-_IVParam2.w)));
        float _534 = max(clamp((max(abs(_520.x), abs(_520.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_520.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _836 = 0.0f.xxxx;
        float4 _837 = 0.0f.xxxx;
        float4 _838 = 0.0f.xxxx;
        float _839 = 0.0f;
        float _840 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_534 < 1.0f))
        {
            float3 _547 = _415 - (_IVParam0.xyz + (_432 * (-_IVParam2.y)));
            float _561 = max(clamp((max(abs(_547.x), abs(_547.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_547.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _637 = 0.0f;
            float4 _638 = 0.0f.xxxx;
            float4 _639 = 0.0f.xxxx;
            float4 _640 = 0.0f.xxxx;
            if (_561 < 1.0f)
            {
                float3 _570 = ((_415 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _572 = _570 - floor(_570);
                float4 _576 = _38.SampleLevel(sampler_LinearClamp, _572, 0.0f);
                float _577 = 1.0f - _561;
                float _581 = _IVParam1.y * 0.5f;
                float _586 = _572.x;
                float _587 = clamp(_572.y, _581, 1.0f - _581) * 0.3333333432674407958984375f;
                float _588 = _572.z;
                float4 _591 = _39.SampleLevel(sampler_LinearRepeat, float3(_586, _587, _588), 0.0f);
                float _607 = _576.x;
                float _617 = _576.y;
                float _627 = _576.z;
                _637 = _534 + (_591.w * _577);
                _638 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_586, _587 + 0.666666686534881591796875f, _588), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _627, _627) * _577;
                _639 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_586, _587 + 0.3333333432674407958984375f, _588), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _617, _617) * _577;
                _640 = float4(((_591.xyz * 4.0f) - 2.0f.xxx) * _607, _607) * _577;
            }
            else
            {
                _637 = _534;
                _638 = 0.0f.xxxx;
                _639 = 0.0f.xxxx;
                _640 = 0.0f.xxxx;
            }
            float3 _646 = _415 - (_IVParam0.xyz + (_432 * (-_IVParam2.z)));
            float _660 = max(clamp((max(abs(_646.x), abs(_646.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_646.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _740 = 0.0f;
            float4 _741 = 0.0f.xxxx;
            float4 _742 = 0.0f.xxxx;
            float4 _743 = 0.0f.xxxx;
            if (_660 < 1.0f)
            {
                float3 _669 = ((_415 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _671 = _669 - floor(_669);
                float4 _675 = _40.SampleLevel(sampler_LinearClamp, _671, 0.0f);
                float _677 = _561 * (1.0f - _660);
                float _681 = _IVParam1.y * 0.5f;
                float _686 = _671.x;
                float _687 = clamp(_671.y, _681, 1.0f - _681) * 0.3333333432674407958984375f;
                float _688 = _671.z;
                float4 _691 = _41.SampleLevel(sampler_LinearRepeat, float3(_686, _687, _688), 0.0f);
                float _707 = _675.x;
                float _718 = _675.y;
                float _729 = _675.z;
                _740 = _637 + (_691.w * _677);
                _741 = _638 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_686, _687 + 0.666666686534881591796875f, _688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _729, _729) * _677);
                _742 = _639 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_686, _687 + 0.3333333432674407958984375f, _688), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _718, _718) * _677);
                _743 = _640 + (float4(((_691.xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _677);
            }
            else
            {
                _740 = _637;
                _741 = _638;
                _742 = _639;
                _743 = _640;
            }
            float4 _826 = 0.0f.xxxx;
            float4 _827 = 0.0f.xxxx;
            float4 _828 = 0.0f.xxxx;
            float _829 = 0.0f;
            if (_660 > 0.0f)
            {
                float3 _752 = ((_415 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _755 = _IVParam1.xyz * 0.5f;
                float3 _757 = clamp(_752 - floor(_752), _755, 1.0f.xxx - _755);
                float4 _761 = _42.SampleLevel(sampler_LinearClamp, _757, 0.0f);
                float _763 = _660 * (1.0f - _534);
                float _767 = _IVParam1.y * 0.5f;
                float _772 = _757.x;
                float _773 = clamp(_757.y, _767, 1.0f - _767) * 0.3333333432674407958984375f;
                float _774 = _757.z;
                float4 _777 = _43.SampleLevel(sampler_LinearRepeat, float3(_772, _773, _774), 0.0f);
                float _793 = _761.x;
                float _804 = _761.y;
                float _815 = _761.z;
                _826 = _741 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.666666686534881591796875f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _815, _815) * _763);
                _827 = _742 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_772, _773 + 0.3333333432674407958984375f, _774), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _804, _804) * _763);
                _828 = _743 + (float4(((_777.xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _763);
                _829 = _740 + (_777.w * _763);
            }
            else
            {
                _826 = _741;
                _827 = _742;
                _828 = _743;
                _829 = _740;
            }
            float _832 = clamp((_829 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _836 = _826;
            _837 = _827;
            _838 = _828;
            _839 = _832 - _534;
            _840 = (_832 + _534) * 0.5f;
        }
        else
        {
            _836 = 0.0f.xxxx;
            _837 = 0.0f.xxxx;
            _838 = 0.0f.xxxx;
            _839 = 0.0f;
            _840 = 1.0f;
        }
        float4 _860 = _838 + float4(_IVDefaultSHAr.x * _840, (_IVDefaultSHAr.y * _840) + ((_IVDefaultSHAr.w * _839) * 0.5f), _IVDefaultSHAr.z * _840, (_IVDefaultSHAr.w * _840) + ((_IVDefaultSHAr.y * _839) * 0.375f));
        float4 _880 = _837 + float4(_IVDefaultSHAg.x * _840, (_IVDefaultSHAg.y * _840) + ((_IVDefaultSHAg.w * _839) * 0.5f), _IVDefaultSHAg.z * _840, (_IVDefaultSHAg.w * _840) + ((_IVDefaultSHAg.y * _839) * 0.375f));
        float4 _900 = _836 + float4(_IVDefaultSHAb.x * _840, (_IVDefaultSHAb.y * _840) + ((_IVDefaultSHAb.w * _839) * 0.5f), _IVDefaultSHAb.z * _840, (_IVDefaultSHAb.w * _840) + ((_IVDefaultSHAb.y * _839) * 0.375f));
        float4 _904 = float4(_494, 1.0f);
        float3 _910 = max(float3(dot(_860, _904), dot(_880, _904), dot(_900, _904)), 0.0f.xxx) * _502;
        float3 _918 = ((_860.xyz * 0.2125999927520751953125f) + (_880.xyz * 0.715200006961822509765625f)) + (_900.xyz * 0.072200000286102294921875f);
        float3 _922 = _918 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_918, _918)));
        float4 _927 = float4(_922.x, abs(_922.y), _922.z, 1.0f);
        float3 _932 = max(float3(dot(_860, _927), dot(_880, _927), dot(_900, _927)), 0.0f.xxx);
        float _940 = dot(_910, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _947 = lerp(_940.xxx, _910, (clamp((_940 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _957 = max(_947, 0.001000000047497451305389404296875f.xxx) / max(max(max(_947.x, _947.y), _947.z), 0.001000000047497451305389404296875f).xxx;
        _958 = max(max(max(_932.x, _932.y), _932.z), 0.0f) * _502;
    }
    else
    {
        _957 = _CharacterParams2.xyz;
        _958 = _502;
    }
    bool2 _977 = (_45_Stripped_400 != 0.0f).xx;
    float _1030 = (_45_Stripped_404 * (_45_Stripped_408 - dot(_415, _45_Stripped_368.xyz))) + ((_49.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_977.x ? _6.x : _3.x, _977.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _415 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_384.xx) * _45_Stripped_320.xy) + _45_Stripped_320.zw, _GlobalMipBias).x - ((max(_45_Stripped_392, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_412);
    if ((clamp(_1030 * _45_Stripped_388, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1053 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1060 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1062 = abs(_1060);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1062 : (-_1062)), _1053 - _1060) < 0.0f)
    {
        discard;
    }
    float3 _1071 = _400 * 0.959999978542327880859375f;
    float3 _1072 = lerp(dot(_407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _407, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1073 = _1053 < 0.9900000095367431640625f;
    float2 _1086 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1086.y = -_1086.y;
    float2 _1102 = lerp(((sqrt(sqrt(abs(_1086 * 0.5f))) * float2(int2(sign(_1086)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1073).xx);
    float4 _1104 = float4(_1102.x, _1102.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1104.z = 1.0f;
    _1104.w = _1073 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1117 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1131 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1135 = _1131 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1138 = _36.Load(int3(_470, 0));
    float _1143 = _1138.y;
    float _1146 = lerp(lerp(1.0f, _1138.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1147 = dot(_494, _1117);
    float3 _1154 = _1072 * _CharacterParams0.z;
    float3 _1155 = _1154 * 0.64999997615814208984375f;
    float4 _1190 = _46.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1147, ((-_1147) * ((_1147 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1117.x, 6.103515625e-05f, _1117.z)).xz, normalize(_432.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_432.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1191 = _1190.w;
    float _1193 = _1190.x;
    float _1194 = _1190.y;
    float _1195 = _1190.z;
    float _1200 = max(max(_1193, _1194), _1195) - min(min(_1193, _1194), _1195);
    float _1202 = smoothstep(0.25f, 1.0f, dot(_494, _432));
    float _1209 = min(min(_1143, 1.0f), _1191);
    float3 _1214 = ((clamp(dot(_494, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_957, 1.0f.xxx, (_CharacterParams1.y * _1209).xxx);
    float3 _1216 = _1209.xxx;
    float3 _1239 = _1146.xxx;
    float3 _1241 = lerp(lerp(lerp(dot(_1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1155, 1.2000000476837158203125f.xxx), _1154, clamp((_1143 * _1202) + _1191, 0.0f, 1.0f).xxx), _1071, _1216);
    float3 _1247 = _1241 * ((1.0f - _1200).xxx + (_1190.xyz * _1200));
    float3 _1256 = lerp(lerp(_1154, lerp(dot(_1071, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1071, 1.2000000476837158203125f.xxx), (_1202 * _1143).xxx), _1247 * clamp(dot(_1241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1247, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1239);
    float4 _1260 = float4(_1256, _1146);
    float _1266 = (1.0f - _45_Stripped_24) + (_402 * _45_Stripped_24);
    float3 _1267 = (lerp((_1214 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _958), 1.5f), clamp(_958, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1135, _1216) + ((_1214 * clamp(_958, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1131 * _CharacterParams12.y)))) * _CharacterParams0.y, _1239) * _1256) * _1266;
    float _1268 = dot(_1267, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1271 = clamp(_1268 - 0.5f, 0.0f, 0.5f);
    float3 _1307 = normalize(cross(_432, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1313 = dot(_325, _494);
    float _1315 = 1.0f - abs(_1313);
    float2 _1340 = float2(_464);
    float2 _1342 = floor(_1340 * 0.03125f);
    int _1350 = int((_1342.x + (_1342.y * _30_Stripped_20)) * 8.0f);
    float _1357 = floor(_307 - (_ProjectionParams.y * _30_Stripped_44));
    float _1361 = clamp(_1357, 0.0f, _30_Stripped_28 - 1.0f);
    int _1363 = int(_1361 * 8.0f);
    float3 _1365 = 0.0f.xxx;
    _1365 = (lerp(_1268.xxx, _1267, ((_1271 * _1271) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1315)) * _CharacterParams8.w) * min(min(clamp(dot(_422, _1307) + 1.0f, 0.0f, 1.0f), 1.0f), _1143)) * (lerp(0.25f.xxx, _1071, _CharacterParams9.z.xxx) * clamp(dot(_1307, _494), 0.0f, 1.0f)))) + ((_45_Stripped_352.xyz * clamp((_45_Stripped_396 - _1030) * _45_Stripped_388, 0.0f, 1.0f)) * _1266);
    float3 _1366 = 0.0f.xxx;
    [loop]
    for (int _1368 = 0; _1368 <= 7; _1365 = _1366, _1368++)
    {
        uint _1386 = (_1357 <= _1361) ? (_26.Load<uint>(uint(_1350 + _1368) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1363) + _1368) * 4 + 0)) : 0u;
        uint _1387 = uint(_1368);
        _1366 = _1365;
        uint _1392 = 0u;
        float3 _1389 = 0.0f.xxx;
        [loop]
        for (uint _1391 = _1386; _1391 != 0u; _1366 = _1389, _1391 = _1392)
        {
            uint _1396 = firstbitlow(_1391);
            _1392 = _1391 ^ (1u << (_1396 & 31u));
            int _1402 = int((32u * _1387) + _1396) * 8;
            int _1405 = _1402 + 1;
            int _1408 = _1402 + 2;
            int _1411 = _1402 + 3;
            int _1414 = _1402 + 4;
            int _1417 = _1402 + 5;
            int _1420 = _1402 + 6;
            uint _1427 = uint(_LightDataBuffer_PunctualLightData[_1417].w);
            float _1502 = 0.0f;
            if ((_1427 & 1u) == 1u)
            {
                uint _1433 = asuint(_LightDataBuffer_PunctualLightData[_1417].x);
                uint _1440 = asuint(_LightDataBuffer_PunctualLightData[_1417].y);
                uint _1447 = asuint(_LightDataBuffer_PunctualLightData[_1417].z);
                uint _1454 = asuint(_LightDataBuffer_PunctualLightData[_1420].x);
                uint _1461 = asuint(_LightDataBuffer_PunctualLightData[_1420].y);
                uint _1468 = asuint(_LightDataBuffer_PunctualLightData[_1420].z);
                float3 _1487 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_1405].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1433).x, spvUnpackHalf2x16(_1447).x, spvUnpackHalf2x16(_1461).x, 0.0f), float4(spvUnpackHalf2x16(_1433 >> 16u).x, spvUnpackHalf2x16(_1447 >> 16u).x, spvUnpackHalf2x16(_1461 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1440).x, spvUnpackHalf2x16(_1454).x, spvUnpackHalf2x16(_1468).x, 0.0f), float4(spvUnpackHalf2x16(_1440 >> 16u).x, spvUnpackHalf2x16(_1454 >> 16u).x, spvUnpackHalf2x16(_1468 >> 16u).x, 0.0f))).xyz);
                float _1494 = _LightDataBuffer_PunctualLightData[_1402 + 7].x * 0.5f;
                float _1500 = 1.0f - clamp((max(max(_1487.x, _1487.y), _1487.z) - (_1494 + 0.5f)) / (0.5f - _1494), 0.0f, 1.0f);
                _1502 = _1500 * _1500;
            }
            else
            {
                _1502 = 1.0f;
            }
            if (false || (_1502 < 0.001000000047497451305389404296875f))
            {
                _1389 = _1366;
                continue;
            }
            float3 _2031 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1402].w < 1.5f)
            {
                float3 _2030 = 0.0f.xxx;
                do
                {
                    uint _1515 = asuint(_LightDataBuffer_PunctualLightData[_1411].w);
                    if ((_1515 == 16u) || ((_LightDataBuffer_PunctualLightData[_1411].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2030 = _1366;
                        break;
                    }
                    bool _1527 = (uint(_LightDataBuffer_PunctualLightData[_1402].w) & 1u) == 0u;
                    bool _1531 = (!_1527) && (_LightDataBuffer_PunctualLightData[_1408].z > 0.0f);
                    bool _1532 = _1515 == 4u;
                    float _1533 = float(_1527);
                    float _1541 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1408].y)) - abs(_LightDataBuffer_PunctualLightData[_1408].x);
                    float _1542 = _LightDataBuffer_PunctualLightData[_1408].y - _1541;
                    float _1549 = abs(max((1.0f - abs(_1541)) - abs(_1542), 0.00048828125f));
                    float3 _1553 = normalize(float3(_1541, _1542, (_LightDataBuffer_PunctualLightData[_1408].x >= 0.0f) ? _1549 : (-_1549)));
                    float _1559 = lerp(_LightDataBuffer_PunctualLightData[_1420].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1414].y, 0.100000001490116119384765625f), float(_1532));
                    float3 _1564 = _LightDataBuffer_PunctualLightData[_1405].xyz - _415;
                    float3 _1565 = -_1553;
                    float3 _1570 = lerp(_1564, _1565 * dot(_1564, _1565), (float(_1532 && (_LightDataBuffer_PunctualLightData[_1414].z > 0.5f)) * _1533).xxx);
                    float _1571 = dot(_1570, _1570);
                    float _1572 = rsqrt(_1571);
                    float3 _1573 = _1570 * _1572;
                    float3 _1606 = 0.0f.xxx;
                    float _1607 = 0.0f;
                    if (_1531)
                    {
                        float3 _1577 = (_1553 * _LightDataBuffer_PunctualLightData[_1408].z) * 0.5f;
                        float3 _1578 = _1570 - _1577;
                        float3 _1579 = _1570 + _1577;
                        float _1580 = length(_1578);
                        float _1581 = length(_1579);
                        float3 _1590 = normalize(cross(cross(_1553, _1573), _1553));
                        _1606 = _1590;
                        _1607 = ((1.0f / ((((_1580 * _1581) + dot(_1578, _1579)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1590, _1578) / _1580) + (dot(_1590, _1579) / _1581)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1408].z * _1572, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1606 = _1573;
                        _1607 = 1.0f;
                    }
                    float _1629 = 0.0f;
                    if (_1559 < 0.0f)
                    {
                        float _1623 = _1571 * (_LightDataBuffer_PunctualLightData[_1405].w * _LightDataBuffer_PunctualLightData[_1405].w);
                        float _1626 = clamp(1.0f - (_1623 * _1623), 0.0f, 1.0f);
                        _1629 = lerp(1.0f / (_1571 + 1.0f), _1607, float(_1531)) * (_1626 * _1626);
                    }
                    else
                    {
                        float3 _1612 = _1570 * _LightDataBuffer_PunctualLightData[_1405].w;
                        _1629 = _1607 * pow(1.0f - clamp(dot(_1612, _1612), 0.0f, 1.0f), _1559);
                    }
                    float _1634 = clamp((dot(_1606, _1565) - _LightDataBuffer_PunctualLightData[_1408].z) * _LightDataBuffer_PunctualLightData[_1408].w, 0.0f, 1.0f);
                    float _1638 = (_1629 * lerp(1.0f, _1634 * _1634, _1533)) * _1502;
                    float3 _2029 = 0.0f.xxx;
                    do
                    {
                        float3 _2028 = 0.0f.xxx;
                        [branch]
                        if (_1638 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1532)
                            {
                                _2029 = lerp(_1366, _LightDataBuffer_PunctualLightData[_1402].xyz, (_1638 * _LightDataBuffer_PunctualLightData[_1414].x).xxx);
                                break;
                            }
                            float _1651 = dot(_494, _1606);
                            float _1652 = clamp(_1651, 0.0f, 1.0f);
                            float _1955 = 0.0f;
                            if (_1515 != 0u)
                            {
                                bool _1658 = _1527 || ((_1427 & 2u) != 0u);
                                int _1707 = 0;
                                if (_1658)
                                {
                                    _1707 = int(_LightDataBuffer_PunctualLightData[_1411].x);
                                }
                                else
                                {
                                    uint _1662 = asuint(_LightDataBuffer_PunctualLightData[_1408].w);
                                    uint _1664 = asuint(_LightDataBuffer_PunctualLightData[_1411].x);
                                    float3 _1665 = _415 - _LightDataBuffer_PunctualLightData[_1405].xyz;
                                    float3 _1666 = abs(_1665);
                                    float _1667 = _1666.x;
                                    float _1668 = _1666.y;
                                    float _1670 = _1666.z;
                                    int _1702 = 0;
                                    if ((_1667 > _1668) && (_1667 > _1670))
                                    {
                                        _1702 = int((_1665.x > 0.0f) ? (_1662 >> 24u) : ((_1662 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1694 = 0;
                                        if (_1668 > _1670)
                                        {
                                            _1694 = int((_1665.y > 0.0f) ? ((_1662 >> 8u) & 255u) : (_1662 & 255u));
                                        }
                                        else
                                        {
                                            _1694 = int((_1665.z > 0.0f) ? ((_1664 >> 8u) & 255u) : (_1664 & 255u));
                                        }
                                        _1702 = _1694;
                                    }
                                    _1707 = (_1702 < 80) ? _1702 : (-1);
                                }
                                bool _1708 = _1707 >= 0;
                                float _1954 = 0.0f;
                                if (_1708)
                                {
                                    float3 _1715 = _415 - _LightDataBuffer_PunctualLightData[_1405].xyz;
                                    float4 _1735 = mul(_PunctualLightWorldToShadow[_1707], float4((_415 - ((_1715 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1715, _1715)))) * _PunctualLightShadowParams[_1707].x)) + (_421 * (_PunctualLightShadowParams[_1707].y * 5.0f)), 1.0f));
                                    float _1736 = _1735.w;
                                    float3 _1739 = _1735.xyz / _1736.xxx;
                                    float2 _1740 = _1739.xy;
                                    float3 _1748 = _1739.xyz;
                                    bool3 _1749 = bool3(_1748.x <= 0.0f.xxx.x, _1748.y <= 0.0f.xxx.y, _1748.z <= 0.0f.xxx.z);
                                    bool3 _1750 = bool3(_1748.x >= 1.0f.xxx.x, _1748.y >= 1.0f.xxx.y, _1748.z >= 1.0f.xxx.z);
                                    float _1753 = _1739.z;
                                    float2 _1764 = ((_1740 * (_PunctualLightShadowParams2[_1707].zw - _PunctualLightShadowParams2[_1707].xy)) + _PunctualLightShadowParams2[_1707].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1766 = floor(_1764 + 0.5f.xx);
                                    float2 _1767 = _1764 - _1766;
                                    float _1768 = _1767.x;
                                    float _1769 = _1768 + 0.5f;
                                    float _1770 = _1769 * _1769;
                                    float _1773 = 1.0f - _1768;
                                    float _1774 = min(_1768, 0.0f);
                                    float _1777 = _1768 + 1.0f;
                                    float _1778 = max(_1768, 0.0f);
                                    float _1789 = _1767.y;
                                    float _1790 = _1789 + 0.5f;
                                    float _1791 = _1790 * _1790;
                                    float _1794 = 1.0f - _1789;
                                    float _1795 = min(_1789, 0.0f);
                                    float _1798 = _1789 + 1.0f;
                                    float _1799 = max(_1789, 0.0f);
                                    float3 _1811 = float3(0.1599999964237213134765625f * _1773, 0.1599999964237213134765625f * ((_1777 - (_1778 * _1778)) + 1.0f), _1770 * 0.07999999821186065673828125f);
                                    float3 _1812 = float3(0.1599999964237213134765625f * ((_1770 * 0.5f) - _1768), 0.1599999964237213134765625f * ((_1773 - (_1774 * _1774)) + 1.0f), 0.1599999964237213134765625f * _1777) + _1811;
                                    float3 _1814 = float3(0.1599999964237213134765625f * _1794, 0.1599999964237213134765625f * ((_1798 - (_1799 * _1799)) + 1.0f), _1791 * 0.07999999821186065673828125f);
                                    float3 _1815 = float3(0.1599999964237213134765625f * ((_1791 * 0.5f) - _1789), 0.1599999964237213134765625f * ((_1794 - (_1795 * _1795)) + 1.0f), 0.1599999964237213134765625f * _1798) + _1814;
                                    float3 _1821 = ((_1811 / _1812) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1823 = ((_1814 / _1815) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1825 = _1766 * _PunctualLightShadowTexelSize.xy;
                                    float _1826 = _1821.x;
                                    float _1827 = _1823.x;
                                    float2 _1829 = _1825 + float2(_1826, _1827);
                                    float _1830 = _1821.y;
                                    float2 _1832 = _1825 + float2(_1830, _1827);
                                    float _1833 = _1821.z;
                                    float2 _1835 = _1825 + float2(_1833, _1827);
                                    float _1836 = _1823.y;
                                    float2 _1838 = _1825 + float2(_1826, _1836);
                                    float2 _1840 = _1825 + float2(_1830, _1836);
                                    float2 _1842 = _1825 + float2(_1833, _1836);
                                    float _1843 = _1823.z;
                                    float2 _1845 = _1825 + float2(_1826, _1843);
                                    float2 _1847 = _1825 + float2(_1830, _1843);
                                    float2 _1849 = _1825 + float2(_1833, _1843);
                                    float _1850 = _1812.x;
                                    float _1851 = _1815.x;
                                    float _1853 = _1812.y;
                                    float _1855 = _1812.z;
                                    float _1857 = _1815.y;
                                    float _1861 = _1815.z;
                                    float _1927 = ((((((((_1850 * _1851) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1829, _294).xy, _1753)) + ((_1853 * _1851) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1832, _294).xy, _1753))) + ((_1855 * _1851) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1835, _294).xy, _1753))) + ((_1850 * _1857) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1838, _294).xy, _1753))) + ((_1853 * _1857) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1840, _294).xy, _1753))) + ((_1855 * _1857) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1842, _294).xy, _1753))) + ((_1850 * _1861) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1845, _294).xy, _1753))) + ((_1853 * _1861) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1847, _294).xy, _1753));
                                    float2 _1940 = min(_1740, 1.0f.xx - _1740);
                                    _1954 = _1708 ? lerp(1.0f, (any(bool3(_1749.x || _1750.x, _1749.y || _1750.y, _1749.z || _1750.z)) || ((asuint(_1753) & 2147483647u) > 2139095040u)) ? 1.0f : (_1927 + ((_1855 * _1861) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1849, _294).xy, _1753))), _1658 ? min(_PunctualLightShadowParams[_1707].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1707].z - _1736) * 0.25f, min(_1940.x, _1940.y)))) : _PunctualLightShadowParams[_1707].w) : 1.0f;
                                }
                                else
                                {
                                    _1954 = clamp(dot(_422, _1606) + 1.0f, 0.0f, 1.0f);
                                }
                                _1955 = _1954;
                            }
                            else
                            {
                                _1955 = 1.0f;
                            }
                            float _2017 = 0.0f;
                            float3 _2018 = 0.0f.xxx;
                            float _2019 = 0.0f;
                            float3 _2020 = 0.0f.xxx;
                            float3 _2021 = 0.0f.xxx;
                            [branch]
                            if (_1515 == 0u)
                            {
                                float3 _1997 = _LightDataBuffer_PunctualLightData[_1402].xyz * _1638;
                                float3 _2010 = _1260.xyz;
                                _2017 = _1638;
                                _2018 = (_LightDataBuffer_PunctualLightData[_1402].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1414].y) + ((1.0f / max(1.0f, max(max(_1997.x, _1997.y), _1997.z) * lerp(0.75f, 0.5f, 1.0f - _1146))) * _LightDataBuffer_PunctualLightData[_1414].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1414].x, 1.0f, clamp(_1651 + 0.5f, 0.0f, 1.0f));
                                _2019 = _1652;
                                _2020 = _2010;
                                _2021 = _2010;
                            }
                            else
                            {
                                float _1991 = 0.0f;
                                float _1992 = 0.0f;
                                float3 _1993 = 0.0f.xxx;
                                float3 _1994 = 0.0f.xxx;
                                if (_1515 == 3u)
                                {
                                    _1991 = _1638 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1414].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1414].x), _1315) * _1955);
                                    _1992 = clamp(dot(_494, -normalize(cross(_432, cross(_432, _1606)))), 0.0f, 1.0f);
                                    _1993 = lerp(0.5f.xxx, _1071, _LightDataBuffer_PunctualLightData[_1414].y.xxx);
                                    _1994 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1964 = _1515 == 1u;
                                    float _1973 = 0.0f;
                                    float3 _1974 = 0.0f.xxx;
                                    if (_1964)
                                    {
                                        _1973 = clamp(clamp(_1651 + _LightDataBuffer_PunctualLightData[_1414].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1955;
                                        _1974 = _1072 * _LightDataBuffer_PunctualLightData[_1414].y;
                                    }
                                    else
                                    {
                                        _1973 = _1652;
                                        _1974 = 0.0f.xxx;
                                    }
                                    bool3 _1975 = _1964.xxx;
                                    _1991 = _1638;
                                    _1992 = _1973;
                                    _1993 = float3(_1975.x ? _1071.x : 0.0f.xxx.x, _1975.y ? _1071.y : 0.0f.xxx.y, _1975.z ? _1071.z : 0.0f.xxx.z);
                                    _1994 = _1974;
                                }
                                _2017 = _1991;
                                _2018 = _LightDataBuffer_PunctualLightData[_1402].xyz;
                                _2019 = _1992;
                                _2020 = _1993;
                                _2021 = _1994;
                            }
                            _2028 = _1366 + (((_2018 * _2017) * lerp(_2021, _2020, _2019.xxx)) * _1266);
                        }
                        else
                        {
                            _2028 = _1366;
                        }
                        _2029 = _2028;
                        break;
                    } while(false);
                    _2030 = _2029;
                    break;
                } while(false);
                _2031 = _2030;
            }
            else
            {
                _2031 = _1366;
            }
            _1389 = _2031;
        }
    }
    float3 _2071 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2071 = lerp(lerp(0.5f.xxx, lerp(dot(_1365, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1365, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1313, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2071 = _1365;
    }
    float4 _2078 = float4(_2071 * _ExposureWithMiscParams.y, _402);
    _2078.w = (_45_Stripped_32 == 1.0f) ? _402 : 1.0f;
    float4 _2464 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2087 = -_325;
        float _2104 = _415.y * _AtmosphereFogParams3.w;
        float _2109 = max(0.00999999977648258209228515625f, _2104 + _AtmosphereFogParams4.w);
        float3 _2123 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_326 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2109)) / _2109) * exp(_2104 + _AtmosphereFogParams5.w))));
        float _2126 = dot(_2087, _AtmosphereFogParams1.xyz);
        float _2132 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2136 = (1.0f + _2132) - ((2.0f * _AtmosphereFogParams2.w) * _2126);
        float3 _2456 = 0.0f.xxx;
        float _2457 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2287 = (uint3(int3(_467, _468, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2288 = _2287.y;
            uint _2289 = _2287.z;
            uint _2292 = _2287.x + (_2288 * _2289);
            uint _2294 = _2288 + (_2289 * _2292);
            uint _2296 = _2289 + (_2292 * _2294);
            uint _2298 = _2292 + (_2294 * _2296);
            float _2320 = dot(_2087, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2327 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2329 = (_VolumetricFogParams0.w * ((_2320 > 5.9604644775390625e-08f) ? (1.0f / _2320) : 0.0f)) * (1.0f / _326);
            float _2330 = _2327.y;
            float _2331 = _2329 * _2330;
            float _2333 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2331;
            float _2334 = _2330 - _2331;
            float _2336 = (1.0f - _2329) * _326;
            float _2350 = max(-127.0f, _ExponentialFogParams0.z * _2334);
            float _2374 = max(-127.0f, _ExponentialFogParams3.x * _2334);
            float _2385 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2333 - _ExponentialFogParams0.x)))) * ((abs(_2350) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2350)) / _2350) : (0.693147182464599609375f - (0.2402265071868896484375f * _2350)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2333 - _ExponentialFogParams3.z)))) * ((abs(_2374) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2374)) / _2374) : (0.693147182464599609375f - (0.2402265071868896484375f * _2374))));
            float _2407 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2410 = clamp((max(clamp(exp2(-(_2385 * _2336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2407, 0.0f, 1.0f);
            float4 _2450 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _51.SampleLevel(sampler_LinearRepeat, float3((_1340 + ((((float3(uint3(_2298, _2294 + (_2296 * _2298), _297) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_307 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_307 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2452 = _2450.w;
            _2456 = _2450.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2410)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2385 * max(_2336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2407))) * _2452);
            _2457 = _2452 * _2410;
        }
        else
        {
            float3 _2163 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2165 = _2163.y;
            float _2179 = max(-127.0f, _ExponentialFogParams0.z * _2165);
            float _2203 = max(-127.0f, _ExponentialFogParams3.x * _2165);
            float _2214 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2179) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2179)) / _2179) : (0.693147182464599609375f - (0.2402265071868896484375f * _2179)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2203) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2203)) / _2203) : (0.693147182464599609375f - (0.2402265071868896484375f * _2203))));
            float _2236 = clamp((_326 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2239 = clamp((max(clamp(exp2(-(_2214 * _326)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_326 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2236, 0.0f, 1.0f);
            _2456 = (_ExponentialFogParams2.xyz * (1.0f - _2239)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_325, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2214 * max(_326 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2236));
            _2457 = _2239;
        }
        float3 _2462 = (_2078.xyz * (_2123 * _2457)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2126 * _2126)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2132) / max((12.56637096405029296875f * _2136) * sqrt(_2136), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2123)) * _2457) + _2456);
        _2464 = float4(_2462.x, _2462.y, _2462.z, _2078.w);
    }
    else
    {
        _2464 = _2078;
    }
    _11 = _2464;
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
