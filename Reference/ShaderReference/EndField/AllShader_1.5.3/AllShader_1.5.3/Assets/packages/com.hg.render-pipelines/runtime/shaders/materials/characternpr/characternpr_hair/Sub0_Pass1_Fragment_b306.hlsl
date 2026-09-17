// Stage: Fragment  Blob: 306  ParamBlob: 438  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _287 = 0.0f;
static float _289 = 0.0f;
static uint _290 = 0u;

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
    float _46_Stripped_320 : packoffset(c20);
    float _46_Stripped_324 : packoffset(c20.y);
    float _46_Stripped_328 : packoffset(c20.z);
    float _46_Stripped_332 : packoffset(c20.w);
    float _46_Stripped_336 : packoffset(c21);
    float _46_Stripped_340 : packoffset(c21.y);
    float _46_Stripped_344 : packoffset(c21.z);
    float _46_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float _299 = 1.0f / gl_FragCoord.w;
    float3 _313 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _314 = dot(_313, _313);
    float _316 = rsqrt(max(_314, 9.9999999392252902907785028219223e-09f));
    float3 _317 = _313 * _316;
    float _318 = _314 * _316;
    uint _321 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _339 = 0.0f.xxxx;
    float4 _340 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _339 = _VertexSkinMatrices.Load<float4>((_321 + 2u) * 16 + 0);
        _340 = _VertexSkinMatrices.Load<float4>(_321 * 16 + 0);
    }
    else
    {
        _339 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _340 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _346 = _BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _359 = (_46_Stripped_236 != 0.0f).xxx;
    float3 _365 = float3(_46_Stripped_240.xyz);
    float3 _370 = (_346.xyz * _46_Stripped_96.xyz) * _46_Stripped_216;
    float3 _374 = lerp(dot(_370, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _370, _46_Stripped_220.xxx);
    float3 _375 = float3(_359.x ? _365.x : _374.x, _359.y ? _365.y : _374.y, _359.z ? _365.z : _374.z);
    float _377 = clamp((_346.w * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _382 = _375 * _46_Stripped_72;
    float3 _390 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _394 = _390 - float3(_340.w, _289, _339.w);
    _394.y = 6.103515625e-05f;
    float3 _396 = normalize(_5);
    float3 _397 = normalize(_394);
    float2 _402 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _412 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _419 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _424 = _419.w;
    float2 _427 = _419.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _424);
    float3 _431 = float4(_427.x, _427.y, _419.z, _419.w).xyz / _424.xxx;
    float2 _434 = (_431.xy * 0.5f) + 0.5f.xx;
    float3 _435 = float3(_434.x, _434.y, _431.z);
    _435.y = 1.0f - _434.y;
    uint2 _442 = uint2(_435.xy * _ScreenSize.xy);
    int _445 = int(_442.x);
    int _446 = int(_442.y);
    int2 _448 = int3(_445, _446, 0).xy;
    float2 _453 = (_47.Load(int3(_448, 0)).xy * 2.0f) - 1.0f.xx;
    float _457 = 1.0f - dot(1.0f.xx, abs(_453));
    float3 _459 = float3(_453.x, _457, _453.y);
    float3 _471 = 0.0f.xxx;
    if (_457 < 0.0f)
    {
        float2 _466 = _459.xz;
        bool2 _467 = bool2(_466.x >= 0.0f.xx.x, _466.y >= 0.0f.xx.y);
        float2 _469 = (1.0f.xx - abs(_459.zx)) * float2(_467.x ? 1.0f.xx.x : (-1.0f).xx.x, _467.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _471 = float3(_469.x, _459.y, _469.y);
    }
    else
    {
        _471 = _459;
    }
    float3 _472 = normalize(_471);
    float _480 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _935 = 0.0f.xxx;
    float _936 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _498 = _390 - (_IVParam0.xyz + (_412 * (-_IVParam2.w)));
        float _512 = max(clamp((max(abs(_498.x), abs(_498.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_498.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _814 = 0.0f.xxxx;
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        float _817 = 0.0f;
        float _818 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_512 < 1.0f))
        {
            float3 _525 = _390 - (_IVParam0.xyz + (_412 * (-_IVParam2.y)));
            float _539 = max(clamp((max(abs(_525.x), abs(_525.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_525.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _615 = 0.0f;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            if (_539 < 1.0f)
            {
                float3 _548 = ((_390 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _550 = _548 - floor(_548);
                float4 _554 = _39.SampleLevel(sampler_LinearRepeat, _550, 0.0f);
                float _555 = 1.0f - _539;
                float _559 = _IVParam1.y * 0.5f;
                float _564 = _550.x;
                float _565 = clamp(_550.y, _559, 1.0f - _559) * 0.3333333432674407958984375f;
                float _566 = _550.z;
                float4 _569 = _40.SampleLevel(sampler_LinearMirror, float3(_564, _565, _566), 0.0f);
                float _585 = _554.x;
                float _595 = _554.y;
                float _605 = _554.z;
                _615 = _512 + (_569.w * _555);
                _616 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_564, _565 + 0.666666686534881591796875f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _555;
                _617 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_564, _565 + 0.3333333432674407958984375f, _566), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _555;
                _618 = float4(((_569.xyz * 4.0f) - 2.0f.xxx) * _585, _585) * _555;
            }
            else
            {
                _615 = _512;
                _616 = 0.0f.xxxx;
                _617 = 0.0f.xxxx;
                _618 = 0.0f.xxxx;
            }
            float3 _624 = _390 - (_IVParam0.xyz + (_412 * (-_IVParam2.z)));
            float _638 = max(clamp((max(abs(_624.x), abs(_624.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_624.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _718 = 0.0f;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            float4 _721 = 0.0f.xxxx;
            if (_638 < 1.0f)
            {
                float3 _647 = ((_390 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _649 = _647 - floor(_647);
                float4 _653 = _41.SampleLevel(sampler_LinearRepeat, _649, 0.0f);
                float _655 = _539 * (1.0f - _638);
                float _659 = _IVParam1.y * 0.5f;
                float _664 = _649.x;
                float _665 = clamp(_649.y, _659, 1.0f - _659) * 0.3333333432674407958984375f;
                float _666 = _649.z;
                float4 _669 = _42.SampleLevel(sampler_LinearMirror, float3(_664, _665, _666), 0.0f);
                float _685 = _653.x;
                float _696 = _653.y;
                float _707 = _653.z;
                _718 = _615 + (_669.w * _655);
                _719 = _616 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_664, _665 + 0.666666686534881591796875f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _707, _707) * _655);
                _720 = _617 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_664, _665 + 0.3333333432674407958984375f, _666), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _696, _696) * _655);
                _721 = _618 + (float4(((_669.xyz * 4.0f) - 2.0f.xxx) * _685, _685) * _655);
            }
            else
            {
                _718 = _615;
                _719 = _616;
                _720 = _617;
                _721 = _618;
            }
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float _807 = 0.0f;
            if (_638 > 0.0f)
            {
                float3 _730 = ((_390 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _733 = _IVParam1.xyz * 0.5f;
                float3 _735 = clamp(_730 - floor(_730), _733, 1.0f.xxx - _733);
                float4 _739 = _43.SampleLevel(sampler_LinearRepeat, _735, 0.0f);
                float _741 = _638 * (1.0f - _512);
                float _745 = _IVParam1.y * 0.5f;
                float _750 = _735.x;
                float _751 = clamp(_735.y, _745, 1.0f - _745) * 0.3333333432674407958984375f;
                float _752 = _735.z;
                float4 _755 = _44.SampleLevel(sampler_LinearMirror, float3(_750, _751, _752), 0.0f);
                float _771 = _739.x;
                float _782 = _739.y;
                float _793 = _739.z;
                _804 = _719 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.666666686534881591796875f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _793, _793) * _741);
                _805 = _720 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_750, _751 + 0.3333333432674407958984375f, _752), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _782, _782) * _741);
                _806 = _721 + (float4(((_755.xyz * 4.0f) - 2.0f.xxx) * _771, _771) * _741);
                _807 = _718 + (_755.w * _741);
            }
            else
            {
                _804 = _719;
                _805 = _720;
                _806 = _721;
                _807 = _718;
            }
            float _810 = clamp((_807 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _814 = _804;
            _815 = _805;
            _816 = _806;
            _817 = _810 - _512;
            _818 = (_810 + _512) * 0.5f;
        }
        else
        {
            _814 = 0.0f.xxxx;
            _815 = 0.0f.xxxx;
            _816 = 0.0f.xxxx;
            _817 = 0.0f;
            _818 = 1.0f;
        }
        float4 _838 = _816 + float4(_IVDefaultSHAr.x * _818, (_IVDefaultSHAr.y * _818) + ((_IVDefaultSHAr.w * _817) * 0.5f), _IVDefaultSHAr.z * _818, (_IVDefaultSHAr.w * _818) + ((_IVDefaultSHAr.y * _817) * 0.375f));
        float4 _858 = _815 + float4(_IVDefaultSHAg.x * _818, (_IVDefaultSHAg.y * _818) + ((_IVDefaultSHAg.w * _817) * 0.5f), _IVDefaultSHAg.z * _818, (_IVDefaultSHAg.w * _818) + ((_IVDefaultSHAg.y * _817) * 0.375f));
        float4 _878 = _814 + float4(_IVDefaultSHAb.x * _818, (_IVDefaultSHAb.y * _818) + ((_IVDefaultSHAb.w * _817) * 0.5f), _IVDefaultSHAb.z * _818, (_IVDefaultSHAb.w * _818) + ((_IVDefaultSHAb.y * _817) * 0.375f));
        float4 _882 = float4(_472, 1.0f);
        float3 _888 = max(float3(dot(_838, _882), dot(_858, _882), dot(_878, _882)), 0.0f.xxx) * _480;
        float3 _896 = ((_838.xyz * 0.2125999927520751953125f) + (_858.xyz * 0.715200006961822509765625f)) + (_878.xyz * 0.072200000286102294921875f);
        float3 _900 = _896 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_896, _896)));
        float4 _905 = float4(_900.x, abs(_900.y), _900.z, 1.0f);
        float3 _910 = max(float3(dot(_838, _905), dot(_858, _905), dot(_878, _905)), 0.0f.xxx);
        float _918 = dot(_888, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _925 = lerp(_918.xxx, _888, (clamp((_918 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _935 = max(_925, 0.001000000047497451305389404296875f.xxx) / max(max(max(_925.x, _925.y), _925.z), 0.001000000047497451305389404296875f).xxx;
        _936 = max(max(max(_910.x, _910.y), _910.z), 0.0f) * _480;
    }
    else
    {
        _935 = _CharacterParams2.xyz;
        _936 = _480;
    }
    float3 _952 = _375 * 0.959999978542327880859375f;
    float3 _953 = lerp(dot(_382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _382, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _960 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _973 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _973.y = -_973.y;
    float2 _989 = lerp(((sqrt(sqrt(abs(_973 * 0.5f))) * float2(int2(sign(_973)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_960).xx);
    float4 _991 = float4(_989.x, _989.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _991.z = 1.0f;
    _991.w = _960 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1004 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1018 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1022 = _1018 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1025 = _37.Load(int3(_448, 0));
    float _1030 = _1025.y;
    float _1033 = lerp(lerp(1.0f, _1025.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1034 = dot(_472, _1004);
    float3 _1041 = _953 * _CharacterParams0.z;
    float3 _1042 = _1041 * 0.64999997615814208984375f;
    float _1071 = smoothstep(0.25f, 1.0f, clamp(lerp(_1034, ((-_1034) * ((_1034 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1004.x, 6.103515625e-05f, _1004.z)).xz, normalize(_412.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_412.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1078 = max(max(_1071, _1071), _1071) - min(min(_1071, _1071), _1071);
    float _1080 = smoothstep(0.25f, 1.0f, dot(_472, _412));
    float _1087 = min(min(_1030, 1.0f), _1071);
    float3 _1092 = ((clamp(dot(_472, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_935, 1.0f.xxx, (_CharacterParams1.y * _1087).xxx);
    float3 _1094 = _1087.xxx;
    float3 _1117 = _1033.xxx;
    float3 _1119 = lerp(lerp(lerp(dot(_1042, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1042, 1.2000000476837158203125f.xxx), _1041, clamp((_1030 * _1080) + _1071, 0.0f, 1.0f).xxx), _952, _1094);
    float3 _1125 = _1119 * ((1.0f - _1078).xxx + (_1071.xxxx.xyz * _1078));
    float3 _1134 = lerp(lerp(_1041, lerp(dot(_952, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _952, 1.2000000476837158203125f.xxx), (_1080 * _1030).xxx), _1125 * clamp(dot(_1119, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1125, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1117);
    float4 _1138 = float4(_1134, _1033);
    float _1144 = (1.0f - _46_Stripped_24) + (_377 * _46_Stripped_24);
    float3 _1145 = (lerp((_1092 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _936), 1.5f), clamp(_936, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1022, _1094) + ((_1092 * clamp(_936, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1018 * _CharacterParams12.y)))) * _CharacterParams0.y, _1117) * _1134) * _1144;
    float _1146 = dot(_1145, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1149 = clamp(_1146 - 0.5f, 0.0f, 0.5f);
    float3 _1185 = normalize(cross(_412, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1209 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _472).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1215 = _ScreenParams.zw - 1.0f.xx;
    float2 _1216 = 2.0f.xx - _ScreenParams.zw;
    float2 _1251 = float2(_442);
    float2 _1253 = floor(_1251 * 0.03125f);
    int _1261 = int((_1253.x + (_1253.y * _31_Stripped_20)) * 8.0f);
    float _1268 = floor(_299 - (_ProjectionParams.y * _31_Stripped_44));
    float _1272 = clamp(_1268, 0.0f, _31_Stripped_28 - 1.0f);
    int _1274 = int(_1272 * 8.0f);
    float3 _1276 = 0.0f.xxx;
    _1276 = lerp(_1146.xxx, _1145, ((_1149 * _1149) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_402 + ((_1209 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1215, _1216), 0.0f).x) + _ZBufferParams.w)) - _299)) * _CharacterParams8.w) * min(min(clamp(dot(_397, _1185) + 1.0f, 0.0f, 1.0f), 1.0f), _1030)) * (lerp(0.25f.xxx, _952, _CharacterParams9.z.xxx) * clamp(dot(_1185, _472), 0.0f, 1.0f)));
    float3 _1277 = 0.0f.xxx;
    [loop]
    for (int _1279 = 0; _1279 <= 7; _1276 = _1277, _1279++)
    {
        uint _1297 = (_1268 <= _1272) ? (_27.Load<uint>(uint(_1261 + _1279) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1274) + _1279) * 4 + 0)) : 0u;
        uint _1298 = uint(_1279);
        _1277 = _1276;
        uint _1303 = 0u;
        float3 _1300 = 0.0f.xxx;
        [loop]
        for (uint _1302 = _1297; _1302 != 0u; _1277 = _1300, _1302 = _1303)
        {
            uint _1307 = firstbitlow(_1302);
            _1303 = _1302 ^ (1u << (_1307 & 31u));
            int _1313 = int((32u * _1298) + _1307) * 8;
            int _1316 = _1313 + 1;
            int _1319 = _1313 + 2;
            int _1322 = _1313 + 3;
            int _1325 = _1313 + 4;
            int _1328 = _1313 + 5;
            int _1331 = _1313 + 6;
            uint _1338 = uint(_LightDataBuffer_PunctualLightData[_1328].w);
            float _1413 = 0.0f;
            if ((_1338 & 1u) == 1u)
            {
                uint _1344 = asuint(_LightDataBuffer_PunctualLightData[_1328].x);
                uint _1351 = asuint(_LightDataBuffer_PunctualLightData[_1328].y);
                uint _1358 = asuint(_LightDataBuffer_PunctualLightData[_1328].z);
                uint _1365 = asuint(_LightDataBuffer_PunctualLightData[_1331].x);
                uint _1372 = asuint(_LightDataBuffer_PunctualLightData[_1331].y);
                uint _1379 = asuint(_LightDataBuffer_PunctualLightData[_1331].z);
                float3 _1398 = abs(mul(float4(_390 - _LightDataBuffer_PunctualLightData[_1316].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1344).x, spvUnpackHalf2x16(_1358).x, spvUnpackHalf2x16(_1372).x, 0.0f), float4(spvUnpackHalf2x16(_1344 >> 16u).x, spvUnpackHalf2x16(_1358 >> 16u).x, spvUnpackHalf2x16(_1372 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1351).x, spvUnpackHalf2x16(_1365).x, spvUnpackHalf2x16(_1379).x, 0.0f), float4(spvUnpackHalf2x16(_1351 >> 16u).x, spvUnpackHalf2x16(_1365 >> 16u).x, spvUnpackHalf2x16(_1379 >> 16u).x, 0.0f))).xyz);
                float _1405 = _LightDataBuffer_PunctualLightData[_1313 + 7].x * 0.5f;
                float _1411 = 1.0f - clamp((max(max(_1398.x, _1398.y), _1398.z) - (_1405 + 0.5f)) / (0.5f - _1405), 0.0f, 1.0f);
                _1413 = _1411 * _1411;
            }
            else
            {
                _1413 = 1.0f;
            }
            if (false || (_1413 < 0.001000000047497451305389404296875f))
            {
                _1300 = _1277;
                continue;
            }
            float3 _1953 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1313].w < 1.5f)
            {
                float3 _1952 = 0.0f.xxx;
                do
                {
                    uint _1426 = asuint(_LightDataBuffer_PunctualLightData[_1322].w);
                    if ((_1426 == 16u) || ((_LightDataBuffer_PunctualLightData[_1322].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1952 = _1277;
                        break;
                    }
                    bool _1438 = (uint(_LightDataBuffer_PunctualLightData[_1313].w) & 1u) == 0u;
                    bool _1442 = (!_1438) && (_LightDataBuffer_PunctualLightData[_1319].z > 0.0f);
                    bool _1443 = _1426 == 4u;
                    float _1444 = float(_1438);
                    float _1452 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1319].y)) - abs(_LightDataBuffer_PunctualLightData[_1319].x);
                    float _1453 = _LightDataBuffer_PunctualLightData[_1319].y - _1452;
                    float _1460 = abs(max((1.0f - abs(_1452)) - abs(_1453), 0.00048828125f));
                    float3 _1464 = normalize(float3(_1452, _1453, (_LightDataBuffer_PunctualLightData[_1319].x >= 0.0f) ? _1460 : (-_1460)));
                    float _1470 = lerp(_LightDataBuffer_PunctualLightData[_1331].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1325].y, 0.100000001490116119384765625f), float(_1443));
                    float3 _1475 = _LightDataBuffer_PunctualLightData[_1316].xyz - _390;
                    float3 _1476 = -_1464;
                    float3 _1481 = lerp(_1475, _1476 * dot(_1475, _1476), (float(_1443 && (_LightDataBuffer_PunctualLightData[_1325].z > 0.5f)) * _1444).xxx);
                    float _1482 = dot(_1481, _1481);
                    float _1483 = rsqrt(_1482);
                    float3 _1484 = _1481 * _1483;
                    float3 _1517 = 0.0f.xxx;
                    float _1518 = 0.0f;
                    if (_1442)
                    {
                        float3 _1488 = (_1464 * _LightDataBuffer_PunctualLightData[_1319].z) * 0.5f;
                        float3 _1489 = _1481 - _1488;
                        float3 _1490 = _1481 + _1488;
                        float _1491 = length(_1489);
                        float _1492 = length(_1490);
                        float3 _1501 = normalize(cross(cross(_1464, _1484), _1464));
                        _1517 = _1501;
                        _1518 = ((1.0f / ((((_1491 * _1492) + dot(_1489, _1490)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1501, _1489) / _1491) + (dot(_1501, _1490) / _1492)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1319].z * _1483, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1517 = _1484;
                        _1518 = 1.0f;
                    }
                    float _1540 = 0.0f;
                    if (_1470 < 0.0f)
                    {
                        float _1534 = _1482 * (_LightDataBuffer_PunctualLightData[_1316].w * _LightDataBuffer_PunctualLightData[_1316].w);
                        float _1537 = clamp(1.0f - (_1534 * _1534), 0.0f, 1.0f);
                        _1540 = lerp(1.0f / (_1482 + 1.0f), _1518, float(_1442)) * (_1537 * _1537);
                    }
                    else
                    {
                        float3 _1523 = _1481 * _LightDataBuffer_PunctualLightData[_1316].w;
                        _1540 = _1518 * pow(1.0f - clamp(dot(_1523, _1523), 0.0f, 1.0f), _1470);
                    }
                    float _1545 = clamp((dot(_1517, _1476) - _LightDataBuffer_PunctualLightData[_1319].z) * _LightDataBuffer_PunctualLightData[_1319].w, 0.0f, 1.0f);
                    float _1549 = (_1540 * lerp(1.0f, _1545 * _1545, _1444)) * _1413;
                    float3 _1951 = 0.0f.xxx;
                    do
                    {
                        float3 _1950 = 0.0f.xxx;
                        [branch]
                        if (_1549 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1443)
                            {
                                _1951 = lerp(_1277, _LightDataBuffer_PunctualLightData[_1313].xyz, (_1549 * _LightDataBuffer_PunctualLightData[_1325].x).xxx);
                                break;
                            }
                            float _1562 = dot(_472, _1517);
                            float _1563 = clamp(_1562, 0.0f, 1.0f);
                            float _1866 = 0.0f;
                            if (_1426 != 0u)
                            {
                                bool _1569 = _1438 || ((_1338 & 2u) != 0u);
                                int _1618 = 0;
                                if (_1569)
                                {
                                    _1618 = int(_LightDataBuffer_PunctualLightData[_1322].x);
                                }
                                else
                                {
                                    uint _1573 = asuint(_LightDataBuffer_PunctualLightData[_1319].w);
                                    uint _1575 = asuint(_LightDataBuffer_PunctualLightData[_1322].x);
                                    float3 _1576 = _390 - _LightDataBuffer_PunctualLightData[_1316].xyz;
                                    float3 _1577 = abs(_1576);
                                    float _1578 = _1577.x;
                                    float _1579 = _1577.y;
                                    float _1581 = _1577.z;
                                    int _1613 = 0;
                                    if ((_1578 > _1579) && (_1578 > _1581))
                                    {
                                        _1613 = int((_1576.x > 0.0f) ? (_1573 >> 24u) : ((_1573 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1605 = 0;
                                        if (_1579 > _1581)
                                        {
                                            _1605 = int((_1576.y > 0.0f) ? ((_1573 >> 8u) & 255u) : (_1573 & 255u));
                                        }
                                        else
                                        {
                                            _1605 = int((_1576.z > 0.0f) ? ((_1575 >> 8u) & 255u) : (_1575 & 255u));
                                        }
                                        _1613 = _1605;
                                    }
                                    _1618 = (_1613 < 80) ? _1613 : (-1);
                                }
                                bool _1619 = _1618 >= 0;
                                float _1865 = 0.0f;
                                if (_1619)
                                {
                                    float3 _1626 = _390 - _LightDataBuffer_PunctualLightData[_1316].xyz;
                                    float4 _1646 = mul(_PunctualLightWorldToShadow[_1618], float4((_390 - ((_1626 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1626, _1626)))) * _PunctualLightShadowParams[_1618].x)) + (_396 * (_PunctualLightShadowParams[_1618].y * 5.0f)), 1.0f));
                                    float _1647 = _1646.w;
                                    float3 _1650 = _1646.xyz / _1647.xxx;
                                    float2 _1651 = _1650.xy;
                                    float3 _1659 = _1650.xyz;
                                    bool3 _1660 = bool3(_1659.x <= 0.0f.xxx.x, _1659.y <= 0.0f.xxx.y, _1659.z <= 0.0f.xxx.z);
                                    bool3 _1661 = bool3(_1659.x >= 1.0f.xxx.x, _1659.y >= 1.0f.xxx.y, _1659.z >= 1.0f.xxx.z);
                                    float _1664 = _1650.z;
                                    float2 _1675 = ((_1651 * (_PunctualLightShadowParams2[_1618].zw - _PunctualLightShadowParams2[_1618].xy)) + _PunctualLightShadowParams2[_1618].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1677 = floor(_1675 + 0.5f.xx);
                                    float2 _1678 = _1675 - _1677;
                                    float _1679 = _1678.x;
                                    float _1680 = _1679 + 0.5f;
                                    float _1681 = _1680 * _1680;
                                    float _1684 = 1.0f - _1679;
                                    float _1685 = min(_1679, 0.0f);
                                    float _1688 = _1679 + 1.0f;
                                    float _1689 = max(_1679, 0.0f);
                                    float _1700 = _1678.y;
                                    float _1701 = _1700 + 0.5f;
                                    float _1702 = _1701 * _1701;
                                    float _1705 = 1.0f - _1700;
                                    float _1706 = min(_1700, 0.0f);
                                    float _1709 = _1700 + 1.0f;
                                    float _1710 = max(_1700, 0.0f);
                                    float3 _1722 = float3(0.1599999964237213134765625f * _1684, 0.1599999964237213134765625f * ((_1688 - (_1689 * _1689)) + 1.0f), _1681 * 0.07999999821186065673828125f);
                                    float3 _1723 = float3(0.1599999964237213134765625f * ((_1681 * 0.5f) - _1679), 0.1599999964237213134765625f * ((_1684 - (_1685 * _1685)) + 1.0f), 0.1599999964237213134765625f * _1688) + _1722;
                                    float3 _1725 = float3(0.1599999964237213134765625f * _1705, 0.1599999964237213134765625f * ((_1709 - (_1710 * _1710)) + 1.0f), _1702 * 0.07999999821186065673828125f);
                                    float3 _1726 = float3(0.1599999964237213134765625f * ((_1702 * 0.5f) - _1700), 0.1599999964237213134765625f * ((_1705 - (_1706 * _1706)) + 1.0f), 0.1599999964237213134765625f * _1709) + _1725;
                                    float3 _1732 = ((_1722 / _1723) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1734 = ((_1725 / _1726) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1736 = _1677 * _PunctualLightShadowTexelSize.xy;
                                    float _1737 = _1732.x;
                                    float _1738 = _1734.x;
                                    float2 _1740 = _1736 + float2(_1737, _1738);
                                    float _1741 = _1732.y;
                                    float2 _1743 = _1736 + float2(_1741, _1738);
                                    float _1744 = _1732.z;
                                    float2 _1746 = _1736 + float2(_1744, _1738);
                                    float _1747 = _1734.y;
                                    float2 _1749 = _1736 + float2(_1737, _1747);
                                    float2 _1751 = _1736 + float2(_1741, _1747);
                                    float2 _1753 = _1736 + float2(_1744, _1747);
                                    float _1754 = _1734.z;
                                    float2 _1756 = _1736 + float2(_1737, _1754);
                                    float2 _1758 = _1736 + float2(_1741, _1754);
                                    float2 _1760 = _1736 + float2(_1744, _1754);
                                    float _1761 = _1723.x;
                                    float _1762 = _1726.x;
                                    float _1764 = _1723.y;
                                    float _1766 = _1723.z;
                                    float _1768 = _1726.y;
                                    float _1772 = _1726.z;
                                    float _1838 = ((((((((_1761 * _1762) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1740, _287).xy, _1664)) + ((_1764 * _1762) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1743, _287).xy, _1664))) + ((_1766 * _1762) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1746, _287).xy, _1664))) + ((_1761 * _1768) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1749, _287).xy, _1664))) + ((_1764 * _1768) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1751, _287).xy, _1664))) + ((_1766 * _1768) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _287).xy, _1664))) + ((_1761 * _1772) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1756, _287).xy, _1664))) + ((_1764 * _1772) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1758, _287).xy, _1664));
                                    float2 _1851 = min(_1651, 1.0f.xx - _1651);
                                    _1865 = _1619 ? lerp(1.0f, (any(bool3(_1660.x || _1661.x, _1660.y || _1661.y, _1660.z || _1661.z)) || ((asuint(_1664) & 2147483647u) > 2139095040u)) ? 1.0f : (_1838 + ((_1766 * _1772) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1760, _287).xy, _1664))), _1569 ? min(_PunctualLightShadowParams[_1618].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1618].z - _1647) * 0.25f, min(_1851.x, _1851.y)))) : _PunctualLightShadowParams[_1618].w) : 1.0f;
                                }
                                else
                                {
                                    _1865 = clamp(dot(_397, _1517) + 1.0f, 0.0f, 1.0f);
                                }
                                _1866 = _1865;
                            }
                            else
                            {
                                _1866 = 1.0f;
                            }
                            float _1939 = 0.0f;
                            float3 _1940 = 0.0f.xxx;
                            float _1941 = 0.0f;
                            float3 _1942 = 0.0f.xxx;
                            float3 _1943 = 0.0f.xxx;
                            [branch]
                            if (_1426 == 0u)
                            {
                                float3 _1919 = _LightDataBuffer_PunctualLightData[_1313].xyz * _1549;
                                float3 _1932 = _1138.xyz;
                                _1939 = _1549;
                                _1940 = (_LightDataBuffer_PunctualLightData[_1313].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1325].y) + ((1.0f / max(1.0f, max(max(_1919.x, _1919.y), _1919.z) * lerp(0.75f, 0.5f, 1.0f - _1033))) * _LightDataBuffer_PunctualLightData[_1325].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1325].x, 1.0f, clamp(_1562 + 0.5f, 0.0f, 1.0f));
                                _1941 = _1563;
                                _1942 = _1932;
                                _1943 = _1932;
                            }
                            else
                            {
                                float _1913 = 0.0f;
                                float _1914 = 0.0f;
                                float3 _1915 = 0.0f.xxx;
                                float3 _1916 = 0.0f.xxx;
                                if (_1426 == 3u)
                                {
                                    _1913 = _1549 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_402 + ((_1209 * _LightDataBuffer_PunctualLightData[_1325].x) * 0.006000000052154064178466796875f), _1215, _1216), 0.0f).x) + _ZBufferParams.w)) - _299) * _1866);
                                    _1914 = clamp(dot(_472, -normalize(cross(_412, cross(_412, _1517)))), 0.0f, 1.0f);
                                    _1915 = lerp(0.5f.xxx, _952, _LightDataBuffer_PunctualLightData[_1325].y.xxx);
                                    _1916 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1875 = _1426 == 1u;
                                    float _1884 = 0.0f;
                                    float3 _1885 = 0.0f.xxx;
                                    if (_1875)
                                    {
                                        _1884 = clamp(clamp(_1562 + _LightDataBuffer_PunctualLightData[_1325].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1866;
                                        _1885 = _953 * _LightDataBuffer_PunctualLightData[_1325].y;
                                    }
                                    else
                                    {
                                        _1884 = _1563;
                                        _1885 = 0.0f.xxx;
                                    }
                                    bool3 _1886 = _1875.xxx;
                                    _1913 = _1549;
                                    _1914 = _1884;
                                    _1915 = float3(_1886.x ? _952.x : 0.0f.xxx.x, _1886.y ? _952.y : 0.0f.xxx.y, _1886.z ? _952.z : 0.0f.xxx.z);
                                    _1916 = _1885;
                                }
                                _1939 = _1913;
                                _1940 = _LightDataBuffer_PunctualLightData[_1313].xyz;
                                _1941 = _1914;
                                _1942 = _1915;
                                _1943 = _1916;
                            }
                            _1950 = _1277 + (((_1940 * _1939) * lerp(_1943, _1942, _1941.xxx)) * _1144);
                        }
                        else
                        {
                            _1950 = _1277;
                        }
                        _1951 = _1950;
                        break;
                    } while(false);
                    _1952 = _1951;
                    break;
                } while(false);
                _1953 = _1952;
            }
            else
            {
                _1953 = _1277;
            }
            _1300 = _1953;
        }
    }
    float3 _1994 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _1994 = lerp(lerp(0.5f.xxx, lerp(dot(_1276, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1276, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_317, _472), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _1994 = _1276;
    }
    float4 _2001 = float4(_1994 * _ExposureWithMiscParams.y, _377);
    _2001.w = (_46_Stripped_32 == 1.0f) ? _377 : 1.0f;
    float4 _2387 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2010 = -_317;
        float _2027 = _390.y * _AtmosphereFogParams3.w;
        float _2032 = max(0.00999999977648258209228515625f, _2027 + _AtmosphereFogParams4.w);
        float3 _2046 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_318 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2032)) / _2032) * exp(_2027 + _AtmosphereFogParams5.w))));
        float _2049 = dot(_2010, _AtmosphereFogParams1.xyz);
        float _2055 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2059 = (1.0f + _2055) - ((2.0f * _AtmosphereFogParams2.w) * _2049);
        float3 _2379 = 0.0f.xxx;
        float _2380 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2210 = (uint3(int3(_445, _446, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2211 = _2210.y;
            uint _2212 = _2210.z;
            uint _2215 = _2210.x + (_2211 * _2212);
            uint _2217 = _2211 + (_2212 * _2215);
            uint _2219 = _2212 + (_2215 * _2217);
            uint _2221 = _2215 + (_2217 * _2219);
            float _2243 = dot(_2010, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2250 = _390 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2252 = (_VolumetricFogParams0.w * ((_2243 > 5.9604644775390625e-08f) ? (1.0f / _2243) : 0.0f)) * (1.0f / _318);
            float _2253 = _2250.y;
            float _2254 = _2252 * _2253;
            float _2256 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2254;
            float _2257 = _2253 - _2254;
            float _2259 = (1.0f - _2252) * _318;
            float _2273 = max(-127.0f, _ExponentialFogParams0.z * _2257);
            float _2297 = max(-127.0f, _ExponentialFogParams3.x * _2257);
            float _2308 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2256 - _ExponentialFogParams0.x)))) * ((abs(_2273) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2273)) / _2273) : (0.693147182464599609375f - (0.2402265071868896484375f * _2273)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2256 - _ExponentialFogParams3.z)))) * ((abs(_2297) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2297)) / _2297) : (0.693147182464599609375f - (0.2402265071868896484375f * _2297))));
            float _2330 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2333 = clamp((max(clamp(exp2(-(_2308 * _2259)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2330, 0.0f, 1.0f);
            float4 _2373 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _49.SampleLevel(sampler_LinearMirror, float3((_1251 + ((((float3(uint3(_2221, _2217 + (_2219 * _2221), _290) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2375 = _2373.w;
            _2379 = _2373.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2333)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2308 * max(_2259 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2330))) * _2375);
            _2380 = _2375 * _2333;
        }
        else
        {
            float3 _2086 = _390 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2088 = _2086.y;
            float _2102 = max(-127.0f, _ExponentialFogParams0.z * _2088);
            float _2126 = max(-127.0f, _ExponentialFogParams3.x * _2088);
            float _2137 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2102) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2102)) / _2102) : (0.693147182464599609375f - (0.2402265071868896484375f * _2102)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2126) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2126)) / _2126) : (0.693147182464599609375f - (0.2402265071868896484375f * _2126))));
            float _2159 = clamp((_318 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2162 = clamp((max(clamp(exp2(-(_2137 * _318)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_318 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2159, 0.0f, 1.0f);
            _2379 = (_ExponentialFogParams2.xyz * (1.0f - _2162)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2137 * max(_318 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2159));
            _2380 = _2162;
        }
        float3 _2385 = (_2001.xyz * (_2046 * _2380)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2049 * _2049)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2055) / max((12.56637096405029296875f * _2059) * sqrt(_2059), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2046)) * _2380) + _2379);
        _2387 = float4(_2385.x, _2385.y, _2385.z, _2001.w);
    }
    else
    {
        _2387 = _2001;
    }
    _10 = _2387;
    _11 = _991;
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
