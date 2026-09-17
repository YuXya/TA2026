// Stage: Fragment  Blob: 368  ParamBlob: 479  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _DIFF_RAMP_ON _DRAW_UNDER_BROW _OUTLINE_MASK _SHADOW_LUT_TEX
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

static float _312 = 0.0f;
static float _315 = 0.0f;
static uint _316 = 0u;

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

ByteAddressBuffer _28 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _31_32 : register(b48, space0)
{
    int _32_Stripped_0 : packoffset(c0);
    int _32_Stripped_4 : packoffset(c0.y);
    int _32_Stripped_8 : packoffset(c0.z);
    int _32_Stripped_12 : packoffset(c0.w);
    float _32_Stripped_16 : packoffset(c1);
    float _32_Stripped_20 : packoffset(c1.y);
    float _32_Stripped_24 : packoffset(c1.z);
    float _32_Stripped_28 : packoffset(c1.w);
    float _32_Stripped_32 : packoffset(c2);
    float _32_Stripped_36 : packoffset(c2.y);
    float _32_Stripped_40 : packoffset(c2.z);
    float _32_Stripped_44 : packoffset(c2.w);
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

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearMirror : register(s6, space0);
SamplerState sampler_LinearRepeat : register(s4, space0);
SamplerComparisonState sampler_LinearMirrorOnce : register(s7, space0);
Texture2D<float4> _26 : register(t46, space0);
Texture2D<float4> _37 : register(t27, space0);
Texture2D<float4> _38 : register(t22, space0);
Texture3D<float4> _40 : register(t35, space0);
Texture3D<float4> _41 : register(t32, space0);
Texture3D<float4> _42 : register(t34, space0);
Texture3D<float4> _43 : register(t31, space0);
Texture3D<float4> _44 : register(t33, space0);
Texture3D<float4> _45 : register(t30, space0);
Texture2D<float4> _48 : register(t6, space1);
Texture2D<float4> _BumpMap : register(t3, space1);
Texture2D<float4> _50 : register(t38, space0);
Texture2D<float4> _51 : register(t7, space1);
Texture2D<float4> _BaseMap : register(t4, space1);
Texture2D<float4> _53 : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture3D<float4> _55 : register(t36, space0);

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
    float _326 = 1.0f / gl_FragCoord.w;
    float3 _340 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _341 = dot(_340, _340);
    float _343 = rsqrt(max(_341, 9.9999999392252902907785028219223e-09f));
    float3 _344 = _340 * _343;
    float _345 = _341 * _343;
    uint _348 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _366 = 0.0f.xxxx;
    float4 _367 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _366 = _VertexSkinMatrices.Load<float4>((_348 + 2u) * 16 + 0);
        _367 = _VertexSkinMatrices.Load<float4>(_348 * 16 + 0);
    }
    else
    {
        _366 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _367 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _373 = _51.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    if ((_BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias).x - _47_Stripped_192) < 0.0f)
    {
        discard;
    }
    bool3 _397 = (_47_Stripped_236 != 0.0f).xxx;
    float3 _403 = float3(_47_Stripped_240.xyz);
    float3 _408 = (_373.xyz * _47_Stripped_96.xyz) * _47_Stripped_216;
    float3 _412 = lerp(dot(_408, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _408, _47_Stripped_220.xxx);
    float3 _413 = float3(_397.x ? _403.x : _412.x, _397.y ? _403.y : _412.y, _397.z ? _403.z : _412.z);
    float _415 = clamp((_373.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _416 = _413 * 12.9200000762939453125f;
    float3 _420 = (pow(abs(_413), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _421 = bool3(_413.x <= 0.003130800090730190277099609375f.xxx.x, _413.y <= 0.003130800090730190277099609375f.xxx.y, _413.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _423 = clamp(float3(_421.x ? _416.x : _420.x, _421.y ? _416.y : _420.y, _421.z ? _416.z : _420.z), 0.0f.xxx, 1.0f.xxx);
    float _427 = _423.z * 31.0f;
    float _428 = floor(_427);
    float2 _432 = ((_423.xy * 31.0f) * float2(0.0009765625f, 0.03125f)) + float2(0.00048828125f, 0.015625f);
    float3 _433 = float3(_432.x, _432.y, _423.z);
    _433.x = _432.x + (_428 * 0.03125f);
    float3 _452 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _456 = _452 - float3(_367.w, _315, _366.w);
    _456.y = 6.103515625e-05f;
    float3 _458 = normalize(_5);
    float3 _459 = normalize(_456);
    float2 _464 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _474 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _481 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _486 = _481.w;
    float2 _489 = _481.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _486);
    float3 _493 = float4(_489.x, _489.y, _481.z, _481.w).xyz / _486.xxx;
    float2 _496 = (_493.xy * 0.5f) + 0.5f.xx;
    float3 _497 = float3(_496.x, _496.y, _493.z);
    _497.y = 1.0f - _496.y;
    uint2 _504 = uint2(_497.xy * _ScreenSize.xy);
    int _507 = int(_504.x);
    int _508 = int(_504.y);
    int2 _510 = int3(_507, _508, 0).xy;
    float2 _515 = (_50.Load(int3(_510, 0)).xy * 2.0f) - 1.0f.xx;
    float _519 = 1.0f - dot(1.0f.xx, abs(_515));
    float3 _521 = float3(_515.x, _519, _515.y);
    float3 _533 = 0.0f.xxx;
    if (_519 < 0.0f)
    {
        float2 _528 = _521.xz;
        bool2 _529 = bool2(_528.x >= 0.0f.xx.x, _528.y >= 0.0f.xx.y);
        float2 _531 = (1.0f.xx - abs(_521.zx)) * float2(_529.x ? 1.0f.xx.x : (-1.0f).xx.x, _529.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _533 = float3(_531.x, _521.y, _531.y);
    }
    else
    {
        _533 = _521;
    }
    float3 _534 = normalize(_533);
    float _542 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _997 = 0.0f.xxx;
    float _998 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _560 = _452 - (_IVParam0.xyz + (_474 * (-_IVParam2.w)));
        float _574 = max(clamp((max(abs(_560.x), abs(_560.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_560.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _876 = 0.0f.xxxx;
        float4 _877 = 0.0f.xxxx;
        float4 _878 = 0.0f.xxxx;
        float _879 = 0.0f;
        float _880 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_574 < 1.0f))
        {
            float3 _587 = _452 - (_IVParam0.xyz + (_474 * (-_IVParam2.y)));
            float _601 = max(clamp((max(abs(_587.x), abs(_587.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_587.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _677 = 0.0f;
            float4 _678 = 0.0f.xxxx;
            float4 _679 = 0.0f.xxxx;
            float4 _680 = 0.0f.xxxx;
            if (_601 < 1.0f)
            {
                float3 _610 = ((_452 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _612 = _610 - floor(_610);
                float4 _616 = _40.SampleLevel(sampler_LinearRepeat, _612, 0.0f);
                float _617 = 1.0f - _601;
                float _621 = _IVParam1.y * 0.5f;
                float _626 = _612.x;
                float _627 = clamp(_612.y, _621, 1.0f - _621) * 0.3333333432674407958984375f;
                float _628 = _612.z;
                float4 _631 = _41.SampleLevel(sampler_LinearMirror, float3(_626, _627, _628), 0.0f);
                float _647 = _616.x;
                float _657 = _616.y;
                float _667 = _616.z;
                _677 = _574 + (_631.w * _617);
                _678 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_626, _627 + 0.666666686534881591796875f, _628), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _667, _667) * _617;
                _679 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_626, _627 + 0.3333333432674407958984375f, _628), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _657, _657) * _617;
                _680 = float4(((_631.xyz * 4.0f) - 2.0f.xxx) * _647, _647) * _617;
            }
            else
            {
                _677 = _574;
                _678 = 0.0f.xxxx;
                _679 = 0.0f.xxxx;
                _680 = 0.0f.xxxx;
            }
            float3 _686 = _452 - (_IVParam0.xyz + (_474 * (-_IVParam2.z)));
            float _700 = max(clamp((max(abs(_686.x), abs(_686.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_686.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _780 = 0.0f;
            float4 _781 = 0.0f.xxxx;
            float4 _782 = 0.0f.xxxx;
            float4 _783 = 0.0f.xxxx;
            if (_700 < 1.0f)
            {
                float3 _709 = ((_452 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _711 = _709 - floor(_709);
                float4 _715 = _42.SampleLevel(sampler_LinearRepeat, _711, 0.0f);
                float _717 = _601 * (1.0f - _700);
                float _721 = _IVParam1.y * 0.5f;
                float _726 = _711.x;
                float _727 = clamp(_711.y, _721, 1.0f - _721) * 0.3333333432674407958984375f;
                float _728 = _711.z;
                float4 _731 = _43.SampleLevel(sampler_LinearMirror, float3(_726, _727, _728), 0.0f);
                float _747 = _715.x;
                float _758 = _715.y;
                float _769 = _715.z;
                _780 = _677 + (_731.w * _717);
                _781 = _678 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_726, _727 + 0.666666686534881591796875f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _769, _769) * _717);
                _782 = _679 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_726, _727 + 0.3333333432674407958984375f, _728), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _758, _758) * _717);
                _783 = _680 + (float4(((_731.xyz * 4.0f) - 2.0f.xxx) * _747, _747) * _717);
            }
            else
            {
                _780 = _677;
                _781 = _678;
                _782 = _679;
                _783 = _680;
            }
            float4 _866 = 0.0f.xxxx;
            float4 _867 = 0.0f.xxxx;
            float4 _868 = 0.0f.xxxx;
            float _869 = 0.0f;
            if (_700 > 0.0f)
            {
                float3 _792 = ((_452 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _795 = _IVParam1.xyz * 0.5f;
                float3 _797 = clamp(_792 - floor(_792), _795, 1.0f.xxx - _795);
                float4 _801 = _44.SampleLevel(sampler_LinearRepeat, _797, 0.0f);
                float _803 = _700 * (1.0f - _574);
                float _807 = _IVParam1.y * 0.5f;
                float _812 = _797.x;
                float _813 = clamp(_797.y, _807, 1.0f - _807) * 0.3333333432674407958984375f;
                float _814 = _797.z;
                float4 _817 = _45.SampleLevel(sampler_LinearMirror, float3(_812, _813, _814), 0.0f);
                float _833 = _801.x;
                float _844 = _801.y;
                float _855 = _801.z;
                _866 = _781 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_812, _813 + 0.666666686534881591796875f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _855, _855) * _803);
                _867 = _782 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_812, _813 + 0.3333333432674407958984375f, _814), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _844, _844) * _803);
                _868 = _783 + (float4(((_817.xyz * 4.0f) - 2.0f.xxx) * _833, _833) * _803);
                _869 = _780 + (_817.w * _803);
            }
            else
            {
                _866 = _781;
                _867 = _782;
                _868 = _783;
                _869 = _780;
            }
            float _872 = clamp((_869 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _876 = _866;
            _877 = _867;
            _878 = _868;
            _879 = _872 - _574;
            _880 = (_872 + _574) * 0.5f;
        }
        else
        {
            _876 = 0.0f.xxxx;
            _877 = 0.0f.xxxx;
            _878 = 0.0f.xxxx;
            _879 = 0.0f;
            _880 = 1.0f;
        }
        float4 _900 = _878 + float4(_IVDefaultSHAr.x * _880, (_IVDefaultSHAr.y * _880) + ((_IVDefaultSHAr.w * _879) * 0.5f), _IVDefaultSHAr.z * _880, (_IVDefaultSHAr.w * _880) + ((_IVDefaultSHAr.y * _879) * 0.375f));
        float4 _920 = _877 + float4(_IVDefaultSHAg.x * _880, (_IVDefaultSHAg.y * _880) + ((_IVDefaultSHAg.w * _879) * 0.5f), _IVDefaultSHAg.z * _880, (_IVDefaultSHAg.w * _880) + ((_IVDefaultSHAg.y * _879) * 0.375f));
        float4 _940 = _876 + float4(_IVDefaultSHAb.x * _880, (_IVDefaultSHAb.y * _880) + ((_IVDefaultSHAb.w * _879) * 0.5f), _IVDefaultSHAb.z * _880, (_IVDefaultSHAb.w * _880) + ((_IVDefaultSHAb.y * _879) * 0.375f));
        float4 _944 = float4(_534, 1.0f);
        float3 _950 = max(float3(dot(_900, _944), dot(_920, _944), dot(_940, _944)), 0.0f.xxx) * _542;
        float3 _958 = ((_900.xyz * 0.2125999927520751953125f) + (_920.xyz * 0.715200006961822509765625f)) + (_940.xyz * 0.072200000286102294921875f);
        float3 _962 = _958 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_958, _958)));
        float4 _967 = float4(_962.x, abs(_962.y), _962.z, 1.0f);
        float3 _972 = max(float3(dot(_900, _967), dot(_920, _967), dot(_940, _967)), 0.0f.xxx);
        float _980 = dot(_950, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _987 = lerp(_980.xxx, _950, (clamp((_980 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _997 = max(_987, 0.001000000047497451305389404296875f.xxx) / max(max(max(_987.x, _987.y), _987.z), 0.001000000047497451305389404296875f).xxx;
        _998 = max(max(max(_972.x, _972.y), _972.z), 0.0f) * _542;
    }
    else
    {
        _997 = _CharacterParams2.xyz;
        _998 = _542;
    }
    bool2 _1017 = (_47_Stripped_336 != 0.0f).xx;
    float3x3 _1031 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1070 = (_47_Stripped_340 * (_47_Stripped_344 - dot(_452, _47_Stripped_304.xyz))) + ((_53.SampleBias(sampler_PointClamp, (lerp(float2(_1017.x ? _6.x : _3.x, _1017.y ? _6.y : _3.y), mul(_1031, _452 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_320.xx) * _47_Stripped_256.xy) + _47_Stripped_256.zw, _GlobalMipBias).x - ((max(_47_Stripped_328, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_348);
    if ((clamp(_1070 * _47_Stripped_324, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1093 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1099 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1101 = abs(_1099);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1101 : (-_1101)), _1093 - _1099) < 0.0f)
    {
        discard;
    }
    float3 _1110 = _413 * 0.959999978542327880859375f;
    float3 _1111 = lerp(_BumpMap.SampleLevel(sampler_LinearMirror, _433.xy, 0.0f).xyz, _BumpMap.SampleLevel(sampler_LinearMirror, _433.xy + float2(0.03125f, 0.0f), 0.0f).xyz, (_427 - _428).xxx) * 0.959999978542327880859375f;
    bool _1112 = _1093 < 0.9900000095367431640625f;
    float2 _1125 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1125.y = -_1125.y;
    float2 _1141 = lerp(((sqrt(sqrt(abs(_1125 * 0.5f))) * float2(int2(sign(_1125)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1112).xx);
    float4 _1143 = float4(_1141.x, _1141.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1143.z = 1.0f;
    _1143.w = _1112 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1156 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1170 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1174 = _1170 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1177 = _38.Load(int3(_510, 0));
    float _1182 = _1177.y;
    float _1185 = lerp(lerp(1.0f, _1177.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1186 = dot(_534, _1156);
    float3 _1193 = _1111 * _CharacterParams0.z;
    float3 _1194 = _1193 * 0.64999997615814208984375f;
    float4 _1229 = _48.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1186, ((-_1186) * ((_1186 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1156.x, 6.103515625e-05f, _1156.z)).xz, normalize(_474.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_474.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1230 = _1229.w;
    float _1232 = _1229.x;
    float _1233 = _1229.y;
    float _1234 = _1229.z;
    float _1239 = max(max(_1232, _1233), _1234) - min(min(_1232, _1233), _1234);
    float _1241 = smoothstep(0.25f, 1.0f, dot(_534, _474));
    float _1248 = min(min(_1182, 1.0f), _1230);
    float3 _1253 = ((clamp(dot(_534, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_997, 1.0f.xxx, (_CharacterParams1.y * _1248).xxx);
    float3 _1255 = _1248.xxx;
    float3 _1278 = _1185.xxx;
    float3 _1280 = lerp(lerp(lerp(dot(_1194, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1194, 1.2000000476837158203125f.xxx), _1193, clamp((_1182 * _1241) + _1230, 0.0f, 1.0f).xxx), _1110, _1255);
    float3 _1286 = _1280 * ((1.0f - _1239).xxx + (_1229.xyz * _1239));
    float3 _1295 = lerp(lerp(_1193, lerp(dot(_1110, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1110, 1.2000000476837158203125f.xxx), (_1241 * _1182).xxx), _1286 * clamp(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1286, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1278);
    float4 _1299 = float4(_1295, _1185);
    float _1305 = (1.0f - _47_Stripped_24) + (_415 * _47_Stripped_24);
    float3 _1306 = (lerp((_1253 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _998), 1.5f), clamp(_998, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1174, _1255) + ((_1253 * clamp(_998, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1170 * _CharacterParams12.y)))) * _CharacterParams0.y, _1278) * _1295) * _1305;
    float _1307 = dot(_1306, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1310 = clamp(_1307 - 0.5f, 0.0f, 0.5f);
    float3 _1346 = normalize(cross(_474, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1362 = normalize(mul(_1031, _534).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1368 = _ScreenParams.zw - 1.0f.xx;
    float2 _1369 = 2.0f.xx - _ScreenParams.zw;
    float2 _1406 = float2(_504);
    float2 _1408 = floor(_1406 * 0.03125f);
    int _1416 = int((_1408.x + (_1408.y * _32_Stripped_20)) * 8.0f);
    float _1423 = floor(_326 - (_ProjectionParams.y * _32_Stripped_44));
    float _1427 = clamp(_1423, 0.0f, _32_Stripped_28 - 1.0f);
    int _1429 = int(_1427 * 8.0f);
    float3 _1431 = 0.0f.xxx;
    _1431 = (lerp(_1307.xxx, _1306, ((_1310 * _1310) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_464 + ((_1362 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1368, _1369), 0.0f).x) + _ZBufferParams.w)) - _326)) * _CharacterParams8.w) * min(min(clamp(dot(_459, _1346) + 1.0f, 0.0f, 1.0f), 1.0f), _1182)) * (lerp(0.25f.xxx, _1110, _CharacterParams9.z.xxx) * clamp(dot(_1346, _534), 0.0f, 1.0f)))) + ((_47_Stripped_288.xyz * clamp((_47_Stripped_332 - _1070) * _47_Stripped_324, 0.0f, 1.0f)) * _1305);
    float3 _1432 = 0.0f.xxx;
    [loop]
    for (int _1434 = 0; _1434 <= 7; _1431 = _1432, _1434++)
    {
        uint _1452 = (_1423 <= _1427) ? (_28.Load<uint>(uint(_1416 + _1434) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1429) + _1434) * 4 + 0)) : 0u;
        uint _1453 = uint(_1434);
        _1432 = _1431;
        uint _1458 = 0u;
        float3 _1455 = 0.0f.xxx;
        [loop]
        for (uint _1457 = _1452; _1457 != 0u; _1432 = _1455, _1457 = _1458)
        {
            uint _1462 = firstbitlow(_1457);
            _1458 = _1457 ^ (1u << (_1462 & 31u));
            int _1468 = int((32u * _1453) + _1462) * 8;
            int _1471 = _1468 + 1;
            int _1474 = _1468 + 2;
            int _1477 = _1468 + 3;
            int _1480 = _1468 + 4;
            int _1483 = _1468 + 5;
            int _1486 = _1468 + 6;
            uint _1493 = uint(_LightDataBuffer_PunctualLightData[_1483].w);
            float _1568 = 0.0f;
            if ((_1493 & 1u) == 1u)
            {
                uint _1499 = asuint(_LightDataBuffer_PunctualLightData[_1483].x);
                uint _1506 = asuint(_LightDataBuffer_PunctualLightData[_1483].y);
                uint _1513 = asuint(_LightDataBuffer_PunctualLightData[_1483].z);
                uint _1520 = asuint(_LightDataBuffer_PunctualLightData[_1486].x);
                uint _1527 = asuint(_LightDataBuffer_PunctualLightData[_1486].y);
                uint _1534 = asuint(_LightDataBuffer_PunctualLightData[_1486].z);
                float3 _1553 = abs(mul(float4(_452 - _LightDataBuffer_PunctualLightData[_1471].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1499).x, spvUnpackHalf2x16(_1513).x, spvUnpackHalf2x16(_1527).x, 0.0f), float4(spvUnpackHalf2x16(_1499 >> 16u).x, spvUnpackHalf2x16(_1513 >> 16u).x, spvUnpackHalf2x16(_1527 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1506).x, spvUnpackHalf2x16(_1520).x, spvUnpackHalf2x16(_1534).x, 0.0f), float4(spvUnpackHalf2x16(_1506 >> 16u).x, spvUnpackHalf2x16(_1520 >> 16u).x, spvUnpackHalf2x16(_1534 >> 16u).x, 0.0f))).xyz);
                float _1560 = _LightDataBuffer_PunctualLightData[_1468 + 7].x * 0.5f;
                float _1566 = 1.0f - clamp((max(max(_1553.x, _1553.y), _1553.z) - (_1560 + 0.5f)) / (0.5f - _1560), 0.0f, 1.0f);
                _1568 = _1566 * _1566;
            }
            else
            {
                _1568 = 1.0f;
            }
            if (false || (_1568 < 0.001000000047497451305389404296875f))
            {
                _1455 = _1432;
                continue;
            }
            float3 _2108 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1468].w < 1.5f)
            {
                float3 _2107 = 0.0f.xxx;
                do
                {
                    uint _1581 = asuint(_LightDataBuffer_PunctualLightData[_1477].w);
                    if ((_1581 == 16u) || ((_LightDataBuffer_PunctualLightData[_1477].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2107 = _1432;
                        break;
                    }
                    bool _1593 = (uint(_LightDataBuffer_PunctualLightData[_1468].w) & 1u) == 0u;
                    bool _1597 = (!_1593) && (_LightDataBuffer_PunctualLightData[_1474].z > 0.0f);
                    bool _1598 = _1581 == 4u;
                    float _1599 = float(_1593);
                    float _1607 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1474].y)) - abs(_LightDataBuffer_PunctualLightData[_1474].x);
                    float _1608 = _LightDataBuffer_PunctualLightData[_1474].y - _1607;
                    float _1615 = abs(max((1.0f - abs(_1607)) - abs(_1608), 0.00048828125f));
                    float3 _1619 = normalize(float3(_1607, _1608, (_LightDataBuffer_PunctualLightData[_1474].x >= 0.0f) ? _1615 : (-_1615)));
                    float _1625 = lerp(_LightDataBuffer_PunctualLightData[_1486].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1480].y, 0.100000001490116119384765625f), float(_1598));
                    float3 _1630 = _LightDataBuffer_PunctualLightData[_1471].xyz - _452;
                    float3 _1631 = -_1619;
                    float3 _1636 = lerp(_1630, _1631 * dot(_1630, _1631), (float(_1598 && (_LightDataBuffer_PunctualLightData[_1480].z > 0.5f)) * _1599).xxx);
                    float _1637 = dot(_1636, _1636);
                    float _1638 = rsqrt(_1637);
                    float3 _1639 = _1636 * _1638;
                    float3 _1672 = 0.0f.xxx;
                    float _1673 = 0.0f;
                    if (_1597)
                    {
                        float3 _1643 = (_1619 * _LightDataBuffer_PunctualLightData[_1474].z) * 0.5f;
                        float3 _1644 = _1636 - _1643;
                        float3 _1645 = _1636 + _1643;
                        float _1646 = length(_1644);
                        float _1647 = length(_1645);
                        float3 _1656 = normalize(cross(cross(_1619, _1639), _1619));
                        _1672 = _1656;
                        _1673 = ((1.0f / ((((_1646 * _1647) + dot(_1644, _1645)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1656, _1644) / _1646) + (dot(_1656, _1645) / _1647)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1474].z * _1638, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1672 = _1639;
                        _1673 = 1.0f;
                    }
                    float _1695 = 0.0f;
                    if (_1625 < 0.0f)
                    {
                        float _1689 = _1637 * (_LightDataBuffer_PunctualLightData[_1471].w * _LightDataBuffer_PunctualLightData[_1471].w);
                        float _1692 = clamp(1.0f - (_1689 * _1689), 0.0f, 1.0f);
                        _1695 = lerp(1.0f / (_1637 + 1.0f), _1673, float(_1597)) * (_1692 * _1692);
                    }
                    else
                    {
                        float3 _1678 = _1636 * _LightDataBuffer_PunctualLightData[_1471].w;
                        _1695 = _1673 * pow(1.0f - clamp(dot(_1678, _1678), 0.0f, 1.0f), _1625);
                    }
                    float _1700 = clamp((dot(_1672, _1631) - _LightDataBuffer_PunctualLightData[_1474].z) * _LightDataBuffer_PunctualLightData[_1474].w, 0.0f, 1.0f);
                    float _1704 = (_1695 * lerp(1.0f, _1700 * _1700, _1599)) * _1568;
                    float3 _2106 = 0.0f.xxx;
                    do
                    {
                        float3 _2105 = 0.0f.xxx;
                        [branch]
                        if (_1704 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1598)
                            {
                                _2106 = lerp(_1432, _LightDataBuffer_PunctualLightData[_1468].xyz, (_1704 * _LightDataBuffer_PunctualLightData[_1480].x).xxx);
                                break;
                            }
                            float _1717 = dot(_534, _1672);
                            float _1718 = clamp(_1717, 0.0f, 1.0f);
                            float _2021 = 0.0f;
                            if (_1581 != 0u)
                            {
                                bool _1724 = _1593 || ((_1493 & 2u) != 0u);
                                int _1773 = 0;
                                if (_1724)
                                {
                                    _1773 = int(_LightDataBuffer_PunctualLightData[_1477].x);
                                }
                                else
                                {
                                    uint _1728 = asuint(_LightDataBuffer_PunctualLightData[_1474].w);
                                    uint _1730 = asuint(_LightDataBuffer_PunctualLightData[_1477].x);
                                    float3 _1731 = _452 - _LightDataBuffer_PunctualLightData[_1471].xyz;
                                    float3 _1732 = abs(_1731);
                                    float _1733 = _1732.x;
                                    float _1734 = _1732.y;
                                    float _1736 = _1732.z;
                                    int _1768 = 0;
                                    if ((_1733 > _1734) && (_1733 > _1736))
                                    {
                                        _1768 = int((_1731.x > 0.0f) ? (_1728 >> 24u) : ((_1728 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1760 = 0;
                                        if (_1734 > _1736)
                                        {
                                            _1760 = int((_1731.y > 0.0f) ? ((_1728 >> 8u) & 255u) : (_1728 & 255u));
                                        }
                                        else
                                        {
                                            _1760 = int((_1731.z > 0.0f) ? ((_1730 >> 8u) & 255u) : (_1730 & 255u));
                                        }
                                        _1768 = _1760;
                                    }
                                    _1773 = (_1768 < 80) ? _1768 : (-1);
                                }
                                bool _1774 = _1773 >= 0;
                                float _2020 = 0.0f;
                                if (_1774)
                                {
                                    float3 _1781 = _452 - _LightDataBuffer_PunctualLightData[_1471].xyz;
                                    float4 _1801 = mul(_PunctualLightWorldToShadow[_1773], float4((_452 - ((_1781 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1781, _1781)))) * _PunctualLightShadowParams[_1773].x)) + (_458 * (_PunctualLightShadowParams[_1773].y * 5.0f)), 1.0f));
                                    float _1802 = _1801.w;
                                    float3 _1805 = _1801.xyz / _1802.xxx;
                                    float2 _1806 = _1805.xy;
                                    float3 _1814 = _1805.xyz;
                                    bool3 _1815 = bool3(_1814.x <= 0.0f.xxx.x, _1814.y <= 0.0f.xxx.y, _1814.z <= 0.0f.xxx.z);
                                    bool3 _1816 = bool3(_1814.x >= 1.0f.xxx.x, _1814.y >= 1.0f.xxx.y, _1814.z >= 1.0f.xxx.z);
                                    float _1819 = _1805.z;
                                    float2 _1830 = ((_1806 * (_PunctualLightShadowParams2[_1773].zw - _PunctualLightShadowParams2[_1773].xy)) + _PunctualLightShadowParams2[_1773].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1832 = floor(_1830 + 0.5f.xx);
                                    float2 _1833 = _1830 - _1832;
                                    float _1834 = _1833.x;
                                    float _1835 = _1834 + 0.5f;
                                    float _1836 = _1835 * _1835;
                                    float _1839 = 1.0f - _1834;
                                    float _1840 = min(_1834, 0.0f);
                                    float _1843 = _1834 + 1.0f;
                                    float _1844 = max(_1834, 0.0f);
                                    float _1855 = _1833.y;
                                    float _1856 = _1855 + 0.5f;
                                    float _1857 = _1856 * _1856;
                                    float _1860 = 1.0f - _1855;
                                    float _1861 = min(_1855, 0.0f);
                                    float _1864 = _1855 + 1.0f;
                                    float _1865 = max(_1855, 0.0f);
                                    float3 _1877 = float3(0.1599999964237213134765625f * _1839, 0.1599999964237213134765625f * ((_1843 - (_1844 * _1844)) + 1.0f), _1836 * 0.07999999821186065673828125f);
                                    float3 _1878 = float3(0.1599999964237213134765625f * ((_1836 * 0.5f) - _1834), 0.1599999964237213134765625f * ((_1839 - (_1840 * _1840)) + 1.0f), 0.1599999964237213134765625f * _1843) + _1877;
                                    float3 _1880 = float3(0.1599999964237213134765625f * _1860, 0.1599999964237213134765625f * ((_1864 - (_1865 * _1865)) + 1.0f), _1857 * 0.07999999821186065673828125f);
                                    float3 _1881 = float3(0.1599999964237213134765625f * ((_1857 * 0.5f) - _1855), 0.1599999964237213134765625f * ((_1860 - (_1861 * _1861)) + 1.0f), 0.1599999964237213134765625f * _1864) + _1880;
                                    float3 _1887 = ((_1877 / _1878) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1889 = ((_1880 / _1881) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1891 = _1832 * _PunctualLightShadowTexelSize.xy;
                                    float _1892 = _1887.x;
                                    float _1893 = _1889.x;
                                    float2 _1895 = _1891 + float2(_1892, _1893);
                                    float _1896 = _1887.y;
                                    float2 _1898 = _1891 + float2(_1896, _1893);
                                    float _1899 = _1887.z;
                                    float2 _1901 = _1891 + float2(_1899, _1893);
                                    float _1902 = _1889.y;
                                    float2 _1904 = _1891 + float2(_1892, _1902);
                                    float2 _1906 = _1891 + float2(_1896, _1902);
                                    float2 _1908 = _1891 + float2(_1899, _1902);
                                    float _1909 = _1889.z;
                                    float2 _1911 = _1891 + float2(_1892, _1909);
                                    float2 _1913 = _1891 + float2(_1896, _1909);
                                    float2 _1915 = _1891 + float2(_1899, _1909);
                                    float _1916 = _1878.x;
                                    float _1917 = _1881.x;
                                    float _1919 = _1878.y;
                                    float _1921 = _1878.z;
                                    float _1923 = _1881.y;
                                    float _1927 = _1881.z;
                                    float _1993 = ((((((((_1916 * _1917) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1895, _312).xy, _1819)) + ((_1919 * _1917) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1898, _312).xy, _1819))) + ((_1921 * _1917) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1901, _312).xy, _1819))) + ((_1916 * _1923) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1904, _312).xy, _1819))) + ((_1919 * _1923) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1906, _312).xy, _1819))) + ((_1921 * _1923) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1908, _312).xy, _1819))) + ((_1916 * _1927) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1911, _312).xy, _1819))) + ((_1919 * _1927) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1913, _312).xy, _1819));
                                    float2 _2006 = min(_1806, 1.0f.xx - _1806);
                                    _2020 = _1774 ? lerp(1.0f, (any(bool3(_1815.x || _1816.x, _1815.y || _1816.y, _1815.z || _1816.z)) || ((asuint(_1819) & 2147483647u) > 2139095040u)) ? 1.0f : (_1993 + ((_1921 * _1927) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1915, _312).xy, _1819))), _1724 ? min(_PunctualLightShadowParams[_1773].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1773].z - _1802) * 0.25f, min(_2006.x, _2006.y)))) : _PunctualLightShadowParams[_1773].w) : 1.0f;
                                }
                                else
                                {
                                    _2020 = clamp(dot(_459, _1672) + 1.0f, 0.0f, 1.0f);
                                }
                                _2021 = _2020;
                            }
                            else
                            {
                                _2021 = 1.0f;
                            }
                            float _2094 = 0.0f;
                            float3 _2095 = 0.0f.xxx;
                            float _2096 = 0.0f;
                            float3 _2097 = 0.0f.xxx;
                            float3 _2098 = 0.0f.xxx;
                            [branch]
                            if (_1581 == 0u)
                            {
                                float3 _2074 = _LightDataBuffer_PunctualLightData[_1468].xyz * _1704;
                                float3 _2087 = _1299.xyz;
                                _2094 = _1704;
                                _2095 = (_LightDataBuffer_PunctualLightData[_1468].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1480].y) + ((1.0f / max(1.0f, max(max(_2074.x, _2074.y), _2074.z) * lerp(0.75f, 0.5f, 1.0f - _1185))) * _LightDataBuffer_PunctualLightData[_1480].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1480].x, 1.0f, clamp(_1717 + 0.5f, 0.0f, 1.0f));
                                _2096 = _1718;
                                _2097 = _2087;
                                _2098 = _2087;
                            }
                            else
                            {
                                float _2068 = 0.0f;
                                float _2069 = 0.0f;
                                float3 _2070 = 0.0f.xxx;
                                float3 _2071 = 0.0f.xxx;
                                if (_1581 == 3u)
                                {
                                    _2068 = _1704 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_464 + ((_1362 * _LightDataBuffer_PunctualLightData[_1480].x) * 0.006000000052154064178466796875f), _1368, _1369), 0.0f).x) + _ZBufferParams.w)) - _326) * _2021);
                                    _2069 = clamp(dot(_534, -normalize(cross(_474, cross(_474, _1672)))), 0.0f, 1.0f);
                                    _2070 = lerp(0.5f.xxx, _1110, _LightDataBuffer_PunctualLightData[_1480].y.xxx);
                                    _2071 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _2030 = _1581 == 1u;
                                    float _2039 = 0.0f;
                                    float3 _2040 = 0.0f.xxx;
                                    if (_2030)
                                    {
                                        _2039 = clamp(clamp(_1717 + _LightDataBuffer_PunctualLightData[_1480].x, -1.0f, 1.0f), 0.0f, 1.0f) * _2021;
                                        _2040 = _1111 * _LightDataBuffer_PunctualLightData[_1480].y;
                                    }
                                    else
                                    {
                                        _2039 = _1718;
                                        _2040 = 0.0f.xxx;
                                    }
                                    bool3 _2041 = _2030.xxx;
                                    _2068 = _1704;
                                    _2069 = _2039;
                                    _2070 = float3(_2041.x ? _1110.x : 0.0f.xxx.x, _2041.y ? _1110.y : 0.0f.xxx.y, _2041.z ? _1110.z : 0.0f.xxx.z);
                                    _2071 = _2040;
                                }
                                _2094 = _2068;
                                _2095 = _LightDataBuffer_PunctualLightData[_1468].xyz;
                                _2096 = _2069;
                                _2097 = _2070;
                                _2098 = _2071;
                            }
                            _2105 = _1432 + (((_2095 * _2094) * lerp(_2098, _2097, _2096.xxx)) * _1305);
                        }
                        else
                        {
                            _2105 = _1432;
                        }
                        _2106 = _2105;
                        break;
                    } while(false);
                    _2107 = _2106;
                    break;
                } while(false);
                _2108 = _2107;
            }
            else
            {
                _2108 = _1432;
            }
            _1455 = _2108;
        }
    }
    float3 _2149 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2149 = lerp(lerp(0.5f.xxx, lerp(dot(_1431, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1431, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_344, _534), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2149 = _1431;
    }
    float4 _2156 = float4(_2149 * _ExposureWithMiscParams.y, _415);
    _2156.w = (_47_Stripped_32 == 1.0f) ? _415 : 1.0f;
    float4 _2542 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2165 = -_344;
        float _2182 = _452.y * _AtmosphereFogParams3.w;
        float _2187 = max(0.00999999977648258209228515625f, _2182 + _AtmosphereFogParams4.w);
        float3 _2201 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_345 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2187)) / _2187) * exp(_2182 + _AtmosphereFogParams5.w))));
        float _2204 = dot(_2165, _AtmosphereFogParams1.xyz);
        float _2210 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2214 = (1.0f + _2210) - ((2.0f * _AtmosphereFogParams2.w) * _2204);
        float3 _2534 = 0.0f.xxx;
        float _2535 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2365 = (uint3(int3(_507, _508, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2366 = _2365.y;
            uint _2367 = _2365.z;
            uint _2370 = _2365.x + (_2366 * _2367);
            uint _2372 = _2366 + (_2367 * _2370);
            uint _2374 = _2367 + (_2370 * _2372);
            uint _2376 = _2370 + (_2372 * _2374);
            float _2398 = dot(_2165, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2405 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2407 = (_VolumetricFogParams0.w * ((_2398 > 5.9604644775390625e-08f) ? (1.0f / _2398) : 0.0f)) * (1.0f / _345);
            float _2408 = _2405.y;
            float _2409 = _2407 * _2408;
            float _2411 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2409;
            float _2412 = _2408 - _2409;
            float _2414 = (1.0f - _2407) * _345;
            float _2428 = max(-127.0f, _ExponentialFogParams0.z * _2412);
            float _2452 = max(-127.0f, _ExponentialFogParams3.x * _2412);
            float _2463 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2411 - _ExponentialFogParams0.x)))) * ((abs(_2428) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2428)) / _2428) : (0.693147182464599609375f - (0.2402265071868896484375f * _2428)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2411 - _ExponentialFogParams3.z)))) * ((abs(_2452) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2452)) / _2452) : (0.693147182464599609375f - (0.2402265071868896484375f * _2452))));
            float _2485 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2488 = clamp((max(clamp(exp2(-(_2463 * _2414)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2485, 0.0f, 1.0f);
            float4 _2528 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _55.SampleLevel(sampler_LinearMirror, float3((_1406 + ((((float3(uint3(_2376, _2372 + (_2374 * _2376), _316) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_326 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_326 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2530 = _2528.w;
            _2534 = _2528.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2488)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2463 * max(_2414 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2485))) * _2530);
            _2535 = _2530 * _2488;
        }
        else
        {
            float3 _2241 = _452 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2243 = _2241.y;
            float _2257 = max(-127.0f, _ExponentialFogParams0.z * _2243);
            float _2281 = max(-127.0f, _ExponentialFogParams3.x * _2243);
            float _2292 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2257) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2257)) / _2257) : (0.693147182464599609375f - (0.2402265071868896484375f * _2257)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2281) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2281)) / _2281) : (0.693147182464599609375f - (0.2402265071868896484375f * _2281))));
            float _2314 = clamp((_345 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2317 = clamp((max(clamp(exp2(-(_2292 * _345)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_345 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2314, 0.0f, 1.0f);
            _2534 = (_ExponentialFogParams2.xyz * (1.0f - _2317)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_344, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2292 * max(_345 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2314));
            _2535 = _2317;
        }
        float3 _2540 = (_2156.xyz * (_2201 * _2535)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2204 * _2204)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2210) / max((12.56637096405029296875f * _2214) * sqrt(_2214), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2201)) * _2535) + _2534);
        _2542 = float4(_2540.x, _2540.y, _2540.z, _2156.w);
    }
    else
    {
        _2542 = _2156;
    }
    _11 = _2542;
    _12 = _1143;
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
