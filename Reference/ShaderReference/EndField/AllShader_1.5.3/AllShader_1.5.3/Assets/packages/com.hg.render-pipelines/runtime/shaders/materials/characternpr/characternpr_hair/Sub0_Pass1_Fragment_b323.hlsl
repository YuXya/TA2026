// Stage: Fragment  Blob: 323  ParamBlob: 447  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

cbuffer _45_46 : register(b1, space1)
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
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _BumpMap : register(t3, space1);
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
    float4 _347 = _BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _360 = (_46_Stripped_236 != 0.0f).xxx;
    float3 _366 = float3(_46_Stripped_240.xyz);
    float3 _371 = (_347.xyz * _46_Stripped_96.xyz) * _46_Stripped_216;
    float3 _375 = lerp(dot(_371, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _371, _46_Stripped_220.xxx);
    float3 _376 = float3(_360.x ? _366.x : _375.x, _360.y ? _366.y : _375.y, _360.z ? _366.z : _375.z);
    float _378 = clamp((_347.w * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _383 = _376 * _46_Stripped_72;
    float3 _391 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _395 = _391 - float3(_341.w, _290, _340.w);
    _395.y = 6.103515625e-05f;
    float3 _397 = normalize(_5);
    float3 _398 = normalize(_395);
    float2 _403 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _413 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _420 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _425 = _420.w;
    float2 _428 = _420.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _425);
    float3 _432 = float4(_428.x, _428.y, _420.z, _420.w).xyz / _425.xxx;
    float2 _435 = (_432.xy * 0.5f) + 0.5f.xx;
    float3 _436 = float3(_435.x, _435.y, _432.z);
    _436.y = 1.0f - _435.y;
    uint2 _443 = uint2(_436.xy * _ScreenSize.xy);
    int _446 = int(_443.x);
    int _447 = int(_443.y);
    int2 _449 = int3(_446, _447, 0).xy;
    float2 _454 = (_48.Load(int3(_449, 0)).xy * 2.0f) - 1.0f.xx;
    float _458 = 1.0f - dot(1.0f.xx, abs(_454));
    float3 _460 = float3(_454.x, _458, _454.y);
    float3 _472 = 0.0f.xxx;
    if (_458 < 0.0f)
    {
        float2 _467 = _460.xz;
        bool2 _468 = bool2(_467.x >= 0.0f.xx.x, _467.y >= 0.0f.xx.y);
        float2 _470 = (1.0f.xx - abs(_460.zx)) * float2(_468.x ? 1.0f.xx.x : (-1.0f).xx.x, _468.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _472 = float3(_470.x, _460.y, _470.y);
    }
    else
    {
        _472 = _460;
    }
    float3 _473 = normalize(_472);
    float _481 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _936 = 0.0f.xxx;
    float _937 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _499 = _391 - (_IVParam0.xyz + (_413 * (-_IVParam2.w)));
        float _513 = max(clamp((max(abs(_499.x), abs(_499.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_499.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _815 = 0.0f.xxxx;
        float4 _816 = 0.0f.xxxx;
        float4 _817 = 0.0f.xxxx;
        float _818 = 0.0f;
        float _819 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_513 < 1.0f))
        {
            float3 _526 = _391 - (_IVParam0.xyz + (_413 * (-_IVParam2.y)));
            float _540 = max(clamp((max(abs(_526.x), abs(_526.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_526.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _616 = 0.0f;
            float4 _617 = 0.0f.xxxx;
            float4 _618 = 0.0f.xxxx;
            float4 _619 = 0.0f.xxxx;
            if (_540 < 1.0f)
            {
                float3 _549 = ((_391 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _551 = _549 - floor(_549);
                float4 _555 = _39.SampleLevel(sampler_LinearRepeat, _551, 0.0f);
                float _556 = 1.0f - _540;
                float _560 = _IVParam1.y * 0.5f;
                float _565 = _551.x;
                float _566 = clamp(_551.y, _560, 1.0f - _560) * 0.3333333432674407958984375f;
                float _567 = _551.z;
                float4 _570 = _40.SampleLevel(sampler_LinearMirror, float3(_565, _566, _567), 0.0f);
                float _586 = _555.x;
                float _596 = _555.y;
                float _606 = _555.z;
                _616 = _513 + (_570.w * _556);
                _617 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_565, _566 + 0.666666686534881591796875f, _567), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _606, _606) * _556;
                _618 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_565, _566 + 0.3333333432674407958984375f, _567), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _596, _596) * _556;
                _619 = float4(((_570.xyz * 4.0f) - 2.0f.xxx) * _586, _586) * _556;
            }
            else
            {
                _616 = _513;
                _617 = 0.0f.xxxx;
                _618 = 0.0f.xxxx;
                _619 = 0.0f.xxxx;
            }
            float3 _625 = _391 - (_IVParam0.xyz + (_413 * (-_IVParam2.z)));
            float _639 = max(clamp((max(abs(_625.x), abs(_625.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_625.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _719 = 0.0f;
            float4 _720 = 0.0f.xxxx;
            float4 _721 = 0.0f.xxxx;
            float4 _722 = 0.0f.xxxx;
            if (_639 < 1.0f)
            {
                float3 _648 = ((_391 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _650 = _648 - floor(_648);
                float4 _654 = _41.SampleLevel(sampler_LinearRepeat, _650, 0.0f);
                float _656 = _540 * (1.0f - _639);
                float _660 = _IVParam1.y * 0.5f;
                float _665 = _650.x;
                float _666 = clamp(_650.y, _660, 1.0f - _660) * 0.3333333432674407958984375f;
                float _667 = _650.z;
                float4 _670 = _42.SampleLevel(sampler_LinearMirror, float3(_665, _666, _667), 0.0f);
                float _686 = _654.x;
                float _697 = _654.y;
                float _708 = _654.z;
                _719 = _616 + (_670.w * _656);
                _720 = _617 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_665, _666 + 0.666666686534881591796875f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _708, _708) * _656);
                _721 = _618 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_665, _666 + 0.3333333432674407958984375f, _667), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _697, _697) * _656);
                _722 = _619 + (float4(((_670.xyz * 4.0f) - 2.0f.xxx) * _686, _686) * _656);
            }
            else
            {
                _719 = _616;
                _720 = _617;
                _721 = _618;
                _722 = _619;
            }
            float4 _805 = 0.0f.xxxx;
            float4 _806 = 0.0f.xxxx;
            float4 _807 = 0.0f.xxxx;
            float _808 = 0.0f;
            if (_639 > 0.0f)
            {
                float3 _731 = ((_391 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _734 = _IVParam1.xyz * 0.5f;
                float3 _736 = clamp(_731 - floor(_731), _734, 1.0f.xxx - _734);
                float4 _740 = _43.SampleLevel(sampler_LinearRepeat, _736, 0.0f);
                float _742 = _639 * (1.0f - _513);
                float _746 = _IVParam1.y * 0.5f;
                float _751 = _736.x;
                float _752 = clamp(_736.y, _746, 1.0f - _746) * 0.3333333432674407958984375f;
                float _753 = _736.z;
                float4 _756 = _44.SampleLevel(sampler_LinearMirror, float3(_751, _752, _753), 0.0f);
                float _772 = _740.x;
                float _783 = _740.y;
                float _794 = _740.z;
                _805 = _720 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_751, _752 + 0.666666686534881591796875f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _794, _794) * _742);
                _806 = _721 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_751, _752 + 0.3333333432674407958984375f, _753), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _783, _783) * _742);
                _807 = _722 + (float4(((_756.xyz * 4.0f) - 2.0f.xxx) * _772, _772) * _742);
                _808 = _719 + (_756.w * _742);
            }
            else
            {
                _805 = _720;
                _806 = _721;
                _807 = _722;
                _808 = _719;
            }
            float _811 = clamp((_808 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _815 = _805;
            _816 = _806;
            _817 = _807;
            _818 = _811 - _513;
            _819 = (_811 + _513) * 0.5f;
        }
        else
        {
            _815 = 0.0f.xxxx;
            _816 = 0.0f.xxxx;
            _817 = 0.0f.xxxx;
            _818 = 0.0f;
            _819 = 1.0f;
        }
        float4 _839 = _817 + float4(_IVDefaultSHAr.x * _819, (_IVDefaultSHAr.y * _819) + ((_IVDefaultSHAr.w * _818) * 0.5f), _IVDefaultSHAr.z * _819, (_IVDefaultSHAr.w * _819) + ((_IVDefaultSHAr.y * _818) * 0.375f));
        float4 _859 = _816 + float4(_IVDefaultSHAg.x * _819, (_IVDefaultSHAg.y * _819) + ((_IVDefaultSHAg.w * _818) * 0.5f), _IVDefaultSHAg.z * _819, (_IVDefaultSHAg.w * _819) + ((_IVDefaultSHAg.y * _818) * 0.375f));
        float4 _879 = _815 + float4(_IVDefaultSHAb.x * _819, (_IVDefaultSHAb.y * _819) + ((_IVDefaultSHAb.w * _818) * 0.5f), _IVDefaultSHAb.z * _819, (_IVDefaultSHAb.w * _819) + ((_IVDefaultSHAb.y * _818) * 0.375f));
        float4 _883 = float4(_473, 1.0f);
        float3 _889 = max(float3(dot(_839, _883), dot(_859, _883), dot(_879, _883)), 0.0f.xxx) * _481;
        float3 _897 = ((_839.xyz * 0.2125999927520751953125f) + (_859.xyz * 0.715200006961822509765625f)) + (_879.xyz * 0.072200000286102294921875f);
        float3 _901 = _897 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_897, _897)));
        float4 _906 = float4(_901.x, abs(_901.y), _901.z, 1.0f);
        float3 _911 = max(float3(dot(_839, _906), dot(_859, _906), dot(_879, _906)), 0.0f.xxx);
        float _919 = dot(_889, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _926 = lerp(_919.xxx, _889, (clamp((_919 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _936 = max(_926, 0.001000000047497451305389404296875f.xxx) / max(max(max(_926.x, _926.y), _926.z), 0.001000000047497451305389404296875f).xxx;
        _937 = max(max(max(_911.x, _911.y), _911.z), 0.0f) * _481;
    }
    else
    {
        _936 = _CharacterParams2.xyz;
        _937 = _481;
    }
    float3 _953 = _376 * 0.959999978542327880859375f;
    float3 _954 = lerp(dot(_383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _383, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _961 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _974 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _974.y = -_974.y;
    float2 _990 = lerp(((sqrt(sqrt(abs(_974 * 0.5f))) * float2(int2(sign(_974)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_961).xx);
    float4 _992 = float4(_990.x, _990.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _992.z = 1.0f;
    _992.w = _961 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1005 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1019 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1023 = _1019 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1026 = _37.Load(int3(_449, 0));
    float _1031 = _1026.y;
    float _1034 = lerp(lerp(1.0f, _1026.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1035 = dot(_473, _1005);
    float3 _1042 = _954 * _CharacterParams0.z;
    float3 _1043 = _1042 * 0.64999997615814208984375f;
    float4 _1078 = _BaseMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1035, ((-_1035) * ((_1035 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1005.x, 6.103515625e-05f, _1005.z)).xz, normalize(_413.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_413.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1079 = _1078.w;
    float _1081 = _1078.x;
    float _1082 = _1078.y;
    float _1083 = _1078.z;
    float _1088 = max(max(_1081, _1082), _1083) - min(min(_1081, _1082), _1083);
    float _1090 = smoothstep(0.25f, 1.0f, dot(_473, _413));
    float _1097 = min(min(_1031, 1.0f), _1079);
    float3 _1102 = ((clamp(dot(_473, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_936, 1.0f.xxx, (_CharacterParams1.y * _1097).xxx);
    float3 _1104 = _1097.xxx;
    float3 _1127 = _1034.xxx;
    float3 _1129 = lerp(lerp(lerp(dot(_1043, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1043, 1.2000000476837158203125f.xxx), _1042, clamp((_1031 * _1090) + _1079, 0.0f, 1.0f).xxx), _953, _1104);
    float3 _1135 = _1129 * ((1.0f - _1088).xxx + (_1078.xyz * _1088));
    float3 _1144 = lerp(lerp(_1042, lerp(dot(_953, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _953, 1.2000000476837158203125f.xxx), (_1090 * _1031).xxx), _1135 * clamp(dot(_1129, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1135, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1127);
    float4 _1148 = float4(_1144, _1034);
    float _1154 = (1.0f - _46_Stripped_24) + (_378 * _46_Stripped_24);
    float3 _1155 = (lerp((_1102 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _937), 1.5f), clamp(_937, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1023, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1023, _1104) + ((_1102 * clamp(_937, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1019 * _CharacterParams12.y)))) * _CharacterParams0.y, _1127) * _1144) * _1154;
    float _1156 = dot(_1155, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1159 = clamp(_1156 - 0.5f, 0.0f, 0.5f);
    float3 _1195 = normalize(cross(_413, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1219 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _473).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1225 = _ScreenParams.zw - 1.0f.xx;
    float2 _1226 = 2.0f.xx - _ScreenParams.zw;
    float2 _1261 = float2(_443);
    float2 _1263 = floor(_1261 * 0.03125f);
    int _1271 = int((_1263.x + (_1263.y * _31_Stripped_20)) * 8.0f);
    float _1278 = floor(_300 - (_ProjectionParams.y * _31_Stripped_44));
    float _1282 = clamp(_1278, 0.0f, _31_Stripped_28 - 1.0f);
    int _1284 = int(_1282 * 8.0f);
    float3 _1286 = 0.0f.xxx;
    _1286 = lerp(_1156.xxx, _1155, ((_1159 * _1159) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_403 + ((_1219 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1225, _1226), 0.0f).x) + _ZBufferParams.w)) - _300)) * _CharacterParams8.w) * min(min(clamp(dot(_398, _1195) + 1.0f, 0.0f, 1.0f), 1.0f), _1031)) * (lerp(0.25f.xxx, _953, _CharacterParams9.z.xxx) * clamp(dot(_1195, _473), 0.0f, 1.0f)));
    float3 _1287 = 0.0f.xxx;
    [loop]
    for (int _1289 = 0; _1289 <= 7; _1286 = _1287, _1289++)
    {
        uint _1307 = (_1278 <= _1282) ? (_27.Load<uint>(uint(_1271 + _1289) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1284) + _1289) * 4 + 0)) : 0u;
        uint _1308 = uint(_1289);
        _1287 = _1286;
        uint _1313 = 0u;
        float3 _1310 = 0.0f.xxx;
        [loop]
        for (uint _1312 = _1307; _1312 != 0u; _1287 = _1310, _1312 = _1313)
        {
            uint _1317 = firstbitlow(_1312);
            _1313 = _1312 ^ (1u << (_1317 & 31u));
            int _1323 = int((32u * _1308) + _1317) * 8;
            int _1326 = _1323 + 1;
            int _1329 = _1323 + 2;
            int _1332 = _1323 + 3;
            int _1335 = _1323 + 4;
            int _1338 = _1323 + 5;
            int _1341 = _1323 + 6;
            uint _1348 = uint(_LightDataBuffer_PunctualLightData[_1338].w);
            float _1423 = 0.0f;
            if ((_1348 & 1u) == 1u)
            {
                uint _1354 = asuint(_LightDataBuffer_PunctualLightData[_1338].x);
                uint _1361 = asuint(_LightDataBuffer_PunctualLightData[_1338].y);
                uint _1368 = asuint(_LightDataBuffer_PunctualLightData[_1338].z);
                uint _1375 = asuint(_LightDataBuffer_PunctualLightData[_1341].x);
                uint _1382 = asuint(_LightDataBuffer_PunctualLightData[_1341].y);
                uint _1389 = asuint(_LightDataBuffer_PunctualLightData[_1341].z);
                float3 _1408 = abs(mul(float4(_391 - _LightDataBuffer_PunctualLightData[_1326].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1354).x, spvUnpackHalf2x16(_1368).x, spvUnpackHalf2x16(_1382).x, 0.0f), float4(spvUnpackHalf2x16(_1354 >> 16u).x, spvUnpackHalf2x16(_1368 >> 16u).x, spvUnpackHalf2x16(_1382 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1361).x, spvUnpackHalf2x16(_1375).x, spvUnpackHalf2x16(_1389).x, 0.0f), float4(spvUnpackHalf2x16(_1361 >> 16u).x, spvUnpackHalf2x16(_1375 >> 16u).x, spvUnpackHalf2x16(_1389 >> 16u).x, 0.0f))).xyz);
                float _1415 = _LightDataBuffer_PunctualLightData[_1323 + 7].x * 0.5f;
                float _1421 = 1.0f - clamp((max(max(_1408.x, _1408.y), _1408.z) - (_1415 + 0.5f)) / (0.5f - _1415), 0.0f, 1.0f);
                _1423 = _1421 * _1421;
            }
            else
            {
                _1423 = 1.0f;
            }
            if (false || (_1423 < 0.001000000047497451305389404296875f))
            {
                _1310 = _1287;
                continue;
            }
            float3 _1963 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1323].w < 1.5f)
            {
                float3 _1962 = 0.0f.xxx;
                do
                {
                    uint _1436 = asuint(_LightDataBuffer_PunctualLightData[_1332].w);
                    if ((_1436 == 16u) || ((_LightDataBuffer_PunctualLightData[_1332].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1962 = _1287;
                        break;
                    }
                    bool _1448 = (uint(_LightDataBuffer_PunctualLightData[_1323].w) & 1u) == 0u;
                    bool _1452 = (!_1448) && (_LightDataBuffer_PunctualLightData[_1329].z > 0.0f);
                    bool _1453 = _1436 == 4u;
                    float _1454 = float(_1448);
                    float _1462 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1329].y)) - abs(_LightDataBuffer_PunctualLightData[_1329].x);
                    float _1463 = _LightDataBuffer_PunctualLightData[_1329].y - _1462;
                    float _1470 = abs(max((1.0f - abs(_1462)) - abs(_1463), 0.00048828125f));
                    float3 _1474 = normalize(float3(_1462, _1463, (_LightDataBuffer_PunctualLightData[_1329].x >= 0.0f) ? _1470 : (-_1470)));
                    float _1480 = lerp(_LightDataBuffer_PunctualLightData[_1341].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1335].y, 0.100000001490116119384765625f), float(_1453));
                    float3 _1485 = _LightDataBuffer_PunctualLightData[_1326].xyz - _391;
                    float3 _1486 = -_1474;
                    float3 _1491 = lerp(_1485, _1486 * dot(_1485, _1486), (float(_1453 && (_LightDataBuffer_PunctualLightData[_1335].z > 0.5f)) * _1454).xxx);
                    float _1492 = dot(_1491, _1491);
                    float _1493 = rsqrt(_1492);
                    float3 _1494 = _1491 * _1493;
                    float3 _1527 = 0.0f.xxx;
                    float _1528 = 0.0f;
                    if (_1452)
                    {
                        float3 _1498 = (_1474 * _LightDataBuffer_PunctualLightData[_1329].z) * 0.5f;
                        float3 _1499 = _1491 - _1498;
                        float3 _1500 = _1491 + _1498;
                        float _1501 = length(_1499);
                        float _1502 = length(_1500);
                        float3 _1511 = normalize(cross(cross(_1474, _1494), _1474));
                        _1527 = _1511;
                        _1528 = ((1.0f / ((((_1501 * _1502) + dot(_1499, _1500)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1511, _1499) / _1501) + (dot(_1511, _1500) / _1502)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1329].z * _1493, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1527 = _1494;
                        _1528 = 1.0f;
                    }
                    float _1550 = 0.0f;
                    if (_1480 < 0.0f)
                    {
                        float _1544 = _1492 * (_LightDataBuffer_PunctualLightData[_1326].w * _LightDataBuffer_PunctualLightData[_1326].w);
                        float _1547 = clamp(1.0f - (_1544 * _1544), 0.0f, 1.0f);
                        _1550 = lerp(1.0f / (_1492 + 1.0f), _1528, float(_1452)) * (_1547 * _1547);
                    }
                    else
                    {
                        float3 _1533 = _1491 * _LightDataBuffer_PunctualLightData[_1326].w;
                        _1550 = _1528 * pow(1.0f - clamp(dot(_1533, _1533), 0.0f, 1.0f), _1480);
                    }
                    float _1555 = clamp((dot(_1527, _1486) - _LightDataBuffer_PunctualLightData[_1329].z) * _LightDataBuffer_PunctualLightData[_1329].w, 0.0f, 1.0f);
                    float _1559 = (_1550 * lerp(1.0f, _1555 * _1555, _1454)) * _1423;
                    float3 _1961 = 0.0f.xxx;
                    do
                    {
                        float3 _1960 = 0.0f.xxx;
                        [branch]
                        if (_1559 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1453)
                            {
                                _1961 = lerp(_1287, _LightDataBuffer_PunctualLightData[_1323].xyz, (_1559 * _LightDataBuffer_PunctualLightData[_1335].x).xxx);
                                break;
                            }
                            float _1572 = dot(_473, _1527);
                            float _1573 = clamp(_1572, 0.0f, 1.0f);
                            float _1876 = 0.0f;
                            if (_1436 != 0u)
                            {
                                bool _1579 = _1448 || ((_1348 & 2u) != 0u);
                                int _1628 = 0;
                                if (_1579)
                                {
                                    _1628 = int(_LightDataBuffer_PunctualLightData[_1332].x);
                                }
                                else
                                {
                                    uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1329].w);
                                    uint _1585 = asuint(_LightDataBuffer_PunctualLightData[_1332].x);
                                    float3 _1586 = _391 - _LightDataBuffer_PunctualLightData[_1326].xyz;
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
                                        int _1615 = 0;
                                        if (_1589 > _1591)
                                        {
                                            _1615 = int((_1586.y > 0.0f) ? ((_1583 >> 8u) & 255u) : (_1583 & 255u));
                                        }
                                        else
                                        {
                                            _1615 = int((_1586.z > 0.0f) ? ((_1585 >> 8u) & 255u) : (_1585 & 255u));
                                        }
                                        _1623 = _1615;
                                    }
                                    _1628 = (_1623 < 80) ? _1623 : (-1);
                                }
                                bool _1629 = _1628 >= 0;
                                float _1875 = 0.0f;
                                if (_1629)
                                {
                                    float3 _1636 = _391 - _LightDataBuffer_PunctualLightData[_1326].xyz;
                                    float4 _1656 = mul(_PunctualLightWorldToShadow[_1628], float4((_391 - ((_1636 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1636, _1636)))) * _PunctualLightShadowParams[_1628].x)) + (_397 * (_PunctualLightShadowParams[_1628].y * 5.0f)), 1.0f));
                                    float _1657 = _1656.w;
                                    float3 _1660 = _1656.xyz / _1657.xxx;
                                    float2 _1661 = _1660.xy;
                                    float3 _1669 = _1660.xyz;
                                    bool3 _1670 = bool3(_1669.x <= 0.0f.xxx.x, _1669.y <= 0.0f.xxx.y, _1669.z <= 0.0f.xxx.z);
                                    bool3 _1671 = bool3(_1669.x >= 1.0f.xxx.x, _1669.y >= 1.0f.xxx.y, _1669.z >= 1.0f.xxx.z);
                                    float _1674 = _1660.z;
                                    float2 _1685 = ((_1661 * (_PunctualLightShadowParams2[_1628].zw - _PunctualLightShadowParams2[_1628].xy)) + _PunctualLightShadowParams2[_1628].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1687 = floor(_1685 + 0.5f.xx);
                                    float2 _1688 = _1685 - _1687;
                                    float _1689 = _1688.x;
                                    float _1690 = _1689 + 0.5f;
                                    float _1691 = _1690 * _1690;
                                    float _1694 = 1.0f - _1689;
                                    float _1695 = min(_1689, 0.0f);
                                    float _1698 = _1689 + 1.0f;
                                    float _1699 = max(_1689, 0.0f);
                                    float _1710 = _1688.y;
                                    float _1711 = _1710 + 0.5f;
                                    float _1712 = _1711 * _1711;
                                    float _1715 = 1.0f - _1710;
                                    float _1716 = min(_1710, 0.0f);
                                    float _1719 = _1710 + 1.0f;
                                    float _1720 = max(_1710, 0.0f);
                                    float3 _1732 = float3(0.1599999964237213134765625f * _1694, 0.1599999964237213134765625f * ((_1698 - (_1699 * _1699)) + 1.0f), _1691 * 0.07999999821186065673828125f);
                                    float3 _1733 = float3(0.1599999964237213134765625f * ((_1691 * 0.5f) - _1689), 0.1599999964237213134765625f * ((_1694 - (_1695 * _1695)) + 1.0f), 0.1599999964237213134765625f * _1698) + _1732;
                                    float3 _1735 = float3(0.1599999964237213134765625f * _1715, 0.1599999964237213134765625f * ((_1719 - (_1720 * _1720)) + 1.0f), _1712 * 0.07999999821186065673828125f);
                                    float3 _1736 = float3(0.1599999964237213134765625f * ((_1712 * 0.5f) - _1710), 0.1599999964237213134765625f * ((_1715 - (_1716 * _1716)) + 1.0f), 0.1599999964237213134765625f * _1719) + _1735;
                                    float3 _1742 = ((_1732 / _1733) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1744 = ((_1735 / _1736) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1746 = _1687 * _PunctualLightShadowTexelSize.xy;
                                    float _1747 = _1742.x;
                                    float _1748 = _1744.x;
                                    float2 _1750 = _1746 + float2(_1747, _1748);
                                    float _1751 = _1742.y;
                                    float2 _1753 = _1746 + float2(_1751, _1748);
                                    float _1754 = _1742.z;
                                    float2 _1756 = _1746 + float2(_1754, _1748);
                                    float _1757 = _1744.y;
                                    float2 _1759 = _1746 + float2(_1747, _1757);
                                    float2 _1761 = _1746 + float2(_1751, _1757);
                                    float2 _1763 = _1746 + float2(_1754, _1757);
                                    float _1764 = _1744.z;
                                    float2 _1766 = _1746 + float2(_1747, _1764);
                                    float2 _1768 = _1746 + float2(_1751, _1764);
                                    float2 _1770 = _1746 + float2(_1754, _1764);
                                    float _1771 = _1733.x;
                                    float _1772 = _1736.x;
                                    float _1774 = _1733.y;
                                    float _1776 = _1733.z;
                                    float _1778 = _1736.y;
                                    float _1782 = _1736.z;
                                    float _1848 = ((((((((_1771 * _1772) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1750, _288).xy, _1674)) + ((_1774 * _1772) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _288).xy, _1674))) + ((_1776 * _1772) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1756, _288).xy, _1674))) + ((_1771 * _1778) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1759, _288).xy, _1674))) + ((_1774 * _1778) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761, _288).xy, _1674))) + ((_1776 * _1778) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1763, _288).xy, _1674))) + ((_1771 * _1782) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _288).xy, _1674))) + ((_1774 * _1782) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768, _288).xy, _1674));
                                    float2 _1861 = min(_1661, 1.0f.xx - _1661);
                                    _1875 = _1629 ? lerp(1.0f, (any(bool3(_1670.x || _1671.x, _1670.y || _1671.y, _1670.z || _1671.z)) || ((asuint(_1674) & 2147483647u) > 2139095040u)) ? 1.0f : (_1848 + ((_1776 * _1782) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1770, _288).xy, _1674))), _1579 ? min(_PunctualLightShadowParams[_1628].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1628].z - _1657) * 0.25f, min(_1861.x, _1861.y)))) : _PunctualLightShadowParams[_1628].w) : 1.0f;
                                }
                                else
                                {
                                    _1875 = clamp(dot(_398, _1527) + 1.0f, 0.0f, 1.0f);
                                }
                                _1876 = _1875;
                            }
                            else
                            {
                                _1876 = 1.0f;
                            }
                            float _1949 = 0.0f;
                            float3 _1950 = 0.0f.xxx;
                            float _1951 = 0.0f;
                            float3 _1952 = 0.0f.xxx;
                            float3 _1953 = 0.0f.xxx;
                            [branch]
                            if (_1436 == 0u)
                            {
                                float3 _1929 = _LightDataBuffer_PunctualLightData[_1323].xyz * _1559;
                                float3 _1942 = _1148.xyz;
                                _1949 = _1559;
                                _1950 = (_LightDataBuffer_PunctualLightData[_1323].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1335].y) + ((1.0f / max(1.0f, max(max(_1929.x, _1929.y), _1929.z) * lerp(0.75f, 0.5f, 1.0f - _1034))) * _LightDataBuffer_PunctualLightData[_1335].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1335].x, 1.0f, clamp(_1572 + 0.5f, 0.0f, 1.0f));
                                _1951 = _1573;
                                _1952 = _1942;
                                _1953 = _1942;
                            }
                            else
                            {
                                float _1923 = 0.0f;
                                float _1924 = 0.0f;
                                float3 _1925 = 0.0f.xxx;
                                float3 _1926 = 0.0f.xxx;
                                if (_1436 == 3u)
                                {
                                    _1923 = _1559 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_403 + ((_1219 * _LightDataBuffer_PunctualLightData[_1335].x) * 0.006000000052154064178466796875f), _1225, _1226), 0.0f).x) + _ZBufferParams.w)) - _300) * _1876);
                                    _1924 = clamp(dot(_473, -normalize(cross(_413, cross(_413, _1527)))), 0.0f, 1.0f);
                                    _1925 = lerp(0.5f.xxx, _953, _LightDataBuffer_PunctualLightData[_1335].y.xxx);
                                    _1926 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1885 = _1436 == 1u;
                                    float _1894 = 0.0f;
                                    float3 _1895 = 0.0f.xxx;
                                    if (_1885)
                                    {
                                        _1894 = clamp(clamp(_1572 + _LightDataBuffer_PunctualLightData[_1335].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1876;
                                        _1895 = _954 * _LightDataBuffer_PunctualLightData[_1335].y;
                                    }
                                    else
                                    {
                                        _1894 = _1573;
                                        _1895 = 0.0f.xxx;
                                    }
                                    bool3 _1896 = _1885.xxx;
                                    _1923 = _1559;
                                    _1924 = _1894;
                                    _1925 = float3(_1896.x ? _953.x : 0.0f.xxx.x, _1896.y ? _953.y : 0.0f.xxx.y, _1896.z ? _953.z : 0.0f.xxx.z);
                                    _1926 = _1895;
                                }
                                _1949 = _1923;
                                _1950 = _LightDataBuffer_PunctualLightData[_1323].xyz;
                                _1951 = _1924;
                                _1952 = _1925;
                                _1953 = _1926;
                            }
                            _1960 = _1287 + (((_1950 * _1949) * lerp(_1953, _1952, _1951.xxx)) * _1154);
                        }
                        else
                        {
                            _1960 = _1287;
                        }
                        _1961 = _1960;
                        break;
                    } while(false);
                    _1962 = _1961;
                    break;
                } while(false);
                _1963 = _1962;
            }
            else
            {
                _1963 = _1287;
            }
            _1310 = _1963;
        }
    }
    float3 _2004 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2004 = lerp(lerp(0.5f.xxx, lerp(dot(_1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1286, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_318, _473), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2004 = _1286;
    }
    float4 _2011 = float4(_2004 * _ExposureWithMiscParams.y, _378);
    _2011.w = (_46_Stripped_32 == 1.0f) ? _378 : 1.0f;
    float4 _2397 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2020 = -_318;
        float _2037 = _391.y * _AtmosphereFogParams3.w;
        float _2042 = max(0.00999999977648258209228515625f, _2037 + _AtmosphereFogParams4.w);
        float3 _2056 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_319 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2042)) / _2042) * exp(_2037 + _AtmosphereFogParams5.w))));
        float _2059 = dot(_2020, _AtmosphereFogParams1.xyz);
        float _2065 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2069 = (1.0f + _2065) - ((2.0f * _AtmosphereFogParams2.w) * _2059);
        float3 _2389 = 0.0f.xxx;
        float _2390 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2220 = (uint3(int3(_446, _447, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2221 = _2220.y;
            uint _2222 = _2220.z;
            uint _2225 = _2220.x + (_2221 * _2222);
            uint _2227 = _2221 + (_2222 * _2225);
            uint _2229 = _2222 + (_2225 * _2227);
            uint _2231 = _2225 + (_2227 * _2229);
            float _2253 = dot(_2020, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2260 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2262 = (_VolumetricFogParams0.w * ((_2253 > 5.9604644775390625e-08f) ? (1.0f / _2253) : 0.0f)) * (1.0f / _319);
            float _2263 = _2260.y;
            float _2264 = _2262 * _2263;
            float _2266 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2264;
            float _2267 = _2263 - _2264;
            float _2269 = (1.0f - _2262) * _319;
            float _2283 = max(-127.0f, _ExponentialFogParams0.z * _2267);
            float _2307 = max(-127.0f, _ExponentialFogParams3.x * _2267);
            float _2318 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2266 - _ExponentialFogParams0.x)))) * ((abs(_2283) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2283)) / _2283) : (0.693147182464599609375f - (0.2402265071868896484375f * _2283)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2266 - _ExponentialFogParams3.z)))) * ((abs(_2307) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2307)) / _2307) : (0.693147182464599609375f - (0.2402265071868896484375f * _2307))));
            float _2340 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2343 = clamp((max(clamp(exp2(-(_2318 * _2269)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2340, 0.0f, 1.0f);
            float4 _2383 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearMirror, float3((_1261 + ((((float3(uint3(_2231, _2227 + (_2229 * _2231), _291) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_300 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_300 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2385 = _2383.w;
            _2389 = _2383.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2343)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2318 * max(_2269 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2340))) * _2385);
            _2390 = _2385 * _2343;
        }
        else
        {
            float3 _2096 = _391 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2098 = _2096.y;
            float _2112 = max(-127.0f, _ExponentialFogParams0.z * _2098);
            float _2136 = max(-127.0f, _ExponentialFogParams3.x * _2098);
            float _2147 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2112)) / _2112) : (0.693147182464599609375f - (0.2402265071868896484375f * _2112)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2136) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2136)) / _2136) : (0.693147182464599609375f - (0.2402265071868896484375f * _2136))));
            float _2169 = clamp((_319 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2172 = clamp((max(clamp(exp2(-(_2147 * _319)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_319 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2169, 0.0f, 1.0f);
            _2389 = (_ExponentialFogParams2.xyz * (1.0f - _2172)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2147 * max(_319 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2169));
            _2390 = _2172;
        }
        float3 _2395 = (_2011.xyz * (_2056 * _2390)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2059 * _2059)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2065) / max((12.56637096405029296875f * _2069) * sqrt(_2069), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2056)) * _2390) + _2389);
        _2397 = float4(_2395.x, _2395.y, _2395.z, _2011.w);
    }
    else
    {
        _2397 = _2011;
    }
    _10 = _2397;
    _11 = _992;
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
