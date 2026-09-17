// Stage: Fragment  Blob: 326  ParamBlob: 450  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _ALPHATEST_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _306 = 0.0f;
static float _308 = 0.0f;
static uint _309 = 0u;

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

ByteAddressBuffer _25 : register(t50, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _28_29 : register(b47, space0)
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

cbuffer _46_47 : register(b1, space1)
{
    float _47_Stripped_0 : packoffset(c0);
    float _47_Stripped_4 : packoffset(c0.y);
    float _47_Stripped_8 : packoffset(c0.z);
    float _47_Stripped_12 : packoffset(c0.w);
    float _47_Stripped_16 : packoffset(c1);
    float _47_Stripped_20 : packoffset(c1.y);
    float _47_Stripped_24 : packoffset(c1.z);
    float _47_Stripped_28 : packoffset(c1.w);
    float _47_Stripped_32 : packoffset(c2);
    float _47_Stripped_36 : packoffset(c2.y);
    float _47_Stripped_40 : packoffset(c2.z);
    float _47_Stripped_44 : packoffset(c2.w);
    float _47_Stripped_48 : packoffset(c3);
    float _47_Stripped_52 : packoffset(c3.y);
    float _47_Stripped_56 : packoffset(c3.z);
    float _47_Stripped_60 : packoffset(c3.w);
    float _47_Stripped_64 : packoffset(c4);
    float _47_Stripped_68 : packoffset(c4.y);
    float _47_Stripped_72 : packoffset(c4.z);
    float _47_Stripped_76 : packoffset(c4.w);
    float _47_Stripped_80 : packoffset(c5);
    float _47_Stripped_84 : packoffset(c5.y);
    float _47_Stripped_88 : packoffset(c5.z);
    float _47_Stripped_92 : packoffset(c5.w);
    float4 _47_Stripped_96 : packoffset(c6);
    float4 _47_Stripped_112 : packoffset(c7);
    float4 _47_Stripped_128 : packoffset(c8);
    float4 _47_Stripped_144 : packoffset(c9);
    float4 _47_Stripped_160 : packoffset(c10);
    float4 _47_Stripped_176 : packoffset(c11);
    float _47_Stripped_192 : packoffset(c12);
    float _47_Stripped_196 : packoffset(c12.y);
    float _47_Stripped_200 : packoffset(c12.z);
    float _47_Stripped_204 : packoffset(c12.w);
    float _47_Stripped_208 : packoffset(c13);
    float _47_Stripped_212 : packoffset(c13.y);
    float _47_Stripped_216 : packoffset(c13.z);
    float _47_Stripped_220 : packoffset(c13.w);
    float _47_Stripped_224 : packoffset(c14);
    float _47_Stripped_228 : packoffset(c14.y);
    float _47_Stripped_232 : packoffset(c14.z);
    float _47_Stripped_236 : packoffset(c14.w);
    float4 _47_Stripped_240 : packoffset(c15);
    float4 _47_Stripped_256 : packoffset(c16);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float _47_Stripped_320 : packoffset(c20);
    float _47_Stripped_324 : packoffset(c20.y);
    float _47_Stripped_328 : packoffset(c20.z);
    float _47_Stripped_332 : packoffset(c20.w);
    float _47_Stripped_336 : packoffset(c21);
    float _47_Stripped_340 : packoffset(c21.y);
    float _47_Stripped_344 : packoffset(c21.z);
    float _47_Stripped_348 : packoffset(c21.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _34 : register(t9, space0);
Texture2D<float4> _35 : register(t26, space0);
Texture2D<float4> _36 : register(t39, space0);
Texture2D<float4> _37 : register(t8, space0);
Texture2D<float4> _38 : register(t11, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture3D<float4> _44 : register(t32, space0);
Texture3D<float4> _45 : register(t29, space0);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture3D<float4> _50 : register(t35, space0);

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
    float _318 = 1.0f / gl_FragCoord.w;
    float3 _332 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _333 = dot(_332, _332);
    float _335 = rsqrt(max(_333, 9.9999999392252902907785028219223e-09f));
    float3 _336 = _332 * _335;
    float _337 = _333 * _335;
    uint _340 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _358 = 0.0f.xxxx;
    float4 _359 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _358 = _VertexSkinMatrices.Load<float4>((_340 + 2u) * 16 + 0);
        _359 = _VertexSkinMatrices.Load<float4>(_340 * 16 + 0);
    }
    else
    {
        _358 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _359 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _365 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _374 = _365.w * _47_Stripped_96.w;
    if ((_374 - _47_Stripped_36) < 0.0f)
    {
        discard;
    }
    bool3 _384 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _390 = float3(_47_Stripped_240.xyz);
    float3 _395 = (_365.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _399 = lerp(dot(_395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _395, _47_Stripped_220.xxx);
    float3 _400 = float3(_384.x ? _390.x : _399.x, _384.y ? _390.y : _399.y, _384.z ? _390.z : _399.z);
    float _402 = clamp(_374 * 2.0f, 0.0f, 1.0f);
    float3 _407 = _400 * _47_Stripped_72;
    float3 _415 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _419 = _415 - float3(_359.w, _308, _358.w);
    _419.y = 6.103515625e-05f;
    float3 _421 = normalize(_5);
    float3 _422 = normalize(_419);
    uint2 _424 = uint2(gl_FragCoord.xy);
    float3 _434 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _442 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _897 = 0.0f.xxx;
    float _898 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _457 = _415 - (_IVParam0.xyz + (_434 * (-_IVParam2.w)));
        float _471 = max(clamp((max(abs(_457.x), abs(_457.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_457.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _773 = 0.0f.xxxx;
        float4 _774 = 0.0f.xxxx;
        float4 _775 = 0.0f.xxxx;
        float _776 = 0.0f;
        float _777 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_471 < 1.0f))
        {
            float3 _484 = _415 - (_IVParam0.xyz + (_434 * (-_IVParam2.y)));
            float _498 = max(clamp((max(abs(_484.x), abs(_484.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_484.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _574 = 0.0f;
            float4 _575 = 0.0f.xxxx;
            float4 _576 = 0.0f.xxxx;
            float4 _577 = 0.0f.xxxx;
            if (_498 < 1.0f)
            {
                float3 _507 = ((_415 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _509 = _507 - floor(_507);
                float4 _513 = _40.SampleLevel(sampler_LinearClamp, _509, 0.0f);
                float _514 = 1.0f - _498;
                float _518 = _IVParam1.y * 0.5f;
                float _523 = _509.x;
                float _524 = clamp(_509.y, _518, 1.0f - _518) * 0.3333333432674407958984375f;
                float _525 = _509.z;
                float4 _528 = _41.SampleLevel(sampler_LinearRepeat, float3(_523, _524, _525), 0.0f);
                float _544 = _513.x;
                float _554 = _513.y;
                float _564 = _513.z;
                _574 = _471 + (_528.w * _514);
                _575 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_523, _524 + 0.666666686534881591796875f, _525), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _564, _564) * _514;
                _576 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_523, _524 + 0.3333333432674407958984375f, _525), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _554, _554) * _514;
                _577 = float4(((_528.xyz * 4.0f) - 2.0f.xxx) * _544, _544) * _514;
            }
            else
            {
                _574 = _471;
                _575 = 0.0f.xxxx;
                _576 = 0.0f.xxxx;
                _577 = 0.0f.xxxx;
            }
            float3 _583 = _415 - (_IVParam0.xyz + (_434 * (-_IVParam2.z)));
            float _597 = max(clamp((max(abs(_583.x), abs(_583.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_583.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _677 = 0.0f;
            float4 _678 = 0.0f.xxxx;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            if (_597 < 1.0f)
            {
                float3 _606 = ((_415 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _608 = _606 - floor(_606);
                float4 _612 = _42.SampleLevel(sampler_LinearClamp, _608, 0.0f);
                float _614 = _498 * (1.0f - _597);
                float _618 = _IVParam1.y * 0.5f;
                float _623 = _608.x;
                float _624 = clamp(_608.y, _618, 1.0f - _618) * 0.3333333432674407958984375f;
                float _625 = _608.z;
                float4 _628 = _43.SampleLevel(sampler_LinearRepeat, float3(_623, _624, _625), 0.0f);
                float _644 = _612.x;
                float _655 = _612.y;
                float _666 = _612.z;
                _677 = _574 + (_628.w * _614);
                _678 = _575 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_623, _624 + 0.666666686534881591796875f, _625), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _614);
                _679 = _576 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_623, _624 + 0.3333333432674407958984375f, _625), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _655, _655) * _614);
                _680 = _577 + (float4(((_628.xyz * 4.0f) - 2.0f.xxx) * _644, _644) * _614);
            }
            else
            {
                _677 = _574;
                _678 = _575;
                _679 = _576;
                _680 = _577;
            }
            float4 _763 = 0.0f.xxxx;
            float4 _764 = 0.0f.xxxx;
            float4 _765 = 0.0f.xxxx;
            float _766 = 0.0f;
            if (_597 > 0.0f)
            {
                float3 _689 = ((_415 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _692 = _IVParam1.xyz * 0.5f;
                float3 _694 = clamp(_689 - floor(_689), _692, 1.0f.xxx - _692);
                float4 _698 = _44.SampleLevel(sampler_LinearClamp, _694, 0.0f);
                float _700 = _597 * (1.0f - _471);
                float _704 = _IVParam1.y * 0.5f;
                float _709 = _694.x;
                float _710 = clamp(_694.y, _704, 1.0f - _704) * 0.3333333432674407958984375f;
                float _711 = _694.z;
                float4 _714 = _45.SampleLevel(sampler_LinearRepeat, float3(_709, _710, _711), 0.0f);
                float _730 = _698.x;
                float _741 = _698.y;
                float _752 = _698.z;
                _763 = _678 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.666666686534881591796875f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _700);
                _764 = _679 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_709, _710 + 0.3333333432674407958984375f, _711), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _741, _741) * _700);
                _765 = _680 + (float4(((_714.xyz * 4.0f) - 2.0f.xxx) * _730, _730) * _700);
                _766 = _677 + (_714.w * _700);
            }
            else
            {
                _763 = _678;
                _764 = _679;
                _765 = _680;
                _766 = _677;
            }
            float _769 = clamp((_766 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _773 = _763;
            _774 = _764;
            _775 = _765;
            _776 = _769 - _471;
            _777 = (_769 + _471) * 0.5f;
        }
        else
        {
            _773 = 0.0f.xxxx;
            _774 = 0.0f.xxxx;
            _775 = 0.0f.xxxx;
            _776 = 0.0f;
            _777 = 1.0f;
        }
        float4 _797 = _775 + float4(_IVDefaultSHAr.x * _777, (_IVDefaultSHAr.y * _777) + ((_IVDefaultSHAr.w * _776) * 0.5f), _IVDefaultSHAr.z * _777, (_IVDefaultSHAr.w * _777) + ((_IVDefaultSHAr.y * _776) * 0.375f));
        float4 _817 = _774 + float4(_IVDefaultSHAg.x * _777, (_IVDefaultSHAg.y * _777) + ((_IVDefaultSHAg.w * _776) * 0.5f), _IVDefaultSHAg.z * _777, (_IVDefaultSHAg.w * _777) + ((_IVDefaultSHAg.y * _776) * 0.375f));
        float4 _837 = _773 + float4(_IVDefaultSHAb.x * _777, (_IVDefaultSHAb.y * _777) + ((_IVDefaultSHAb.w * _776) * 0.5f), _IVDefaultSHAb.z * _777, (_IVDefaultSHAb.w * _777) + ((_IVDefaultSHAb.y * _776) * 0.375f));
        float4 _841 = float4(_422, 1.0f);
        float3 _847 = max(float3(dot(_797, _841), dot(_817, _841), dot(_837, _841)), 0.0f.xxx) * _442;
        float3 _855 = ((_797.xyz * 0.2125999927520751953125f) + (_817.xyz * 0.715200006961822509765625f)) + (_837.xyz * 0.072200000286102294921875f);
        float3 _859 = _855 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_855, _855)));
        float4 _864 = float4(_859.x, abs(_859.y), _859.z, 1.0f);
        float3 _869 = max(float3(dot(_797, _864), dot(_817, _864), dot(_837, _864)), 0.0f.xxx);
        float _877 = dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _884 = lerp(_877.xxx, _847, (clamp((_877 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _897 = max(_884, 0.001000000047497451305389404296875f.xxx) / max(max(max(_884.x, _884.y), _884.z), 0.001000000047497451305389404296875f).xxx;
        _898 = max(max(max(_869.x, _869.y), _869.z), 0.0f) * _442;
    }
    else
    {
        _897 = _CharacterParams2.xyz;
        _898 = _442;
    }
    float3 _914 = _400 * 0.959999978542327880859375f;
    float3 _915 = lerp(dot(_407, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _407, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _922 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _935 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _935.y = -_935.y;
    float2 _951 = lerp(((sqrt(sqrt(abs(_935 * 0.5f))) * float2(int2(sign(_935)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_922).xx);
    float4 _953 = float4(_951.x, _951.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _953.z = 1.0f;
    _953.w = _922 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _966 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _980 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _984 = _980 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1090 = 0.0f;
    do
    {
        float _993 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1089 = 0.0f;
        if ((_993 >= 0.0f) && (_993 < _CharacterShadowParams.z))
        {
            int _1001 = int(_993);
            float _1007 = 1.0f - clamp(dot(_421, _CharacterShadowLightDir[_1001].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1024 = mul(_CharacterWorldToShadow[_1001], float4((_415 - (_CharacterShadowLightDir[_1001].xyz * (_1007 * _CharacterShadowBiases[_1001].x))) + (_421 * (_1007 * _CharacterShadowBiases[_1001].y)), 1.0f));
            float _1026 = max(_1024.z, 0.00999999977648258209228515625f);
            float4 _1027 = _1024;
            _1027.z = _1026;
            bool3 _1029 = bool3(_1027.xyz.x <= 0.0f.xxx.x, _1027.xyz.y <= 0.0f.xxx.y, _1027.xyz.z <= 0.0f.xxx.z);
            bool3 _1030 = bool3(_1027.xyz.x >= 1.0f.xxx.x, _1027.xyz.y >= 1.0f.xxx.y, _1027.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1029.x || _1030.x, _1029.y || _1030.y, _1029.z || _1030.z)) || ((asuint(_1026) & 2147483647u) > 2139095040u))
            {
                _1090 = 1.0f;
                break;
            }
            float2 _1050 = (_CharacterShadowAtlasParams[_1001].xy + (_1027.xy * _CharacterShadowAtlasParams[_1001].zw)).xy;
            _1089 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1050 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _306).xy, _1026) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1050 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _306).xy, _1026)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1050 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _306).xy, _1026)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1050 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _306).xy, _1026)));
        }
        else
        {
            _1089 = 1.0f;
        }
        _1090 = _1089;
        break;
    } while(false);
    float2 _1503 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1503 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1103 = int(_DirectionalShadowParams2.x);
        bool3 _1105 = (_1103 == 2).xxx;
        float3 _1110 = _415 - float3(_1105.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1105.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1105.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1121 = max(clamp((_DirectionalShadowParams.w - dot(_1110, _1110)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1245 = 0.0f;
        bool _1246 = false;
        if (_1121 > 0.0f)
        {
            float _1243 = 0.0f;
            bool _1244 = false;
            if (_1103 > 0)
            {
                float3 _1128 = _415 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1132 = _415 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1136 = _415 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1140 = _415 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1145 = float4(dot(_1128, _1128), dot(_1132, _1132), dot(_1136, _1136), dot(_1140, _1140));
                float4 _1154 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1156 = float4(bool4(_1145.x < _1154.x, _1145.y < _1154.y, _1145.z < _1154.z, _1145.w < _1154.w));
                float3 _1160 = clamp(_1156.yzw - _1156.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1167 = max(clamp(4.0f - dot(float4(_1156.x, _1160.x, _1160.y, _1160.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1175 = mul(_CSMWorldToShadow[uint(_1167)], float4(_415, 1.0f));
                float _1178 = _1175.z;
                float4 _1179 = float4(_1175.xy, _1178, _1167);
                float3 _1180 = _1179.xyz;
                bool3 _1181 = bool3(_1180.x <= 0.0f.xxx.x, _1180.y <= 0.0f.xxx.y, _1180.z <= 0.0f.xxx.z);
                bool3 _1182 = bool3(_1180.x >= 1.0f.xxx.x, _1180.y >= 1.0f.xxx.y, _1180.z >= 1.0f.xxx.z);
                bool _1188 = any(bool3(_1181.x || _1182.x, _1181.y || _1182.y, _1181.z || _1182.z)) || ((asuint(_1178) & 2147483647u) > 2139095040u);
                int _1189 = int(_1167);
                float2 _1204 = float4(_CSMShadowAtlasParams[_1189].xy + (_1179.xy * _CSMShadowAtlasParams[_1189].zw), _1178, _1167).xy;
                float2 _1207 = _1204 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1215 = _1204 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1224 = _1204 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1233 = _1204 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1243 = _1188 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1207, _306).xy, _1178) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1215, _306).xy, _1178)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1224, _306).xy, _1178)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1233, _306).xy, _1178)));
                _1244 = _1188;
            }
            else
            {
                _1243 = 1.0f;
                _1244 = false;
            }
            _1245 = _1243;
            _1246 = _1244;
        }
        else
        {
            _1245 = 1.0f;
            _1246 = false;
        }
        float _1443 = 0.0f;
        float _1444 = 0.0f;
        if ((_1121 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1254 = 1.0f - clamp(dot(_421, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1271 = float4((_415 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1254 * _ASMParams.x))) + (_421 * (_1254 * _ASMParams.y)), 1.0f);
            float4 _1272 = mul(_ASMIndirectWorldToShadow, _1271);
            float2 _1273 = _1272.xy;
            float _1441 = 0.0f;
            if (all(bool2(_1273.x > 0.0f.xx.x, _1273.y > 0.0f.xx.y)) && all(bool2(_1273.x < 1.0f.xx.x, _1273.y < 1.0f.xx.y)))
            {
                uint _1292 = clamp(uint((floor(_1272.y * _ASMParams2.z) + _1272.x) * _ASMParams2.y), 0u, 127u);
                uint _1296 = asuint(_ASMIndirectParams[_1292].x);
                float2 _1297 = spvUnpackHalf2x16(_1296);
                float _1298 = _1297.x;
                float _1440 = 0.0f;
                if (_1298 >= 0.0f)
                {
                    float4x4 _1307 = _ASMWorldToShadowBaseMat;
                    _1307[0].w = _ASMIndirectParams[_1292].y;
                    _1307[1].w = _ASMIndirectParams[_1292].z;
                    _1307[2].w = _ASMIndirectParams[_1292].w;
                    float4 _1314 = mul(_1307, _1271);
                    float3 _1315 = _1314.xyz;
                    float _1439 = 0.0f;
                    if (all(bool3(_1315.x > 0.0f.xxx.x, _1315.y > 0.0f.xxx.y, _1315.z > 0.0f.xxx.z)) && all(bool3(_1315.x < 1.0f.xxx.x, _1315.y < 1.0f.xxx.y, _1315.z < 1.0f.xxx.z)))
                    {
                        float _1332 = _1314.z;
                        float2 _1338 = float4((_1314.xy * _ASMParams.zw) + float2(_1298, spvUnpackHalf2x16(_1296 >> 16u).x), _1332, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1340 = floor(_1338 + 0.5f.xx);
                        float2 _1341 = _1338 - _1340;
                        float _1342 = _1341.x;
                        float _1343 = _1342 + 0.5f;
                        float _1345 = (_1343 * _1343) * 0.5f;
                        float _1348 = min(_1342, 0.0f);
                        float _1352 = max(_1342, 0.0f);
                        float4 _1356 = float4(_1345 - _1342, (1.0f - _1342) - (_1348 * _1348), (_1342 + 1.0f) - (_1352 * _1352), _1345) * 0.44444000720977783203125f;
                        float _1357 = _1341.y;
                        float _1358 = _1357 + 0.5f;
                        float _1360 = (_1358 * _1358) * 0.5f;
                        float _1363 = min(_1357, 0.0f);
                        float _1367 = max(_1357, 0.0f);
                        float4 _1371 = float4(_1360 - _1357, (1.0f - _1357) - (_1363 * _1363), (_1357 + 1.0f) - (_1367 * _1367), _1360) * 0.44444000720977783203125f;
                        float2 _1373 = _1356.yw;
                        float2 _1374 = _1356.xz + _1373;
                        float2 _1376 = _1371.yw;
                        float2 _1377 = _1371.xz + _1376;
                        float2 _1383 = ((_1373 / _1374) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1385 = ((_1376 / _1377) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1387 = _1340 * _ASMShadowTexelSize.xy;
                        float _1388 = _1383.x;
                        float _1389 = _1385.x;
                        float _1392 = _1383.y;
                        float _1395 = _1385.y;
                        float _1400 = _1374.x;
                        float _1401 = _1377.x;
                        float _1403 = _1374.y;
                        float _1405 = _1377.y;
                        _1439 = ((((_1400 * _1401) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + float2(_1388, _1389), _306).xy, _1332)) + ((_1403 * _1401) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + float2(_1392, _1389), _306).xy, _1332))) + ((_1400 * _1405) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + float2(_1388, _1395), _306).xy, _1332))) + ((_1403 * _1405) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1387 + float2(_1392, _1395), _306).xy, _1332));
                    }
                    else
                    {
                        _1439 = 1.0f;
                    }
                    _1440 = _1439;
                }
                else
                {
                    _1440 = 1.0f;
                }
                _1441 = _1440;
            }
            else
            {
                _1441 = 1.0f;
            }
            _1443 = _1246 ? _1441 : _1245;
            _1444 = _1441;
        }
        else
        {
            _1443 = _1245;
            _1444 = 1.0f;
        }
        float _1447 = lerp(lerp(_1444, _1443, _1121), min(_1444, _1443), _CSMRhodesParams.x);
        float _1498 = 0.0f;
        if (_1447 > 0.001000000047497451305389404296875f)
        {
            float3 _1454 = _415 - _CloudShadowParams0.xyz;
            float2 _1464 = (_1454 + (_CloudShadowParams3.xyz * _1454.y)).xz * _CloudShadowParams1.z;
            float2 _1473 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1498 = _1447 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1464 + _1473, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1464 * _CloudShadowParams2.w) + _1473, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1454.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1498 = _1447;
        }
        _1503 = float2(lerp(_1498, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1498);
        break;
    } while(false);
    float _1507 = lerp(1.0f, _1090, _DirectionalShadowParams.x);
    float _1511 = lerp(lerp(1.0f, _1503.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1512 = dot(_422, _966);
    float3 _1519 = _915 * _CharacterParams0.z;
    float3 _1520 = _1519 * 0.64999997615814208984375f;
    float4 _1555 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1512, ((-_1512) * ((_1512 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_966.x, 6.103515625e-05f, _966.z)).xz, normalize(_434.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_434.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1556 = _1555.w;
    float _1558 = _1555.x;
    float _1559 = _1555.y;
    float _1560 = _1555.z;
    float _1565 = max(max(_1558, _1559), _1560) - min(min(_1558, _1559), _1560);
    float _1567 = smoothstep(0.25f, 1.0f, dot(_422, _434));
    float _1574 = min(min(_1507, 1.0f), _1556);
    float3 _1579 = ((clamp(dot(_422, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_897, 1.0f.xxx, (_CharacterParams1.y * _1574).xxx);
    float3 _1581 = _1574.xxx;
    float3 _1604 = _1511.xxx;
    float3 _1606 = lerp(lerp(lerp(dot(_1520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1520, 1.2000000476837158203125f.xxx), _1519, clamp((_1507 * _1567) + _1556, 0.0f, 1.0f).xxx), _914, _1581);
    float3 _1612 = _1606 * ((1.0f - _1565).xxx + (_1555.xyz * _1565));
    float3 _1621 = lerp(lerp(_1519, lerp(dot(_914, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _914, 1.2000000476837158203125f.xxx), (_1567 * _1507).xxx), _1612 * clamp(dot(_1606, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1612, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1604);
    float4 _1625 = float4(_1621, _1511);
    float _1631 = (1.0f - _47_Stripped_24) + (_402 * _47_Stripped_24);
    float3 _1632 = (lerp((_1579 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _898), 1.5f), clamp(_898, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _984, _1581) + ((_1579 * clamp(_898, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_980 * _CharacterParams12.y)))) * _CharacterParams0.y, _1604) * _1621) * _1631;
    float _1633 = dot(_1632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1636 = clamp(_1633 - 0.5f, 0.0f, 0.5f);
    float3 _1672 = normalize(cross(_434, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1678 = dot(_336, _422);
    float _1680 = 1.0f - abs(_1678);
    float2 _1703 = float2(_424);
    float2 _1705 = floor(_1703 * 0.03125f);
    int _1713 = int((_1705.x + (_1705.y * _29_Stripped_20)) * 8.0f);
    float _1720 = floor(_318 - (_ProjectionParams.y * _29_Stripped_44));
    float _1724 = clamp(_1720, 0.0f, _29_Stripped_28 - 1.0f);
    int _1726 = int(_1724 * 8.0f);
    float3 _1728 = 0.0f.xxx;
    _1728 = lerp(_1633.xxx, _1632, ((_1636 * _1636) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1680)) * _CharacterParams8.w) * min(min(clamp(dot(_422, _1672) + 1.0f, 0.0f, 1.0f), 1.0f), _1507)) * (lerp(0.25f.xxx, _914, _CharacterParams9.z.xxx) * clamp(dot(_1672, _422), 0.0f, 1.0f)));
    float3 _1729 = 0.0f.xxx;
    [loop]
    for (int _1731 = 0; _1731 <= 7; _1728 = _1729, _1731++)
    {
        uint _1749 = (_1720 <= _1724) ? (_25.Load<uint>(uint(_1713 + _1731) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1726) + _1731) * 4 + 0)) : 0u;
        uint _1750 = uint(_1731);
        _1729 = _1728;
        uint _1755 = 0u;
        float3 _1752 = 0.0f.xxx;
        [loop]
        for (uint _1754 = _1749; _1754 != 0u; _1729 = _1752, _1754 = _1755)
        {
            uint _1759 = firstbitlow(_1754);
            _1755 = _1754 ^ (1u << (_1759 & 31u));
            int _1765 = int((32u * _1750) + _1759) * 8;
            int _1768 = _1765 + 1;
            int _1771 = _1765 + 2;
            int _1774 = _1765 + 3;
            int _1777 = _1765 + 4;
            int _1780 = _1765 + 5;
            int _1783 = _1765 + 6;
            uint _1790 = uint(_LightDataBuffer_PunctualLightData[_1780].w);
            float _1865 = 0.0f;
            if ((_1790 & 1u) == 1u)
            {
                uint _1796 = asuint(_LightDataBuffer_PunctualLightData[_1780].x);
                uint _1803 = asuint(_LightDataBuffer_PunctualLightData[_1780].y);
                uint _1810 = asuint(_LightDataBuffer_PunctualLightData[_1780].z);
                uint _1817 = asuint(_LightDataBuffer_PunctualLightData[_1783].x);
                uint _1824 = asuint(_LightDataBuffer_PunctualLightData[_1783].y);
                uint _1831 = asuint(_LightDataBuffer_PunctualLightData[_1783].z);
                float3 _1850 = abs(mul(float4(_415 - _LightDataBuffer_PunctualLightData[_1768].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1796).x, spvUnpackHalf2x16(_1810).x, spvUnpackHalf2x16(_1824).x, 0.0f), float4(spvUnpackHalf2x16(_1796 >> 16u).x, spvUnpackHalf2x16(_1810 >> 16u).x, spvUnpackHalf2x16(_1824 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1803).x, spvUnpackHalf2x16(_1817).x, spvUnpackHalf2x16(_1831).x, 0.0f), float4(spvUnpackHalf2x16(_1803 >> 16u).x, spvUnpackHalf2x16(_1817 >> 16u).x, spvUnpackHalf2x16(_1831 >> 16u).x, 0.0f))).xyz);
                float _1857 = _LightDataBuffer_PunctualLightData[_1765 + 7].x * 0.5f;
                float _1863 = 1.0f - clamp((max(max(_1850.x, _1850.y), _1850.z) - (_1857 + 0.5f)) / (0.5f - _1857), 0.0f, 1.0f);
                _1865 = _1863 * _1863;
            }
            else
            {
                _1865 = 1.0f;
            }
            if (false || (_1865 < 0.001000000047497451305389404296875f))
            {
                _1752 = _1729;
                continue;
            }
            float3 _2393 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1765].w < 1.5f)
            {
                float3 _2392 = 0.0f.xxx;
                do
                {
                    uint _1878 = asuint(_LightDataBuffer_PunctualLightData[_1774].w);
                    if ((_1878 == 16u) || ((_LightDataBuffer_PunctualLightData[_1774].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2392 = _1729;
                        break;
                    }
                    bool _1890 = (uint(_LightDataBuffer_PunctualLightData[_1765].w) & 1u) == 0u;
                    bool _1894 = (!_1890) && (_LightDataBuffer_PunctualLightData[_1771].z > 0.0f);
                    bool _1895 = _1878 == 4u;
                    float _1896 = float(_1890);
                    float _1904 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1771].y)) - abs(_LightDataBuffer_PunctualLightData[_1771].x);
                    float _1905 = _LightDataBuffer_PunctualLightData[_1771].y - _1904;
                    float _1912 = abs(max((1.0f - abs(_1904)) - abs(_1905), 0.00048828125f));
                    float3 _1916 = normalize(float3(_1904, _1905, (_LightDataBuffer_PunctualLightData[_1771].x >= 0.0f) ? _1912 : (-_1912)));
                    float _1922 = lerp(_LightDataBuffer_PunctualLightData[_1783].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1777].y, 0.100000001490116119384765625f), float(_1895));
                    float3 _1927 = _LightDataBuffer_PunctualLightData[_1768].xyz - _415;
                    float3 _1928 = -_1916;
                    float3 _1933 = lerp(_1927, _1928 * dot(_1927, _1928), (float(_1895 && (_LightDataBuffer_PunctualLightData[_1777].z > 0.5f)) * _1896).xxx);
                    float _1934 = dot(_1933, _1933);
                    float _1935 = rsqrt(_1934);
                    float3 _1936 = _1933 * _1935;
                    float3 _1969 = 0.0f.xxx;
                    float _1970 = 0.0f;
                    if (_1894)
                    {
                        float3 _1940 = (_1916 * _LightDataBuffer_PunctualLightData[_1771].z) * 0.5f;
                        float3 _1941 = _1933 - _1940;
                        float3 _1942 = _1933 + _1940;
                        float _1943 = length(_1941);
                        float _1944 = length(_1942);
                        float3 _1953 = normalize(cross(cross(_1916, _1936), _1916));
                        _1969 = _1953;
                        _1970 = ((1.0f / ((((_1943 * _1944) + dot(_1941, _1942)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1953, _1941) / _1943) + (dot(_1953, _1942) / _1944)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1771].z * _1935, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1969 = _1936;
                        _1970 = 1.0f;
                    }
                    float _1992 = 0.0f;
                    if (_1922 < 0.0f)
                    {
                        float _1980 = _1934 * (_LightDataBuffer_PunctualLightData[_1768].w * _LightDataBuffer_PunctualLightData[_1768].w);
                        float _1983 = clamp(1.0f - (_1980 * _1980), 0.0f, 1.0f);
                        _1992 = lerp(1.0f / (_1934 + 1.0f), _1970, float(_1894)) * (_1983 * _1983);
                    }
                    else
                    {
                        float3 _1986 = _1933 * _LightDataBuffer_PunctualLightData[_1768].w;
                        _1992 = _1970 * pow(1.0f - clamp(dot(_1986, _1986), 0.0f, 1.0f), _1922);
                    }
                    float _1997 = clamp((dot(_1969, _1928) - _LightDataBuffer_PunctualLightData[_1771].z) * _LightDataBuffer_PunctualLightData[_1771].w, 0.0f, 1.0f);
                    float _2001 = (_1992 * lerp(1.0f, _1997 * _1997, _1896)) * _1865;
                    float3 _2391 = 0.0f.xxx;
                    do
                    {
                        float3 _2390 = 0.0f.xxx;
                        [branch]
                        if (_2001 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1895)
                            {
                                _2391 = lerp(_1729, _LightDataBuffer_PunctualLightData[_1765].xyz, (_2001 * _LightDataBuffer_PunctualLightData[_1777].x).xxx);
                                break;
                            }
                            float _2014 = dot(_422, _1969);
                            float _2015 = clamp(_2014, 0.0f, 1.0f);
                            float _2317 = 0.0f;
                            if (_1878 != 0u)
                            {
                                bool _2021 = _1890 || ((_1790 & 2u) != 0u);
                                int _2070 = 0;
                                if (_2021)
                                {
                                    _2070 = int(_LightDataBuffer_PunctualLightData[_1774].x);
                                }
                                else
                                {
                                    uint _2027 = asuint(_LightDataBuffer_PunctualLightData[_1771].w);
                                    uint _2029 = asuint(_LightDataBuffer_PunctualLightData[_1774].x);
                                    float3 _2030 = _415 - _LightDataBuffer_PunctualLightData[_1768].xyz;
                                    float3 _2031 = abs(_2030);
                                    float _2032 = _2031.x;
                                    float _2033 = _2031.y;
                                    float _2035 = _2031.z;
                                    int _2067 = 0;
                                    if ((_2032 > _2033) && (_2032 > _2035))
                                    {
                                        _2067 = int((_2030.x > 0.0f) ? (_2027 >> 24u) : ((_2027 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2066 = 0;
                                        if (_2033 > _2035)
                                        {
                                            _2066 = int((_2030.y > 0.0f) ? ((_2027 >> 8u) & 255u) : (_2027 & 255u));
                                        }
                                        else
                                        {
                                            _2066 = int((_2030.z > 0.0f) ? ((_2029 >> 8u) & 255u) : (_2029 & 255u));
                                        }
                                        _2067 = _2066;
                                    }
                                    _2070 = (_2067 < 80) ? _2067 : (-1);
                                }
                                bool _2071 = _2070 >= 0;
                                float _2316 = 0.0f;
                                if (_2071)
                                {
                                    float3 _2075 = _415 - _LightDataBuffer_PunctualLightData[_1768].xyz;
                                    float4 _2095 = mul(_PunctualLightWorldToShadow[_2070], float4((_415 - ((_2075 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2075, _2075)))) * _PunctualLightShadowParams[_2070].x)) + (_421 * (_PunctualLightShadowParams[_2070].y * 5.0f)), 1.0f));
                                    float _2096 = _2095.w;
                                    float3 _2099 = _2095.xyz / _2096.xxx;
                                    float2 _2100 = _2099.xy;
                                    float3 _2108 = _2099.xyz;
                                    bool3 _2109 = bool3(_2108.x <= 0.0f.xxx.x, _2108.y <= 0.0f.xxx.y, _2108.z <= 0.0f.xxx.z);
                                    bool3 _2110 = bool3(_2108.x >= 1.0f.xxx.x, _2108.y >= 1.0f.xxx.y, _2108.z >= 1.0f.xxx.z);
                                    float _2113 = _2099.z;
                                    float2 _2124 = ((_2100 * (_PunctualLightShadowParams2[_2070].zw - _PunctualLightShadowParams2[_2070].xy)) + _PunctualLightShadowParams2[_2070].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2126 = floor(_2124 + 0.5f.xx);
                                    float2 _2127 = _2124 - _2126;
                                    float _2128 = _2127.x;
                                    float _2129 = _2128 + 0.5f;
                                    float _2130 = _2129 * _2129;
                                    float _2133 = 1.0f - _2128;
                                    float _2134 = min(_2128, 0.0f);
                                    float _2137 = _2128 + 1.0f;
                                    float _2138 = max(_2128, 0.0f);
                                    float _2149 = _2127.y;
                                    float _2150 = _2149 + 0.5f;
                                    float _2151 = _2150 * _2150;
                                    float _2154 = 1.0f - _2149;
                                    float _2155 = min(_2149, 0.0f);
                                    float _2158 = _2149 + 1.0f;
                                    float _2159 = max(_2149, 0.0f);
                                    float3 _2171 = float3(0.1599999964237213134765625f * _2133, 0.1599999964237213134765625f * ((_2137 - (_2138 * _2138)) + 1.0f), _2130 * 0.07999999821186065673828125f);
                                    float3 _2172 = float3(0.1599999964237213134765625f * ((_2130 * 0.5f) - _2128), 0.1599999964237213134765625f * ((_2133 - (_2134 * _2134)) + 1.0f), 0.1599999964237213134765625f * _2137) + _2171;
                                    float3 _2174 = float3(0.1599999964237213134765625f * _2154, 0.1599999964237213134765625f * ((_2158 - (_2159 * _2159)) + 1.0f), _2151 * 0.07999999821186065673828125f);
                                    float3 _2175 = float3(0.1599999964237213134765625f * ((_2151 * 0.5f) - _2149), 0.1599999964237213134765625f * ((_2154 - (_2155 * _2155)) + 1.0f), 0.1599999964237213134765625f * _2158) + _2174;
                                    float3 _2181 = ((_2171 / _2172) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2183 = ((_2174 / _2175) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2185 = _2126 * _PunctualLightShadowTexelSize.xy;
                                    float _2186 = _2181.x;
                                    float _2187 = _2183.x;
                                    float2 _2189 = _2185 + float2(_2186, _2187);
                                    float _2190 = _2181.y;
                                    float2 _2192 = _2185 + float2(_2190, _2187);
                                    float _2193 = _2181.z;
                                    float2 _2195 = _2185 + float2(_2193, _2187);
                                    float _2196 = _2183.y;
                                    float2 _2198 = _2185 + float2(_2186, _2196);
                                    float2 _2200 = _2185 + float2(_2190, _2196);
                                    float2 _2202 = _2185 + float2(_2193, _2196);
                                    float _2203 = _2183.z;
                                    float2 _2205 = _2185 + float2(_2186, _2203);
                                    float2 _2207 = _2185 + float2(_2190, _2203);
                                    float2 _2209 = _2185 + float2(_2193, _2203);
                                    float _2210 = _2172.x;
                                    float _2211 = _2175.x;
                                    float _2213 = _2172.y;
                                    float _2215 = _2172.z;
                                    float _2217 = _2175.y;
                                    float _2221 = _2175.z;
                                    float _2287 = ((((((((_2210 * _2211) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2189, _306).xy, _2113)) + ((_2213 * _2211) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2192, _306).xy, _2113))) + ((_2215 * _2211) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2195, _306).xy, _2113))) + ((_2210 * _2217) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2198, _306).xy, _2113))) + ((_2213 * _2217) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2200, _306).xy, _2113))) + ((_2215 * _2217) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2202, _306).xy, _2113))) + ((_2210 * _2221) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2205, _306).xy, _2113))) + ((_2213 * _2221) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2207, _306).xy, _2113));
                                    float2 _2300 = min(_2100, 1.0f.xx - _2100);
                                    _2316 = _2071 ? lerp(1.0f, (any(bool3(_2109.x || _2110.x, _2109.y || _2110.y, _2109.z || _2110.z)) || ((asuint(_2113) & 2147483647u) > 2139095040u)) ? 1.0f : (_2287 + ((_2215 * _2221) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2209, _306).xy, _2113))), _2021 ? min(_PunctualLightShadowParams[_2070].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2070].z - _2096) * 0.25f, min(_2300.x, _2300.y)))) : _PunctualLightShadowParams[_2070].w) : 1.0f;
                                }
                                else
                                {
                                    _2316 = clamp(_2014 + 1.0f, 0.0f, 1.0f);
                                }
                                _2317 = _2316;
                            }
                            else
                            {
                                _2317 = 1.0f;
                            }
                            float _2379 = 0.0f;
                            float3 _2380 = 0.0f.xxx;
                            float _2381 = 0.0f;
                            float3 _2382 = 0.0f.xxx;
                            float3 _2383 = 0.0f.xxx;
                            [branch]
                            if (_1878 == 0u)
                            {
                                float3 _2324 = _LightDataBuffer_PunctualLightData[_1765].xyz * _2001;
                                float3 _2337 = _1625.xyz;
                                _2379 = _2001;
                                _2380 = (_LightDataBuffer_PunctualLightData[_1765].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1777].y) + ((1.0f / max(1.0f, max(max(_2324.x, _2324.y), _2324.z) * lerp(0.75f, 0.5f, 1.0f - _1511))) * _LightDataBuffer_PunctualLightData[_1777].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1777].x, 1.0f, clamp(_2014 + 0.5f, 0.0f, 1.0f));
                                _2381 = _2015;
                                _2382 = _2337;
                                _2383 = _2337;
                            }
                            else
                            {
                                float _2375 = 0.0f;
                                float _2376 = 0.0f;
                                float3 _2377 = 0.0f.xxx;
                                float3 _2378 = 0.0f.xxx;
                                if (_1878 == 3u)
                                {
                                    _2375 = _2001 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1777].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1777].x), _1680) * _2317);
                                    _2376 = clamp(dot(_422, -normalize(cross(_434, cross(_434, _1969)))), 0.0f, 1.0f);
                                    _2377 = lerp(0.5f.xxx, _914, _LightDataBuffer_PunctualLightData[_1777].y.xxx);
                                    _2378 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2362 = _1878 == 1u;
                                    float _2371 = 0.0f;
                                    float3 _2372 = 0.0f.xxx;
                                    if (_2362)
                                    {
                                        _2371 = clamp(clamp(_2014 + _LightDataBuffer_PunctualLightData[_1777].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2317;
                                        _2372 = _915 * _LightDataBuffer_PunctualLightData[_1777].y;
                                    }
                                    else
                                    {
                                        _2371 = _2015;
                                        _2372 = 0.0f.xxx;
                                    }
                                    bool3 _2373 = _2362.xxx;
                                    _2375 = _2001;
                                    _2376 = _2371;
                                    _2377 = float3(_2373.x ? _914.x : 0.0f.xxx.x, _2373.y ? _914.y : 0.0f.xxx.y, _2373.z ? _914.z : 0.0f.xxx.z);
                                    _2378 = _2372;
                                }
                                _2379 = _2375;
                                _2380 = _LightDataBuffer_PunctualLightData[_1765].xyz;
                                _2381 = _2376;
                                _2382 = _2377;
                                _2383 = _2378;
                            }
                            _2390 = _1729 + (((_2380 * _2379) * lerp(_2383, _2382, _2381.xxx)) * _1631);
                        }
                        else
                        {
                            _2390 = _1729;
                        }
                        _2391 = _2390;
                        break;
                    } while(false);
                    _2392 = _2391;
                    break;
                } while(false);
                _2393 = _2392;
            }
            else
            {
                _2393 = _1729;
            }
            _1752 = _2393;
        }
    }
    float3 _2433 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2433 = lerp(lerp(0.5f.xxx, lerp(dot(_1728, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1728, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1678, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2433 = _1728;
    }
    float4 _2440 = float4(_2433 * _ExposureWithMiscParams.y, _402);
    _2440.w = (_47_Stripped_32 == 1.0f) ? _402 : 1.0f;
    float4 _2833 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2449 = -_336;
        float _2466 = _415.y * _AtmosphereFogParams3.w;
        float _2471 = max(0.00999999977648258209228515625f, _2466 + _AtmosphereFogParams4.w);
        float3 _2485 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_337 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2471)) / _2471) * exp(_2466 + _AtmosphereFogParams5.w))));
        float _2488 = dot(_2449, _AtmosphereFogParams1.xyz);
        float _2494 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2498 = (1.0f + _2494) - ((2.0f * _AtmosphereFogParams2.w) * _2488);
        float3 _2825 = 0.0f.xxx;
        float _2826 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2547 = (uint3(int3(int(_424.x), int(_424.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2548 = _2547.y;
            uint _2549 = _2547.z;
            uint _2552 = _2547.x + (_2548 * _2549);
            uint _2554 = _2548 + (_2549 * _2552);
            uint _2556 = _2549 + (_2552 * _2554);
            uint _2558 = _2552 + (_2554 * _2556);
            float _2583 = dot(_2449, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2590 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2592 = (_VolumetricFogParams0.w * ((_2583 > 5.9604644775390625e-08f) ? (1.0f / _2583) : 0.0f)) * (1.0f / _337);
            float _2593 = _2590.y;
            float _2594 = _2592 * _2593;
            float _2596 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2594;
            float _2597 = _2593 - _2594;
            float _2599 = (1.0f - _2592) * _337;
            float _2613 = max(-127.0f, _ExponentialFogParams0.z * _2597);
            float _2637 = max(-127.0f, _ExponentialFogParams3.x * _2597);
            float _2648 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2596 - _ExponentialFogParams0.x)))) * ((abs(_2613) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2613)) / _2613) : (0.693147182464599609375f - (0.2402265071868896484375f * _2613)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2596 - _ExponentialFogParams3.z)))) * ((abs(_2637) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2637)) / _2637) : (0.693147182464599609375f - (0.2402265071868896484375f * _2637))));
            float _2670 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2673 = clamp((max(clamp(exp2(-(_2648 * _2599)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2670, 0.0f, 1.0f);
            float4 _2713 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1703 + ((((float3(uint3(_2558, _2554 + (_2556 * _2558), _309) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_318 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_318 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2825 = _2713.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2673)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2648 * max(_2599 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2670))) * _2713.w);
            _2826 = _2713.w * _2673;
        }
        else
        {
            float3 _2719 = _415 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2721 = _2719.y;
            float _2735 = max(-127.0f, _ExponentialFogParams0.z * _2721);
            float _2759 = max(-127.0f, _ExponentialFogParams3.x * _2721);
            float _2770 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2735)) / _2735) : (0.693147182464599609375f - (0.2402265071868896484375f * _2735)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2759) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2759)) / _2759) : (0.693147182464599609375f - (0.2402265071868896484375f * _2759))));
            float _2792 = clamp((_337 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2795 = clamp((max(clamp(exp2(-(_2770 * _337)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_337 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2792, 0.0f, 1.0f);
            _2825 = (_ExponentialFogParams2.xyz * (1.0f - _2795)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2770 * max(_337 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2792));
            _2826 = _2795;
        }
        float3 _2831 = (_2440.xyz * (_2485 * _2826)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2488 * _2488)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2494) / max((12.56637096405029296875f * _2498) * sqrt(_2498), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2485)) * _2826) + _2825);
        _2833 = float4(_2831.x, _2831.y, _2831.z, _2440.w);
    }
    else
    {
        _2833 = _2440;
    }
    _10 = _2833;
    _11 = _953;
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
