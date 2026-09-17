// Stage: Fragment  Blob: 1150  ParamBlob: 1731  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON _UV2_COLOR
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
    float4 _46_Stripped_224 : packoffset(c14);
    float _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_244 : packoffset(c15.y);
    float _46_Stripped_248 : packoffset(c15.z);
    float _46_Stripped_252 : packoffset(c15.w);
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

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _36 : register(t27, space0);
Texture2D<float4> _37 : register(t22, space0);
Texture3D<float4> _39 : register(t35, space0);
Texture3D<float4> _40 : register(t32, space0);
Texture3D<float4> _41 : register(t34, space0);
Texture3D<float4> _42 : register(t31, space0);
Texture3D<float4> _43 : register(t33, space0);
Texture3D<float4> _44 : register(t30, space0);
Texture2D<float4> _47 : register(t2, space1);
Texture2D<float4> _48 : register(t4, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _50 : register(t5, space1);
Texture2D<float4> _51 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _53 : register(t36, space0);

static float4 gl_FragCoord;
static float2 _3;
static float3 _4;
static float3 _5;
static float2 _6;
static float3 _7;
static float3 _8;
static float3 _9;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float3 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float2 _6 : TEXCOORD4;
    float3 _7 : TEXCOORD5;
    float3 _8 : TEXCOORD6;
    float3 _9 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
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
    uint _334 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_80.x);
    float4 _352 = 0.0f.xxxx;
    float4 _353 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.w) & 16u) != 0u)
    {
        _352 = _VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0);
        _353 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
    }
    else
    {
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[2];
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0[0];
    }
    float4 _359 = _50.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float4 _369 = _47.SampleBias(sampler_LinearClamp, _6, (-1.0f) + _GlobalMipBias);
    bool3 _400 = (_46_Stripped_220 != 0.0f).xxx;
    float3 _406 = float3(_46_Stripped_224.xyz);
    float3 _411 = (((_359.xyz * _46_Stripped_96.xyz) * lerp(_46_Stripped_256.xyz, 1.0f.xxx, _369.y.xxx)) * lerp(_46_Stripped_272.xyz, 1.0f.xxx, _369.z.xxx)) * _46_Stripped_200;
    float3 _415 = lerp(dot(_411, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _411, _46_Stripped_204.xxx);
    float3 _416 = float3(_400.x ? _406.x : _415.x, _400.y ? _406.y : _415.y, _400.z ? _406.z : _415.z);
    float _418 = clamp(((_369.w * smoothstep(_46_Stripped_240 - 0.20000000298023223876953125f, _46_Stripped_240, clamp(abs(dot(_330, normalize(_9))), 0.0f, 1.0f))) * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _423 = _416 * _46_Stripped_72;
    float3 _431 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _435 = _431 - float3(_353.w, _300, _352.w);
    _435.y = 6.103515625e-05f;
    float3 _437 = normalize(_5);
    float3 _438 = normalize(_435);
    float3 _448 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _455 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _460 = _455.w;
    float2 _463 = _455.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _460);
    float3 _467 = float4(_463.x, _463.y, _455.z, _455.w).xyz / _460.xxx;
    float2 _470 = (_467.xy * 0.5f) + 0.5f.xx;
    float3 _471 = float3(_470.x, _470.y, _467.z);
    _471.y = 1.0f - _470.y;
    uint2 _480 = uint2(_471.xy * _ScreenSize.xy);
    int _483 = int(_480.x);
    int _484 = int(_480.y);
    int2 _486 = int3(_483, _484, 0).xy;
    float2 _491 = (_49.Load(int3(_486, 0)).xy * 2.0f) - 1.0f.xx;
    float _495 = 1.0f - dot(1.0f.xx, abs(_491));
    float3 _497 = float3(_491.x, _495, _491.y);
    float3 _509 = 0.0f.xxx;
    if (_495 < 0.0f)
    {
        float2 _504 = _497.xz;
        bool2 _505 = bool2(_504.x >= 0.0f.xx.x, _504.y >= 0.0f.xx.y);
        float2 _507 = (1.0f.xx - abs(_497.zx)) * float2(_505.x ? 1.0f.xx.x : (-1.0f).xx.x, _505.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _509 = float3(_507.x, _497.y, _507.y);
    }
    else
    {
        _509 = _497;
    }
    float3 _510 = normalize(_509);
    float _518 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _973 = 0.0f.xxx;
    float _974 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _536 = _431 - (_IVParam0.xyz + (_448 * (-_IVParam2.w)));
        float _550 = max(clamp((max(abs(_536.x), abs(_536.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_536.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _852 = 0.0f.xxxx;
        float4 _853 = 0.0f.xxxx;
        float4 _854 = 0.0f.xxxx;
        float _855 = 0.0f;
        float _856 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_550 < 1.0f))
        {
            float3 _563 = _431 - (_IVParam0.xyz + (_448 * (-_IVParam2.y)));
            float _577 = max(clamp((max(abs(_563.x), abs(_563.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_563.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _653 = 0.0f;
            float4 _654 = 0.0f.xxxx;
            float4 _655 = 0.0f.xxxx;
            float4 _656 = 0.0f.xxxx;
            if (_577 < 1.0f)
            {
                float3 _586 = ((_431 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _588 = _586 - floor(_586);
                float4 _592 = _39.SampleLevel(sampler_LinearClamp, _588, 0.0f);
                float _593 = 1.0f - _577;
                float _597 = _IVParam1.y * 0.5f;
                float _602 = _588.x;
                float _603 = clamp(_588.y, _597, 1.0f - _597) * 0.3333333432674407958984375f;
                float _604 = _588.z;
                float4 _607 = _40.SampleLevel(sampler_LinearRepeat, float3(_602, _603, _604), 0.0f);
                float _623 = _592.x;
                float _633 = _592.y;
                float _643 = _592.z;
                _653 = _550 + (_607.w * _593);
                _654 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_602, _603 + 0.666666686534881591796875f, _604), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _643, _643) * _593;
                _655 = float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_602, _603 + 0.3333333432674407958984375f, _604), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _633, _633) * _593;
                _656 = float4(((_607.xyz * 4.0f) - 2.0f.xxx) * _623, _623) * _593;
            }
            else
            {
                _653 = _550;
                _654 = 0.0f.xxxx;
                _655 = 0.0f.xxxx;
                _656 = 0.0f.xxxx;
            }
            float3 _662 = _431 - (_IVParam0.xyz + (_448 * (-_IVParam2.z)));
            float _676 = max(clamp((max(abs(_662.x), abs(_662.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_662.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _756 = 0.0f;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            float4 _759 = 0.0f.xxxx;
            if (_676 < 1.0f)
            {
                float3 _685 = ((_431 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _687 = _685 - floor(_685);
                float4 _691 = _41.SampleLevel(sampler_LinearClamp, _687, 0.0f);
                float _693 = _577 * (1.0f - _676);
                float _697 = _IVParam1.y * 0.5f;
                float _702 = _687.x;
                float _703 = clamp(_687.y, _697, 1.0f - _697) * 0.3333333432674407958984375f;
                float _704 = _687.z;
                float4 _707 = _42.SampleLevel(sampler_LinearRepeat, float3(_702, _703, _704), 0.0f);
                float _723 = _691.x;
                float _734 = _691.y;
                float _745 = _691.z;
                _756 = _653 + (_707.w * _693);
                _757 = _654 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.666666686534881591796875f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _693);
                _758 = _655 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.3333333432674407958984375f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _693);
                _759 = _656 + (float4(((_707.xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _693);
            }
            else
            {
                _756 = _653;
                _757 = _654;
                _758 = _655;
                _759 = _656;
            }
            float4 _842 = 0.0f.xxxx;
            float4 _843 = 0.0f.xxxx;
            float4 _844 = 0.0f.xxxx;
            float _845 = 0.0f;
            if (_676 > 0.0f)
            {
                float3 _768 = ((_431 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _771 = _IVParam1.xyz * 0.5f;
                float3 _773 = clamp(_768 - floor(_768), _771, 1.0f.xxx - _771);
                float4 _777 = _43.SampleLevel(sampler_LinearClamp, _773, 0.0f);
                float _779 = _676 * (1.0f - _550);
                float _783 = _IVParam1.y * 0.5f;
                float _788 = _773.x;
                float _789 = clamp(_773.y, _783, 1.0f - _783) * 0.3333333432674407958984375f;
                float _790 = _773.z;
                float4 _793 = _44.SampleLevel(sampler_LinearRepeat, float3(_788, _789, _790), 0.0f);
                float _809 = _777.x;
                float _820 = _777.y;
                float _831 = _777.z;
                _842 = _757 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_788, _789 + 0.666666686534881591796875f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _831, _831) * _779);
                _843 = _758 + (float4(((_44.SampleLevel(sampler_LinearRepeat, float3(_788, _789 + 0.3333333432674407958984375f, _790), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _820, _820) * _779);
                _844 = _759 + (float4(((_793.xyz * 4.0f) - 2.0f.xxx) * _809, _809) * _779);
                _845 = _756 + (_793.w * _779);
            }
            else
            {
                _842 = _757;
                _843 = _758;
                _844 = _759;
                _845 = _756;
            }
            float _848 = clamp((_845 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _852 = _842;
            _853 = _843;
            _854 = _844;
            _855 = _848 - _550;
            _856 = (_848 + _550) * 0.5f;
        }
        else
        {
            _852 = 0.0f.xxxx;
            _853 = 0.0f.xxxx;
            _854 = 0.0f.xxxx;
            _855 = 0.0f;
            _856 = 1.0f;
        }
        float4 _876 = _854 + float4(_IVDefaultSHAr.x * _856, (_IVDefaultSHAr.y * _856) + ((_IVDefaultSHAr.w * _855) * 0.5f), _IVDefaultSHAr.z * _856, (_IVDefaultSHAr.w * _856) + ((_IVDefaultSHAr.y * _855) * 0.375f));
        float4 _896 = _853 + float4(_IVDefaultSHAg.x * _856, (_IVDefaultSHAg.y * _856) + ((_IVDefaultSHAg.w * _855) * 0.5f), _IVDefaultSHAg.z * _856, (_IVDefaultSHAg.w * _856) + ((_IVDefaultSHAg.y * _855) * 0.375f));
        float4 _916 = _852 + float4(_IVDefaultSHAb.x * _856, (_IVDefaultSHAb.y * _856) + ((_IVDefaultSHAb.w * _855) * 0.5f), _IVDefaultSHAb.z * _856, (_IVDefaultSHAb.w * _856) + ((_IVDefaultSHAb.y * _855) * 0.375f));
        float4 _920 = float4(_510, 1.0f);
        float3 _926 = max(float3(dot(_876, _920), dot(_896, _920), dot(_916, _920)), 0.0f.xxx) * _518;
        float3 _934 = ((_876.xyz * 0.2125999927520751953125f) + (_896.xyz * 0.715200006961822509765625f)) + (_916.xyz * 0.072200000286102294921875f);
        float3 _938 = _934 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_934, _934)));
        float4 _943 = float4(_938.x, abs(_938.y), _938.z, 1.0f);
        float3 _948 = max(float3(dot(_876, _943), dot(_896, _943), dot(_916, _943)), 0.0f.xxx);
        float _956 = dot(_926, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _963 = lerp(_956.xxx, _926, (clamp((_956 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _973 = max(_963, 0.001000000047497451305389404296875f.xxx) / max(max(max(_963.x, _963.y), _963.z), 0.001000000047497451305389404296875f).xxx;
        _974 = max(max(max(_948.x, _948.y), _948.z), 0.0f) * _518;
    }
    else
    {
        _973 = _CharacterParams2.xyz;
        _974 = _518;
    }
    bool2 _993 = (_46_Stripped_368 != 0.0f).xx;
    float _1046 = (_46_Stripped_372 * (_46_Stripped_376 - dot(_431, _46_Stripped_336.xyz))) + ((_51.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_993.x ? _6.x : _3.x, _993.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _431 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _46_Stripped_352.xx) * _46_Stripped_288.xy) + _46_Stripped_288.zw, _GlobalMipBias).x - ((max(_46_Stripped_360, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _46_Stripped_380);
    if ((clamp(_1046 * _46_Stripped_356, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1069 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z);
    float _1076 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1078 = abs(_1076);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.x >= 0.0f) ? _1078 : (-_1078)), _1069 - _1076) < 0.0f)
    {
        discard;
    }
    float3 _1087 = _416 * 0.959999978542327880859375f;
    float3 _1088 = lerp(dot(_423, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _423, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1089 = _1069 < 0.9900000095367431640625f;
    float2 _1102 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1102.y = -_1102.y;
    float2 _1118 = lerp(((sqrt(sqrt(abs(_1102 * 0.5f))) * float2(int2(sign(_1102)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1089).xx);
    float4 _1120 = float4(_1118.x, _1118.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1120.z = 1.0f;
    _1120.w = _1089 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1133 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1147 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1151 = _1147 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1154 = _37.Load(int3(_486, 0));
    float _1159 = _1154.y;
    float _1162 = lerp(lerp(1.0f, _1154.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1163 = dot(_510, _1133);
    float3 _1170 = _1088 * _CharacterParams0.z;
    float3 _1171 = _1170 * 0.64999997615814208984375f;
    float4 _1206 = _48.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1163, ((-_1163) * ((_1163 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1133.x, 6.103515625e-05f, _1133.z)).xz, normalize(_448.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_448.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1207 = _1206.w;
    float _1209 = _1206.x;
    float _1210 = _1206.y;
    float _1211 = _1206.z;
    float _1216 = max(max(_1209, _1210), _1211) - min(min(_1209, _1210), _1211);
    float _1218 = smoothstep(0.25f, 1.0f, dot(_510, _448));
    float _1225 = min(min(_1159, 1.0f), _1207);
    float3 _1230 = ((clamp(dot(_510, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_973, 1.0f.xxx, (_CharacterParams1.y * _1225).xxx);
    float3 _1232 = _1225.xxx;
    float3 _1255 = _1162.xxx;
    float3 _1257 = lerp(lerp(lerp(dot(_1171, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1171, 1.2000000476837158203125f.xxx), _1170, clamp((_1159 * _1218) + _1207, 0.0f, 1.0f).xxx), _1087, _1232);
    float3 _1263 = _1257 * ((1.0f - _1216).xxx + (_1206.xyz * _1216));
    float3 _1272 = lerp(lerp(_1170, lerp(dot(_1087, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1087, 1.2000000476837158203125f.xxx), (_1218 * _1159).xxx), _1263 * clamp(dot(_1257, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1263, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1255);
    float4 _1276 = float4(_1272, _1162);
    float _1282 = (1.0f - _46_Stripped_24) + (_418 * _46_Stripped_24);
    float3 _1283 = (lerp((_1230 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _974), 1.5f), clamp(_974, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1151, _1232) + ((_1230 * clamp(_974, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1147 * _CharacterParams12.y)))) * _CharacterParams0.y, _1255) * _1272) * _1282;
    float _1284 = dot(_1283, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1287 = clamp(_1284 - 0.5f, 0.0f, 0.5f);
    float3 _1323 = normalize(cross(_448, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1329 = dot(_330, _510);
    float _1331 = 1.0f - abs(_1329);
    float2 _1356 = float2(_480);
    float2 _1358 = floor(_1356 * 0.03125f);
    int _1366 = int((_1358.x + (_1358.y * _31_Stripped_20)) * 8.0f);
    float _1373 = floor(_312 - (_ProjectionParams.y * _31_Stripped_44));
    float _1377 = clamp(_1373, 0.0f, _31_Stripped_28 - 1.0f);
    int _1379 = int(_1377 * 8.0f);
    float3 _1381 = 0.0f.xxx;
    _1381 = (lerp(_1284.xxx, _1283, ((_1287 * _1287) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1331)) * _CharacterParams8.w) * min(min(clamp(dot(_438, _1323) + 1.0f, 0.0f, 1.0f), 1.0f), _1159)) * (lerp(0.25f.xxx, _1087, _CharacterParams9.z.xxx) * clamp(dot(_1323, _510), 0.0f, 1.0f)))) + ((_46_Stripped_320.xyz * clamp((_46_Stripped_364 - _1046) * _46_Stripped_356, 0.0f, 1.0f)) * _1282);
    float3 _1382 = 0.0f.xxx;
    [loop]
    for (int _1384 = 0; _1384 <= 7; _1381 = _1382, _1384++)
    {
        uint _1402 = (_1373 <= _1377) ? (_27.Load<uint>(uint(_1366 + _1384) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1379) + _1384) * 4 + 0)) : 0u;
        uint _1403 = uint(_1384);
        _1382 = _1381;
        uint _1408 = 0u;
        float3 _1405 = 0.0f.xxx;
        [loop]
        for (uint _1407 = _1402; _1407 != 0u; _1382 = _1405, _1407 = _1408)
        {
            uint _1412 = firstbitlow(_1407);
            _1408 = _1407 ^ (1u << (_1412 & 31u));
            int _1418 = int((32u * _1403) + _1412) * 8;
            int _1421 = _1418 + 1;
            int _1424 = _1418 + 2;
            int _1427 = _1418 + 3;
            int _1430 = _1418 + 4;
            int _1433 = _1418 + 5;
            int _1436 = _1418 + 6;
            uint _1443 = uint(_LightDataBuffer_PunctualLightData[_1433].w);
            float _1518 = 0.0f;
            if ((_1443 & 1u) == 1u)
            {
                uint _1449 = asuint(_LightDataBuffer_PunctualLightData[_1433].x);
                uint _1456 = asuint(_LightDataBuffer_PunctualLightData[_1433].y);
                uint _1463 = asuint(_LightDataBuffer_PunctualLightData[_1433].z);
                uint _1470 = asuint(_LightDataBuffer_PunctualLightData[_1436].x);
                uint _1477 = asuint(_LightDataBuffer_PunctualLightData[_1436].y);
                uint _1484 = asuint(_LightDataBuffer_PunctualLightData[_1436].z);
                float3 _1503 = abs(mul(float4(_431 - _LightDataBuffer_PunctualLightData[_1421].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1449).x, spvUnpackHalf2x16(_1463).x, spvUnpackHalf2x16(_1477).x, 0.0f), float4(spvUnpackHalf2x16(_1449 >> 16u).x, spvUnpackHalf2x16(_1463 >> 16u).x, spvUnpackHalf2x16(_1477 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1456).x, spvUnpackHalf2x16(_1470).x, spvUnpackHalf2x16(_1484).x, 0.0f), float4(spvUnpackHalf2x16(_1456 >> 16u).x, spvUnpackHalf2x16(_1470 >> 16u).x, spvUnpackHalf2x16(_1484 >> 16u).x, 0.0f))).xyz);
                float _1510 = _LightDataBuffer_PunctualLightData[_1418 + 7].x * 0.5f;
                float _1516 = 1.0f - clamp((max(max(_1503.x, _1503.y), _1503.z) - (_1510 + 0.5f)) / (0.5f - _1510), 0.0f, 1.0f);
                _1518 = _1516 * _1516;
            }
            else
            {
                _1518 = 1.0f;
            }
            if (false || (_1518 < 0.001000000047497451305389404296875f))
            {
                _1405 = _1382;
                continue;
            }
            float3 _2047 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1418].w < 1.5f)
            {
                float3 _2046 = 0.0f.xxx;
                do
                {
                    uint _1531 = asuint(_LightDataBuffer_PunctualLightData[_1427].w);
                    if ((_1531 == 16u) || ((_LightDataBuffer_PunctualLightData[_1427].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2046 = _1382;
                        break;
                    }
                    bool _1543 = (uint(_LightDataBuffer_PunctualLightData[_1418].w) & 1u) == 0u;
                    bool _1547 = (!_1543) && (_LightDataBuffer_PunctualLightData[_1424].z > 0.0f);
                    bool _1548 = _1531 == 4u;
                    float _1549 = float(_1543);
                    float _1557 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1424].y)) - abs(_LightDataBuffer_PunctualLightData[_1424].x);
                    float _1558 = _LightDataBuffer_PunctualLightData[_1424].y - _1557;
                    float _1565 = abs(max((1.0f - abs(_1557)) - abs(_1558), 0.00048828125f));
                    float3 _1569 = normalize(float3(_1557, _1558, (_LightDataBuffer_PunctualLightData[_1424].x >= 0.0f) ? _1565 : (-_1565)));
                    float _1575 = lerp(_LightDataBuffer_PunctualLightData[_1436].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1430].y, 0.100000001490116119384765625f), float(_1548));
                    float3 _1580 = _LightDataBuffer_PunctualLightData[_1421].xyz - _431;
                    float3 _1581 = -_1569;
                    float3 _1586 = lerp(_1580, _1581 * dot(_1580, _1581), (float(_1548 && (_LightDataBuffer_PunctualLightData[_1430].z > 0.5f)) * _1549).xxx);
                    float _1587 = dot(_1586, _1586);
                    float _1588 = rsqrt(_1587);
                    float3 _1589 = _1586 * _1588;
                    float3 _1622 = 0.0f.xxx;
                    float _1623 = 0.0f;
                    if (_1547)
                    {
                        float3 _1593 = (_1569 * _LightDataBuffer_PunctualLightData[_1424].z) * 0.5f;
                        float3 _1594 = _1586 - _1593;
                        float3 _1595 = _1586 + _1593;
                        float _1596 = length(_1594);
                        float _1597 = length(_1595);
                        float3 _1606 = normalize(cross(cross(_1569, _1589), _1569));
                        _1622 = _1606;
                        _1623 = ((1.0f / ((((_1596 * _1597) + dot(_1594, _1595)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1606, _1594) / _1596) + (dot(_1606, _1595) / _1597)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1424].z * _1588, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1622 = _1589;
                        _1623 = 1.0f;
                    }
                    float _1645 = 0.0f;
                    if (_1575 < 0.0f)
                    {
                        float _1639 = _1587 * (_LightDataBuffer_PunctualLightData[_1421].w * _LightDataBuffer_PunctualLightData[_1421].w);
                        float _1642 = clamp(1.0f - (_1639 * _1639), 0.0f, 1.0f);
                        _1645 = lerp(1.0f / (_1587 + 1.0f), _1623, float(_1547)) * (_1642 * _1642);
                    }
                    else
                    {
                        float3 _1628 = _1586 * _LightDataBuffer_PunctualLightData[_1421].w;
                        _1645 = _1623 * pow(1.0f - clamp(dot(_1628, _1628), 0.0f, 1.0f), _1575);
                    }
                    float _1650 = clamp((dot(_1622, _1581) - _LightDataBuffer_PunctualLightData[_1424].z) * _LightDataBuffer_PunctualLightData[_1424].w, 0.0f, 1.0f);
                    float _1654 = (_1645 * lerp(1.0f, _1650 * _1650, _1549)) * _1518;
                    float3 _2045 = 0.0f.xxx;
                    do
                    {
                        float3 _2044 = 0.0f.xxx;
                        [branch]
                        if (_1654 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1548)
                            {
                                _2045 = lerp(_1382, _LightDataBuffer_PunctualLightData[_1418].xyz, (_1654 * _LightDataBuffer_PunctualLightData[_1430].x).xxx);
                                break;
                            }
                            float _1667 = dot(_510, _1622);
                            float _1668 = clamp(_1667, 0.0f, 1.0f);
                            float _1971 = 0.0f;
                            if (_1531 != 0u)
                            {
                                bool _1674 = _1543 || ((_1443 & 2u) != 0u);
                                int _1723 = 0;
                                if (_1674)
                                {
                                    _1723 = int(_LightDataBuffer_PunctualLightData[_1427].x);
                                }
                                else
                                {
                                    uint _1678 = asuint(_LightDataBuffer_PunctualLightData[_1424].w);
                                    uint _1680 = asuint(_LightDataBuffer_PunctualLightData[_1427].x);
                                    float3 _1681 = _431 - _LightDataBuffer_PunctualLightData[_1421].xyz;
                                    float3 _1682 = abs(_1681);
                                    float _1683 = _1682.x;
                                    float _1684 = _1682.y;
                                    float _1686 = _1682.z;
                                    int _1718 = 0;
                                    if ((_1683 > _1684) && (_1683 > _1686))
                                    {
                                        _1718 = int((_1681.x > 0.0f) ? (_1678 >> 24u) : ((_1678 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1710 = 0;
                                        if (_1684 > _1686)
                                        {
                                            _1710 = int((_1681.y > 0.0f) ? ((_1678 >> 8u) & 255u) : (_1678 & 255u));
                                        }
                                        else
                                        {
                                            _1710 = int((_1681.z > 0.0f) ? ((_1680 >> 8u) & 255u) : (_1680 & 255u));
                                        }
                                        _1718 = _1710;
                                    }
                                    _1723 = (_1718 < 80) ? _1718 : (-1);
                                }
                                bool _1724 = _1723 >= 0;
                                float _1970 = 0.0f;
                                if (_1724)
                                {
                                    float3 _1731 = _431 - _LightDataBuffer_PunctualLightData[_1421].xyz;
                                    float4 _1751 = mul(_PunctualLightWorldToShadow[_1723], float4((_431 - ((_1731 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1731, _1731)))) * _PunctualLightShadowParams[_1723].x)) + (_437 * (_PunctualLightShadowParams[_1723].y * 5.0f)), 1.0f));
                                    float _1752 = _1751.w;
                                    float3 _1755 = _1751.xyz / _1752.xxx;
                                    float2 _1756 = _1755.xy;
                                    float3 _1764 = _1755.xyz;
                                    bool3 _1765 = bool3(_1764.x <= 0.0f.xxx.x, _1764.y <= 0.0f.xxx.y, _1764.z <= 0.0f.xxx.z);
                                    bool3 _1766 = bool3(_1764.x >= 1.0f.xxx.x, _1764.y >= 1.0f.xxx.y, _1764.z >= 1.0f.xxx.z);
                                    float _1769 = _1755.z;
                                    float2 _1780 = ((_1756 * (_PunctualLightShadowParams2[_1723].zw - _PunctualLightShadowParams2[_1723].xy)) + _PunctualLightShadowParams2[_1723].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1782 = floor(_1780 + 0.5f.xx);
                                    float2 _1783 = _1780 - _1782;
                                    float _1784 = _1783.x;
                                    float _1785 = _1784 + 0.5f;
                                    float _1786 = _1785 * _1785;
                                    float _1789 = 1.0f - _1784;
                                    float _1790 = min(_1784, 0.0f);
                                    float _1793 = _1784 + 1.0f;
                                    float _1794 = max(_1784, 0.0f);
                                    float _1805 = _1783.y;
                                    float _1806 = _1805 + 0.5f;
                                    float _1807 = _1806 * _1806;
                                    float _1810 = 1.0f - _1805;
                                    float _1811 = min(_1805, 0.0f);
                                    float _1814 = _1805 + 1.0f;
                                    float _1815 = max(_1805, 0.0f);
                                    float3 _1827 = float3(0.1599999964237213134765625f * _1789, 0.1599999964237213134765625f * ((_1793 - (_1794 * _1794)) + 1.0f), _1786 * 0.07999999821186065673828125f);
                                    float3 _1828 = float3(0.1599999964237213134765625f * ((_1786 * 0.5f) - _1784), 0.1599999964237213134765625f * ((_1789 - (_1790 * _1790)) + 1.0f), 0.1599999964237213134765625f * _1793) + _1827;
                                    float3 _1830 = float3(0.1599999964237213134765625f * _1810, 0.1599999964237213134765625f * ((_1814 - (_1815 * _1815)) + 1.0f), _1807 * 0.07999999821186065673828125f);
                                    float3 _1831 = float3(0.1599999964237213134765625f * ((_1807 * 0.5f) - _1805), 0.1599999964237213134765625f * ((_1810 - (_1811 * _1811)) + 1.0f), 0.1599999964237213134765625f * _1814) + _1830;
                                    float3 _1837 = ((_1827 / _1828) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1839 = ((_1830 / _1831) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1841 = _1782 * _PunctualLightShadowTexelSize.xy;
                                    float _1842 = _1837.x;
                                    float _1843 = _1839.x;
                                    float2 _1845 = _1841 + float2(_1842, _1843);
                                    float _1846 = _1837.y;
                                    float2 _1848 = _1841 + float2(_1846, _1843);
                                    float _1849 = _1837.z;
                                    float2 _1851 = _1841 + float2(_1849, _1843);
                                    float _1852 = _1839.y;
                                    float2 _1854 = _1841 + float2(_1842, _1852);
                                    float2 _1856 = _1841 + float2(_1846, _1852);
                                    float2 _1858 = _1841 + float2(_1849, _1852);
                                    float _1859 = _1839.z;
                                    float2 _1861 = _1841 + float2(_1842, _1859);
                                    float2 _1863 = _1841 + float2(_1846, _1859);
                                    float2 _1865 = _1841 + float2(_1849, _1859);
                                    float _1866 = _1828.x;
                                    float _1867 = _1831.x;
                                    float _1869 = _1828.y;
                                    float _1871 = _1828.z;
                                    float _1873 = _1831.y;
                                    float _1877 = _1831.z;
                                    float _1943 = ((((((((_1866 * _1867) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1845, _298).xy, _1769)) + ((_1869 * _1867) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1848, _298).xy, _1769))) + ((_1871 * _1867) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1851, _298).xy, _1769))) + ((_1866 * _1873) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1854, _298).xy, _1769))) + ((_1869 * _1873) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1856, _298).xy, _1769))) + ((_1871 * _1873) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1858, _298).xy, _1769))) + ((_1866 * _1877) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1861, _298).xy, _1769))) + ((_1869 * _1877) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1863, _298).xy, _1769));
                                    float2 _1956 = min(_1756, 1.0f.xx - _1756);
                                    _1970 = _1724 ? lerp(1.0f, (any(bool3(_1765.x || _1766.x, _1765.y || _1766.y, _1765.z || _1766.z)) || ((asuint(_1769) & 2147483647u) > 2139095040u)) ? 1.0f : (_1943 + ((_1871 * _1877) * _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1865, _298).xy, _1769))), _1674 ? min(_PunctualLightShadowParams[_1723].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1723].z - _1752) * 0.25f, min(_1956.x, _1956.y)))) : _PunctualLightShadowParams[_1723].w) : 1.0f;
                                }
                                else
                                {
                                    _1970 = clamp(dot(_438, _1622) + 1.0f, 0.0f, 1.0f);
                                }
                                _1971 = _1970;
                            }
                            else
                            {
                                _1971 = 1.0f;
                            }
                            float _2033 = 0.0f;
                            float3 _2034 = 0.0f.xxx;
                            float _2035 = 0.0f;
                            float3 _2036 = 0.0f.xxx;
                            float3 _2037 = 0.0f.xxx;
                            [branch]
                            if (_1531 == 0u)
                            {
                                float3 _2013 = _LightDataBuffer_PunctualLightData[_1418].xyz * _1654;
                                float3 _2026 = _1276.xyz;
                                _2033 = _1654;
                                _2034 = (_LightDataBuffer_PunctualLightData[_1418].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1430].y) + ((1.0f / max(1.0f, max(max(_2013.x, _2013.y), _2013.z) * lerp(0.75f, 0.5f, 1.0f - _1162))) * _LightDataBuffer_PunctualLightData[_1430].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1430].x, 1.0f, clamp(_1667 + 0.5f, 0.0f, 1.0f));
                                _2035 = _1668;
                                _2036 = _2026;
                                _2037 = _2026;
                            }
                            else
                            {
                                float _2007 = 0.0f;
                                float _2008 = 0.0f;
                                float3 _2009 = 0.0f.xxx;
                                float3 _2010 = 0.0f.xxx;
                                if (_1531 == 3u)
                                {
                                    _2007 = _1654 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1430].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1430].x), _1331) * _1971);
                                    _2008 = clamp(dot(_510, -normalize(cross(_448, cross(_448, _1622)))), 0.0f, 1.0f);
                                    _2009 = lerp(0.5f.xxx, _1087, _LightDataBuffer_PunctualLightData[_1430].y.xxx);
                                    _2010 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1980 = _1531 == 1u;
                                    float _1989 = 0.0f;
                                    float3 _1990 = 0.0f.xxx;
                                    if (_1980)
                                    {
                                        _1989 = clamp(clamp(_1667 + _LightDataBuffer_PunctualLightData[_1430].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1971;
                                        _1990 = _1088 * _LightDataBuffer_PunctualLightData[_1430].y;
                                    }
                                    else
                                    {
                                        _1989 = _1668;
                                        _1990 = 0.0f.xxx;
                                    }
                                    bool3 _1991 = _1980.xxx;
                                    _2007 = _1654;
                                    _2008 = _1989;
                                    _2009 = float3(_1991.x ? _1087.x : 0.0f.xxx.x, _1991.y ? _1087.y : 0.0f.xxx.y, _1991.z ? _1087.z : 0.0f.xxx.z);
                                    _2010 = _1990;
                                }
                                _2033 = _2007;
                                _2034 = _LightDataBuffer_PunctualLightData[_1418].xyz;
                                _2035 = _2008;
                                _2036 = _2009;
                                _2037 = _2010;
                            }
                            _2044 = _1382 + (((_2034 * _2033) * lerp(_2037, _2036, _2035.xxx)) * _1282);
                        }
                        else
                        {
                            _2044 = _1382;
                        }
                        _2045 = _2044;
                        break;
                    } while(false);
                    _2046 = _2045;
                    break;
                } while(false);
                _2047 = _2046;
            }
            else
            {
                _2047 = _1382;
            }
            _1405 = _2047;
        }
    }
    float3 _2087 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2087 = lerp(lerp(0.5f.xxx, lerp(dot(_1381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1381, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(_1329, 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2087 = _1381;
    }
    float4 _2094 = float4(_2087 * _ExposureWithMiscParams.y, _418);
    _2094.w = (_46_Stripped_32 == 1.0f) ? _418 : 1.0f;
    float4 _2480 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2103 = -_330;
        float _2120 = _431.y * _AtmosphereFogParams3.w;
        float _2125 = max(0.00999999977648258209228515625f, _2120 + _AtmosphereFogParams4.w);
        float3 _2139 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2125)) / _2125) * exp(_2120 + _AtmosphereFogParams5.w))));
        float _2142 = dot(_2103, _AtmosphereFogParams1.xyz);
        float _2148 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2152 = (1.0f + _2148) - ((2.0f * _AtmosphereFogParams2.w) * _2142);
        float3 _2472 = 0.0f.xxx;
        float _2473 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2303 = (uint3(int3(_483, _484, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2304 = _2303.y;
            uint _2305 = _2303.z;
            uint _2308 = _2303.x + (_2304 * _2305);
            uint _2310 = _2304 + (_2305 * _2308);
            uint _2312 = _2305 + (_2308 * _2310);
            uint _2314 = _2308 + (_2310 * _2312);
            float _2336 = dot(_2103, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2343 = _431 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2345 = (_VolumetricFogParams0.w * ((_2336 > 5.9604644775390625e-08f) ? (1.0f / _2336) : 0.0f)) * (1.0f / _331);
            float _2346 = _2343.y;
            float _2347 = _2345 * _2346;
            float _2349 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2347;
            float _2350 = _2346 - _2347;
            float _2352 = (1.0f - _2345) * _331;
            float _2366 = max(-127.0f, _ExponentialFogParams0.z * _2350);
            float _2390 = max(-127.0f, _ExponentialFogParams3.x * _2350);
            float _2401 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2349 - _ExponentialFogParams0.x)))) * ((abs(_2366) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2366)) / _2366) : (0.693147182464599609375f - (0.2402265071868896484375f * _2366)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2349 - _ExponentialFogParams3.z)))) * ((abs(_2390) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2390)) / _2390) : (0.693147182464599609375f - (0.2402265071868896484375f * _2390))));
            float _2423 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2426 = clamp((max(clamp(exp2(-(_2401 * _2352)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2423, 0.0f, 1.0f);
            float4 _2466 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearRepeat, float3((_1356 + ((((float3(uint3(_2314, _2310 + (_2312 * _2314), _301) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_312 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_312 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2468 = _2466.w;
            _2472 = _2466.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2426)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2401 * max(_2352 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2423))) * _2468);
            _2473 = _2468 * _2426;
        }
        else
        {
            float3 _2179 = _431 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2181 = _2179.y;
            float _2195 = max(-127.0f, _ExponentialFogParams0.z * _2181);
            float _2219 = max(-127.0f, _ExponentialFogParams3.x * _2181);
            float _2230 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2195) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2195)) / _2195) : (0.693147182464599609375f - (0.2402265071868896484375f * _2195)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2219) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2219)) / _2219) : (0.693147182464599609375f - (0.2402265071868896484375f * _2219))));
            float _2252 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2255 = clamp((max(clamp(exp2(-(_2230 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2252, 0.0f, 1.0f);
            _2472 = (_ExponentialFogParams2.xyz * (1.0f - _2255)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2230 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2252));
            _2473 = _2255;
        }
        float3 _2478 = (_2094.xyz * (_2139 * _2473)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2142 * _2142)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2148) / max((12.56637096405029296875f * _2152) * sqrt(_2152), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2139)) * _2473) + _2472);
        _2480 = float4(_2478.x, _2478.y, _2478.z, _2094.w);
    }
    else
    {
        _2480 = _2094;
    }
    _12 = _2480;
    _13 = _1120;
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
    _9 = stage_input._9;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
