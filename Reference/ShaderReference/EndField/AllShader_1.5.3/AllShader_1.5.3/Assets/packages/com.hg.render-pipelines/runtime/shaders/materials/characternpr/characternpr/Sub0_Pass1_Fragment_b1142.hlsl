// Stage: Fragment  Blob: 1142  ParamBlob: 1726  Language: hlsl
// Keywords: DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE
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
static float _300 = 0.0f;
static uint _301 = 0u;

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
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
    float _45_Stripped_336 : packoffset(c21);
    float _45_Stripped_340 : packoffset(c21.y);
    float _45_Stripped_344 : packoffset(c21.z);
    float _45_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _47 : register(t3, space1);
Texture2D<float4> _48 : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
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
    float _311 = 1.0f / gl_FragCoord.w;
    float3 _325 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _326 = dot(_325, _325);
    float _328 = rsqrt(max(_326, 9.9999999392252902907785028219223e-09f));
    float3 _329 = _325 * _328;
    float _330 = _326 * _328;
    uint _333 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _351 = 0.0f.xxxx;
    float4 _352 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _351 = _VertexSkinMatrices.Load<float4>((_333 + 2u) * 16 + 0);
        _352 = _VertexSkinMatrices.Load<float4>(_333 * 16 + 0);
    }
    else
    {
        _351 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _358 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _371 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _377 = float3(_45_Stripped_224.xyz);
    float3 _382 = (_358.xyz * _45_Stripped_96.xyz) * _45_Stripped_200;
    float3 _386 = lerp(dot(_382, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _382, _45_Stripped_204.xxx);
    float3 _387 = float3(_371.x ? _377.x : _386.x, _371.y ? _377.y : _386.y, _371.z ? _377.z : _386.z);
    float _389 = clamp((_358.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _394 = _387 * _45_Stripped_72;
    float3 _402 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _406 = _402 - float3(_352.w, _300, _351.w);
    _406.y = 6.103515625e-05f;
    float3 _408 = normalize(_5);
    float3 _409 = normalize(_406);
    float3 _419 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _426 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _431 = _426.w;
    float2 _434 = _426.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _431);
    float3 _438 = float4(_434.x, _434.y, _426.z, _426.w).xyz / _431.xxx;
    float2 _441 = (_438.xy * 0.5f) + 0.5f.xx;
    float3 _442 = float3(_441.x, _441.y, _438.z);
    _442.y = 1.0f - _441.y;
    uint2 _451 = uint2(_442.xy * _ScreenSize.xy);
    int _454 = int(_451.x);
    int _455 = int(_451.y);
    int2 _457 = int3(_454, _455, 0).xy;
    float2 _462 = (_46.Load(int3(_457, 0)).xy * 2.0f) - 1.0f.xx;
    float _466 = 1.0f - dot(1.0f.xx, abs(_462));
    float3 _468 = float3(_462.x, _466, _462.y);
    float3 _480 = 0.0f.xxx;
    if (_466 < 0.0f)
    {
        float2 _475 = _468.xz;
        bool2 _476 = bool2(_475.x >= 0.0f.xx.x, _475.y >= 0.0f.xx.y);
        float2 _478 = (1.0f.xx - abs(_468.zx)) * float2(_476.x ? 1.0f.xx.x : (-1.0f).xx.x, _476.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _480 = float3(_478.x, _468.y, _478.y);
    }
    else
    {
        _480 = _468;
    }
    float3 _481 = normalize(_480);
    float _489 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _944 = 0.0f.xxx;
    float _945 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _507 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.w)));
        float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_507.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float _826 = 0.0f;
        float _827 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_521 < 1.0f))
        {
            float3 _534 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.y)));
            float _548 = max(clamp((max(abs(_534.x), abs(_534.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_534.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _624 = 0.0f;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            if (_548 < 1.0f)
            {
                float3 _557 = ((_402 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _559 = _557 - floor(_557);
                float4 _563 = _38.SampleLevel(sampler_LinearClamp, _559, 0.0f);
                float _564 = 1.0f - _548;
                float _568 = _IVParam1.y * 0.5f;
                float _573 = _559.x;
                float _574 = clamp(_559.y, _568, 1.0f - _568) * 0.3333333432674407958984375f;
                float _575 = _559.z;
                float4 _578 = _39.SampleLevel(sampler_LinearRepeat, float3(_573, _574, _575), 0.0f);
                float _594 = _563.x;
                float _604 = _563.y;
                float _614 = _563.z;
                _624 = _521 + (_578.w * _564);
                _625 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.666666686534881591796875f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614, _614) * _564;
                _626 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.3333333432674407958984375f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _564;
                _627 = float4(((_578.xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _564;
            }
            else
            {
                _624 = _521;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
            }
            float3 _633 = _402 - (_IVParam0.xyz + (_419 * (-_IVParam2.z)));
            float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_633.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _727 = 0.0f;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            if (_647 < 1.0f)
            {
                float3 _656 = ((_402 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _656 - floor(_656);
                float4 _662 = _40.SampleLevel(sampler_LinearClamp, _658, 0.0f);
                float _664 = _548 * (1.0f - _647);
                float _668 = _IVParam1.y * 0.5f;
                float _673 = _658.x;
                float _674 = clamp(_658.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
                float _675 = _658.z;
                float4 _678 = _41.SampleLevel(sampler_LinearRepeat, float3(_673, _674, _675), 0.0f);
                float _694 = _662.x;
                float _705 = _662.y;
                float _716 = _662.z;
                _727 = _624 + (_678.w * _664);
                _728 = _625 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _664);
                _729 = _626 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _664);
                _730 = _627 + (float4(((_678.xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _664);
            }
            else
            {
                _727 = _624;
                _728 = _625;
                _729 = _626;
                _730 = _627;
            }
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float _816 = 0.0f;
            if (_647 > 0.0f)
            {
                float3 _739 = ((_402 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _IVParam1.xyz * 0.5f;
                float3 _744 = clamp(_739 - floor(_739), _742, 1.0f.xxx - _742);
                float4 _748 = _42.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _750 = _647 * (1.0f - _521);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _43.SampleLevel(sampler_LinearRepeat, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _728 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _814 = _729 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
                _815 = _730 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
                _816 = _727 + (_764.w * _750);
            }
            else
            {
                _813 = _728;
                _814 = _729;
                _815 = _730;
                _816 = _727;
            }
            float _819 = clamp((_816 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _823 = _813;
            _824 = _814;
            _825 = _815;
            _826 = _819 - _521;
            _827 = (_819 + _521) * 0.5f;
        }
        else
        {
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f;
            _827 = 1.0f;
        }
        float4 _847 = _825 + float4(_IVDefaultSHAr.x * _827, (_IVDefaultSHAr.y * _827) + ((_IVDefaultSHAr.w * _826) * 0.5f), _IVDefaultSHAr.z * _827, (_IVDefaultSHAr.w * _827) + ((_IVDefaultSHAr.y * _826) * 0.375f));
        float4 _867 = _824 + float4(_IVDefaultSHAg.x * _827, (_IVDefaultSHAg.y * _827) + ((_IVDefaultSHAg.w * _826) * 0.5f), _IVDefaultSHAg.z * _827, (_IVDefaultSHAg.w * _827) + ((_IVDefaultSHAg.y * _826) * 0.375f));
        float4 _887 = _823 + float4(_IVDefaultSHAb.x * _827, (_IVDefaultSHAb.y * _827) + ((_IVDefaultSHAb.w * _826) * 0.5f), _IVDefaultSHAb.z * _827, (_IVDefaultSHAb.w * _827) + ((_IVDefaultSHAb.y * _826) * 0.375f));
        float4 _891 = float4(_481, 1.0f);
        float3 _897 = max(float3(dot(_847, _891), dot(_867, _891), dot(_887, _891)), 0.0f.xxx) * _489;
        float3 _905 = ((_847.xyz * 0.2125999927520751953125f) + (_867.xyz * 0.715200006961822509765625f)) + (_887.xyz * 0.072200000286102294921875f);
        float3 _909 = _905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_905, _905)));
        float4 _914 = float4(_909.x, abs(_909.y), _909.z, 1.0f);
        float3 _919 = max(float3(dot(_847, _914), dot(_867, _914), dot(_887, _914)), 0.0f.xxx);
        float _927 = dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _934 = lerp(_927.xxx, _897, (clamp((_927 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _944 = max(_934, 0.001000000047497451305389404296875f.xxx) / max(max(max(_934.x, _934.y), _934.z), 0.001000000047497451305389404296875f).xxx;
        _945 = max(max(max(_919.x, _919.y), _919.z), 0.0f) * _489;
    }
    else
    {
        _944 = _CharacterParams2.xyz;
        _945 = _489;
    }
    bool2 _964 = (_45_Stripped_336 != 0.0f).xx;
    float _1017 = (_45_Stripped_340 * (_45_Stripped_344 - dot(_402, _45_Stripped_304.xyz))) + ((_48.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_964.x ? _6.x : _3.x, _964.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _402 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_320.xx) * _45_Stripped_256.xy) + _45_Stripped_256.zw, _GlobalMipBias).x - ((max(_45_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_348);
    if ((clamp(_1017 * _45_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1056 = lerp(smoothstep(_45_Stripped_240, _45_Stripped_240 + _45_Stripped_244, 1.0f - clamp(dot(_329, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z));
    float _1063 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1065 = abs(_1063);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1065 : (-_1065)), _1056 - _1063) < 0.0f)
    {
        discard;
    }
    float3 _1074 = _387 * 0.959999978542327880859375f;
    float3 _1075 = lerp(dot(_394, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _394, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1076 = _1056 < 0.9900000095367431640625f;
    float2 _1089 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1089.y = -_1089.y;
    float2 _1105 = lerp(((sqrt(sqrt(abs(_1089 * 0.5f))) * float2(int2(sign(_1089)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1076).xx);
    float4 _1107 = float4(_1105.x, _1105.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1107.z = 1.0f;
    _1107.w = _1076 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1120 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1134 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1138 = _1134 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1141 = _36.Load(int3(_457, 0));
    float _1146 = _1141.y;
    float _1149 = lerp(lerp(1.0f, _1141.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1150 = dot(_481, _1120);
    float3 _1157 = _1075 * _CharacterParams0.z;
    float3 _1158 = _1157 * 0.64999997615814208984375f;
    float _1187 = smoothstep(0.25f, 1.0f, clamp(lerp(_1150, ((-_1150) * ((_1150 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1120.x, 6.103515625e-05f, _1120.z)).xz, normalize(_419.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_419.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1194 = max(max(_1187, _1187), _1187) - min(min(_1187, _1187), _1187);
    float _1196 = smoothstep(0.25f, 1.0f, dot(_481, _419));
    float _1203 = min(min(_1146, 1.0f), _1187);
    float3 _1208 = ((clamp(dot(_481, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_944, 1.0f.xxx, (_CharacterParams1.y * _1203).xxx);
    float3 _1210 = _1203.xxx;
    float3 _1233 = _1149.xxx;
    float3 _1235 = lerp(lerp(lerp(dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1158, 1.2000000476837158203125f.xxx), _1157, clamp((_1146 * _1196) + _1187, 0.0f, 1.0f).xxx), _1074, _1210);
    float3 _1241 = _1235 * ((1.0f - _1194).xxx + (_1187.xxxx.xyz * _1194));
    float3 _1250 = lerp(lerp(_1157, lerp(dot(_1074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1074, 1.2000000476837158203125f.xxx), (_1196 * _1146).xxx), _1241 * clamp(dot(_1235, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1241, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1233);
    float4 _1254 = float4(_1250, _1149);
    float _1260 = (1.0f - _45_Stripped_24) + (_389 * _45_Stripped_24);
    float3 _1261 = (lerp((_1208 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _945), 1.5f), clamp(_945, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1138, _1210) + ((_1208 * clamp(_945, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1134 * _CharacterParams12.y)))) * _CharacterParams0.y, _1233) * _1250) * _1260;
    float _1262 = dot(_1261, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1265 = clamp(_1262 - 0.5f, 0.0f, 0.5f);
    float3 _1301 = normalize(cross(_419, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1307 = dot(_329, _481);
    float _1309 = 1.0f - abs(_1307);
    float2 _1334 = float2(_451);
    float2 _1336 = floor(_1334 * 0.03125f);
    int _1344 = int((_1336.x + (_1336.y * _30_Stripped_20)) * 8.0f);
    float _1351 = floor(_311 - (_ProjectionParams.y * _30_Stripped_44));
    float _1355 = clamp(_1351, 0.0f, _30_Stripped_28 - 1.0f);
    int _1357 = int(_1355 * 8.0f);
    float3 _1359 = 0.0f.xxx;
    _1359 = (lerp(_1262.xxx, _1261, ((_1265 * _1265) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1309)) * _CharacterParams8.w) * min(min(clamp(dot(_409, _1301) + 1.0f, 0.0f, 1.0f), 1.0f), _1146)) * (lerp(0.25f.xxx, _1074, _CharacterParams9.z.xxx) * clamp(dot(_1301, _481), 0.0f, 1.0f)))) + ((_45_Stripped_288.xyz * clamp((_45_Stripped_332 - _1017) * _45_Stripped_324, 0.0f, 1.0f)) * _1260);
    float3 _1360 = 0.0f.xxx;
    [loop]
    for (int _1362 = 0; _1362 <= 7; _1359 = _1360, _1362++)
    {
        uint _1380 = (_1351 <= _1355) ? (_26.Load<uint>(uint(_1344 + _1362) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1357) + _1362) * 4 + 0)) : 0u;
        uint _1381 = uint(_1362);
        _1360 = _1359;
        uint _1386 = 0u;
        float3 _1383 = 0.0f.xxx;
        [loop]
        for (uint _1385 = _1380; _1385 != 0u; _1360 = _1383, _1385 = _1386)
        {
            uint _1390 = firstbitlow(_1385);
            _1386 = _1385 ^ (1u << (_1390 & 31u));
            int _1396 = int((32u * _1381) + _1390) * 8;
            int _1399 = _1396 + 1;
            int _1402 = _1396 + 2;
            int _1405 = _1396 + 3;
            int _1408 = _1396 + 4;
            int _1411 = _1396 + 5;
            int _1414 = _1396 + 6;
            uint _1421 = uint(_LightDataBuffer_PunctualLightData[_1411].w);
            float _1496 = 0.0f;
            if ((_1421 & 1u) == 1u)
            {
                uint _1427 = asuint(_LightDataBuffer_PunctualLightData[_1411].x);
                uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1411].y);
                uint _1441 = asuint(_LightDataBuffer_PunctualLightData[_1411].z);
                uint _1448 = asuint(_LightDataBuffer_PunctualLightData[_1414].x);
                uint _1455 = asuint(_LightDataBuffer_PunctualLightData[_1414].y);
                uint _1462 = asuint(_LightDataBuffer_PunctualLightData[_1414].z);
                float3 _1481 = abs(mul(float4(_402 - _LightDataBuffer_PunctualLightData[_1399].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1427).x, spvUnpackHalf2x16(_1441).x, spvUnpackHalf2x16(_1455).x, 0.0f), float4(spvUnpackHalf2x16(_1427 >> 16u).x, spvUnpackHalf2x16(_1441 >> 16u).x, spvUnpackHalf2x16(_1455 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1434).x, spvUnpackHalf2x16(_1448).x, spvUnpackHalf2x16(_1462).x, 0.0f), float4(spvUnpackHalf2x16(_1434 >> 16u).x, spvUnpackHalf2x16(_1448 >> 16u).x, spvUnpackHalf2x16(_1462 >> 16u).x, 0.0f))).xyz);
                float _1488 = _LightDataBuffer_PunctualLightData[_1396 + 7].x * 0.5f;
                float _1494 = 1.0f - clamp((max(max(_1481.x, _1481.y), _1481.z) - (_1488 + 0.5f)) / (0.5f - _1488), 0.0f, 1.0f);
                _1496 = _1494 * _1494;
            }
            else
            {
                _1496 = 1.0f;
            }
            if (false || (_1496 < 0.001000000047497451305389404296875f))
            {
                _1383 = _1360;
                continue;
            }
            float3 _2025 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1396].w < 1.5f)
            {
                float3 _2024 = 0.0f.xxx;
                do
                {
                    uint _1509 = asuint(_LightDataBuffer_PunctualLightData[_1405].w);
                    if ((_1509 == 16u) || ((_LightDataBuffer_PunctualLightData[_1405].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2024 = _1360;
                        break;
                    }
                    bool _1521 = (uint(_LightDataBuffer_PunctualLightData[_1396].w) & 1u) == 0u;
                    bool _1525 = (!_1521) && (_LightDataBuffer_PunctualLightData[_1402].z > 0.0f);
                    bool _1526 = _1509 == 4u;
                    float _1527 = float(_1521);
                    float _1535 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1402].y)) - abs(_LightDataBuffer_PunctualLightData[_1402].x);
                    float _1536 = _LightDataBuffer_PunctualLightData[_1402].y - _1535;
                    float _1543 = abs(max((1.0f - abs(_1535)) - abs(_1536), 0.00048828125f));
                    float3 _1547 = normalize(float3(_1535, _1536, (_LightDataBuffer_PunctualLightData[_1402].x >= 0.0f) ? _1543 : (-_1543)));
                    float _1553 = lerp(_LightDataBuffer_PunctualLightData[_1414].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1408].y, 0.100000001490116119384765625f), float(_1526));
                    float3 _1558 = _LightDataBuffer_PunctualLightData[_1399].xyz - _402;
                    float3 _1559 = -_1547;
                    float3 _1564 = lerp(_1558, _1559 * dot(_1558, _1559), (float(_1526 && (_LightDataBuffer_PunctualLightData[_1408].z > 0.5f)) * _1527).xxx);
                    float _1565 = dot(_1564, _1564);
                    float _1566 = rsqrt(_1565);
                    float3 _1567 = _1564 * _1566;
                    float3 _1600 = 0.0f.xxx;
                    float _1601 = 0.0f;
                    if (_1525)
                    {
                        float3 _1571 = (_1547 * _LightDataBuffer_PunctualLightData[_1402].z) * 0.5f;
                        float3 _1572 = _1564 - _1571;
                        float3 _1573 = _1564 + _1571;
                        float _1574 = length(_1572);
                        float _1575 = length(_1573);
                        float3 _1584 = normalize(cross(cross(_1547, _1567), _1547));
                        _1600 = _1584;
                        _1601 = ((1.0f / ((((_1574 * _1575) + dot(_1572, _1573)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1584, _1572) / _1574) + (dot(_1584, _1573) / _1575)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1402].z * _1566, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1600 = _1567;
                        _1601 = 1.0f;
                    }
                    float _1623 = 0.0f;
                    if (_1553 < 0.0f)
                    {
                        float _1617 = _1565 * (_LightDataBuffer_PunctualLightData[_1399].w * _LightDataBuffer_PunctualLightData[_1399].w);
                        float _1620 = clamp(1.0f - (_1617 * _1617), 0.0f, 1.0f);
                        _1623 = lerp(1.0f / (_1565 + 1.0f), _1601, float(_1525)) * (_1620 * _1620);
                    }
                    else
                    {
                        float3 _1606 = _1564 * _LightDataBuffer_PunctualLightData[_1399].w;
                        _1623 = _1601 * pow(1.0f - clamp(dot(_1606, _1606), 0.0f, 1.0f), _1553);
                    }
                    float _1628 = clamp((dot(_1600, _1559) - _LightDataBuffer_PunctualLightData[_1402].z) * _LightDataBuffer_PunctualLightData[_1402].w, 0.0f, 1.0f);
                    float _1632 = (_1623 * lerp(1.0f, _1628 * _1628, _1527)) * _1496;
                    float3 _2023 = 0.0f.xxx;
                    do
                    {
                        float3 _2022 = 0.0f.xxx;
                        [branch]
                        if (_1632 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1526)
                            {
                                _2023 = lerp(_1360, _LightDataBuffer_PunctualLightData[_1396].xyz, (_1632 * _LightDataBuffer_PunctualLightData[_1408].x).xxx);
                                break;
                            }
                            float _1645 = dot(_481, _1600);
                            float _1646 = clamp(_1645, 0.0f, 1.0f);
                            float _1949 = 0.0f;
                            if (_1509 != 0u)
                            {
                                bool _1652 = _1521 || ((_1421 & 2u) != 0u);
                                int _1701 = 0;
                                if (_1652)
                                {
                                    _1701 = int(_LightDataBuffer_PunctualLightData[_1405].x);
                                }
                                else
                                {
                                    uint _1656 = asuint(_LightDataBuffer_PunctualLightData[_1402].w);
                                    uint _1658 = asuint(_LightDataBuffer_PunctualLightData[_1405].x);
                                    float3 _1659 = _402 - _LightDataBuffer_PunctualLightData[_1399].xyz;
                                    float3 _1660 = abs(_1659);
                                    float _1661 = _1660.x;
                                    float _1662 = _1660.y;
                                    float _1664 = _1660.z;
                                    int _1696 = 0;
                                    if ((_1661 > _1662) && (_1661 > _1664))
                                    {
                                        _1696 = int((_1659.x > 0.0f) ? (_1656 >> 24u) : ((_1656 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1688 = 0;
                                        if (_1662 > _1664)
                                        {
                                            _1688 = int((_1659.y > 0.0f) ? ((_1656 >> 8u) & 255u) : (_1656 & 255u));
                                        }
                                        else
                                        {
                                            _1688 = int((_1659.z > 0.0f) ? ((_1658 >> 8u) & 255u) : (_1658 & 255u));
                                        }
                                        _1696 = _1688;
                                    }
                                    _1701 = (_1696 < 80) ? _1696 : (-1);
                                }
                                bool _1702 = _1701 >= 0;
                                float _1948 = 0.0f;
                                if (_1702)
                                {
                                    float3 _1709 = _402 - _LightDataBuffer_PunctualLightData[_1399].xyz;
                                    float4 _1729 = mul(_PunctualLightWorldToShadow[_1701], float4((_402 - ((_1709 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1709, _1709)))) * _PunctualLightShadowParams[_1701].x)) + (_408 * (_PunctualLightShadowParams[_1701].y * 5.0f)), 1.0f));
                                    float _1730 = _1729.w;
                                    float3 _1733 = _1729.xyz / _1730.xxx;
                                    float2 _1734 = _1733.xy;
                                    float3 _1742 = _1733.xyz;
                                    bool3 _1743 = bool3(_1742.x <= 0.0f.xxx.x, _1742.y <= 0.0f.xxx.y, _1742.z <= 0.0f.xxx.z);
                                    bool3 _1744 = bool3(_1742.x >= 1.0f.xxx.x, _1742.y >= 1.0f.xxx.y, _1742.z >= 1.0f.xxx.z);
                                    float _1747 = _1733.z;
                                    float2 _1758 = ((_1734 * (_PunctualLightShadowParams2[_1701].zw - _PunctualLightShadowParams2[_1701].xy)) + _PunctualLightShadowParams2[_1701].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1760 = floor(_1758 + 0.5f.xx);
                                    float2 _1761 = _1758 - _1760;
                                    float _1762 = _1761.x;
                                    float _1763 = _1762 + 0.5f;
                                    float _1764 = _1763 * _1763;
                                    float _1767 = 1.0f - _1762;
                                    float _1768 = min(_1762, 0.0f);
                                    float _1771 = _1762 + 1.0f;
                                    float _1772 = max(_1762, 0.0f);
                                    float _1783 = _1761.y;
                                    float _1784 = _1783 + 0.5f;
                                    float _1785 = _1784 * _1784;
                                    float _1788 = 1.0f - _1783;
                                    float _1789 = min(_1783, 0.0f);
                                    float _1792 = _1783 + 1.0f;
                                    float _1793 = max(_1783, 0.0f);
                                    float3 _1805 = float3(0.1599999964237213134765625f * _1767, 0.1599999964237213134765625f * ((_1771 - (_1772 * _1772)) + 1.0f), _1764 * 0.07999999821186065673828125f);
                                    float3 _1806 = float3(0.1599999964237213134765625f * ((_1764 * 0.5f) - _1762), 0.1599999964237213134765625f * ((_1767 - (_1768 * _1768)) + 1.0f), 0.1599999964237213134765625f * _1771) + _1805;
                                    float3 _1808 = float3(0.1599999964237213134765625f * _1788, 0.1599999964237213134765625f * ((_1792 - (_1793 * _1793)) + 1.0f), _1785 * 0.07999999821186065673828125f);
                                    float3 _1809 = float3(0.1599999964237213134765625f * ((_1785 * 0.5f) - _1783), 0.1599999964237213134765625f * ((_1788 - (_1789 * _1789)) + 1.0f), 0.1599999964237213134765625f * _1792) + _1808;
                                    float3 _1815 = ((_1805 / _1806) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1817 = ((_1808 / _1809) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1819 = _1760 * _PunctualLightShadowTexelSize.xy;
                                    float _1820 = _1815.x;
                                    float _1821 = _1817.x;
                                    float2 _1823 = _1819 + float2(_1820, _1821);
                                    float _1824 = _1815.y;
                                    float2 _1826 = _1819 + float2(_1824, _1821);
                                    float _1827 = _1815.z;
                                    float2 _1829 = _1819 + float2(_1827, _1821);
                                    float _1830 = _1817.y;
                                    float2 _1832 = _1819 + float2(_1820, _1830);
                                    float2 _1834 = _1819 + float2(_1824, _1830);
                                    float2 _1836 = _1819 + float2(_1827, _1830);
                                    float _1837 = _1817.z;
                                    float2 _1839 = _1819 + float2(_1820, _1837);
                                    float2 _1841 = _1819 + float2(_1824, _1837);
                                    float2 _1843 = _1819 + float2(_1827, _1837);
                                    float _1844 = _1806.x;
                                    float _1845 = _1809.x;
                                    float _1847 = _1806.y;
                                    float _1849 = _1806.z;
                                    float _1851 = _1809.y;
                                    float _1855 = _1809.z;
                                    float _1921 = ((((((((_1844 * _1845) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1823, _298).xy, _1747)) + ((_1847 * _1845) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1826, _298).xy, _1747))) + ((_1849 * _1845) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1829, _298).xy, _1747))) + ((_1844 * _1851) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1832, _298).xy, _1747))) + ((_1847 * _1851) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1834, _298).xy, _1747))) + ((_1849 * _1851) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1836, _298).xy, _1747))) + ((_1844 * _1855) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1839, _298).xy, _1747))) + ((_1847 * _1855) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1841, _298).xy, _1747));
                                    float2 _1934 = min(_1734, 1.0f.xx - _1734);
                                    _1948 = _1702 ? lerp(1.0f, (any(bool3(_1743.x || _1744.x, _1743.y || _1744.y, _1743.z || _1744.z)) || ((asuint(_1747) & 2147483647u) > 2139095040u)) ? 1.0f : (_1921 + ((_1849 * _1855) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1843, _298).xy, _1747))), _1652 ? min(_PunctualLightShadowParams[_1701].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1701].z - _1730) * 0.25f, min(_1934.x, _1934.y)))) : _PunctualLightShadowParams[_1701].w) : 1.0f;
                                }
                                else
                                {
                                    _1948 = clamp(dot(_409, _1600) + 1.0f, 0.0f, 1.0f);
                                }
                                _1949 = _1948;
                            }
                            else
                            {
                                _1949 = 1.0f;
                            }
                            float _2011 = 0.0f;
                            float3 _2012 = 0.0f.xxx;
                            float _2013 = 0.0f;
                            float3 _2014 = 0.0f.xxx;
                            float3 _2015 = 0.0f.xxx;
                            [branch]
                            if (_1509 == 0u)
                            {
                                float3 _1991 = _LightDataBuffer_PunctualLightData[_1396].xyz * _1632;
                                float3 _2004 = _1254.xyz;
                                _2011 = _1632;
                                _2012 = (_LightDataBuffer_PunctualLightData[_1396].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1408].y) + ((1.0f / max(1.0f, max(max(_1991.x, _1991.y), _1991.z) * lerp(0.75f, 0.5f, 1.0f - _1149))) * _LightDataBuffer_PunctualLightData[_1408].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1408].x, 1.0f, clamp(_1645 + 0.5f, 0.0f, 1.0f));
                                _2013 = _1646;
                                _2014 = _2004;
                                _2015 = _2004;
                            }
                            else
                            {
                                float _1985 = 0.0f;
                                float _1986 = 0.0f;
                                float3 _1987 = 0.0f.xxx;
                                float3 _1988 = 0.0f.xxx;
                                if (_1509 == 3u)
                                {
                                    _1985 = _1632 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1408].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1408].x), _1309) * _1949);
                                    _1986 = clamp(dot(_481, -normalize(cross(_419, cross(_419, _1600)))), 0.0f, 1.0f);
                                    _1987 = lerp(0.5f.xxx, _1074, _LightDataBuffer_PunctualLightData[_1408].y.xxx);
                                    _1988 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1958 = _1509 == 1u;
                                    float _1967 = 0.0f;
                                    float3 _1968 = 0.0f.xxx;
                                    if (_1958)
                                    {
                                        _1967 = clamp(clamp(_1645 + _LightDataBuffer_PunctualLightData[_1408].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1949;
                                        _1968 = _1075 * _LightDataBuffer_PunctualLightData[_1408].y;
                                    }
                                    else
                                    {
                                        _1967 = _1646;
                                        _1968 = 0.0f.xxx;
                                    }
                                    bool3 _1969 = _1958.xxx;
                                    _1985 = _1632;
                                    _1986 = _1967;
                                    _1987 = float3(_1969.x ? _1074.x : 0.0f.xxx.x, _1969.y ? _1074.y : 0.0f.xxx.y, _1969.z ? _1074.z : 0.0f.xxx.z);
                                    _1988 = _1968;
                                }
                                _2011 = _1985;
                                _2012 = _LightDataBuffer_PunctualLightData[_1396].xyz;
                                _2013 = _1986;
                                _2014 = _1987;
                                _2015 = _1988;
                            }
                            _2022 = _1360 + (((_2012 * _2011) * lerp(_2015, _2014, _2013.xxx)) * _1260);
                        }
                        else
                        {
                            _2022 = _1360;
                        }
                        _2023 = _2022;
                        break;
                    } while(false);
                    _2024 = _2023;
                    break;
                } while(false);
                _2025 = _2024;
            }
            else
            {
                _2025 = _1360;
            }
            _1383 = _2025;
        }
    }
    float3 _2065 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2065 = lerp(lerp(0.5f.xxx, lerp(dot(_1359, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1359, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1307, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2065 = _1359;
    }
    float4 _2072 = float4(_2065 * _ExposureWithMiscParams.y, _389);
    _2072.w = (_45_Stripped_32 == 1.0f) ? _389 : 1.0f;
    float4 _2458 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2081 = -_329;
        float _2098 = _402.y * _AtmosphereFogParams3.w;
        float _2103 = max(0.00999999977648258209228515625f, _2098 + _AtmosphereFogParams4.w);
        float3 _2117 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_330 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2103)) / _2103) * exp(_2098 + _AtmosphereFogParams5.w))));
        float _2120 = dot(_2081, _AtmosphereFogParams1.xyz);
        float _2126 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2130 = (1.0f + _2126) - ((2.0f * _AtmosphereFogParams2.w) * _2120);
        float3 _2450 = 0.0f.xxx;
        float _2451 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2281 = (uint3(int3(_454, _455, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2282 = _2281.y;
            uint _2283 = _2281.z;
            uint _2286 = _2281.x + (_2282 * _2283);
            uint _2288 = _2282 + (_2283 * _2286);
            uint _2290 = _2283 + (_2286 * _2288);
            uint _2292 = _2286 + (_2288 * _2290);
            float _2314 = dot(_2081, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2321 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2323 = (_VolumetricFogParams0.w * ((_2314 > 5.9604644775390625e-08f) ? (1.0f / _2314) : 0.0f)) * (1.0f / _330);
            float _2324 = _2321.y;
            float _2325 = _2323 * _2324;
            float _2327 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2325;
            float _2328 = _2324 - _2325;
            float _2330 = (1.0f - _2323) * _330;
            float _2344 = max(-127.0f, _ExponentialFogParams0.z * _2328);
            float _2368 = max(-127.0f, _ExponentialFogParams3.x * _2328);
            float _2379 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2327 - _ExponentialFogParams0.x)))) * ((abs(_2344) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2344)) / _2344) : (0.693147182464599609375f - (0.2402265071868896484375f * _2344)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2327 - _ExponentialFogParams3.z)))) * ((abs(_2368) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2368)) / _2368) : (0.693147182464599609375f - (0.2402265071868896484375f * _2368))));
            float _2401 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2404 = clamp((max(clamp(exp2(-(_2379 * _2330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2401, 0.0f, 1.0f);
            float4 _2444 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1334 + ((((float3(uint3(_2292, _2288 + (_2290 * _2292), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_311 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_311 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2446 = _2444.w;
            _2450 = _2444.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2404)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2379 * max(_2330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2401))) * _2446);
            _2451 = _2446 * _2404;
        }
        else
        {
            float3 _2157 = _402 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2159 = _2157.y;
            float _2173 = max(-127.0f, _ExponentialFogParams0.z * _2159);
            float _2197 = max(-127.0f, _ExponentialFogParams3.x * _2159);
            float _2208 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2173) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2173)) / _2173) : (0.693147182464599609375f - (0.2402265071868896484375f * _2173)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2197) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2197)) / _2197) : (0.693147182464599609375f - (0.2402265071868896484375f * _2197))));
            float _2230 = clamp((_330 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2233 = clamp((max(clamp(exp2(-(_2208 * _330)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_330 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2230, 0.0f, 1.0f);
            _2450 = (_ExponentialFogParams2.xyz * (1.0f - _2233)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_329, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2208 * max(_330 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2230));
            _2451 = _2233;
        }
        float3 _2456 = (_2072.xyz * (_2117 * _2451)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2120 * _2120)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2126) / max((12.56637096405029296875f * _2130) * sqrt(_2130), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2117)) * _2451) + _2450);
        _2458 = float4(_2456.x, _2456.y, _2456.z, _2072.w);
    }
    else
    {
        _2458 = _2072;
    }
    _11 = _2458;
    _12 = _1107;
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
