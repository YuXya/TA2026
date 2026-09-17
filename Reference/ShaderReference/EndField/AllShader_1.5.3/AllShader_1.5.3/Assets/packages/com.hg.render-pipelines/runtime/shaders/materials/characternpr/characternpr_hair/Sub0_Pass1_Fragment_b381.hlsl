// Stage: Fragment  Blob: 381  ParamBlob: 445  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _DRAW_UNDER_BROW
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
Texture2D<float4> _47 : register(t38, space0);
Texture2D<float4> _BaseMap_b2 : register(t2, space1);
Texture2D<float4> _BaseMap : register(t1, space1);
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
    float4 _348 = _BaseMap_b2.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    if ((_BaseMap.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias).x - _46_Stripped_192) < 0.0f)
    {
        discard;
    }
    bool3 _372 = (_46_Stripped_236 != 0.0f).xxx;
    float3 _378 = float3(_46_Stripped_240.xyz);
    float3 _383 = (_348.xyz * _46_Stripped_96.xyz) * _46_Stripped_216;
    float3 _387 = lerp(dot(_383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _383, _46_Stripped_220.xxx);
    float3 _388 = float3(_372.x ? _378.x : _387.x, _372.y ? _378.y : _387.y, _372.z ? _378.z : _387.z);
    float _390 = clamp((_348.w * _46_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _395 = _388 * _46_Stripped_72;
    float3 _403 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _407 = _403 - float3(_342.w, _291, _341.w);
    _407.y = 6.103515625e-05f;
    float3 _409 = normalize(_5);
    float3 _410 = normalize(_407);
    float2 _415 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _425 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _432 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _437 = _432.w;
    float2 _440 = _432.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _437);
    float3 _444 = float4(_440.x, _440.y, _432.z, _432.w).xyz / _437.xxx;
    float2 _447 = (_444.xy * 0.5f) + 0.5f.xx;
    float3 _448 = float3(_447.x, _447.y, _444.z);
    _448.y = 1.0f - _447.y;
    uint2 _455 = uint2(_448.xy * _ScreenSize.xy);
    int _458 = int(_455.x);
    int _459 = int(_455.y);
    int2 _461 = int3(_458, _459, 0).xy;
    float2 _466 = (_47.Load(int3(_461, 0)).xy * 2.0f) - 1.0f.xx;
    float _470 = 1.0f - dot(1.0f.xx, abs(_466));
    float3 _472 = float3(_466.x, _470, _466.y);
    float3 _484 = 0.0f.xxx;
    if (_470 < 0.0f)
    {
        float2 _479 = _472.xz;
        bool2 _480 = bool2(_479.x >= 0.0f.xx.x, _479.y >= 0.0f.xx.y);
        float2 _482 = (1.0f.xx - abs(_472.zx)) * float2(_480.x ? 1.0f.xx.x : (-1.0f).xx.x, _480.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _484 = float3(_482.x, _472.y, _482.y);
    }
    else
    {
        _484 = _472;
    }
    float3 _485 = normalize(_484);
    float _493 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _948 = 0.0f.xxx;
    float _949 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _511 = _403 - (_IVParam0.xyz + (_425 * (-_IVParam2.w)));
        float _525 = max(clamp((max(abs(_511.x), abs(_511.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_511.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float _830 = 0.0f;
        float _831 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_525 < 1.0f))
        {
            float3 _538 = _403 - (_IVParam0.xyz + (_425 * (-_IVParam2.y)));
            float _552 = max(clamp((max(abs(_538.x), abs(_538.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_538.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _628 = 0.0f;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            if (_552 < 1.0f)
            {
                float3 _561 = ((_403 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _563 = _561 - floor(_561);
                float4 _567 = _39.SampleLevel(sampler_LinearRepeat, _563, 0.0f);
                float _568 = 1.0f - _552;
                float _572 = _IVParam1.y * 0.5f;
                float _577 = _563.x;
                float _578 = clamp(_563.y, _572, 1.0f - _572) * 0.3333333432674407958984375f;
                float _579 = _563.z;
                float4 _582 = _40.SampleLevel(sampler_LinearMirror, float3(_577, _578, _579), 0.0f);
                float _598 = _567.x;
                float _608 = _567.y;
                float _618 = _567.z;
                _628 = _525 + (_582.w * _568);
                _629 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_577, _578 + 0.666666686534881591796875f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _618, _618) * _568;
                _630 = float4(((_40.SampleLevel(sampler_LinearMirror, float3(_577, _578 + 0.3333333432674407958984375f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _568;
                _631 = float4(((_582.xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _568;
            }
            else
            {
                _628 = _525;
                _629 = 0.0f.xxxx;
                _630 = 0.0f.xxxx;
                _631 = 0.0f.xxxx;
            }
            float3 _637 = _403 - (_IVParam0.xyz + (_425 * (-_IVParam2.z)));
            float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_637.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_651 < 1.0f)
            {
                float3 _660 = ((_403 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _662 = _660 - floor(_660);
                float4 _666 = _41.SampleLevel(sampler_LinearRepeat, _662, 0.0f);
                float _668 = _552 * (1.0f - _651);
                float _672 = _IVParam1.y * 0.5f;
                float _677 = _662.x;
                float _678 = clamp(_662.y, _672, 1.0f - _672) * 0.3333333432674407958984375f;
                float _679 = _662.z;
                float4 _682 = _42.SampleLevel(sampler_LinearMirror, float3(_677, _678, _679), 0.0f);
                float _698 = _666.x;
                float _709 = _666.y;
                float _720 = _666.z;
                _731 = _628 + (_682.w * _668);
                _732 = _629 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_677, _678 + 0.666666686534881591796875f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _668);
                _733 = _630 + (float4(((_42.SampleLevel(sampler_LinearMirror, float3(_677, _678 + 0.3333333432674407958984375f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _668);
                _734 = _631 + (float4(((_682.xyz * 4.0f) - 2.0f.xxx) * _698, _698) * _668);
            }
            else
            {
                _731 = _628;
                _732 = _629;
                _733 = _630;
                _734 = _631;
            }
            float4 _817 = 0.0f.xxxx;
            float4 _818 = 0.0f.xxxx;
            float4 _819 = 0.0f.xxxx;
            float _820 = 0.0f;
            if (_651 > 0.0f)
            {
                float3 _743 = ((_403 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _IVParam1.xyz * 0.5f;
                float3 _748 = clamp(_743 - floor(_743), _746, 1.0f.xxx - _746);
                float4 _752 = _43.SampleLevel(sampler_LinearRepeat, _748, 0.0f);
                float _754 = _651 * (1.0f - _525);
                float _758 = _IVParam1.y * 0.5f;
                float _763 = _748.x;
                float _764 = clamp(_748.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
                float _765 = _748.z;
                float4 _768 = _44.SampleLevel(sampler_LinearMirror, float3(_763, _764, _765), 0.0f);
                float _784 = _752.x;
                float _795 = _752.y;
                float _806 = _752.z;
                _817 = _732 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _754);
                _818 = _733 + (float4(((_44.SampleLevel(sampler_LinearMirror, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _754);
                _819 = _734 + (float4(((_768.xyz * 4.0f) - 2.0f.xxx) * _784, _784) * _754);
                _820 = _731 + (_768.w * _754);
            }
            else
            {
                _817 = _732;
                _818 = _733;
                _819 = _734;
                _820 = _731;
            }
            float _823 = clamp((_820 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _827 = _817;
            _828 = _818;
            _829 = _819;
            _830 = _823 - _525;
            _831 = (_823 + _525) * 0.5f;
        }
        else
        {
            _827 = 0.0f.xxxx;
            _828 = 0.0f.xxxx;
            _829 = 0.0f.xxxx;
            _830 = 0.0f;
            _831 = 1.0f;
        }
        float4 _851 = _829 + float4(_IVDefaultSHAr.x * _831, (_IVDefaultSHAr.y * _831) + ((_IVDefaultSHAr.w * _830) * 0.5f), _IVDefaultSHAr.z * _831, (_IVDefaultSHAr.w * _831) + ((_IVDefaultSHAr.y * _830) * 0.375f));
        float4 _871 = _828 + float4(_IVDefaultSHAg.x * _831, (_IVDefaultSHAg.y * _831) + ((_IVDefaultSHAg.w * _830) * 0.5f), _IVDefaultSHAg.z * _831, (_IVDefaultSHAg.w * _831) + ((_IVDefaultSHAg.y * _830) * 0.375f));
        float4 _891 = _827 + float4(_IVDefaultSHAb.x * _831, (_IVDefaultSHAb.y * _831) + ((_IVDefaultSHAb.w * _830) * 0.5f), _IVDefaultSHAb.z * _831, (_IVDefaultSHAb.w * _831) + ((_IVDefaultSHAb.y * _830) * 0.375f));
        float4 _895 = float4(_485, 1.0f);
        float3 _901 = max(float3(dot(_851, _895), dot(_871, _895), dot(_891, _895)), 0.0f.xxx) * _493;
        float3 _909 = ((_851.xyz * 0.2125999927520751953125f) + (_871.xyz * 0.715200006961822509765625f)) + (_891.xyz * 0.072200000286102294921875f);
        float3 _913 = _909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)));
        float4 _918 = float4(_913.x, abs(_913.y), _913.z, 1.0f);
        float3 _923 = max(float3(dot(_851, _918), dot(_871, _918), dot(_891, _918)), 0.0f.xxx);
        float _931 = dot(_901, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _938 = lerp(_931.xxx, _901, (clamp((_931 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _948 = max(_938, 0.001000000047497451305389404296875f.xxx) / max(max(max(_938.x, _938.y), _938.z), 0.001000000047497451305389404296875f).xxx;
        _949 = max(max(max(_923.x, _923.y), _923.z), 0.0f) * _493;
    }
    else
    {
        _948 = _CharacterParams2.xyz;
        _949 = _493;
    }
    float3 _965 = _388 * 0.959999978542327880859375f;
    float3 _966 = lerp(dot(_395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _395, _46_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _973 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _986 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _986.y = -_986.y;
    float2 _1002 = lerp(((sqrt(sqrt(abs(_986 * 0.5f))) * float2(int2(sign(_986)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_973).xx);
    float4 _1004 = float4(_1002.x, _1002.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1004.z = 1.0f;
    _1004.w = _973 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1017 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1031 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1035 = _1031 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1038 = _37.Load(int3(_461, 0));
    float _1043 = _1038.y;
    float _1046 = lerp(lerp(1.0f, _1038.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1047 = dot(_485, _1017);
    float3 _1054 = _966 * _CharacterParams0.z;
    float3 _1055 = _1054 * 0.64999997615814208984375f;
    float _1084 = smoothstep(0.25f, 1.0f, clamp(lerp(_1047, ((-_1047) * ((_1047 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1017.x, 6.103515625e-05f, _1017.z)).xz, normalize(_425.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_425.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1091 = max(max(_1084, _1084), _1084) - min(min(_1084, _1084), _1084);
    float _1093 = smoothstep(0.25f, 1.0f, dot(_485, _425));
    float _1100 = min(min(_1043, 1.0f), _1084);
    float3 _1105 = ((clamp(dot(_485, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_948, 1.0f.xxx, (_CharacterParams1.y * _1100).xxx);
    float3 _1107 = _1100.xxx;
    float3 _1130 = _1046.xxx;
    float3 _1132 = lerp(lerp(lerp(dot(_1055, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1055, 1.2000000476837158203125f.xxx), _1054, clamp((_1043 * _1093) + _1084, 0.0f, 1.0f).xxx), _965, _1107);
    float3 _1138 = _1132 * ((1.0f - _1091).xxx + (_1084.xxxx.xyz * _1091));
    float3 _1147 = lerp(lerp(_1054, lerp(dot(_965, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _965, 1.2000000476837158203125f.xxx), (_1093 * _1043).xxx), _1138 * clamp(dot(_1132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1138, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1130);
    float4 _1151 = float4(_1147, _1046);
    float _1157 = (1.0f - _46_Stripped_24) + (_390 * _46_Stripped_24);
    float3 _1158 = (lerp((_1105 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _949), 1.5f), clamp(_949, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1035, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1035, _1107) + ((_1105 * clamp(_949, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1031 * _CharacterParams12.y)))) * _CharacterParams0.y, _1130) * _1147) * _1157;
    float _1159 = dot(_1158, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1162 = clamp(_1159 - 0.5f, 0.0f, 0.5f);
    float3 _1198 = normalize(cross(_425, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1222 = normalize(mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _485).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1228 = _ScreenParams.zw - 1.0f.xx;
    float2 _1229 = 2.0f.xx - _ScreenParams.zw;
    float2 _1264 = float2(_455);
    float2 _1266 = floor(_1264 * 0.03125f);
    int _1274 = int((_1266.x + (_1266.y * _31_Stripped_20)) * 8.0f);
    float _1281 = floor(_301 - (_ProjectionParams.y * _31_Stripped_44));
    float _1285 = clamp(_1281, 0.0f, _31_Stripped_28 - 1.0f);
    int _1287 = int(_1285 * 8.0f);
    float3 _1289 = 0.0f.xxx;
    _1289 = lerp(_1159.xxx, _1158, ((_1162 * _1162) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_415 + ((_1222 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1228, _1229), 0.0f).x) + _ZBufferParams.w)) - _301)) * _CharacterParams8.w) * min(min(clamp(dot(_410, _1198) + 1.0f, 0.0f, 1.0f), 1.0f), _1043)) * (lerp(0.25f.xxx, _965, _CharacterParams9.z.xxx) * clamp(dot(_1198, _485), 0.0f, 1.0f)));
    float3 _1290 = 0.0f.xxx;
    [loop]
    for (int _1292 = 0; _1292 <= 7; _1289 = _1290, _1292++)
    {
        uint _1310 = (_1281 <= _1285) ? (_27.Load<uint>(uint(_1274 + _1292) * 4 + 0) & _27.Load<uint>(uint((_BinningBufferOffsets.y + _1287) + _1292) * 4 + 0)) : 0u;
        uint _1311 = uint(_1292);
        _1290 = _1289;
        uint _1316 = 0u;
        float3 _1313 = 0.0f.xxx;
        [loop]
        for (uint _1315 = _1310; _1315 != 0u; _1290 = _1313, _1315 = _1316)
        {
            uint _1320 = firstbitlow(_1315);
            _1316 = _1315 ^ (1u << (_1320 & 31u));
            int _1326 = int((32u * _1311) + _1320) * 8;
            int _1329 = _1326 + 1;
            int _1332 = _1326 + 2;
            int _1335 = _1326 + 3;
            int _1338 = _1326 + 4;
            int _1341 = _1326 + 5;
            int _1344 = _1326 + 6;
            uint _1351 = uint(_LightDataBuffer_PunctualLightData[_1341].w);
            float _1426 = 0.0f;
            if ((_1351 & 1u) == 1u)
            {
                uint _1357 = asuint(_LightDataBuffer_PunctualLightData[_1341].x);
                uint _1364 = asuint(_LightDataBuffer_PunctualLightData[_1341].y);
                uint _1371 = asuint(_LightDataBuffer_PunctualLightData[_1341].z);
                uint _1378 = asuint(_LightDataBuffer_PunctualLightData[_1344].x);
                uint _1385 = asuint(_LightDataBuffer_PunctualLightData[_1344].y);
                uint _1392 = asuint(_LightDataBuffer_PunctualLightData[_1344].z);
                float3 _1411 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_1329].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1357).x, spvUnpackHalf2x16(_1371).x, spvUnpackHalf2x16(_1385).x, 0.0f), float4(spvUnpackHalf2x16(_1357 >> 16u).x, spvUnpackHalf2x16(_1371 >> 16u).x, spvUnpackHalf2x16(_1385 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1364).x, spvUnpackHalf2x16(_1378).x, spvUnpackHalf2x16(_1392).x, 0.0f), float4(spvUnpackHalf2x16(_1364 >> 16u).x, spvUnpackHalf2x16(_1378 >> 16u).x, spvUnpackHalf2x16(_1392 >> 16u).x, 0.0f))).xyz);
                float _1418 = _LightDataBuffer_PunctualLightData[_1326 + 7].x * 0.5f;
                float _1424 = 1.0f - clamp((max(max(_1411.x, _1411.y), _1411.z) - (_1418 + 0.5f)) / (0.5f - _1418), 0.0f, 1.0f);
                _1426 = _1424 * _1424;
            }
            else
            {
                _1426 = 1.0f;
            }
            if (false || (_1426 < 0.001000000047497451305389404296875f))
            {
                _1313 = _1290;
                continue;
            }
            float3 _1966 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1326].w < 1.5f)
            {
                float3 _1965 = 0.0f.xxx;
                do
                {
                    uint _1439 = asuint(_LightDataBuffer_PunctualLightData[_1335].w);
                    if ((_1439 == 16u) || ((_LightDataBuffer_PunctualLightData[_1335].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1965 = _1290;
                        break;
                    }
                    bool _1451 = (uint(_LightDataBuffer_PunctualLightData[_1326].w) & 1u) == 0u;
                    bool _1455 = (!_1451) && (_LightDataBuffer_PunctualLightData[_1332].z > 0.0f);
                    bool _1456 = _1439 == 4u;
                    float _1457 = float(_1451);
                    float _1465 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1332].y)) - abs(_LightDataBuffer_PunctualLightData[_1332].x);
                    float _1466 = _LightDataBuffer_PunctualLightData[_1332].y - _1465;
                    float _1473 = abs(max((1.0f - abs(_1465)) - abs(_1466), 0.00048828125f));
                    float3 _1477 = normalize(float3(_1465, _1466, (_LightDataBuffer_PunctualLightData[_1332].x >= 0.0f) ? _1473 : (-_1473)));
                    float _1483 = lerp(_LightDataBuffer_PunctualLightData[_1344].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1338].y, 0.100000001490116119384765625f), float(_1456));
                    float3 _1488 = _LightDataBuffer_PunctualLightData[_1329].xyz - _403;
                    float3 _1489 = -_1477;
                    float3 _1494 = lerp(_1488, _1489 * dot(_1488, _1489), (float(_1456 && (_LightDataBuffer_PunctualLightData[_1338].z > 0.5f)) * _1457).xxx);
                    float _1495 = dot(_1494, _1494);
                    float _1496 = rsqrt(_1495);
                    float3 _1497 = _1494 * _1496;
                    float3 _1530 = 0.0f.xxx;
                    float _1531 = 0.0f;
                    if (_1455)
                    {
                        float3 _1501 = (_1477 * _LightDataBuffer_PunctualLightData[_1332].z) * 0.5f;
                        float3 _1502 = _1494 - _1501;
                        float3 _1503 = _1494 + _1501;
                        float _1504 = length(_1502);
                        float _1505 = length(_1503);
                        float3 _1514 = normalize(cross(cross(_1477, _1497), _1477));
                        _1530 = _1514;
                        _1531 = ((1.0f / ((((_1504 * _1505) + dot(_1502, _1503)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1514, _1502) / _1504) + (dot(_1514, _1503) / _1505)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1332].z * _1496, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1530 = _1497;
                        _1531 = 1.0f;
                    }
                    float _1553 = 0.0f;
                    if (_1483 < 0.0f)
                    {
                        float _1547 = _1495 * (_LightDataBuffer_PunctualLightData[_1329].w * _LightDataBuffer_PunctualLightData[_1329].w);
                        float _1550 = clamp(1.0f - (_1547 * _1547), 0.0f, 1.0f);
                        _1553 = lerp(1.0f / (_1495 + 1.0f), _1531, float(_1455)) * (_1550 * _1550);
                    }
                    else
                    {
                        float3 _1536 = _1494 * _LightDataBuffer_PunctualLightData[_1329].w;
                        _1553 = _1531 * pow(1.0f - clamp(dot(_1536, _1536), 0.0f, 1.0f), _1483);
                    }
                    float _1558 = clamp((dot(_1530, _1489) - _LightDataBuffer_PunctualLightData[_1332].z) * _LightDataBuffer_PunctualLightData[_1332].w, 0.0f, 1.0f);
                    float _1562 = (_1553 * lerp(1.0f, _1558 * _1558, _1457)) * _1426;
                    float3 _1964 = 0.0f.xxx;
                    do
                    {
                        float3 _1963 = 0.0f.xxx;
                        [branch]
                        if (_1562 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1456)
                            {
                                _1964 = lerp(_1290, _LightDataBuffer_PunctualLightData[_1326].xyz, (_1562 * _LightDataBuffer_PunctualLightData[_1338].x).xxx);
                                break;
                            }
                            float _1575 = dot(_485, _1530);
                            float _1576 = clamp(_1575, 0.0f, 1.0f);
                            float _1879 = 0.0f;
                            if (_1439 != 0u)
                            {
                                bool _1582 = _1451 || ((_1351 & 2u) != 0u);
                                int _1631 = 0;
                                if (_1582)
                                {
                                    _1631 = int(_LightDataBuffer_PunctualLightData[_1335].x);
                                }
                                else
                                {
                                    uint _1586 = asuint(_LightDataBuffer_PunctualLightData[_1332].w);
                                    uint _1588 = asuint(_LightDataBuffer_PunctualLightData[_1335].x);
                                    float3 _1589 = _403 - _LightDataBuffer_PunctualLightData[_1329].xyz;
                                    float3 _1590 = abs(_1589);
                                    float _1591 = _1590.x;
                                    float _1592 = _1590.y;
                                    float _1594 = _1590.z;
                                    int _1626 = 0;
                                    if ((_1591 > _1592) && (_1591 > _1594))
                                    {
                                        _1626 = int((_1589.x > 0.0f) ? (_1586 >> 24u) : ((_1586 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1618 = 0;
                                        if (_1592 > _1594)
                                        {
                                            _1618 = int((_1589.y > 0.0f) ? ((_1586 >> 8u) & 255u) : (_1586 & 255u));
                                        }
                                        else
                                        {
                                            _1618 = int((_1589.z > 0.0f) ? ((_1588 >> 8u) & 255u) : (_1588 & 255u));
                                        }
                                        _1626 = _1618;
                                    }
                                    _1631 = (_1626 < 80) ? _1626 : (-1);
                                }
                                bool _1632 = _1631 >= 0;
                                float _1878 = 0.0f;
                                if (_1632)
                                {
                                    float3 _1639 = _403 - _LightDataBuffer_PunctualLightData[_1329].xyz;
                                    float4 _1659 = mul(_PunctualLightWorldToShadow[_1631], float4((_403 - ((_1639 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1639, _1639)))) * _PunctualLightShadowParams[_1631].x)) + (_409 * (_PunctualLightShadowParams[_1631].y * 5.0f)), 1.0f));
                                    float _1660 = _1659.w;
                                    float3 _1663 = _1659.xyz / _1660.xxx;
                                    float2 _1664 = _1663.xy;
                                    float3 _1672 = _1663.xyz;
                                    bool3 _1673 = bool3(_1672.x <= 0.0f.xxx.x, _1672.y <= 0.0f.xxx.y, _1672.z <= 0.0f.xxx.z);
                                    bool3 _1674 = bool3(_1672.x >= 1.0f.xxx.x, _1672.y >= 1.0f.xxx.y, _1672.z >= 1.0f.xxx.z);
                                    float _1677 = _1663.z;
                                    float2 _1688 = ((_1664 * (_PunctualLightShadowParams2[_1631].zw - _PunctualLightShadowParams2[_1631].xy)) + _PunctualLightShadowParams2[_1631].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1690 = floor(_1688 + 0.5f.xx);
                                    float2 _1691 = _1688 - _1690;
                                    float _1692 = _1691.x;
                                    float _1693 = _1692 + 0.5f;
                                    float _1694 = _1693 * _1693;
                                    float _1697 = 1.0f - _1692;
                                    float _1698 = min(_1692, 0.0f);
                                    float _1701 = _1692 + 1.0f;
                                    float _1702 = max(_1692, 0.0f);
                                    float _1713 = _1691.y;
                                    float _1714 = _1713 + 0.5f;
                                    float _1715 = _1714 * _1714;
                                    float _1718 = 1.0f - _1713;
                                    float _1719 = min(_1713, 0.0f);
                                    float _1722 = _1713 + 1.0f;
                                    float _1723 = max(_1713, 0.0f);
                                    float3 _1735 = float3(0.1599999964237213134765625f * _1697, 0.1599999964237213134765625f * ((_1701 - (_1702 * _1702)) + 1.0f), _1694 * 0.07999999821186065673828125f);
                                    float3 _1736 = float3(0.1599999964237213134765625f * ((_1694 * 0.5f) - _1692), 0.1599999964237213134765625f * ((_1697 - (_1698 * _1698)) + 1.0f), 0.1599999964237213134765625f * _1701) + _1735;
                                    float3 _1738 = float3(0.1599999964237213134765625f * _1718, 0.1599999964237213134765625f * ((_1722 - (_1723 * _1723)) + 1.0f), _1715 * 0.07999999821186065673828125f);
                                    float3 _1739 = float3(0.1599999964237213134765625f * ((_1715 * 0.5f) - _1713), 0.1599999964237213134765625f * ((_1718 - (_1719 * _1719)) + 1.0f), 0.1599999964237213134765625f * _1722) + _1738;
                                    float3 _1745 = ((_1735 / _1736) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1747 = ((_1738 / _1739) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1749 = _1690 * _PunctualLightShadowTexelSize.xy;
                                    float _1750 = _1745.x;
                                    float _1751 = _1747.x;
                                    float2 _1753 = _1749 + float2(_1750, _1751);
                                    float _1754 = _1745.y;
                                    float2 _1756 = _1749 + float2(_1754, _1751);
                                    float _1757 = _1745.z;
                                    float2 _1759 = _1749 + float2(_1757, _1751);
                                    float _1760 = _1747.y;
                                    float2 _1762 = _1749 + float2(_1750, _1760);
                                    float2 _1764 = _1749 + float2(_1754, _1760);
                                    float2 _1766 = _1749 + float2(_1757, _1760);
                                    float _1767 = _1747.z;
                                    float2 _1769 = _1749 + float2(_1750, _1767);
                                    float2 _1771 = _1749 + float2(_1754, _1767);
                                    float2 _1773 = _1749 + float2(_1757, _1767);
                                    float _1774 = _1736.x;
                                    float _1775 = _1739.x;
                                    float _1777 = _1736.y;
                                    float _1779 = _1736.z;
                                    float _1781 = _1739.y;
                                    float _1785 = _1739.z;
                                    float _1851 = ((((((((_1774 * _1775) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1753, _289).xy, _1677)) + ((_1777 * _1775) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1756, _289).xy, _1677))) + ((_1779 * _1775) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1759, _289).xy, _1677))) + ((_1774 * _1781) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1762, _289).xy, _1677))) + ((_1777 * _1781) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1764, _289).xy, _1677))) + ((_1779 * _1781) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1766, _289).xy, _1677))) + ((_1774 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1769, _289).xy, _1677))) + ((_1777 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1771, _289).xy, _1677));
                                    float2 _1864 = min(_1664, 1.0f.xx - _1664);
                                    _1878 = _1632 ? lerp(1.0f, (any(bool3(_1673.x || _1674.x, _1673.y || _1674.y, _1673.z || _1674.z)) || ((asuint(_1677) & 2147483647u) > 2139095040u)) ? 1.0f : (_1851 + ((_1779 * _1785) * _36.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1773, _289).xy, _1677))), _1582 ? min(_PunctualLightShadowParams[_1631].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1631].z - _1660) * 0.25f, min(_1864.x, _1864.y)))) : _PunctualLightShadowParams[_1631].w) : 1.0f;
                                }
                                else
                                {
                                    _1878 = clamp(dot(_410, _1530) + 1.0f, 0.0f, 1.0f);
                                }
                                _1879 = _1878;
                            }
                            else
                            {
                                _1879 = 1.0f;
                            }
                            float _1952 = 0.0f;
                            float3 _1953 = 0.0f.xxx;
                            float _1954 = 0.0f;
                            float3 _1955 = 0.0f.xxx;
                            float3 _1956 = 0.0f.xxx;
                            [branch]
                            if (_1439 == 0u)
                            {
                                float3 _1932 = _LightDataBuffer_PunctualLightData[_1326].xyz * _1562;
                                float3 _1945 = _1151.xyz;
                                _1952 = _1562;
                                _1953 = (_LightDataBuffer_PunctualLightData[_1326].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1338].y) + ((1.0f / max(1.0f, max(max(_1932.x, _1932.y), _1932.z) * lerp(0.75f, 0.5f, 1.0f - _1046))) * _LightDataBuffer_PunctualLightData[_1338].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1338].x, 1.0f, clamp(_1575 + 0.5f, 0.0f, 1.0f));
                                _1954 = _1576;
                                _1955 = _1945;
                                _1956 = _1945;
                            }
                            else
                            {
                                float _1926 = 0.0f;
                                float _1927 = 0.0f;
                                float3 _1928 = 0.0f.xxx;
                                float3 _1929 = 0.0f.xxx;
                                if (_1439 == 3u)
                                {
                                    _1926 = _1562 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _25.SampleLevel(sampler_LinearClamp, clamp(_415 + ((_1222 * _LightDataBuffer_PunctualLightData[_1338].x) * 0.006000000052154064178466796875f), _1228, _1229), 0.0f).x) + _ZBufferParams.w)) - _301) * _1879);
                                    _1927 = clamp(dot(_485, -normalize(cross(_425, cross(_425, _1530)))), 0.0f, 1.0f);
                                    _1928 = lerp(0.5f.xxx, _965, _LightDataBuffer_PunctualLightData[_1338].y.xxx);
                                    _1929 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1888 = _1439 == 1u;
                                    float _1897 = 0.0f;
                                    float3 _1898 = 0.0f.xxx;
                                    if (_1888)
                                    {
                                        _1897 = clamp(clamp(_1575 + _LightDataBuffer_PunctualLightData[_1338].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1879;
                                        _1898 = _966 * _LightDataBuffer_PunctualLightData[_1338].y;
                                    }
                                    else
                                    {
                                        _1897 = _1576;
                                        _1898 = 0.0f.xxx;
                                    }
                                    bool3 _1899 = _1888.xxx;
                                    _1926 = _1562;
                                    _1927 = _1897;
                                    _1928 = float3(_1899.x ? _965.x : 0.0f.xxx.x, _1899.y ? _965.y : 0.0f.xxx.y, _1899.z ? _965.z : 0.0f.xxx.z);
                                    _1929 = _1898;
                                }
                                _1952 = _1926;
                                _1953 = _LightDataBuffer_PunctualLightData[_1326].xyz;
                                _1954 = _1927;
                                _1955 = _1928;
                                _1956 = _1929;
                            }
                            _1963 = _1290 + (((_1953 * _1952) * lerp(_1956, _1955, _1954.xxx)) * _1157);
                        }
                        else
                        {
                            _1963 = _1290;
                        }
                        _1964 = _1963;
                        break;
                    } while(false);
                    _1965 = _1964;
                    break;
                } while(false);
                _1966 = _1965;
            }
            else
            {
                _1966 = _1290;
            }
            _1313 = _1966;
        }
    }
    float3 _2007 = 0.0f.xxx;
    [branch]
    if (_46_Stripped_48 > 0.5f)
    {
        _2007 = lerp(lerp(0.5f.xxx, lerp(dot(_1289, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1289, _46_Stripped_56.xxx), _46_Stripped_60.xxx) * _46_Stripped_52, _46_Stripped_128.xyz, _46_Stripped_128.w.xxx) + ((_46_Stripped_144.xyz * smoothstep(1.0f - _46_Stripped_64, 1.0f, 1.0f - clamp(dot(_319, _485), 0.0f, 1.0f))) * _46_Stripped_68);
    }
    else
    {
        _2007 = _1289;
    }
    float4 _2014 = float4(_2007 * _ExposureWithMiscParams.y, _390);
    _2014.w = (_46_Stripped_32 == 1.0f) ? _390 : 1.0f;
    float4 _2400 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2023 = -_319;
        float _2040 = _403.y * _AtmosphereFogParams3.w;
        float _2045 = max(0.00999999977648258209228515625f, _2040 + _AtmosphereFogParams4.w);
        float3 _2059 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2045)) / _2045) * exp(_2040 + _AtmosphereFogParams5.w))));
        float _2062 = dot(_2023, _AtmosphereFogParams1.xyz);
        float _2068 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2072 = (1.0f + _2068) - ((2.0f * _AtmosphereFogParams2.w) * _2062);
        float3 _2392 = 0.0f.xxx;
        float _2393 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2223 = (uint3(int3(_458, _459, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2224 = _2223.y;
            uint _2225 = _2223.z;
            uint _2228 = _2223.x + (_2224 * _2225);
            uint _2230 = _2224 + (_2225 * _2228);
            uint _2232 = _2225 + (_2228 * _2230);
            uint _2234 = _2228 + (_2230 * _2232);
            float _2256 = dot(_2023, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2263 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2265 = (_VolumetricFogParams0.w * ((_2256 > 5.9604644775390625e-08f) ? (1.0f / _2256) : 0.0f)) * (1.0f / _320);
            float _2266 = _2263.y;
            float _2267 = _2265 * _2266;
            float _2269 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2267;
            float _2270 = _2266 - _2267;
            float _2272 = (1.0f - _2265) * _320;
            float _2286 = max(-127.0f, _ExponentialFogParams0.z * _2270);
            float _2310 = max(-127.0f, _ExponentialFogParams3.x * _2270);
            float _2321 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2269 - _ExponentialFogParams0.x)))) * ((abs(_2286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2286)) / _2286) : (0.693147182464599609375f - (0.2402265071868896484375f * _2286)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2269 - _ExponentialFogParams3.z)))) * ((abs(_2310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2310)) / _2310) : (0.693147182464599609375f - (0.2402265071868896484375f * _2310))));
            float _2343 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2346 = clamp((max(clamp(exp2(-(_2321 * _2272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2343, 0.0f, 1.0f);
            float4 _2386 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearMirror, float3((_1264 + ((((float3(uint3(_2234, _2230 + (_2232 * _2234), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2388 = _2386.w;
            _2392 = _2386.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2346)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2321 * max(_2272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2343))) * _2388);
            _2393 = _2388 * _2346;
        }
        else
        {
            float3 _2099 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2101 = _2099.y;
            float _2115 = max(-127.0f, _ExponentialFogParams0.z * _2101);
            float _2139 = max(-127.0f, _ExponentialFogParams3.x * _2101);
            float _2150 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139))));
            float _2172 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2175 = clamp((max(clamp(exp2(-(_2150 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2172, 0.0f, 1.0f);
            _2392 = (_ExponentialFogParams2.xyz * (1.0f - _2175)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2150 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2172));
            _2393 = _2175;
        }
        float3 _2398 = (_2014.xyz * (_2059 * _2393)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2062 * _2062)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2068) / max((12.56637096405029296875f * _2072) * sqrt(_2072), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2059)) * _2393) + _2392);
        _2400 = float4(_2398.x, _2398.y, _2398.z, _2014.w);
    }
    else
    {
        _2400 = _2014;
    }
    _10 = _2400;
    _11 = _1004;
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
