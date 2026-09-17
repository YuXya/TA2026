// Stage: Fragment  Blob: 1138  ParamBlob: 1723  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _CHARACTER_EROSION
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
static float _301 = 0.0f;
static uint _302 = 0u;

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

ByteAddressBuffer _26 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _29_30 : register(b48, space0)
{
    int _30_Stripped_0 : packoffset(c0);
    int _30_Stripped_4 : packoffset(c0.y);
    int _30_Stripped_8 : packoffset(c0.z);
    int _30_Stripped_12 : packoffset(c0.w);
    float _30_Stripped_16 : packoffset(c1);
    float _30_Stripped_20 : packoffset(c1.y);
    float _30_Stripped_24 : packoffset(c1.z);
    float _30_Stripped_28 : packoffset(c1.w);
    float _30_Stripped_32 : packoffset(c2);
    float _30_Stripped_36 : packoffset(c2.y);
    float _30_Stripped_40 : packoffset(c2.z);
    float _30_Stripped_44 : packoffset(c2.w);
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

cbuffer _44_45 : register(b0, space1)
{
    float _45_Stripped_0 : packoffset(c0);
    float _45_Stripped_4 : packoffset(c0.y);
    float _45_Stripped_8 : packoffset(c0.z);
    float _45_Stripped_12 : packoffset(c0.w);
    float _45_Stripped_16 : packoffset(c1);
    float _45_Stripped_20 : packoffset(c1.y);
    float _45_Stripped_24 : packoffset(c1.z);
    float _45_Stripped_28 : packoffset(c1.w);
    float _45_Stripped_32 : packoffset(c2);
    float _45_Stripped_36 : packoffset(c2.y);
    float _45_Stripped_40 : packoffset(c2.z);
    float _45_Stripped_44 : packoffset(c2.w);
    float _45_Stripped_48 : packoffset(c3);
    float _45_Stripped_52 : packoffset(c3.y);
    float _45_Stripped_56 : packoffset(c3.z);
    float _45_Stripped_60 : packoffset(c3.w);
    float _45_Stripped_64 : packoffset(c4);
    float _45_Stripped_68 : packoffset(c4.y);
    float _45_Stripped_72 : packoffset(c4.z);
    float _45_Stripped_76 : packoffset(c4.w);
    float _45_Stripped_80 : packoffset(c5);
    float _45_Stripped_84 : packoffset(c5.y);
    float _45_Stripped_88 : packoffset(c5.z);
    float _45_Stripped_92 : packoffset(c5.w);
    float4 _45_Stripped_96 : packoffset(c6);
    float4 _45_Stripped_112 : packoffset(c7);
    float4 _45_Stripped_128 : packoffset(c8);
    float4 _45_Stripped_144 : packoffset(c9);
    float4 _45_Stripped_160 : packoffset(c10);
    float4 _45_Stripped_176 : packoffset(c11);
    float _45_Stripped_192 : packoffset(c12);
    float _45_Stripped_196 : packoffset(c12.y);
    float _45_Stripped_200 : packoffset(c12.z);
    float _45_Stripped_204 : packoffset(c12.w);
    float _45_Stripped_208 : packoffset(c13);
    float _45_Stripped_212 : packoffset(c13.y);
    float _45_Stripped_216 : packoffset(c13.z);
    float _45_Stripped_220 : packoffset(c13.w);
    float4 _45_Stripped_224 : packoffset(c14);
    float _45_Stripped_240 : packoffset(c15);
    float _45_Stripped_244 : packoffset(c15.y);
    float _45_Stripped_248 : packoffset(c15.z);
    float _45_Stripped_252 : packoffset(c15.w);
    float _45_Stripped_256 : packoffset(c16);
    float _45_Stripped_260 : packoffset(c16.y);
    float _45_Stripped_264 : packoffset(c16.z);
    float _45_Stripped_268 : packoffset(c16.w);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float4 _45_Stripped_304 : packoffset(c19);
    float4 _45_Stripped_320 : packoffset(c20);
    float4 _45_Stripped_336 : packoffset(c21);
    float4 _45_Stripped_352 : packoffset(c22);
    float4 _45_Stripped_368 : packoffset(c23);
    float4 _45_Stripped_384 : packoffset(c24);
    float4 _45_Stripped_400 : packoffset(c25);
    float4 _45_Stripped_416 : packoffset(c26);
    float _45_Stripped_432 : packoffset(c27);
    float _45_Stripped_436 : packoffset(c27.y);
    float _45_Stripped_440 : packoffset(c27.z);
    float _45_Stripped_444 : packoffset(c27.w);
    float _45_Stripped_448 : packoffset(c28);
    float _45_Stripped_452 : packoffset(c28.y);
    float _45_Stripped_456 : packoffset(c28.z);
    float _45_Stripped_460 : packoffset(c28.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _35 : register(t27, space0);
Texture2D<float4> _36 : register(t22, space0);
Texture3D<float4> _38 : register(t35, space0);
Texture3D<float4> _39 : register(t32, space0);
Texture3D<float4> _40 : register(t34, space0);
Texture3D<float4> _41 : register(t31, space0);
Texture3D<float4> _42 : register(t33, space0);
Texture3D<float4> _43 : register(t30, space0);
Texture2D<float4> _46 : register(t38, space0);
Texture2D<float4> _47 : register(t3, space1);
Texture2D<float4> _48 : register(t2, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _50 : register(t36, space0);

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
    float _312 = 1.0f / gl_FragCoord.w;
    float3 _326 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _327 = dot(_326, _326);
    float _329 = rsqrt(max(_327, 9.9999999392252902907785028219223e-09f));
    float3 _330 = _326 * _329;
    float _331 = _327 * _329;
    uint _334 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _352 = 0.0f.xxxx;
    float4 _353 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _352 = _VertexSkinMatrices.Load<float4>((_334 + 2u) * 16 + 0);
        _353 = _VertexSkinMatrices.Load<float4>(_334 * 16 + 0);
    }
    else
    {
        _352 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _353 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _359 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _372 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _378 = float3(_45_Stripped_224.xyz);
    float3 _383 = (_359.xyz * _45_Stripped_96.xyz) * _45_Stripped_200;
    float3 _387 = lerp(dot(_383, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _383, _45_Stripped_204.xxx);
    float3 _388 = float3(_372.x ? _378.x : _387.x, _372.y ? _378.y : _387.y, _372.z ? _378.z : _387.z);
    float _390 = clamp((_359.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _395 = _388 * _45_Stripped_72;
    float3 _403 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _407 = _403 - float3(_353.w, _301, _352.w);
    _407.y = 6.103515625e-05f;
    float3 _409 = normalize(_5);
    float3 _410 = normalize(_407);
    float3 _420 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _427 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _432 = _427.w;
    float2 _435 = _427.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _432);
    float3 _439 = float4(_435.x, _435.y, _427.z, _427.w).xyz / _432.xxx;
    float2 _442 = (_439.xy * 0.5f) + 0.5f.xx;
    float3 _443 = float3(_442.x, _442.y, _439.z);
    _443.y = 1.0f - _442.y;
    uint2 _452 = uint2(_443.xy * _ScreenSize.xy);
    int _455 = int(_452.x);
    int _456 = int(_452.y);
    int2 _458 = int3(_455, _456, 0).xy;
    float2 _463 = (_46.Load(int3(_458, 0)).xy * 2.0f) - 1.0f.xx;
    float _467 = 1.0f - dot(1.0f.xx, abs(_463));
    float3 _469 = float3(_463.x, _467, _463.y);
    float3 _481 = 0.0f.xxx;
    if (_467 < 0.0f)
    {
        float2 _476 = _469.xz;
        bool2 _477 = bool2(_476.x >= 0.0f.xx.x, _476.y >= 0.0f.xx.y);
        float2 _479 = (1.0f.xx - abs(_469.zx)) * float2(_477.x ? 1.0f.xx.x : (-1.0f).xx.x, _477.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _481 = float3(_479.x, _469.y, _479.y);
    }
    else
    {
        _481 = _469;
    }
    float3 _482 = normalize(_481);
    float _490 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _945 = 0.0f.xxx;
    float _946 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _508 = _403 - (_IVParam0.xyz + (_420 * (-_IVParam2.w)));
        float _522 = max(clamp((max(abs(_508.x), abs(_508.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_508.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float4 _826 = 0.0f.xxxx;
        float _827 = 0.0f;
        float _828 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_522 < 1.0f))
        {
            float3 _535 = _403 - (_IVParam0.xyz + (_420 * (-_IVParam2.y)));
            float _549 = max(clamp((max(abs(_535.x), abs(_535.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_535.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _625 = 0.0f;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            float4 _628 = 0.0f.xxxx;
            if (_549 < 1.0f)
            {
                float3 _558 = ((_403 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _560 = _558 - floor(_558);
                float4 _564 = _38.SampleLevel(sampler_LinearClamp, _560, 0.0f);
                float _565 = 1.0f - _549;
                float _569 = _IVParam1.y * 0.5f;
                float _574 = _560.x;
                float _575 = clamp(_560.y, _569, 1.0f - _569) * 0.3333333432674407958984375f;
                float _576 = _560.z;
                float4 _579 = _39.SampleLevel(sampler_LinearRepeat, float3(_574, _575, _576), 0.0f);
                float _595 = _564.x;
                float _605 = _564.y;
                float _615 = _564.z;
                _625 = _522 + (_579.w * _565);
                _626 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_574, _575 + 0.666666686534881591796875f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _615, _615) * _565;
                _627 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_574, _575 + 0.3333333432674407958984375f, _576), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _605, _605) * _565;
                _628 = float4(((_579.xyz * 4.0f) - 2.0f.xxx) * _595, _595) * _565;
            }
            else
            {
                _625 = _522;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
                _628 = 0.0f.xxxx;
            }
            float3 _634 = _403 - (_IVParam0.xyz + (_420 * (-_IVParam2.z)));
            float _648 = max(clamp((max(abs(_634.x), abs(_634.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_634.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _728 = 0.0f;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            float4 _731 = 0.0f.xxxx;
            if (_648 < 1.0f)
            {
                float3 _657 = ((_403 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _659 = _657 - floor(_657);
                float4 _663 = _40.SampleLevel(sampler_LinearClamp, _659, 0.0f);
                float _665 = _549 * (1.0f - _648);
                float _669 = _IVParam1.y * 0.5f;
                float _674 = _659.x;
                float _675 = clamp(_659.y, _669, 1.0f - _669) * 0.3333333432674407958984375f;
                float _676 = _659.z;
                float4 _679 = _41.SampleLevel(sampler_LinearRepeat, float3(_674, _675, _676), 0.0f);
                float _695 = _663.x;
                float _706 = _663.y;
                float _717 = _663.z;
                _728 = _625 + (_679.w * _665);
                _729 = _626 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.666666686534881591796875f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _717, _717) * _665);
                _730 = _627 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_674, _675 + 0.3333333432674407958984375f, _676), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _706, _706) * _665);
                _731 = _628 + (float4(((_679.xyz * 4.0f) - 2.0f.xxx) * _695, _695) * _665);
            }
            else
            {
                _728 = _625;
                _729 = _626;
                _730 = _627;
                _731 = _628;
            }
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float4 _816 = 0.0f.xxxx;
            float _817 = 0.0f;
            if (_648 > 0.0f)
            {
                float3 _740 = ((_403 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _743 = _IVParam1.xyz * 0.5f;
                float3 _745 = clamp(_740 - floor(_740), _743, 1.0f.xxx - _743);
                float4 _749 = _42.SampleLevel(sampler_LinearClamp, _745, 0.0f);
                float _751 = _648 * (1.0f - _522);
                float _755 = _IVParam1.y * 0.5f;
                float _760 = _745.x;
                float _761 = clamp(_745.y, _755, 1.0f - _755) * 0.3333333432674407958984375f;
                float _762 = _745.z;
                float4 _765 = _43.SampleLevel(sampler_LinearRepeat, float3(_760, _761, _762), 0.0f);
                float _781 = _749.x;
                float _792 = _749.y;
                float _803 = _749.z;
                _814 = _729 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.666666686534881591796875f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _803, _803) * _751);
                _815 = _730 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_760, _761 + 0.3333333432674407958984375f, _762), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _792, _792) * _751);
                _816 = _731 + (float4(((_765.xyz * 4.0f) - 2.0f.xxx) * _781, _781) * _751);
                _817 = _728 + (_765.w * _751);
            }
            else
            {
                _814 = _729;
                _815 = _730;
                _816 = _731;
                _817 = _728;
            }
            float _820 = clamp((_817 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _824 = _814;
            _825 = _815;
            _826 = _816;
            _827 = _820 - _522;
            _828 = (_820 + _522) * 0.5f;
        }
        else
        {
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f.xxxx;
            _827 = 0.0f;
            _828 = 1.0f;
        }
        float4 _848 = _826 + float4(_IVDefaultSHAr.x * _828, (_IVDefaultSHAr.y * _828) + ((_IVDefaultSHAr.w * _827) * 0.5f), _IVDefaultSHAr.z * _828, (_IVDefaultSHAr.w * _828) + ((_IVDefaultSHAr.y * _827) * 0.375f));
        float4 _868 = _825 + float4(_IVDefaultSHAg.x * _828, (_IVDefaultSHAg.y * _828) + ((_IVDefaultSHAg.w * _827) * 0.5f), _IVDefaultSHAg.z * _828, (_IVDefaultSHAg.w * _828) + ((_IVDefaultSHAg.y * _827) * 0.375f));
        float4 _888 = _824 + float4(_IVDefaultSHAb.x * _828, (_IVDefaultSHAb.y * _828) + ((_IVDefaultSHAb.w * _827) * 0.5f), _IVDefaultSHAb.z * _828, (_IVDefaultSHAb.w * _828) + ((_IVDefaultSHAb.y * _827) * 0.375f));
        float4 _892 = float4(_482, 1.0f);
        float3 _898 = max(float3(dot(_848, _892), dot(_868, _892), dot(_888, _892)), 0.0f.xxx) * _490;
        float3 _906 = ((_848.xyz * 0.2125999927520751953125f) + (_868.xyz * 0.715200006961822509765625f)) + (_888.xyz * 0.072200000286102294921875f);
        float3 _910 = _906 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_906, _906)));
        float4 _915 = float4(_910.x, abs(_910.y), _910.z, 1.0f);
        float3 _920 = max(float3(dot(_848, _915), dot(_868, _915), dot(_888, _915)), 0.0f.xxx);
        float _928 = dot(_898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _935 = lerp(_928.xxx, _898, (clamp((_928 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _945 = max(_935, 0.001000000047497451305389404296875f.xxx) / max(max(max(_935.x, _935.y), _935.z), 0.001000000047497451305389404296875f).xxx;
        _946 = max(max(max(_920.x, _920.y), _920.z), 0.0f) * _490;
    }
    else
    {
        _945 = _CharacterParams2.xyz;
        _946 = _490;
    }
    bool2 _965 = (_45_Stripped_448 != 0.0f).xx;
    float _1018 = (_45_Stripped_452 * (_45_Stripped_456 - dot(_403, _45_Stripped_416.xyz))) + ((_48.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_965.x ? _6.x : _3.x, _965.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _403 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_432.xx) * _45_Stripped_368.xy) + _45_Stripped_368.zw, _GlobalMipBias).x - ((max(_45_Stripped_440, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_460);
    if ((clamp(_1018 * _45_Stripped_436, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1041 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1048 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1050 = abs(_1048);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1050 : (-_1050)), _1041 - _1048) < 0.0f)
    {
        discard;
    }
    float3 _1059 = _388 * 0.959999978542327880859375f;
    float3 _1060 = lerp(dot(_395, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _395, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1061 = _1041 < 0.9900000095367431640625f;
    float2 _1074 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1074.y = -_1074.y;
    float2 _1090 = lerp(((sqrt(sqrt(abs(_1074 * 0.5f))) * float2(int2(sign(_1074)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1061).xx);
    float4 _1092 = float4(_1090.x, _1090.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1092.z = 1.0f;
    _1092.w = _1061 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1105 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1119 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1123 = _1119 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1126 = _36.Load(int3(_458, 0));
    float _1131 = _1126.y;
    float _1134 = lerp(lerp(1.0f, _1126.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1135 = dot(_482, _1105);
    float3 _1142 = _1060 * _CharacterParams0.z;
    float3 _1143 = _1142 * 0.64999997615814208984375f;
    float _1172 = smoothstep(0.25f, 1.0f, clamp(lerp(_1135, ((-_1135) * ((_1135 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1105.x, 6.103515625e-05f, _1105.z)).xz, normalize(_420.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_420.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1179 = max(max(_1172, _1172), _1172) - min(min(_1172, _1172), _1172);
    float _1181 = smoothstep(0.25f, 1.0f, dot(_482, _420));
    float _1188 = min(min(_1131, 1.0f), _1172);
    float3 _1193 = ((clamp(dot(_482, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_945, 1.0f.xxx, (_CharacterParams1.y * _1188).xxx);
    float3 _1195 = _1188.xxx;
    float3 _1218 = _1134.xxx;
    float3 _1220 = lerp(lerp(lerp(dot(_1143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1143, 1.2000000476837158203125f.xxx), _1142, clamp((_1131 * _1181) + _1172, 0.0f, 1.0f).xxx), _1059, _1195);
    float3 _1226 = _1220 * ((1.0f - _1179).xxx + (_1172.xxxx.xyz * _1179));
    float3 _1235 = lerp(lerp(_1142, lerp(dot(_1059, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1059, 1.2000000476837158203125f.xxx), (_1181 * _1131).xxx), _1226 * clamp(dot(_1220, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1226, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1218);
    float4 _1239 = float4(_1235, _1134);
    float _1245 = (1.0f - _45_Stripped_24) + (_390 * _45_Stripped_24);
    float3 _1246 = (lerp((_1193 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _946), 1.5f), clamp(_946, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1123, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1123, _1195) + ((_1193 * clamp(_946, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1119 * _CharacterParams12.y)))) * _CharacterParams0.y, _1218) * _1235) * _1245;
    float _1247 = dot(_1246, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1250 = clamp(_1247 - 0.5f, 0.0f, 0.5f);
    float3 _1286 = normalize(cross(_420, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1292 = dot(_330, _482);
    float _1294 = 1.0f - abs(_1292);
    float2 _1319 = float2(_452);
    float2 _1321 = floor(_1319 * 0.03125f);
    int _1329 = int((_1321.x + (_1321.y * _30_Stripped_20)) * 8.0f);
    float _1336 = floor(_312 - (_ProjectionParams.y * _30_Stripped_44));
    float _1340 = clamp(_1336, 0.0f, _30_Stripped_28 - 1.0f);
    int _1342 = int(_1340 * 8.0f);
    float3 _1344 = 0.0f.xxx;
    _1344 = (lerp(_1247.xxx, _1246, ((_1250 * _1250) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1294)) * _CharacterParams8.w) * min(min(clamp(dot(_410, _1286) + 1.0f, 0.0f, 1.0f), 1.0f), _1131)) * (lerp(0.25f.xxx, _1059, _CharacterParams9.z.xxx) * clamp(dot(_1286, _482), 0.0f, 1.0f)))) + ((_45_Stripped_400.xyz * clamp((_45_Stripped_444 - _1018) * _45_Stripped_436, 0.0f, 1.0f)) * _1245);
    float3 _1345 = 0.0f.xxx;
    [loop]
    for (int _1347 = 0; _1347 <= 7; _1344 = _1345, _1347++)
    {
        uint _1365 = (_1336 <= _1340) ? (_26.Load<uint>(uint(_1329 + _1347) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1342) + _1347) * 4 + 0)) : 0u;
        uint _1366 = uint(_1347);
        _1345 = _1344;
        uint _1371 = 0u;
        float3 _1368 = 0.0f.xxx;
        [loop]
        for (uint _1370 = _1365; _1370 != 0u; _1345 = _1368, _1370 = _1371)
        {
            uint _1375 = firstbitlow(_1370);
            _1371 = _1370 ^ (1u << (_1375 & 31u));
            int _1381 = int((32u * _1366) + _1375) * 8;
            int _1384 = _1381 + 1;
            int _1387 = _1381 + 2;
            int _1390 = _1381 + 3;
            int _1393 = _1381 + 4;
            int _1396 = _1381 + 5;
            int _1399 = _1381 + 6;
            uint _1406 = uint(_LightDataBuffer_PunctualLightData[_1396].w);
            float _1481 = 0.0f;
            if ((_1406 & 1u) == 1u)
            {
                uint _1412 = asuint(_LightDataBuffer_PunctualLightData[_1396].x);
                uint _1419 = asuint(_LightDataBuffer_PunctualLightData[_1396].y);
                uint _1426 = asuint(_LightDataBuffer_PunctualLightData[_1396].z);
                uint _1433 = asuint(_LightDataBuffer_PunctualLightData[_1399].x);
                uint _1440 = asuint(_LightDataBuffer_PunctualLightData[_1399].y);
                uint _1447 = asuint(_LightDataBuffer_PunctualLightData[_1399].z);
                float3 _1466 = abs(mul(float4(_403 - _LightDataBuffer_PunctualLightData[_1384].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1412).x, spvUnpackHalf2x16(_1426).x, spvUnpackHalf2x16(_1440).x, 0.0f), float4(spvUnpackHalf2x16(_1412 >> 16u).x, spvUnpackHalf2x16(_1426 >> 16u).x, spvUnpackHalf2x16(_1440 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1419).x, spvUnpackHalf2x16(_1433).x, spvUnpackHalf2x16(_1447).x, 0.0f), float4(spvUnpackHalf2x16(_1419 >> 16u).x, spvUnpackHalf2x16(_1433 >> 16u).x, spvUnpackHalf2x16(_1447 >> 16u).x, 0.0f))).xyz);
                float _1473 = _LightDataBuffer_PunctualLightData[_1381 + 7].x * 0.5f;
                float _1479 = 1.0f - clamp((max(max(_1466.x, _1466.y), _1466.z) - (_1473 + 0.5f)) / (0.5f - _1473), 0.0f, 1.0f);
                _1481 = _1479 * _1479;
            }
            else
            {
                _1481 = 1.0f;
            }
            if (false || (_1481 < 0.001000000047497451305389404296875f))
            {
                _1368 = _1345;
                continue;
            }
            float3 _2010 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1381].w < 1.5f)
            {
                float3 _2009 = 0.0f.xxx;
                do
                {
                    uint _1494 = asuint(_LightDataBuffer_PunctualLightData[_1390].w);
                    if ((_1494 == 16u) || ((_LightDataBuffer_PunctualLightData[_1390].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2009 = _1345;
                        break;
                    }
                    bool _1506 = (uint(_LightDataBuffer_PunctualLightData[_1381].w) & 1u) == 0u;
                    bool _1510 = (!_1506) && (_LightDataBuffer_PunctualLightData[_1387].z > 0.0f);
                    bool _1511 = _1494 == 4u;
                    float _1512 = float(_1506);
                    float _1520 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1387].y)) - abs(_LightDataBuffer_PunctualLightData[_1387].x);
                    float _1521 = _LightDataBuffer_PunctualLightData[_1387].y - _1520;
                    float _1528 = abs(max((1.0f - abs(_1520)) - abs(_1521), 0.00048828125f));
                    float3 _1532 = normalize(float3(_1520, _1521, (_LightDataBuffer_PunctualLightData[_1387].x >= 0.0f) ? _1528 : (-_1528)));
                    float _1538 = lerp(_LightDataBuffer_PunctualLightData[_1399].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1393].y, 0.100000001490116119384765625f), float(_1511));
                    float3 _1543 = _LightDataBuffer_PunctualLightData[_1384].xyz - _403;
                    float3 _1544 = -_1532;
                    float3 _1549 = lerp(_1543, _1544 * dot(_1543, _1544), (float(_1511 && (_LightDataBuffer_PunctualLightData[_1393].z > 0.5f)) * _1512).xxx);
                    float _1550 = dot(_1549, _1549);
                    float _1551 = rsqrt(_1550);
                    float3 _1552 = _1549 * _1551;
                    float3 _1585 = 0.0f.xxx;
                    float _1586 = 0.0f;
                    if (_1510)
                    {
                        float3 _1556 = (_1532 * _LightDataBuffer_PunctualLightData[_1387].z) * 0.5f;
                        float3 _1557 = _1549 - _1556;
                        float3 _1558 = _1549 + _1556;
                        float _1559 = length(_1557);
                        float _1560 = length(_1558);
                        float3 _1569 = normalize(cross(cross(_1532, _1552), _1532));
                        _1585 = _1569;
                        _1586 = ((1.0f / ((((_1559 * _1560) + dot(_1557, _1558)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1569, _1557) / _1559) + (dot(_1569, _1558) / _1560)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1387].z * _1551, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1585 = _1552;
                        _1586 = 1.0f;
                    }
                    float _1608 = 0.0f;
                    if (_1538 < 0.0f)
                    {
                        float _1602 = _1550 * (_LightDataBuffer_PunctualLightData[_1384].w * _LightDataBuffer_PunctualLightData[_1384].w);
                        float _1605 = clamp(1.0f - (_1602 * _1602), 0.0f, 1.0f);
                        _1608 = lerp(1.0f / (_1550 + 1.0f), _1586, float(_1510)) * (_1605 * _1605);
                    }
                    else
                    {
                        float3 _1591 = _1549 * _LightDataBuffer_PunctualLightData[_1384].w;
                        _1608 = _1586 * pow(1.0f - clamp(dot(_1591, _1591), 0.0f, 1.0f), _1538);
                    }
                    float _1613 = clamp((dot(_1585, _1544) - _LightDataBuffer_PunctualLightData[_1387].z) * _LightDataBuffer_PunctualLightData[_1387].w, 0.0f, 1.0f);
                    float _1617 = (_1608 * lerp(1.0f, _1613 * _1613, _1512)) * _1481;
                    float3 _2008 = 0.0f.xxx;
                    do
                    {
                        float3 _2007 = 0.0f.xxx;
                        [branch]
                        if (_1617 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1511)
                            {
                                _2008 = lerp(_1345, _LightDataBuffer_PunctualLightData[_1381].xyz, (_1617 * _LightDataBuffer_PunctualLightData[_1393].x).xxx);
                                break;
                            }
                            float _1630 = dot(_482, _1585);
                            float _1631 = clamp(_1630, 0.0f, 1.0f);
                            float _1934 = 0.0f;
                            if (_1494 != 0u)
                            {
                                bool _1637 = _1506 || ((_1406 & 2u) != 0u);
                                int _1686 = 0;
                                if (_1637)
                                {
                                    _1686 = int(_LightDataBuffer_PunctualLightData[_1390].x);
                                }
                                else
                                {
                                    uint _1641 = asuint(_LightDataBuffer_PunctualLightData[_1387].w);
                                    uint _1643 = asuint(_LightDataBuffer_PunctualLightData[_1390].x);
                                    float3 _1644 = _403 - _LightDataBuffer_PunctualLightData[_1384].xyz;
                                    float3 _1645 = abs(_1644);
                                    float _1646 = _1645.x;
                                    float _1647 = _1645.y;
                                    float _1649 = _1645.z;
                                    int _1681 = 0;
                                    if ((_1646 > _1647) && (_1646 > _1649))
                                    {
                                        _1681 = int((_1644.x > 0.0f) ? (_1641 >> 24u) : ((_1641 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1673 = 0;
                                        if (_1647 > _1649)
                                        {
                                            _1673 = int((_1644.y > 0.0f) ? ((_1641 >> 8u) & 255u) : (_1641 & 255u));
                                        }
                                        else
                                        {
                                            _1673 = int((_1644.z > 0.0f) ? ((_1643 >> 8u) & 255u) : (_1643 & 255u));
                                        }
                                        _1681 = _1673;
                                    }
                                    _1686 = (_1681 < 80) ? _1681 : (-1);
                                }
                                bool _1687 = _1686 >= 0;
                                float _1933 = 0.0f;
                                if (_1687)
                                {
                                    float3 _1694 = _403 - _LightDataBuffer_PunctualLightData[_1384].xyz;
                                    float4 _1714 = mul(_PunctualLightWorldToShadow[_1686], float4((_403 - ((_1694 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1694, _1694)))) * _PunctualLightShadowParams[_1686].x)) + (_409 * (_PunctualLightShadowParams[_1686].y * 5.0f)), 1.0f));
                                    float _1715 = _1714.w;
                                    float3 _1718 = _1714.xyz / _1715.xxx;
                                    float2 _1719 = _1718.xy;
                                    float3 _1727 = _1718.xyz;
                                    bool3 _1728 = bool3(_1727.x <= 0.0f.xxx.x, _1727.y <= 0.0f.xxx.y, _1727.z <= 0.0f.xxx.z);
                                    bool3 _1729 = bool3(_1727.x >= 1.0f.xxx.x, _1727.y >= 1.0f.xxx.y, _1727.z >= 1.0f.xxx.z);
                                    float _1732 = _1718.z;
                                    float2 _1743 = ((_1719 * (_PunctualLightShadowParams2[_1686].zw - _PunctualLightShadowParams2[_1686].xy)) + _PunctualLightShadowParams2[_1686].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1745 = floor(_1743 + 0.5f.xx);
                                    float2 _1746 = _1743 - _1745;
                                    float _1747 = _1746.x;
                                    float _1748 = _1747 + 0.5f;
                                    float _1749 = _1748 * _1748;
                                    float _1752 = 1.0f - _1747;
                                    float _1753 = min(_1747, 0.0f);
                                    float _1756 = _1747 + 1.0f;
                                    float _1757 = max(_1747, 0.0f);
                                    float _1768 = _1746.y;
                                    float _1769 = _1768 + 0.5f;
                                    float _1770 = _1769 * _1769;
                                    float _1773 = 1.0f - _1768;
                                    float _1774 = min(_1768, 0.0f);
                                    float _1777 = _1768 + 1.0f;
                                    float _1778 = max(_1768, 0.0f);
                                    float3 _1790 = float3(0.1599999964237213134765625f * _1752, 0.1599999964237213134765625f * ((_1756 - (_1757 * _1757)) + 1.0f), _1749 * 0.07999999821186065673828125f);
                                    float3 _1791 = float3(0.1599999964237213134765625f * ((_1749 * 0.5f) - _1747), 0.1599999964237213134765625f * ((_1752 - (_1753 * _1753)) + 1.0f), 0.1599999964237213134765625f * _1756) + _1790;
                                    float3 _1793 = float3(0.1599999964237213134765625f * _1773, 0.1599999964237213134765625f * ((_1777 - (_1778 * _1778)) + 1.0f), _1770 * 0.07999999821186065673828125f);
                                    float3 _1794 = float3(0.1599999964237213134765625f * ((_1770 * 0.5f) - _1768), 0.1599999964237213134765625f * ((_1773 - (_1774 * _1774)) + 1.0f), 0.1599999964237213134765625f * _1777) + _1793;
                                    float3 _1800 = ((_1790 / _1791) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1802 = ((_1793 / _1794) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1804 = _1745 * _PunctualLightShadowTexelSize.xy;
                                    float _1805 = _1800.x;
                                    float _1806 = _1802.x;
                                    float2 _1808 = _1804 + float2(_1805, _1806);
                                    float _1809 = _1800.y;
                                    float2 _1811 = _1804 + float2(_1809, _1806);
                                    float _1812 = _1800.z;
                                    float2 _1814 = _1804 + float2(_1812, _1806);
                                    float _1815 = _1802.y;
                                    float2 _1817 = _1804 + float2(_1805, _1815);
                                    float2 _1819 = _1804 + float2(_1809, _1815);
                                    float2 _1821 = _1804 + float2(_1812, _1815);
                                    float _1822 = _1802.z;
                                    float2 _1824 = _1804 + float2(_1805, _1822);
                                    float2 _1826 = _1804 + float2(_1809, _1822);
                                    float2 _1828 = _1804 + float2(_1812, _1822);
                                    float _1829 = _1791.x;
                                    float _1830 = _1794.x;
                                    float _1832 = _1791.y;
                                    float _1834 = _1791.z;
                                    float _1836 = _1794.y;
                                    float _1840 = _1794.z;
                                    float _1906 = ((((((((_1829 * _1830) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1808, _299).xy, _1732)) + ((_1832 * _1830) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1811, _299).xy, _1732))) + ((_1834 * _1830) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1814, _299).xy, _1732))) + ((_1829 * _1836) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1817, _299).xy, _1732))) + ((_1832 * _1836) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1819, _299).xy, _1732))) + ((_1834 * _1836) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1821, _299).xy, _1732))) + ((_1829 * _1840) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1824, _299).xy, _1732))) + ((_1832 * _1840) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1826, _299).xy, _1732));
                                    float2 _1919 = min(_1719, 1.0f.xx - _1719);
                                    _1933 = _1687 ? lerp(1.0f, (any(bool3(_1728.x || _1729.x, _1728.y || _1729.y, _1728.z || _1729.z)) || ((asuint(_1732) & 2147483647u) > 2139095040u)) ? 1.0f : (_1906 + ((_1834 * _1840) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1828, _299).xy, _1732))), _1637 ? min(_PunctualLightShadowParams[_1686].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1686].z - _1715) * 0.25f, min(_1919.x, _1919.y)))) : _PunctualLightShadowParams[_1686].w) : 1.0f;
                                }
                                else
                                {
                                    _1933 = clamp(dot(_410, _1585) + 1.0f, 0.0f, 1.0f);
                                }
                                _1934 = _1933;
                            }
                            else
                            {
                                _1934 = 1.0f;
                            }
                            float _1996 = 0.0f;
                            float3 _1997 = 0.0f.xxx;
                            float _1998 = 0.0f;
                            float3 _1999 = 0.0f.xxx;
                            float3 _2000 = 0.0f.xxx;
                            [branch]
                            if (_1494 == 0u)
                            {
                                float3 _1976 = _LightDataBuffer_PunctualLightData[_1381].xyz * _1617;
                                float3 _1989 = _1239.xyz;
                                _1996 = _1617;
                                _1997 = (_LightDataBuffer_PunctualLightData[_1381].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1393].y) + ((1.0f / max(1.0f, max(max(_1976.x, _1976.y), _1976.z) * lerp(0.75f, 0.5f, 1.0f - _1134))) * _LightDataBuffer_PunctualLightData[_1393].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1393].x, 1.0f, clamp(_1630 + 0.5f, 0.0f, 1.0f));
                                _1998 = _1631;
                                _1999 = _1989;
                                _2000 = _1989;
                            }
                            else
                            {
                                float _1970 = 0.0f;
                                float _1971 = 0.0f;
                                float3 _1972 = 0.0f.xxx;
                                float3 _1973 = 0.0f.xxx;
                                if (_1494 == 3u)
                                {
                                    _1970 = _1617 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1393].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1393].x), _1294) * _1934);
                                    _1971 = clamp(dot(_482, -normalize(cross(_420, cross(_420, _1585)))), 0.0f, 1.0f);
                                    _1972 = lerp(0.5f.xxx, _1059, _LightDataBuffer_PunctualLightData[_1393].y.xxx);
                                    _1973 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1943 = _1494 == 1u;
                                    float _1952 = 0.0f;
                                    float3 _1953 = 0.0f.xxx;
                                    if (_1943)
                                    {
                                        _1952 = clamp(clamp(_1630 + _LightDataBuffer_PunctualLightData[_1393].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1934;
                                        _1953 = _1060 * _LightDataBuffer_PunctualLightData[_1393].y;
                                    }
                                    else
                                    {
                                        _1952 = _1631;
                                        _1953 = 0.0f.xxx;
                                    }
                                    bool3 _1954 = _1943.xxx;
                                    _1970 = _1617;
                                    _1971 = _1952;
                                    _1972 = float3(_1954.x ? _1059.x : 0.0f.xxx.x, _1954.y ? _1059.y : 0.0f.xxx.y, _1954.z ? _1059.z : 0.0f.xxx.z);
                                    _1973 = _1953;
                                }
                                _1996 = _1970;
                                _1997 = _LightDataBuffer_PunctualLightData[_1381].xyz;
                                _1998 = _1971;
                                _1999 = _1972;
                                _2000 = _1973;
                            }
                            _2007 = _1345 + (((_1997 * _1996) * lerp(_2000, _1999, _1998.xxx)) * _1245);
                        }
                        else
                        {
                            _2007 = _1345;
                        }
                        _2008 = _2007;
                        break;
                    } while(false);
                    _2009 = _2008;
                    break;
                } while(false);
                _2010 = _2009;
            }
            else
            {
                _2010 = _1345;
            }
            _1368 = _2010;
        }
    }
    float3 _2050 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2050 = lerp(lerp(0.5f.xxx, lerp(dot(_1344, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1344, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1292, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2050 = _1344;
    }
    float4 _2057 = float4(_2050 * _ExposureWithMiscParams.y, _390);
    _2057.w = (_45_Stripped_32 == 1.0f) ? _390 : 1.0f;
    float4 _2443 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2066 = -_330;
        float _2083 = _403.y * _AtmosphereFogParams3.w;
        float _2088 = max(0.00999999977648258209228515625f, _2083 + _AtmosphereFogParams4.w);
        float3 _2102 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_331 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2088)) / _2088) * exp(_2083 + _AtmosphereFogParams5.w))));
        float _2105 = dot(_2066, _AtmosphereFogParams1.xyz);
        float _2111 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2115 = (1.0f + _2111) - ((2.0f * _AtmosphereFogParams2.w) * _2105);
        float3 _2435 = 0.0f.xxx;
        float _2436 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2266 = (uint3(int3(_455, _456, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2267 = _2266.y;
            uint _2268 = _2266.z;
            uint _2271 = _2266.x + (_2267 * _2268);
            uint _2273 = _2267 + (_2268 * _2271);
            uint _2275 = _2268 + (_2271 * _2273);
            uint _2277 = _2271 + (_2273 * _2275);
            float _2299 = dot(_2066, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2306 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2308 = (_VolumetricFogParams0.w * ((_2299 > 5.9604644775390625e-08f) ? (1.0f / _2299) : 0.0f)) * (1.0f / _331);
            float _2309 = _2306.y;
            float _2310 = _2308 * _2309;
            float _2312 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2310;
            float _2313 = _2309 - _2310;
            float _2315 = (1.0f - _2308) * _331;
            float _2329 = max(-127.0f, _ExponentialFogParams0.z * _2313);
            float _2353 = max(-127.0f, _ExponentialFogParams3.x * _2313);
            float _2364 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2312 - _ExponentialFogParams0.x)))) * ((abs(_2329) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2329)) / _2329) : (0.693147182464599609375f - (0.2402265071868896484375f * _2329)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2312 - _ExponentialFogParams3.z)))) * ((abs(_2353) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2353)) / _2353) : (0.693147182464599609375f - (0.2402265071868896484375f * _2353))));
            float _2386 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2389 = clamp((max(clamp(exp2(-(_2364 * _2315)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2386, 0.0f, 1.0f);
            float4 _2429 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1319 + ((((float3(uint3(_2277, _2273 + (_2275 * _2277), _302) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_312 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_312 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2431 = _2429.w;
            _2435 = _2429.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2389)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2364 * max(_2315 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2386))) * _2431);
            _2436 = _2431 * _2389;
        }
        else
        {
            float3 _2142 = _403 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2144 = _2142.y;
            float _2158 = max(-127.0f, _ExponentialFogParams0.z * _2144);
            float _2182 = max(-127.0f, _ExponentialFogParams3.x * _2144);
            float _2193 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2158) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2158)) / _2158) : (0.693147182464599609375f - (0.2402265071868896484375f * _2158)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2182) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2182)) / _2182) : (0.693147182464599609375f - (0.2402265071868896484375f * _2182))));
            float _2215 = clamp((_331 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2218 = clamp((max(clamp(exp2(-(_2193 * _331)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_331 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2215, 0.0f, 1.0f);
            _2435 = (_ExponentialFogParams2.xyz * (1.0f - _2218)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_330, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2193 * max(_331 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2215));
            _2436 = _2218;
        }
        float3 _2441 = (_2057.xyz * (_2102 * _2436)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2105 * _2105)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2111) / max((12.56637096405029296875f * _2115) * sqrt(_2115), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2102)) * _2436) + _2435);
        _2443 = float4(_2441.x, _2441.y, _2441.z, _2057.w);
    }
    else
    {
        _2443 = _2057;
    }
    _11 = _2443;
    _12 = _1092;
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
