// Stage: Fragment  Blob: 388  ParamBlob: 448  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _DIFF_RAMP_ON _OUTLINE_MASK
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

static float _286 = 0.0f;
static float _288 = 0.0f;
static uint _289 = 0u;

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

cbuffer _45_46 : register(b3, space1)
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
    float4 _46_Stripped_208 : packoffset(c13);
    float _46_Stripped_224 : packoffset(c14);
    float _46_Stripped_228 : packoffset(c14.y);
    float _46_Stripped_232 : packoffset(c14.z);
    float _46_Stripped_236 : packoffset(c14.w);
    float _46_Stripped_240 : packoffset(c15);
    float _46_Stripped_244 : packoffset(c15.y);
    float _46_Stripped_248 : packoffset(c15.z);
    float _46_Stripped_252 : packoffset(c15.w);
    float _46_Stripped_256 : packoffset(c16);
    float _46_Stripped_260 : packoffset(c16.y);
    float _46_Stripped_264 : packoffset(c16.z);
    float _46_Stripped_268 : packoffset(c16.w);
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
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _48 : register(t38, space0);
Texture2D<float4> _49 : register(t5, space1);
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
    float _298 = 1.0f / gl_FragCoord.w;
    float3 _312 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _313 = dot(_312, _312);
    float _315 = rsqrt(max(_313, 9.9999999392252902907785028219223e-09f));
    float3 _316 = _312 * _315;
    float _317 = _313 * _315;
    uint _320 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _338 = 0.0f.xxxx;
    float4 _339 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _338 = _VertexSkinMatrices.Load<float4>((_320 + 2u) * 16 + 0);
        _339 = _VertexSkinMatrices.Load<float4>(_320 * 16 + 0);
    }
    else
    {
        _338 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _339 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _345 = _49.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _358 = (_46_Stripped_268 != 0.0f).xxx;
    float3 _364 = float3(_46_Stripped_272.xyz);
    float3 _369 = (_345.xyz * _46_Stripped_96.xyz) * _46_Stripped_248;
    float3 _373 = lerp(dot(_369, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _369, _46_Stripped_252.xxx);
    float3 _374 = float3(_358.x ? _364.x : _373.x, _358.y ? _364.y : _373.y, _358.z ? _364.z : _373.z);
    float _376 = clamp((_345.w * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _381 = _374 * _46_Stripped_72;
    float3 _389 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _393 = _389 - float3(_339.w, _288, _338.w);
    _393.y = 6.103515625e-05f;
    float3 _395 = normalize(_5);
    float3 _396 = normalize(_393);
    float2 _401 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _411 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _418 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _423 = _418.w;
    float2 _426 = _418.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _423);
    float3 _430 = float4(_426.x, _426.y, _418.z, _418.w).xyz / _423.xxx;
    float2 _433 = (_430.xy * 0.5f) + 0.5f.xx;
    float3 _434 = float3(_433.x, _433.y, _430.z);
    _434.y = 1.0f - _433.y;
    uint2 _441 = uint2(_434.xy * _ScreenSize.xy);
    int _444 = int(_441.x);
    int _445 = int(_441.y);
    int2 _447 = int3(_444, _445, 0).xy;
    float2 _452 = (_48.Load(int3(_447, 0)).xy * 2.0f) - 1.0f.xx;
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
        float3 _497 = _389 - (_IVParam0.xyz + (_411 * (-_IVParam2.w)));
        float _511 = max(clamp((max(abs(_497.x), abs(_497.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_497.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _813 = 0.0f.xxxx;
        float4 _814 = 0.0f.xxxx;
        float4 _815 = 0.0f.xxxx;
        float _816 = 0.0f;
        float _817 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_511 < 1.0f))
        {
            float3 _524 = _389 - (_IVParam0.xyz + (_411 * (-_IVParam2.y)));
            float _538 = max(clamp((max(abs(_524.x), abs(_524.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_524.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _614 = 0.0f;
            float4 _615 = 0.0f.xxxx;
            float4 _616 = 0.0f.xxxx;
            float4 _617 = 0.0f.xxxx;
            if (_538 < 1.0f)
            {
                float3 _547 = ((_389 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _549 = _547 - floor(_547);
                float4 _553 = _39.SampleLevel(sampler_LinearRepeat, _549, 0.0f);
                float _554 = 1.0f - _538;
                float _558 = _IVParam1.y * 0.5f;
                float _563 = _549.x;
                float _564 = clamp(_549.y, _558, 1.0f - _558) * 0.3333333432674407958984375f;
                float _565 = _549.z;
                float4 _568 = _40.SampleLevel(sampler_LinearMirror, float3(_563, _564, _565), 0.0f);
                float _584 = _553.x;
                float _594 = _553.y;
                float _604 = _553.z;
                _614 = _511 + (_568.w * _554);
                _615 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_563, _564 + 0.666666686534881591796875f, _565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _554;
                _616 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_563, _564 + 0.3333333432674407958984375f, _565), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _554;
                _617 = float4(((_568.xyz * 4.0f) - 2.0f.xxx) * _584, _584) * _554;
            }
            else
            {
                _614 = _511;
                _615 = 0.0f.xxxx;
                _616 = 0.0f.xxxx;
                _617 = 0.0f.xxxx;
            }
            float3 _623 = _389 - (_IVParam0.xyz + (_411 * (-_IVParam2.z)));
            float _637 = max(clamp((max(abs(_623.x), abs(_623.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_623.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _717 = 0.0f;
            float4 _718 = 0.0f.xxxx;
            float4 _719 = 0.0f.xxxx;
            float4 _720 = 0.0f.xxxx;
            if (_637 < 1.0f)
            {
                float3 _646 = ((_389 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _648 = _646 - floor(_646);
                float4 _652 = _41.SampleLevel(sampler_LinearRepeat, _648, 0.0f);
                float _654 = _538 * (1.0f - _637);
                float _658 = _IVParam1.y * 0.5f;
                float _663 = _648.x;
                float _664 = clamp(_648.y, _658, 1.0f - _658) * 0.3333333432674407958984375f;
                float _665 = _648.z;
                float4 _668 = _42.SampleLevel(sampler_LinearMirror, float3(_663, _664, _665), 0.0f);
                float _684 = _652.x;
                float _695 = _652.y;
                float _706 = _652.z;
                _717 = _614 + (_668.w * _654);
                _718 = _615 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_663, _664 + 0.666666686534881591796875f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _654);
                _719 = _616 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_663, _664 + 0.3333333432674407958984375f, _665), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _654);
                _720 = _617 + (float4(((_668.xyz * 4.0f) - 2.0f.xxx) * _684, _684) * _654);
            }
            else
            {
                _717 = _614;
                _718 = _615;
                _719 = _616;
                _720 = _617;
            }
            float4 _803 = 0.0f.xxxx;
            float4 _804 = 0.0f.xxxx;
            float4 _805 = 0.0f.xxxx;
            float _806 = 0.0f;
            if (_637 > 0.0f)
            {
                float3 _729 = ((_389 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _732 = _IVParam1.xyz * 0.5f;
                float3 _734 = clamp(_729 - floor(_729), _732, 1.0f.xxx - _732);
                float4 _738 = _43.SampleLevel(sampler_LinearRepeat, _734, 0.0f);
                float _740 = _637 * (1.0f - _511);
                float _744 = _IVParam1.y * 0.5f;
                float _749 = _734.x;
                float _750 = clamp(_734.y, _744, 1.0f - _744) * 0.3333333432674407958984375f;
                float _751 = _734.z;
                float4 _754 = _44.SampleLevel(sampler_LinearMirror, float3(_749, _750, _751), 0.0f);
                float _770 = _738.x;
                float _781 = _738.y;
                float _792 = _738.z;
                _803 = _718 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_749, _750 + 0.666666686534881591796875f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _740);
                _804 = _719 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_749, _750 + 0.3333333432674407958984375f, _751), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _740);
                _805 = _720 + (float4(((_754.xyz * 4.0f) - 2.0f.xxx) * _770, _770) * _740);
                _806 = _717 + (_754.w * _740);
            }
            else
            {
                _803 = _718;
                _804 = _719;
                _805 = _720;
                _806 = _717;
            }
            float _809 = clamp((_806 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _813 = _803;
            _814 = _804;
            _815 = _805;
            _816 = _809 - _511;
            _817 = (_809 + _511) * 0.5f;
        }
        else
        {
            _813 = 0.0f.xxxx;
            _814 = 0.0f.xxxx;
            _815 = 0.0f.xxxx;
            _816 = 0.0f;
            _817 = 1.0f;
        }
        float4 _837 = _815 + float4(_IVDefaultSHAr.x * _817, (_IVDefaultSHAr.y * _817) + ((_IVDefaultSHAr.w * _816) * 0.5f), _IVDefaultSHAr.z * _817, (_IVDefaultSHAr.w * _817) + ((_IVDefaultSHAr.y * _816) * 0.375f));
        float4 _857 = _814 + float4(_IVDefaultSHAg.x * _817, (_IVDefaultSHAg.y * _817) + ((_IVDefaultSHAg.w * _816) * 0.5f), _IVDefaultSHAg.z * _817, (_IVDefaultSHAg.w * _817) + ((_IVDefaultSHAg.y * _816) * 0.375f));
        float4 _877 = _813 + float4(_IVDefaultSHAb.x * _817, (_IVDefaultSHAb.y * _817) + ((_IVDefaultSHAb.w * _816) * 0.5f), _IVDefaultSHAb.z * _817, (_IVDefaultSHAb.w * _817) + ((_IVDefaultSHAb.y * _816) * 0.375f));
        float4 _881 = float4(_471, 1.0f);
        float3 _887 = max(float3(dot(_837, _881), dot(_857, _881), dot(_877, _881)), 0.0f.xxx) * _479;
        float3 _895 = ((_837.xyz * 0.2125999927520751953125f) + (_857.xyz * 0.715200006961822509765625f)) + (_877.xyz * 0.072200000286102294921875f);
        float3 _899 = _895 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_895, _895)));
        float4 _904 = float4(_899.x, abs(_899.y), _899.z, 1.0f);
        float3 _909 = max(float3(dot(_837, _904), dot(_857, _904), dot(_877, _904)), 0.0f.xxx);
        float _917 = dot(_887, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _924 = lerp(_917.xxx, _887, (clamp((_917 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _934 = max(_924, 0.001000000047497451305389404296875f.xxx) / max(max(max(_924.x, _924.y), _924.z), 0.001000000047497451305389404296875f).xxx;
        _935 = max(max(max(_909.x, _909.y), _909.z), 0.0f) * _479;
    }
    else
    {
        _934 = _CharacterParams2.xyz;
        _935 = _479;
    }
    float3 _951 = _374 * 0.959999978542327880859375f;
    float3 _952 = lerp(dot(_381, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _381, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _959 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _972 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _972.y = -_972.y;
    float2 _988 = lerp(((sqrt(sqrt(abs(_972 * 0.5f))) * float2(int2(sign(_972)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_959).xx);
    float4 _990 = float4(_988.x, _988.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _990.z = 1.0f;
    _990.w = _959 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1003 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1017 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1021 = _1017 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1024 = _37.Load(int3(_447, 0));
    float _1029 = _1024.y;
    float _1032 = lerp(lerp(1.0f, _1024.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1033 = dot(_471, _1003);
    float3 _1040 = _952 * _CharacterParams0.z;
    float3 _1041 = _1040 * 0.64999997615814208984375f;
    float4 _1076 = _BaseMap.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1033, ((-_1033) * ((_1033 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1003.x, 6.103515625e-05f, _1003.z)).xz, normalize(_411.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_411.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1077 = _1076.w;
    float _1079 = _1076.x;
    float _1080 = _1076.y;
    float _1081 = _1076.z;
    float _1086 = max(max(_1079, _1080), _1081) - min(min(_1079, _1080), _1081);
    float _1088 = smoothstep(0.25f, 1.0f, dot(_471, _411));
    float _1095 = min(min(_1029, 1.0f), _1077);
    float3 _1100 = ((clamp(dot(_471, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_934, 1.0f.xxx, (_CharacterParams1.y * _1095).xxx);
    float3 _1102 = _1095.xxx;
    float3 _1125 = _1032.xxx;
    float3 _1127 = lerp(lerp(lerp(dot(_1041, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1041, 1.2000000476837158203125f.xxx), _1040, clamp((_1029 * _1088) + _1077, 0.0f, 1.0f).xxx), _951, _1102);
    float3 _1133 = _1127 * ((1.0f - _1086).xxx + (_1076.xyz * _1086));
    float3 _1142 = lerp(lerp(_1040, lerp(dot(_951, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _951, 1.2000000476837158203125f.xxx), (_1088 * _1029).xxx), _1133 * clamp(dot(_1127, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1133, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1125);
    float4 _1146 = float4(_1142, _1032);
    float _1152 = (1.0f - _46_Stripped_24) + (_376 * _46_Stripped_24);
    float3 _1153 = (lerp((_1100 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _935), 1.5f), clamp(_935, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1021, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1021, _1102) + ((_1100 * clamp(_935, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1017 * _CharacterParams12.y)))) * _CharacterParams0.y, _1125) * _1142) * _1152;
    float _1154 = dot(_1153, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1157 = clamp(_1154 - 0.5f, 0.0f, 0.5f);
    float3 _1193 = normalize(cross(_411, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1217 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _471).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1223 = _ScreenParams.zw - 1.0f.xx;
    float2 _1224 = 2.0f.xx - _ScreenParams.zw;
    float2 _1259 = float2(_441);
    float2 _1261 = floor(_1259 * 0.03125f);
    int _1269 = int((_1261.x + (_1261.y * _31_Stripped_20)) * 8.0f);
    float _1276 = floor(_298 - (_ProjectionParams.y * _31_Stripped_44));
    float _1280 = clamp(_1276, 0.0f, _31_Stripped_28 - 1.0f);
    int _1282 = int(_1280 * 8.0f);
    float3 _1284 = 0.0f.xxx;
    _1284 = lerp(_1154.xxx, _1153, ((_1157 * _1157) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_401 + ((_1217 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1223, _1224), 0.0f).x) + _ZBufferParams.w)) - _298)) * _CharacterParams8.w) * min(min(clamp(dot(_396, _1193) + 1.0f, 0.0f, 1.0f), 1.0f), _1029)) * (lerp(0.25f.xxx, _951, _CharacterParams9.z.xxx) * clamp(dot(_1193, _471), 0.0f, 1.0f)));
    float3 _1285 = 0.0f.xxx;
    [loop]
    for (int _1287 = 0; _1287 <= 7; _1284 = _1285, _1287++)
    {
        uint _1305 = (_1276 <= _1280) ? (_27.Load<uint>(uint(_1269 + _1287) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1282) + _1287) * 4 + 0)) : 0u;
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
                float3 _1406 = abs(mul(float4(_389 - _LightDataBuffer_PunctualLightData[_1324].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1352).x, spvUnpackHalf2x16(_1366).x, spvUnpackHalf2x16(_1380).x, 0.0f), float4(spvUnpackHalf2x16(_1352 >> 16u).x, spvUnpackHalf2x16(_1366 >> 16u).x, spvUnpackHalf2x16(_1380 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1359).x, spvUnpackHalf2x16(_1373).x, spvUnpackHalf2x16(_1387).x, 0.0f), float4(spvUnpackHalf2x16(_1359 >> 16u).x, spvUnpackHalf2x16(_1373 >> 16u).x, spvUnpackHalf2x16(_1387 >> 16u).x, 0.0f))).xyz);
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
            float3 _1961 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1321].w < 1.5f)
            {
                float3 _1960 = 0.0f.xxx;
                do
                {
                    uint _1434 = asuint(_LightDataBuffer_PunctualLightData[_1330].w);
                    if ((_1434 == 16u) || ((_LightDataBuffer_PunctualLightData[_1330].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1960 = _1285;
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
                    float3 _1483 = _LightDataBuffer_PunctualLightData[_1324].xyz - _389;
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
                        float _1542 = _1490 * (_LightDataBuffer_PunctualLightData[_1324].w * _LightDataBuffer_PunctualLightData[_1324].w);
                        float _1545 = clamp(1.0f - (_1542 * _1542), 0.0f, 1.0f);
                        _1548 = lerp(1.0f / (_1490 + 1.0f), _1526, float(_1450)) * (_1545 * _1545);
                    }
                    else
                    {
                        float3 _1531 = _1489 * _LightDataBuffer_PunctualLightData[_1324].w;
                        _1548 = _1526 * pow(1.0f - clamp(dot(_1531, _1531), 0.0f, 1.0f), _1478);
                    }
                    float _1553 = clamp((dot(_1525, _1484) - _LightDataBuffer_PunctualLightData[_1327].z) * _LightDataBuffer_PunctualLightData[_1327].w, 0.0f, 1.0f);
                    float _1557 = (_1548 * lerp(1.0f, _1553 * _1553, _1452)) * _1421;
                    float3 _1959 = 0.0f.xxx;
                    do
                    {
                        float3 _1958 = 0.0f.xxx;
                        [branch]
                        if (_1557 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1451)
                            {
                                _1959 = lerp(_1285, _LightDataBuffer_PunctualLightData[_1321].xyz, (_1557 * _LightDataBuffer_PunctualLightData[_1333].x).xxx);
                                break;
                            }
                            float _1570 = dot(_471, _1525);
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
                                    uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1327].w);
                                    uint _1583 = asuint(_LightDataBuffer_PunctualLightData[_1330].x);
                                    float3 _1584 = _389 - _LightDataBuffer_PunctualLightData[_1324].xyz;
                                    float3 _1585 = abs(_1584);
                                    float _1586 = _1585.x;
                                    float _1587 = _1585.y;
                                    float _1589 = _1585.z;
                                    int _1621 = 0;
                                    if ((_1586 > _1587) && (_1586 > _1589))
                                    {
                                        _1621 = int((_1584.x > 0.0f) ? (_1581 >> 24u) : ((_1581 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1613 = 0;
                                        if (_1587 > _1589)
                                        {
                                            _1613 = int((_1584.y > 0.0f) ? ((_1581 >> 8u) & 255u) : (_1581 & 255u));
                                        }
                                        else
                                        {
                                            _1613 = int((_1584.z > 0.0f) ? ((_1583 >> 8u) & 255u) : (_1583 & 255u));
                                        }
                                        _1621 = _1613;
                                    }
                                    _1626 = (_1621 < 80) ? _1621 : (-1);
                                }
                                bool _1627 = _1626 >= 0;
                                float _1873 = 0.0f;
                                if (_1627)
                                {
                                    float3 _1634 = _389 - _LightDataBuffer_PunctualLightData[_1324].xyz;
                                    float4 _1654 = mul(_PunctualLightWorldToShadow[_1626], float4((_389 - ((_1634 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1634, _1634)))) * _PunctualLightShadowParams[_1626].x)) + (_395 * (_PunctualLightShadowParams[_1626].y * 5.0f)), 1.0f));
                                    float _1655 = _1654.w;
                                    float3 _1658 = _1654.xyz / _1655.xxx;
                                    float2 _1659 = _1658.xy;
                                    float3 _1667 = _1658.xyz;
                                    bool3 _1668 = bool3(_1667.x <= 0.0f.xxx.x, _1667.y <= 0.0f.xxx.y, _1667.z <= 0.0f.xxx.z);
                                    bool3 _1669 = bool3(_1667.x >= 1.0f.xxx.x, _1667.y >= 1.0f.xxx.y, _1667.z >= 1.0f.xxx.z);
                                    float _1672 = _1658.z;
                                    float2 _1683 = ((_1659 * (_PunctualLightShadowParams2[_1626].zw - _PunctualLightShadowParams2[_1626].xy)) + _PunctualLightShadowParams2[_1626].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1685 = floor(_1683 + 0.5f.xx);
                                    float2 _1686 = _1683 - _1685;
                                    float _1687 = _1686.x;
                                    float _1688 = _1687 + 0.5f;
                                    float _1689 = _1688 * _1688;
                                    float _1692 = 1.0f - _1687;
                                    float _1693 = min(_1687, 0.0f);
                                    float _1696 = _1687 + 1.0f;
                                    float _1697 = max(_1687, 0.0f);
                                    float _1708 = _1686.y;
                                    float _1709 = _1708 + 0.5f;
                                    float _1710 = _1709 * _1709;
                                    float _1713 = 1.0f - _1708;
                                    float _1714 = min(_1708, 0.0f);
                                    float _1717 = _1708 + 1.0f;
                                    float _1718 = max(_1708, 0.0f);
                                    float3 _1730 = float3(0.1599999964237213134765625f * _1692, 0.1599999964237213134765625f * ((_1696 - (_1697 * _1697)) + 1.0f), _1689 * 0.07999999821186065673828125f);
                                    float3 _1731 = float3(0.1599999964237213134765625f * ((_1689 * 0.5f) - _1687), 0.1599999964237213134765625f * ((_1692 - (_1693 * _1693)) + 1.0f), 0.1599999964237213134765625f * _1696) + _1730;
                                    float3 _1733 = float3(0.1599999964237213134765625f * _1713, 0.1599999964237213134765625f * ((_1717 - (_1718 * _1718)) + 1.0f), _1710 * 0.07999999821186065673828125f);
                                    float3 _1734 = float3(0.1599999964237213134765625f * ((_1710 * 0.5f) - _1708), 0.1599999964237213134765625f * ((_1713 - (_1714 * _1714)) + 1.0f), 0.1599999964237213134765625f * _1717) + _1733;
                                    float3 _1740 = ((_1730 / _1731) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1742 = ((_1733 / _1734) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1744 = _1685 * _PunctualLightShadowTexelSize.xy;
                                    float _1745 = _1740.x;
                                    float _1746 = _1742.x;
                                    float2 _1748 = _1744 + float2(_1745, _1746);
                                    float _1749 = _1740.y;
                                    float2 _1751 = _1744 + float2(_1749, _1746);
                                    float _1752 = _1740.z;
                                    float2 _1754 = _1744 + float2(_1752, _1746);
                                    float _1755 = _1742.y;
                                    float2 _1757 = _1744 + float2(_1745, _1755);
                                    float2 _1759 = _1744 + float2(_1749, _1755);
                                    float2 _1761 = _1744 + float2(_1752, _1755);
                                    float _1762 = _1742.z;
                                    float2 _1764 = _1744 + float2(_1745, _1762);
                                    float2 _1766 = _1744 + float2(_1749, _1762);
                                    float2 _1768 = _1744 + float2(_1752, _1762);
                                    float _1769 = _1731.x;
                                    float _1770 = _1734.x;
                                    float _1772 = _1731.y;
                                    float _1774 = _1731.z;
                                    float _1776 = _1734.y;
                                    float _1780 = _1734.z;
                                    float _1846 = ((((((((_1769 * _1770) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1748, _286).xy, _1672)) + ((_1772 * _1770) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1751, _286).xy, _1672))) + ((_1774 * _1770) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1754, _286).xy, _1672))) + ((_1769 * _1776) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1757, _286).xy, _1672))) + ((_1772 * _1776) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1759, _286).xy, _1672))) + ((_1774 * _1776) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1761, _286).xy, _1672))) + ((_1769 * _1780) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1764, _286).xy, _1672))) + ((_1772 * _1780) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _286).xy, _1672));
                                    float2 _1859 = min(_1659, 1.0f.xx - _1659);
                                    _1873 = _1627 ? lerp(1.0f, (any(bool3(_1668.x || _1669.x, _1668.y || _1669.y, _1668.z || _1669.z)) || ((asuint(_1672) & 2147483647u) > 2139095040u)) ? 1.0f : (_1846 + ((_1774 * _1780) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1768, _286).xy, _1672))), _1577 ? min(_PunctualLightShadowParams[_1626].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1626].z - _1655) * 0.25f, min(_1859.x, _1859.y)))) : _PunctualLightShadowParams[_1626].w) : 1.0f;
                                }
                                else
                                {
                                    _1873 = clamp(dot(_396, _1525) + 1.0f, 0.0f, 1.0f);
                                }
                                _1874 = _1873;
                            }
                            else
                            {
                                _1874 = 1.0f;
                            }
                            float _1947 = 0.0f;
                            float3 _1948 = 0.0f.xxx;
                            float _1949 = 0.0f;
                            float3 _1950 = 0.0f.xxx;
                            float3 _1951 = 0.0f.xxx;
                            [branch]
                            if (_1434 == 0u)
                            {
                                float3 _1927 = _LightDataBuffer_PunctualLightData[_1321].xyz * _1557;
                                float3 _1940 = _1146.xyz;
                                _1947 = _1557;
                                _1948 = (_LightDataBuffer_PunctualLightData[_1321].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1333].y) + ((1.0f / max(1.0f, max(max(_1927.x, _1927.y), _1927.z) * lerp(0.75f, 0.5f, 1.0f - _1032))) * _LightDataBuffer_PunctualLightData[_1333].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1333].x, 1.0f, clamp(_1570 + 0.5f, 0.0f, 1.0f));
                                _1949 = _1571;
                                _1950 = _1940;
                                _1951 = _1940;
                            }
                            else
                            {
                                float _1921 = 0.0f;
                                float _1922 = 0.0f;
                                float3 _1923 = 0.0f.xxx;
                                float3 _1924 = 0.0f.xxx;
                                if (_1434 == 3u)
                                {
                                    _1921 = _1557 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_401 + ((_1217 * _LightDataBuffer_PunctualLightData[_1333].x) * 0.006000000052154064178466796875f), _1223, _1224), 0.0f).x) + _ZBufferParams.w)) - _298) * _1874);
                                    _1922 = clamp(dot(_471, -normalize(cross(_411, cross(_411, _1525)))), 0.0f, 1.0f);
                                    _1923 = lerp(0.5f.xxx, _951, _LightDataBuffer_PunctualLightData[_1333].y.xxx);
                                    _1924 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1883 = _1434 == 1u;
                                    float _1892 = 0.0f;
                                    float3 _1893 = 0.0f.xxx;
                                    if (_1883)
                                    {
                                        _1892 = clamp(clamp(_1570 + _LightDataBuffer_PunctualLightData[_1333].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1874;
                                        _1893 = _952 * _LightDataBuffer_PunctualLightData[_1333].y;
                                    }
                                    else
                                    {
                                        _1892 = _1571;
                                        _1893 = 0.0f.xxx;
                                    }
                                    bool3 _1894 = _1883.xxx;
                                    _1921 = _1557;
                                    _1922 = _1892;
                                    _1923 = float3(_1894.x ? _951.x : 0.0f.xxx.x, _1894.y ? _951.y : 0.0f.xxx.y, _1894.z ? _951.z : 0.0f.xxx.z);
                                    _1924 = _1893;
                                }
                                _1947 = _1921;
                                _1948 = _LightDataBuffer_PunctualLightData[_1321].xyz;
                                _1949 = _1922;
                                _1950 = _1923;
                                _1951 = _1924;
                            }
                            _1958 = _1285 + (((_1948 * _1947) * lerp(_1951, _1950, _1949.xxx)) * _1152);
                        }
                        else
                        {
                            _1958 = _1285;
                        }
                        _1959 = _1958;
                        break;
                    } while(false);
                    _1960 = _1959;
                    break;
                } while(false);
                _1961 = _1960;
            }
            else
            {
                _1961 = _1285;
            }
            _1308 = _1961;
        }
    }
    float3 _2002 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2002 = lerp(lerp(0.5f.xxx, lerp(dot(_1284, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1284, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_316, _471), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2002 = _1284;
    }
    float4 _2009 = float4(_2002 * _ExposureWithMiscParams.y, _376);
    _2009.w = (_46_Stripped_32 == 1.0f) ? _376 : 1.0f;
    float4 _2395 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2018 = -_316;
        float _2035 = _389.y * _AtmosphereFogParams3.w;
        float _2040 = max(0.00999999977648258209228515625f, _2035 + _AtmosphereFogParams4.w);
        float3 _2054 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_317 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2040)) / _2040) * exp(_2035 + _AtmosphereFogParams5.w))));
        float _2057 = dot(_2018, _AtmosphereFogParams1.xyz);
        float _2063 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2067 = (1.0f + _2063) - ((2.0f * _AtmosphereFogParams2.w) * _2057);
        float3 _2387 = 0.0f.xxx;
        float _2388 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2218 = (uint3(int3(_444, _445, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2219 = _2218.y;
            uint _2220 = _2218.z;
            uint _2223 = _2218.x + (_2219 * _2220);
            uint _2225 = _2219 + (_2220 * _2223);
            uint _2227 = _2220 + (_2223 * _2225);
            uint _2229 = _2223 + (_2225 * _2227);
            float _2251 = dot(_2018, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2258 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2260 = (_VolumetricFogParams0.w * ((_2251 > 5.9604644775390625e-08f) ? (1.0f / _2251) : 0.0f)) * (1.0f / _317);
            float _2261 = _2258.y;
            float _2262 = _2260 * _2261;
            float _2264 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2262;
            float _2265 = _2261 - _2262;
            float _2267 = (1.0f - _2260) * _317;
            float _2281 = max(-127.0f, _ExponentialFogParams0.z * _2265);
            float _2305 = max(-127.0f, _ExponentialFogParams3.x * _2265);
            float _2316 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2264 - _ExponentialFogParams0.x)))) * ((abs(_2281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2281)) / _2281) : (0.693147182464599609375f - (0.2402265071868896484375f * _2281)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2264 - _ExponentialFogParams3.z)))) * ((abs(_2305) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2305)) / _2305) : (0.693147182464599609375f - (0.2402265071868896484375f * _2305))));
            float _2338 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2341 = clamp((max(clamp(exp2(-(_2316 * _2267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2338, 0.0f, 1.0f);
            float4 _2381 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearMirror, float3((_1259 + ((((float3(uint3(_2229, _2225 + (_2227 * _2229), _289) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_298 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_298 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2383 = _2381.w;
            _2387 = _2381.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2341)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2316 * max(_2267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2338))) * _2383);
            _2388 = _2383 * _2341;
        }
        else
        {
            float3 _2094 = _389 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2096 = _2094.y;
            float _2110 = max(-127.0f, _ExponentialFogParams0.z * _2096);
            float _2134 = max(-127.0f, _ExponentialFogParams3.x * _2096);
            float _2145 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2110) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2110)) / _2110) : (0.693147182464599609375f - (0.2402265071868896484375f * _2110)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2134) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2134)) / _2134) : (0.693147182464599609375f - (0.2402265071868896484375f * _2134))));
            float _2167 = clamp((_317 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2170 = clamp((max(clamp(exp2(-(_2145 * _317)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_317 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2167, 0.0f, 1.0f);
            _2387 = (_ExponentialFogParams2.xyz * (1.0f - _2170)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2145 * max(_317 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2167));
            _2388 = _2170;
        }
        float3 _2393 = (_2009.xyz * (_2054 * _2388)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2057 * _2057)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2063) / max((12.56637096405029296875f * _2067) * sqrt(_2067), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2054)) * _2388) + _2387);
        _2395 = float4(_2393.x, _2393.y, _2393.z, _2009.w);
    }
    else
    {
        _2395 = _2009;
    }
    _10 = _2395;
    _11 = _990;
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
