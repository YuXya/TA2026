// Stage: Fragment  Blob: 337  ParamBlob: 458  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _DRAW_UNDER_BROW _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _303 = 0.0f;
static float _306 = 0.0f;
static uint _307 = 0u;

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
Texture2D<float4> _BaseMap_b4 : register(t4, space1);
Texture2D<float4> _BaseMap : register(t2, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _50 : register(t5, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture3D<float4> _52 : register(t36, space0);

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
    float _316 = 1.0f / gl_FragCoord.w;
    float3 _330 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _331 = dot(_330, _330);
    float _333 = rsqrt(max(_331, 9.9999999392252902907785028219223e-09f));
    float3 _334 = _330 * _333;
    float _335 = _331 * _333;
    uint _338 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _356 = 0.0f.xxxx;
    float4 _357 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _356 = _VertexSkinMatrices.Load<float4>((_338 + 2u) * 16 + 0);
        _357 = _VertexSkinMatrices.Load<float4>(_338 * 16 + 0);
    }
    else
    {
        _356 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _357 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _363 = _50.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    if ((_BumpMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias).x - _46_Stripped_192) < 0.0f)
    {
        discard;
    }
    bool3 _387 = (_46_Stripped_236 != 0.0f).xxx;
    float3 _393 = float3(_46_Stripped_240.xyz);
    float3 _398 = (_363.xyz * _46_Stripped_96.xyz) * _46_Stripped_216;
    float3 _402 = lerp(dot(_398, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _398, _46_Stripped_220.xxx);
    float3 _403 = float3(_387.x ? _393.x : _402.x, _387.y ? _393.y : _402.y, _387.z ? _393.z : _402.z);
    float _405 = clamp((_363.w * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _406 = _403 * 12.9200000762939453125f;
    float3 _410 = (pow(abs(_403), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _411 = bool3(_403.x <= 0.003130800090730190277099609375f.xxx.x, _403.y <= 0.003130800090730190277099609375f.xxx.y, _403.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _413 = clamp(float3(_411.x ? _406.x : _410.x, _411.y ? _406.y : _410.y, _411.z ? _406.z : _410.z), 0.0f.xxx, 1.0f.xxx);
    float _417 = _413.z * 31.0f;
    float _418 = floor(_417);
    float2 _422 = ((_413.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _423 = float3(_422.x, _422.y, _413.z);
    _423.x = _422.x + (_418 * 0.03125f);
    float3 _442 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _446 = _442 - float3(_357.w, _306, _356.w);
    _446.y = 6.103515625e-05f;
    float3 _448 = normalize(_5);
    float3 _449 = normalize(_446);
    float2 _454 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _464 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _471 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _476 = _471.w;
    float2 _479 = _471.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _476);
    float3 _483 = float4(_479.x, _479.y, _471.z, _471.w).xyz / _476.xxx;
    float2 _486 = (_483.xy * 0.5f) + 0.5f.xx;
    float3 _487 = float3(_486.x, _486.y, _483.z);
    _487.y = 1.0f - _486.y;
    uint2 _494 = uint2(_487.xy * _ScreenSize.xy);
    int _497 = int(_494.x);
    int _498 = int(_494.y);
    int2 _500 = int3(_497, _498, 0).xy;
    float2 _505 = (_49.Load(int3(_500, 0)).xy * 2.0f) - 1.0f.xx;
    float _509 = 1.0f - dot(1.0f.xx, abs(_505));
    float3 _511 = float3(_505.x, _509, _505.y);
    float3 _523 = 0.0f.xxx;
    if (_509 < 0.0f)
    {
        float2 _518 = _511.xz;
        bool2 _519 = bool2(_518.x >= 0.0f.xx.x, _518.y >= 0.0f.xx.y);
        float2 _521 = (1.0f.xx - abs(_511.zx)) * float2(_519.x ? 1.0f.xx.x : (-1.0f).xx.x, _519.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _523 = float3(_521.x, _511.y, _521.y);
    }
    else
    {
        _523 = _511;
    }
    float3 _524 = normalize(_523);
    float _532 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _987 = 0.0f.xxx;
    float _988 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _550 = _442 - (_IVParam0.xyz + (_464 * (-_IVParam2.w)));
        float _564 = max(clamp((max(abs(_550.x), abs(_550.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_550.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _866 = 0.0f.xxxx;
        float4 _867 = 0.0f.xxxx;
        float4 _868 = 0.0f.xxxx;
        float _869 = 0.0f;
        float _870 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_564 < 1.0f))
        {
            float3 _577 = _442 - (_IVParam0.xyz + (_464 * (-_IVParam2.y)));
            float _591 = max(clamp((max(abs(_577.x), abs(_577.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_577.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _667 = 0.0f;
            float4 _668 = 0.0f.xxxx;
            float4 _669 = 0.0f.xxxx;
            float4 _670 = 0.0f.xxxx;
            if (_591 < 1.0f)
            {
                float3 _600 = ((_442 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _602 = _600 - floor(_600);
                float4 _606 = _39.SampleLevel(sampler_LinearRepeat, _602, 0.0f);
                float _607 = 1.0f - _591;
                float _611 = _IVParam1.y * 0.5f;
                float _616 = _602.x;
                float _617 = clamp(_602.y, _611, 1.0f - _611) * 0.3333333432674407958984375f;
                float _618 = _602.z;
                float4 _621 = _40.SampleLevel(sampler_LinearMirror, float3(_616, _617, _618), 0.0f);
                float _637 = _606.x;
                float _647 = _606.y;
                float _657 = _606.z;
                _667 = _564 + (_621.w * _607);
                _668 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_616, _617 + 0.666666686534881591796875f, _618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _657, _657) * _607;
                _669 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_616, _617 + 0.3333333432674407958984375f, _618), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _647, _647) * _607;
                _670 = float4(((_621.xyz * 4.0f) - 2.0f.xxx) * _637, _637) * _607;
            }
            else
            {
                _667 = _564;
                _668 = 0.0f.xxxx;
                _669 = 0.0f.xxxx;
                _670 = 0.0f.xxxx;
            }
            float3 _676 = _442 - (_IVParam0.xyz + (_464 * (-_IVParam2.z)));
            float _690 = max(clamp((max(abs(_676.x), abs(_676.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_676.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _770 = 0.0f;
            float4 _771 = 0.0f.xxxx;
            float4 _772 = 0.0f.xxxx;
            float4 _773 = 0.0f.xxxx;
            if (_690 < 1.0f)
            {
                float3 _699 = ((_442 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _701 = _699 - floor(_699);
                float4 _705 = _41.SampleLevel(sampler_LinearRepeat, _701, 0.0f);
                float _707 = _591 * (1.0f - _690);
                float _711 = _IVParam1.y * 0.5f;
                float _716 = _701.x;
                float _717 = clamp(_701.y, _711, 1.0f - _711) * 0.3333333432674407958984375f;
                float _718 = _701.z;
                float4 _721 = _42.SampleLevel(sampler_LinearMirror, float3(_716, _717, _718), 0.0f);
                float _737 = _705.x;
                float _748 = _705.y;
                float _759 = _705.z;
                _770 = _667 + (_721.w * _707);
                _771 = _668 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_716, _717 + 0.666666686534881591796875f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _759, _759) * _707);
                _772 = _669 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_716, _717 + 0.3333333432674407958984375f, _718), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _748, _748) * _707);
                _773 = _670 + (float4(((_721.xyz * 4.0f) - 2.0f.xxx) * _737, _737) * _707);
            }
            else
            {
                _770 = _667;
                _771 = _668;
                _772 = _669;
                _773 = _670;
            }
            float4 _856 = 0.0f.xxxx;
            float4 _857 = 0.0f.xxxx;
            float4 _858 = 0.0f.xxxx;
            float _859 = 0.0f;
            if (_690 > 0.0f)
            {
                float3 _782 = ((_442 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _785 = _IVParam1.xyz * 0.5f;
                float3 _787 = clamp(_782 - floor(_782), _785, 1.0f.xxx - _785);
                float4 _791 = _43.SampleLevel(sampler_LinearRepeat, _787, 0.0f);
                float _793 = _690 * (1.0f - _564);
                float _797 = _IVParam1.y * 0.5f;
                float _802 = _787.x;
                float _803 = clamp(_787.y, _797, 1.0f - _797) * 0.3333333432674407958984375f;
                float _804 = _787.z;
                float4 _807 = _44.SampleLevel(sampler_LinearMirror, float3(_802, _803, _804), 0.0f);
                float _823 = _791.x;
                float _834 = _791.y;
                float _845 = _791.z;
                _856 = _771 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_802, _803 + 0.666666686534881591796875f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _845, _845) * _793);
                _857 = _772 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_802, _803 + 0.3333333432674407958984375f, _804), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _834, _834) * _793);
                _858 = _773 + (float4(((_807.xyz * 4.0f) - 2.0f.xxx) * _823, _823) * _793);
                _859 = _770 + (_807.w * _793);
            }
            else
            {
                _856 = _771;
                _857 = _772;
                _858 = _773;
                _859 = _770;
            }
            float _862 = clamp((_859 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _866 = _856;
            _867 = _857;
            _868 = _858;
            _869 = _862 - _564;
            _870 = (_862 + _564) * 0.5f;
        }
        else
        {
            _866 = 0.0f.xxxx;
            _867 = 0.0f.xxxx;
            _868 = 0.0f.xxxx;
            _869 = 0.0f;
            _870 = 1.0f;
        }
        float4 _890 = _868 + float4(_IVDefaultSHAr.x * _870, (_IVDefaultSHAr.y * _870) + ((_IVDefaultSHAr.w * _869) * 0.5f), _IVDefaultSHAr.z * _870, (_IVDefaultSHAr.w * _870) + ((_IVDefaultSHAr.y * _869) * 0.375f));
        float4 _910 = _867 + float4(_IVDefaultSHAg.x * _870, (_IVDefaultSHAg.y * _870) + ((_IVDefaultSHAg.w * _869) * 0.5f), _IVDefaultSHAg.z * _870, (_IVDefaultSHAg.w * _870) + ((_IVDefaultSHAg.y * _869) * 0.375f));
        float4 _930 = _866 + float4(_IVDefaultSHAb.x * _870, (_IVDefaultSHAb.y * _870) + ((_IVDefaultSHAb.w * _869) * 0.5f), _IVDefaultSHAb.z * _870, (_IVDefaultSHAb.w * _870) + ((_IVDefaultSHAb.y * _869) * 0.375f));
        float4 _934 = float4(_524, 1.0f);
        float3 _940 = max(float3(dot(_890, _934), dot(_910, _934), dot(_930, _934)), 0.0f.xxx) * _532;
        float3 _948 = ((_890.xyz * 0.2125999927520751953125f) + (_910.xyz * 0.715200006961822509765625f)) + (_930.xyz * 0.072200000286102294921875f);
        float3 _952 = _948 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_948, _948)));
        float4 _957 = float4(_952.x, abs(_952.y), _952.z, 1.0f);
        float3 _962 = max(float3(dot(_890, _957), dot(_910, _957), dot(_930, _957)), 0.0f.xxx);
        float _970 = dot(_940, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _977 = lerp(_970.xxx, _940, (clamp((_970 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _987 = max(_977, 0.001000000047497451305389404296875f.xxx) / max(max(max(_977.x, _977.y), _977.z), 0.001000000047497451305389404296875f).xxx;
        _988 = max(max(max(_962.x, _962.y), _962.z), 0.0f) * _532;
    }
    else
    {
        _987 = _CharacterParams2.xyz;
        _988 = _532;
    }
    float3 _1004 = _403 * 0.959999978542327880859375f;
    float3 _1005 = lerp(_BaseMap.SampleLevel(sampler_LinearMirror, _423.xy, 0.0f).xyz, _BaseMap.SampleLevel(sampler_LinearMirror, _423.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_417 - _418).xxx) * 0.959999978542327880859375f;
    bool _1012 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _1025 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _1025.y = -_1025.y;
    float2 _1041 = lerp(((sqrt(sqrt(abs(_1025 * 0.5f))) * float2(int2(sign(_1025)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1012).xx);
    float4 _1043 = float4(_1041.x, _1041.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1043.z = 1.0f;
    _1043.w = _1012 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1056 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1070 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1074 = _1070 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1077 = _37.Load(int3(_500, 0));
    float _1082 = _1077.y;
    float _1085 = lerp(lerp(1.0f, _1077.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1086 = dot(_524, _1056);
    float3 _1093 = _1005 * _CharacterParams0.z;
    float3 _1094 = _1093 * 0.64999997615814208984375f;
    float4 _1129 = _BaseMap_b4.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1086, ((-_1086) * ((_1086 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1056.x, 6.103515625e-05f, _1056.z)).xz, normalize(_464.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_464.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1130 = _1129.w;
    float _1132 = _1129.x;
    float _1133 = _1129.y;
    float _1134 = _1129.z;
    float _1139 = max(max(_1132, _1133), _1134) - min(min(_1132, _1133), _1134);
    float _1141 = smoothstep(0.25f, 1.0f, dot(_524, _464));
    float _1148 = min(min(_1082, 1.0f), _1130);
    float3 _1153 = ((clamp(dot(_524, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_987, 1.0f.xxx, (_CharacterParams1.y * _1148).xxx);
    float3 _1155 = _1148.xxx;
    float3 _1178 = _1085.xxx;
    float3 _1180 = lerp(lerp(lerp(dot(_1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1094, 1.2000000476837158203125f.xxx), _1093, clamp((_1082 * _1141) + _1130, 0.0f, 1.0f).xxx), _1004, _1155);
    float3 _1186 = _1180 * ((1.0f - _1139).xxx + (_1129.xyz * _1139));
    float3 _1195 = lerp(lerp(_1093, lerp(dot(_1004, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1004, 1.2000000476837158203125f.xxx), (_1141 * _1082).xxx), _1186 * clamp(dot(_1180, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1186, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1178);
    float4 _1199 = float4(_1195, _1085);
    float _1205 = (1.0f - _46_Stripped_24) + (_405 * _46_Stripped_24);
    float3 _1206 = (lerp((_1153 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _988), 1.5f), clamp(_988, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1074, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1074, _1155) + ((_1153 * clamp(_988, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1070 * _CharacterParams12.y)))) * _CharacterParams0.y, _1178) * _1195) * _1205;
    float _1207 = dot(_1206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1210 = clamp(_1207 - 0.5f, 0.0f, 0.5f);
    float3 _1246 = normalize(cross(_464, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1270 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _524).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1276 = _ScreenParams.zw - 1.0f.xx;
    float2 _1277 = 2.0f.xx - _ScreenParams.zw;
    float2 _1312 = float2(_494);
    float2 _1314 = floor(_1312 * 0.03125f);
    int _1322 = int((_1314.x + (_1314.y * _31_Stripped_20)) * 8.0f);
    float _1329 = floor(_316 - (_ProjectionParams.y * _31_Stripped_44));
    float _1333 = clamp(_1329, 0.0f, _31_Stripped_28 - 1.0f);
    int _1335 = int(_1333 * 8.0f);
    float3 _1337 = 0.0f.xxx;
    _1337 = lerp(_1207.xxx, _1206, ((_1210 * _1210) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_454 + ((_1270 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1276, _1277), 0.0f).x) + _ZBufferParams.w)) - _316)) * _CharacterParams8.w) * min(min(clamp(dot(_449, _1246) + 1.0f, 0.0f, 1.0f), 1.0f), _1082)) * (lerp(0.25f.xxx, _1004, _CharacterParams9.z.xxx) * clamp(dot(_1246, _524), 0.0f, 1.0f)));
    float3 _1338 = 0.0f.xxx;
    [loop]
    for (int _1340 = 0; _1340 <= 7; _1337 = _1338, _1340++)
    {
        uint _1358 = (_1329 <= _1333) ? (_27.Load<uint>(uint(_1322 + _1340) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1335) + _1340) * 4 + 0)) : 0u;
        uint _1359 = uint(_1340);
        _1338 = _1337;
        uint _1364 = 0u;
        float3 _1361 = 0.0f.xxx;
        [loop]
        for (uint _1363 = _1358; _1363 != 0u; _1338 = _1361, _1363 = _1364)
        {
            uint _1368 = firstbitlow(_1363);
            _1364 = _1363 ^ (1u << (_1368 & 31u));
            int _1374 = int((32u * _1359) + _1368) * 8;
            int _1377 = _1374 + 1;
            int _1380 = _1374 + 2;
            int _1383 = _1374 + 3;
            int _1386 = _1374 + 4;
            int _1389 = _1374 + 5;
            int _1392 = _1374 + 6;
            uint _1399 = uint(_LightDataBuffer_PunctualLightData[_1389].w);
            float _1474 = 0.0f;
            if ((_1399 & 1u) == 1u)
            {
                uint _1405 = asuint(_LightDataBuffer_PunctualLightData[_1389].x);
                uint _1412 = asuint(_LightDataBuffer_PunctualLightData[_1389].y);
                uint _1419 = asuint(_LightDataBuffer_PunctualLightData[_1389].z);
                uint _1426 = asuint(_LightDataBuffer_PunctualLightData[_1392].x);
                uint _1433 = asuint(_LightDataBuffer_PunctualLightData[_1392].y);
                uint _1440 = asuint(_LightDataBuffer_PunctualLightData[_1392].z);
                float3 _1459 = abs(mul(float4(_442 - _LightDataBuffer_PunctualLightData[_1377].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1405).x, spvUnpackHalf2x16(_1419).x, spvUnpackHalf2x16(_1433).x, 0.0f), float4(spvUnpackHalf2x16(_1405 >> 16u).x, spvUnpackHalf2x16(_1419 >> 16u).x, spvUnpackHalf2x16(_1433 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1412).x, spvUnpackHalf2x16(_1426).x, spvUnpackHalf2x16(_1440).x, 0.0f), float4(spvUnpackHalf2x16(_1412 >> 16u).x, spvUnpackHalf2x16(_1426 >> 16u).x, spvUnpackHalf2x16(_1440 >> 16u).x, 0.0f))).xyz);
                float _1466 = _LightDataBuffer_PunctualLightData[_1374 + 7].x * 0.5f;
                float _1472 = 1.0f - clamp((max(max(_1459.x, _1459.y), _1459.z) - (_1466 + 0.5f)) / (0.5f - _1466), 0.0f, 1.0f);
                _1474 = _1472 * _1472;
            }
            else
            {
                _1474 = 1.0f;
            }
            if (false || (_1474 < 0.001000000047497451305389404296875f))
            {
                _1361 = _1338;
                continue;
            }
            float3 _2014 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1374].w < 1.5f)
            {
                float3 _2013 = 0.0f.xxx;
                do
                {
                    uint _1487 = asuint(_LightDataBuffer_PunctualLightData[_1383].w);
                    if ((_1487 == 16u) || ((_LightDataBuffer_PunctualLightData[_1383].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2013 = _1338;
                        break;
                    }
                    bool _1499 = (uint(_LightDataBuffer_PunctualLightData[_1374].w) & 1u) == 0u;
                    bool _1503 = (!_1499) && (_LightDataBuffer_PunctualLightData[_1380].z > 0.0f);
                    bool _1504 = _1487 == 4u;
                    float _1505 = float(_1499);
                    float _1513 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1380].y)) - abs(_LightDataBuffer_PunctualLightData[_1380].x);
                    float _1514 = _LightDataBuffer_PunctualLightData[_1380].y - _1513;
                    float _1521 = abs(max((1.0f - abs(_1513)) - abs(_1514), 0.00048828125f));
                    float3 _1525 = normalize(float3(_1513, _1514, (_LightDataBuffer_PunctualLightData[_1380].x >= 0.0f) ? _1521 : (-_1521)));
                    float _1531 = lerp(_LightDataBuffer_PunctualLightData[_1392].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1386].y, 0.100000001490116119384765625f), float(_1504));
                    float3 _1536 = _LightDataBuffer_PunctualLightData[_1377].xyz - _442;
                    float3 _1537 = -_1525;
                    float3 _1542 = lerp(_1536, _1537 * dot(_1536, _1537), (float(_1504 && (_LightDataBuffer_PunctualLightData[_1386].z > 0.5f)) * _1505).xxx);
                    float _1543 = dot(_1542, _1542);
                    float _1544 = rsqrt(_1543);
                    float3 _1545 = _1542 * _1544;
                    float3 _1578 = 0.0f.xxx;
                    float _1579 = 0.0f;
                    if (_1503)
                    {
                        float3 _1549 = (_1525 * _LightDataBuffer_PunctualLightData[_1380].z) * 0.5f;
                        float3 _1550 = _1542 - _1549;
                        float3 _1551 = _1542 + _1549;
                        float _1552 = length(_1550);
                        float _1553 = length(_1551);
                        float3 _1562 = normalize(cross(cross(_1525, _1545), _1525));
                        _1578 = _1562;
                        _1579 = ((1.0f / ((((_1552 * _1553) + dot(_1550, _1551)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1562, _1550) / _1552) + (dot(_1562, _1551) / _1553)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1380].z * _1544, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1578 = _1545;
                        _1579 = 1.0f;
                    }
                    float _1601 = 0.0f;
                    if (_1531 < 0.0f)
                    {
                        float _1595 = _1543 * (_LightDataBuffer_PunctualLightData[_1377].w * _LightDataBuffer_PunctualLightData[_1377].w);
                        float _1598 = clamp(1.0f - (_1595 * _1595), 0.0f, 1.0f);
                        _1601 = lerp(1.0f / (_1543 + 1.0f), _1579, float(_1503)) * (_1598 * _1598);
                    }
                    else
                    {
                        float3 _1584 = _1542 * _LightDataBuffer_PunctualLightData[_1377].w;
                        _1601 = _1579 * pow(1.0f - clamp(dot(_1584, _1584), 0.0f, 1.0f), _1531);
                    }
                    float _1606 = clamp((dot(_1578, _1537) - _LightDataBuffer_PunctualLightData[_1380].z) * _LightDataBuffer_PunctualLightData[_1380].w, 0.0f, 1.0f);
                    float _1610 = (_1601 * lerp(1.0f, _1606 * _1606, _1505)) * _1474;
                    float3 _2012 = 0.0f.xxx;
                    do
                    {
                        float3 _2011 = 0.0f.xxx;
                        [branch]
                        if (_1610 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1504)
                            {
                                _2012 = lerp(_1338, _LightDataBuffer_PunctualLightData[_1374].xyz, (_1610 * _LightDataBuffer_PunctualLightData[_1386].x).xxx);
                                break;
                            }
                            float _1623 = dot(_524, _1578);
                            float _1624 = clamp(_1623, 0.0f, 1.0f);
                            float _1927 = 0.0f;
                            if (_1487 != 0u)
                            {
                                bool _1630 = _1499 || ((_1399 & 2u) != 0u);
                                int _1679 = 0;
                                if (_1630)
                                {
                                    _1679 = int(_LightDataBuffer_PunctualLightData[_1383].x);
                                }
                                else
                                {
                                    uint _1634 = asuint(_LightDataBuffer_PunctualLightData[_1380].w);
                                    uint _1636 = asuint(_LightDataBuffer_PunctualLightData[_1383].x);
                                    float3 _1637 = _442 - _LightDataBuffer_PunctualLightData[_1377].xyz;
                                    float3 _1638 = abs(_1637);
                                    float _1639 = _1638.x;
                                    float _1640 = _1638.y;
                                    float _1642 = _1638.z;
                                    int _1674 = 0;
                                    if ((_1639 > _1640) && (_1639 > _1642))
                                    {
                                        _1674 = int((_1637.x > 0.0f) ? (_1634 >> 24u) : ((_1634 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1666 = 0;
                                        if (_1640 > _1642)
                                        {
                                            _1666 = int((_1637.y > 0.0f) ? ((_1634 >> 8u) & 255u) : (_1634 & 255u));
                                        }
                                        else
                                        {
                                            _1666 = int((_1637.z > 0.0f) ? ((_1636 >> 8u) & 255u) : (_1636 & 255u));
                                        }
                                        _1674 = _1666;
                                    }
                                    _1679 = (_1674 < 80) ? _1674 : (-1);
                                }
                                bool _1680 = _1679 >= 0;
                                float _1926 = 0.0f;
                                if (_1680)
                                {
                                    float3 _1687 = _442 - _LightDataBuffer_PunctualLightData[_1377].xyz;
                                    float4 _1707 = mul(_PunctualLightWorldToShadow[_1679], float4((_442 - ((_1687 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1687, _1687)))) * _PunctualLightShadowParams[_1679].x)) + (_448 * (_PunctualLightShadowParams[_1679].y * 5.0f)), 1.0f));
                                    float _1708 = _1707.w;
                                    float3 _1711 = _1707.xyz / _1708.xxx;
                                    float2 _1712 = _1711.xy;
                                    float3 _1720 = _1711.xyz;
                                    bool3 _1721 = bool3(_1720.x <= 0.0f.xxx.x, _1720.y <= 0.0f.xxx.y, _1720.z <= 0.0f.xxx.z);
                                    bool3 _1722 = bool3(_1720.x >= 1.0f.xxx.x, _1720.y >= 1.0f.xxx.y, _1720.z >= 1.0f.xxx.z);
                                    float _1725 = _1711.z;
                                    float2 _1736 = ((_1712 * (_PunctualLightShadowParams2[_1679].zw - _PunctualLightShadowParams2[_1679].xy)) + _PunctualLightShadowParams2[_1679].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1738 = floor(_1736 + 0.5f.xx);
                                    float2 _1739 = _1736 - _1738;
                                    float _1740 = _1739.x;
                                    float _1741 = _1740 + 0.5f;
                                    float _1742 = _1741 * _1741;
                                    float _1745 = 1.0f - _1740;
                                    float _1746 = min(_1740, 0.0f);
                                    float _1749 = _1740 + 1.0f;
                                    float _1750 = max(_1740, 0.0f);
                                    float _1761 = _1739.y;
                                    float _1762 = _1761 + 0.5f;
                                    float _1763 = _1762 * _1762;
                                    float _1766 = 1.0f - _1761;
                                    float _1767 = min(_1761, 0.0f);
                                    float _1770 = _1761 + 1.0f;
                                    float _1771 = max(_1761, 0.0f);
                                    float3 _1783 = float3(0.1599999964237213134765625f * _1745, 0.1599999964237213134765625f * ((_1749 - (_1750 * _1750)) + 1.0f), _1742 * 0.07999999821186065673828125f);
                                    float3 _1784 = float3(0.1599999964237213134765625f * ((_1742 * 0.5f) - _1740), 0.1599999964237213134765625f * ((_1745 - (_1746 * _1746)) + 1.0f), 0.1599999964237213134765625f * _1749) + _1783;
                                    float3 _1786 = float3(0.1599999964237213134765625f * _1766, 0.1599999964237213134765625f * ((_1770 - (_1771 * _1771)) + 1.0f), _1763 * 0.07999999821186065673828125f);
                                    float3 _1787 = float3(0.1599999964237213134765625f * ((_1763 * 0.5f) - _1761), 0.1599999964237213134765625f * ((_1766 - (_1767 * _1767)) + 1.0f), 0.1599999964237213134765625f * _1770) + _1786;
                                    float3 _1793 = ((_1783 / _1784) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1795 = ((_1786 / _1787) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1797 = _1738 * _PunctualLightShadowTexelSize.xy;
                                    float _1798 = _1793.x;
                                    float _1799 = _1795.x;
                                    float2 _1801 = _1797 + float2(_1798, _1799);
                                    float _1802 = _1793.y;
                                    float2 _1804 = _1797 + float2(_1802, _1799);
                                    float _1805 = _1793.z;
                                    float2 _1807 = _1797 + float2(_1805, _1799);
                                    float _1808 = _1795.y;
                                    float2 _1810 = _1797 + float2(_1798, _1808);
                                    float2 _1812 = _1797 + float2(_1802, _1808);
                                    float2 _1814 = _1797 + float2(_1805, _1808);
                                    float _1815 = _1795.z;
                                    float2 _1817 = _1797 + float2(_1798, _1815);
                                    float2 _1819 = _1797 + float2(_1802, _1815);
                                    float2 _1821 = _1797 + float2(_1805, _1815);
                                    float _1822 = _1784.x;
                                    float _1823 = _1787.x;
                                    float _1825 = _1784.y;
                                    float _1827 = _1784.z;
                                    float _1829 = _1787.y;
                                    float _1833 = _1787.z;
                                    float _1899 = ((((((((_1822 * _1823) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1801, _303).xy, _1725)) + ((_1825 * _1823) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1804, _303).xy, _1725))) + ((_1827 * _1823) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1807, _303).xy, _1725))) + ((_1822 * _1829) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1810, _303).xy, _1725))) + ((_1825 * _1829) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1812, _303).xy, _1725))) + ((_1827 * _1829) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1814, _303).xy, _1725))) + ((_1822 * _1833) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1817, _303).xy, _1725))) + ((_1825 * _1833) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1819, _303).xy, _1725));
                                    float2 _1912 = min(_1712, 1.0f.xx - _1712);
                                    _1926 = _1680 ? lerp(1.0f, (any(bool3(_1721.x || _1722.x, _1721.y || _1722.y, _1721.z || _1722.z)) || ((asuint(_1725) & 2147483647u) > 2139095040u)) ? 1.0f : (_1899 + ((_1827 * _1833) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1821, _303).xy, _1725))), _1630 ? min(_PunctualLightShadowParams[_1679].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1679].z - _1708) * 0.25f, min(_1912.x, _1912.y)))) : _PunctualLightShadowParams[_1679].w) : 1.0f;
                                }
                                else
                                {
                                    _1926 = clamp(dot(_449, _1578) + 1.0f, 0.0f, 1.0f);
                                }
                                _1927 = _1926;
                            }
                            else
                            {
                                _1927 = 1.0f;
                            }
                            float _2000 = 0.0f;
                            float3 _2001 = 0.0f.xxx;
                            float _2002 = 0.0f;
                            float3 _2003 = 0.0f.xxx;
                            float3 _2004 = 0.0f.xxx;
                            [branch]
                            if (_1487 == 0u)
                            {
                                float3 _1980 = _LightDataBuffer_PunctualLightData[_1374].xyz * _1610;
                                float3 _1993 = _1199.xyz;
                                _2000 = _1610;
                                _2001 = (_LightDataBuffer_PunctualLightData[_1374].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1386].y) + ((1.0f / max(1.0f, max(max(_1980.x, _1980.y), _1980.z) * lerp(0.75f, 0.5f, 1.0f - _1085))) * _LightDataBuffer_PunctualLightData[_1386].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1386].x, 1.0f, clamp(_1623 + 0.5f, 0.0f, 1.0f));
                                _2002 = _1624;
                                _2003 = _1993;
                                _2004 = _1993;
                            }
                            else
                            {
                                float _1974 = 0.0f;
                                float _1975 = 0.0f;
                                float3 _1976 = 0.0f.xxx;
                                float3 _1977 = 0.0f.xxx;
                                if (_1487 == 3u)
                                {
                                    _1974 = _1610 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_454 + ((_1270 * _LightDataBuffer_PunctualLightData[_1386].x) * 0.006000000052154064178466796875f), _1276, _1277), 0.0f).x) + _ZBufferParams.w)) - _316) * _1927);
                                    _1975 = clamp(dot(_524, -normalize(cross(_464, cross(_464, _1578)))), 0.0f, 1.0f);
                                    _1976 = lerp(0.5f.xxx, _1004, _LightDataBuffer_PunctualLightData[_1386].y.xxx);
                                    _1977 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1936 = _1487 == 1u;
                                    float _1945 = 0.0f;
                                    float3 _1946 = 0.0f.xxx;
                                    if (_1936)
                                    {
                                        _1945 = clamp(clamp(_1623 + _LightDataBuffer_PunctualLightData[_1386].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1927;
                                        _1946 = _1005 * _LightDataBuffer_PunctualLightData[_1386].y;
                                    }
                                    else
                                    {
                                        _1945 = _1624;
                                        _1946 = 0.0f.xxx;
                                    }
                                    bool3 _1947 = _1936.xxx;
                                    _1974 = _1610;
                                    _1975 = _1945;
                                    _1976 = float3(_1947.x ? _1004.x : 0.0f.xxx.x, _1947.y ? _1004.y : 0.0f.xxx.y, _1947.z ? _1004.z : 0.0f.xxx.z);
                                    _1977 = _1946;
                                }
                                _2000 = _1974;
                                _2001 = _LightDataBuffer_PunctualLightData[_1374].xyz;
                                _2002 = _1975;
                                _2003 = _1976;
                                _2004 = _1977;
                            }
                            _2011 = _1338 + (((_2001 * _2000) * lerp(_2004, _2003, _2002.xxx)) * _1205);
                        }
                        else
                        {
                            _2011 = _1338;
                        }
                        _2012 = _2011;
                        break;
                    } while(false);
                    _2013 = _2012;
                    break;
                } while(false);
                _2014 = _2013;
            }
            else
            {
                _2014 = _1338;
            }
            _1361 = _2014;
        }
    }
    float3 _2055 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2055 = lerp(lerp(0.5f.xxx, lerp(dot(_1337, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1337, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_334, _524), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2055 = _1337;
    }
    float4 _2062 = float4(_2055 * _ExposureWithMiscParams.y, _405);
    _2062.w = (_46_Stripped_32 == 1.0f) ? _405 : 1.0f;
    float4 _2448 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2071 = -_334;
        float _2088 = _442.y * _AtmosphereFogParams3.w;
        float _2093 = max(0.00999999977648258209228515625f, _2088 + _AtmosphereFogParams4.w);
        float3 _2107 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_335 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2093)) / _2093) * exp(_2088 + _AtmosphereFogParams5.w))));
        float _2110 = dot(_2071, _AtmosphereFogParams1.xyz);
        float _2116 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2120 = (1.0f + _2116) - ((2.0f * _AtmosphereFogParams2.w) * _2110);
        float3 _2440 = 0.0f.xxx;
        float _2441 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2271 = (uint3(int3(_497, _498, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2272 = _2271.y;
            uint _2273 = _2271.z;
            uint _2276 = _2271.x + (_2272 * _2273);
            uint _2278 = _2272 + (_2273 * _2276);
            uint _2280 = _2273 + (_2276 * _2278);
            uint _2282 = _2276 + (_2278 * _2280);
            float _2304 = dot(_2071, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2311 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2313 = (_VolumetricFogParams0.w * ((_2304 > 5.9604644775390625e-08f) ? (1.0f / _2304) : 0.0f)) * (1.0f / _335);
            float _2314 = _2311.y;
            float _2315 = _2313 * _2314;
            float _2317 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2315;
            float _2318 = _2314 - _2315;
            float _2320 = (1.0f - _2313) * _335;
            float _2334 = max(-127.0f, _ExponentialFogParams0.z * _2318);
            float _2358 = max(-127.0f, _ExponentialFogParams3.x * _2318);
            float _2369 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2317 - _ExponentialFogParams0.x)))) * ((abs(_2334) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2334)) / _2334) : (0.693147182464599609375f - (0.2402265071868896484375f * _2334)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2317 - _ExponentialFogParams3.z)))) * ((abs(_2358) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2358)) / _2358) : (0.693147182464599609375f - (0.2402265071868896484375f * _2358))));
            float _2391 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2394 = clamp((max(clamp(exp2(-(_2369 * _2320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2391, 0.0f, 1.0f);
            float4 _2434 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _52.SampleLevel(sampler_LinearMirror, float3((_1312 + ((((float3(uint3(_2282, _2278 + (_2280 * _2282), _307) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_316 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_316 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2436 = _2434.w;
            _2440 = _2434.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2394)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2369 * max(_2320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2391))) * _2436);
            _2441 = _2436 * _2394;
        }
        else
        {
            float3 _2147 = _442 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2149 = _2147.y;
            float _2163 = max(-127.0f, _ExponentialFogParams0.z * _2149);
            float _2187 = max(-127.0f, _ExponentialFogParams3.x * _2149);
            float _2198 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2163)) / _2163) : (0.693147182464599609375f - (0.2402265071868896484375f * _2163)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2187)) / _2187) : (0.693147182464599609375f - (0.2402265071868896484375f * _2187))));
            float _2220 = clamp((_335 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2223 = clamp((max(clamp(exp2(-(_2198 * _335)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_335 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2220, 0.0f, 1.0f);
            _2440 = (_ExponentialFogParams2.xyz * (1.0f - _2223)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_334, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2198 * max(_335 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2220));
            _2441 = _2223;
        }
        float3 _2446 = (_2062.xyz * (_2107 * _2441)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2110 * _2110)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2116) / max((12.56637096405029296875f * _2120) * sqrt(_2120), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2107)) * _2441) + _2440);
        _2448 = float4(_2446.x, _2446.y, _2446.z, _2062.w);
    }
    else
    {
        _2448 = _2062;
    }
    _10 = _2448;
    _11 = _1043;
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
