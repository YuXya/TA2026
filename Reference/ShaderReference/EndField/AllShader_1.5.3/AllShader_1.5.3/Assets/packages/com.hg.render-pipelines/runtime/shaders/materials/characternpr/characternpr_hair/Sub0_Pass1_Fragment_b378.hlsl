// Stage: Fragment  Blob: 378  ParamBlob: 442  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

static float _288 = 0.0f;
static float _290 = 0.0f;
static uint _291 = 0u;

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

ByteAddressBuffer _27 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _30_31 : register(b48, space0)
{
    int _31_Stripped_0 : packoffset(c0);
    int _31_Stripped_4 : packoffset(c0.y);
    int _31_Stripped_8 : packoffset(c0.z);
    int _31_Stripped_12 : packoffset(c0.w);
    float _31_Stripped_16 : packoffset(c1);
    float _31_Stripped_20 : packoffset(c1.y);
    float _31_Stripped_24 : packoffset(c1.z);
    float _31_Stripped_28 : packoffset(c1.w);
    float _31_Stripped_32 : packoffset(c2);
    float _31_Stripped_36 : packoffset(c2.y);
    float _31_Stripped_40 : packoffset(c2.z);
    float _31_Stripped_44 : packoffset(c2.w);
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

cbuffer _45_46 : register(b0, space1)
{
    float _46_Stripped_0 : packoffset(c0);
    float _46_Stripped_4 : packoffset(c0.y);
    float _46_Stripped_8 : packoffset(c0.z);
    float _46_Stripped_12 : packoffset(c0.w);
    float _46_Stripped_16 : packoffset(c1);
    float _46_Stripped_20 : packoffset(c1.y);
    float _46_Stripped_24 : packoffset(c1.z);
    float _46_Stripped_28 : packoffset(c1.w);
    float _46_Stripped_32 : packoffset(c2);
    float _46_Stripped_36 : packoffset(c2.y);
    float _46_Stripped_40 : packoffset(c2.z);
    float _46_Stripped_44 : packoffset(c2.w);
    float _46_Stripped_48 : packoffset(c3);
    float _46_Stripped_52 : packoffset(c3.y);
    float _46_Stripped_56 : packoffset(c3.z);
    float _46_Stripped_60 : packoffset(c3.w);
    float _46_Stripped_64 : packoffset(c4);
    float _46_Stripped_68 : packoffset(c4.y);
    float _46_Stripped_72 : packoffset(c4.z);
    float _46_Stripped_76 : packoffset(c4.w);
    float _46_Stripped_80 : packoffset(c5);
    float _46_Stripped_84 : packoffset(c5.y);
    float _46_Stripped_88 : packoffset(c5.z);
    float _46_Stripped_92 : packoffset(c5.w);
    float4 _46_Stripped_96 : packoffset(c6);
    float4 _46_Stripped_112 : packoffset(c7);
    float4 _46_Stripped_128 : packoffset(c8);
    float4 _46_Stripped_144 : packoffset(c9);
    float4 _46_Stripped_160 : packoffset(c10);
    float4 _46_Stripped_176 : packoffset(c11);
    float _46_Stripped_192 : packoffset(c12);
    float _46_Stripped_196 : packoffset(c12.y);
    float _46_Stripped_200 : packoffset(c12.z);
    float _46_Stripped_204 : packoffset(c12.w);
    float _46_Stripped_208 : packoffset(c13);
    float _46_Stripped_212 : packoffset(c13.y);
    float _46_Stripped_216 : packoffset(c13.z);
    float _46_Stripped_220 : packoffset(c13.w);
    float _46_Stripped_224 : packoffset(c14);
    float _46_Stripped_228 : packoffset(c14.y);
    float _46_Stripped_232 : packoffset(c14.z);
    float _46_Stripped_236 : packoffset(c14.w);
    float4 _46_Stripped_240 : packoffset(c15);
    float4 _46_Stripped_256 : packoffset(c16);
    float4 _46_Stripped_272 : packoffset(c17);
    float4 _46_Stripped_288 : packoffset(c18);
    float4 _46_Stripped_304 : packoffset(c19);
    float4 _46_Stripped_320 : packoffset(c20);
    float4 _46_Stripped_336 : packoffset(c21);
    float _46_Stripped_352 : packoffset(c22);
    float _46_Stripped_356 : packoffset(c22.y);
    float _46_Stripped_360 : packoffset(c22.z);
    float _46_Stripped_364 : packoffset(c22.w);
    float _46_Stripped_368 : packoffset(c23);
    float _46_Stripped_372 : packoffset(c23.y);
    float _46_Stripped_376 : packoffset(c23.z);
    float _46_Stripped_380 : packoffset(c23.w);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _25 : register(t46, space0);
Texture2D<float4> _36 : register(t27, space0);
Texture2D<float4> _37 : register(t22, space0);
Texture3D<float4> _39 : register(t35, space0);
Texture3D<float4> _40 : register(t32, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture2D<float4> _BaseMap : register(t1, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _BaseMap_b2 : register(t2, space1);
Texture3D<float4> _50 : register(t36, space0);

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
    float _300 = 1.0f / gl_FragCoord.w;
    float3 _314 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _315 = dot(_314, _314);
    float _317 = rsqrt(max(_315, 9.9999999392252902907785028219223e-09f));
    float3 _318 = _314 * _317;
    float _319 = _315 * _317;
    uint _322 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _340 = 0.0f.xxxx;
    float4 _341 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _340 = _VertexSkinMatrices.Load<float4>((_322 + 2u) * 16 + 0);
        _341 = _VertexSkinMatrices.Load<float4>(_322 * 16 + 0);
    }
    else
    {
        _340 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _341 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _347 = _BaseMap_b2.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    float _356 = _347.w * _46_Stripped_96.w;
    bool3 _369 = (_46_Stripped_236 != 0.0f).xxx;
    float3 _375 = float3(_46_Stripped_240.xyz);
    float3 _380 = ((_347.xyz * _46_Stripped_96.xyz) * lerp(_46_Stripped_272.xyz, _46_Stripped_256.xyz, _356.xxx)) * _46_Stripped_216;
    float3 _384 = lerp(dot(_380, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _380, _46_Stripped_220.xxx);
    float3 _385 = float3(_369.x ? _375.x : _384.x, _369.y ? _375.y : _384.y, _369.z ? _375.z : _384.z);
    float _387 = clamp(_356 * 2.0f, 0.0f, 1.0f);
    float3 _392 = _385 * _46_Stripped_72;
    float3 _400 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _404 = _400 - float3(_341.w, _290, _340.w);
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
                float4 _564 = _39.SampleLevel(sampler_LinearRepeat, _560, 0.0f);
                float _565 = 1.0f - _549;
                float _569 = _IVParam1.y * 0.5f;
                float _574 = _560.x;
                float _575 = clamp(_560.y, _569, 1.0f - _569) * 0.3333333432674407958984375f;
                float _576 = _560.z;
                float4 _579 = _40.SampleLevel(sampler_LinearMirror, float3(_574, _575, _576), 0.0f);
                float _595 = _564.x;
                float _605 = _564.y;
                float _615 = _564.z;
                _625 = _522 + (_579.w * _565);
                _626 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_574, _575 + 0.666666686534881591796875f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _565;
                _627 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_574, _575 + 0.3333333432674407958984375f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _565;
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
                float4 _663 = _41.SampleLevel(sampler_LinearRepeat, _659, 0.0f);
                float _665 = _549 * (1.0f - _648);
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _659.x;
                float _675 = clamp(_659.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _659.z;
                float4 _679 = _42.SampleLevel(sampler_LinearMirror, float3(_674, _675, _676), 0.0f);
                float _695 = _663.x;
                float _706 = _663.y;
                float _717 = _663.z;
                _728 = _625 + (_679.w * _665);
                _729 = _626 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _665);
                _730 = _627 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _665);
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
                float4 _749 = _43.SampleLevel(sampler_LinearRepeat, _745, 0.0f);
                float _751 = _648 * (1.0f - _522);
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _745.x;
                float _761 = clamp(_745.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _745.z;
                float4 _765 = _44.SampleLevel(sampler_LinearMirror, float3(_760, _761, _762), 0.0f);
                float _781 = _749.x;
                float _792 = _749.y;
                float _803 = _749.z;
                _814 = _729 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _751);
                _815 = _730 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _751);
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
    float3 _962 = _385 * 0.959999978542327880859375f;
    float3 _963 = lerp(dot(_392, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _392, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _970 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _983 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _983.y = -_983.y;
    float2 _999 = lerp(((sqrt(sqrt(abs(_983 * 0.5f))) * float2(int2(sign(_983)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_970).xx);
    float4 _1001 = float4(_999.x, _999.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1001.z = 1.0f;
    _1001.w = _970 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1014 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1028 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1032 = _1028 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1035 = _37.Load(int3(_458, 0));
    float _1040 = _1035.y;
    float _1043 = lerp(lerp(1.0f, _1035.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1044 = dot(_482, _1014);
    float3 _1051 = _963 * _CharacterParams0.z;
    float3 _1052 = _1051 * 0.64999997615814208984375f;
    float4 _1087 = _BaseMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1044, ((-_1044) * ((_1044 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1014.x, 6.103515625e-05f, _1014.z)).xz, normalize(_422.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_422.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1088 = _1087.w;
    float _1090 = _1087.x;
    float _1091 = _1087.y;
    float _1092 = _1087.z;
    float _1097 = max(max(_1090, _1091), _1092) - min(min(_1090, _1091), _1092);
    float _1099 = smoothstep(0.25f, 1.0f, dot(_482, _422));
    float _1106 = min(min(_1040, 1.0f), _1088);
    float3 _1111 = ((clamp(dot(_482, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_945, 1.0f.xxx, (_CharacterParams1.y * _1106).xxx);
    float3 _1113 = _1106.xxx;
    float3 _1136 = _1043.xxx;
    float3 _1138 = lerp(lerp(lerp(dot(_1052, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1052, 1.2000000476837158203125f.xxx), _1051, clamp((_1040 * _1099) + _1088, 0.0f, 1.0f).xxx), _962, _1113);
    float3 _1144 = _1138 * ((1.0f - _1097).xxx + (_1087.xyz * _1097));
    float3 _1153 = lerp(lerp(_1051, lerp(dot(_962, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _962, 1.2000000476837158203125f.xxx), (_1099 * _1040).xxx), _1144 * clamp(dot(_1138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1136);
    float4 _1157 = float4(_1153, _1043);
    float _1163 = (1.0f - _46_Stripped_24) + (_387 * _46_Stripped_24);
    float3 _1164 = (lerp((_1111 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _946), 1.5f), clamp(_946, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1032, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1032, _1113) + ((_1111 * clamp(_946, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1028 * _CharacterParams12.y)))) * _CharacterParams0.y, _1136) * _1153) * _1163;
    float _1165 = dot(_1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1168 = clamp(_1165 - 0.5f, 0.0f, 0.5f);
    float3 _1204 = normalize(cross(_422, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1228 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _482).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1234 = _ScreenParams.zw - 1.0f.xx;
    float2 _1235 = 2.0f.xx - _ScreenParams.zw;
    float2 _1270 = float2(_452);
    float2 _1272 = floor(_1270 * 0.03125f);
    int _1280 = int((_1272.x + (_1272.y * _31_Stripped_20)) * 8.0f);
    float _1287 = floor(_300 - (_ProjectionParams.y * _31_Stripped_44));
    float _1291 = clamp(_1287, 0.0f, _31_Stripped_28 - 1.0f);
    int _1293 = int(_1291 * 8.0f);
    float3 _1295 = 0.0f.xxx;
    _1295 = lerp(_1165.xxx, _1164, ((_1168 * _1168) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_412 + ((_1228 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1234, _1235), 0.0f).x) + _ZBufferParams.w)) - _300)) * _CharacterParams8.w) * min(min(clamp(dot(_407, _1204) + 1.0f, 0.0f, 1.0f), 1.0f), _1040)) * (lerp(0.25f.xxx, _962, _CharacterParams9.z.xxx) * clamp(dot(_1204, _482), 0.0f, 1.0f)));
    float3 _1296 = 0.0f.xxx;
    [loop]
    for (int _1298 = 0; _1298 <= 7; _1295 = _1296, _1298++)
    {
        uint _1316 = (_1287 <= _1291) ? (_27.Load<uint>(uint(_1280 + _1298) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1293) + _1298) * 4 + 0)) : 0u;
        uint _1317 = uint(_1298);
        _1296 = _1295;
        uint _1322 = 0u;
        float3 _1319 = 0.0f.xxx;
        [loop]
        for (uint _1321 = _1316; _1321 != 0u; _1296 = _1319, _1321 = _1322)
        {
            uint _1326 = firstbitlow(_1321);
            _1322 = _1321 ^ (1u << (_1326 & 31u));
            int _1332 = int((32u * _1317) + _1326) * 8;
            int _1335 = _1332 + 1;
            int _1338 = _1332 + 2;
            int _1341 = _1332 + 3;
            int _1344 = _1332 + 4;
            int _1347 = _1332 + 5;
            int _1350 = _1332 + 6;
            uint _1357 = uint(_LightDataBuffer_PunctualLightData[_1347].w);
            float _1432 = 0.0f;
            if ((_1357 & 1u) == 1u)
            {
                uint _1363 = asuint(_LightDataBuffer_PunctualLightData[_1347].x);
                uint _1370 = asuint(_LightDataBuffer_PunctualLightData[_1347].y);
                uint _1377 = asuint(_LightDataBuffer_PunctualLightData[_1347].z);
                uint _1384 = asuint(_LightDataBuffer_PunctualLightData[_1350].x);
                uint _1391 = asuint(_LightDataBuffer_PunctualLightData[_1350].y);
                uint _1398 = asuint(_LightDataBuffer_PunctualLightData[_1350].z);
                float3 _1417 = abs(mul(float4(_400 - _LightDataBuffer_PunctualLightData[_1335].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1363).x, spvUnpackHalf2x16(_1377).x, spvUnpackHalf2x16(_1391).x, 0.0f), float4(spvUnpackHalf2x16(_1363 >> 16u).x, spvUnpackHalf2x16(_1377 >> 16u).x, spvUnpackHalf2x16(_1391 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1370).x, spvUnpackHalf2x16(_1384).x, spvUnpackHalf2x16(_1398).x, 0.0f), float4(spvUnpackHalf2x16(_1370 >> 16u).x, spvUnpackHalf2x16(_1384 >> 16u).x, spvUnpackHalf2x16(_1398 >> 16u).x, 0.0f))).xyz);
                float _1424 = _LightDataBuffer_PunctualLightData[_1332 + 7].x * 0.5f;
                float _1430 = 1.0f - clamp((max(max(_1417.x, _1417.y), _1417.z) - (_1424 + 0.5f)) / (0.5f - _1424), 0.0f, 1.0f);
                _1432 = _1430 * _1430;
            }
            else
            {
                _1432 = 1.0f;
            }
            if (false || (_1432 < 0.001000000047497451305389404296875f))
            {
                _1319 = _1296;
                continue;
            }
            float3 _1972 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1332].w < 1.5f)
            {
                float3 _1971 = 0.0f.xxx;
                do
                {
                    uint _1445 = asuint(_LightDataBuffer_PunctualLightData[_1341].w);
                    if ((_1445 == 16u) || ((_LightDataBuffer_PunctualLightData[_1341].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1971 = _1296;
                        break;
                    }
                    bool _1457 = (uint(_LightDataBuffer_PunctualLightData[_1332].w) & 1u) == 0u;
                    bool _1461 = (!_1457) && (_LightDataBuffer_PunctualLightData[_1338].z > 0.0f);
                    bool _1462 = _1445 == 4u;
                    float _1463 = float(_1457);
                    float _1471 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1338].y)) - abs(_LightDataBuffer_PunctualLightData[_1338].x);
                    float _1472 = _LightDataBuffer_PunctualLightData[_1338].y - _1471;
                    float _1479 = abs(max((1.0f - abs(_1471)) - abs(_1472), 0.00048828125f));
                    float3 _1483 = normalize(float3(_1471, _1472, (_LightDataBuffer_PunctualLightData[_1338].x >= 0.0f) ? _1479 : (-_1479)));
                    float _1489 = lerp(_LightDataBuffer_PunctualLightData[_1350].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1344].y, 0.100000001490116119384765625f), float(_1462));
                    float3 _1494 = _LightDataBuffer_PunctualLightData[_1335].xyz - _400;
                    float3 _1495 = -_1483;
                    float3 _1500 = lerp(_1494, _1495 * dot(_1494, _1495), (float(_1462 && (_LightDataBuffer_PunctualLightData[_1344].z > 0.5f)) * _1463).xxx);
                    float _1501 = dot(_1500, _1500);
                    float _1502 = rsqrt(_1501);
                    float3 _1503 = _1500 * _1502;
                    float3 _1536 = 0.0f.xxx;
                    float _1537 = 0.0f;
                    if (_1461)
                    {
                        float3 _1507 = (_1483 * _LightDataBuffer_PunctualLightData[_1338].z) * 0.5f;
                        float3 _1508 = _1500 - _1507;
                        float3 _1509 = _1500 + _1507;
                        float _1510 = length(_1508);
                        float _1511 = length(_1509);
                        float3 _1520 = normalize(cross(cross(_1483, _1503), _1483));
                        _1536 = _1520;
                        _1537 = ((1.0f / ((((_1510 * _1511) + dot(_1508, _1509)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1520, _1508) / _1510) + (dot(_1520, _1509) / _1511)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1338].z * _1502, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1536 = _1503;
                        _1537 = 1.0f;
                    }
                    float _1559 = 0.0f;
                    if (_1489 < 0.0f)
                    {
                        float _1553 = _1501 * (_LightDataBuffer_PunctualLightData[_1335].w * _LightDataBuffer_PunctualLightData[_1335].w);
                        float _1556 = clamp(1.0f - (_1553 * _1553), 0.0f, 1.0f);
                        _1559 = lerp(1.0f / (_1501 + 1.0f), _1537, float(_1461)) * (_1556 * _1556);
                    }
                    else
                    {
                        float3 _1542 = _1500 * _LightDataBuffer_PunctualLightData[_1335].w;
                        _1559 = _1537 * pow(1.0f - clamp(dot(_1542, _1542), 0.0f, 1.0f), _1489);
                    }
                    float _1564 = clamp((dot(_1536, _1495) - _LightDataBuffer_PunctualLightData[_1338].z) * _LightDataBuffer_PunctualLightData[_1338].w, 0.0f, 1.0f);
                    float _1568 = (_1559 * lerp(1.0f, _1564 * _1564, _1463)) * _1432;
                    float3 _1970 = 0.0f.xxx;
                    do
                    {
                        float3 _1969 = 0.0f.xxx;
                        [branch]
                        if (_1568 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1462)
                            {
                                _1970 = lerp(_1296, _LightDataBuffer_PunctualLightData[_1332].xyz, (_1568 * _LightDataBuffer_PunctualLightData[_1344].x).xxx);
                                break;
                            }
                            float _1581 = dot(_482, _1536);
                            float _1582 = clamp(_1581, 0.0f, 1.0f);
                            float _1885 = 0.0f;
                            if (_1445 != 0u)
                            {
                                bool _1588 = _1457 || ((_1357 & 2u) != 0u);
                                int _1637 = 0;
                                if (_1588)
                                {
                                    _1637 = int(_LightDataBuffer_PunctualLightData[_1341].x);
                                }
                                else
                                {
                                    uint _1592 = asuint(_LightDataBuffer_PunctualLightData[_1338].w);
                                    uint _1594 = asuint(_LightDataBuffer_PunctualLightData[_1341].x);
                                    float3 _1595 = _400 - _LightDataBuffer_PunctualLightData[_1335].xyz;
                                    float3 _1596 = abs(_1595);
                                    float _1597 = _1596.x;
                                    float _1598 = _1596.y;
                                    float _1600 = _1596.z;
                                    int _1632 = 0;
                                    if ((_1597 > _1598) && (_1597 > _1600))
                                    {
                                        _1632 = int((_1595.x > 0.0f) ? (_1592 >> 24u) : ((_1592 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1624 = 0;
                                        if (_1598 > _1600)
                                        {
                                            _1624 = int((_1595.y > 0.0f) ? ((_1592 >> 8u) & 255u) : (_1592 & 255u));
                                        }
                                        else
                                        {
                                            _1624 = int((_1595.z > 0.0f) ? ((_1594 >> 8u) & 255u) : (_1594 & 255u));
                                        }
                                        _1632 = _1624;
                                    }
                                    _1637 = (_1632 < 80) ? _1632 : (-1);
                                }
                                bool _1638 = _1637 >= 0;
                                float _1884 = 0.0f;
                                if (_1638)
                                {
                                    float3 _1645 = _400 - _LightDataBuffer_PunctualLightData[_1335].xyz;
                                    float4 _1665 = mul(_PunctualLightWorldToShadow[_1637], float4((_400 - ((_1645 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1645, _1645)))) * _PunctualLightShadowParams[_1637].x)) + (_406 * (_PunctualLightShadowParams[_1637].y * 5.0f)), 1.0f));
                                    float _1666 = _1665.w;
                                    float3 _1669 = _1665.xyz / _1666.xxx;
                                    float2 _1670 = _1669.xy;
                                    float3 _1678 = _1669.xyz;
                                    bool3 _1679 = bool3(_1678.x <= 0.0f.xxx.x, _1678.y <= 0.0f.xxx.y, _1678.z <= 0.0f.xxx.z);
                                    bool3 _1680 = bool3(_1678.x >= 1.0f.xxx.x, _1678.y >= 1.0f.xxx.y, _1678.z >= 1.0f.xxx.z);
                                    float _1683 = _1669.z;
                                    float2 _1694 = ((_1670 * (_PunctualLightShadowParams2[_1637].zw - _PunctualLightShadowParams2[_1637].xy)) + _PunctualLightShadowParams2[_1637].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1696 = floor(_1694 + 0.5f.xx);
                                    float2 _1697 = _1694 - _1696;
                                    float _1698 = _1697.x;
                                    float _1699 = _1698 + 0.5f;
                                    float _1700 = _1699 * _1699;
                                    float _1703 = 1.0f - _1698;
                                    float _1704 = min(_1698, 0.0f);
                                    float _1707 = _1698 + 1.0f;
                                    float _1708 = max(_1698, 0.0f);
                                    float _1719 = _1697.y;
                                    float _1720 = _1719 + 0.5f;
                                    float _1721 = _1720 * _1720;
                                    float _1724 = 1.0f - _1719;
                                    float _1725 = min(_1719, 0.0f);
                                    float _1728 = _1719 + 1.0f;
                                    float _1729 = max(_1719, 0.0f);
                                    float3 _1741 = float3(0.1599999964237213134765625f * _1703, 0.1599999964237213134765625f * ((_1707 - (_1708 * _1708)) + 1.0f), _1700 * 0.07999999821186065673828125f);
                                    float3 _1742 = float3(0.1599999964237213134765625f * ((_1700 * 0.5f) - _1698), 0.1599999964237213134765625f * ((_1703 - (_1704 * _1704)) + 1.0f), 0.1599999964237213134765625f * _1707) + _1741;
                                    float3 _1744 = float3(0.1599999964237213134765625f * _1724, 0.1599999964237213134765625f * ((_1728 - (_1729 * _1729)) + 1.0f), _1721 * 0.07999999821186065673828125f);
                                    float3 _1745 = float3(0.1599999964237213134765625f * ((_1721 * 0.5f) - _1719), 0.1599999964237213134765625f * ((_1724 - (_1725 * _1725)) + 1.0f), 0.1599999964237213134765625f * _1728) + _1744;
                                    float3 _1751 = ((_1741 / _1742) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1753 = ((_1744 / _1745) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1755 = _1696 * _PunctualLightShadowTexelSize.xy;
                                    float _1756 = _1751.x;
                                    float _1757 = _1753.x;
                                    float2 _1759 = _1755 + float2(_1756, _1757);
                                    float _1760 = _1751.y;
                                    float2 _1762 = _1755 + float2(_1760, _1757);
                                    float _1763 = _1751.z;
                                    float2 _1765 = _1755 + float2(_1763, _1757);
                                    float _1766 = _1753.y;
                                    float2 _1768 = _1755 + float2(_1756, _1766);
                                    float2 _1770 = _1755 + float2(_1760, _1766);
                                    float2 _1772 = _1755 + float2(_1763, _1766);
                                    float _1773 = _1753.z;
                                    float2 _1775 = _1755 + float2(_1756, _1773);
                                    float2 _1777 = _1755 + float2(_1760, _1773);
                                    float2 _1779 = _1755 + float2(_1763, _1773);
                                    float _1780 = _1742.x;
                                    float _1781 = _1745.x;
                                    float _1783 = _1742.y;
                                    float _1785 = _1742.z;
                                    float _1787 = _1745.y;
                                    float _1791 = _1745.z;
                                    float _1857 = ((((((((_1780 * _1781) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1759, _288).xy, _1683)) + ((_1783 * _1781) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1762, _288).xy, _1683))) + ((_1785 * _1781) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1765, _288).xy, _1683))) + ((_1780 * _1787) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768, _288).xy, _1683))) + ((_1783 * _1787) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770, _288).xy, _1683))) + ((_1785 * _1787) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1772, _288).xy, _1683))) + ((_1780 * _1791) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1775, _288).xy, _1683))) + ((_1783 * _1791) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1777, _288).xy, _1683));
                                    float2 _1870 = min(_1670, 1.0f.xx - _1670);
                                    _1884 = _1638 ? lerp(1.0f, (any(bool3(_1679.x || _1680.x, _1679.y || _1680.y, _1679.z || _1680.z)) || ((asuint(_1683) & 2147483647u) > 2139095040u)) ? 1.0f : (_1857 + ((_1785 * _1791) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1779, _288).xy, _1683))), _1588 ? min(_PunctualLightShadowParams[_1637].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1637].z - _1666) * 0.25f, min(_1870.x, _1870.y)))) : _PunctualLightShadowParams[_1637].w) : 1.0f;
                                }
                                else
                                {
                                    _1884 = clamp(dot(_407, _1536) + 1.0f, 0.0f, 1.0f);
                                }
                                _1885 = _1884;
                            }
                            else
                            {
                                _1885 = 1.0f;
                            }
                            float _1958 = 0.0f;
                            float3 _1959 = 0.0f.xxx;
                            float _1960 = 0.0f;
                            float3 _1961 = 0.0f.xxx;
                            float3 _1962 = 0.0f.xxx;
                            [branch]
                            if (_1445 == 0u)
                            {
                                float3 _1938 = _LightDataBuffer_PunctualLightData[_1332].xyz * _1568;
                                float3 _1951 = _1157.xyz;
                                _1958 = _1568;
                                _1959 = (_LightDataBuffer_PunctualLightData[_1332].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1344].y) + ((1.0f / max(1.0f, max(max(_1938.x, _1938.y), _1938.z) * lerp(0.75f, 0.5f, 1.0f - _1043))) * _LightDataBuffer_PunctualLightData[_1344].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1344].x, 1.0f, clamp(_1581 + 0.5f, 0.0f, 1.0f));
                                _1960 = _1582;
                                _1961 = _1951;
                                _1962 = _1951;
                            }
                            else
                            {
                                float _1932 = 0.0f;
                                float _1933 = 0.0f;
                                float3 _1934 = 0.0f.xxx;
                                float3 _1935 = 0.0f.xxx;
                                if (_1445 == 3u)
                                {
                                    _1932 = _1568 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_412 + ((_1228 * _LightDataBuffer_PunctualLightData[_1344].x) * 0.006000000052154064178466796875f), _1234, _1235), 0.0f).x) + _ZBufferParams.w)) - _300) * _1885);
                                    _1933 = clamp(dot(_482, -normalize(cross(_422, cross(_422, _1536)))), 0.0f, 1.0f);
                                    _1934 = lerp(0.5f.xxx, _962, _LightDataBuffer_PunctualLightData[_1344].y.xxx);
                                    _1935 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1894 = _1445 == 1u;
                                    float _1903 = 0.0f;
                                    float3 _1904 = 0.0f.xxx;
                                    if (_1894)
                                    {
                                        _1903 = clamp(clamp(_1581 + _LightDataBuffer_PunctualLightData[_1344].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1885;
                                        _1904 = _963 * _LightDataBuffer_PunctualLightData[_1344].y;
                                    }
                                    else
                                    {
                                        _1903 = _1582;
                                        _1904 = 0.0f.xxx;
                                    }
                                    bool3 _1905 = _1894.xxx;
                                    _1932 = _1568;
                                    _1933 = _1903;
                                    _1934 = float3(_1905.x ? _962.x : 0.0f.xxx.x, _1905.y ? _962.y : 0.0f.xxx.y, _1905.z ? _962.z : 0.0f.xxx.z);
                                    _1935 = _1904;
                                }
                                _1958 = _1932;
                                _1959 = _LightDataBuffer_PunctualLightData[_1332].xyz;
                                _1960 = _1933;
                                _1961 = _1934;
                                _1962 = _1935;
                            }
                            _1969 = _1296 + (((_1959 * _1958) * lerp(_1962, _1961, _1960.xxx)) * _1163);
                        }
                        else
                        {
                            _1969 = _1296;
                        }
                        _1970 = _1969;
                        break;
                    } while(false);
                    _1971 = _1970;
                    break;
                } while(false);
                _1972 = _1971;
            }
            else
            {
                _1972 = _1296;
            }
            _1319 = _1972;
        }
    }
    float3 _2013 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2013 = lerp(lerp(0.5f.xxx, lerp(dot(_1295, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1295, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_318, _482), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2013 = _1295;
    }
    float4 _2020 = float4(_2013 * _ExposureWithMiscParams.y, _387);
    _2020.w = (_46_Stripped_32 == 1.0f) ? _387 : 1.0f;
    float4 _2406 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2029 = -_318;
        float _2046 = _400.y * _AtmosphereFogParams3.w;
        float _2051 = max(0.00999999977648258209228515625f, _2046 + _AtmosphereFogParams4.w);
        float3 _2065 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2051)) / _2051) * exp(_2046 + _AtmosphereFogParams5.w))));
        float _2068 = dot(_2029, _AtmosphereFogParams1.xyz);
        float _2074 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2078 = (1.0f + _2074) - ((2.0f * _AtmosphereFogParams2.w) * _2068);
        float3 _2398 = 0.0f.xxx;
        float _2399 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2229 = (uint3(int3(_455, _456, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2230 = _2229.y;
            uint _2231 = _2229.z;
            uint _2234 = _2229.x + (_2230 * _2231);
            uint _2236 = _2230 + (_2231 * _2234);
            uint _2238 = _2231 + (_2234 * _2236);
            uint _2240 = _2234 + (_2236 * _2238);
            float _2262 = dot(_2029, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2269 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2271 = (_VolumetricFogParams0.w * ((_2262 > 5.9604644775390625e-08f) ? (1.0f / _2262) : 0.0f)) * (1.0f / _319);
            float _2272 = _2269.y;
            float _2273 = _2271 * _2272;
            float _2275 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2273;
            float _2276 = _2272 - _2273;
            float _2278 = (1.0f - _2271) * _319;
            float _2292 = max(-127.0f, _ExponentialFogParams0.z * _2276);
            float _2316 = max(-127.0f, _ExponentialFogParams3.x * _2276);
            float _2327 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2275 - _ExponentialFogParams0.x)))) * ((abs(_2292) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2292)) / _2292) : (0.693147182464599609375f - (0.2402265071868896484375f * _2292)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2275 - _ExponentialFogParams3.z)))) * ((abs(_2316) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2316)) / _2316) : (0.693147182464599609375f - (0.2402265071868896484375f * _2316))));
            float _2349 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2352 = clamp((max(clamp(exp2(-(_2327 * _2278)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2349, 0.0f, 1.0f);
            float4 _2392 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearMirror, float3((_1270 + ((((float3(uint3(_2240, _2236 + (_2238 * _2240), _291) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2394 = _2392.w;
            _2398 = _2392.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2352)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2327 * max(_2278 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2349))) * _2394);
            _2399 = _2394 * _2352;
        }
        else
        {
            float3 _2105 = _400 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2107 = _2105.y;
            float _2121 = max(-127.0f, _ExponentialFogParams0.z * _2107);
            float _2145 = max(-127.0f, _ExponentialFogParams3.x * _2107);
            float _2156 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2121) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2121)) / _2121) : (0.693147182464599609375f - (0.2402265071868896484375f * _2121)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2145) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2145)) / _2145) : (0.693147182464599609375f - (0.2402265071868896484375f * _2145))));
            float _2178 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2181 = clamp((max(clamp(exp2(-(_2156 * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2178, 0.0f, 1.0f);
            _2398 = (_ExponentialFogParams2.xyz * (1.0f - _2181)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2156 * max(_319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2178));
            _2399 = _2181;
        }
        float3 _2404 = (_2020.xyz * (_2065 * _2399)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2068 * _2068)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2074) / max((12.56637096405029296875f * _2078) * sqrt(_2078), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2065)) * _2399) + _2398);
        _2406 = float4(_2404.x, _2404.y, _2404.z, _2020.w);
    }
    else
    {
        _2406 = _2020;
    }
    _10 = _2406;
    _11 = _1001;
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
