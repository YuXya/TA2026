// Stage: Fragment  Blob: 1196  ParamBlob: 1704  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _ALPHATEST_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON
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

cbuffer _43_44 : register(b0, space1)
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
    float _44_Stripped_192 : packoffset(c12);
    float _44_Stripped_196 : packoffset(c12.y);
    float _44_Stripped_200 : packoffset(c12.z);
    float _44_Stripped_204 : packoffset(c12.w);
    float _44_Stripped_208 : packoffset(c13);
    float _44_Stripped_212 : packoffset(c13.y);
    float _44_Stripped_216 : packoffset(c13.z);
    float _44_Stripped_220 : packoffset(c13.w);
    float4 _44_Stripped_224 : packoffset(c14);
    float4 _44_Stripped_240 : packoffset(c15);
    float4 _44_Stripped_256 : packoffset(c16);
    float4 _44_Stripped_272 : packoffset(c17);
    float4 _44_Stripped_288 : packoffset(c18);
    float4 _44_Stripped_304 : packoffset(c19);
    float4 _44_Stripped_320 : packoffset(c20);
    float4 _44_Stripped_336 : packoffset(c21);
    float _44_Stripped_352 : packoffset(c22);
    float _44_Stripped_356 : packoffset(c22.y);
    float _44_Stripped_360 : packoffset(c22.z);
    float _44_Stripped_364 : packoffset(c22.w);
    float _44_Stripped_368 : packoffset(c23);
    float _44_Stripped_372 : packoffset(c23.y);
    float _44_Stripped_376 : packoffset(c23.z);
    float _44_Stripped_380 : packoffset(c23.w);
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
Texture2D<float4> _45 : register(t1, space1);
Texture2D<float4> _46 : register(t38, space0);
Texture2D<float4> _47 : register(t2, space1);
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
    float4 _348 = _47.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _353 = _348.xyz * _44_Stripped_96.xyz;
    bool3 _378 = (_44_Stripped_220 != 0.0f).xxx;
    float3 _384 = float3(_44_Stripped_224.xyz);
    float3 _389 = (_353.xxx * lerp(lerp(_44_Stripped_256.xyz, _44_Stripped_240.xyz, _353.y.xxx), _44_Stripped_272.xyz, _353.z.xxx)) * _44_Stripped_200;
    float3 _393 = lerp(dot(_389, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _389, _44_Stripped_204.xxx);
    float3 _394 = float3(_378.x ? _384.x : _393.x, _378.y ? _384.y : _393.y, _378.z ? _384.z : _393.z);
    float _396 = clamp((_348.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _401 = _394 * _44_Stripped_72;
    float3 _409 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _413 = _409 - float3(_342.w, _291, _341.w);
    _413.y = 6.103515625e-05f;
    float3 _415 = normalize(_5);
    float3 _416 = normalize(_413);
    float3 _426 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _433 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _438 = _433.w;
    float2 _441 = _433.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _438);
    float3 _445 = float4(_441.x, _441.y, _433.z, _433.w).xyz / _438.xxx;
    float2 _448 = (_445.xy * 0.5f) + 0.5f.xx;
    float3 _449 = float3(_448.x, _448.y, _445.z);
    _449.y = 1.0f - _448.y;
    uint2 _458 = uint2(_449.xy * _ScreenSize.xy);
    int _461 = int(_458.x);
    int _462 = int(_458.y);
    int2 _464 = int3(_461, _462, 0).xy;
    float2 _469 = (_46.Load(int3(_464, 0)).xy * 2.0f) - 1.0f.xx;
    float _473 = 1.0f - dot(1.0f.xx, abs(_469));
    float3 _475 = float3(_469.x, _473, _469.y);
    float3 _487 = 0.0f.xxx;
    if (_473 < 0.0f)
    {
        float2 _482 = _475.xz;
        bool2 _483 = bool2(_482.x >= 0.0f.xx.x, _482.y >= 0.0f.xx.y);
        float2 _485 = (1.0f.xx - abs(_475.zx)) * float2(_483.x ? 1.0f.xx.x : (-1.0f).xx.x, _483.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _487 = float3(_485.x, _475.y, _485.y);
    }
    else
    {
        _487 = _475;
    }
    float3 _488 = normalize(_487);
    float _496 = lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x;
    float3 _951 = 0.0f.xxx;
    float _952 = 0.0f;
    if (_CharacterParams1.y < 0.5f)
    {
        float3 _511 = _409 - (_IVParam0.xyz + (_426 * (-_IVParam2.w)));
        float _525 = max(clamp((max(abs(_511.x), abs(_511.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_511.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
        float4 _827 = 0.0f.xxxx;
        float4 _828 = 0.0f.xxxx;
        float4 _829 = 0.0f.xxxx;
        float _830 = 0.0f;
        float _831 = 0.0f;
        if ((_IVParam0.w != 0.0f) && (_525 < 1.0f))
        {
            float3 _538 = _409 - (_IVParam0.xyz + (_426 * (-_IVParam2.y)));
            float _552 = max(clamp((max(abs(_538.x), abs(_538.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_538.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
            float _628 = 0.0f;
            float4 _629 = 0.0f.xxxx;
            float4 _630 = 0.0f.xxxx;
            float4 _631 = 0.0f.xxxx;
            if (_552 < 1.0f)
            {
                float3 _561 = ((_409 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _563 = _561 - floor(_561);
                float4 _567 = _37.SampleLevel(sampler_LinearClamp, _563, 0.0f);
                float _568 = 1.0f - _552;
                float _572 = _IVParam1.y * 0.5f;
                float _577 = _563.x;
                float _578 = clamp(_563.y, _572, 1.0f - _572) * 0.3333333432674407958984375f;
                float _579 = _563.z;
                float4 _582 = _38.SampleLevel(sampler_LinearRepeat, float3(_577, _578, _579), 0.0f);
                float _598 = _567.x;
                float _608 = _567.y;
                float _618 = _567.z;
                _628 = _525 + (_582.w * _568);
                _629 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_577, _578 + 0.666666686534881591796875f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _618, _618) * _568;
                _630 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_577, _578 + 0.3333333432674407958984375f, _579), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _608, _608) * _568;
                _631 = float4(((_582.xyz * 4.0f) - 2.0f.xxx) * _598, _598) * _568;
            }
            else
            {
                _628 = _525;
                _629 = 0.0f.xxxx;
                _630 = 0.0f.xxxx;
                _631 = 0.0f.xxxx;
            }
            float3 _637 = _409 - (_IVParam0.xyz + (_426 * (-_IVParam2.z)));
            float _651 = max(clamp((max(abs(_637.x), abs(_637.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_637.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
            float _731 = 0.0f;
            float4 _732 = 0.0f.xxxx;
            float4 _733 = 0.0f.xxxx;
            float4 _734 = 0.0f.xxxx;
            if (_651 < 1.0f)
            {
                float3 _660 = ((_409 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _662 = _660 - floor(_660);
                float4 _666 = _39.SampleLevel(sampler_LinearClamp, _662, 0.0f);
                float _668 = _552 * (1.0f - _651);
                float _672 = _IVParam1.y * 0.5f;
                float _677 = _662.x;
                float _678 = clamp(_662.y, _672, 1.0f - _672) * 0.3333333432674407958984375f;
                float _679 = _662.z;
                float4 _682 = _40.SampleLevel(sampler_LinearRepeat, float3(_677, _678, _679), 0.0f);
                float _698 = _666.x;
                float _709 = _666.y;
                float _720 = _666.z;
                _731 = _628 + (_682.w * _668);
                _732 = _629 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.666666686534881591796875f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _720, _720) * _668);
                _733 = _630 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_677, _678 + 0.3333333432674407958984375f, _679), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _709, _709) * _668);
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
                float3 _743 = ((_409 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
                float3 _746 = _IVParam1.xyz * 0.5f;
                float3 _748 = clamp(_743 - floor(_743), _746, 1.0f.xxx - _746);
                float4 _752 = _41.SampleLevel(sampler_LinearClamp, _748, 0.0f);
                float _754 = _651 * (1.0f - _525);
                float _758 = _IVParam1.y * 0.5f;
                float _763 = _748.x;
                float _764 = clamp(_748.y, _758, 1.0f - _758) * 0.3333333432674407958984375f;
                float _765 = _748.z;
                float4 _768 = _42.SampleLevel(sampler_LinearRepeat, float3(_763, _764, _765), 0.0f);
                float _784 = _752.x;
                float _795 = _752.y;
                float _806 = _752.z;
                _817 = _732 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.666666686534881591796875f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _806, _806) * _754);
                _818 = _733 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_763, _764 + 0.3333333432674407958984375f, _765), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _795, _795) * _754);
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
        float4 _895 = float4(_488, 1.0f);
        float3 _901 = max(float3(dot(_851, _895), dot(_871, _895), dot(_891, _895)), 0.0f.xxx) * _496;
        float3 _909 = ((_851.xyz * 0.2125999927520751953125f) + (_871.xyz * 0.715200006961822509765625f)) + (_891.xyz * 0.072200000286102294921875f);
        float3 _913 = _909 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_909, _909)));
        float4 _918 = float4(_913.x, abs(_913.y), _913.z, 1.0f);
        float3 _923 = max(float3(dot(_851, _918), dot(_871, _918), dot(_891, _918)), 0.0f.xxx);
        float _931 = dot(_901, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
        float3 _938 = lerp(_931.xxx, _901, (clamp((_931 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
        _951 = max(_938, 0.001000000047497451305389404296875f.xxx) / max(max(max(_938.x, _938.y), _938.z), 0.001000000047497451305389404296875f).xxx;
        _952 = max(max(max(_923.x, _923.y), _923.z), 0.0f) * _496;
    }
    else
    {
        _951 = _CharacterParams2.xyz;
        _952 = _496;
    }
    float3 _968 = _394 * 0.959999978542327880859375f;
    float3 _969 = lerp(dot(_401, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _401, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _976 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _989 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _989.y = -_989.y;
    float2 _1005 = lerp(((sqrt(sqrt(abs(_989 * 0.5f))) * float2(int2(sign(_989)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_976).xx);
    float4 _1007 = float4(_1005.x, _1005.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1007.z = 1.0f;
    _1007.w = _976 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _1020 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _1034 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _1038 = _1034 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _1041 = _35.Load(int3(_464, 0));
    float _1046 = _1041.y;
    float _1049 = lerp(lerp(1.0f, _1041.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _1050 = dot(_488, _1020);
    float3 _1057 = _969 * _CharacterParams0.z;
    float3 _1058 = _1057 * 0.64999997615814208984375f;
    float4 _1093 = _45.SampleLevel(sampler_LinearRepeat, float2((clamp(lerp(_1050, ((-_1050) * ((_1050 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_1020.x, 6.103515625e-05f, _1020.z)).xz, normalize(_426.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_426.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f) * 0.5f) + 0.5f, 0.5f), 0.0f);
    float _1094 = _1093.w;
    float _1096 = _1093.x;
    float _1097 = _1093.y;
    float _1098 = _1093.z;
    float _1103 = max(max(_1096, _1097), _1098) - min(min(_1096, _1097), _1098);
    float _1105 = smoothstep(0.25f, 1.0f, dot(_488, _426));
    float _1112 = min(min(_1046, 1.0f), _1094);
    float3 _1117 = ((clamp(dot(_488, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp(_951, 1.0f.xxx, (_CharacterParams1.y * _1112).xxx);
    float3 _1119 = _1112.xxx;
    float3 _1142 = _1049.xxx;
    float3 _1144 = lerp(lerp(lerp(dot(_1058, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1058, 1.2000000476837158203125f.xxx), _1057, clamp((_1046 * _1105) + _1094, 0.0f, 1.0f).xxx), _968, _1119);
    float3 _1150 = _1144 * ((1.0f - _1103).xxx + (_1093.xyz * _1103));
    float3 _1159 = lerp(lerp(_1057, lerp(dot(_968, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _968, 1.2000000476837158203125f.xxx), (_1105 * _1046).xxx), _1150 * clamp(dot(_1144, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1150, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1142);
    float4 _1163 = float4(_1159, _1049);
    float _1169 = (1.0f - _44_Stripped_24) + (_396 * _44_Stripped_24);
    float3 _1170 = (lerp((_1117 * lerp(min(lerp(0.64999997615814208984375f, 1.0f, _952), 1.5f), clamp(_952, 1.25f, 1.75f), _CharacterParams1.x)) * _CharacterParams0.w, (lerp(dot(_1038, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1038, _1119) + ((_1117 * clamp(_952, 0.0f, 1.5f)) * ((1.0f - _CharacterParams12.y).xxx + (_1034 * _CharacterParams12.y)))) * _CharacterParams0.y, _1142) * _1159) * _1169;
    float _1171 = dot(_1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1174 = clamp(_1171 - 0.5f, 0.0f, 0.5f);
    float3 _1210 = normalize(cross(_426, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1216 = dot(_319, _488);
    float _1218 = 1.0f - abs(_1216);
    float2 _1241 = float2(_458);
    float2 _1243 = floor(_1241 * 0.03125f);
    int _1251 = int((_1243.x + (_1243.y * _29_Stripped_20)) * 8.0f);
    float _1258 = floor(_301 - (_ProjectionParams.y * _29_Stripped_44));
    float _1262 = clamp(_1258, 0.0f, _29_Stripped_28 - 1.0f);
    int _1264 = int(_1262 * 8.0f);
    float3 _1266 = 0.0f.xxx;
    _1266 = lerp(_1171.xxx, _1170, ((_1174 * _1174) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1218)) * _CharacterParams8.w) * min(min(clamp(dot(_416, _1210) + 1.0f, 0.0f, 1.0f), 1.0f), _1046)) * (lerp(0.25f.xxx, _968, _CharacterParams9.z.xxx) * clamp(dot(_1210, _488), 0.0f, 1.0f)));
    float3 _1267 = 0.0f.xxx;
    [loop]
    for (int _1269 = 0; _1269 <= 7; _1266 = _1267, _1269++)
    {
        uint _1287 = (_1258 <= _1262) ? (_25.Load<uint>(uint(_1251 + _1269) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1264) + _1269) * 4 + 0)) : 0u;
        uint _1288 = uint(_1269);
        _1267 = _1266;
        uint _1293 = 0u;
        float3 _1290 = 0.0f.xxx;
        [loop]
        for (uint _1292 = _1287; _1292 != 0u; _1267 = _1290, _1292 = _1293)
        {
            uint _1297 = firstbitlow(_1292);
            _1293 = _1292 ^ (1u << (_1297 & 31u));
            int _1303 = int((32u * _1288) + _1297) * 8;
            int _1306 = _1303 + 1;
            int _1309 = _1303 + 2;
            int _1312 = _1303 + 3;
            int _1315 = _1303 + 4;
            int _1318 = _1303 + 5;
            int _1321 = _1303 + 6;
            uint _1328 = uint(_LightDataBuffer_PunctualLightData[_1318].w);
            float _1403 = 0.0f;
            if ((_1328 & 1u) == 1u)
            {
                uint _1334 = asuint(_LightDataBuffer_PunctualLightData[_1318].x);
                uint _1341 = asuint(_LightDataBuffer_PunctualLightData[_1318].y);
                uint _1348 = asuint(_LightDataBuffer_PunctualLightData[_1318].z);
                uint _1355 = asuint(_LightDataBuffer_PunctualLightData[_1321].x);
                uint _1362 = asuint(_LightDataBuffer_PunctualLightData[_1321].y);
                uint _1369 = asuint(_LightDataBuffer_PunctualLightData[_1321].z);
                float3 _1388 = abs(mul(float4(_409 - _LightDataBuffer_PunctualLightData[_1306].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1334).x, spvUnpackHalf2x16(_1348).x, spvUnpackHalf2x16(_1362).x, 0.0f), float4(spvUnpackHalf2x16(_1334 >> 16u).x, spvUnpackHalf2x16(_1348 >> 16u).x, spvUnpackHalf2x16(_1362 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1341).x, spvUnpackHalf2x16(_1355).x, spvUnpackHalf2x16(_1369).x, 0.0f), float4(spvUnpackHalf2x16(_1341 >> 16u).x, spvUnpackHalf2x16(_1355 >> 16u).x, spvUnpackHalf2x16(_1369 >> 16u).x, 0.0f))).xyz);
                float _1395 = _LightDataBuffer_PunctualLightData[_1303 + 7].x * 0.5f;
                float _1401 = 1.0f - clamp((max(max(_1388.x, _1388.y), _1388.z) - (_1395 + 0.5f)) / (0.5f - _1395), 0.0f, 1.0f);
                _1403 = _1401 * _1401;
            }
            else
            {
                _1403 = 1.0f;
            }
            if (false || (_1403 < 0.001000000047497451305389404296875f))
            {
                _1290 = _1267;
                continue;
            }
            float3 _1932 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1303].w < 1.5f)
            {
                float3 _1931 = 0.0f.xxx;
                do
                {
                    uint _1416 = asuint(_LightDataBuffer_PunctualLightData[_1312].w);
                    if ((_1416 == 16u) || ((_LightDataBuffer_PunctualLightData[_1312].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1931 = _1267;
                        break;
                    }
                    bool _1428 = (uint(_LightDataBuffer_PunctualLightData[_1303].w) & 1u) == 0u;
                    bool _1432 = (!_1428) && (_LightDataBuffer_PunctualLightData[_1309].z > 0.0f);
                    bool _1433 = _1416 == 4u;
                    float _1434 = float(_1428);
                    float _1442 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1309].y)) - abs(_LightDataBuffer_PunctualLightData[_1309].x);
                    float _1443 = _LightDataBuffer_PunctualLightData[_1309].y - _1442;
                    float _1450 = abs(max((1.0f - abs(_1442)) - abs(_1443), 0.00048828125f));
                    float3 _1454 = normalize(float3(_1442, _1443, (_LightDataBuffer_PunctualLightData[_1309].x >= 0.0f) ? _1450 : (-_1450)));
                    float _1460 = lerp(_LightDataBuffer_PunctualLightData[_1321].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1315].y, 0.100000001490116119384765625f), float(_1433));
                    float3 _1465 = _LightDataBuffer_PunctualLightData[_1306].xyz - _409;
                    float3 _1466 = -_1454;
                    float3 _1471 = lerp(_1465, _1466 * dot(_1465, _1466), (float(_1433 && (_LightDataBuffer_PunctualLightData[_1315].z > 0.5f)) * _1434).xxx);
                    float _1472 = dot(_1471, _1471);
                    float _1473 = rsqrt(_1472);
                    float3 _1474 = _1471 * _1473;
                    float3 _1507 = 0.0f.xxx;
                    float _1508 = 0.0f;
                    if (_1432)
                    {
                        float3 _1478 = (_1454 * _LightDataBuffer_PunctualLightData[_1309].z) * 0.5f;
                        float3 _1479 = _1471 - _1478;
                        float3 _1480 = _1471 + _1478;
                        float _1481 = length(_1479);
                        float _1482 = length(_1480);
                        float3 _1491 = normalize(cross(cross(_1454, _1474), _1454));
                        _1507 = _1491;
                        _1508 = ((1.0f / ((((_1481 * _1482) + dot(_1479, _1480)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1491, _1479) / _1481) + (dot(_1491, _1480) / _1482)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1309].z * _1473, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1507 = _1474;
                        _1508 = 1.0f;
                    }
                    float _1530 = 0.0f;
                    if (_1460 < 0.0f)
                    {
                        float _1518 = _1472 * (_LightDataBuffer_PunctualLightData[_1306].w * _LightDataBuffer_PunctualLightData[_1306].w);
                        float _1521 = clamp(1.0f - (_1518 * _1518), 0.0f, 1.0f);
                        _1530 = lerp(1.0f / (_1472 + 1.0f), _1508, float(_1432)) * (_1521 * _1521);
                    }
                    else
                    {
                        float3 _1524 = _1471 * _LightDataBuffer_PunctualLightData[_1306].w;
                        _1530 = _1508 * pow(1.0f - clamp(dot(_1524, _1524), 0.0f, 1.0f), _1460);
                    }
                    float _1535 = clamp((dot(_1507, _1466) - _LightDataBuffer_PunctualLightData[_1309].z) * _LightDataBuffer_PunctualLightData[_1309].w, 0.0f, 1.0f);
                    float _1539 = (_1530 * lerp(1.0f, _1535 * _1535, _1434)) * _1403;
                    float3 _1930 = 0.0f.xxx;
                    do
                    {
                        float3 _1929 = 0.0f.xxx;
                        [branch]
                        if (_1539 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1433)
                            {
                                _1930 = lerp(_1267, _LightDataBuffer_PunctualLightData[_1303].xyz, (_1539 * _LightDataBuffer_PunctualLightData[_1315].x).xxx);
                                break;
                            }
                            float _1552 = dot(_488, _1507);
                            float _1553 = clamp(_1552, 0.0f, 1.0f);
                            float _1856 = 0.0f;
                            if (_1416 != 0u)
                            {
                                bool _1559 = _1428 || ((_1328 & 2u) != 0u);
                                int _1608 = 0;
                                if (_1559)
                                {
                                    _1608 = int(_LightDataBuffer_PunctualLightData[_1312].x);
                                }
                                else
                                {
                                    uint _1565 = asuint(_LightDataBuffer_PunctualLightData[_1309].w);
                                    uint _1567 = asuint(_LightDataBuffer_PunctualLightData[_1312].x);
                                    float3 _1568 = _409 - _LightDataBuffer_PunctualLightData[_1306].xyz;
                                    float3 _1569 = abs(_1568);
                                    float _1570 = _1569.x;
                                    float _1571 = _1569.y;
                                    float _1573 = _1569.z;
                                    int _1605 = 0;
                                    if ((_1570 > _1571) && (_1570 > _1573))
                                    {
                                        _1605 = int((_1568.x > 0.0f) ? (_1565 >> 24u) : ((_1565 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1604 = 0;
                                        if (_1571 > _1573)
                                        {
                                            _1604 = int((_1568.y > 0.0f) ? ((_1565 >> 8u) & 255u) : (_1565 & 255u));
                                        }
                                        else
                                        {
                                            _1604 = int((_1568.z > 0.0f) ? ((_1567 >> 8u) & 255u) : (_1567 & 255u));
                                        }
                                        _1605 = _1604;
                                    }
                                    _1608 = (_1605 < 80) ? _1605 : (-1);
                                }
                                bool _1609 = _1608 >= 0;
                                float _1855 = 0.0f;
                                if (_1609)
                                {
                                    float3 _1613 = _409 - _LightDataBuffer_PunctualLightData[_1306].xyz;
                                    float4 _1633 = mul(_PunctualLightWorldToShadow[_1608], float4((_409 - ((_1613 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1613, _1613)))) * _PunctualLightShadowParams[_1608].x)) + (_415 * (_PunctualLightShadowParams[_1608].y * 5.0f)), 1.0f));
                                    float _1634 = _1633.w;
                                    float3 _1637 = _1633.xyz / _1634.xxx;
                                    float2 _1638 = _1637.xy;
                                    float3 _1646 = _1637.xyz;
                                    bool3 _1647 = bool3(_1646.x <= 0.0f.xxx.x, _1646.y <= 0.0f.xxx.y, _1646.z <= 0.0f.xxx.z);
                                    bool3 _1648 = bool3(_1646.x >= 1.0f.xxx.x, _1646.y >= 1.0f.xxx.y, _1646.z >= 1.0f.xxx.z);
                                    float _1651 = _1637.z;
                                    float2 _1662 = ((_1638 * (_PunctualLightShadowParams2[_1608].zw - _PunctualLightShadowParams2[_1608].xy)) + _PunctualLightShadowParams2[_1608].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1664 = floor(_1662 + 0.5f.xx);
                                    float2 _1665 = _1662 - _1664;
                                    float _1666 = _1665.x;
                                    float _1667 = _1666 + 0.5f;
                                    float _1668 = _1667 * _1667;
                                    float _1671 = 1.0f - _1666;
                                    float _1672 = min(_1666, 0.0f);
                                    float _1675 = _1666 + 1.0f;
                                    float _1676 = max(_1666, 0.0f);
                                    float _1687 = _1665.y;
                                    float _1688 = _1687 + 0.5f;
                                    float _1689 = _1688 * _1688;
                                    float _1692 = 1.0f - _1687;
                                    float _1693 = min(_1687, 0.0f);
                                    float _1696 = _1687 + 1.0f;
                                    float _1697 = max(_1687, 0.0f);
                                    float3 _1709 = float3(0.1599999964237213134765625f * _1671, 0.1599999964237213134765625f * ((_1675 - (_1676 * _1676)) + 1.0f), _1668 * 0.07999999821186065673828125f);
                                    float3 _1710 = float3(0.1599999964237213134765625f * ((_1668 * 0.5f) - _1666), 0.1599999964237213134765625f * ((_1671 - (_1672 * _1672)) + 1.0f), 0.1599999964237213134765625f * _1675) + _1709;
                                    float3 _1712 = float3(0.1599999964237213134765625f * _1692, 0.1599999964237213134765625f * ((_1696 - (_1697 * _1697)) + 1.0f), _1689 * 0.07999999821186065673828125f);
                                    float3 _1713 = float3(0.1599999964237213134765625f * ((_1689 * 0.5f) - _1687), 0.1599999964237213134765625f * ((_1692 - (_1693 * _1693)) + 1.0f), 0.1599999964237213134765625f * _1696) + _1712;
                                    float3 _1719 = ((_1709 / _1710) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1721 = ((_1712 / _1713) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1723 = _1664 * _PunctualLightShadowTexelSize.xy;
                                    float _1724 = _1719.x;
                                    float _1725 = _1721.x;
                                    float2 _1727 = _1723 + float2(_1724, _1725);
                                    float _1728 = _1719.y;
                                    float2 _1730 = _1723 + float2(_1728, _1725);
                                    float _1731 = _1719.z;
                                    float2 _1733 = _1723 + float2(_1731, _1725);
                                    float _1734 = _1721.y;
                                    float2 _1736 = _1723 + float2(_1724, _1734);
                                    float2 _1738 = _1723 + float2(_1728, _1734);
                                    float2 _1740 = _1723 + float2(_1731, _1734);
                                    float _1741 = _1721.z;
                                    float2 _1743 = _1723 + float2(_1724, _1741);
                                    float2 _1745 = _1723 + float2(_1728, _1741);
                                    float2 _1747 = _1723 + float2(_1731, _1741);
                                    float _1748 = _1710.x;
                                    float _1749 = _1713.x;
                                    float _1751 = _1710.y;
                                    float _1753 = _1710.z;
                                    float _1755 = _1713.y;
                                    float _1759 = _1713.z;
                                    float _1825 = ((((((((_1748 * _1749) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1727, _289).xy, _1651)) + ((_1751 * _1749) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1730, _289).xy, _1651))) + ((_1753 * _1749) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1733, _289).xy, _1651))) + ((_1748 * _1755) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1736, _289).xy, _1651))) + ((_1751 * _1755) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1738, _289).xy, _1651))) + ((_1753 * _1755) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1740, _289).xy, _1651))) + ((_1748 * _1759) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1743, _289).xy, _1651))) + ((_1751 * _1759) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1745, _289).xy, _1651));
                                    float2 _1838 = min(_1638, 1.0f.xx - _1638);
                                    _1855 = _1609 ? lerp(1.0f, (any(bool3(_1647.x || _1648.x, _1647.y || _1648.y, _1647.z || _1648.z)) || ((asuint(_1651) & 2147483647u) > 2139095040u)) ? 1.0f : (_1825 + ((_1753 * _1759) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1747, _289).xy, _1651))), _1559 ? min(_PunctualLightShadowParams[_1608].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1608].z - _1634) * 0.25f, min(_1838.x, _1838.y)))) : _PunctualLightShadowParams[_1608].w) : 1.0f;
                                }
                                else
                                {
                                    _1855 = clamp(dot(_416, _1507) + 1.0f, 0.0f, 1.0f);
                                }
                                _1856 = _1855;
                            }
                            else
                            {
                                _1856 = 1.0f;
                            }
                            float _1918 = 0.0f;
                            float3 _1919 = 0.0f.xxx;
                            float _1920 = 0.0f;
                            float3 _1921 = 0.0f.xxx;
                            float3 _1922 = 0.0f.xxx;
                            [branch]
                            if (_1416 == 0u)
                            {
                                float3 _1863 = _LightDataBuffer_PunctualLightData[_1303].xyz * _1539;
                                float3 _1876 = _1163.xyz;
                                _1918 = _1539;
                                _1919 = (_LightDataBuffer_PunctualLightData[_1303].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1315].y) + ((1.0f / max(1.0f, max(max(_1863.x, _1863.y), _1863.z) * lerp(0.75f, 0.5f, 1.0f - _1049))) * _LightDataBuffer_PunctualLightData[_1315].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1315].x, 1.0f, clamp(_1552 + 0.5f, 0.0f, 1.0f));
                                _1920 = _1553;
                                _1921 = _1876;
                                _1922 = _1876;
                            }
                            else
                            {
                                float _1914 = 0.0f;
                                float _1915 = 0.0f;
                                float3 _1916 = 0.0f.xxx;
                                float3 _1917 = 0.0f.xxx;
                                if (_1416 == 3u)
                                {
                                    _1914 = _1539 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1315].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1315].x), _1218) * _1856);
                                    _1915 = clamp(dot(_488, -normalize(cross(_426, cross(_426, _1507)))), 0.0f, 1.0f);
                                    _1916 = lerp(0.5f.xxx, _968, _LightDataBuffer_PunctualLightData[_1315].y.xxx);
                                    _1917 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1901 = _1416 == 1u;
                                    float _1910 = 0.0f;
                                    float3 _1911 = 0.0f.xxx;
                                    if (_1901)
                                    {
                                        _1910 = clamp(clamp(_1552 + _LightDataBuffer_PunctualLightData[_1315].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1856;
                                        _1911 = _969 * _LightDataBuffer_PunctualLightData[_1315].y;
                                    }
                                    else
                                    {
                                        _1910 = _1553;
                                        _1911 = 0.0f.xxx;
                                    }
                                    bool3 _1912 = _1901.xxx;
                                    _1914 = _1539;
                                    _1915 = _1910;
                                    _1916 = float3(_1912.x ? _968.x : 0.0f.xxx.x, _1912.y ? _968.y : 0.0f.xxx.y, _1912.z ? _968.z : 0.0f.xxx.z);
                                    _1917 = _1911;
                                }
                                _1918 = _1914;
                                _1919 = _LightDataBuffer_PunctualLightData[_1303].xyz;
                                _1920 = _1915;
                                _1921 = _1916;
                                _1922 = _1917;
                            }
                            _1929 = _1267 + (((_1919 * _1918) * lerp(_1922, _1921, _1920.xxx)) * _1169);
                        }
                        else
                        {
                            _1929 = _1267;
                        }
                        _1930 = _1929;
                        break;
                    } while(false);
                    _1931 = _1930;
                    break;
                } while(false);
                _1932 = _1931;
            }
            else
            {
                _1932 = _1267;
            }
            _1290 = _1932;
        }
    }
    float3 _1972 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1972 = lerp(lerp(0.5f.xxx, lerp(dot(_1266, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1266, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1216, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1972 = _1266;
    }
    float4 _1979 = float4(_1972 * _ExposureWithMiscParams.y, _396);
    _1979.w = (_44_Stripped_32 == 1.0f) ? _396 : 1.0f;
    float4 _2368 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1988 = -_319;
        float _2005 = _409.y * _AtmosphereFogParams3.w;
        float _2010 = max(0.00999999977648258209228515625f, _2005 + _AtmosphereFogParams4.w);
        float3 _2024 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_320 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_2010)) / _2010) * exp(_2005 + _AtmosphereFogParams5.w))));
        float _2027 = dot(_1988, _AtmosphereFogParams1.xyz);
        float _2033 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _2037 = (1.0f + _2033) - ((2.0f * _AtmosphereFogParams2.w) * _2027);
        float3 _2360 = 0.0f.xxx;
        float _2361 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2082 = (uint3(int3(_461, _462, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2083 = _2082.y;
            uint _2084 = _2082.z;
            uint _2087 = _2082.x + (_2083 * _2084);
            uint _2089 = _2083 + (_2084 * _2087);
            uint _2091 = _2084 + (_2087 * _2089);
            uint _2093 = _2087 + (_2089 * _2091);
            float _2118 = dot(_1988, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2125 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2127 = (_VolumetricFogParams0.w * ((_2118 > 5.9604644775390625e-08f) ? (1.0f / _2118) : 0.0f)) * (1.0f / _320);
            float _2128 = _2125.y;
            float _2129 = _2127 * _2128;
            float _2131 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2129;
            float _2132 = _2128 - _2129;
            float _2134 = (1.0f - _2127) * _320;
            float _2148 = max(-127.0f, _ExponentialFogParams0.z * _2132);
            float _2172 = max(-127.0f, _ExponentialFogParams3.x * _2132);
            float _2183 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2131 - _ExponentialFogParams0.x)))) * ((abs(_2148) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2148)) / _2148) : (0.693147182464599609375f - (0.2402265071868896484375f * _2148)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2131 - _ExponentialFogParams3.z)))) * ((abs(_2172) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2172)) / _2172) : (0.693147182464599609375f - (0.2402265071868896484375f * _2172))));
            float _2205 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2208 = clamp((max(clamp(exp2(-(_2183 * _2134)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2205, 0.0f, 1.0f);
            float4 _2248 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _48.SampleLevel(sampler_LinearRepeat, float3((_1241 + ((((float3(uint3(_2093, _2089 + (_2091 * _2093), _292) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2250 = _2248.w;
            _2360 = _2248.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2208)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2183 * max(_2134 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2205))) * _2250);
            _2361 = _2250 * _2208;
        }
        else
        {
            float3 _2254 = _409 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2256 = _2254.y;
            float _2270 = max(-127.0f, _ExponentialFogParams0.z * _2256);
            float _2294 = max(-127.0f, _ExponentialFogParams3.x * _2256);
            float _2305 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2270) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2270)) / _2270) : (0.693147182464599609375f - (0.2402265071868896484375f * _2270)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2294) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2294)) / _2294) : (0.693147182464599609375f - (0.2402265071868896484375f * _2294))));
            float _2327 = clamp((_320 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2330 = clamp((max(clamp(exp2(-(_2305 * _320)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_320 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2327, 0.0f, 1.0f);
            _2360 = (_ExponentialFogParams2.xyz * (1.0f - _2330)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_319, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2305 * max(_320 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2327));
            _2361 = _2330;
        }
        float3 _2366 = (_1979.xyz * (_2024 * _2361)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_2027 * _2027)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _2033) / max((12.56637096405029296875f * _2037) * sqrt(_2037), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _2024)) * _2361) + _2360);
        _2368 = float4(_2366.x, _2366.y, _2366.z, _1979.w);
    }
    else
    {
        _2368 = _1979;
    }
    _10 = _2368;
    _11 = _1007;
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
