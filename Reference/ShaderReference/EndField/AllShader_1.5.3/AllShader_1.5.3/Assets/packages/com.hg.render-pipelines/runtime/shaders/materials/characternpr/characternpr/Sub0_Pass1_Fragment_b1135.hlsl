// Stage: Fragment  Blob: 1135  ParamBlob: 1719  Language: hlsl
// Keywords: HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _REALISTIC_LIGHTING
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

static float _292 = 0.0f;
static float _294 = 0.0f;
static uint _295 = 0u;

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
    float4 _45_Stripped_240 : packoffset(c15);
    float4 _45_Stripped_256 : packoffset(c16);
    float4 _45_Stripped_272 : packoffset(c17);
    float4 _45_Stripped_288 : packoffset(c18);
    float _45_Stripped_304 : packoffset(c19);
    float _45_Stripped_308 : packoffset(c19.y);
    float _45_Stripped_312 : packoffset(c19.z);
    float _45_Stripped_316 : packoffset(c19.w);
    float _45_Stripped_320 : packoffset(c20);
    float _45_Stripped_324 : packoffset(c20.y);
    float _45_Stripped_328 : packoffset(c20.z);
    float _45_Stripped_332 : packoffset(c20.w);
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
    float _305 = 1.0f / gl_FragCoord.w;
    float3 _319 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _320 = dot(_319, _319);
    float _322 = rsqrt(max(_320, 9.9999999392252902907785028219223e-09f));
    float3 _323 = _319 * _322;
    float _324 = _320 * _322;
    uint _327 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _345 = 0.0f.xxxx;
    float4 _346 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _345 = _VertexSkinMatrices.Load<float4>((_327 + 2u) * 16 + 0);
        _346 = _VertexSkinMatrices.Load<float4>(_327 * 16 + 0);
    }
    else
    {
        _345 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _346 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _352 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _365 = (_45_Stripped_220 != 0.0f).xxx;
    float3 _371 = float3(_45_Stripped_224.xyz);
    float3 _376 = (_352.xyz * _45_Stripped_96.xyz) * _45_Stripped_200;
    float3 _380 = lerp(dot(_376, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _376, _45_Stripped_204.xxx);
    float3 _381 = float3(_365.x ? _371.x : _380.x, _365.y ? _371.y : _380.y, _365.z ? _371.z : _380.z);
    float _383 = clamp((_352.w * _45_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _388 = _381 * _45_Stripped_72;
    float3 _396 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _400 = _396 - float3(_346.w, _294, _345.w);
    _400.y = 6.103515625e-05f;
    float3 _402 = normalize(_5);
    float3 _403 = normalize(_400);
    float3 _413 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _420 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _425 = _420.w;
    float2 _428 = _420.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _425);
    float3 _432 = float4(_428.x, _428.y, _420.z, _420.w).xyz / _425.xxx;
    float2 _435 = (_432.xy * 0.5f) + 0.5f.xx;
    float3 _436 = float3(_435.x, _435.y, _432.z);
    _436.y = 1.0f - _435.y;
    uint2 _445 = uint2(_436.xy * _ScreenSize.xy);
    int _448 = int(_445.x);
    int _449 = int(_445.y);
    int2 _451 = int3(_448, _449, 0).xy;
    float2 _456 = (_46.Load(int3(_451, 0)).xy * 2.0f) - 1.0f.xx;
    float _460 = 1.0f - dot(1.0f.xx, abs(_456));
    float3 _462 = float3(_456.x, _460, _456.y);
    float3 _474 = 0.0f.xxx;
    if (_460 < 0.0f)
    {
        float2 _469 = _462.xz;
        bool2 _470 = bool2(_469.x >= 0.0f.xx.x, _469.y >= 0.0f.xx.y);
        float2 _472 = (1.0f.xx - abs(_462.zx)) * float2(_470.x ? 1.0f.xx.x : (-1.0f).xx.x, _470.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _474 = float3(_472.x, _462.y, _472.y);
    }
    else
    {
        _474 = _462;
    }
    float3 _475 = normalize(_474);
    float3 _492 = _396 - (_IVParam0.xyz + (_413 * (-_IVParam2.w)));
    float _506 = max(clamp((max(abs(_492.x), abs(_492.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_492.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _808 = 0.0f.xxxx;
    float4 _809 = 0.0f.xxxx;
    float4 _810 = 0.0f.xxxx;
    float _811 = 0.0f;
    float _812 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_506 < 1.0f))
    {
        float3 _519 = _396 - (_IVParam0.xyz + (_413 * (-_IVParam2.y)));
        float _533 = max(clamp((max(abs(_519.x), abs(_519.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_519.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _609 = 0.0f;
        float4 _610 = 0.0f.xxxx;
        float4 _611 = 0.0f.xxxx;
        float4 _612 = 0.0f.xxxx;
        if (_533 < 1.0f)
        {
            float3 _542 = ((_396 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _544 = _542 - floor(_542);
            float4 _548 = _38.SampleLevel(sampler_LinearClamp, _544, 0.0f);
            float _549 = 1.0f - _533;
            float _553 = _IVParam1.y * 0.5f;
            float _558 = _544.x;
            float _559 = clamp(_544.y, _553, 1.0f - _553) * 0.3333333432674407958984375f;
            float _560 = _544.z;
            float4 _563 = _39.SampleLevel(sampler_LinearRepeat, float3(_558, _559, _560), 0.0f);
            float _579 = _548.x;
            float _589 = _548.y;
            float _599 = _548.z;
            _609 = _506 + (_563.w * _549);
            _610 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_558, _559 + 0.666666686534881591796875f, _560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _599, _599) * _549;
            _611 = float4(((_39.SampleLevel(sampler_LinearRepeat, float3(_558, _559 + 0.3333333432674407958984375f, _560), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _589, _589) * _549;
            _612 = float4(((_563.xyz * 4.0f) - 2.0f.xxx) * _579, _579) * _549;
        }
        else
        {
            _609 = _506;
            _610 = 0.0f.xxxx;
            _611 = 0.0f.xxxx;
            _612 = 0.0f.xxxx;
        }
        float3 _618 = _396 - (_IVParam0.xyz + (_413 * (-_IVParam2.z)));
        float _632 = max(clamp((max(abs(_618.x), abs(_618.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_618.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _712 = 0.0f;
        float4 _713 = 0.0f.xxxx;
        float4 _714 = 0.0f.xxxx;
        float4 _715 = 0.0f.xxxx;
        if (_632 < 1.0f)
        {
            float3 _641 = ((_396 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _643 = _641 - floor(_641);
            float4 _647 = _40.SampleLevel(sampler_LinearClamp, _643, 0.0f);
            float _649 = _533 * (1.0f - _632);
            float _653 = _IVParam1.y * 0.5f;
            float _658 = _643.x;
            float _659 = clamp(_643.y, _653, 1.0f - _653) * 0.3333333432674407958984375f;
            float _660 = _643.z;
            float4 _663 = _41.SampleLevel(sampler_LinearRepeat, float3(_658, _659, _660), 0.0f);
            float _679 = _647.x;
            float _690 = _647.y;
            float _701 = _647.z;
            _712 = _609 + (_663.w * _649);
            _713 = _610 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.666666686534881591796875f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _701, _701) * _649);
            _714 = _611 + (float4(((_41.SampleLevel(sampler_LinearRepeat, float3(_658, _659 + 0.3333333432674407958984375f, _660), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _690, _690) * _649);
            _715 = _612 + (float4(((_663.xyz * 4.0f) - 2.0f.xxx) * _679, _679) * _649);
        }
        else
        {
            _712 = _609;
            _713 = _610;
            _714 = _611;
            _715 = _612;
        }
        float4 _798 = 0.0f.xxxx;
        float4 _799 = 0.0f.xxxx;
        float4 _800 = 0.0f.xxxx;
        float _801 = 0.0f;
        if (_632 > 0.0f)
        {
            float3 _724 = ((_396 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _727 = _IVParam1.xyz * 0.5f;
            float3 _729 = clamp(_724 - floor(_724), _727, 1.0f.xxx - _727);
            float4 _733 = _42.SampleLevel(sampler_LinearClamp, _729, 0.0f);
            float _735 = _632 * (1.0f - _506);
            float _739 = _IVParam1.y * 0.5f;
            float _744 = _729.x;
            float _745 = clamp(_729.y, _739, 1.0f - _739) * 0.3333333432674407958984375f;
            float _746 = _729.z;
            float4 _749 = _43.SampleLevel(sampler_LinearRepeat, float3(_744, _745, _746), 0.0f);
            float _765 = _733.x;
            float _776 = _733.y;
            float _787 = _733.z;
            _798 = _713 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.666666686534881591796875f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _787, _787) * _735);
            _799 = _714 + (float4(((_43.SampleLevel(sampler_LinearRepeat, float3(_744, _745 + 0.3333333432674407958984375f, _746), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _776, _776) * _735);
            _800 = _715 + (float4(((_749.xyz * 4.0f) - 2.0f.xxx) * _765, _765) * _735);
            _801 = _712 + (_749.w * _735);
        }
        else
        {
            _798 = _713;
            _799 = _714;
            _800 = _715;
            _801 = _712;
        }
        float _804 = clamp((_801 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _808 = _798;
        _809 = _799;
        _810 = _800;
        _811 = _804 - _506;
        _812 = (_804 + _506) * 0.5f;
    }
    else
    {
        _808 = 0.0f.xxxx;
        _809 = 0.0f.xxxx;
        _810 = 0.0f.xxxx;
        _811 = 0.0f;
        _812 = 1.0f;
    }
    float4 _876 = float4(_475, 1.0f);
    float3 _881 = max(float3(dot(_810 + float4(_IVDefaultSHAr.x * _812, (_IVDefaultSHAr.y * _812) + ((_IVDefaultSHAr.w * _811) * 0.5f), _IVDefaultSHAr.z * _812, (_IVDefaultSHAr.w * _812) + ((_IVDefaultSHAr.y * _811) * 0.375f)), _876), dot(_809 + float4(_IVDefaultSHAg.x * _812, (_IVDefaultSHAg.y * _812) + ((_IVDefaultSHAg.w * _811) * 0.5f), _IVDefaultSHAg.z * _812, (_IVDefaultSHAg.w * _812) + ((_IVDefaultSHAg.y * _811) * 0.375f)), _876), dot(_808 + float4(_IVDefaultSHAb.x * _812, (_IVDefaultSHAb.y * _812) + ((_IVDefaultSHAb.w * _811) * 0.5f), _IVDefaultSHAb.z * _812, (_IVDefaultSHAb.w * _812) + ((_IVDefaultSHAb.y * _811) * 0.375f)), _876)), 0.0f.xxx);
    float3 _882 = _881 * (lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x);
    float _883 = dot(_882, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _890 = lerp(_883.xxx, _882, (clamp((_883 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
    bool2 _928 = (_45_Stripped_320 != 0.0f).xx;
    float _981 = (_45_Stripped_324 * (_45_Stripped_328 - dot(_396, _45_Stripped_288.xyz))) + ((_48.SampleBias(sampler_LinearMirrorOnce, (lerp(float2(_928.x ? _6.x : _3.x, _928.y ? _6.y : _3.y), mul(float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz), _396 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _45_Stripped_304.xx) * _45_Stripped_240.xy) + _45_Stripped_240.zw, _GlobalMipBias).x - ((max(_45_Stripped_312, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _45_Stripped_332);
    if ((clamp(_981 * _45_Stripped_308, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1004 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1011 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1013 = abs(_1011);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1013 : (-_1013)), _1004 - _1011) < 0.0f)
    {
        discard;
    }
    float3 _1022 = _381 * 0.959999978542327880859375f;
    float3 _1023 = lerp(dot(_388, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _388, _45_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1024 = _1004 < 0.9900000095367431640625f;
    float2 _1037 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1037.y = -_1037.y;
    float2 _1053 = lerp(((sqrt(sqrt(abs(_1037 * 0.5f))) * float2(int2(sign(_1037)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1024).xx);
    float4 _1055 = float4(_1053.x, _1053.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1055.z = 1.0f;
    _1055.w = _1024 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1068 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1082 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1086 = _1082 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1089 = _36.Load(int3(_451, 0));
    float _1094 = _1089.y;
    float _1097 = lerp(lerp(1.0f, _1089.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1098 = dot(_475, _1068);
    float3 _1105 = _1023 * _CharacterParams0.z;
    float3 _1106 = _1105 * 0.64999997615814208984375f;
    float _1135 = smoothstep(0.25f, 1.0f, clamp(lerp(_1098, ((-_1098) * ((_1098 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1068.x, 6.103515625e-05f, _1068.z)).xz, normalize(_413.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_413.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1142 = max(max(_1135, _1135), _1135) - min(min(_1135, _1135), _1135);
    float _1144 = smoothstep(0.25f, 1.0f, dot(_475, _413));
    float _1151 = min(min(_1094, 1.0f), _1135);
    float3 _1160 = _1151.xxx;
    float3 _1162 = (((clamp(dot(_475, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp((max(_890, 0.001000000047497451305389404296875f.xxx) / max(max(max(_890.x, _890.y), _890.z), 0.001000000047497451305389404296875f).xxx) * _CharacterParams2.xyz, 1.0f.xxx, (_CharacterParams1.y * _1151).xxx)) * max(max(max(_882.x, _882.y), _882.z), 0.0f);
    float3 _1175 = _1097.xxx;
    float3 _1177 = lerp(lerp(lerp(dot(_1106, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1106, 1.2000000476837158203125f.xxx), _1105, clamp((_1094 * _1144) + _1135, 0.0f, 1.0f).xxx), _1022, _1160);
    float3 _1183 = _1177 * ((1.0f - _1142).xxx + (_1135.xxxx.xyz * _1142));
    float3 _1192 = lerp(lerp(_1105, lerp(dot(_1022, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1022, 1.2000000476837158203125f.xxx), (_1144 * _1094).xxx), _1183 * clamp(dot(_1177, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1183, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1175);
    float4 _1196 = float4(_1192, _1097);
    float _1202 = (1.0f - _45_Stripped_24) + (_383 * _45_Stripped_24);
    float3 _1203 = (lerp(_1162 * _CharacterParams0.w, (lerp(dot(_1086, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1086, _1160) + (_1162 * ((1.0f - _CharacterParams12.y).xxx + (_1082 * _CharacterParams12.y)))) * _CharacterParams0.y, _1175) * _1192) * _1202;
    float _1204 = dot(_1203, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1207 = clamp(_1204 - 0.5f, 0.0f, 0.5f);
    float3 _1243 = normalize(cross(_413, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1249 = dot(_323, _475);
    float _1251 = 1.0f - abs(_1249);
    float2 _1276 = float2(_445);
    float2 _1278 = floor(_1276 * 0.03125f);
    int _1286 = int((_1278.x + (_1278.y * _30_Stripped_20)) * 8.0f);
    float _1293 = floor(_305 - (_ProjectionParams.y * _30_Stripped_44));
    float _1297 = clamp(_1293, 0.0f, _30_Stripped_28 - 1.0f);
    int _1299 = int(_1297 * 8.0f);
    float3 _1301 = 0.0f.xxx;
    _1301 = (lerp(_1204.xxx, _1203, ((_1207 * _1207) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1251)) * _CharacterParams8.w) * min(min(clamp(dot(_403, _1243) + 1.0f, 0.0f, 1.0f), 1.0f), _1094)) * (lerp(0.25f.xxx, _1022, _CharacterParams9.z.xxx) * clamp(dot(_1243, _475), 0.0f, 1.0f)))) + ((_45_Stripped_272.xyz * clamp((_45_Stripped_316 - _981) * _45_Stripped_308, 0.0f, 1.0f)) * _1202);
    float3 _1302 = 0.0f.xxx;
    [loop]
    for (int _1304 = 0; _1304 <= 7; _1301 = _1302, _1304++)
    {
        uint _1322 = (_1293 <= _1297) ? (_26.Load<uint>(uint(_1286 + _1304) * 4 + 0) & _26.Load<uint>(uint((_BinningBufferOffsets.y + _1299) + _1304) * 4 + 0)) : 0u;
        uint _1323 = uint(_1304);
        _1302 = _1301;
        uint _1328 = 0u;
        float3 _1325 = 0.0f.xxx;
        [loop]
        for (uint _1327 = _1322; _1327 != 0u; _1302 = _1325, _1327 = _1328)
        {
            uint _1332 = firstbitlow(_1327);
            _1328 = _1327 ^ (1u << (_1332 & 31u));
            int _1338 = int((32u * _1323) + _1332) * 8;
            int _1341 = _1338 + 1;
            int _1344 = _1338 + 2;
            int _1347 = _1338 + 3;
            int _1350 = _1338 + 4;
            int _1353 = _1338 + 5;
            int _1356 = _1338 + 6;
            uint _1363 = uint(_LightDataBuffer_PunctualLightData[_1353].w);
            float _1438 = 0.0f;
            if ((_1363 & 1u) == 1u)
            {
                uint _1369 = asuint(_LightDataBuffer_PunctualLightData[_1353].x);
                uint _1376 = asuint(_LightDataBuffer_PunctualLightData[_1353].y);
                uint _1383 = asuint(_LightDataBuffer_PunctualLightData[_1353].z);
                uint _1390 = asuint(_LightDataBuffer_PunctualLightData[_1356].x);
                uint _1397 = asuint(_LightDataBuffer_PunctualLightData[_1356].y);
                uint _1404 = asuint(_LightDataBuffer_PunctualLightData[_1356].z);
                float3 _1423 = abs(mul(float4(_396 - _LightDataBuffer_PunctualLightData[_1341].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1369).x, spvUnpackHalf2x16(_1383).x, spvUnpackHalf2x16(_1397).x, 0.0f), float4(spvUnpackHalf2x16(_1369 >> 16u).x, spvUnpackHalf2x16(_1383 >> 16u).x, spvUnpackHalf2x16(_1397 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1376).x, spvUnpackHalf2x16(_1390).x, spvUnpackHalf2x16(_1404).x, 0.0f), float4(spvUnpackHalf2x16(_1376 >> 16u).x, spvUnpackHalf2x16(_1390 >> 16u).x, spvUnpackHalf2x16(_1404 >> 16u).x, 0.0f))).xyz);
                float _1430 = _LightDataBuffer_PunctualLightData[_1338 + 7].x * 0.5f;
                float _1436 = 1.0f - clamp((max(max(_1423.x, _1423.y), _1423.z) - (_1430 + 0.5f)) / (0.5f - _1430), 0.0f, 1.0f);
                _1438 = _1436 * _1436;
            }
            else
            {
                _1438 = 1.0f;
            }
            if (false || (_1438 < 0.001000000047497451305389404296875f))
            {
                _1325 = _1302;
                continue;
            }
            float3 _1967 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1338].w < 1.5f)
            {
                float3 _1966 = 0.0f.xxx;
                do
                {
                    uint _1451 = asuint(_LightDataBuffer_PunctualLightData[_1347].w);
                    if ((_1451 == 16u) || ((_LightDataBuffer_PunctualLightData[_1347].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1966 = _1302;
                        break;
                    }
                    bool _1463 = (uint(_LightDataBuffer_PunctualLightData[_1338].w) & 1u) == 0u;
                    bool _1467 = (!_1463) && (_LightDataBuffer_PunctualLightData[_1344].z > 0.0f);
                    bool _1468 = _1451 == 4u;
                    float _1469 = float(_1463);
                    float _1477 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1344].y)) - abs(_LightDataBuffer_PunctualLightData[_1344].x);
                    float _1478 = _LightDataBuffer_PunctualLightData[_1344].y - _1477;
                    float _1485 = abs(max((1.0f - abs(_1477)) - abs(_1478), 0.00048828125f));
                    float3 _1489 = normalize(float3(_1477, _1478, (_LightDataBuffer_PunctualLightData[_1344].x >= 0.0f) ? _1485 : (-_1485)));
                    float _1495 = lerp(_LightDataBuffer_PunctualLightData[_1356].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1350].y, 0.100000001490116119384765625f), float(_1468));
                    float3 _1500 = _LightDataBuffer_PunctualLightData[_1341].xyz - _396;
                    float3 _1501 = -_1489;
                    float3 _1506 = lerp(_1500, _1501 * dot(_1500, _1501), (float(_1468 && (_LightDataBuffer_PunctualLightData[_1350].z > 0.5f)) * _1469).xxx);
                    float _1507 = dot(_1506, _1506);
                    float _1508 = rsqrt(_1507);
                    float3 _1509 = _1506 * _1508;
                    float3 _1542 = 0.0f.xxx;
                    float _1543 = 0.0f;
                    if (_1467)
                    {
                        float3 _1513 = (_1489 * _LightDataBuffer_PunctualLightData[_1344].z) * 0.5f;
                        float3 _1514 = _1506 - _1513;
                        float3 _1515 = _1506 + _1513;
                        float _1516 = length(_1514);
                        float _1517 = length(_1515);
                        float3 _1526 = normalize(cross(cross(_1489, _1509), _1489));
                        _1542 = _1526;
                        _1543 = ((1.0f / ((((_1516 * _1517) + dot(_1514, _1515)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1526, _1514) / _1516) + (dot(_1526, _1515) / _1517)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1344].z * _1508, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1542 = _1509;
                        _1543 = 1.0f;
                    }
                    float _1565 = 0.0f;
                    if (_1495 < 0.0f)
                    {
                        float _1559 = _1507 * (_LightDataBuffer_PunctualLightData[_1341].w * _LightDataBuffer_PunctualLightData[_1341].w);
                        float _1562 = clamp(1.0f - (_1559 * _1559), 0.0f, 1.0f);
                        _1565 = lerp(1.0f / (_1507 + 1.0f), _1543, float(_1467)) * (_1562 * _1562);
                    }
                    else
                    {
                        float3 _1548 = _1506 * _LightDataBuffer_PunctualLightData[_1341].w;
                        _1565 = _1543 * pow(1.0f - clamp(dot(_1548, _1548), 0.0f, 1.0f), _1495);
                    }
                    float _1570 = clamp((dot(_1542, _1501) - _LightDataBuffer_PunctualLightData[_1344].z) * _LightDataBuffer_PunctualLightData[_1344].w, 0.0f, 1.0f);
                    float _1574 = (_1565 * lerp(1.0f, _1570 * _1570, _1469)) * _1438;
                    float3 _1965 = 0.0f.xxx;
                    do
                    {
                        float3 _1964 = 0.0f.xxx;
                        [branch]
                        if (_1574 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1468)
                            {
                                _1965 = lerp(_1302, _LightDataBuffer_PunctualLightData[_1338].xyz, (_1574 * _LightDataBuffer_PunctualLightData[_1350].x).xxx);
                                break;
                            }
                            float _1587 = dot(_475, _1542);
                            float _1588 = clamp(_1587, 0.0f, 1.0f);
                            float _1891 = 0.0f;
                            if (_1451 != 0u)
                            {
                                bool _1594 = _1463 || ((_1363 & 2u) != 0u);
                                int _1643 = 0;
                                if (_1594)
                                {
                                    _1643 = int(_LightDataBuffer_PunctualLightData[_1347].x);
                                }
                                else
                                {
                                    uint _1598 = asuint(_LightDataBuffer_PunctualLightData[_1344].w);
                                    uint _1600 = asuint(_LightDataBuffer_PunctualLightData[_1347].x);
                                    float3 _1601 = _396 - _LightDataBuffer_PunctualLightData[_1341].xyz;
                                    float3 _1602 = abs(_1601);
                                    float _1603 = _1602.x;
                                    float _1604 = _1602.y;
                                    float _1606 = _1602.z;
                                    int _1638 = 0;
                                    if ((_1603 > _1604) && (_1603 > _1606))
                                    {
                                        _1638 = int((_1601.x > 0.0f) ? (_1598 >> 24u) : ((_1598 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1630 = 0;
                                        if (_1604 > _1606)
                                        {
                                            _1630 = int((_1601.y > 0.0f) ? ((_1598 >> 8u) & 255u) : (_1598 & 255u));
                                        }
                                        else
                                        {
                                            _1630 = int((_1601.z > 0.0f) ? ((_1600 >> 8u) & 255u) : (_1600 & 255u));
                                        }
                                        _1638 = _1630;
                                    }
                                    _1643 = (_1638 < 80) ? _1638 : (-1);
                                }
                                bool _1644 = _1643 >= 0;
                                float _1890 = 0.0f;
                                if (_1644)
                                {
                                    float3 _1651 = _396 - _LightDataBuffer_PunctualLightData[_1341].xyz;
                                    float4 _1671 = mul(_PunctualLightWorldToShadow[_1643], float4((_396 - ((_1651 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1651, _1651)))) * _PunctualLightShadowParams[_1643].x)) + (_402 * (_PunctualLightShadowParams[_1643].y * 5.0f)), 1.0f));
                                    float _1672 = _1671.w;
                                    float3 _1675 = _1671.xyz / _1672.xxx;
                                    float2 _1676 = _1675.xy;
                                    float3 _1684 = _1675.xyz;
                                    bool3 _1685 = bool3(_1684.x <= 0.0f.xxx.x, _1684.y <= 0.0f.xxx.y, _1684.z <= 0.0f.xxx.z);
                                    bool3 _1686 = bool3(_1684.x >= 1.0f.xxx.x, _1684.y >= 1.0f.xxx.y, _1684.z >= 1.0f.xxx.z);
                                    float _1689 = _1675.z;
                                    float2 _1700 = ((_1676 * (_PunctualLightShadowParams2[_1643].zw - _PunctualLightShadowParams2[_1643].xy)) + _PunctualLightShadowParams2[_1643].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1702 = floor(_1700 + 0.5f.xx);
                                    float2 _1703 = _1700 - _1702;
                                    float _1704 = _1703.x;
                                    float _1705 = _1704 + 0.5f;
                                    float _1706 = _1705 * _1705;
                                    float _1709 = 1.0f - _1704;
                                    float _1710 = min(_1704, 0.0f);
                                    float _1713 = _1704 + 1.0f;
                                    float _1714 = max(_1704, 0.0f);
                                    float _1725 = _1703.y;
                                    float _1726 = _1725 + 0.5f;
                                    float _1727 = _1726 * _1726;
                                    float _1730 = 1.0f - _1725;
                                    float _1731 = min(_1725, 0.0f);
                                    float _1734 = _1725 + 1.0f;
                                    float _1735 = max(_1725, 0.0f);
                                    float3 _1747 = float3(0.1599999964237213134765625f * _1709, 0.1599999964237213134765625f * ((_1713 - (_1714 * _1714)) + 1.0f), _1706 * 0.07999999821186065673828125f);
                                    float3 _1748 = float3(0.1599999964237213134765625f * ((_1706 * 0.5f) - _1704), 0.1599999964237213134765625f * ((_1709 - (_1710 * _1710)) + 1.0f), 0.1599999964237213134765625f * _1713) + _1747;
                                    float3 _1750 = float3(0.1599999964237213134765625f * _1730, 0.1599999964237213134765625f * ((_1734 - (_1735 * _1735)) + 1.0f), _1727 * 0.07999999821186065673828125f);
                                    float3 _1751 = float3(0.1599999964237213134765625f * ((_1727 * 0.5f) - _1725), 0.1599999964237213134765625f * ((_1730 - (_1731 * _1731)) + 1.0f), 0.1599999964237213134765625f * _1734) + _1750;
                                    float3 _1757 = ((_1747 / _1748) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1759 = ((_1750 / _1751) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1761 = _1702 * _PunctualLightShadowTexelSize.xy;
                                    float _1762 = _1757.x;
                                    float _1763 = _1759.x;
                                    float2 _1765 = _1761 + float2(_1762, _1763);
                                    float _1766 = _1757.y;
                                    float2 _1768 = _1761 + float2(_1766, _1763);
                                    float _1769 = _1757.z;
                                    float2 _1771 = _1761 + float2(_1769, _1763);
                                    float _1772 = _1759.y;
                                    float2 _1774 = _1761 + float2(_1762, _1772);
                                    float2 _1776 = _1761 + float2(_1766, _1772);
                                    float2 _1778 = _1761 + float2(_1769, _1772);
                                    float _1779 = _1759.z;
                                    float2 _1781 = _1761 + float2(_1762, _1779);
                                    float2 _1783 = _1761 + float2(_1766, _1779);
                                    float2 _1785 = _1761 + float2(_1769, _1779);
                                    float _1786 = _1748.x;
                                    float _1787 = _1751.x;
                                    float _1789 = _1748.y;
                                    float _1791 = _1748.z;
                                    float _1793 = _1751.y;
                                    float _1797 = _1751.z;
                                    float _1863 = ((((((((_1786 * _1787) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1765, _292).xy, _1689)) + ((_1789 * _1787) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1768, _292).xy, _1689))) + ((_1791 * _1787) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1771, _292).xy, _1689))) + ((_1786 * _1793) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1774, _292).xy, _1689))) + ((_1789 * _1793) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1776, _292).xy, _1689))) + ((_1791 * _1793) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1778, _292).xy, _1689))) + ((_1786 * _1797) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1781, _292).xy, _1689))) + ((_1789 * _1797) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1783, _292).xy, _1689));
                                    float2 _1876 = min(_1676, 1.0f.xx - _1676);
                                    _1890 = _1644 ? lerp(1.0f, (any(bool3(_1685.x || _1686.x, _1685.y || _1686.y, _1685.z || _1686.z)) || ((asuint(_1689) & 2147483647u) > 2139095040u)) ? 1.0f : (_1863 + ((_1791 * _1797) * _35.SampleCmpLevelZero(sampler_LinearMirror, float3(_1785, _292).xy, _1689))), _1594 ? min(_PunctualLightShadowParams[_1643].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1643].z - _1672) * 0.25f, min(_1876.x, _1876.y)))) : _PunctualLightShadowParams[_1643].w) : 1.0f;
                                }
                                else
                                {
                                    _1890 = clamp(dot(_403, _1542) + 1.0f, 0.0f, 1.0f);
                                }
                                _1891 = _1890;
                            }
                            else
                            {
                                _1891 = 1.0f;
                            }
                            float _1953 = 0.0f;
                            float3 _1954 = 0.0f.xxx;
                            float _1955 = 0.0f;
                            float3 _1956 = 0.0f.xxx;
                            float3 _1957 = 0.0f.xxx;
                            [branch]
                            if (_1451 == 0u)
                            {
                                float3 _1933 = _LightDataBuffer_PunctualLightData[_1338].xyz * _1574;
                                float3 _1946 = _1196.xyz;
                                _1953 = _1574;
                                _1954 = (_LightDataBuffer_PunctualLightData[_1338].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1350].y) + ((1.0f / max(1.0f, max(max(_1933.x, _1933.y), _1933.z) * lerp(0.75f, 0.5f, 1.0f - _1097))) * _LightDataBuffer_PunctualLightData[_1350].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1350].x, 1.0f, clamp(_1587 + 0.5f, 0.0f, 1.0f));
                                _1955 = _1588;
                                _1956 = _1946;
                                _1957 = _1946;
                            }
                            else
                            {
                                float _1927 = 0.0f;
                                float _1928 = 0.0f;
                                float3 _1929 = 0.0f.xxx;
                                float3 _1930 = 0.0f.xxx;
                                if (_1451 == 3u)
                                {
                                    _1927 = _1574 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1350].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1350].x), _1251) * _1891);
                                    _1928 = clamp(dot(_475, -normalize(cross(_413, cross(_413, _1542)))), 0.0f, 1.0f);
                                    _1929 = lerp(0.5f.xxx, _1022, _LightDataBuffer_PunctualLightData[_1350].y.xxx);
                                    _1930 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1900 = _1451 == 1u;
                                    float _1909 = 0.0f;
                                    float3 _1910 = 0.0f.xxx;
                                    if (_1900)
                                    {
                                        _1909 = clamp(clamp(_1587 + _LightDataBuffer_PunctualLightData[_1350].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1891;
                                        _1910 = _1023 * _LightDataBuffer_PunctualLightData[_1350].y;
                                    }
                                    else
                                    {
                                        _1909 = _1588;
                                        _1910 = 0.0f.xxx;
                                    }
                                    bool3 _1911 = _1900.xxx;
                                    _1927 = _1574;
                                    _1928 = _1909;
                                    _1929 = float3(_1911.x ? _1022.x : 0.0f.xxx.x, _1911.y ? _1022.y : 0.0f.xxx.y, _1911.z ? _1022.z : 0.0f.xxx.z);
                                    _1930 = _1910;
                                }
                                _1953 = _1927;
                                _1954 = _LightDataBuffer_PunctualLightData[_1338].xyz;
                                _1955 = _1928;
                                _1956 = _1929;
                                _1957 = _1930;
                            }
                            _1964 = _1302 + (((_1954 * _1953) * lerp(_1957, _1956, _1955.xxx)) * _1202);
                        }
                        else
                        {
                            _1964 = _1302;
                        }
                        _1965 = _1964;
                        break;
                    } while(false);
                    _1966 = _1965;
                    break;
                } while(false);
                _1967 = _1966;
            }
            else
            {
                _1967 = _1302;
            }
            _1325 = _1967;
        }
    }
    float3 _2007 = 0.0f.xxx;
    [branch]
    if (_45_Stripped_48 > 0.5f)
    {
        _2007 = lerp(lerp(0.5f.xxx, lerp(dot(_1301, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1301, _45_Stripped_56.xxx), _45_Stripped_60.xxx) * _45_Stripped_52, _45_Stripped_128.xyz, _45_Stripped_128.w.xxx) + ((_45_Stripped_144.xyz * smoothstep(1.0f - _45_Stripped_64, 1.0f, 1.0f - clamp(_1249, 0.0f, 1.0f))) * _45_Stripped_68);
    }
    else
    {
        _2007 = _1301;
    }
    float4 _2014 = float4(_2007 * _ExposureWithMiscParams.y, _383);
    _2014.w = (_45_Stripped_32 == 1.0f) ? _383 : 1.0f;
    float4 _2400 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2023 = -_323;
        float _2040 = _396.y * _AtmosphereFogParams3.w;
        float _2045 = max(0.00999999977648258209228515625f, _2040 + _AtmosphereFogParams4.w);
        float3 _2059 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_324 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2045)) / _2045) * exp(_2040 + _AtmosphereFogParams5.w))));
        float _2062 = dot(_2023, _AtmosphereFogParams1.xyz);
        float _2068 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2072 = (1.0f + _2068) - ((2.0f * _AtmosphereFogParams2.w) * _2062);
        float3 _2392 = 0.0f.xxx;
        float _2393 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2223 = (uint3(int3(_448, _449, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2224 = _2223.y;
            uint _2225 = _2223.z;
            uint _2228 = _2223.x + (_2224 * _2225);
            uint _2230 = _2224 + (_2225 * _2228);
            uint _2232 = _2225 + (_2228 * _2230);
            uint _2234 = _2228 + (_2230 * _2232);
            float _2256 = dot(_2023, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2263 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2265 = (_VolumetricFogParams0.w * ((_2256 > 5.9604644775390625e-08f) ? (1.0f / _2256) : 0.0f)) * (1.0f / _324);
            float _2266 = _2263.y;
            float _2267 = _2265 * _2266;
            float _2269 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2267;
            float _2270 = _2266 - _2267;
            float _2272 = (1.0f - _2265) * _324;
            float _2286 = max(-127.0f, _ExponentialFogParams0.z * _2270);
            float _2310 = max(-127.0f, _ExponentialFogParams3.x * _2270);
            float _2321 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2269 - _ExponentialFogParams0.x)))) * ((abs(_2286) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2286)) / _2286) : (0.693147182464599609375f - (0.2402265071868896484375f * _2286)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2269 - _ExponentialFogParams3.z)))) * ((abs(_2310) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2310)) / _2310) : (0.693147182464599609375f - (0.2402265071868896484375f * _2310))));
            float _2343 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2346 = clamp((max(clamp(exp2(-(_2321 * _2272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2343, 0.0f, 1.0f);
            float4 _2386 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _50.SampleLevel(sampler_LinearRepeat, float3((_1276 + ((((float3(uint3(_2234, _2230 + (_2232 * _2234), _295) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2388 = _2386.w;
            _2392 = _2386.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2346)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2321 * max(_2272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2343))) * _2388);
            _2393 = _2388 * _2346;
        }
        else
        {
            float3 _2099 = _396 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2101 = _2099.y;
            float _2115 = max(-127.0f, _ExponentialFogParams0.z * _2101);
            float _2139 = max(-127.0f, _ExponentialFogParams3.x * _2101);
            float _2150 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2115) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2115)) / _2115) : (0.693147182464599609375f - (0.2402265071868896484375f * _2115)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2139) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2139)) / _2139) : (0.693147182464599609375f - (0.2402265071868896484375f * _2139))));
            float _2172 = clamp((_324 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2175 = clamp((max(clamp(exp2(-(_2150 * _324)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_324 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2172, 0.0f, 1.0f);
            _2392 = (_ExponentialFogParams2.xyz * (1.0f - _2175)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2150 * max(_324 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2172));
            _2393 = _2175;
        }
        float3 _2398 = (_2014.xyz * (_2059 * _2393)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2062 * _2062)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2068) / max((12.56637096405029296875f * _2072) * sqrt(_2072), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2059)) * _2393) + _2392);
        _2400 = float4(_2398.x, _2398.y, _2398.z, _2014.w);
    }
    else
    {
        _2400 = _2014;
    }
    _11 = _2400;
    _12 = _1055;
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
