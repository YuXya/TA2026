// Stage: Fragment  Blob: 1185  ParamBlob: 1697  Language: hlsl
// Keywords: DITHER DITHER_SPHERE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON
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

static float _289 = 0.0f;
static float _291 = 0.0f;
static uint _292 = 0u;

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

cbuffer _43_44 : register(b0, space1)
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
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float _44_Stripped_208 : packoffset(c13);
    float _44_Stripped_212 : packoffset(c13.y);
    float _44_Stripped_216 : packoffset(c13.z);
    float _44_Stripped_220 : packoffset(c13.w);
    float4 _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_324 : packoffset(c20.y);
    float _44_Stripped_328 : packoffset(c20.z);
    float _44_Stripped_332 : packoffset(c20.w);
    float _44_Stripped_336 : packoffset(c21);
    float _44_Stripped_340 : packoffset(c21.y);
    float _44_Stripped_344 : packoffset(c21.z);
    float _44_Stripped_348 : packoffset(c21.w);
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
Texture2D<float4> _46 : register(t1, space1);
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
    float _301 = 1.0f / gl_FragCoord.w;
    float3 _315 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _316 = dot(_315, _315);
    float _318 = rsqrt(max(_316, 9.9999999392252902907785028219223e-09f));
    float3 _319 = _315 * _318;
    float _320 = _316 * _318;
    uint _323 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _341 = 0.0f.xxxx;
    float4 _342 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _341 = _VertexSkinMatrices.Load<float4>((_323 + 2u) * 16 + 0);
        _342 = _VertexSkinMatrices.Load<float4>(_323 * 16 + 0);
    }
    else
    {
        _341 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _342 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _348 = _46.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _361 = (_44_Stripped_220 != 0.0f).xxx;
    float3 _367 = float3(_44_Stripped_224.xyz);
    float3 _372 = (_348.xyz * _44_Stripped_96.xyz) * _44_Stripped_200;
    float3 _376 = lerp(dot(_372, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _372, _44_Stripped_204.xxx);
    float3 _377 = float3(_361.x ? _367.x : _376.x, _361.y ? _367.y : _376.y, _361.z ? _367.z : _376.z);
    float _379 = clamp((_348.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _384 = _377 * _44_Stripped_72;
    float3 _392 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _396 = _392 - float3(_342.w, _291, _341.w);
    _396.y = 6.103515625e-05f;
    float3 _398 = normalize(_5);
    float3 _399 = normalize(_396);
    float3 _409 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _416 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _421 = _416.w;
    float2 _424 = _416.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _421);
    float3 _428 = float4(_424.x, _424.y, _416.z, _416.w).xyz / _421.xxx;
    float2 _431 = (_428.xy * 0.5f) + 0.5f.xx;
    float3 _432 = float3(_431.x, _431.y, _428.z);
    _432.y = 1.0f - _431.y;
    uint2 _441 = uint2(_432.xy * _ScreenSize.xy);
    int _444 = int(_441.x);
    int _445 = int(_441.y);
    int2 _447 = int3(_444, _445, 0).xy;
    float2 _452 = (_45.Load(int3(_447, 0)).xy * 2.0f) - 1.0f.xx;
    float _456 = 1.0f - dot(1.0f.xx, abs(_452));
    float3 _458 = float3(_452.x, _456, _452.y);
    float3 _470 = 0.0f.xxx;
    if (_456 < 0.0f)
    {
        float2 _465 = _458.xz;
        bool2 _466 = bool2(_465.x >= 0.0f.xx.x, _465.y >= 0.0f.xx.y);
        float2 _468 = (1.0f.xx - abs(_458.zx)) * float2(_466.x ? 1.0f.xx.x : (-1.0f).xx.x, _466.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _470 = float3(_468.x, _458.y, _468.y);
    }
    else
    {
        _470 = _458;
    }
    float3 _471 = normalize(_470);
    float _479 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _934 = 0.0f.xxx;
    float _935 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _494 = _392 - (_IVParam0.xyz + (_409 * (-_IVParam2.w)));
        float _508 = max(clamp((max(abs(_494.x), abs(_494.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_494.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _810 = 0.0f.xxxx;
        float4 _811 = 0.0f.xxxx;
        float4 _812 = 0.0f.xxxx;
        float _813 = 0.0f;
        float _814 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_508 < 1.0f))
        {
            float3 _521 = _392 - (_IVParam0.xyz + (_409 * (-_IVParam2.y)));
            float _535 = max(clamp((max(abs(_521.x), abs(_521.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_521.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _611 = 0.0f;
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            float4 _614 = 0.0f.xxxx;
            if (_535 < 1.0f)
            {
                float3 _544 = ((_392 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _546 = _544 - floor(_544);
                float4 _550 = _37.SampleLevel(sampler_LinearClamp, _546, 0.0f);
                float _551 = 1.0f - _535;
                float _555 = _IVParam1.y * 0.5f;
                float _560 = _546.x;
                float _561 = clamp(_546.y, _555, 1.0f - _555) * 0.3333333432674407958984375f;
                float _562 = _546.z;
                float4 _565 = _38.SampleLevel(sampler_LinearRepeat, float3(_560, _561, _562), 0.0f);
                float _581 = _550.x;
                float _591 = _550.y;
                float _601 = _550.z;
                _611 = _508 + (_565.w * _551);
                _612 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_560, _561 + 0.666666686534881591796875f, _562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _601, _601) * _551;
                _613 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_560, _561 + 0.3333333432674407958984375f, _562), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _591, _591) * _551;
                _614 = float4(((_565.xyz * 4.0f) - 2.0f.xxx) * _581, _581) * _551;
            }
            else
            {
                _611 = _508;
                _612 = 0.0f.xxxx;
                _613 = 0.0f.xxxx;
                _614 = 0.0f.xxxx;
            }
            float3 _620 = _392 - (_IVParam0.xyz + (_409 * (-_IVParam2.z)));
            float _634 = max(clamp((max(abs(_620.x), abs(_620.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_620.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _714 = 0.0f;
            float4 _715 = 0.0f.xxxx;
            float4 _716 = 0.0f.xxxx;
            float4 _717 = 0.0f.xxxx;
            if (_634 < 1.0f)
            {
                float3 _643 = ((_392 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _645 = _643 - floor(_643);
                float4 _649 = _39.SampleLevel(sampler_LinearClamp, _645, 0.0f);
                float _651 = _535 * (1.0f - _634);
                float _655 = _IVParam1.y * 0.5f;
                float _660 = _645.x;
                float _661 = clamp(_645.y, _655, 1.0f - _655) * 0.3333333432674407958984375f;
                float _662 = _645.z;
                float4 _665 = _40.SampleLevel(sampler_LinearRepeat, float3(_660, _661, _662), 0.0f);
                float _681 = _649.x;
                float _692 = _649.y;
                float _703 = _649.z;
                _714 = _611 + (_665.w * _651);
                _715 = _612 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.666666686534881591796875f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _703, _703) * _651);
                _716 = _613 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_660, _661 + 0.3333333432674407958984375f, _662), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _692, _692) * _651);
                _717 = _614 + (float4(((_665.xyz * 4.0f) - 2.0f.xxx) * _681, _681) * _651);
            }
            else
            {
                _714 = _611;
                _715 = _612;
                _716 = _613;
                _717 = _614;
            }
            float4 _800 = 0.0f.xxxx;
            float4 _801 = 0.0f.xxxx;
            float4 _802 = 0.0f.xxxx;
            float _803 = 0.0f;
            if (_634 > 0.0f)
            {
                float3 _726 = ((_392 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _729 = _IVParam1.xyz * 0.5f;
                float3 _731 = clamp(_726 - floor(_726), _729, 1.0f.xxx - _729);
                float4 _735 = _41.SampleLevel(sampler_LinearClamp, _731, 0.0f);
                float _737 = _634 * (1.0f - _508);
                float _741 = _IVParam1.y * 0.5f;
                float _746 = _731.x;
                float _747 = clamp(_731.y, _741, 1.0f - _741) * 0.3333333432674407958984375f;
                float _748 = _731.z;
                float4 _751 = _42.SampleLevel(sampler_LinearRepeat, float3(_746, _747, _748), 0.0f);
                float _767 = _735.x;
                float _778 = _735.y;
                float _789 = _735.z;
                _800 = _715 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_746, _747 + 0.666666686534881591796875f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _789, _789) * _737);
                _801 = _716 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_746, _747 + 0.3333333432674407958984375f, _748), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _778, _778) * _737);
                _802 = _717 + (float4(((_751.xyz * 4.0f) - 2.0f.xxx) * _767, _767) * _737);
                _803 = _714 + (_751.w * _737);
            }
            else
            {
                _800 = _715;
                _801 = _716;
                _802 = _717;
                _803 = _714;
            }
            float _806 = clamp((_803 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _810 = _800;
            _811 = _801;
            _812 = _802;
            _813 = _806 - _508;
            _814 = (_806 + _508) * 0.5f;
        }
        else
        {
            _810 = 0.0f.xxxx;
            _811 = 0.0f.xxxx;
            _812 = 0.0f.xxxx;
            _813 = 0.0f;
            _814 = 1.0f;
        }
        float4 _834 = _812 + float4(_IVDefaultSHAr.x * _814, (_IVDefaultSHAr.y * _814) + ((_IVDefaultSHAr.w * _813) * 0.5f), _IVDefaultSHAr.z * _814, (_IVDefaultSHAr.w * _814) + ((_IVDefaultSHAr.y * _813) * 0.375f));
        float4 _854 = _811 + float4(_IVDefaultSHAg.x * _814, (_IVDefaultSHAg.y * _814) + ((_IVDefaultSHAg.w * _813) * 0.5f), _IVDefaultSHAg.z * _814, (_IVDefaultSHAg.w * _814) + ((_IVDefaultSHAg.y * _813) * 0.375f));
        float4 _874 = _810 + float4(_IVDefaultSHAb.x * _814, (_IVDefaultSHAb.y * _814) + ((_IVDefaultSHAb.w * _813) * 0.5f), _IVDefaultSHAb.z * _814, (_IVDefaultSHAb.w * _814) + ((_IVDefaultSHAb.y * _813) * 0.375f));
        float4 _878 = float4(_471, 1.0f);
        float3 _884 = max(float3(dot(_834, _878), dot(_854, _878), dot(_874, _878)), 0.0f.xxx) * _479;
        float3 _892 = ((_834.xyz * 0.2125999927520751953125f) + (_854.xyz * 0.715200006961822509765625f)) + (_874.xyz * 0.072200000286102294921875f);
        float3 _896 = _892 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_892, _892)));
        float4 _901 = float4(_896.x, abs(_896.y), _896.z, 1.0f);
        float3 _906 = max(float3(dot(_834, _901), dot(_854, _901), dot(_874, _901)), 0.0f.xxx);
        float _914 = dot(_884, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _921 = lerp(_914.xxx, _884, (clamp((_914 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _934 = max(_921, 0.001000000047497451305389404296875f.xxx) / max(max(max(_921.x, _921.y), _921.z), 0.001000000047497451305389404296875f).xxx;
        _935 = max(max(max(_906.x, _906.y), _906.z), 0.0f) * _479;
    }
    else
    {
        _934 = _CharacterParams2.xyz;
        _935 = _479;
    }
    float3 _951 = _377 * 0.959999978542327880859375f;
    float3 _952 = lerp(dot(_384, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _384, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _975 = lerp(smoothstep(_44_Stripped_240, _44_Stripped_240 + _44_Stripped_244, 1.0f - clamp(dot(_319, normalize((_TransformVariables_WorldSpaceCameraPos_Internal.xyz - _VFXParams0.xyz) - float3(0.0f, 1.0f, 0.0f))), 0.0f, 1.0f)), 1.0f, 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _988 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _988.y = -_988.y;
    float2 _1004 = lerp(((sqrt(sqrt(abs(_988 * 0.5f))) * float2(int2(sign(_988)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_975).xx);
    float4 _1006 = float4(_1004.x, _1004.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1006.z = 1.0f;
    _1006.w = _975 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1019 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1033 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1037 = _1033 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1040 = _35.Load(int3(_447, 0));
    float _1045 = _1040.y;
    float _1048 = lerp(lerp(1.0f, _1040.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1049 = dot(_471, _1019);
    float3 _1056 = _952 * _CharacterParams0.z;
    float3 _1057 = _1056 * 0.64999997615814208984375f;
    float _1086 = smoothstep(0.25f, 1.0f, clamp(lerp(_1049, ((-_1049) * ((_1049 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1019.x, 6.103515625e-05f, _1019.z)).xz, normalize(_409.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_409.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1093 = max(max(_1086, _1086), _1086) - min(min(_1086, _1086), _1086);
    float _1095 = smoothstep(0.25f, 1.0f, dot(_471, _409));
    float _1102 = min(min(_1045, 1.0f), _1086);
    float3 _1107 = ((clamp(dot(_471, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_934, 1.0f.xxx, (_CharacterParams1.y * _1102).xxx);
    float3 _1109 = _1102.xxx;
    float3 _1132 = _1048.xxx;
    float3 _1134 = lerp(lerp(lerp(dot(_1057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1057, 1.2000000476837158203125f.xxx), _1056, clamp((_1045 * _1095) + _1086, 0.0f, 1.0f).xxx), _951, _1109);
    float3 _1140 = _1134 * ((1.0f - _1093).xxx + (_1086.xxxx.xyz * _1093));
    float3 _1149 = lerp(lerp(_1056, lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, 1.2000000476837158203125f.xxx), (_1095 * _1045).xxx), _1140 * clamp(dot(_1134, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1132);
    float4 _1153 = float4(_1149, _1048);
    float _1159 = (1.0f - _44_Stripped_24) + (_379 * _44_Stripped_24);
    float3 _1160 = (lerp((_1107 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _935), 1.5f), clamp(_935, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1037, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1037, _1109) + ((_1107 * clamp(_935, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1033 * _CharacterParams12.y)))) * _CharacterParams0.y, _1132) * _1149) * _1159;
    float _1161 = dot(_1160, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1164 = clamp(_1161 - 0.5f, 0.0f, 0.5f);
    float3 _1200 = normalize(cross(_409, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1206 = dot(_319, _471);
    float _1208 = 1.0f - abs(_1206);
    float2 _1231 = float2(_441);
    float2 _1233 = floor(_1231 * 0.03125f);
    int _1241 = int((_1233.x + (_1233.y * _29_Stripped_20)) * 8.0f);
    float _1248 = floor(_301 - (_ProjectionParams.y * _29_Stripped_44));
    float _1252 = clamp(_1248, 0.0f, _29_Stripped_28 - 1.0f);
    int _1254 = int(_1252 * 8.0f);
    float3 _1256 = 0.0f.xxx;
    _1256 = lerp(_1161.xxx, _1160, ((_1164 * _1164) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1208)) * _CharacterParams8.w) * min(min(clamp(dot(_399, _1200) + 1.0f, 0.0f, 1.0f), 1.0f), _1045)) * (lerp(0.25f.xxx, _951, _CharacterParams9.z.xxx) * clamp(dot(_1200, _471), 0.0f, 1.0f)));
    float3 _1257 = 0.0f.xxx;
    [loop]
    for (int _1259 = 0; _1259 <= 7; _1256 = _1257, _1259++)
    {
        uint _1277 = (_1248 <= _1252) ? (_25.Load<uint>(uint(_1241 + _1259) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1254) + _1259) * 4 + 0)) : 0u;
        uint _1278 = uint(_1259);
        _1257 = _1256;
        uint _1283 = 0u;
        float3 _1280 = 0.0f.xxx;
        [loop]
        for (uint _1282 = _1277; _1282 != 0u; _1257 = _1280, _1282 = _1283)
        {
            uint _1287 = firstbitlow(_1282);
            _1283 = _1282 ^ (1u << (_1287 & 31u));
            int _1293 = int((32u * _1278) + _1287) * 8;
            int _1296 = _1293 + 1;
            int _1299 = _1293 + 2;
            int _1302 = _1293 + 3;
            int _1305 = _1293 + 4;
            int _1308 = _1293 + 5;
            int _1311 = _1293 + 6;
            uint _1318 = uint(_LightDataBuffer_PunctualLightData[_1308].w);
            float _1393 = 0.0f;
            if ((_1318 & 1u) == 1u)
            {
                uint _1324 = asuint(_LightDataBuffer_PunctualLightData[_1308].x);
                uint _1331 = asuint(_LightDataBuffer_PunctualLightData[_1308].y);
                uint _1338 = asuint(_LightDataBuffer_PunctualLightData[_1308].z);
                uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1311].x);
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1311].y);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1311].z);
                float3 _1378 = abs(mul(float4(_392 - _LightDataBuffer_PunctualLightData[_1296].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1324).x, spvUnpackHalf2x16(_1338).x, spvUnpackHalf2x16(_1352).x, 0.0f), float4(spvUnpackHalf2x16(_1324 >> 16u).x, spvUnpackHalf2x16(_1338 >> 16u).x, spvUnpackHalf2x16(_1352 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1331).x, spvUnpackHalf2x16(_1345).x, spvUnpackHalf2x16(_1359).x, 0.0f), float4(spvUnpackHalf2x16(_1331 >> 16u).x, spvUnpackHalf2x16(_1345 >> 16u).x, spvUnpackHalf2x16(_1359 >> 16u).x, 0.0f))).xyz);
                float _1385 = _LightDataBuffer_PunctualLightData[_1293 + 7].x * 0.5f;
                float _1391 = 1.0f - clamp((max(max(_1378.x, _1378.y), _1378.z) - (_1385 + 0.5f)) / (0.5f - _1385), 0.0f, 1.0f);
                _1393 = _1391 * _1391;
            }
            else
            {
                _1393 = 1.0f;
            }
            if (false || (_1393 < 0.001000000047497451305389404296875f))
            {
                _1280 = _1257;
                continue;
            }
            float3 _1922 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1293].w < 1.5f)
            {
                float3 _1921 = 0.0f.xxx;
                do
                {
                    uint _1406 = asuint(_LightDataBuffer_PunctualLightData[_1302].w);
                    if ((_1406 == 16u) || ((_LightDataBuffer_PunctualLightData[_1302].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1921 = _1257;
                        break;
                    }
                    bool _1418 = (uint(_LightDataBuffer_PunctualLightData[_1293].w) & 1u) == 0u;
                    bool _1422 = (!_1418) && (_LightDataBuffer_PunctualLightData[_1299].z > 0.0f);
                    bool _1423 = _1406 == 4u;
                    float _1424 = float(_1418);
                    float _1432 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1299].y)) - abs(_LightDataBuffer_PunctualLightData[_1299].x);
                    float _1433 = _LightDataBuffer_PunctualLightData[_1299].y - _1432;
                    float _1440 = abs(max((1.0f - abs(_1432)) - abs(_1433), 0.00048828125f));
                    float3 _1444 = normalize(float3(_1432, _1433, (_LightDataBuffer_PunctualLightData[_1299].x >= 0.0f) ? _1440 : (-_1440)));
                    float _1450 = lerp(_LightDataBuffer_PunctualLightData[_1311].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1305].y, 0.100000001490116119384765625f), float(_1423));
                    float3 _1455 = _LightDataBuffer_PunctualLightData[_1296].xyz - _392;
                    float3 _1456 = -_1444;
                    float3 _1461 = lerp(_1455, _1456 * dot(_1455, _1456), (float(_1423 && (_LightDataBuffer_PunctualLightData[_1305].z > 0.5f)) * _1424).xxx);
                    float _1462 = dot(_1461, _1461);
                    float _1463 = rsqrt(_1462);
                    float3 _1464 = _1461 * _1463;
                    float3 _1497 = 0.0f.xxx;
                    float _1498 = 0.0f;
                    if (_1422)
                    {
                        float3 _1468 = (_1444 * _LightDataBuffer_PunctualLightData[_1299].z) * 0.5f;
                        float3 _1469 = _1461 - _1468;
                        float3 _1470 = _1461 + _1468;
                        float _1471 = length(_1469);
                        float _1472 = length(_1470);
                        float3 _1481 = normalize(cross(cross(_1444, _1464), _1444));
                        _1497 = _1481;
                        _1498 = ((1.0f / ((((_1471 * _1472) + dot(_1469, _1470)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1481, _1469) / _1471) + (dot(_1481, _1470) / _1472)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1299].z * _1463, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1497 = _1464;
                        _1498 = 1.0f;
                    }
                    float _1520 = 0.0f;
                    if (_1450 < 0.0f)
                    {
                        float _1508 = _1462 * (_LightDataBuffer_PunctualLightData[_1296].w * _LightDataBuffer_PunctualLightData[_1296].w);
                        float _1511 = clamp(1.0f - (_1508 * _1508), 0.0f, 1.0f);
                        _1520 = lerp(1.0f / (_1462 + 1.0f), _1498, float(_1422)) * (_1511 * _1511);
                    }
                    else
                    {
                        float3 _1514 = _1461 * _LightDataBuffer_PunctualLightData[_1296].w;
                        _1520 = _1498 * pow(1.0f - clamp(dot(_1514, _1514), 0.0f, 1.0f), _1450);
                    }
                    float _1525 = clamp((dot(_1497, _1456) - _LightDataBuffer_PunctualLightData[_1299].z) * _LightDataBuffer_PunctualLightData[_1299].w, 0.0f, 1.0f);
                    float _1529 = (_1520 * lerp(1.0f, _1525 * _1525, _1424)) * _1393;
                    float3 _1920 = 0.0f.xxx;
                    do
                    {
                        float3 _1919 = 0.0f.xxx;
                        [branch]
                        if (_1529 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1423)
                            {
                                _1920 = lerp(_1257, _LightDataBuffer_PunctualLightData[_1293].xyz, (_1529 * _LightDataBuffer_PunctualLightData[_1305].x).xxx);
                                break;
                            }
                            float _1542 = dot(_471, _1497);
                            float _1543 = clamp(_1542, 0.0f, 1.0f);
                            float _1846 = 0.0f;
                            if (_1406 != 0u)
                            {
                                bool _1549 = _1418 || ((_1318 & 2u) != 0u);
                                int _1598 = 0;
                                if (_1549)
                                {
                                    _1598 = int(_LightDataBuffer_PunctualLightData[_1302].x);
                                }
                                else
                                {
                                    uint _1555 = asuint(_LightDataBuffer_PunctualLightData[_1299].w);
                                    uint _1557 = asuint(_LightDataBuffer_PunctualLightData[_1302].x);
                                    float3 _1558 = _392 - _LightDataBuffer_PunctualLightData[_1296].xyz;
                                    float3 _1559 = abs(_1558);
                                    float _1560 = _1559.x;
                                    float _1561 = _1559.y;
                                    float _1563 = _1559.z;
                                    int _1595 = 0;
                                    if ((_1560 > _1561) && (_1560 > _1563))
                                    {
                                        _1595 = int((_1558.x > 0.0f) ? (_1555 >> 24u) : ((_1555 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1594 = 0;
                                        if (_1561 > _1563)
                                        {
                                            _1594 = int((_1558.y > 0.0f) ? ((_1555 >> 8u) & 255u) : (_1555 & 255u));
                                        }
                                        else
                                        {
                                            _1594 = int((_1558.z > 0.0f) ? ((_1557 >> 8u) & 255u) : (_1557 & 255u));
                                        }
                                        _1595 = _1594;
                                    }
                                    _1598 = (_1595 < 80) ? _1595 : (-1);
                                }
                                bool _1599 = _1598 >= 0;
                                float _1845 = 0.0f;
                                if (_1599)
                                {
                                    float3 _1603 = _392 - _LightDataBuffer_PunctualLightData[_1296].xyz;
                                    float4 _1623 = mul(_PunctualLightWorldToShadow[_1598], float4((_392 - ((_1603 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1603, _1603)))) * _PunctualLightShadowParams[_1598].x)) + (_398 * (_PunctualLightShadowParams[_1598].y * 5.0f)), 1.0f));
                                    float _1624 = _1623.w;
                                    float3 _1627 = _1623.xyz / _1624.xxx;
                                    float2 _1628 = _1627.xy;
                                    float3 _1636 = _1627.xyz;
                                    bool3 _1637 = bool3(_1636.x <= 0.0f.xxx.x, _1636.y <= 0.0f.xxx.y, _1636.z <= 0.0f.xxx.z);
                                    bool3 _1638 = bool3(_1636.x >= 1.0f.xxx.x, _1636.y >= 1.0f.xxx.y, _1636.z >= 1.0f.xxx.z);
                                    float _1641 = _1627.z;
                                    float2 _1652 = ((_1628 * (_PunctualLightShadowParams2[_1598].zw - _PunctualLightShadowParams2[_1598].xy)) + _PunctualLightShadowParams2[_1598].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1654 = floor(_1652 + 0.5f.xx);
                                    float2 _1655 = _1652 - _1654;
                                    float _1656 = _1655.x;
                                    float _1657 = _1656 + 0.5f;
                                    float _1658 = _1657 * _1657;
                                    float _1661 = 1.0f - _1656;
                                    float _1662 = min(_1656, 0.0f);
                                    float _1665 = _1656 + 1.0f;
                                    float _1666 = max(_1656, 0.0f);
                                    float _1677 = _1655.y;
                                    float _1678 = _1677 + 0.5f;
                                    float _1679 = _1678 * _1678;
                                    float _1682 = 1.0f - _1677;
                                    float _1683 = min(_1677, 0.0f);
                                    float _1686 = _1677 + 1.0f;
                                    float _1687 = max(_1677, 0.0f);
                                    float3 _1699 = float3(0.1599999964237213134765625f * _1661, 0.1599999964237213134765625f * ((_1665 - (_1666 * _1666)) + 1.0f), _1658 * 0.07999999821186065673828125f);
                                    float3 _1700 = float3(0.1599999964237213134765625f * ((_1658 * 0.5f) - _1656), 0.1599999964237213134765625f * ((_1661 - (_1662 * _1662)) + 1.0f), 0.1599999964237213134765625f * _1665) + _1699;
                                    float3 _1702 = float3(0.1599999964237213134765625f * _1682, 0.1599999964237213134765625f * ((_1686 - (_1687 * _1687)) + 1.0f), _1679 * 0.07999999821186065673828125f);
                                    float3 _1703 = float3(0.1599999964237213134765625f * ((_1679 * 0.5f) - _1677), 0.1599999964237213134765625f * ((_1682 - (_1683 * _1683)) + 1.0f), 0.1599999964237213134765625f * _1686) + _1702;
                                    float3 _1709 = ((_1699 / _1700) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1711 = ((_1702 / _1703) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1713 = _1654 * _PunctualLightShadowTexelSize.xy;
                                    float _1714 = _1709.x;
                                    float _1715 = _1711.x;
                                    float2 _1717 = _1713 + float2(_1714, _1715);
                                    float _1718 = _1709.y;
                                    float2 _1720 = _1713 + float2(_1718, _1715);
                                    float _1721 = _1709.z;
                                    float2 _1723 = _1713 + float2(_1721, _1715);
                                    float _1724 = _1711.y;
                                    float2 _1726 = _1713 + float2(_1714, _1724);
                                    float2 _1728 = _1713 + float2(_1718, _1724);
                                    float2 _1730 = _1713 + float2(_1721, _1724);
                                    float _1731 = _1711.z;
                                    float2 _1733 = _1713 + float2(_1714, _1731);
                                    float2 _1735 = _1713 + float2(_1718, _1731);
                                    float2 _1737 = _1713 + float2(_1721, _1731);
                                    float _1738 = _1700.x;
                                    float _1739 = _1703.x;
                                    float _1741 = _1700.y;
                                    float _1743 = _1700.z;
                                    float _1745 = _1703.y;
                                    float _1749 = _1703.z;
                                    float _1815 = ((((((((_1738 * _1739) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1717, _289).xy, _1641)) + ((_1741 * _1739) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1720, _289).xy, _1641))) + ((_1743 * _1739) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1723, _289).xy, _1641))) + ((_1738 * _1745) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1726, _289).xy, _1641))) + ((_1741 * _1745) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1728, _289).xy, _1641))) + ((_1743 * _1745) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1730, _289).xy, _1641))) + ((_1738 * _1749) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733, _289).xy, _1641))) + ((_1741 * _1749) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1735, _289).xy, _1641));
                                    float2 _1828 = min(_1628, 1.0f.xx - _1628);
                                    _1845 = _1599 ? lerp(1.0f, (any(bool3(_1637.x || _1638.x, _1637.y || _1638.y, _1637.z || _1638.z)) || ((asuint(_1641) & 2147483647u) > 2139095040u)) ? 1.0f : (_1815 + ((_1743 * _1749) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1737, _289).xy, _1641))), _1549 ? min(_PunctualLightShadowParams[_1598].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1598].z - _1624) * 0.25f, min(_1828.x, _1828.y)))) : _PunctualLightShadowParams[_1598].w) : 1.0f;
                                }
                                else
                                {
                                    _1845 = clamp(dot(_399, _1497) + 1.0f, 0.0f, 1.0f);
                                }
                                _1846 = _1845;
                            }
                            else
                            {
                                _1846 = 1.0f;
                            }
                            float _1908 = 0.0f;
                            float3 _1909 = 0.0f.xxx;
                            float _1910 = 0.0f;
                            float3 _1911 = 0.0f.xxx;
                            float3 _1912 = 0.0f.xxx;
                            [branch]
                            if (_1406 == 0u)
                            {
                                float3 _1853 = _LightDataBuffer_PunctualLightData[_1293].xyz * _1529;
                                float3 _1866 = _1153.xyz;
                                _1908 = _1529;
                                _1909 = (_LightDataBuffer_PunctualLightData[_1293].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1305].y) + ((1.0f / max(1.0f, max(max(_1853.x, _1853.y), _1853.z) * lerp(0.75f, 0.5f, 1.0f - _1048))) * _LightDataBuffer_PunctualLightData[_1305].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1305].x, 1.0f, clamp(_1542 + 0.5f, 0.0f, 1.0f));
                                _1910 = _1543;
                                _1911 = _1866;
                                _1912 = _1866;
                            }
                            else
                            {
                                float _1904 = 0.0f;
                                float _1905 = 0.0f;
                                float3 _1906 = 0.0f.xxx;
                                float3 _1907 = 0.0f.xxx;
                                if (_1406 == 3u)
                                {
                                    _1904 = _1529 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1305].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1305].x), _1208) * _1846);
                                    _1905 = clamp(dot(_471, -normalize(cross(_409, cross(_409, _1497)))), 0.0f, 1.0f);
                                    _1906 = lerp(0.5f.xxx, _951, _LightDataBuffer_PunctualLightData[_1305].y.xxx);
                                    _1907 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1891 = _1406 == 1u;
                                    float _1900 = 0.0f;
                                    float3 _1901 = 0.0f.xxx;
                                    if (_1891)
                                    {
                                        _1900 = clamp(clamp(_1542 + _LightDataBuffer_PunctualLightData[_1305].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1846;
                                        _1901 = _952 * _LightDataBuffer_PunctualLightData[_1305].y;
                                    }
                                    else
                                    {
                                        _1900 = _1543;
                                        _1901 = 0.0f.xxx;
                                    }
                                    bool3 _1902 = _1891.xxx;
                                    _1904 = _1529;
                                    _1905 = _1900;
                                    _1906 = float3(_1902.x ? _951.x : 0.0f.xxx.x, _1902.y ? _951.y : 0.0f.xxx.y, _1902.z ? _951.z : 0.0f.xxx.z);
                                    _1907 = _1901;
                                }
                                _1908 = _1904;
                                _1909 = _LightDataBuffer_PunctualLightData[_1293].xyz;
                                _1910 = _1905;
                                _1911 = _1906;
                                _1912 = _1907;
                            }
                            _1919 = _1257 + (((_1909 * _1908) * lerp(_1912, _1911, _1910.xxx)) * _1159);
                        }
                        else
                        {
                            _1919 = _1257;
                        }
                        _1920 = _1919;
                        break;
                    } while(false);
                    _1921 = _1920;
                    break;
                } while(false);
                _1922 = _1921;
            }
            else
            {
                _1922 = _1257;
            }
            _1280 = _1922;
        }
    }
    float3 _1962 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1962 = lerp(lerp(0.5f.xxx, lerp(dot(_1256, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1256, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1206, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1962 = _1256;
    }
    float4 _1969 = float4(_1962 * _ExposureWithMiscParams.y, _379);
    _1969.w = (_44_Stripped_32 == 1.0f) ? _379 : 1.0f;
    float4 _2358 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1978 = -_319;
        float _1995 = _392.y * _AtmosphereFogParams3.w;
        float _2000 = max(0.00999999977648258209228515625f, _1995 + _AtmosphereFogParams4.w);
        float3 _2014 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2000)) / _2000) * exp(_1995 + _AtmosphereFogParams5.w))));
        float _2017 = dot(_1978, _AtmosphereFogParams1.xyz);
        float _2023 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2027 = (1.0f + _2023) - ((2.0f * _AtmosphereFogParams2.w) * _2017);
        float3 _2350 = 0.0f.xxx;
        float _2351 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2072 = (uint3(int3(_444, _445, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2073 = _2072.y;
            uint _2074 = _2072.z;
            uint _2077 = _2072.x + (_2073 * _2074);
            uint _2079 = _2073 + (_2074 * _2077);
            uint _2081 = _2074 + (_2077 * _2079);
            uint _2083 = _2077 + (_2079 * _2081);
            float _2108 = dot(_1978, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2115 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2117 = (_VolumetricFogParams0.w * ((_2108 > 5.9604644775390625e-08f) ? (1.0f / _2108) : 0.0f)) * (1.0f / _320);
            float _2118 = _2115.y;
            float _2119 = _2117 * _2118;
            float _2121 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2119;
            float _2122 = _2118 - _2119;
            float _2124 = (1.0f - _2117) * _320;
            float _2138 = max(-127.0f, _ExponentialFogParams0.z * _2122);
            float _2162 = max(-127.0f, _ExponentialFogParams3.x * _2122);
            float _2173 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2121 - _ExponentialFogParams0.x)))) * ((abs(_2138) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2138)) / _2138) : (0.693147182464599609375f - (0.2402265071868896484375f * _2138)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2121 - _ExponentialFogParams3.z)))) * ((abs(_2162) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2162)) / _2162) : (0.693147182464599609375f - (0.2402265071868896484375f * _2162))));
            float _2195 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2198 = clamp((max(clamp(exp2(-(_2173 * _2124)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2195, 0.0f, 1.0f);
            float4 _2238 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _47.SampleLevel(sampler_LinearRepeat, float3((_1231 + ((((float3(uint3(_2083, _2079 + (_2081 * _2083), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2240 = _2238.w;
            _2350 = _2238.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2198)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2173 * max(_2124 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2195))) * _2240);
            _2351 = _2240 * _2198;
        }
        else
        {
            float3 _2244 = _392 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2246 = _2244.y;
            float _2260 = max(-127.0f, _ExponentialFogParams0.z * _2246);
            float _2284 = max(-127.0f, _ExponentialFogParams3.x * _2246);
            float _2295 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2260) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2260)) / _2260) : (0.693147182464599609375f - (0.2402265071868896484375f * _2260)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2284) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2284)) / _2284) : (0.693147182464599609375f - (0.2402265071868896484375f * _2284))));
            float _2317 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2320 = clamp((max(clamp(exp2(-(_2295 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2317, 0.0f, 1.0f);
            _2350 = (_ExponentialFogParams2.xyz * (1.0f - _2320)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2295 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2317));
            _2351 = _2320;
        }
        float3 _2356 = (_1969.xyz * (_2014 * _2351)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2017 * _2017)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2023) / max((12.56637096405029296875f * _2027) * sqrt(_2027), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2014)) * _2351) + _2350);
        _2358 = float4(_2356.x, _2356.y, _2356.z, _1969.w);
    }
    else
    {
        _2358 = _1969;
    }
    _10 = _2358;
    _11 = _1006;
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
