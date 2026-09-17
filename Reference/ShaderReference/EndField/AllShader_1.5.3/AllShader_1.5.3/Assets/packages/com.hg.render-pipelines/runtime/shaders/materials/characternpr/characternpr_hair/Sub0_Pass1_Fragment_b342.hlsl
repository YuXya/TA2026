// Stage: Fragment  Blob: 342  ParamBlob: 461  Language: hlsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON VFX_CHARACTER_DISSOLVE _ALPHATEST_ON _DIFF_RAMP_ON
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

static float _295 = 0.0f;
static float _297 = 0.0f;
static uint _298 = 0u;

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

cbuffer _46_47 : register(b2, space1)
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
    float4 _47_Stripped_208 : packoffset(c13);
    float _47_Stripped_224 : packoffset(c14);
    float _47_Stripped_228 : packoffset(c14.y);
    float _47_Stripped_232 : packoffset(c14.z);
    float _47_Stripped_236 : packoffset(c14.w);
    float _47_Stripped_240 : packoffset(c15);
    float _47_Stripped_244 : packoffset(c15.y);
    float _47_Stripped_248 : packoffset(c15.z);
    float _47_Stripped_252 : packoffset(c15.w);
    float _47_Stripped_256 : packoffset(c16);
    float _47_Stripped_260 : packoffset(c16.y);
    float _47_Stripped_264 : packoffset(c16.z);
    float _47_Stripped_268 : packoffset(c16.w);
    float4 _47_Stripped_272 : packoffset(c17);
    float4 _47_Stripped_288 : packoffset(c18);
    float4 _47_Stripped_304 : packoffset(c19);
    float4 _47_Stripped_320 : packoffset(c20);
    float4 _47_Stripped_336 : packoffset(c21);
    float _47_Stripped_352 : packoffset(c22);
    float _47_Stripped_356 : packoffset(c22.y);
    float _47_Stripped_360 : packoffset(c22.z);
    float _47_Stripped_364 : packoffset(c22.w);
    float _47_Stripped_368 : packoffset(c23);
    float _47_Stripped_372 : packoffset(c23.y);
    float _47_Stripped_376 : packoffset(c23.z);
    float _47_Stripped_380 : packoffset(c23.w);
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
Texture2D<float4> _48 : register(t5, space1);
Texture2D<float4> _49 : register(t38, space0);
Texture2D<float4> _50 : register(t6, space1);
Texture2D<float4> _BaseMap : register(t4, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture3D<float4> _53 : register(t36, space0);

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
    float _308 = 1.0f / gl_FragCoord.w;
    float3 _322 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _323 = dot(_322, _322);
    float _325 = rsqrt(max(_323, 9.9999999392252902907785028219223e-09f));
    float3 _326 = _322 * _325;
    float _327 = _323 * _325;
    uint _330 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_80.x);
    float4 _348 = 0.0f.xxxx;
    float4 _349 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.w) & 16u) != 0u)
    {
        _348 = _VertexSkinMatrices.Load<float4>((_330 + 2u) * 16 + 0);
        _349 = _VertexSkinMatrices.Load<float4>(_330 * 16 + 0);
    }
    else
    {
        _348 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[2];
        _349 = _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0[0];
    }
    float4 _355 = _50.SampleBias(sampler_LinearRepeat, _3, _GlobalMipBias);
    bool3 _368 = (_47_Stripped_268 != 0.0f).xxx;
    float3 _374 = float3(_47_Stripped_272.xyz);
    float3 _379 = (_355.xyz * _47_Stripped_96.xyz) * _47_Stripped_248;
    float3 _383 = lerp(dot(_379, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _379, _47_Stripped_252.xxx);
    float3 _384 = float3(_368.x ? _374.x : _383.x, _368.y ? _374.y : _383.y, _368.z ? _374.z : _383.z);
    float _386 = clamp((_355.w * _47_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _391 = _384 * _47_Stripped_72;
    float3 _399 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _403 = _399 - float3(_349.w, _297, _348.w);
    _403.y = 6.103515625e-05f;
    float3 _405 = normalize(_5);
    float3 _406 = normalize(_403);
    float2 _411 = gl_FragCoord.xy * _ScreenSize.zw;
    float3 _421 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _428 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _433 = _428.w;
    float2 _436 = _428.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _433);
    float3 _440 = float4(_436.x, _436.y, _428.z, _428.w).xyz / _433.xxx;
    float2 _443 = (_440.xy * 0.5f) + 0.5f.xx;
    float3 _444 = float3(_443.x, _443.y, _440.z);
    _444.y = 1.0f - _443.y;
    uint2 _451 = uint2(_444.xy * _ScreenSize.xy);
    int _454 = int(_451.x);
    int _455 = int(_451.y);
    int2 _457 = int3(_454, _455, 0).xy;
    float2 _462 = (_49.Load(int3(_457, 0)).xy * 2.0f) - 1.0f.xx;
    float _466 = 1.0f - dot(1.0f.xx, abs(_462));
    float3 _468 = float3(_462.x, _466, _462.y);
    float3 _480 = 0.0f.xxx;
    if (_466 < 0.0f)
    {
        float2 _475 = _468.xz;
        bool2 _476 = bool2(_475.x >= 0.0f.xx.x, _475.y >= 0.0f.xx.y);
        float2 _478 = (1.0f.xx - abs(_468.zx)) * float2(_476.x ? 1.0f.xx.x : (-1.0f).xx.x, _476.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _480 = float3(_478.x, _468.y, _478.y);
    }
    else
    {
        _480 = _468;
    }
    float3 _481 = normalize(_480);
    float _489 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _944 = 0.0f.xxx;
    float _945 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _507 = _399 - (_IVParam0.xyz + (_421 * (-_IVParam2.w)));
        float _521 = max(clamp((max(abs(_507.x), abs(_507.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_507.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _823 = 0.0f.xxxx;
        float4 _824 = 0.0f.xxxx;
        float4 _825 = 0.0f.xxxx;
        float _826 = 0.0f;
        float _827 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_521 < 1.0f))
        {
            float3 _534 = _399 - (_IVParam0.xyz + (_421 * (-_IVParam2.y)));
            float _548 = max(clamp((max(abs(_534.x), abs(_534.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_534.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _624 = 0.0f;
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            float4 _627 = 0.0f.xxxx;
            if (_548 < 1.0f)
            {
                float3 _557 = ((_399 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _559 = _557 - floor(_557);
                float4 _563 = _40.SampleLevel(sampler_LinearRepeat, _559, 0.0f);
                float _564 = 1.0f - _548;
                float _568 = _IVParam1.y * 0.5f;
                float _573 = _559.x;
                float _574 = clamp(_559.y, _568, 1.0f - _568) * 0.3333333432674407958984375f;
                float _575 = _559.z;
                float4 _578 = _41.SampleLevel(sampler_LinearMirror, float3(_573, _574, _575), 0.0f);
                float _594 = _563.x;
                float _604 = _563.y;
                float _614 = _563.z;
                _624 = _521 + (_578.w * _564);
                _625 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_573, _574 + 0.666666686534881591796875f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _614, _614) * _564;
                _626 = float4(((_41.SampleLevel(sampler_LinearMirror, float3(_573, _574 + 0.3333333432674407958984375f, _575), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _604, _604) * _564;
                _627 = float4(((_578.xyz * 4.0f) - 2.0f.xxx) * _594, _594) * _564;
            }
            else
            {
                _624 = _521;
                _625 = 0.0f.xxxx;
                _626 = 0.0f.xxxx;
                _627 = 0.0f.xxxx;
            }
            float3 _633 = _399 - (_IVParam0.xyz + (_421 * (-_IVParam2.z)));
            float _647 = max(clamp((max(abs(_633.x), abs(_633.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_633.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _727 = 0.0f;
            float4 _728 = 0.0f.xxxx;
            float4 _729 = 0.0f.xxxx;
            float4 _730 = 0.0f.xxxx;
            if (_647 < 1.0f)
            {
                float3 _656 = ((_399 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _658 = _656 - floor(_656);
                float4 _662 = _42.SampleLevel(sampler_LinearRepeat, _658, 0.0f);
                float _664 = _548 * (1.0f - _647);
                float _668 = _IVParam1.y * 0.5f;
                float _673 = _658.x;
                float _674 = clamp(_658.y, _668, 1.0f - _668) * 0.3333333432674407958984375f;
                float _675 = _658.z;
                float4 _678 = _43.SampleLevel(sampler_LinearMirror, float3(_673, _674, _675), 0.0f);
                float _694 = _662.x;
                float _705 = _662.y;
                float _716 = _662.z;
                _727 = _624 + (_678.w * _664);
                _728 = _625 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_673, _674 + 0.666666686534881591796875f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _716, _716) * _664);
                _729 = _626 + (float4(((_43.SampleLevel(sampler_LinearMirror, float3(_673, _674 + 0.3333333432674407958984375f, _675), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _705, _705) * _664);
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
                float3 _739 = ((_399 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _742 = _IVParam1.xyz * 0.5f;
                float3 _744 = clamp(_739 - floor(_739), _742, 1.0f.xxx - _742);
                float4 _748 = _44.SampleLevel(sampler_LinearRepeat, _744, 0.0f);
                float _750 = _647 * (1.0f - _521);
                float _754 = _IVParam1.y * 0.5f;
                float _759 = _744.x;
                float _760 = clamp(_744.y, _754, 1.0f - _754) * 0.3333333432674407958984375f;
                float _761 = _744.z;
                float4 _764 = _45.SampleLevel(sampler_LinearMirror, float3(_759, _760, _761), 0.0f);
                float _780 = _748.x;
                float _791 = _748.y;
                float _802 = _748.z;
                _813 = _728 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_759, _760 + 0.666666686534881591796875f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _802, _802) * _750);
                _814 = _729 + (float4(((_45.SampleLevel(sampler_LinearMirror, float3(_759, _760 + 0.3333333432674407958984375f, _761), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _791, _791) * _750);
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
        float4 _891 = float4(_481, 1.0f);
        float3 _897 = max(float3(dot(_847, _891), dot(_867, _891), dot(_887, _891)), 0.0f.xxx) * _489;
        float3 _905 = ((_847.xyz * 0.2125999927520751953125f) + (_867.xyz * 0.715200006961822509765625f)) + (_887.xyz * 0.072200000286102294921875f);
        float3 _909 = _905 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_905, _905)));
        float4 _914 = float4(_909.x, abs(_909.y), _909.z, 1.0f);
        float3 _919 = max(float3(dot(_847, _914), dot(_867, _914), dot(_887, _914)), 0.0f.xxx);
        float _927 = dot(_897, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _934 = lerp(_927.xxx, _897, (clamp((_927 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _944 = max(_934, 0.001000000047497451305389404296875f.xxx) / max(max(max(_934.x, _934.y), _934.z), 0.001000000047497451305389404296875f).xxx;
        _945 = max(max(max(_919.x, _919.y), _919.z), 0.0f) * _489;
    }
    else
    {
        _944 = _CharacterParams2.xyz;
        _945 = _489;
    }
    bool2 _964 = (_47_Stripped_368 != 0.0f).xx;
    float3x3 _978 = float3x3(_TransformVariables_ViewMatrix[0].xyz, _TransformVariables_ViewMatrix[1].xyz, _TransformVariables_ViewMatrix[2].xyz);
    float _1017 = (_47_Stripped_372 * (_47_Stripped_376 - dot(_399, _47_Stripped_336.xyz))) + ((_BaseMap.SampleBias(sampler_PointClamp, (lerp(float2(_964.x ? _6.x : _3.x, _964.y ? _6.y : _3.y), mul(_978, _399 - mul(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_0, float4(0.0f, 0.0f, 0.0f, 1.0f)).xyz).xy, _47_Stripped_352.xx) * _47_Stripped_288.xy) + _47_Stripped_288.zw, _GlobalMipBias).x - ((max(_47_Stripped_360, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_208.w) * 2.019999980926513671875f) - 1.0099999904632568359375f)) * _47_Stripped_380);
    if ((clamp(_1017 * _47_Stripped_356, 0.0f, 1.0f) - 0.00999999977648258209228515625f) < 0.0f)
    {
        discard;
    }
    float _1040 = 1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.z);
    float _1046 = frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f))));
    float _1048 = abs(_1046);
    if (min(_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x - ((_SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.x >= 0.0f) ? _1048 : (-_1048)), _1040 - _1046) < 0.0f)
    {
        discard;
    }
    float3 _1057 = _384 * 0.959999978542327880859375f;
    float3 _1058 = lerp(dot(_391, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _391, _47_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _1059 = _1040 < 0.9900000095367431640625f;
    float2 _1072 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _1072.y = -_1072.y;
    float2 _1088 = lerp(((sqrt(sqrt(abs(_1072 * 0.5f))) * float2(int2(sign(_1072)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_1059).xx);
    float4 _1090 = float4(_1088.x, _1088.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1090.z = 1.0f;
    _1090.w = _1059 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1103 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1117 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1121 = _1117 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1124 = _38.Load(int3(_457, 0));
    float _1129 = _1124.y;
    float _1132 = lerp(lerp(1.0f, _1124.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1133 = dot(_481, _1103);
    float3 _1140 = _1058 * _CharacterParams0.z;
    float3 _1141 = _1140 * 0.64999997615814208984375f;
    float4 _1176 = _48.SampleLevel(sampler_LinearMirror, float2((clamp(lerp(_1133, ((-_1133) * ((_1133 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1103.x, 6.103515625e-05f, _1103.z)).xz, normalize(_421.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_421.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1177 = _1176.w;
    float _1179 = _1176.x;
    float _1180 = _1176.y;
    float _1181 = _1176.z;
    float _1186 = max(max(_1179, _1180), _1181) - min(min(_1179, _1180), _1181);
    float _1188 = smoothstep(0.25f, 1.0f, dot(_481, _421));
    float _1195 = min(min(_1129, 1.0f), _1177);
    float3 _1200 = ((clamp(dot(_481, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_944, 1.0f.xxx, (_CharacterParams1.y * _1195).xxx);
    float3 _1202 = _1195.xxx;
    float3 _1225 = _1132.xxx;
    float3 _1227 = lerp(lerp(lerp(dot(_1141, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1141, 1.2000000476837158203125f.xxx), _1140, clamp((_1129 * _1188) + _1177, 0.0f, 1.0f).xxx), _1057, _1202);
    float3 _1233 = _1227 * ((1.0f - _1186).xxx + (_1176.xyz * _1186));
    float3 _1242 = lerp(lerp(_1140, lerp(dot(_1057, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1057, 1.2000000476837158203125f.xxx), (_1188 * _1129).xxx), _1233 * clamp(dot(_1227, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1233, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1225);
    float4 _1246 = float4(_1242, _1132);
    float _1252 = (1.0f - _47_Stripped_24) + (_386 * _47_Stripped_24);
    float3 _1253 = (lerp((_1200 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _945), 1.5f), clamp(_945, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1121, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1121, _1202) + ((_1200 * clamp(_945, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1117 * _CharacterParams12.y)))) * _CharacterParams0.y, _1225) * _1242) * _1252;
    float _1254 = dot(_1253, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1257 = clamp(_1254 - 0.5f, 0.0f, 0.5f);
    float3 _1293 = normalize(cross(_421, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float2 _1309 = normalize(mul(_978, _481).xy) * float2(_ScreenParams.y / _ScreenParams.x, 1.0f);
    float2 _1315 = _ScreenParams.zw - 1.0f.xx;
    float2 _1316 = 2.0f.xx - _ScreenParams.zw;
    float2 _1353 = float2(_451);
    float2 _1355 = floor(_1353 * 0.03125f);
    int _1363 = int((_1355.x + (_1355.y * _32_Stripped_20)) * 8.0f);
    float _1370 = floor(_308 - (_ProjectionParams.y * _32_Stripped_44));
    float _1374 = clamp(_1370, 0.0f, _32_Stripped_28 - 1.0f);
    int _1376 = int(_1374 * 8.0f);
    float3 _1378 = 0.0f.xxx;
    _1378 = (lerp(_1254.xxx, _1253, ((_1257 * _1257) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_411 + ((_1309 * _CharacterParams9.w) * 0.006000000052154064178466796875f), _1315, _1316), 0.0f).x) + _ZBufferParams.w)) - _308)) * _CharacterParams8.w) * min(min(clamp(dot(_406, _1293) + 1.0f, 0.0f, 1.0f), 1.0f), _1129)) * (lerp(0.25f.xxx, _1057, _CharacterParams9.z.xxx) * clamp(dot(_1293, _481), 0.0f, 1.0f)))) + ((_47_Stripped_320.xyz * clamp((_47_Stripped_364 - _1017) * _47_Stripped_356, 0.0f, 1.0f)) * _1252);
    float3 _1379 = 0.0f.xxx;
    [loop]
    for (int _1381 = 0; _1381 <= 7; _1378 = _1379, _1381++)
    {
        uint _1399 = (_1370 <= _1374) ? (_28.Load<uint>(uint(_1363 + _1381) * 4 + 0) & _28.Load<uint>(uint((_BinningBufferOffsets.y + _1376) + _1381) * 4 + 0)) : 0u;
        uint _1400 = uint(_1381);
        _1379 = _1378;
        uint _1405 = 0u;
        float3 _1402 = 0.0f.xxx;
        [loop]
        for (uint _1404 = _1399; _1404 != 0u; _1379 = _1402, _1404 = _1405)
        {
            uint _1409 = firstbitlow(_1404);
            _1405 = _1404 ^ (1u << (_1409 & 31u));
            int _1415 = int((32u * _1400) + _1409) * 8;
            int _1418 = _1415 + 1;
            int _1421 = _1415 + 2;
            int _1424 = _1415 + 3;
            int _1427 = _1415 + 4;
            int _1430 = _1415 + 5;
            int _1433 = _1415 + 6;
            uint _1440 = uint(_LightDataBuffer_PunctualLightData[_1430].w);
            float _1515 = 0.0f;
            if ((_1440 & 1u) == 1u)
            {
                uint _1446 = asuint(_LightDataBuffer_PunctualLightData[_1430].x);
                uint _1453 = asuint(_LightDataBuffer_PunctualLightData[_1430].y);
                uint _1460 = asuint(_LightDataBuffer_PunctualLightData[_1430].z);
                uint _1467 = asuint(_LightDataBuffer_PunctualLightData[_1433].x);
                uint _1474 = asuint(_LightDataBuffer_PunctualLightData[_1433].y);
                uint _1481 = asuint(_LightDataBuffer_PunctualLightData[_1433].z);
                float3 _1500 = abs(mul(float4(_399 - _LightDataBuffer_PunctualLightData[_1418].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1446).x, spvUnpackHalf2x16(_1460).x, spvUnpackHalf2x16(_1474).x, 0.0f), float4(spvUnpackHalf2x16(_1446 >> 16u).x, spvUnpackHalf2x16(_1460 >> 16u).x, spvUnpackHalf2x16(_1474 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1453).x, spvUnpackHalf2x16(_1467).x, spvUnpackHalf2x16(_1481).x, 0.0f), float4(spvUnpackHalf2x16(_1453 >> 16u).x, spvUnpackHalf2x16(_1467 >> 16u).x, spvUnpackHalf2x16(_1481 >> 16u).x, 0.0f))).xyz);
                float _1507 = _LightDataBuffer_PunctualLightData[_1415 + 7].x * 0.5f;
                float _1513 = 1.0f - clamp((max(max(_1500.x, _1500.y), _1500.z) - (_1507 + 0.5f)) / (0.5f - _1507), 0.0f, 1.0f);
                _1515 = _1513 * _1513;
            }
            else
            {
                _1515 = 1.0f;
            }
            if (false || (_1515 < 0.001000000047497451305389404296875f))
            {
                _1402 = _1379;
                continue;
            }
            float3 _2055 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1415].w < 1.5f)
            {
                float3 _2054 = 0.0f.xxx;
                do
                {
                    uint _1528 = asuint(_LightDataBuffer_PunctualLightData[_1424].w);
                    if ((_1528 == 16u) || ((_LightDataBuffer_PunctualLightData[_1424].z + _CharacterParams12.z) < 0.5f))
                    {
                        _2054 = _1379;
                        break;
                    }
                    bool _1540 = (uint(_LightDataBuffer_PunctualLightData[_1415].w) & 1u) == 0u;
                    bool _1544 = (!_1540) && (_LightDataBuffer_PunctualLightData[_1421].z > 0.0f);
                    bool _1545 = _1528 == 4u;
                    float _1546 = float(_1540);
                    float _1554 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1421].y)) - abs(_LightDataBuffer_PunctualLightData[_1421].x);
                    float _1555 = _LightDataBuffer_PunctualLightData[_1421].y - _1554;
                    float _1562 = abs(max((1.0f - abs(_1554)) - abs(_1555), 0.00048828125f));
                    float3 _1566 = normalize(float3(_1554, _1555, (_LightDataBuffer_PunctualLightData[_1421].x >= 0.0f) ? _1562 : (-_1562)));
                    float _1572 = lerp(_LightDataBuffer_PunctualLightData[_1433].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1427].y, 0.100000001490116119384765625f), float(_1545));
                    float3 _1577 = _LightDataBuffer_PunctualLightData[_1418].xyz - _399;
                    float3 _1578 = -_1566;
                    float3 _1583 = lerp(_1577, _1578 * dot(_1577, _1578), (float(_1545 && (_LightDataBuffer_PunctualLightData[_1427].z > 0.5f)) * _1546).xxx);
                    float _1584 = dot(_1583, _1583);
                    float _1585 = rsqrt(_1584);
                    float3 _1586 = _1583 * _1585;
                    float3 _1619 = 0.0f.xxx;
                    float _1620 = 0.0f;
                    if (_1544)
                    {
                        float3 _1590 = (_1566 * _LightDataBuffer_PunctualLightData[_1421].z) * 0.5f;
                        float3 _1591 = _1583 - _1590;
                        float3 _1592 = _1583 + _1590;
                        float _1593 = length(_1591);
                        float _1594 = length(_1592);
                        float3 _1603 = normalize(cross(cross(_1566, _1586), _1566));
                        _1619 = _1603;
                        _1620 = ((1.0f / ((((_1593 * _1594) + dot(_1591, _1592)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1603, _1591) / _1593) + (dot(_1603, _1592) / _1594)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1421].z * _1585, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1619 = _1586;
                        _1620 = 1.0f;
                    }
                    float _1642 = 0.0f;
                    if (_1572 < 0.0f)
                    {
                        float _1636 = _1584 * (_LightDataBuffer_PunctualLightData[_1418].w * _LightDataBuffer_PunctualLightData[_1418].w);
                        float _1639 = clamp(1.0f - (_1636 * _1636), 0.0f, 1.0f);
                        _1642 = lerp(1.0f / (_1584 + 1.0f), _1620, float(_1544)) * (_1639 * _1639);
                    }
                    else
                    {
                        float3 _1625 = _1583 * _LightDataBuffer_PunctualLightData[_1418].w;
                        _1642 = _1620 * pow(1.0f - clamp(dot(_1625, _1625), 0.0f, 1.0f), _1572);
                    }
                    float _1647 = clamp((dot(_1619, _1578) - _LightDataBuffer_PunctualLightData[_1421].z) * _LightDataBuffer_PunctualLightData[_1421].w, 0.0f, 1.0f);
                    float _1651 = (_1642 * lerp(1.0f, _1647 * _1647, _1546)) * _1515;
                    float3 _2053 = 0.0f.xxx;
                    do
                    {
                        float3 _2052 = 0.0f.xxx;
                        [branch]
                        if (_1651 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1545)
                            {
                                _2053 = lerp(_1379, _LightDataBuffer_PunctualLightData[_1415].xyz, (_1651 * _LightDataBuffer_PunctualLightData[_1427].x).xxx);
                                break;
                            }
                            float _1664 = dot(_481, _1619);
                            float _1665 = clamp(_1664, 0.0f, 1.0f);
                            float _1968 = 0.0f;
                            if (_1528 != 0u)
                            {
                                bool _1671 = _1540 || ((_1440 & 2u) != 0u);
                                int _1720 = 0;
                                if (_1671)
                                {
                                    _1720 = int(_LightDataBuffer_PunctualLightData[_1424].x);
                                }
                                else
                                {
                                    uint _1675 = asuint(_LightDataBuffer_PunctualLightData[_1421].w);
                                    uint _1677 = asuint(_LightDataBuffer_PunctualLightData[_1424].x);
                                    float3 _1678 = _399 - _LightDataBuffer_PunctualLightData[_1418].xyz;
                                    float3 _1679 = abs(_1678);
                                    float _1680 = _1679.x;
                                    float _1681 = _1679.y;
                                    float _1683 = _1679.z;
                                    int _1715 = 0;
                                    if ((_1680 > _1681) && (_1680 > _1683))
                                    {
                                        _1715 = int((_1678.x > 0.0f) ? (_1675 >> 24u) : ((_1675 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1707 = 0;
                                        if (_1681 > _1683)
                                        {
                                            _1707 = int((_1678.y > 0.0f) ? ((_1675 >> 8u) & 255u) : (_1675 & 255u));
                                        }
                                        else
                                        {
                                            _1707 = int((_1678.z > 0.0f) ? ((_1677 >> 8u) & 255u) : (_1677 & 255u));
                                        }
                                        _1715 = _1707;
                                    }
                                    _1720 = (_1715 < 80) ? _1715 : (-1);
                                }
                                bool _1721 = _1720 >= 0;
                                float _1967 = 0.0f;
                                if (_1721)
                                {
                                    float3 _1728 = _399 - _LightDataBuffer_PunctualLightData[_1418].xyz;
                                    float4 _1748 = mul(_PunctualLightWorldToShadow[_1720], float4((_399 - ((_1728 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1728, _1728)))) * _PunctualLightShadowParams[_1720].x)) + (_405 * (_PunctualLightShadowParams[_1720].y * 5.0f)), 1.0f));
                                    float _1749 = _1748.w;
                                    float3 _1752 = _1748.xyz / _1749.xxx;
                                    float2 _1753 = _1752.xy;
                                    float3 _1761 = _1752.xyz;
                                    bool3 _1762 = bool3(_1761.x <= 0.0f.xxx.x, _1761.y <= 0.0f.xxx.y, _1761.z <= 0.0f.xxx.z);
                                    bool3 _1763 = bool3(_1761.x >= 1.0f.xxx.x, _1761.y >= 1.0f.xxx.y, _1761.z >= 1.0f.xxx.z);
                                    float _1766 = _1752.z;
                                    float2 _1777 = ((_1753 * (_PunctualLightShadowParams2[_1720].zw - _PunctualLightShadowParams2[_1720].xy)) + _PunctualLightShadowParams2[_1720].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1779 = floor(_1777 + 0.5f.xx);
                                    float2 _1780 = _1777 - _1779;
                                    float _1781 = _1780.x;
                                    float _1782 = _1781 + 0.5f;
                                    float _1783 = _1782 * _1782;
                                    float _1786 = 1.0f - _1781;
                                    float _1787 = min(_1781, 0.0f);
                                    float _1790 = _1781 + 1.0f;
                                    float _1791 = max(_1781, 0.0f);
                                    float _1802 = _1780.y;
                                    float _1803 = _1802 + 0.5f;
                                    float _1804 = _1803 * _1803;
                                    float _1807 = 1.0f - _1802;
                                    float _1808 = min(_1802, 0.0f);
                                    float _1811 = _1802 + 1.0f;
                                    float _1812 = max(_1802, 0.0f);
                                    float3 _1824 = float3(0.1599999964237213134765625f * _1786, 0.1599999964237213134765625f * ((_1790 - (_1791 * _1791)) + 1.0f), _1783 * 0.07999999821186065673828125f);
                                    float3 _1825 = float3(0.1599999964237213134765625f * ((_1783 * 0.5f) - _1781), 0.1599999964237213134765625f * ((_1786 - (_1787 * _1787)) + 1.0f), 0.1599999964237213134765625f * _1790) + _1824;
                                    float3 _1827 = float3(0.1599999964237213134765625f * _1807, 0.1599999964237213134765625f * ((_1811 - (_1812 * _1812)) + 1.0f), _1804 * 0.07999999821186065673828125f);
                                    float3 _1828 = float3(0.1599999964237213134765625f * ((_1804 * 0.5f) - _1802), 0.1599999964237213134765625f * ((_1807 - (_1808 * _1808)) + 1.0f), 0.1599999964237213134765625f * _1811) + _1827;
                                    float3 _1834 = ((_1824 / _1825) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1836 = ((_1827 / _1828) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1838 = _1779 * _PunctualLightShadowTexelSize.xy;
                                    float _1839 = _1834.x;
                                    float _1840 = _1836.x;
                                    float2 _1842 = _1838 + float2(_1839, _1840);
                                    float _1843 = _1834.y;
                                    float2 _1845 = _1838 + float2(_1843, _1840);
                                    float _1846 = _1834.z;
                                    float2 _1848 = _1838 + float2(_1846, _1840);
                                    float _1849 = _1836.y;
                                    float2 _1851 = _1838 + float2(_1839, _1849);
                                    float2 _1853 = _1838 + float2(_1843, _1849);
                                    float2 _1855 = _1838 + float2(_1846, _1849);
                                    float _1856 = _1836.z;
                                    float2 _1858 = _1838 + float2(_1839, _1856);
                                    float2 _1860 = _1838 + float2(_1843, _1856);
                                    float2 _1862 = _1838 + float2(_1846, _1856);
                                    float _1863 = _1825.x;
                                    float _1864 = _1828.x;
                                    float _1866 = _1825.y;
                                    float _1868 = _1825.z;
                                    float _1870 = _1828.y;
                                    float _1874 = _1828.z;
                                    float _1940 = ((((((((_1863 * _1864) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1842, _295).xy, _1766)) + ((_1866 * _1864) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1845, _295).xy, _1766))) + ((_1868 * _1864) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1848, _295).xy, _1766))) + ((_1863 * _1870) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1851, _295).xy, _1766))) + ((_1866 * _1870) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1853, _295).xy, _1766))) + ((_1868 * _1870) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1855, _295).xy, _1766))) + ((_1863 * _1874) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1858, _295).xy, _1766))) + ((_1866 * _1874) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1860, _295).xy, _1766));
                                    float2 _1953 = min(_1753, 1.0f.xx - _1753);
                                    _1967 = _1721 ? lerp(1.0f, (any(bool3(_1762.x || _1763.x, _1762.y || _1763.y, _1762.z || _1763.z)) || ((asuint(_1766) & 2147483647u) > 2139095040u)) ? 1.0f : (_1940 + ((_1868 * _1874) * _37.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1862, _295).xy, _1766))), _1671 ? min(_PunctualLightShadowParams[_1720].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1720].z - _1749) * 0.25f, min(_1953.x, _1953.y)))) : _PunctualLightShadowParams[_1720].w) : 1.0f;
                                }
                                else
                                {
                                    _1967 = clamp(dot(_406, _1619) + 1.0f, 0.0f, 1.0f);
                                }
                                _1968 = _1967;
                            }
                            else
                            {
                                _1968 = 1.0f;
                            }
                            float _2041 = 0.0f;
                            float3 _2042 = 0.0f.xxx;
                            float _2043 = 0.0f;
                            float3 _2044 = 0.0f.xxx;
                            float3 _2045 = 0.0f.xxx;
                            [branch]
                            if (_1528 == 0u)
                            {
                                float3 _2021 = _LightDataBuffer_PunctualLightData[_1415].xyz * _1651;
                                float3 _2034 = _1246.xyz;
                                _2041 = _1651;
                                _2042 = (_LightDataBuffer_PunctualLightData[_1415].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1427].y) + ((1.0f / max(1.0f, max(max(_2021.x, _2021.y), _2021.z) * lerp(0.75f, 0.5f, 1.0f - _1132))) * _LightDataBuffer_PunctualLightData[_1427].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1427].x, 1.0f, clamp(_1664 + 0.5f, 0.0f, 1.0f));
                                _2043 = _1665;
                                _2044 = _2034;
                                _2045 = _2034;
                            }
                            else
                            {
                                float _2015 = 0.0f;
                                float _2016 = 0.0f;
                                float3 _2017 = 0.0f.xxx;
                                float3 _2018 = 0.0f.xxx;
                                if (_1528 == 3u)
                                {
                                    _2015 = _1651 * (smoothstep(0.100000001490116119384765625f, 0.20000000298023223876953125f, (1.0f / ((_ZBufferParams.z * _26.SampleLevel(sampler_LinearClamp, clamp(_411 + ((_1309 * _LightDataBuffer_PunctualLightData[_1427].x) * 0.006000000052154064178466796875f), _1315, _1316), 0.0f).x) + _ZBufferParams.w)) - _308) * _1968);
                                    _2016 = clamp(dot(_481, -normalize(cross(_421, cross(_421, _1619)))), 0.0f, 1.0f);
                                    _2017 = lerp(0.5f.xxx, _1057, _LightDataBuffer_PunctualLightData[_1427].y.xxx);
                                    _2018 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1977 = _1528 == 1u;
                                    float _1986 = 0.0f;
                                    float3 _1987 = 0.0f.xxx;
                                    if (_1977)
                                    {
                                        _1986 = clamp(clamp(_1664 + _LightDataBuffer_PunctualLightData[_1427].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1968;
                                        _1987 = _1058 * _LightDataBuffer_PunctualLightData[_1427].y;
                                    }
                                    else
                                    {
                                        _1986 = _1665;
                                        _1987 = 0.0f.xxx;
                                    }
                                    bool3 _1988 = _1977.xxx;
                                    _2015 = _1651;
                                    _2016 = _1986;
                                    _2017 = float3(_1988.x ? _1057.x : 0.0f.xxx.x, _1988.y ? _1057.y : 0.0f.xxx.y, _1988.z ? _1057.z : 0.0f.xxx.z);
                                    _2018 = _1987;
                                }
                                _2041 = _2015;
                                _2042 = _LightDataBuffer_PunctualLightData[_1415].xyz;
                                _2043 = _2016;
                                _2044 = _2017;
                                _2045 = _2018;
                            }
                            _2052 = _1379 + (((_2042 * _2041) * lerp(_2045, _2044, _2043.xxx)) * _1252);
                        }
                        else
                        {
                            _2052 = _1379;
                        }
                        _2053 = _2052;
                        break;
                    } while(false);
                    _2054 = _2053;
                    break;
                } while(false);
                _2055 = _2054;
            }
            else
            {
                _2055 = _1379;
            }
            _1402 = _2055;
        }
    }
    float3 _2096 = 0.0f.xxx;
    [branch]
    if (_47_Stripped_48 > 0.5f)
    {
        _2096 = lerp(lerp(0.5f.xxx, lerp(dot(_1378, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1378, _47_Stripped_56.xxx), _47_Stripped_60.xxx) * _47_Stripped_52, _47_Stripped_128.xyz, _47_Stripped_128.w.xxx) + ((_47_Stripped_144.xyz * smoothstep(1.0f - _47_Stripped_64, 1.0f, 1.0f - clamp(dot(_326, _481), 0.0f, 1.0f))) * _47_Stripped_68);
    }
    else
    {
        _2096 = _1378;
    }
    float4 _2103 = float4(_2096 * _ExposureWithMiscParams.y, _386);
    _2103.w = (_47_Stripped_32 == 1.0f) ? _386 : 1.0f;
    float4 _2489 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _2112 = -_326;
        float _2129 = _399.y * _AtmosphereFogParams3.w;
        float _2134 = max(0.00999999977648258209228515625f, _2129 + _AtmosphereFogParams4.w);
        float3 _2148 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_327 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2134)) / _2134) * exp(_2129 + _AtmosphereFogParams5.w))));
        float _2151 = dot(_2112, _AtmosphereFogParams1.xyz);
        float _2157 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2161 = (1.0f + _2157) - ((2.0f * _AtmosphereFogParams2.w) * _2151);
        float3 _2481 = 0.0f.xxx;
        float _2482 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2312 = (uint3(int3(_454, _455, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2313 = _2312.y;
            uint _2314 = _2312.z;
            uint _2317 = _2312.x + (_2313 * _2314);
            uint _2319 = _2313 + (_2314 * _2317);
            uint _2321 = _2314 + (_2317 * _2319);
            uint _2323 = _2317 + (_2319 * _2321);
            float _2345 = dot(_2112, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2352 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2354 = (_VolumetricFogParams0.w * ((_2345 > 5.9604644775390625e-08f) ? (1.0f / _2345) : 0.0f)) * (1.0f / _327);
            float _2355 = _2352.y;
            float _2356 = _2354 * _2355;
            float _2358 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2356;
            float _2359 = _2355 - _2356;
            float _2361 = (1.0f - _2354) * _327;
            float _2375 = max(-127.0f, _ExponentialFogParams0.z * _2359);
            float _2399 = max(-127.0f, _ExponentialFogParams3.x * _2359);
            float _2410 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2358 - _ExponentialFogParams0.x)))) * ((abs(_2375) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2375)) / _2375) : (0.693147182464599609375f - (0.2402265071868896484375f * _2375)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2358 - _ExponentialFogParams3.z)))) * ((abs(_2399) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2399)) / _2399) : (0.693147182464599609375f - (0.2402265071868896484375f * _2399))));
            float _2432 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2435 = clamp((max(clamp(exp2(-(_2410 * _2361)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2432, 0.0f, 1.0f);
            float4 _2475 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _53.SampleLevel(sampler_LinearMirror, float3((_1353 + ((((float3(uint3(_2323, _2319 + (_2321 * _2323), _298) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_308 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_308 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2477 = _2475.w;
            _2481 = _2475.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2435)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2410 * max(_2361 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2432))) * _2477);
            _2482 = _2477 * _2435;
        }
        else
        {
            float3 _2188 = _399 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2190 = _2188.y;
            float _2204 = max(-127.0f, _ExponentialFogParams0.z * _2190);
            float _2228 = max(-127.0f, _ExponentialFogParams3.x * _2190);
            float _2239 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2204) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2204)) / _2204) : (0.693147182464599609375f - (0.2402265071868896484375f * _2204)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2228) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2228)) / _2228) : (0.693147182464599609375f - (0.2402265071868896484375f * _2228))));
            float _2261 = clamp((_327 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2264 = clamp((max(clamp(exp2(-(_2239 * _327)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_327 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2261, 0.0f, 1.0f);
            _2481 = (_ExponentialFogParams2.xyz * (1.0f - _2264)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2239 * max(_327 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2261));
            _2482 = _2264;
        }
        float3 _2487 = (_2103.xyz * (_2148 * _2482)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2151 * _2151)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2157) / max((12.56637096405029296875f * _2161) * sqrt(_2161), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2148)) * _2482) + _2481);
        _2489 = float4(_2487.x, _2487.y, _2487.z, _2103.w);
    }
    else
    {
        _2489 = _2103;
    }
    _11 = _2489;
    _12 = _1090;
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
