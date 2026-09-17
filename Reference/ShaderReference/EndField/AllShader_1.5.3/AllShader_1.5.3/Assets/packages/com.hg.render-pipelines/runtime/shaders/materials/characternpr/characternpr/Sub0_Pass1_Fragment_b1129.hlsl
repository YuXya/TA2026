// Stage: Fragment  Blob: 1129  ParamBlob: 1717  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _OUTLINE_MASK _SHADOW_LUT_TEX
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
static float _302 = 0.0f;
static uint _303 = 0u;

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

cbuffer _43_44 : register(b1, space1)
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
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float _44_Stripped_304 : packoffset(c19);
    float _44_Stripped_308 : packoffset(c19.y);
    float _44_Stripped_312 : packoffset(c19.z);
    float _44_Stripped_316 : packoffset(c19.w);
    float _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_324 : packoffset(c20.y);
    float _44_Stripped_328 : packoffset(c20.z);
    float _44_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _46 : register(t2, space1);
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _48 : register(t4, space1);
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
    float _312 = 1.0f / gl_FragCoord.w;
    float3 _326 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    uint _334 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _352 = 0.0f.xxxx;
    float4 _353 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _352 = _VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0);
        _353 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
    }
    else
    {
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _359 = _48.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _372 = (_44_Stripped_220 != 0.0f).xxx;
    float3 _378 = float3(_44_Stripped_224.xyz);
    float3 _383 = (_359.xyz * _44_Stripped_96.xyz) * _44_Stripped_200;
    float3 _387 = lerp(dot(_383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _383, _44_Stripped_204.xxx);
    float3 _388 = float3(_372.x ? _378.x : _387.x, _372.y ? _378.y : _387.y, _372.z ? _378.z : _387.z);
    float _390 = clamp((_359.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _391 = _388 * 12.9200000762939453125f;
    float3 _395 = (pow(abs(_388), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _396 = bool3(_388.x <= 0.003130800090730190277099609375f.xxx.x, _388.y <= 0.003130800090730190277099609375f.xxx.y, _388.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _398 = clamp(float3(_396.x ? _391.x : _395.x, _396.y ? _391.y : _395.y, _396.z ? _391.z : _395.z), 0.0f.xxx, 1.0f.xxx);
    float _402 = _398.z * 31.0f;
    float _403 = floor(_402);
    float2 _407 = ((_398.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _408 = float3(_407.x, _407.y, _398.z);
    _408.x = _407.x + (_403 * 0.03125f);
    float3 _427 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _431 = _427 - float3(_353.w, _302, _352.w);
    _431.y = 6.103515625e-05f;
    float3 _433 = normalize(_5);
    float3 _434 = normalize(_431);
    float3 _444 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _451 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _456 = _451.w;
    float2 _459 = _451.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _456);
    float3 _463 = float4(_459.x, _459.y, _451.z, _451.w).xyz / _456.xxx;
    float2 _466 = (_463.xy * 0.5f) + 0.5f.xx;
    float3 _467 = float3(_466.x, _466.y, _463.z);
    _467.y = 1.0f - _466.y;
    uint2 _476 = uint2(_467.xy * _ScreenSize.xy);
    int _479 = int(_476.x);
    int _480 = int(_476.y);
    int2 _482 = int3(_479, _480, 0).xy;
    float2 _487 = (_47.Load(int3(_482, 0)).xy * 2.0f) - 1.0f.xx;
    float _491 = 1.0f - dot(1.0f.xx, abs(_487));
    float3 _493 = float3(_487.x, _491, _487.y);
    float3 _505 = 0.0f.xxx;
    if (_491 < 0.0f)
    {
        float2 _500 = _493.xz;
        bool2 _501 = bool2(_500.x >= 0.0f.xx.x, _500.y >= 0.0f.xx.y);
        float2 _503 = (1.0f.xx - abs(_493.zx)) * float2(_501.x ? 1.0f.xx.x : (-1.0f).xx.x, _501.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _505 = float3(_503.x, _493.y, _503.y);
    }
    else
    {
        _505 = _493;
    }
    float3 _506 = normalize(_505);
    float _514 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _969 = 0.0f.xxx;
    float _970 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _529 = _427 - (_IVParam0.xyz + (_444 * (-_IVParam2.w)));
        float _543 = max(clamp((max(abs(_529.x), abs(_529.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_529.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _845 = 0.0f.xxxx;
        float4 _846 = 0.0f.xxxx;
        float4 _847 = 0.0f.xxxx;
        float _848 = 0.0f;
        float _849 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_543 < 1.0f))
        {
            float3 _556 = _427 - (_IVParam0.xyz + (_444 * (-_IVParam2.y)));
            float _570 = max(clamp((max(abs(_556.x), abs(_556.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_556.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _646 = 0.0f;
            float4 _647 = 0.0f.xxxx;
            float4 _648 = 0.0f.xxxx;
            float4 _649 = 0.0f.xxxx;
            if (_570 < 1.0f)
            {
                float3 _579 = ((_427 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _581 = _579 - floor(_579);
                float4 _585 = _37.SampleLevel(sampler_LinearClamp, _581, 0.0f);
                float _586 = 1.0f - _570;
                float _590 = _IVParam1.y * 0.5f;
                float _595 = _581.x;
                float _596 = clamp(_581.y, _590, 1.0f - _590) * 0.3333333432674407958984375f;
                float _597 = _581.z;
                float4 _600 = _38.SampleLevel(sampler_LinearRepeat, float3(_595, _596, _597), 0.0f);
                float _616 = _585.x;
                float _626 = _585.y;
                float _636 = _585.z;
                _646 = _543 + (_600.w * _586);
                _647 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_595, _596 + 0.666666686534881591796875f, _597), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _636, _636) * _586;
                _648 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_595, _596 + 0.3333333432674407958984375f, _597), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _626, _626) * _586;
                _649 = float4(((_600.xyz * 4.0f) - 2.0f.xxx) * _616, _616) * _586;
            }
            else
            {
                _646 = _543;
                _647 = 0.0f.xxxx;
                _648 = 0.0f.xxxx;
                _649 = 0.0f.xxxx;
            }
            float3 _655 = _427 - (_IVParam0.xyz + (_444 * (-_IVParam2.z)));
            float _669 = max(clamp((max(abs(_655.x), abs(_655.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_655.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _749 = 0.0f;
            float4 _750 = 0.0f.xxxx;
            float4 _751 = 0.0f.xxxx;
            float4 _752 = 0.0f.xxxx;
            if (_669 < 1.0f)
            {
                float3 _678 = ((_427 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _680 = _678 - floor(_678);
                float4 _684 = _39.SampleLevel(sampler_LinearClamp, _680, 0.0f);
                float _686 = _570 * (1.0f - _669);
                float _690 = _IVParam1.y * 0.5f;
                float _695 = _680.x;
                float _696 = clamp(_680.y, _690, 1.0f - _690) * 0.3333333432674407958984375f;
                float _697 = _680.z;
                float4 _700 = _40.SampleLevel(sampler_LinearRepeat, float3(_695, _696, _697), 0.0f);
                float _716 = _684.x;
                float _727 = _684.y;
                float _738 = _684.z;
                _749 = _646 + (_700.w * _686);
                _750 = _647 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.666666686534881591796875f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _738, _738) * _686);
                _751 = _648 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_695, _696 + 0.3333333432674407958984375f, _697), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _727, _727) * _686);
                _752 = _649 + (float4(((_700.xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _686);
            }
            else
            {
                _749 = _646;
                _750 = _647;
                _751 = _648;
                _752 = _649;
            }
            float4 _835 = 0.0f.xxxx;
            float4 _836 = 0.0f.xxxx;
            float4 _837 = 0.0f.xxxx;
            float _838 = 0.0f;
            if (_669 > 0.0f)
            {
                float3 _761 = ((_427 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _764 = _IVParam1.xyz * 0.5f;
                float3 _766 = clamp(_761 - floor(_761), _764, 1.0f.xxx - _764);
                float4 _770 = _41.SampleLevel(sampler_LinearClamp, _766, 0.0f);
                float _772 = _669 * (1.0f - _543);
                float _776 = _IVParam1.y * 0.5f;
                float _781 = _766.x;
                float _782 = clamp(_766.y, _776, 1.0f - _776) * 0.3333333432674407958984375f;
                float _783 = _766.z;
                float4 _786 = _42.SampleLevel(sampler_LinearRepeat, float3(_781, _782, _783), 0.0f);
                float _802 = _770.x;
                float _813 = _770.y;
                float _824 = _770.z;
                _835 = _750 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_781, _782 + 0.666666686534881591796875f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _824, _824) * _772);
                _836 = _751 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_781, _782 + 0.3333333432674407958984375f, _783), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _813, _813) * _772);
                _837 = _752 + (float4(((_786.xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _772);
                _838 = _749 + (_786.w * _772);
            }
            else
            {
                _835 = _750;
                _836 = _751;
                _837 = _752;
                _838 = _749;
            }
            float _841 = clamp((_838 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _845 = _835;
            _846 = _836;
            _847 = _837;
            _848 = _841 - _543;
            _849 = (_841 + _543) * 0.5f;
        }
        else
        {
            _845 = 0.0f.xxxx;
            _846 = 0.0f.xxxx;
            _847 = 0.0f.xxxx;
            _848 = 0.0f;
            _849 = 1.0f;
        }
        float4 _869 = _847 + float4(_IVDefaultSHAr.x * _849, (_IVDefaultSHAr.y * _849) + ((_IVDefaultSHAr.w * _848) * 0.5f), _IVDefaultSHAr.z * _849, (_IVDefaultSHAr.w * _849) + ((_IVDefaultSHAr.y * _848) * 0.375f));
        float4 _889 = _846 + float4(_IVDefaultSHAg.x * _849, (_IVDefaultSHAg.y * _849) + ((_IVDefaultSHAg.w * _848) * 0.5f), _IVDefaultSHAg.z * _849, (_IVDefaultSHAg.w * _849) + ((_IVDefaultSHAg.y * _848) * 0.375f));
        float4 _909 = _845 + float4(_IVDefaultSHAb.x * _849, (_IVDefaultSHAb.y * _849) + ((_IVDefaultSHAb.w * _848) * 0.5f), _IVDefaultSHAb.z * _849, (_IVDefaultSHAb.w * _849) + ((_IVDefaultSHAb.y * _848) * 0.375f));
        float4 _913 = float4(_506, 1.0f);
        float3 _919 = max(float3(dot(_869, _913), dot(_889, _913), dot(_909, _913)), 0.0f.xxx) * _514;
        float3 _927 = ((_869.xyz * 0.2125999927520751953125f) + (_889.xyz * 0.715200006961822509765625f)) + (_909.xyz * 0.072200000286102294921875f);
        float3 _931 = _927 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_927, _927)));
        float4 _936 = float4(_931.x, abs(_931.y), _931.z, 1.0f);
        float3 _941 = max(float3(dot(_869, _936), dot(_889, _936), dot(_909, _936)), 0.0f.xxx);
        float _949 = dot(_919, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _956 = lerp(_949.xxx, _919, (clamp((_949 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _969 = max(_956, 0.001000000047497451305389404296875f.xxx) / max(max(max(_956.x, _956.y), _956.z), 0.001000000047497451305389404296875f).xxx;
        _970 = max(max(max(_941.x, _941.y), _941.z), 0.0f) * _514;
    }
    else
    {
        _969 = _CharacterParams2.xyz;
        _970 = _514;
    }
    float3 _986 = _388 * 0.959999978542327880859375f;
    float3 _987 = lerp(_46.SampleLevel(sampler_LinearRepeat, _408.xy, 0.0f).xyz, _46.SampleLevel(sampler_LinearRepeat, _408.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_402 - _403).xxx) * 0.959999978542327880859375f;
    bool _994 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1007 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1007.y = -_1007.y;
    float2 _1023 = lerp(((sqrt(sqrt(abs(_1007 * 0.5f))) * float2(int2(sign(_1007)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_994).xx);
    float4 _1025 = float4(_1023.x, _1023.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1025.z = 1.0f;
    _1025.w = _994 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1038 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1052 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1056 = _1052 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1059 = _35.Load(int3(_482, 0));
    float _1064 = _1059.y;
    float _1067 = lerp(lerp(1.0f, _1059.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1068 = dot(_506, _1038);
    float3 _1075 = _987 * _CharacterParams0.z;
    float3 _1076 = _1075 * 0.64999997615814208984375f;
    float4 _1111 = _45.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1068, ((-_1068) * ((_1068 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1038.x, 6.103515625e-05f, _1038.z)).xz, normalize(_444.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_444.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1112 = _1111.w;
    float _1114 = _1111.x;
    float _1115 = _1111.y;
    float _1116 = _1111.z;
    float _1121 = max(max(_1114, _1115), _1116) - min(min(_1114, _1115), _1116);
    float _1123 = smoothstep(0.25f, 1.0f, dot(_506, _444));
    float _1130 = min(min(_1064, 1.0f), _1112);
    float3 _1135 = ((clamp(dot(_506, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_969, 1.0f.xxx, (_CharacterParams1.y * _1130).xxx);
    float3 _1137 = _1130.xxx;
    float3 _1160 = _1067.xxx;
    float3 _1162 = lerp(lerp(lerp(dot(_1076, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1076, 1.2000000476837158203125f.xxx), _1075, clamp((_1064 * _1123) + _1112, 0.0f, 1.0f).xxx), _986, _1137);
    float3 _1168 = _1162 * ((1.0f - _1121).xxx + (_1111.xyz * _1121));
    float3 _1177 = lerp(lerp(_1075, lerp(dot(_986, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _986, 1.2000000476837158203125f.xxx), (_1123 * _1064).xxx), _1168 * clamp(dot(_1162, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1168, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1160);
    float4 _1181 = float4(_1177, _1067);
    float _1187 = (1.0f - _44_Stripped_24) + (_390 * _44_Stripped_24);
    float3 _1188 = (lerp((_1135 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _970), 1.5f), clamp(_970, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1056, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1056, _1137) + ((_1135 * clamp(_970, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1052 * _CharacterParams12.y)))) * _CharacterParams0.y, _1160) * _1177) * _1187;
    float _1189 = dot(_1188, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1192 = clamp(_1189 - 0.5f, 0.0f, 0.5f);
    float3 _1228 = normalize(cross(_444, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1234 = dot(_330, _506);
    float _1236 = 1.0f - abs(_1234);
    float2 _1259 = float2(_476);
    float2 _1261 = floor(_1259 * 0.03125f);
    int _1269 = int((_1261.x + (_1261.y * _29_Stripped_20)) * 8.0f);
    float _1276 = floor(_312 - (_ProjectionParams.y * _29_Stripped_44));
    float _1280 = clamp(_1276, 0.0f, _29_Stripped_28 - 1.0f);
    int _1282 = int(_1280 * 8.0f);
    float3 _1284 = 0.0f.xxx;
    _1284 = lerp(_1189.xxx, _1188, ((_1192 * _1192) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1236)) * _CharacterParams8.w) * min(min(clamp(dot(_434, _1228) + 1.0f, 0.0f, 1.0f), 1.0f), _1064)) * (lerp(0.25f.xxx, _986, _CharacterParams9.z.xxx) * clamp(dot(_1228, _506), 0.0f, 1.0f)));
    float3 _1285 = 0.0f.xxx;
    [loop]
    for (int _1287 = 0; _1287 <= 7; _1284 = _1285, _1287++)
    {
        uint _1305 = (_1276 <= _1280) ? (_25.Load<uint>(uint(_1269 + _1287) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1282) + _1287) * 4 + 0)) : 0u;
        uint _1306 = uint(_1287);
        _1285 = _1284;
        uint _1311 = 0u;
        float3 _1308 = 0.0f.xxx;
        [loop]
        for (uint _1310 = _1305; _1310 != 0u; _1285 = _1308, _1310 = _1311)
        {
            uint _1315 = firstbitlow(_1310);
            _1311 = _1310 ^ (1u << (_1315 & 31u));
            int _1321 = int((32u * _1306) + _1315) * 8;
            int _1324 = _1321 + 1;
            int _1327 = _1321 + 2;
            int _1330 = _1321 + 3;
            int _1333 = _1321 + 4;
            int _1336 = _1321 + 5;
            int _1339 = _1321 + 6;
            uint _1346 = uint(_LightDataBuffer_PunctualLightData[_1336].w);
            float _1421 = 0.0f;
            if ((_1346 & 1u) == 1u)
            {
                uint _1352 = asuint(_LightDataBuffer_PunctualLightData[_1336].x);
                uint _1359 = asuint(_LightDataBuffer_PunctualLightData[_1336].y);
                uint _1366 = asuint(_LightDataBuffer_PunctualLightData[_1336].z);
                uint _1373 = asuint(_LightDataBuffer_PunctualLightData[_1339].x);
                uint _1380 = asuint(_LightDataBuffer_PunctualLightData[_1339].y);
                uint _1387 = asuint(_LightDataBuffer_PunctualLightData[_1339].z);
                float3 _1406 = abs(mul(float4(_427 - _LightDataBuffer_PunctualLightData[_1324].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1352).x, spvUnpackHalf2x16(_1366).x, spvUnpackHalf2x16(_1380).x, 0.0f), float4(spvUnpackHalf2x16(_1352 >> 16u).x, spvUnpackHalf2x16(_1366 >> 16u).x, spvUnpackHalf2x16(_1380 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1359).x, spvUnpackHalf2x16(_1373).x, spvUnpackHalf2x16(_1387).x, 0.0f), float4(spvUnpackHalf2x16(_1359 >> 16u).x, spvUnpackHalf2x16(_1373 >> 16u).x, spvUnpackHalf2x16(_1387 >> 16u).x, 0.0f))).xyz);
                float _1413 = _LightDataBuffer_PunctualLightData[_1321 + 7].x * 0.5f;
                float _1419 = 1.0f - clamp((max(max(_1406.x, _1406.y), _1406.z) - (_1413 + 0.5f)) / (0.5f - _1413), 0.0f, 1.0f);
                _1421 = _1419 * _1419;
            }
            else
            {
                _1421 = 1.0f;
            }
            if (false || (_1421 < 0.001000000047497451305389404296875f))
            {
                _1308 = _1285;
                continue;
            }
            float3 _1950 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1321].w < 1.5f)
            {
                float3 _1949 = 0.0f.xxx;
                do
                {
                    uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1330].w);
                    if ((_1434 == 16u) || ((_LightDataBuffer_PunctualLightData[_1330].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1949 = _1285;
                        break;
                    }
                    bool _1446 = (uint(_LightDataBuffer_PunctualLightData[_1321].w) & 1u) == 0u;
                    bool _1450 = (!_1446) && (_LightDataBuffer_PunctualLightData[_1327].z > 0.0f);
                    bool _1451 = _1434 == 4u;
                    float _1452 = float(_1446);
                    float _1460 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1327].y)) - abs(_LightDataBuffer_PunctualLightData[_1327].x);
                    float _1461 = _LightDataBuffer_PunctualLightData[_1327].y - _1460;
                    float _1468 = abs(max((1.0f - abs(_1460)) - abs(_1461), 0.00048828125f));
                    float3 _1472 = normalize(float3(_1460, _1461, (_LightDataBuffer_PunctualLightData[_1327].x >= 0.0f) ? _1468 : (-_1468)));
                    float _1478 = lerp(_LightDataBuffer_PunctualLightData[_1339].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1333].y, 0.100000001490116119384765625f), float(_1451));
                    float3 _1483 = _LightDataBuffer_PunctualLightData[_1324].xyz - _427;
                    float3 _1484 = -_1472;
                    float3 _1489 = lerp(_1483, _1484 * dot(_1483, _1484), (float(_1451 && (_LightDataBuffer_PunctualLightData[_1333].z > 0.5f)) * _1452).xxx);
                    float _1490 = dot(_1489, _1489);
                    float _1491 = rsqrt(_1490);
                    float3 _1492 = _1489 * _1491;
                    float3 _1525 = 0.0f.xxx;
                    float _1526 = 0.0f;
                    if (_1450)
                    {
                        float3 _1496 = (_1472 * _LightDataBuffer_PunctualLightData[_1327].z) * 0.5f;
                        float3 _1497 = _1489 - _1496;
                        float3 _1498 = _1489 + _1496;
                        float _1499 = length(_1497);
                        float _1500 = length(_1498);
                        float3 _1509 = normalize(cross(cross(_1472, _1492), _1472));
                        _1525 = _1509;
                        _1526 = ((1.0f / ((((_1499 * _1500) + dot(_1497, _1498)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1509, _1497) / _1499) + (dot(_1509, _1498) / _1500)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1327].z * _1491, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1525 = _1492;
                        _1526 = 1.0f;
                    }
                    float _1548 = 0.0f;
                    if (_1478 < 0.0f)
                    {
                        float _1536 = _1490 * (_LightDataBuffer_PunctualLightData[_1324].w * _LightDataBuffer_PunctualLightData[_1324].w);
                        float _1539 = clamp(1.0f - (_1536 * _1536), 0.0f, 1.0f);
                        _1548 = lerp(1.0f / (_1490 + 1.0f), _1526, float(_1450)) * (_1539 * _1539);
                    }
                    else
                    {
                        float3 _1542 = _1489 * _LightDataBuffer_PunctualLightData[_1324].w;
                        _1548 = _1526 * pow(1.0f - clamp(dot(_1542, _1542), 0.0f, 1.0f), _1478);
                    }
                    float _1553 = clamp((dot(_1525, _1484) - _LightDataBuffer_PunctualLightData[_1327].z) * _LightDataBuffer_PunctualLightData[_1327].w, 0.0f, 1.0f);
                    float _1557 = (_1548 * lerp(1.0f, _1553 * _1553, _1452)) * _1421;
                    float3 _1948 = 0.0f.xxx;
                    do
                    {
                        float3 _1947 = 0.0f.xxx;
                        [branch]
                        if (_1557 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1451)
                            {
                                _1948 = lerp(_1285, _LightDataBuffer_PunctualLightData[_1321].xyz, (_1557 * _LightDataBuffer_PunctualLightData[_1333].x).xxx);
                                break;
                            }
                            float _1570 = dot(_506, _1525);
                            float _1571 = clamp(_1570, 0.0f, 1.0f);
                            float _1874 = 0.0f;
                            if (_1434 != 0u)
                            {
                                bool _1577 = _1446 || ((_1346 & 2u) != 0u);
                                int _1626 = 0;
                                if (_1577)
                                {
                                    _1626 = int(_LightDataBuffer_PunctualLightData[_1330].x);
                                }
                                else
                                {
                                    uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1327].w);
                                    uint _1585 = asuint(_LightDataBuffer_PunctualLightData[_1330].x);
                                    float3 _1586 = _427 - _LightDataBuffer_PunctualLightData[_1324].xyz;
                                    float3 _1587 = abs(_1586);
                                    float _1588 = _1587.x;
                                    float _1589 = _1587.y;
                                    float _1591 = _1587.z;
                                    int _1623 = 0;
                                    if ((_1588 > _1589) && (_1588 > _1591))
                                    {
                                        _1623 = int((_1586.x > 0.0f) ? (_1583 >> 24u) : ((_1583 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1622 = 0;
                                        if (_1589 > _1591)
                                        {
                                            _1622 = int((_1586.y > 0.0f) ? ((_1583 >> 8u) & 255u) : (_1583 & 255u));
                                        }
                                        else
                                        {
                                            _1622 = int((_1586.z > 0.0f) ? ((_1585 >> 8u) & 255u) : (_1585 & 255u));
                                        }
                                        _1623 = _1622;
                                    }
                                    _1626 = (_1623 < 80) ? _1623 : (-1);
                                }
                                bool _1627 = _1626 >= 0;
                                float _1873 = 0.0f;
                                if (_1627)
                                {
                                    float3 _1631 = _427 - _LightDataBuffer_PunctualLightData[_1324].xyz;
                                    float4 _1651 = mul(_PunctualLightWorldToShadow[_1626], float4((_427 - ((_1631 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1631, _1631)))) * _PunctualLightShadowParams[_1626].x)) + (_433 * (_PunctualLightShadowParams[_1626].y * 5.0f)), 1.0f));
                                    float _1652 = _1651.w;
                                    float3 _1655 = _1651.xyz / _1652.xxx;
                                    float2 _1656 = _1655.xy;
                                    float3 _1664 = _1655.xyz;
                                    bool3 _1665 = bool3(_1664.x <= 0.0f.xxx.x, _1664.y <= 0.0f.xxx.y, _1664.z <= 0.0f.xxx.z);
                                    bool3 _1666 = bool3(_1664.x >= 1.0f.xxx.x, _1664.y >= 1.0f.xxx.y, _1664.z >= 1.0f.xxx.z);
                                    float _1669 = _1655.z;
                                    float2 _1680 = ((_1656 * (_PunctualLightShadowParams2[_1626].zw - _PunctualLightShadowParams2[_1626].xy)) + _PunctualLightShadowParams2[_1626].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1682 = floor(_1680 + 0.5f.xx);
                                    float2 _1683 = _1680 - _1682;
                                    float _1684 = _1683.x;
                                    float _1685 = _1684 + 0.5f;
                                    float _1686 = _1685 * _1685;
                                    float _1689 = 1.0f - _1684;
                                    float _1690 = min(_1684, 0.0f);
                                    float _1693 = _1684 + 1.0f;
                                    float _1694 = max(_1684, 0.0f);
                                    float _1705 = _1683.y;
                                    float _1706 = _1705 + 0.5f;
                                    float _1707 = _1706 * _1706;
                                    float _1710 = 1.0f - _1705;
                                    float _1711 = min(_1705, 0.0f);
                                    float _1714 = _1705 + 1.0f;
                                    float _1715 = max(_1705, 0.0f);
                                    float3 _1727 = float3(0.1599999964237213134765625f * _1689, 0.1599999964237213134765625f * ((_1693 - (_1694 * _1694)) + 1.0f), _1686 * 0.07999999821186065673828125f);
                                    float3 _1728 = float3(0.1599999964237213134765625f * ((_1686 * 0.5f) - _1684), 0.1599999964237213134765625f * ((_1689 - (_1690 * _1690)) + 1.0f), 0.1599999964237213134765625f * _1693) + _1727;
                                    float3 _1730 = float3(0.1599999964237213134765625f * _1710, 0.1599999964237213134765625f * ((_1714 - (_1715 * _1715)) + 1.0f), _1707 * 0.07999999821186065673828125f);
                                    float3 _1731 = float3(0.1599999964237213134765625f * ((_1707 * 0.5f) - _1705), 0.1599999964237213134765625f * ((_1710 - (_1711 * _1711)) + 1.0f), 0.1599999964237213134765625f * _1714) + _1730;
                                    float3 _1737 = ((_1727 / _1728) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1739 = ((_1730 / _1731) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1741 = _1682 * _PunctualLightShadowTexelSize.xy;
                                    float _1742 = _1737.x;
                                    float _1743 = _1739.x;
                                    float2 _1745 = _1741 + float2(_1742, _1743);
                                    float _1746 = _1737.y;
                                    float2 _1748 = _1741 + float2(_1746, _1743);
                                    float _1749 = _1737.z;
                                    float2 _1751 = _1741 + float2(_1749, _1743);
                                    float _1752 = _1739.y;
                                    float2 _1754 = _1741 + float2(_1742, _1752);
                                    float2 _1756 = _1741 + float2(_1746, _1752);
                                    float2 _1758 = _1741 + float2(_1749, _1752);
                                    float _1759 = _1739.z;
                                    float2 _1761 = _1741 + float2(_1742, _1759);
                                    float2 _1763 = _1741 + float2(_1746, _1759);
                                    float2 _1765 = _1741 + float2(_1749, _1759);
                                    float _1766 = _1728.x;
                                    float _1767 = _1731.x;
                                    float _1769 = _1728.y;
                                    float _1771 = _1728.z;
                                    float _1773 = _1731.y;
                                    float _1777 = _1731.z;
                                    float _1843 = ((((((((_1766 * _1767) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1745, _299).xy, _1669)) + ((_1769 * _1767) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1748, _299).xy, _1669))) + ((_1771 * _1767) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1751, _299).xy, _1669))) + ((_1766 * _1773) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1754, _299).xy, _1669))) + ((_1769 * _1773) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1756, _299).xy, _1669))) + ((_1771 * _1773) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1758, _299).xy, _1669))) + ((_1766 * _1777) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1761, _299).xy, _1669))) + ((_1769 * _1777) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1763, _299).xy, _1669));
                                    float2 _1856 = min(_1656, 1.0f.xx - _1656);
                                    _1873 = _1627 ? lerp(1.0f, (any(bool3(_1665.x || _1666.x, _1665.y || _1666.y, _1665.z || _1666.z)) || ((asuint(_1669) & 2147483647u) > 2139095040u)) ? 1.0f : (_1843 + ((_1771 * _1777) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1765, _299).xy, _1669))), _1577 ? min(_PunctualLightShadowParams[_1626].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1626].z - _1652) * 0.25f, min(_1856.x, _1856.y)))) : _PunctualLightShadowParams[_1626].w) : 1.0f;
                                }
                                else
                                {
                                    _1873 = clamp(dot(_434, _1525) + 1.0f, 0.0f, 1.0f);
                                }
                                _1874 = _1873;
                            }
                            else
                            {
                                _1874 = 1.0f;
                            }
                            float _1936 = 0.0f;
                            float3 _1937 = 0.0f.xxx;
                            float _1938 = 0.0f;
                            float3 _1939 = 0.0f.xxx;
                            float3 _1940 = 0.0f.xxx;
                            [branch]
                            if (_1434 == 0u)
                            {
                                float3 _1881 = _LightDataBuffer_PunctualLightData[_1321].xyz * _1557;
                                float3 _1894 = _1181.xyz;
                                _1936 = _1557;
                                _1937 = (_LightDataBuffer_PunctualLightData[_1321].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1333].y) + ((1.0f / max(1.0f, max(max(_1881.x, _1881.y), _1881.z) * lerp(0.75f, 0.5f, 1.0f - _1067))) * _LightDataBuffer_PunctualLightData[_1333].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1333].x, 1.0f, clamp(_1570 + 0.5f, 0.0f, 1.0f));
                                _1938 = _1571;
                                _1939 = _1894;
                                _1940 = _1894;
                            }
                            else
                            {
                                float _1932 = 0.0f;
                                float _1933 = 0.0f;
                                float3 _1934 = 0.0f.xxx;
                                float3 _1935 = 0.0f.xxx;
                                if (_1434 == 3u)
                                {
                                    _1932 = _1557 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1333].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1333].x), _1236) * _1874);
                                    _1933 = clamp(dot(_506, -normalize(cross(_444, cross(_444, _1525)))), 0.0f, 1.0f);
                                    _1934 = lerp(0.5f.xxx, _986, _LightDataBuffer_PunctualLightData[_1333].y.xxx);
                                    _1935 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1919 = _1434 == 1u;
                                    float _1928 = 0.0f;
                                    float3 _1929 = 0.0f.xxx;
                                    if (_1919)
                                    {
                                        _1928 = clamp(clamp(_1570 + _LightDataBuffer_PunctualLightData[_1333].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1874;
                                        _1929 = _987 * _LightDataBuffer_PunctualLightData[_1333].y;
                                    }
                                    else
                                    {
                                        _1928 = _1571;
                                        _1929 = 0.0f.xxx;
                                    }
                                    bool3 _1930 = _1919.xxx;
                                    _1932 = _1557;
                                    _1933 = _1928;
                                    _1934 = float3(_1930.x ? _986.x : 0.0f.xxx.x, _1930.y ? _986.y : 0.0f.xxx.y, _1930.z ? _986.z : 0.0f.xxx.z);
                                    _1935 = _1929;
                                }
                                _1936 = _1932;
                                _1937 = _LightDataBuffer_PunctualLightData[_1321].xyz;
                                _1938 = _1933;
                                _1939 = _1934;
                                _1940 = _1935;
                            }
                            _1947 = _1285 + (((_1937 * _1936) * lerp(_1940, _1939, _1938.xxx)) * _1187);
                        }
                        else
                        {
                            _1947 = _1285;
                        }
                        _1948 = _1947;
                        break;
                    } while(false);
                    _1949 = _1948;
                    break;
                } while(false);
                _1950 = _1949;
            }
            else
            {
                _1950 = _1285;
            }
            _1308 = _1950;
        }
    }
    float3 _1990 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1990 = lerp(lerp(0.5f.xxx, lerp(dot(_1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1284, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1234, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1990 = _1284;
    }
    float4 _1997 = float4(_1990 * _ExposureWithMiscParams.y, _390);
    _1997.w = (_44_Stripped_32 == 1.0f) ? _390 : 1.0f;
    float4 _2386 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2006 = -_330;
        float _2023 = _427.y * _AtmosphereFogParams3.w;
        float _2028 = max(0.00999999977648258209228515625f, _2023 + _AtmosphereFogParams4.w);
        float3 _2042 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2028)) / _2028) * exp(_2023 + _AtmosphereFogParams5.w))));
        float _2045 = dot(_2006, _AtmosphereFogParams1.xyz);
        float _2051 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2055 = (1.0f + _2051) - ((2.0f * _AtmosphereFogParams2.w) * _2045);
        float3 _2378 = 0.0f.xxx;
        float _2379 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2100 = (uint3(int3(_479, _480, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2101 = _2100.y;
            uint _2102 = _2100.z;
            uint _2105 = _2100.x + (_2101 * _2102);
            uint _2107 = _2101 + (_2102 * _2105);
            uint _2109 = _2102 + (_2105 * _2107);
            uint _2111 = _2105 + (_2107 * _2109);
            float _2136 = dot(_2006, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2143 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2145 = (_VolumetricFogParams0.w * ((_2136 > 5.9604644775390625e-08f) ? (1.0f / _2136) : 0.0f)) * (1.0f / _331);
            float _2146 = _2143.y;
            float _2147 = _2145 * _2146;
            float _2149 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2147;
            float _2150 = _2146 - _2147;
            float _2152 = (1.0f - _2145) * _331;
            float _2166 = max(-127.0f, _ExponentialFogParams0.z * _2150);
            float _2190 = max(-127.0f, _ExponentialFogParams3.x * _2150);
            float _2201 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2149 - _ExponentialFogParams0.x)))) * ((abs(_2166) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2166)) / _2166) : (0.693147182464599609375f - (0.2402265071868896484375f * _2166)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2149 - _ExponentialFogParams3.z)))) * ((abs(_2190) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2190)) / _2190) : (0.693147182464599609375f - (0.2402265071868896484375f * _2190))));
            float _2223 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2226 = clamp((max(clamp(exp2(-(_2201 * _2152)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2223, 0.0f, 1.0f);
            float4 _2266 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _49.SampleLevel(sampler_LinearRepeat, float3((_1259 + ((((float3(uint3(_2111, _2107 + (_2109 * _2111), _303) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_312 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_312 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2268 = _2266.w;
            _2378 = _2266.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2226)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2201 * max(_2152 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2223))) * _2268);
            _2379 = _2268 * _2226;
        }
        else
        {
            float3 _2272 = _427 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2274 = _2272.y;
            float _2288 = max(-127.0f, _ExponentialFogParams0.z * _2274);
            float _2312 = max(-127.0f, _ExponentialFogParams3.x * _2274);
            float _2323 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2288) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2288)) / _2288) : (0.693147182464599609375f - (0.2402265071868896484375f * _2288)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2312) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2312)) / _2312) : (0.693147182464599609375f - (0.2402265071868896484375f * _2312))));
            float _2345 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2348 = clamp((max(clamp(exp2(-(_2323 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2345, 0.0f, 1.0f);
            _2378 = (_ExponentialFogParams2.xyz * (1.0f - _2348)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2323 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2345));
            _2379 = _2348;
        }
        float3 _2384 = (_1997.xyz * (_2042 * _2379)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2045 * _2045)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2051) / max((12.56637096405029296875f * _2055) * sqrt(_2055), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2042)) * _2379) + _2378);
        _2386 = float4(_2384.x, _2384.y, _2384.z, _1997.w);
    }
    else
    {
        _2386 = _1997;
    }
    _10 = _2386;
    _11 = _1025;
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
