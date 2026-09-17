// Stage: Fragment  Blob: 1111  ParamBlob: 1705  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

static float _285 = 0.0f;
static float _287 = 0.0f;
static uint _288 = 0u;

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

ByteAddressBuffer _25 : register(t51, space0);
ByteAddressBuffer _VertexSkinMatrices : register(t18, space0);
cbuffer _28_29 : register(b48, space0)
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

cbuffer _43_44 : register(b2, space1)
{
    float _44_Stripped_0 : packoffset(c0);
    float _44_Stripped_4 : packoffset(c0.y);
    float _44_Stripped_8 : packoffset(c0.z);
    float _44_Stripped_12 : packoffset(c0.w);
    float _44_Stripped_16 : packoffset(c1);
    float _44_Stripped_20 : packoffset(c1.y);
    float _44_Stripped_24 : packoffset(c1.z);
    float _44_Stripped_28 : packoffset(c1.w);
    float _44_Stripped_32 : packoffset(c2);
    float _44_Stripped_36 : packoffset(c2.y);
    float _44_Stripped_40 : packoffset(c2.z);
    float _44_Stripped_44 : packoffset(c2.w);
    float _44_Stripped_48 : packoffset(c3);
    float _44_Stripped_52 : packoffset(c3.y);
    float _44_Stripped_56 : packoffset(c3.z);
    float _44_Stripped_60 : packoffset(c3.w);
    float _44_Stripped_64 : packoffset(c4);
    float _44_Stripped_68 : packoffset(c4.y);
    float _44_Stripped_72 : packoffset(c4.z);
    float _44_Stripped_76 : packoffset(c4.w);
    float _44_Stripped_80 : packoffset(c5);
    float _44_Stripped_84 : packoffset(c5.y);
    float _44_Stripped_88 : packoffset(c5.z);
    float _44_Stripped_92 : packoffset(c5.w);
    float4 _44_Stripped_96 : packoffset(c6);
    float4 _44_Stripped_112 : packoffset(c7);
    float4 _44_Stripped_128 : packoffset(c8);
    float4 _44_Stripped_144 : packoffset(c9);
    float4 _44_Stripped_160 : packoffset(c10);
    float4 _44_Stripped_176 : packoffset(c11);
    float4 _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_208 : packoffset(c13);
    float _44_Stripped_212 : packoffset(c13.y);
    float _44_Stripped_216 : packoffset(c13.z);
    float _44_Stripped_220 : packoffset(c13.w);
    float _44_Stripped_224 : packoffset(c14);
    float _44_Stripped_228 : packoffset(c14.y);
    float _44_Stripped_232 : packoffset(c14.z);
    float _44_Stripped_236 : packoffset(c14.w);
    float _44_Stripped_240 : packoffset(c15);
    float _44_Stripped_244 : packoffset(c15.y);
    float _44_Stripped_248 : packoffset(c15.z);
    float _44_Stripped_252 : packoffset(c15.w);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float4 _44_Stripped_352 : packoffset(c22);
    float4 _44_Stripped_368 : packoffset(c23);
    float _44_Stripped_384 : packoffset(c24);
    float _44_Stripped_388 : packoffset(c24.y);
    float _44_Stripped_392 : packoffset(c24.z);
    float _44_Stripped_396 : packoffset(c24.w);
    float _44_Stripped_400 : packoffset(c25);
    float _44_Stripped_404 : packoffset(c25.y);
    float _44_Stripped_408 : packoffset(c25.z);
    float _44_Stripped_412 : packoffset(c25.w);
};

SamplerState sampler_LinearRepeat : register(s6, space0);
SamplerState sampler_LinearClamp : register(s4, space0);
SamplerComparisonState sampler_LinearMirror : register(s7, space0);
Texture2D<float4> _34 : register(t27, space0);
Texture2D<float4> _35 : register(t22, space0);
Texture3D<float4> _37 : register(t35, space0);
Texture3D<float4> _38 : register(t32, space0);
Texture3D<float4> _39 : register(t34, space0);
Texture3D<float4> _40 : register(t31, space0);
Texture3D<float4> _41 : register(t33, space0);
Texture3D<float4> _42 : register(t30, space0);
Texture2D<float4> _45 : register(t3, space1);
Texture2D<float4> _46 : register(t38, space0);
Texture2D<float4> _47 : register(t4, space1);
Texture3D<float4> _48 : register(t36, space0);

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
    float _297 = 1.0f / gl_FragCoord.w;
    float3 _311 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _312 = dot(_311, _311);
    float _314 = rsqrt(max(_312, 9.9999999392252902907785028219223e-09f));
    float3 _315 = _311 * _314;
    float _316 = _312 * _314;
    uint _319 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _337 = 0.0f.xxxx;
    float4 _338 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _337 = _VertexSkinMatrices.Load<float4>((_319 + 2u) * 16 + 0);
        _338 = _VertexSkinMatrices.Load<float4>(_319 * 16 + 0);
    }
    else
    {
        _337 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _338 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _344 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _349 = _344.xyz * _44_Stripped_96.xyz;
    bool3 _374 = (_44_Stripped_252 != 0.0f).xxx;
    float3 _380 = float3(_44_Stripped_256.xyz);
    float3 _385 = (_349.xxx * lerp(lerp(_44_Stripped_288.xyz, _44_Stripped_272.xyz, _349.y.xxx), _44_Stripped_304.xyz, _349.z.xxx)) * _44_Stripped_232;
    float3 _389 = lerp(dot(_385, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _385, _44_Stripped_236.xxx);
    float3 _390 = float3(_374.x ? _380.x : _389.x, _374.y ? _380.y : _389.y, _374.z ? _380.z : _389.z);
    float _392 = clamp((_344.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _397 = _390 * _44_Stripped_72;
    float3 _405 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _409 = _405 - float3(_338.w, _287, _337.w);
    _409.y = 6.103515625e-05f;
    float3 _411 = normalize(_5);
    float3 _412 = normalize(_409);
    float3 _422 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _429 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _434 = _429.w;
    float2 _437 = _429.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _434);
    float3 _441 = float4(_437.x, _437.y, _429.z, _429.w).xyz / _434.xxx;
    float2 _444 = (_441.xy * 0.5f) + 0.5f.xx;
    float3 _445 = float3(_444.x, _444.y, _441.z);
    _445.y = 1.0f - _444.y;
    uint2 _454 = uint2(_445.xy * _ScreenSize.xy);
    int _457 = int(_454.x);
    int _458 = int(_454.y);
    int2 _460 = int3(_457, _458, 0).xy;
    float2 _465 = (_46.Load(int3(_460, 0)).xy * 2.0f) - 1.0f.xx;
    float _469 = 1.0f - dot(1.0f.xx, abs(_465));
    float3 _471 = float3(_465.x, _469, _465.y);
    float3 _483 = 0.0f.xxx;
    if (_469 < 0.0f)
    {
        float2 _478 = _471.xz;
        bool2 _479 = bool2(_478.x >= 0.0f.xx.x, _478.y >= 0.0f.xx.y);
        float2 _481 = (1.0f.xx - abs(_471.zx)) * float2(_479.x ? 1.0f.xx.x : (-1.0f).xx.x, _479.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _483 = float3(_481.x, _471.y, _481.y);
    }
    else
    {
        _483 = _471;
    }
    float3 _484 = normalize(_483);
    float _492 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _947 = 0.0f.xxx;
    float _948 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _507 = _405 - (_IVParam0.xyz + (_422 * (-_IVParam2.w)));
        float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_507.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float _826 = 0.0f;
        float _827 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_521 < 1.0f))
        {
            float3 _534 = _405 - (_IVParam0.xyz + (_422 * (-_IVParam2.y)));
            float _548 = max(clamp((max(abs(_534.x), abs(_534.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_534.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _624 = 0.0f;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            if (_548 < 1.0f)
            {
                float3 _557 = ((_405 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _559 = _557 - floor(_557);
                float4 _563 = _37.SampleLevel(sampler_LinearClamp, _559, 0.0f);
                float _564 = 1.0f - _548;
                float _568 = _IVParam1.y * 0.5f;
                float _573 = _559.x;
                float _574 = clamp(_559.y, _568, 1.0f - _568) * 0.3333333432674407958984375f;
                float _575 = _559.z;
                float4 _578 = _38.SampleLevel(sampler_LinearRepeat, float3(_573, _574, _575), 0.0f);
                float _594 = _563.x;
                float _604 = _563.y;
                float _614 = _563.z;
                _624 = _521 + (_578.w * _564);
                _625 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.666666686534881591796875f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614, _614) * _564;
                _626 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_573, _574 + 0.3333333432674407958984375f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _564;
                _627 = float4(((_578.xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _564;
            }
            else
            {
                _624 = _521;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
            }
            float3 _633 = _405 - (_IVParam0.xyz + (_422 * (-_IVParam2.z)));
            float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_633.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _727 = 0.0f;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            if (_647 < 1.0f)
            {
                float3 _656 = ((_405 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _656 - floor(_656);
                float4 _662 = _39.SampleLevel(sampler_LinearClamp, _658, 0.0f);
                float _664 = _548 * (1.0f - _647);
                float _668 = _IVParam1.y * 0.5f;
                float _673 = _658.x;
                float _674 = clamp(_658.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
                float _675 = _658.z;
                float4 _678 = _40.SampleLevel(sampler_LinearRepeat, float3(_673, _674, _675), 0.0f);
                float _694 = _662.x;
                float _705 = _662.y;
                float _716 = _662.z;
                _727 = _624 + (_678.w * _664);
                _728 = _625 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _664);
                _729 = _626 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _664);
                _730 = _627 + (float4(((_678.xyz * 4.0f) - 2.0f.xxx) * _694, _694) * _664);
            }
            else
            {
                _727 = _624;
                _728 = _625;
                _729 = _626;
                _730 = _627;
            }
            float4 _813 = 0.0f.xxxx;
            float4 _814 = 0.0f.xxxx;
            float4 _815 = 0.0f.xxxx;
            float _816 = 0.0f;
            if (_647 > 0.0f)
            {
                float3 _739 = ((_405 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _IVParam1.xyz * 0.5f;
                float3 _744 = clamp(_739 - floor(_739), _742, 1.0f.xxx - _742);
                float4 _748 = _41.SampleLevel(sampler_LinearClamp, _744, 0.0f);
                float _750 = _647 * (1.0f - _521);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _42.SampleLevel(sampler_LinearRepeat, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _728 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _814 = _729 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
                _815 = _730 + (float4(((_764.xyz * 4.0f) - 2.0f.xxx) * _780, _780) * _750);
                _816 = _727 + (_764.w * _750);
            }
            else
            {
                _813 = _728;
                _814 = _729;
                _815 = _730;
                _816 = _727;
            }
            float _819 = clamp((_816 * 2.0f) - 1.0f, 0.0f, 1.0f);
            _823 = _813;
            _824 = _814;
            _825 = _815;
            _826 = _819 - _521;
            _827 = (_819 + _521) * 0.5f;
        }
        else
        {
            _823 = 0.0f.xxxx;
            _824 = 0.0f.xxxx;
            _825 = 0.0f.xxxx;
            _826 = 0.0f;
            _827 = 1.0f;
        }
        float4 _847 = _825 + float4(_IVDefaultSHAr.x * _827, (_IVDefaultSHAr.y * _827) + ((_IVDefaultSHAr.w * _826) * 0.5f), _IVDefaultSHAr.z * _827, (_IVDefaultSHAr.w * _827) + ((_IVDefaultSHAr.y * _826) * 0.375f));
        float4 _867 = _824 + float4(_IVDefaultSHAg.x * _827, (_IVDefaultSHAg.y * _827) + ((_IVDefaultSHAg.w * _826) * 0.5f), _IVDefaultSHAg.z * _827, (_IVDefaultSHAg.w * _827) + ((_IVDefaultSHAg.y * _826) * 0.375f));
        float4 _887 = _823 + float4(_IVDefaultSHAb.x * _827, (_IVDefaultSHAb.y * _827) + ((_IVDefaultSHAb.w * _826) * 0.5f), _IVDefaultSHAb.z * _827, (_IVDefaultSHAb.w * _827) + ((_IVDefaultSHAb.y * _826) * 0.375f));
        float4 _891 = float4(_484, 1.0f);
        float3 _897 = max(float3(dot(_847, _891), dot(_867, _891), dot(_887, _891)), 0.0f.xxx) * _492;
        float3 _905 = ((_847.xyz * 0.2125999927520751953125f) + (_867.xyz * 0.715200006961822509765625f)) + (_887.xyz * 0.072200000286102294921875f);
        float3 _909 = _905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_905, _905)));
        float4 _914 = float4(_909.x, abs(_909.y), _909.z, 1.0f);
        float3 _919 = max(float3(dot(_847, _914), dot(_867, _914), dot(_887, _914)), 0.0f.xxx);
        float _927 = dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _934 = lerp(_927.xxx, _897, (clamp((_927 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _947 = max(_934, 0.001000000047497451305389404296875f.xxx) / max(max(max(_934.x, _934.y), _934.z), 0.001000000047497451305389404296875f).xxx;
        _948 = max(max(max(_919.x, _919.y), _919.z), 0.0f) * _492;
    }
    else
    {
        _947 = _CharacterParams2.xyz;
        _948 = _492;
    }
    float3 _964 = _390 * 0.959999978542327880859375f;
    float3 _965 = lerp(dot(_397, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _397, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _972 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _985 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _985.y = -_985.y;
    float2 _1001 = lerp(((sqrt(sqrt(abs(_985 * 0.5f))) * float2(int2(sign(_985)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_972).xx);
    float4 _1003 = float4(_1001.x, _1001.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1003.z = 1.0f;
    _1003.w = _972 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1016 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1030 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1034 = _1030 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1037 = _35.Load(int3(_460, 0));
    float _1042 = _1037.y;
    float _1045 = lerp(lerp(1.0f, _1037.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1046 = dot(_484, _1016);
    float3 _1053 = _965 * _CharacterParams0.z;
    float3 _1054 = _1053 * 0.64999997615814208984375f;
    float4 _1089 = _45.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1046, ((-_1046) * ((_1046 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1016.x, 6.103515625e-05f, _1016.z)).xz, normalize(_422.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_422.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1090 = _1089.w;
    float _1092 = _1089.x;
    float _1093 = _1089.y;
    float _1094 = _1089.z;
    float _1099 = max(max(_1092, _1093), _1094) - min(min(_1092, _1093), _1094);
    float _1101 = smoothstep(0.25f, 1.0f, dot(_484, _422));
    float _1108 = min(min(_1042, 1.0f), _1090);
    float3 _1113 = ((clamp(dot(_484, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_947, 1.0f.xxx, (_CharacterParams1.y * _1108).xxx);
    float3 _1115 = _1108.xxx;
    float3 _1138 = _1045.xxx;
    float3 _1140 = lerp(lerp(lerp(dot(_1054, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1054, 1.2000000476837158203125f.xxx), _1053, clamp((_1042 * _1101) + _1090, 0.0f, 1.0f).xxx), _964, _1115);
    float3 _1146 = _1140 * ((1.0f - _1099).xxx + (_1089.xyz * _1099));
    float3 _1155 = lerp(lerp(_1053, lerp(dot(_964, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _964, 1.2000000476837158203125f.xxx), (_1101 * _1042).xxx), _1146 * clamp(dot(_1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1146, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1138);
    float4 _1159 = float4(_1155, _1045);
    float _1165 = (1.0f - _44_Stripped_24) + (_392 * _44_Stripped_24);
    float3 _1166 = (lerp((_1113 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _948), 1.5f), clamp(_948, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1034, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1034, _1115) + ((_1113 * clamp(_948, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1030 * _CharacterParams12.y)))) * _CharacterParams0.y, _1138) * _1155) * _1165;
    float _1167 = dot(_1166, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1170 = clamp(_1167 - 0.5f, 0.0f, 0.5f);
    float3 _1206 = normalize(cross(_422, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1212 = dot(_315, _484);
    float _1214 = 1.0f - abs(_1212);
    float2 _1237 = float2(_454);
    float2 _1239 = floor(_1237 * 0.03125f);
    int _1247 = int((_1239.x + (_1239.y * _29_Stripped_20)) * 8.0f);
    float _1254 = floor(_297 - (_ProjectionParams.y * _29_Stripped_44));
    float _1258 = clamp(_1254, 0.0f, _29_Stripped_28 - 1.0f);
    int _1260 = int(_1258 * 8.0f);
    float3 _1262 = 0.0f.xxx;
    _1262 = lerp(_1167.xxx, _1166, ((_1170 * _1170) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1214)) * _CharacterParams8.w) * min(min(clamp(dot(_412, _1206) + 1.0f, 0.0f, 1.0f), 1.0f), _1042)) * (lerp(0.25f.xxx, _964, _CharacterParams9.z.xxx) * clamp(dot(_1206, _484), 0.0f, 1.0f)));
    float3 _1263 = 0.0f.xxx;
    [loop]
    for (int _1265 = 0; _1265 <= 7; _1262 = _1263, _1265++)
    {
        uint _1283 = (_1254 <= _1258) ? (_25.Load<uint>(uint(_1247 + _1265) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1260) + _1265) * 4 + 0)) : 0u;
        uint _1284 = uint(_1265);
        _1263 = _1262;
        uint _1289 = 0u;
        float3 _1286 = 0.0f.xxx;
        [loop]
        for (uint _1288 = _1283; _1288 != 0u; _1263 = _1286, _1288 = _1289)
        {
            uint _1293 = firstbitlow(_1288);
            _1289 = _1288 ^ (1u << (_1293 & 31u));
            int _1299 = int((32u * _1284) + _1293) * 8;
            int _1302 = _1299 + 1;
            int _1305 = _1299 + 2;
            int _1308 = _1299 + 3;
            int _1311 = _1299 + 4;
            int _1314 = _1299 + 5;
            int _1317 = _1299 + 6;
            uint _1324 = uint(_LightDataBuffer_PunctualLightData[_1314].w);
            float _1399 = 0.0f;
            if ((_1324 & 1u) == 1u)
            {
                uint _1330 = asuint(_LightDataBuffer_PunctualLightData[_1314].x);
                uint _1337 = asuint(_LightDataBuffer_PunctualLightData[_1314].y);
                uint _1344 = asuint(_LightDataBuffer_PunctualLightData[_1314].z);
                uint _1351 = asuint(_LightDataBuffer_PunctualLightData[_1317].x);
                uint _1358 = asuint(_LightDataBuffer_PunctualLightData[_1317].y);
                uint _1365 = asuint(_LightDataBuffer_PunctualLightData[_1317].z);
                float3 _1384 = abs(mul(float4(_405 - _LightDataBuffer_PunctualLightData[_1302].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1330).x, spvUnpackHalf2x16(_1344).x, spvUnpackHalf2x16(_1358).x, 0.0f), float4(spvUnpackHalf2x16(_1330 >> 16u).x, spvUnpackHalf2x16(_1344 >> 16u).x, spvUnpackHalf2x16(_1358 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1337).x, spvUnpackHalf2x16(_1351).x, spvUnpackHalf2x16(_1365).x, 0.0f), float4(spvUnpackHalf2x16(_1337 >> 16u).x, spvUnpackHalf2x16(_1351 >> 16u).x, spvUnpackHalf2x16(_1365 >> 16u).x, 0.0f))).xyz);
                float _1391 = _LightDataBuffer_PunctualLightData[_1299 + 7].x * 0.5f;
                float _1397 = 1.0f - clamp((max(max(_1384.x, _1384.y), _1384.z) - (_1391 + 0.5f)) / (0.5f - _1391), 0.0f, 1.0f);
                _1399 = _1397 * _1397;
            }
            else
            {
                _1399 = 1.0f;
            }
            if (false || (_1399 < 0.001000000047497451305389404296875f))
            {
                _1286 = _1263;
                continue;
            }
            float3 _1928 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1299].w < 1.5f)
            {
                float3 _1927 = 0.0f.xxx;
                do
                {
                    uint _1412 = asuint(_LightDataBuffer_PunctualLightData[_1308].w);
                    if ((_1412 == 16u) || ((_LightDataBuffer_PunctualLightData[_1308].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1927 = _1263;
                        break;
                    }
                    bool _1424 = (uint(_LightDataBuffer_PunctualLightData[_1299].w) & 1u) == 0u;
                    bool _1428 = (!_1424) && (_LightDataBuffer_PunctualLightData[_1305].z > 0.0f);
                    bool _1429 = _1412 == 4u;
                    float _1430 = float(_1424);
                    float _1438 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1305].y)) - abs(_LightDataBuffer_PunctualLightData[_1305].x);
                    float _1439 = _LightDataBuffer_PunctualLightData[_1305].y - _1438;
                    float _1446 = abs(max((1.0f - abs(_1438)) - abs(_1439), 0.00048828125f));
                    float3 _1450 = normalize(float3(_1438, _1439, (_LightDataBuffer_PunctualLightData[_1305].x >= 0.0f) ? _1446 : (-_1446)));
                    float _1456 = lerp(_LightDataBuffer_PunctualLightData[_1317].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1311].y, 0.100000001490116119384765625f), float(_1429));
                    float3 _1461 = _LightDataBuffer_PunctualLightData[_1302].xyz - _405;
                    float3 _1462 = -_1450;
                    float3 _1467 = lerp(_1461, _1462 * dot(_1461, _1462), (float(_1429 && (_LightDataBuffer_PunctualLightData[_1311].z > 0.5f)) * _1430).xxx);
                    float _1468 = dot(_1467, _1467);
                    float _1469 = rsqrt(_1468);
                    float3 _1470 = _1467 * _1469;
                    float3 _1503 = 0.0f.xxx;
                    float _1504 = 0.0f;
                    if (_1428)
                    {
                        float3 _1474 = (_1450 * _LightDataBuffer_PunctualLightData[_1305].z) * 0.5f;
                        float3 _1475 = _1467 - _1474;
                        float3 _1476 = _1467 + _1474;
                        float _1477 = length(_1475);
                        float _1478 = length(_1476);
                        float3 _1487 = normalize(cross(cross(_1450, _1470), _1450));
                        _1503 = _1487;
                        _1504 = ((1.0f / ((((_1477 * _1478) + dot(_1475, _1476)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1487, _1475) / _1477) + (dot(_1487, _1476) / _1478)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1305].z * _1469, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1503 = _1470;
                        _1504 = 1.0f;
                    }
                    float _1526 = 0.0f;
                    if (_1456 < 0.0f)
                    {
                        float _1514 = _1468 * (_LightDataBuffer_PunctualLightData[_1302].w * _LightDataBuffer_PunctualLightData[_1302].w);
                        float _1517 = clamp(1.0f - (_1514 * _1514), 0.0f, 1.0f);
                        _1526 = lerp(1.0f / (_1468 + 1.0f), _1504, float(_1428)) * (_1517 * _1517);
                    }
                    else
                    {
                        float3 _1520 = _1467 * _LightDataBuffer_PunctualLightData[_1302].w;
                        _1526 = _1504 * pow(1.0f - clamp(dot(_1520, _1520), 0.0f, 1.0f), _1456);
                    }
                    float _1531 = clamp((dot(_1503, _1462) - _LightDataBuffer_PunctualLightData[_1305].z) * _LightDataBuffer_PunctualLightData[_1305].w, 0.0f, 1.0f);
                    float _1535 = (_1526 * lerp(1.0f, _1531 * _1531, _1430)) * _1399;
                    float3 _1926 = 0.0f.xxx;
                    do
                    {
                        float3 _1925 = 0.0f.xxx;
                        [branch]
                        if (_1535 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1429)
                            {
                                _1926 = lerp(_1263, _LightDataBuffer_PunctualLightData[_1299].xyz, (_1535 * _LightDataBuffer_PunctualLightData[_1311].x).xxx);
                                break;
                            }
                            float _1548 = dot(_484, _1503);
                            float _1549 = clamp(_1548, 0.0f, 1.0f);
                            float _1852 = 0.0f;
                            if (_1412 != 0u)
                            {
                                bool _1555 = _1424 || ((_1324 & 2u) != 0u);
                                int _1604 = 0;
                                if (_1555)
                                {
                                    _1604 = int(_LightDataBuffer_PunctualLightData[_1308].x);
                                }
                                else
                                {
                                    uint _1561 = asuint(_LightDataBuffer_PunctualLightData[_1305].w);
                                    uint _1563 = asuint(_LightDataBuffer_PunctualLightData[_1308].x);
                                    float3 _1564 = _405 - _LightDataBuffer_PunctualLightData[_1302].xyz;
                                    float3 _1565 = abs(_1564);
                                    float _1566 = _1565.x;
                                    float _1567 = _1565.y;
                                    float _1569 = _1565.z;
                                    int _1601 = 0;
                                    if ((_1566 > _1567) && (_1566 > _1569))
                                    {
                                        _1601 = int((_1564.x > 0.0f) ? (_1561 >> 24u) : ((_1561 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1600 = 0;
                                        if (_1567 > _1569)
                                        {
                                            _1600 = int((_1564.y > 0.0f) ? ((_1561 >> 8u) & 255u) : (_1561 & 255u));
                                        }
                                        else
                                        {
                                            _1600 = int((_1564.z > 0.0f) ? ((_1563 >> 8u) & 255u) : (_1563 & 255u));
                                        }
                                        _1601 = _1600;
                                    }
                                    _1604 = (_1601 < 80) ? _1601 : (-1);
                                }
                                bool _1605 = _1604 >= 0;
                                float _1851 = 0.0f;
                                if (_1605)
                                {
                                    float3 _1609 = _405 - _LightDataBuffer_PunctualLightData[_1302].xyz;
                                    float4 _1629 = mul(_PunctualLightWorldToShadow[_1604], float4((_405 - ((_1609 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1609, _1609)))) * _PunctualLightShadowParams[_1604].x)) + (_411 * (_PunctualLightShadowParams[_1604].y * 5.0f)), 1.0f));
                                    float _1630 = _1629.w;
                                    float3 _1633 = _1629.xyz / _1630.xxx;
                                    float2 _1634 = _1633.xy;
                                    float3 _1642 = _1633.xyz;
                                    bool3 _1643 = bool3(_1642.x <= 0.0f.xxx.x, _1642.y <= 0.0f.xxx.y, _1642.z <= 0.0f.xxx.z);
                                    bool3 _1644 = bool3(_1642.x >= 1.0f.xxx.x, _1642.y >= 1.0f.xxx.y, _1642.z >= 1.0f.xxx.z);
                                    float _1647 = _1633.z;
                                    float2 _1658 = ((_1634 * (_PunctualLightShadowParams2[_1604].zw - _PunctualLightShadowParams2[_1604].xy)) + _PunctualLightShadowParams2[_1604].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1660 = floor(_1658 + 0.5f.xx);
                                    float2 _1661 = _1658 - _1660;
                                    float _1662 = _1661.x;
                                    float _1663 = _1662 + 0.5f;
                                    float _1664 = _1663 * _1663;
                                    float _1667 = 1.0f - _1662;
                                    float _1668 = min(_1662, 0.0f);
                                    float _1671 = _1662 + 1.0f;
                                    float _1672 = max(_1662, 0.0f);
                                    float _1683 = _1661.y;
                                    float _1684 = _1683 + 0.5f;
                                    float _1685 = _1684 * _1684;
                                    float _1688 = 1.0f - _1683;
                                    float _1689 = min(_1683, 0.0f);
                                    float _1692 = _1683 + 1.0f;
                                    float _1693 = max(_1683, 0.0f);
                                    float3 _1705 = float3(0.1599999964237213134765625f * _1667, 0.1599999964237213134765625f * ((_1671 - (_1672 * _1672)) + 1.0f), _1664 * 0.07999999821186065673828125f);
                                    float3 _1706 = float3(0.1599999964237213134765625f * ((_1664 * 0.5f) - _1662), 0.1599999964237213134765625f * ((_1667 - (_1668 * _1668)) + 1.0f), 0.1599999964237213134765625f * _1671) + _1705;
                                    float3 _1708 = float3(0.1599999964237213134765625f * _1688, 0.1599999964237213134765625f * ((_1692 - (_1693 * _1693)) + 1.0f), _1685 * 0.07999999821186065673828125f);
                                    float3 _1709 = float3(0.1599999964237213134765625f * ((_1685 * 0.5f) - _1683), 0.1599999964237213134765625f * ((_1688 - (_1689 * _1689)) + 1.0f), 0.1599999964237213134765625f * _1692) + _1708;
                                    float3 _1715 = ((_1705 / _1706) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1717 = ((_1708 / _1709) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1719 = _1660 * _PunctualLightShadowTexelSize.xy;
                                    float _1720 = _1715.x;
                                    float _1721 = _1717.x;
                                    float2 _1723 = _1719 + float2(_1720, _1721);
                                    float _1724 = _1715.y;
                                    float2 _1726 = _1719 + float2(_1724, _1721);
                                    float _1727 = _1715.z;
                                    float2 _1729 = _1719 + float2(_1727, _1721);
                                    float _1730 = _1717.y;
                                    float2 _1732 = _1719 + float2(_1720, _1730);
                                    float2 _1734 = _1719 + float2(_1724, _1730);
                                    float2 _1736 = _1719 + float2(_1727, _1730);
                                    float _1737 = _1717.z;
                                    float2 _1739 = _1719 + float2(_1720, _1737);
                                    float2 _1741 = _1719 + float2(_1724, _1737);
                                    float2 _1743 = _1719 + float2(_1727, _1737);
                                    float _1744 = _1706.x;
                                    float _1745 = _1709.x;
                                    float _1747 = _1706.y;
                                    float _1749 = _1706.z;
                                    float _1751 = _1709.y;
                                    float _1755 = _1709.z;
                                    float _1821 = ((((((((_1744 * _1745) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1723, _285).xy, _1647)) + ((_1747 * _1745) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1726, _285).xy, _1647))) + ((_1749 * _1745) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1729, _285).xy, _1647))) + ((_1744 * _1751) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1732, _285).xy, _1647))) + ((_1747 * _1751) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1734, _285).xy, _1647))) + ((_1749 * _1751) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1736, _285).xy, _1647))) + ((_1744 * _1755) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1739, _285).xy, _1647))) + ((_1747 * _1755) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1741, _285).xy, _1647));
                                    float2 _1834 = min(_1634, 1.0f.xx - _1634);
                                    _1851 = _1605 ? lerp(1.0f, (any(bool3(_1643.x || _1644.x, _1643.y || _1644.y, _1643.z || _1644.z)) || ((asuint(_1647) & 2147483647u) > 2139095040u)) ? 1.0f : (_1821 + ((_1749 * _1755) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1743, _285).xy, _1647))), _1555 ? min(_PunctualLightShadowParams[_1604].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1604].z - _1630) * 0.25f, min(_1834.x, _1834.y)))) : _PunctualLightShadowParams[_1604].w) : 1.0f;
                                }
                                else
                                {
                                    _1851 = clamp(dot(_412, _1503) + 1.0f, 0.0f, 1.0f);
                                }
                                _1852 = _1851;
                            }
                            else
                            {
                                _1852 = 1.0f;
                            }
                            float _1914 = 0.0f;
                            float3 _1915 = 0.0f.xxx;
                            float _1916 = 0.0f;
                            float3 _1917 = 0.0f.xxx;
                            float3 _1918 = 0.0f.xxx;
                            [branch]
                            if (_1412 == 0u)
                            {
                                float3 _1859 = _LightDataBuffer_PunctualLightData[_1299].xyz * _1535;
                                float3 _1872 = _1159.xyz;
                                _1914 = _1535;
                                _1915 = (_LightDataBuffer_PunctualLightData[_1299].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1311].y) + ((1.0f / max(1.0f, max(max(_1859.x, _1859.y), _1859.z) * lerp(0.75f, 0.5f, 1.0f - _1045))) * _LightDataBuffer_PunctualLightData[_1311].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1311].x, 1.0f, clamp(_1548 + 0.5f, 0.0f, 1.0f));
                                _1916 = _1549;
                                _1917 = _1872;
                                _1918 = _1872;
                            }
                            else
                            {
                                float _1910 = 0.0f;
                                float _1911 = 0.0f;
                                float3 _1912 = 0.0f.xxx;
                                float3 _1913 = 0.0f.xxx;
                                if (_1412 == 3u)
                                {
                                    _1910 = _1535 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1311].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1311].x), _1214) * _1852);
                                    _1911 = clamp(dot(_484, -normalize(cross(_422, cross(_422, _1503)))), 0.0f, 1.0f);
                                    _1912 = lerp(0.5f.xxx, _964, _LightDataBuffer_PunctualLightData[_1311].y.xxx);
                                    _1913 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1897 = _1412 == 1u;
                                    float _1906 = 0.0f;
                                    float3 _1907 = 0.0f.xxx;
                                    if (_1897)
                                    {
                                        _1906 = clamp(clamp(_1548 + _LightDataBuffer_PunctualLightData[_1311].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1852;
                                        _1907 = _965 * _LightDataBuffer_PunctualLightData[_1311].y;
                                    }
                                    else
                                    {
                                        _1906 = _1549;
                                        _1907 = 0.0f.xxx;
                                    }
                                    bool3 _1908 = _1897.xxx;
                                    _1910 = _1535;
                                    _1911 = _1906;
                                    _1912 = float3(_1908.x ? _964.x : 0.0f.xxx.x, _1908.y ? _964.y : 0.0f.xxx.y, _1908.z ? _964.z : 0.0f.xxx.z);
                                    _1913 = _1907;
                                }
                                _1914 = _1910;
                                _1915 = _LightDataBuffer_PunctualLightData[_1299].xyz;
                                _1916 = _1911;
                                _1917 = _1912;
                                _1918 = _1913;
                            }
                            _1925 = _1263 + (((_1915 * _1914) * lerp(_1918, _1917, _1916.xxx)) * _1165);
                        }
                        else
                        {
                            _1925 = _1263;
                        }
                        _1926 = _1925;
                        break;
                    } while(false);
                    _1927 = _1926;
                    break;
                } while(false);
                _1928 = _1927;
            }
            else
            {
                _1928 = _1263;
            }
            _1286 = _1928;
        }
    }
    float3 _1968 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1968 = lerp(lerp(0.5f.xxx, lerp(dot(_1262, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1262, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1212, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1968 = _1262;
    }
    float4 _1975 = float4(_1968 * _ExposureWithMiscParams.y, _392);
    _1975.w = (_44_Stripped_32 == 1.0f) ? _392 : 1.0f;
    float4 _2364 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1984 = -_315;
        float _2001 = _405.y * _AtmosphereFogParams3.w;
        float _2006 = max(0.00999999977648258209228515625f, _2001 + _AtmosphereFogParams4.w);
        float3 _2020 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_316 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2006)) / _2006) * exp(_2001 + _AtmosphereFogParams5.w))));
        float _2023 = dot(_1984, _AtmosphereFogParams1.xyz);
        float _2029 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2033 = (1.0f + _2029) - ((2.0f * _AtmosphereFogParams2.w) * _2023);
        float3 _2356 = 0.0f.xxx;
        float _2357 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2078 = (uint3(int3(_457, _458, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2079 = _2078.y;
            uint _2080 = _2078.z;
            uint _2083 = _2078.x + (_2079 * _2080);
            uint _2085 = _2079 + (_2080 * _2083);
            uint _2087 = _2080 + (_2083 * _2085);
            uint _2089 = _2083 + (_2085 * _2087);
            float _2114 = dot(_1984, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2121 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2123 = (_VolumetricFogParams0.w * ((_2114 > 5.9604644775390625e-08f) ? (1.0f / _2114) : 0.0f)) * (1.0f / _316);
            float _2124 = _2121.y;
            float _2125 = _2123 * _2124;
            float _2127 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2125;
            float _2128 = _2124 - _2125;
            float _2130 = (1.0f - _2123) * _316;
            float _2144 = max(-127.0f, _ExponentialFogParams0.z * _2128);
            float _2168 = max(-127.0f, _ExponentialFogParams3.x * _2128);
            float _2179 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2127 - _ExponentialFogParams0.x)))) * ((abs(_2144) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2144)) / _2144) : (0.693147182464599609375f - (0.2402265071868896484375f * _2144)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2127 - _ExponentialFogParams3.z)))) * ((abs(_2168) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2168)) / _2168) : (0.693147182464599609375f - (0.2402265071868896484375f * _2168))));
            float _2201 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2204 = clamp((max(clamp(exp2(-(_2179 * _2130)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2201, 0.0f, 1.0f);
            float4 _2244 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _48.SampleLevel(sampler_LinearRepeat, float3((_1237 + ((((float3(uint3(_2089, _2085 + (_2087 * _2089), _288) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_297 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_297 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2246 = _2244.w;
            _2356 = _2244.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2204)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2179 * max(_2130 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2201))) * _2246);
            _2357 = _2246 * _2204;
        }
        else
        {
            float3 _2250 = _405 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2252 = _2250.y;
            float _2266 = max(-127.0f, _ExponentialFogParams0.z * _2252);
            float _2290 = max(-127.0f, _ExponentialFogParams3.x * _2252);
            float _2301 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2266) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2266)) / _2266) : (0.693147182464599609375f - (0.2402265071868896484375f * _2266)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2290) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2290)) / _2290) : (0.693147182464599609375f - (0.2402265071868896484375f * _2290))));
            float _2323 = clamp((_316 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2326 = clamp((max(clamp(exp2(-(_2301 * _316)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_316 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2323, 0.0f, 1.0f);
            _2356 = (_ExponentialFogParams2.xyz * (1.0f - _2326)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_315, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2301 * max(_316 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2323));
            _2357 = _2326;
        }
        float3 _2362 = (_1975.xyz * (_2020 * _2357)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2023 * _2023)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2029) / max((12.56637096405029296875f * _2033) * sqrt(_2033), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2020)) * _2357) + _2356);
        _2364 = float4(_2362.x, _2362.y, _2362.z, _1975.w);
    }
    else
    {
        _2364 = _1975;
    }
    _10 = _2364;
    _11 = _1003;
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
