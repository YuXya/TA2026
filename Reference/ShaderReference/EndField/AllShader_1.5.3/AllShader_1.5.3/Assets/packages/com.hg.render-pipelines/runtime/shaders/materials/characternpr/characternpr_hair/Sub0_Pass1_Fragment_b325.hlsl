// Stage: Fragment  Blob: 325  ParamBlob: 449  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHABLEND_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _305 = 0.0f;
static float _307 = 0.0f;
static uint _308 = 0u;

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
    float _317 = 1.0f / gl_FragCoord.w;
    float3 _331 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _332 = dot(_331, _331);
    float _334 = rsqrt(max(_332, 9.9999999392252902907785028219223e-09f));
    float3 _335 = _331 * _334;
    float _336 = _332 * _334;
    uint _339 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _357 = 0.0f.xxxx;
    float4 _358 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _357 = _VertexSkinMatrices.Load<float4>((_339 + 2u) * 16 + 0);
        _358 = _VertexSkinMatrices.Load<float4>(_339 * 16 + 0);
    }
    else
    {
        _357 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _358 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _364 = _BumpMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _377 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _383 = float3(_47_Stripped_240.xyz);
    float3 _388 = (_364.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _392 = lerp(dot(_388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _388, _47_Stripped_220.xxx);
    float3 _393 = float3(_377.x ? _383.x : _392.x, _377.y ? _383.y : _392.y, _377.z ? _383.z : _392.z);
    float _395 = clamp((_364.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _400 = _393 * _47_Stripped_72;
    float3 _408 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _412 = _408 - float3(_358.w, _307, _357.w);
    _412.y = 6.103515625e-05f;
    float3 _414 = normalize(_5);
    float3 _415 = normalize(_412);
    uint2 _417 = uint2(gl_FragCoord.xy);
    float3 _427 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float _435 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _890 = 0.0f.xxx;
    float _891 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _450 = _408 - (_IVParam0.xyz + (_427 * (-_IVParam2.w)));
        float _464 = max(clamp((max(abs(_450.x), abs(_450.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_450.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _766 = 0.0f.xxxx;
        float4 _767 = 0.0f.xxxx;
        float4 _768 = 0.0f.xxxx;
        float _769 = 0.0f;
        float _770 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_464 < 1.0f))
        {
            float3 _477 = _408 - (_IVParam0.xyz + (_427 * (-_IVParam2.y)));
            float _491 = max(clamp((max(abs(_477.x), abs(_477.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_477.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _567 = 0.0f;
            float4 _568 = 0.0f.xxxx;
            float4 _569 = 0.0f.xxxx;
            float4 _570 = 0.0f.xxxx;
            if (_491 < 1.0f)
            {
                float3 _500 = ((_408 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _502 = _500 - floor(_500);
                float4 _506 = _40.SampleLevel(sampler_LinearClamp, _502, 0.0f);
                float _507 = 1.0f - _491;
                float _511 = _IVParam1.y * 0.5f;
                float _516 = _502.x;
                float _517 = clamp(_502.y, _511, 1.0f - _511) * 0.3333333432674407958984375f;
                float _518 = _502.z;
                float4 _521 = _41.SampleLevel(sampler_LinearRepeat, float3(_516, _517, _518), 0.0f);
                float _537 = _506.x;
                float _547 = _506.y;
                float _557 = _506.z;
                _567 = _464 + (_521.w * _507);
                _568 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_516, _517 + 0.666666686534881591796875f, _518), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _557, _557) * _507;
                _569 = float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_516, _517 + 0.3333333432674407958984375f, _518), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _547, _547) * _507;
                _570 = float4(((_521.xyz * 4.0f) - 2.0f.xxx) * _537, _537) * _507;
            }
            else
            {
                _567 = _464;
                _568 = 0.0f.xxxx;
                _569 = 0.0f.xxxx;
                _570 = 0.0f.xxxx;
            }
            float3 _576 = _408 - (_IVParam0.xyz + (_427 * (-_IVParam2.z)));
            float _590 = max(clamp((max(abs(_576.x), abs(_576.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_576.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _670 = 0.0f;
            float4 _671 = 0.0f.xxxx;
            float4 _672 = 0.0f.xxxx;
            float4 _673 = 0.0f.xxxx;
            if (_590 < 1.0f)
            {
                float3 _599 = ((_408 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _601 = _599 - floor(_599);
                float4 _605 = _42.SampleLevel(sampler_LinearClamp, _601, 0.0f);
                float _607 = _491 * (1.0f - _590);
                float _611 = _IVParam1.y * 0.5f;
                float _616 = _601.x;
                float _617 = clamp(_601.y, _611, 1.0f - _611) * 0.3333333432674407958984375f;
                float _618 = _601.z;
                float4 _621 = _43.SampleLevel(sampler_LinearRepeat, float3(_616, _617, _618), 0.0f);
                float _637 = _605.x;
                float _648 = _605.y;
                float _659 = _605.z;
                _670 = _567 + (_621.w * _607);
                _671 = _568 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_616, _617 + 0.666666686534881591796875f, _618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _659, _659) * _607);
                _672 = _569 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_616, _617 + 0.3333333432674407958984375f, _618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _648, _648) * _607);
                _673 = _570 + (float4(((_621.xyz * 4.0f) - 2.0f.xxx) * _637, _637) * _607);
            }
            else
            {
                _670 = _567;
                _671 = _568;
                _672 = _569;
                _673 = _570;
            }
            float4 _756 = 0.0f.xxxx;
            float4 _757 = 0.0f.xxxx;
            float4 _758 = 0.0f.xxxx;
            float _759 = 0.0f;
            if (_590 > 0.0f)
            {
                float3 _682 = ((_408 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _685 = _IVParam1.xyz * 0.5f;
                float3 _687 = clamp(_682 - floor(_682), _685, 1.0f.xxx - _685);
                float4 _691 = _44.SampleLevel(sampler_LinearClamp, _687, 0.0f);
                float _693 = _590 * (1.0f - _464);
                float _697 = _IVParam1.y * 0.5f;
                float _702 = _687.x;
                float _703 = clamp(_687.y, _697, 1.0f - _697) * 0.3333333432674407958984375f;
                float _704 = _687.z;
                float4 _707 = _45.SampleLevel(sampler_LinearRepeat, float3(_702, _703, _704), 0.0f);
                float _723 = _691.x;
                float _734 = _691.y;
                float _745 = _691.z;
                _756 = _671 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.666666686534881591796875f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _745, _745) * _693);
                _757 = _672 + (float4(((_45.SampleLevel(sampler_LinearRepeat, float3(_702, _703 + 0.3333333432674407958984375f, _704), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _734, _734) * _693);
                _758 = _673 + (float4(((_707.xyz * 4.0f) - 2.0f.xxx) * _723, _723) * _693);
                _759 = _670 + (_707.w * _693);
            }
            else
            {
                _756 = _671;
                _757 = _672;
                _758 = _673;
                _759 = _670;
            }
            float _762 = clamp((_759 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _766 = _756;
            _767 = _757;
            _768 = _758;
            _769 = _762 - _464;
            _770 = (_762 + _464) * 0.5f;
        }
        else
        {
            _766 = 0.0f.xxxx;
            _767 = 0.0f.xxxx;
            _768 = 0.0f.xxxx;
            _769 = 0.0f;
            _770 = 1.0f;
        }
        float4 _790 = _768 + float4(_IVDefaultSHAr.x * _770, (_IVDefaultSHAr.y * _770) + ((_IVDefaultSHAr.w * _769) * 0.5f), _IVDefaultSHAr.z * _770, (_IVDefaultSHAr.w * _770) + ((_IVDefaultSHAr.y * _769) * 0.375f));
        float4 _810 = _767 + float4(_IVDefaultSHAg.x * _770, (_IVDefaultSHAg.y * _770) + ((_IVDefaultSHAg.w * _769) * 0.5f), _IVDefaultSHAg.z * _770, (_IVDefaultSHAg.w * _770) + ((_IVDefaultSHAg.y * _769) * 0.375f));
        float4 _830 = _766 + float4(_IVDefaultSHAb.x * _770, (_IVDefaultSHAb.y * _770) + ((_IVDefaultSHAb.w * _769) * 0.5f), _IVDefaultSHAb.z * _770, (_IVDefaultSHAb.w * _770) + ((_IVDefaultSHAb.y * _769) * 0.375f));
        float4 _834 = float4(_415, 1.0f);
        float3 _840 = max(float3(dot(_790, _834), dot(_810, _834), dot(_830, _834)), 0.0f.xxx) * _435;
        float3 _848 = ((_790.xyz * 0.2125999927520751953125f) + (_810.xyz * 0.715200006961822509765625f)) + (_830.xyz * 0.072200000286102294921875f);
        float3 _852 = _848 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_848, _848)));
        float4 _857 = float4(_852.x, abs(_852.y), _852.z, 1.0f);
        float3 _862 = max(float3(dot(_790, _857), dot(_810, _857), dot(_830, _857)), 0.0f.xxx);
        float _870 = dot(_840, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _877 = lerp(_870.xxx, _840, (clamp((_870 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _890 = max(_877, 0.001000000047497451305389404296875f.xxx) / max(max(max(_877.x, _877.y), _877.z), 0.001000000047497451305389404296875f).xxx;
        _891 = max(max(max(_862.x, _862.y), _862.z), 0.0f) * _435;
    }
    else
    {
        _890 = _CharacterParams2.xyz;
        _891 = _435;
    }
    float3 _907 = _393 * 0.959999978542327880859375f;
    float3 _908 = lerp(dot(_400, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _400, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _915 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _928 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _928.y = -_928.y;
    float2 _944 = lerp(((sqrt(sqrt(abs(_928 * 0.5f))) * float2(int2(sign(_928)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_915).xx);
    float4 _946 = float4(_944.x, _944.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _946.z = 1.0f;
    _946.w = _915 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _959 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _973 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _977 = _973 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float _1083 = 0.0f;
    do
    {
        float _986 = log2(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.z))) - 8.0f;
        float _1082 = 0.0f;
        if ((_986 >= 0.0f) && (_986 < _CharacterShadowParams.z))
        {
            int _994 = int(_986);
            float _1000 = 1.0f - clamp(dot(_414, _CharacterShadowLightDir[_994].xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1017 = mul(_CharacterWorldToShadow[_994], float4((_408 - (_CharacterShadowLightDir[_994].xyz * (_1000 * _CharacterShadowBiases[_994].x))) + (_414 * (_1000 * _CharacterShadowBiases[_994].y)), 1.0f));
            float _1019 = max(_1017.z, 0.00999999977648258209228515625f);
            float4 _1020 = _1017;
            _1020.z = _1019;
            bool3 _1022 = bool3(_1020.xyz.x <= 0.0f.xxx.x, _1020.xyz.y <= 0.0f.xxx.y, _1020.xyz.z <= 0.0f.xxx.z);
            bool3 _1023 = bool3(_1020.xyz.x >= 1.0f.xxx.x, _1020.xyz.y >= 1.0f.xxx.y, _1020.xyz.z >= 1.0f.xxx.z);
            if (any(bool3(_1022.x || _1023.x, _1022.y || _1023.y, _1022.z || _1023.z)) || ((asuint(_1019) & 2147483647u) > 2139095040u))
            {
                _1083 = 1.0f;
                break;
            }
            float2 _1043 = (_CharacterShadowAtlasParams[_994].xy + (_1020.xy * _CharacterShadowAtlasParams[_994].zw)).xy;
            _1082 = min(1.0f, 0.25f * (((_36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1043 + (_CharacterShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f)), _305).xy, _1019) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1043 + (_CharacterShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f)), _305).xy, _1019)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1043 + (_CharacterShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f)), _305).xy, _1019)) + _36.SampleCmpLevelZero(sampler_LinearMirror, float3(_1043 + (_CharacterShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f)), _305).xy, _1019)));
        }
        else
        {
            _1082 = 1.0f;
        }
        _1083 = _1082;
        break;
    } while(false);
    float2 _1496 = 0.0f.xx;
    do
    {
        if (_DirectionalShadowParams2.w >= 0.9900000095367431640625f)
        {
            _1496 = float2(_DirectionalShadowParams2.z, 1.0f);
            break;
        }
        int _1096 = int(_DirectionalShadowParams2.x);
        bool3 _1098 = (_1096 == 2).xxx;
        float3 _1103 = _408 - float3(_1098.x ? _CSMShadowSplitSpheres[0].xyz.x : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.x, _1098.y ? _CSMShadowSplitSpheres[0].xyz.y : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.y, _1098.z ? _CSMShadowSplitSpheres[0].xyz.z : _TransformVariables_WorldSpaceCameraPos_Internal.xyz.z);
        float _1114 = max(clamp((_DirectionalShadowParams.w - dot(_1103, _1103)) * _DirectionalShadowParams.z, 0.0f, 1.0f), _CSMRhodesParams.x);
        float _1238 = 0.0f;
        bool _1239 = false;
        if (_1114 > 0.0f)
        {
            float _1236 = 0.0f;
            bool _1237 = false;
            if (_1096 > 0)
            {
                float3 _1121 = _408 - _CSMShadowSplitSpheres[0].xyz;
                float3 _1125 = _408 - _CSMShadowSplitSpheres[1].xyz;
                float3 _1129 = _408 - _CSMShadowSplitSpheres[2].xyz;
                float3 _1133 = _408 - _CSMShadowSplitSpheres[3].xyz;
                float4 _1138 = float4(dot(_1121, _1121), dot(_1125, _1125), dot(_1129, _1129), dot(_1133, _1133));
                float4 _1147 = float4(_CSMShadowSplitSpheres[0].w, _CSMShadowSplitSpheres[1].w, _CSMShadowSplitSpheres[2].w, _CSMShadowSplitSpheres[3].w);
                float4 _1149 = float4(bool4(_1138.x < _1147.x, _1138.y < _1147.y, _1138.z < _1147.z, _1138.w < _1147.w));
                float3 _1153 = clamp(_1149.yzw - _1149.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1160 = max(clamp(4.0f - dot(float4(_1149.x, _1153.x, _1153.y, _1153.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f), _DirectionalShadowParams.y);
                float4 _1168 = mul(_CSMWorldToShadow[uint(_1160)], float4(_408, 1.0f));
                float _1171 = _1168.z;
                float4 _1172 = float4(_1168.xy, _1171, _1160);
                float3 _1173 = _1172.xyz;
                bool3 _1174 = bool3(_1173.x <= 0.0f.xxx.x, _1173.y <= 0.0f.xxx.y, _1173.z <= 0.0f.xxx.z);
                bool3 _1175 = bool3(_1173.x >= 1.0f.xxx.x, _1173.y >= 1.0f.xxx.y, _1173.z >= 1.0f.xxx.z);
                bool _1181 = any(bool3(_1174.x || _1175.x, _1174.y || _1175.y, _1174.z || _1175.z)) || ((asuint(_1171) & 2147483647u) > 2139095040u);
                int _1182 = int(_1160);
                float2 _1197 = float4(_CSMShadowAtlasParams[_1182].xy + (_1172.xy * _CSMShadowAtlasParams[_1182].zw), _1171, _1160).xy;
                float2 _1200 = _1197 + (_CSMShadowTexelSize.xy * float2(-0.7070000171661376953125f, 0.0f));
                float2 _1208 = _1197 + (_CSMShadowTexelSize.xy * float2(0.7070000171661376953125f, 0.0f));
                float2 _1217 = _1197 + (_CSMShadowTexelSize.xy * float2(0.0f, -0.7070000171661376953125f));
                float2 _1226 = _1197 + (_CSMShadowTexelSize.xy * float2(0.0f, 0.7070000171661376953125f));
                _1236 = _1181 ? 1.0f : (0.25f * (((_34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1200, _305).xy, _1171) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1208, _305).xy, _1171)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1217, _305).xy, _1171)) + _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1226, _305).xy, _1171)));
                _1237 = _1181;
            }
            else
            {
                _1236 = 1.0f;
                _1237 = false;
            }
            _1238 = _1236;
            _1239 = _1237;
        }
        else
        {
            _1238 = 1.0f;
            _1239 = false;
        }
        float _1436 = 0.0f;
        float _1437 = 0.0f;
        if ((_1114 < 1.0f) || (_CSMRhodesParams.x > 0.5f))
        {
            float _1247 = 1.0f - clamp(dot(_414, _LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1264 = float4((_408 - (_LightDataBuffer_DirectionalLightDirection.xyz * (_1247 * _ASMParams.x))) + (_414 * (_1247 * _ASMParams.y)), 1.0f);
            float4 _1265 = mul(_ASMIndirectWorldToShadow, _1264);
            float2 _1266 = _1265.xy;
            float _1434 = 0.0f;
            if (all(bool2(_1266.x > 0.0f.xx.x, _1266.y > 0.0f.xx.y)) && all(bool2(_1266.x < 1.0f.xx.x, _1266.y < 1.0f.xx.y)))
            {
                uint _1285 = clamp(uint((floor(_1265.y * _ASMParams2.z) + _1265.x) * _ASMParams2.y), 0u, 127u);
                uint _1289 = asuint(_ASMIndirectParams[_1285].x);
                float2 _1290 = spvUnpackHalf2x16(_1289);
                float _1291 = _1290.x;
                float _1433 = 0.0f;
                if (_1291 >= 0.0f)
                {
                    float4x4 _1300 = _ASMWorldToShadowBaseMat;
                    _1300[0].w = _ASMIndirectParams[_1285].y;
                    _1300[1].w = _ASMIndirectParams[_1285].z;
                    _1300[2].w = _ASMIndirectParams[_1285].w;
                    float4 _1307 = mul(_1300, _1264);
                    float3 _1308 = _1307.xyz;
                    float _1432 = 0.0f;
                    if (all(bool3(_1308.x > 0.0f.xxx.x, _1308.y > 0.0f.xxx.y, _1308.z > 0.0f.xxx.z)) && all(bool3(_1308.x < 1.0f.xxx.x, _1308.y < 1.0f.xxx.y, _1308.z < 1.0f.xxx.z)))
                    {
                        float _1325 = _1307.z;
                        float2 _1331 = float4((_1307.xy * _ASMParams.zw) + float2(_1291, spvUnpackHalf2x16(_1289 >> 16u).x), _1325, 1.0f).xy * _ASMShadowTexelSize.zw;
                        float2 _1333 = floor(_1331 + 0.5f.xx);
                        float2 _1334 = _1331 - _1333;
                        float _1335 = _1334.x;
                        float _1336 = _1335 + 0.5f;
                        float _1338 = (_1336 * _1336) * 0.5f;
                        float _1341 = min(_1335, 0.0f);
                        float _1345 = max(_1335, 0.0f);
                        float4 _1349 = float4(_1338 - _1335, (1.0f - _1335) - (_1341 * _1341), (_1335 + 1.0f) - (_1345 * _1345), _1338) * 0.44444000720977783203125f;
                        float _1350 = _1334.y;
                        float _1351 = _1350 + 0.5f;
                        float _1353 = (_1351 * _1351) * 0.5f;
                        float _1356 = min(_1350, 0.0f);
                        float _1360 = max(_1350, 0.0f);
                        float4 _1364 = float4(_1353 - _1350, (1.0f - _1350) - (_1356 * _1356), (_1350 + 1.0f) - (_1360 * _1360), _1353) * 0.44444000720977783203125f;
                        float2 _1366 = _1349.yw;
                        float2 _1367 = _1349.xz + _1366;
                        float2 _1369 = _1364.yw;
                        float2 _1370 = _1364.xz + _1369;
                        float2 _1376 = ((_1366 / _1367) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.xx;
                        float2 _1378 = ((_1369 / _1370) + float2(-1.5f, 0.5f)) * _ASMShadowTexelSize.yy;
                        float2 _1380 = _1333 * _ASMShadowTexelSize.xy;
                        float _1381 = _1376.x;
                        float _1382 = _1378.x;
                        float _1385 = _1376.y;
                        float _1388 = _1378.y;
                        float _1393 = _1367.x;
                        float _1394 = _1370.x;
                        float _1396 = _1367.y;
                        float _1398 = _1370.y;
                        _1432 = ((((_1393 * _1394) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1380 + float2(_1381, _1382), _305).xy, _1325)) + ((_1396 * _1394) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1380 + float2(_1385, _1382), _305).xy, _1325))) + ((_1393 * _1398) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1380 + float2(_1381, _1388), _305).xy, _1325))) + ((_1396 * _1398) * _38.SampleCmpLevelZero(sampler_LinearMirror, float3(_1380 + float2(_1385, _1388), _305).xy, _1325));
                    }
                    else
                    {
                        _1432 = 1.0f;
                    }
                    _1433 = _1432;
                }
                else
                {
                    _1433 = 1.0f;
                }
                _1434 = _1433;
            }
            else
            {
                _1434 = 1.0f;
            }
            _1436 = _1239 ? _1434 : _1238;
            _1437 = _1434;
        }
        else
        {
            _1436 = _1238;
            _1437 = 1.0f;
        }
        float _1440 = lerp(lerp(_1437, _1436, _1114), min(_1437, _1436), _CSMRhodesParams.x);
        float _1491 = 0.0f;
        if (_1440 > 0.001000000047497451305389404296875f)
        {
            float3 _1447 = _408 - _CloudShadowParams0.xyz;
            float2 _1457 = (_1447 + (_CloudShadowParams3.xyz * _1447.y)).xz * _CloudShadowParams1.z;
            float2 _1466 = _CloudShadowParams2.xy * _VFXParams0.w;
            _1491 = _1440 * lerp(1.0f, lerp(_37.SampleLevel(sampler_LinearClamp, _1457 + _1466, 0.0f), _37.SampleLevel(sampler_LinearClamp, (_1457 * _CloudShadowParams2.w) + _1466, 0.0f), smoothstep(_CloudShadowParams1.x, _CloudShadowParams1.y, length(_1447.xz)).xxxx).x, _CloudShadowParams2.z);
        }
        else
        {
            _1491 = _1440;
        }
        _1496 = float2(lerp(_1491, _DirectionalShadowParams2.z, _DirectionalShadowParams2.w), _1491);
        break;
    } while(false);
    float _1500 = lerp(1.0f, _1083, _DirectionalShadowParams.x);
    float _1504 = lerp(lerp(1.0f, _1496.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1505 = dot(_415, _959);
    float3 _1512 = _908 * _CharacterParams0.z;
    float3 _1513 = _1512 * 0.64999997615814208984375f;
    float4 _1548 = _BaseMap.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1505, ((-_1505) * ((_1505 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_959.x, 6.103515625e-05f, _959.z)).xz, normalize(_427.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_427.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1549 = _1548.w;
    float _1551 = _1548.x;
    float _1552 = _1548.y;
    float _1553 = _1548.z;
    float _1558 = max(max(_1551, _1552), _1553) - min(min(_1551, _1552), _1553);
    float _1560 = smoothstep(0.25f, 1.0f, dot(_415, _427));
    float _1567 = min(min(_1500, 1.0f), _1549);
    float3 _1572 = ((clamp(dot(_415, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_890, 1.0f.xxx, (_CharacterParams1.y * _1567).xxx);
    float3 _1574 = _1567.xxx;
    float3 _1597 = _1504.xxx;
    float3 _1599 = lerp(lerp(lerp(dot(_1513, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1513, 1.2000000476837158203125f.xxx), _1512, clamp((_1500 * _1560) + _1549, 0.0f, 1.0f).xxx), _907, _1574);
    float3 _1605 = _1599 * ((1.0f - _1558).xxx + (_1548.xyz * _1558));
    float3 _1614 = lerp(lerp(_1512, lerp(dot(_907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _907, 1.2000000476837158203125f.xxx), (_1560 * _1500).xxx), _1605 * clamp(dot(_1599, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1597);
    float4 _1618 = float4(_1614, _1504);
    float _1624 = (1.0f - _47_Stripped_24) + (_395 * _47_Stripped_24);
    float3 _1625 = (lerp((_1572 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _891), 1.5f), clamp(_891, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_977, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _977, _1574) + ((_1572 * clamp(_891, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_973 * _CharacterParams12.y)))) * _CharacterParams0.y, _1597) * _1614) * _1624;
    float _1626 = dot(_1625, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1629 = clamp(_1626 - 0.5f, 0.0f, 0.5f);
    float3 _1665 = normalize(cross(_427, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1671 = dot(_335, _415);
    float _1673 = 1.0f - abs(_1671);
    float2 _1696 = float2(_417);
    float2 _1698 = floor(_1696 * 0.03125f);
    int _1706 = int((_1698.x + (_1698.y * _29_Stripped_20)) * 8.0f);
    float _1713 = floor(_317 - (_ProjectionParams.y * _29_Stripped_44));
    float _1717 = clamp(_1713, 0.0f, _29_Stripped_28 - 1.0f);
    int _1719 = int(_1717 * 8.0f);
    float3 _1721 = 0.0f.xxx;
    _1721 = lerp(_1626.xxx, _1625, ((_1629 * _1629) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1673)) * _CharacterParams8.w) * min(min(clamp(dot(_415, _1665) + 1.0f, 0.0f, 1.0f), 1.0f), _1500)) * (lerp(0.25f.xxx, _907, _CharacterParams9.z.xxx) * clamp(dot(_1665, _415), 0.0f, 1.0f)));
    float3 _1722 = 0.0f.xxx;
    [loop]
    for (int _1724 = 0; _1724 <= 7; _1721 = _1722, _1724++)
    {
        uint _1742 = (_1713 <= _1717) ? (_25.Load<uint>(uint(_1706 + _1724) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1719) + _1724) * 4 + 0)) : 0u;
        uint _1743 = uint(_1724);
        _1722 = _1721;
        uint _1748 = 0u;
        float3 _1745 = 0.0f.xxx;
        [loop]
        for (uint _1747 = _1742; _1747 != 0u; _1722 = _1745, _1747 = _1748)
        {
            uint _1752 = firstbitlow(_1747);
            _1748 = _1747 ^ (1u << (_1752 & 31u));
            int _1758 = int((32u * _1743) + _1752) * 8;
            int _1761 = _1758 + 1;
            int _1764 = _1758 + 2;
            int _1767 = _1758 + 3;
            int _1770 = _1758 + 4;
            int _1773 = _1758 + 5;
            int _1776 = _1758 + 6;
            uint _1783 = uint(_LightDataBuffer_PunctualLightData[_1773].w);
            float _1858 = 0.0f;
            if ((_1783 & 1u) == 1u)
            {
                uint _1789 = asuint(_LightDataBuffer_PunctualLightData[_1773].x);
                uint _1796 = asuint(_LightDataBuffer_PunctualLightData[_1773].y);
                uint _1803 = asuint(_LightDataBuffer_PunctualLightData[_1773].z);
                uint _1810 = asuint(_LightDataBuffer_PunctualLightData[_1776].x);
                uint _1817 = asuint(_LightDataBuffer_PunctualLightData[_1776].y);
                uint _1824 = asuint(_LightDataBuffer_PunctualLightData[_1776].z);
                float3 _1843 = abs(mul(float4(_408 - _LightDataBuffer_PunctualLightData[_1761].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1789).x, spvUnpackHalf2x16(_1803).x, spvUnpackHalf2x16(_1817).x, 0.0f), float4(spvUnpackHalf2x16(_1789 >> 16u).x, spvUnpackHalf2x16(_1803 >> 16u).x, spvUnpackHalf2x16(_1817 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1796).x, spvUnpackHalf2x16(_1810).x, spvUnpackHalf2x16(_1824).x, 0.0f), float4(spvUnpackHalf2x16(_1796 >> 16u).x, spvUnpackHalf2x16(_1810 >> 16u).x, spvUnpackHalf2x16(_1824 >> 16u).x, 0.0f))).xyz);
                float _1850 = _LightDataBuffer_PunctualLightData[_1758 + 7].x * 0.5f;
                float _1856 = 1.0f - clamp((max(max(_1843.x, _1843.y), _1843.z) - (_1850 + 0.5f)) / (0.5f - _1850), 0.0f, 1.0f);
                _1858 = _1856 * _1856;
            }
            else
            {
                _1858 = 1.0f;
            }
            if (false || (_1858 < 0.001000000047497451305389404296875f))
            {
                _1745 = _1722;
                continue;
            }
            float3 _2386 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1758].w < 1.5f)
            {
                float3 _2385 = 0.0f.xxx;
                do
                {
                    uint _1871 = asuint(_LightDataBuffer_PunctualLightData[_1767].w);
                    if ((_1871 == 16u) || ((_LightDataBuffer_PunctualLightData[_1767].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2385 = _1722;
                        break;
                    }
                    bool _1883 = (uint(_LightDataBuffer_PunctualLightData[_1758].w) & 1u) == 0u;
                    bool _1887 = (!_1883) && (_LightDataBuffer_PunctualLightData[_1764].z > 0.0f);
                    bool _1888 = _1871 == 4u;
                    float _1889 = float(_1883);
                    float _1897 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1764].y)) - abs(_LightDataBuffer_PunctualLightData[_1764].x);
                    float _1898 = _LightDataBuffer_PunctualLightData[_1764].y - _1897;
                    float _1905 = abs(max((1.0f - abs(_1897)) - abs(_1898), 0.00048828125f));
                    float3 _1909 = normalize(float3(_1897, _1898, (_LightDataBuffer_PunctualLightData[_1764].x >= 0.0f) ? _1905 : (-_1905)));
                    float _1915 = lerp(_LightDataBuffer_PunctualLightData[_1776].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1770].y, 0.100000001490116119384765625f), float(_1888));
                    float3 _1920 = _LightDataBuffer_PunctualLightData[_1761].xyz - _408;
                    float3 _1921 = -_1909;
                    float3 _1926 = lerp(_1920, _1921 * dot(_1920, _1921), (float(_1888 && (_LightDataBuffer_PunctualLightData[_1770].z > 0.5f)) * _1889).xxx);
                    float _1927 = dot(_1926, _1926);
                    float _1928 = rsqrt(_1927);
                    float3 _1929 = _1926 * _1928;
                    float3 _1962 = 0.0f.xxx;
                    float _1963 = 0.0f;
                    if (_1887)
                    {
                        float3 _1933 = (_1909 * _LightDataBuffer_PunctualLightData[_1764].z) * 0.5f;
                        float3 _1934 = _1926 - _1933;
                        float3 _1935 = _1926 + _1933;
                        float _1936 = length(_1934);
                        float _1937 = length(_1935);
                        float3 _1946 = normalize(cross(cross(_1909, _1929), _1909));
                        _1962 = _1946;
                        _1963 = ((1.0f / ((((_1936 * _1937) + dot(_1934, _1935)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1946, _1934) / _1936) + (dot(_1946, _1935) / _1937)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1764].z * _1928, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1962 = _1929;
                        _1963 = 1.0f;
                    }
                    float _1985 = 0.0f;
                    if (_1915 < 0.0f)
                    {
                        float _1973 = _1927 * (_LightDataBuffer_PunctualLightData[_1761].w * _LightDataBuffer_PunctualLightData[_1761].w);
                        float _1976 = clamp(1.0f - (_1973 * _1973), 0.0f, 1.0f);
                        _1985 = lerp(1.0f / (_1927 + 1.0f), _1963, float(_1887)) * (_1976 * _1976);
                    }
                    else
                    {
                        float3 _1979 = _1926 * _LightDataBuffer_PunctualLightData[_1761].w;
                        _1985 = _1963 * pow(1.0f - clamp(dot(_1979, _1979), 0.0f, 1.0f), _1915);
                    }
                    float _1990 = clamp((dot(_1962, _1921) - _LightDataBuffer_PunctualLightData[_1764].z) * _LightDataBuffer_PunctualLightData[_1764].w, 0.0f, 1.0f);
                    float _1994 = (_1985 * lerp(1.0f, _1990 * _1990, _1889)) * _1858;
                    float3 _2384 = 0.0f.xxx;
                    do
                    {
                        float3 _2383 = 0.0f.xxx;
                        [branch]
                        if (_1994 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1888)
                            {
                                _2384 = lerp(_1722, _LightDataBuffer_PunctualLightData[_1758].xyz, (_1994 * _LightDataBuffer_PunctualLightData[_1770].x).xxx);
                                break;
                            }
                            float _2007 = dot(_415, _1962);
                            float _2008 = clamp(_2007, 0.0f, 1.0f);
                            float _2310 = 0.0f;
                            if (_1871 != 0u)
                            {
                                bool _2014 = _1883 || ((_1783 & 2u) != 0u);
                                int _2063 = 0;
                                if (_2014)
                                {
                                    _2063 = int(_LightDataBuffer_PunctualLightData[_1767].x);
                                }
                                else
                                {
                                    uint _2020 = asuint(_LightDataBuffer_PunctualLightData[_1764].w);
                                    uint _2022 = asuint(_LightDataBuffer_PunctualLightData[_1767].x);
                                    float3 _2023 = _408 - _LightDataBuffer_PunctualLightData[_1761].xyz;
                                    float3 _2024 = abs(_2023);
                                    float _2025 = _2024.x;
                                    float _2026 = _2024.y;
                                    float _2028 = _2024.z;
                                    int _2060 = 0;
                                    if ((_2025 > _2026) && (_2025 > _2028))
                                    {
                                        _2060 = int((_2023.x > 0.0f) ? (_2020 >> 24u) : ((_2020 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _2059 = 0;
                                        if (_2026 > _2028)
                                        {
                                            _2059 = int((_2023.y > 0.0f) ? ((_2020 >> 8u) & 255u) : (_2020 & 255u));
                                        }
                                        else
                                        {
                                            _2059 = int((_2023.z > 0.0f) ? ((_2022 >> 8u) & 255u) : (_2022 & 255u));
                                        }
                                        _2060 = _2059;
                                    }
                                    _2063 = (_2060 < 80) ? _2060 : (-1);
                                }
                                bool _2064 = _2063 >= 0;
                                float _2309 = 0.0f;
                                if (_2064)
                                {
                                    float3 _2068 = _408 - _LightDataBuffer_PunctualLightData[_1761].xyz;
                                    float4 _2088 = mul(_PunctualLightWorldToShadow[_2063], float4((_408 - ((_2068 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_2068, _2068)))) * _PunctualLightShadowParams[_2063].x)) + (_414 * (_PunctualLightShadowParams[_2063].y * 5.0f)), 1.0f));
                                    float _2089 = _2088.w;
                                    float3 _2092 = _2088.xyz / _2089.xxx;
                                    float2 _2093 = _2092.xy;
                                    float3 _2101 = _2092.xyz;
                                    bool3 _2102 = bool3(_2101.x <= 0.0f.xxx.x, _2101.y <= 0.0f.xxx.y, _2101.z <= 0.0f.xxx.z);
                                    bool3 _2103 = bool3(_2101.x >= 1.0f.xxx.x, _2101.y >= 1.0f.xxx.y, _2101.z >= 1.0f.xxx.z);
                                    float _2106 = _2092.z;
                                    float2 _2117 = ((_2093 * (_PunctualLightShadowParams2[_2063].zw - _PunctualLightShadowParams2[_2063].xy)) + _PunctualLightShadowParams2[_2063].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _2119 = floor(_2117 + 0.5f.xx);
                                    float2 _2120 = _2117 - _2119;
                                    float _2121 = _2120.x;
                                    float _2122 = _2121 + 0.5f;
                                    float _2123 = _2122 * _2122;
                                    float _2126 = 1.0f - _2121;
                                    float _2127 = min(_2121, 0.0f);
                                    float _2130 = _2121 + 1.0f;
                                    float _2131 = max(_2121, 0.0f);
                                    float _2142 = _2120.y;
                                    float _2143 = _2142 + 0.5f;
                                    float _2144 = _2143 * _2143;
                                    float _2147 = 1.0f - _2142;
                                    float _2148 = min(_2142, 0.0f);
                                    float _2151 = _2142 + 1.0f;
                                    float _2152 = max(_2142, 0.0f);
                                    float3 _2164 = float3(0.1599999964237213134765625f * _2126, 0.1599999964237213134765625f * ((_2130 - (_2131 * _2131)) + 1.0f), _2123 * 0.07999999821186065673828125f);
                                    float3 _2165 = float3(0.1599999964237213134765625f * ((_2123 * 0.5f) - _2121), 0.1599999964237213134765625f * ((_2126 - (_2127 * _2127)) + 1.0f), 0.1599999964237213134765625f * _2130) + _2164;
                                    float3 _2167 = float3(0.1599999964237213134765625f * _2147, 0.1599999964237213134765625f * ((_2151 - (_2152 * _2152)) + 1.0f), _2144 * 0.07999999821186065673828125f);
                                    float3 _2168 = float3(0.1599999964237213134765625f * ((_2144 * 0.5f) - _2142), 0.1599999964237213134765625f * ((_2147 - (_2148 * _2148)) + 1.0f), 0.1599999964237213134765625f * _2151) + _2167;
                                    float3 _2174 = ((_2164 / _2165) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _2176 = ((_2167 / _2168) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _2178 = _2119 * _PunctualLightShadowTexelSize.xy;
                                    float _2179 = _2174.x;
                                    float _2180 = _2176.x;
                                    float2 _2182 = _2178 + float2(_2179, _2180);
                                    float _2183 = _2174.y;
                                    float2 _2185 = _2178 + float2(_2183, _2180);
                                    float _2186 = _2174.z;
                                    float2 _2188 = _2178 + float2(_2186, _2180);
                                    float _2189 = _2176.y;
                                    float2 _2191 = _2178 + float2(_2179, _2189);
                                    float2 _2193 = _2178 + float2(_2183, _2189);
                                    float2 _2195 = _2178 + float2(_2186, _2189);
                                    float _2196 = _2176.z;
                                    float2 _2198 = _2178 + float2(_2179, _2196);
                                    float2 _2200 = _2178 + float2(_2183, _2196);
                                    float2 _2202 = _2178 + float2(_2186, _2196);
                                    float _2203 = _2165.x;
                                    float _2204 = _2168.x;
                                    float _2206 = _2165.y;
                                    float _2208 = _2165.z;
                                    float _2210 = _2168.y;
                                    float _2214 = _2168.z;
                                    float _2280 = ((((((((_2203 * _2204) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2182, _305).xy, _2106)) + ((_2206 * _2204) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2185, _305).xy, _2106))) + ((_2208 * _2204) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2188, _305).xy, _2106))) + ((_2203 * _2210) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2191, _305).xy, _2106))) + ((_2206 * _2210) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2193, _305).xy, _2106))) + ((_2208 * _2210) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2195, _305).xy, _2106))) + ((_2203 * _2214) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2198, _305).xy, _2106))) + ((_2206 * _2214) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2200, _305).xy, _2106));
                                    float2 _2293 = min(_2093, 1.0f.xx - _2093);
                                    _2309 = _2064 ? lerp(1.0f, (any(bool3(_2102.x || _2103.x, _2102.y || _2103.y, _2102.z || _2103.z)) || ((asuint(_2106) & 2147483647u) > 2139095040u)) ? 1.0f : (_2280 + ((_2208 * _2214) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_2202, _305).xy, _2106))), _2014 ? min(_PunctualLightShadowParams[_2063].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_2063].z - _2089) * 0.25f, min(_2293.x, _2293.y)))) : _PunctualLightShadowParams[_2063].w) : 1.0f;
                                }
                                else
                                {
                                    _2309 = clamp(_2007 + 1.0f, 0.0f, 1.0f);
                                }
                                _2310 = _2309;
                            }
                            else
                            {
                                _2310 = 1.0f;
                            }
                            float _2372 = 0.0f;
                            float3 _2373 = 0.0f.xxx;
                            float _2374 = 0.0f;
                            float3 _2375 = 0.0f.xxx;
                            float3 _2376 = 0.0f.xxx;
                            [branch]
                            if (_1871 == 0u)
                            {
                                float3 _2317 = _LightDataBuffer_PunctualLightData[_1758].xyz * _1994;
                                float3 _2330 = _1618.xyz;
                                _2372 = _1994;
                                _2373 = (_LightDataBuffer_PunctualLightData[_1758].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1770].y) + ((1.0f / max(1.0f, max(max(_2317.x, _2317.y), _2317.z) * lerp(0.75f, 0.5f, 1.0f - _1504))) * _LightDataBuffer_PunctualLightData[_1770].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1770].x, 1.0f, clamp(_2007 + 0.5f, 0.0f, 1.0f));
                                _2374 = _2008;
                                _2375 = _2330;
                                _2376 = _2330;
                            }
                            else
                            {
                                float _2368 = 0.0f;
                                float _2369 = 0.0f;
                                float3 _2370 = 0.0f.xxx;
                                float3 _2371 = 0.0f.xxx;
                                if (_1871 == 3u)
                                {
                                    _2368 = _1994 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1770].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1770].x), _1673) * _2310);
                                    _2369 = clamp(dot(_415, -normalize(cross(_427, cross(_427, _1962)))), 0.0f, 1.0f);
                                    _2370 = lerp(0.5f.xxx, _907, _LightDataBuffer_PunctualLightData[_1770].y.xxx);
                                    _2371 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2355 = _1871 == 1u;
                                    float _2364 = 0.0f;
                                    float3 _2365 = 0.0f.xxx;
                                    if (_2355)
                                    {
                                        _2364 = clamp(clamp(_2007 + _LightDataBuffer_PunctualLightData[_1770].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2310;
                                        _2365 = _908 * _LightDataBuffer_PunctualLightData[_1770].y;
                                    }
                                    else
                                    {
                                        _2364 = _2008;
                                        _2365 = 0.0f.xxx;
                                    }
                                    bool3 _2366 = _2355.xxx;
                                    _2368 = _1994;
                                    _2369 = _2364;
                                    _2370 = float3(_2366.x ? _907.x : 0.0f.xxx.x, _2366.y ? _907.y : 0.0f.xxx.y, _2366.z ? _907.z : 0.0f.xxx.z);
                                    _2371 = _2365;
                                }
                                _2372 = _2368;
                                _2373 = _LightDataBuffer_PunctualLightData[_1758].xyz;
                                _2374 = _2369;
                                _2375 = _2370;
                                _2376 = _2371;
                            }
                            _2383 = _1722 + (((_2373 * _2372) * lerp(_2376, _2375, _2374.xxx)) * _1624);
                        }
                        else
                        {
                            _2383 = _1722;
                        }
                        _2384 = _2383;
                        break;
                    } while(false);
                    _2385 = _2384;
                    break;
                } while(false);
                _2386 = _2385;
            }
            else
            {
                _2386 = _1722;
            }
            _1745 = _2386;
        }
    }
    float3 _2426 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2426 = lerp(lerp(0.5f.xxx, lerp(dot(_1721, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1721, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(_1671, 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2426 = _1721;
    }
    float4 _2433 = float4(_2426 * _ExposureWithMiscParams.y, _395);
    _2433.w = (_47_Stripped_32 == 1.0f) ? _395 : 1.0f;
    float4 _2826 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2442 = -_335;
        float _2459 = _408.y * _AtmosphereFogParams3.w;
        float _2464 = max(0.00999999977648258209228515625f, _2459 + _AtmosphereFogParams4.w);
        float3 _2478 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_336 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2464)) / _2464) * exp(_2459 + _AtmosphereFogParams5.w))));
        float _2481 = dot(_2442, _AtmosphereFogParams1.xyz);
        float _2487 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2491 = (1.0f + _2487) - ((2.0f * _AtmosphereFogParams2.w) * _2481);
        float3 _2818 = 0.0f.xxx;
        float _2819 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2540 = (uint3(int3(int(_417.x), int(_417.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2541 = _2540.y;
            uint _2542 = _2540.z;
            uint _2545 = _2540.x + (_2541 * _2542);
            uint _2547 = _2541 + (_2542 * _2545);
            uint _2549 = _2542 + (_2545 * _2547);
            uint _2551 = _2545 + (_2547 * _2549);
            float _2576 = dot(_2442, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2583 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2585 = (_VolumetricFogParams0.w * ((_2576 > 5.9604644775390625e-08f) ? (1.0f / _2576) : 0.0f)) * (1.0f / _336);
            float _2586 = _2583.y;
            float _2587 = _2585 * _2586;
            float _2589 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2587;
            float _2590 = _2586 - _2587;
            float _2592 = (1.0f - _2585) * _336;
            float _2606 = max(-127.0f, _ExponentialFogParams0.z * _2590);
            float _2630 = max(-127.0f, _ExponentialFogParams3.x * _2590);
            float _2641 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2589 - _ExponentialFogParams0.x)))) * ((abs(_2606) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2606)) / _2606) : (0.693147182464599609375f - (0.2402265071868896484375f * _2606)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2589 - _ExponentialFogParams3.z)))) * ((abs(_2630) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2630)) / _2630) : (0.693147182464599609375f - (0.2402265071868896484375f * _2630))));
            float _2663 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2666 = clamp((max(clamp(exp2(-(_2641 * _2592)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2663, 0.0f, 1.0f);
            float4 _2706 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1696 + ((((float3(uint3(_2551, _2547 + (_2549 * _2551), _308) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_317 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_317 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            _2818 = _2706.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2666)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2641 * max(_2592 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2663))) * _2706.w);
            _2819 = _2706.w * _2666;
        }
        else
        {
            float3 _2712 = _408 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2714 = _2712.y;
            float _2728 = max(-127.0f, _ExponentialFogParams0.z * _2714);
            float _2752 = max(-127.0f, _ExponentialFogParams3.x * _2714);
            float _2763 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2728)) / _2728) : (0.693147182464599609375f - (0.2402265071868896484375f * _2728)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2752) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2752)) / _2752) : (0.693147182464599609375f - (0.2402265071868896484375f * _2752))));
            float _2785 = clamp((_336 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2788 = clamp((max(clamp(exp2(-(_2763 * _336)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_336 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2785, 0.0f, 1.0f);
            _2818 = (_ExponentialFogParams2.xyz * (1.0f - _2788)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_335, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2763 * max(_336 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2785));
            _2819 = _2788;
        }
        float3 _2824 = (_2433.xyz * (_2478 * _2819)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2481 * _2481)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2487) / max((12.56637096405029296875f * _2491) * sqrt(_2491), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2478)) * _2819) + _2818);
        _2826 = float4(_2824.x, _2824.y, _2824.z, _2433.w);
    }
    else
    {
        _2826 = _2433;
    }
    _10 = _2826;
    _11 = _946;
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
