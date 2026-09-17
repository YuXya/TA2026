// Stage: Fragment  Blob: 1178  ParamBlob: 1690  Language: hlsl
// Keywords: DITHER HG_ENABLE_PER_OBJECT_MV HG_ENABLE_SCREEN_SPACE_SHADOW_MASK SRP_INSTANCING_ON _REALISTIC_LIGHTING
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

static float _280 = 0.0f;
static float _282 = 0.0f;
static uint _283 = 0u;

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
    float _44_Stripped_304 : packoffset(c19);
    float _44_Stripped_308 : packoffset(c19.y);
    float _44_Stripped_312 : packoffset(c19.z);
    float _44_Stripped_316 : packoffset(c19.w);
    float _44_Stripped_320 : packoffset(c20);
    float _44_Stripped_324 : packoffset(c20.y);
    float _44_Stripped_328 : packoffset(c20.z);
    float _44_Stripped_332 : packoffset(c20.w);
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
Texture2D<float4> _45 : register(t38, space0);
Texture2D<float4> _46 : register(t1, space1);
Texture3D<float4> _47 : register(t36, space0);

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
    float _292 = 1.0f / gl_FragCoord.w;
    float3 _306 = lerp(-_4, float3(_TransformVariables_ViewMatrix[2u].x, _TransformVariables_ViewMatrix[2u].y, _TransformVariables_ViewMatrix[2u].z), _unity_OrthoParams.w.xxx);
    float _307 = dot(_306, _306);
    float _309 = rsqrt(max(_307, 9.9999999392252902907785028219223e-09f));
    float3 _310 = _306 * _309;
    float _311 = _307 * _309;
    uint _314 = asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_80.x);
    float4 _332 = 0.0f.xxxx;
    float4 _333 = 0.0f.xxxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.w) & 16u) != 0u)
    {
        _332 = _VertexSkinMatrices.Load<float4>((_314 + 2u) * 16 + 0);
        _333 = _VertexSkinMatrices.Load<float4>(_314 * 16 + 0);
    }
    else
    {
        _332 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[2];
        _333 = _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_0[0];
    }
    float4 _339 = _46.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    bool3 _352 = (_44_Stripped_220 != 0.0f).xxx;
    float3 _358 = float3(_44_Stripped_224.xyz);
    float3 _363 = (_339.xyz * _44_Stripped_96.xyz) * _44_Stripped_200;
    float3 _367 = lerp(dot(_363, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _363, _44_Stripped_204.xxx);
    float3 _368 = float3(_352.x ? _358.x : _367.x, _352.y ? _358.y : _367.y, _352.z ? _358.z : _367.z);
    float _370 = clamp((_339.w * _44_Stripped_96.w) * 2.0f, 0.0f, 1.0f);
    float3 _375 = _368 * _44_Stripped_72;
    float3 _383 = _4 + _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
    float3 _387 = _383 - float3(_333.w, _282, _332.w);
    _387.y = 6.103515625e-05f;
    float3 _389 = normalize(_5);
    float3 _390 = normalize(_387);
    float3 _400 = mul(float3x3(_TransformVariables_InvViewMatrix[0].xyz, _TransformVariables_InvViewMatrix[1].xyz, _TransformVariables_InvViewMatrix[2].xyz), float3(0.0f, 0.0f, 1.0f));
    float4 _407 = mul(_TransformVariables_NonJitteredViewNoTransProjMatrix, float4(_4, 1.0f));
    float _412 = _407.w;
    float2 _415 = _407.xy - ((_TaaJitterStrength.zw * float2(2.0f, -2.0f)) * _412);
    float3 _419 = float4(_415.x, _415.y, _407.z, _407.w).xyz / _412.xxx;
    float2 _422 = (_419.xy * 0.5f) + 0.5f.xx;
    float3 _423 = float3(_422.x, _422.y, _419.z);
    _423.y = 1.0f - _422.y;
    uint2 _432 = uint2(_423.xy * _ScreenSize.xy);
    int _435 = int(_432.x);
    int _436 = int(_432.y);
    int2 _438 = int3(_435, _436, 0).xy;
    float2 _443 = (_45.Load(int3(_438, 0)).xy * 2.0f) - 1.0f.xx;
    float _447 = 1.0f - dot(1.0f.xx, abs(_443));
    float3 _449 = float3(_443.x, _447, _443.y);
    float3 _461 = 0.0f.xxx;
    if (_447 < 0.0f)
    {
        float2 _456 = _449.xz;
        bool2 _457 = bool2(_456.x >= 0.0f.xx.x, _456.y >= 0.0f.xx.y);
        float2 _459 = (1.0f.xx - abs(_449.zx)) * float2(_457.x ? 1.0f.xx.x : (-1.0f).xx.x, _457.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _461 = float3(_459.x, _449.y, _459.y);
    }
    else
    {
        _461 = _449;
    }
    float3 _462 = normalize(_461);
    float3 _479 = _383 - (_IVParam0.xyz + (_400 * (-_IVParam2.w)));
    float _493 = max(clamp((max(abs(_479.x), abs(_479.z)) - 464.0f) * 0.03125f, 0.0f, 1.0f), clamp((abs(_479.y) - 208.0f) * 0.03125f, 0.0f, 1.0f));
    float4 _795 = 0.0f.xxxx;
    float4 _796 = 0.0f.xxxx;
    float4 _797 = 0.0f.xxxx;
    float _798 = 0.0f;
    float _799 = 0.0f;
    if ((_IVParam0.w != 0.0f) && (_493 < 1.0f))
    {
        float3 _506 = _383 - (_IVParam0.xyz + (_400 * (-_IVParam2.y)));
        float _520 = max(clamp((max(abs(_506.x), abs(_506.z)) - 29.0f) * 0.5f, 0.0f, 1.0f), clamp((abs(_506.y) - 13.0f) * 0.5f, 0.0f, 1.0f));
        float _596 = 0.0f;
        float4 _597 = 0.0f.xxxx;
        float4 _598 = 0.0f.xxxx;
        float4 _599 = 0.0f.xxxx;
        if (_520 < 1.0f)
        {
            float3 _529 = ((_383 * 2.0f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _531 = _529 - floor(_529);
            float4 _535 = _37.SampleLevel(sampler_LinearClamp, _531, 0.0f);
            float _536 = 1.0f - _520;
            float _540 = _IVParam1.y * 0.5f;
            float _545 = _531.x;
            float _546 = clamp(_531.y, _540, 1.0f - _540) * 0.3333333432674407958984375f;
            float _547 = _531.z;
            float4 _550 = _38.SampleLevel(sampler_LinearRepeat, float3(_545, _546, _547), 0.0f);
            float _566 = _535.x;
            float _576 = _535.y;
            float _586 = _535.z;
            _596 = _493 + (_550.w * _536);
            _597 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_545, _546 + 0.666666686534881591796875f, _547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _586, _586) * _536;
            _598 = float4(((_38.SampleLevel(sampler_LinearRepeat, float3(_545, _546 + 0.3333333432674407958984375f, _547), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _576, _576) * _536;
            _599 = float4(((_550.xyz * 4.0f) - 2.0f.xxx) * _566, _566) * _536;
        }
        else
        {
            _596 = _493;
            _597 = 0.0f.xxxx;
            _598 = 0.0f.xxxx;
            _599 = 0.0f.xxxx;
        }
        float3 _605 = _383 - (_IVParam0.xyz + (_400 * (-_IVParam2.z)));
        float _619 = max(clamp((max(abs(_605.x), abs(_605.z)) - 116.0f) * 0.125f, 0.0f, 1.0f), clamp((abs(_605.y) - 52.0f) * 0.125f, 0.0f, 1.0f));
        float _699 = 0.0f;
        float4 _700 = 0.0f.xxxx;
        float4 _701 = 0.0f.xxxx;
        float4 _702 = 0.0f.xxxx;
        if (_619 < 1.0f)
        {
            float3 _628 = ((_383 * 0.5f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _630 = _628 - floor(_628);
            float4 _634 = _39.SampleLevel(sampler_LinearClamp, _630, 0.0f);
            float _636 = _520 * (1.0f - _619);
            float _640 = _IVParam1.y * 0.5f;
            float _645 = _630.x;
            float _646 = clamp(_630.y, _640, 1.0f - _640) * 0.3333333432674407958984375f;
            float _647 = _630.z;
            float4 _650 = _40.SampleLevel(sampler_LinearRepeat, float3(_645, _646, _647), 0.0f);
            float _666 = _634.x;
            float _677 = _634.y;
            float _688 = _634.z;
            _699 = _596 + (_650.w * _636);
            _700 = _597 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.666666686534881591796875f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _688, _688) * _636);
            _701 = _598 + (float4(((_40.SampleLevel(sampler_LinearRepeat, float3(_645, _646 + 0.3333333432674407958984375f, _647), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _677, _677) * _636);
            _702 = _599 + (float4(((_650.xyz * 4.0f) - 2.0f.xxx) * _666, _666) * _636);
        }
        else
        {
            _699 = _596;
            _700 = _597;
            _701 = _598;
            _702 = _599;
        }
        float4 _785 = 0.0f.xxxx;
        float4 _786 = 0.0f.xxxx;
        float4 _787 = 0.0f.xxxx;
        float _788 = 0.0f;
        if (_619 > 0.0f)
        {
            float3 _711 = ((_383 * 0.125f) + 0.5f.xxx) * _IVParam1.xyz;
            float3 _714 = _IVParam1.xyz * 0.5f;
            float3 _716 = clamp(_711 - floor(_711), _714, 1.0f.xxx - _714);
            float4 _720 = _41.SampleLevel(sampler_LinearClamp, _716, 0.0f);
            float _722 = _619 * (1.0f - _493);
            float _726 = _IVParam1.y * 0.5f;
            float _731 = _716.x;
            float _732 = clamp(_716.y, _726, 1.0f - _726) * 0.3333333432674407958984375f;
            float _733 = _716.z;
            float4 _736 = _42.SampleLevel(sampler_LinearRepeat, float3(_731, _732, _733), 0.0f);
            float _752 = _720.x;
            float _763 = _720.y;
            float _774 = _720.z;
            _785 = _700 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_731, _732 + 0.666666686534881591796875f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _774, _774) * _722);
            _786 = _701 + (float4(((_42.SampleLevel(sampler_LinearRepeat, float3(_731, _732 + 0.3333333432674407958984375f, _733), 0.0f).xyz * 4.0f) - 2.0f.xxx) * _763, _763) * _722);
            _787 = _702 + (float4(((_736.xyz * 4.0f) - 2.0f.xxx) * _752, _752) * _722);
            _788 = _699 + (_736.w * _722);
        }
        else
        {
            _785 = _700;
            _786 = _701;
            _787 = _702;
            _788 = _699;
        }
        float _791 = clamp((_788 * 2.0f) - 1.0f, 0.0f, 1.0f);
        _795 = _785;
        _796 = _786;
        _797 = _787;
        _798 = _791 - _493;
        _799 = (_791 + _493) * 0.5f;
    }
    else
    {
        _795 = 0.0f.xxxx;
        _796 = 0.0f.xxxx;
        _797 = 0.0f.xxxx;
        _798 = 0.0f;
        _799 = 1.0f;
    }
    float4 _863 = float4(_462, 1.0f);
    float3 _868 = max(float3(dot(_797 + float4(_IVDefaultSHAr.x * _799, (_IVDefaultSHAr.y * _799) + ((_IVDefaultSHAr.w * _798) * 0.5f), _IVDefaultSHAr.z * _799, (_IVDefaultSHAr.w * _799) + ((_IVDefaultSHAr.y * _798) * 0.375f)), _863), dot(_796 + float4(_IVDefaultSHAg.x * _799, (_IVDefaultSHAg.y * _799) + ((_IVDefaultSHAg.w * _798) * 0.5f), _IVDefaultSHAg.z * _799, (_IVDefaultSHAg.w * _799) + ((_IVDefaultSHAg.y * _798) * 0.375f)), _863), dot(_795 + float4(_IVDefaultSHAb.x * _799, (_IVDefaultSHAb.y * _799) + ((_IVDefaultSHAb.w * _798) * 0.5f), _IVDefaultSHAb.z * _799, (_IVDefaultSHAb.w * _799) + ((_IVDefaultSHAb.y * _798) * 0.375f)), _863)), 0.0f.xxx);
    float3 _869 = _868 * (lerp(_EnvironmentGlobalParams0.x, 1.0f, _CharacterParams12.w) * _ExposureWithMiscParams.x);
    float _870 = dot(_869, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float3 _877 = lerp(_870.xxx, _869, (clamp((_870 * 10.0f) - 0.100000001490116119384765625f, 0.0f, 1.0f) * 0.5f).xxx);
    float3 _912 = _368 * 0.959999978542327880859375f;
    float3 _913 = lerp(dot(_375, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _375, _44_Stripped_76.xxx) * 0.959999978542327880859375f;
    bool _920 = (1.0f - max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z)) < 0.9900000095367431640625f;
    float2 _933 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _933.y = -_933.y;
    float2 _949 = lerp(((sqrt(sqrt(abs(_933 * 0.5f))) * float2(int2(sign(_933)))) * 0.5f) + 0.5f.xx, 0.5f.xx, float(_920).xx);
    float4 _951 = float4(_949.x, _949.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _951.z = 1.0f;
    _951.w = _920 ? 0.699999988079071044921875f : 0.4000000059604644775390625f;
    float3 _964 = lerp(-_LightDataBuffer_DirectionalLightDirection.xyz, _CharacterParams11.xyz, _CharacterParams1.w.xxx);
    float3 _978 = lerp(_LightDataBuffer_DirectionalLightCustomData1.xyz, _CharacterParams5.xyz, _CharacterParams12.y.xxx);
    float3 _982 = _978 * lerp(_LightDataBuffer_DirectionalLightCustomData1.w, 1.0f, _CharacterParams12.w);
    float4 _985 = _35.Load(int3(_438, 0));
    float _990 = _985.y;
    float _993 = lerp(lerp(1.0f, _985.x, _DirectionalShadowParams.x), 1.0f, _CharacterParams1.z);
    float _994 = dot(_462, _964);
    float3 _1001 = _913 * _CharacterParams0.z;
    float3 _1002 = _1001 * 0.64999997615814208984375f;
    float _1031 = smoothstep(0.25f, 1.0f, clamp(lerp(_994, ((-_994) * ((_994 * 0.5f) - 1.0f)) + 0.5f, (clamp(-dot(normalize(float3(_964.x, 6.103515625e-05f, _964.z)).xz, normalize(_400.xz)), 0.0f, 1.0f) * smoothstep(0.25f, 0.75f, 1.0f - abs(_400.y))) * (1.0f - _CharacterParams12.x)) + (_CharacterParams11.w * _CharacterParams12.x), -1.0f, 1.0f));
    float _1038 = max(max(_1031, _1031), _1031) - min(min(_1031, _1031), _1031);
    float _1040 = smoothstep(0.25f, 1.0f, dot(_462, _400));
    float _1047 = min(min(_990, 1.0f), _1031);
    float3 _1056 = _1047.xxx;
    float3 _1058 = (((clamp(dot(_462, _CharacterParams6.xyz) + _CharacterParams7.x, 0.0f, 1.0f) * _CharacterParams7.y) + _CharacterParams7.z).xxx * lerp((max(_877, 0.001000000047497451305389404296875f.xxx) / max(max(max(_877.x, _877.y), _877.z), 0.001000000047497451305389404296875f).xxx) * _CharacterParams2.xyz, 1.0f.xxx, (_CharacterParams1.y * _1047).xxx)) * max(max(max(_869.x, _869.y), _869.z), 0.0f);
    float3 _1071 = _993.xxx;
    float3 _1073 = lerp(lerp(lerp(dot(_1002, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1002, 1.2000000476837158203125f.xxx), _1001, clamp((_990 * _1040) + _1031, 0.0f, 1.0f).xxx), _912, _1056);
    float3 _1079 = _1073 * ((1.0f - _1038).xxx + (_1031.xxxx.xyz * _1038));
    float3 _1088 = lerp(lerp(_1001, lerp(dot(_912, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _912, 1.2000000476837158203125f.xxx), (_1040 * _990).xxx), _1079 * clamp(dot(_1073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * (1.0f / max(dot(_1079, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)), 0.001000000047497451305389404296875f)), 0.0f, 1.5f), _1071);
    float4 _1092 = float4(_1088, _993);
    float _1098 = (1.0f - _44_Stripped_24) + (_370 * _44_Stripped_24);
    float3 _1099 = (lerp(_1058 * _CharacterParams0.w, (lerp(dot(_982, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _982, _1056) + (_1058 * ((1.0f - _CharacterParams12.y).xxx + (_978 * _CharacterParams12.y)))) * _CharacterParams0.y, _1071) * _1088) * _1098;
    float _1100 = dot(_1099, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
    float _1103 = clamp(_1100 - 0.5f, 0.0f, 0.5f);
    float3 _1139 = normalize(cross(_400, lerp(float3(_CharacterParams9.xy, 0.0f), (float3(_TransformVariables_ViewMatrix[0].x, _TransformVariables_ViewMatrix[0].y, _TransformVariables_ViewMatrix[0].z) * _CharacterParams9.x) + (float3(_TransformVariables_ViewMatrix[1].x, _TransformVariables_ViewMatrix[1].y, _TransformVariables_ViewMatrix[1].z) * _CharacterParams9.y), _CharacterParams15.w.xxx)));
    float _1145 = dot(_310, _462);
    float _1147 = 1.0f - abs(_1145);
    float2 _1170 = float2(_432);
    float2 _1172 = floor(_1170 * 0.03125f);
    int _1180 = int((_1172.x + (_1172.y * _29_Stripped_20)) * 8.0f);
    float _1187 = floor(_292 - (_ProjectionParams.y * _29_Stripped_44));
    float _1191 = clamp(_1187, 0.0f, _29_Stripped_28 - 1.0f);
    int _1193 = int(_1191 * 8.0f);
    float3 _1195 = 0.0f.xxx;
    _1195 = lerp(_1100.xxx, _1099, ((_1103 * _1103) + 1.0f).xxx) + ((((_CharacterParams8.xyz * smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _CharacterParams9.w), lerp(0.89999997615814208984375f, 0.5f, _CharacterParams9.w), _1147)) * _CharacterParams8.w) * min(min(clamp(dot(_390, _1139) + 1.0f, 0.0f, 1.0f), 1.0f), _990)) * (lerp(0.25f.xxx, _912, _CharacterParams9.z.xxx) * clamp(dot(_1139, _462), 0.0f, 1.0f)));
    float3 _1196 = 0.0f.xxx;
    [loop]
    for (int _1198 = 0; _1198 <= 7; _1195 = _1196, _1198++)
    {
        uint _1216 = (_1187 <= _1191) ? (_25.Load<uint>(uint(_1180 + _1198) * 4 + 0) & _25.Load<uint>(uint((_BinningBufferOffsets.y + _1193) + _1198) * 4 + 0)) : 0u;
        uint _1217 = uint(_1198);
        _1196 = _1195;
        uint _1222 = 0u;
        float3 _1219 = 0.0f.xxx;
        [loop]
        for (uint _1221 = _1216; _1221 != 0u; _1196 = _1219, _1221 = _1222)
        {
            uint _1226 = firstbitlow(_1221);
            _1222 = _1221 ^ (1u << (_1226 & 31u));
            int _1232 = int((32u * _1217) + _1226) * 8;
            int _1235 = _1232 + 1;
            int _1238 = _1232 + 2;
            int _1241 = _1232 + 3;
            int _1244 = _1232 + 4;
            int _1247 = _1232 + 5;
            int _1250 = _1232 + 6;
            uint _1257 = uint(_LightDataBuffer_PunctualLightData[_1247].w);
            float _1332 = 0.0f;
            if ((_1257 & 1u) == 1u)
            {
                uint _1263 = asuint(_LightDataBuffer_PunctualLightData[_1247].x);
                uint _1270 = asuint(_LightDataBuffer_PunctualLightData[_1247].y);
                uint _1277 = asuint(_LightDataBuffer_PunctualLightData[_1247].z);
                uint _1284 = asuint(_LightDataBuffer_PunctualLightData[_1250].x);
                uint _1291 = asuint(_LightDataBuffer_PunctualLightData[_1250].y);
                uint _1298 = asuint(_LightDataBuffer_PunctualLightData[_1250].z);
                float3 _1317 = abs(mul(float4(_383 - _LightDataBuffer_PunctualLightData[_1235].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1263).x, spvUnpackHalf2x16(_1277).x, spvUnpackHalf2x16(_1291).x, 0.0f), float4(spvUnpackHalf2x16(_1263 >> 16u).x, spvUnpackHalf2x16(_1277 >> 16u).x, spvUnpackHalf2x16(_1291 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1270).x, spvUnpackHalf2x16(_1284).x, spvUnpackHalf2x16(_1298).x, 0.0f), float4(spvUnpackHalf2x16(_1270 >> 16u).x, spvUnpackHalf2x16(_1284 >> 16u).x, spvUnpackHalf2x16(_1298 >> 16u).x, 0.0f))).xyz);
                float _1324 = _LightDataBuffer_PunctualLightData[_1232 + 7].x * 0.5f;
                float _1330 = 1.0f - clamp((max(max(_1317.x, _1317.y), _1317.z) - (_1324 + 0.5f)) / (0.5f - _1324), 0.0f, 1.0f);
                _1332 = _1330 * _1330;
            }
            else
            {
                _1332 = 1.0f;
            }
            if (false || (_1332 < 0.001000000047497451305389404296875f))
            {
                _1219 = _1196;
                continue;
            }
            float3 _1861 = 0.0f.xxx;
            if (_LightDataBuffer_PunctualLightData[_1232].w < 1.5f)
            {
                float3 _1860 = 0.0f.xxx;
                do
                {
                    uint _1345 = asuint(_LightDataBuffer_PunctualLightData[_1241].w);
                    if ((_1345 == 16u) || ((_LightDataBuffer_PunctualLightData[_1241].z + _CharacterParams12.z) < 0.5f))
                    {
                        _1860 = _1196;
                        break;
                    }
                    bool _1357 = (uint(_LightDataBuffer_PunctualLightData[_1232].w) & 1u) == 0u;
                    bool _1361 = (!_1357) && (_LightDataBuffer_PunctualLightData[_1238].z > 0.0f);
                    bool _1362 = _1345 == 4u;
                    float _1363 = float(_1357);
                    float _1371 = (0.5f + (0.5f * _LightDataBuffer_PunctualLightData[_1238].y)) - abs(_LightDataBuffer_PunctualLightData[_1238].x);
                    float _1372 = _LightDataBuffer_PunctualLightData[_1238].y - _1371;
                    float _1379 = abs(max((1.0f - abs(_1371)) - abs(_1372), 0.00048828125f));
                    float3 _1383 = normalize(float3(_1371, _1372, (_LightDataBuffer_PunctualLightData[_1238].x >= 0.0f) ? _1379 : (-_1379)));
                    float _1389 = lerp(_LightDataBuffer_PunctualLightData[_1250].w, max(2.0f * _LightDataBuffer_PunctualLightData[_1244].y, 0.100000001490116119384765625f), float(_1362));
                    float3 _1394 = _LightDataBuffer_PunctualLightData[_1235].xyz - _383;
                    float3 _1395 = -_1383;
                    float3 _1400 = lerp(_1394, _1395 * dot(_1394, _1395), (float(_1362 && (_LightDataBuffer_PunctualLightData[_1244].z > 0.5f)) * _1363).xxx);
                    float _1401 = dot(_1400, _1400);
                    float _1402 = rsqrt(_1401);
                    float3 _1403 = _1400 * _1402;
                    float3 _1436 = 0.0f.xxx;
                    float _1437 = 0.0f;
                    if (_1361)
                    {
                        float3 _1407 = (_1383 * _LightDataBuffer_PunctualLightData[_1238].z) * 0.5f;
                        float3 _1408 = _1400 - _1407;
                        float3 _1409 = _1400 + _1407;
                        float _1410 = length(_1408);
                        float _1411 = length(_1409);
                        float3 _1420 = normalize(cross(cross(_1383, _1403), _1383));
                        _1436 = _1420;
                        _1437 = ((1.0f / ((((_1410 * _1411) + dot(_1408, _1409)) * 0.5f) + 1.0f)) * clamp(0.5f * ((dot(_1420, _1408) / _1410) + (dot(_1420, _1409) / _1411)), 0.0f, 1.0f)) * (1.0f / clamp(1.0f + (0.5f * clamp(_LightDataBuffer_PunctualLightData[_1238].z * _1402, 0.0f, 1.0f)), 0.0f, 1.0f));
                    }
                    else
                    {
                        _1436 = _1403;
                        _1437 = 1.0f;
                    }
                    float _1459 = 0.0f;
                    if (_1389 < 0.0f)
                    {
                        float _1447 = _1401 * (_LightDataBuffer_PunctualLightData[_1235].w * _LightDataBuffer_PunctualLightData[_1235].w);
                        float _1450 = clamp(1.0f - (_1447 * _1447), 0.0f, 1.0f);
                        _1459 = lerp(1.0f / (_1401 + 1.0f), _1437, float(_1361)) * (_1450 * _1450);
                    }
                    else
                    {
                        float3 _1453 = _1400 * _LightDataBuffer_PunctualLightData[_1235].w;
                        _1459 = _1437 * pow(1.0f - clamp(dot(_1453, _1453), 0.0f, 1.0f), _1389);
                    }
                    float _1464 = clamp((dot(_1436, _1395) - _LightDataBuffer_PunctualLightData[_1238].z) * _LightDataBuffer_PunctualLightData[_1238].w, 0.0f, 1.0f);
                    float _1468 = (_1459 * lerp(1.0f, _1464 * _1464, _1363)) * _1332;
                    float3 _1859 = 0.0f.xxx;
                    do
                    {
                        float3 _1858 = 0.0f.xxx;
                        [branch]
                        if (_1468 > 9.9999997473787516355514526367188e-05f)
                        {
                            [branch]
                            if (_1362)
                            {
                                _1859 = lerp(_1196, _LightDataBuffer_PunctualLightData[_1232].xyz, (_1468 * _LightDataBuffer_PunctualLightData[_1244].x).xxx);
                                break;
                            }
                            float _1481 = dot(_462, _1436);
                            float _1482 = clamp(_1481, 0.0f, 1.0f);
                            float _1785 = 0.0f;
                            if (_1345 != 0u)
                            {
                                bool _1488 = _1357 || ((_1257 & 2u) != 0u);
                                int _1537 = 0;
                                if (_1488)
                                {
                                    _1537 = int(_LightDataBuffer_PunctualLightData[_1241].x);
                                }
                                else
                                {
                                    uint _1494 = asuint(_LightDataBuffer_PunctualLightData[_1238].w);
                                    uint _1496 = asuint(_LightDataBuffer_PunctualLightData[_1241].x);
                                    float3 _1497 = _383 - _LightDataBuffer_PunctualLightData[_1235].xyz;
                                    float3 _1498 = abs(_1497);
                                    float _1499 = _1498.x;
                                    float _1500 = _1498.y;
                                    float _1502 = _1498.z;
                                    int _1534 = 0;
                                    if ((_1499 > _1500) && (_1499 > _1502))
                                    {
                                        _1534 = int((_1497.x > 0.0f) ? (_1494 >> 24u) : ((_1494 >> 16u) & 255u));
                                    }
                                    else
                                    {
                                        int _1533 = 0;
                                        if (_1500 > _1502)
                                        {
                                            _1533 = int((_1497.y > 0.0f) ? ((_1494 >> 8u) & 255u) : (_1494 & 255u));
                                        }
                                        else
                                        {
                                            _1533 = int((_1497.z > 0.0f) ? ((_1496 >> 8u) & 255u) : (_1496 & 255u));
                                        }
                                        _1534 = _1533;
                                    }
                                    _1537 = (_1534 < 80) ? _1534 : (-1);
                                }
                                bool _1538 = _1537 >= 0;
                                float _1784 = 0.0f;
                                if (_1538)
                                {
                                    float3 _1542 = _383 - _LightDataBuffer_PunctualLightData[_1235].xyz;
                                    float4 _1562 = mul(_PunctualLightWorldToShadow[_1537], float4((_383 - ((_1542 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_1542, _1542)))) * _PunctualLightShadowParams[_1537].x)) + (_389 * (_PunctualLightShadowParams[_1537].y * 5.0f)), 1.0f));
                                    float _1563 = _1562.w;
                                    float3 _1566 = _1562.xyz / _1563.xxx;
                                    float2 _1567 = _1566.xy;
                                    float3 _1575 = _1566.xyz;
                                    bool3 _1576 = bool3(_1575.x <= 0.0f.xxx.x, _1575.y <= 0.0f.xxx.y, _1575.z <= 0.0f.xxx.z);
                                    bool3 _1577 = bool3(_1575.x >= 1.0f.xxx.x, _1575.y >= 1.0f.xxx.y, _1575.z >= 1.0f.xxx.z);
                                    float _1580 = _1566.z;
                                    float2 _1591 = ((_1567 * (_PunctualLightShadowParams2[_1537].zw - _PunctualLightShadowParams2[_1537].xy)) + _PunctualLightShadowParams2[_1537].xy).xy * _PunctualLightShadowTexelSize.zw;
                                    float2 _1593 = floor(_1591 + 0.5f.xx);
                                    float2 _1594 = _1591 - _1593;
                                    float _1595 = _1594.x;
                                    float _1596 = _1595 + 0.5f;
                                    float _1597 = _1596 * _1596;
                                    float _1600 = 1.0f - _1595;
                                    float _1601 = min(_1595, 0.0f);
                                    float _1604 = _1595 + 1.0f;
                                    float _1605 = max(_1595, 0.0f);
                                    float _1616 = _1594.y;
                                    float _1617 = _1616 + 0.5f;
                                    float _1618 = _1617 * _1617;
                                    float _1621 = 1.0f - _1616;
                                    float _1622 = min(_1616, 0.0f);
                                    float _1625 = _1616 + 1.0f;
                                    float _1626 = max(_1616, 0.0f);
                                    float3 _1638 = float3(0.1599999964237213134765625f * _1600, 0.1599999964237213134765625f * ((_1604 - (_1605 * _1605)) + 1.0f), _1597 * 0.07999999821186065673828125f);
                                    float3 _1639 = float3(0.1599999964237213134765625f * ((_1597 * 0.5f) - _1595), 0.1599999964237213134765625f * ((_1600 - (_1601 * _1601)) + 1.0f), 0.1599999964237213134765625f * _1604) + _1638;
                                    float3 _1641 = float3(0.1599999964237213134765625f * _1621, 0.1599999964237213134765625f * ((_1625 - (_1626 * _1626)) + 1.0f), _1618 * 0.07999999821186065673828125f);
                                    float3 _1642 = float3(0.1599999964237213134765625f * ((_1618 * 0.5f) - _1616), 0.1599999964237213134765625f * ((_1621 - (_1622 * _1622)) + 1.0f), 0.1599999964237213134765625f * _1625) + _1641;
                                    float3 _1648 = ((_1638 / _1639) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.xxx;
                                    float3 _1650 = ((_1641 / _1642) + float3(-2.5f, -0.5f, 1.5f)) * _PunctualLightShadowTexelSize.yyy;
                                    float2 _1652 = _1593 * _PunctualLightShadowTexelSize.xy;
                                    float _1653 = _1648.x;
                                    float _1654 = _1650.x;
                                    float2 _1656 = _1652 + float2(_1653, _1654);
                                    float _1657 = _1648.y;
                                    float2 _1659 = _1652 + float2(_1657, _1654);
                                    float _1660 = _1648.z;
                                    float2 _1662 = _1652 + float2(_1660, _1654);
                                    float _1663 = _1650.y;
                                    float2 _1665 = _1652 + float2(_1653, _1663);
                                    float2 _1667 = _1652 + float2(_1657, _1663);
                                    float2 _1669 = _1652 + float2(_1660, _1663);
                                    float _1670 = _1650.z;
                                    float2 _1672 = _1652 + float2(_1653, _1670);
                                    float2 _1674 = _1652 + float2(_1657, _1670);
                                    float2 _1676 = _1652 + float2(_1660, _1670);
                                    float _1677 = _1639.x;
                                    float _1678 = _1642.x;
                                    float _1680 = _1639.y;
                                    float _1682 = _1639.z;
                                    float _1684 = _1642.y;
                                    float _1688 = _1642.z;
                                    float _1754 = ((((((((_1677 * _1678) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1656, _280).xy, _1580)) + ((_1680 * _1678) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1659, _280).xy, _1580))) + ((_1682 * _1678) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1662, _280).xy, _1580))) + ((_1677 * _1684) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1665, _280).xy, _1580))) + ((_1680 * _1684) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1667, _280).xy, _1580))) + ((_1682 * _1684) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1669, _280).xy, _1580))) + ((_1677 * _1688) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1672, _280).xy, _1580))) + ((_1680 * _1688) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1674, _280).xy, _1580));
                                    float2 _1767 = min(_1567, 1.0f.xx - _1567);
                                    _1784 = _1538 ? lerp(1.0f, (any(bool3(_1576.x || _1577.x, _1576.y || _1577.y, _1576.z || _1577.z)) || ((asuint(_1580) & 2147483647u) > 2139095040u)) ? 1.0f : (_1754 + ((_1682 * _1688) * _34.SampleCmpLevelZero(sampler_LinearMirror, float3(_1676, _280).xy, _1580))), _1488 ? min(_PunctualLightShadowParams[_1537].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_PunctualLightShadowParams[_1537].z - _1563) * 0.25f, min(_1767.x, _1767.y)))) : _PunctualLightShadowParams[_1537].w) : 1.0f;
                                }
                                else
                                {
                                    _1784 = clamp(dot(_390, _1436) + 1.0f, 0.0f, 1.0f);
                                }
                                _1785 = _1784;
                            }
                            else
                            {
                                _1785 = 1.0f;
                            }
                            float _1847 = 0.0f;
                            float3 _1848 = 0.0f.xxx;
                            float _1849 = 0.0f;
                            float3 _1850 = 0.0f.xxx;
                            float3 _1851 = 0.0f.xxx;
                            [branch]
                            if (_1345 == 0u)
                            {
                                float3 _1792 = _LightDataBuffer_PunctualLightData[_1232].xyz * _1468;
                                float3 _1805 = _1092.xyz;
                                _1847 = _1468;
                                _1848 = (_LightDataBuffer_PunctualLightData[_1232].xyz * ((1.0f - _LightDataBuffer_PunctualLightData[_1244].y) + ((1.0f / max(1.0f, max(max(_1792.x, _1792.y), _1792.z) * lerp(0.75f, 0.5f, 1.0f - _993))) * _LightDataBuffer_PunctualLightData[_1244].y))) * lerp(0.25f * _LightDataBuffer_PunctualLightData[_1244].x, 1.0f, clamp(_1481 + 0.5f, 0.0f, 1.0f));
                                _1849 = _1482;
                                _1850 = _1805;
                                _1851 = _1805;
                            }
                            else
                            {
                                float _1843 = 0.0f;
                                float _1844 = 0.0f;
                                float3 _1845 = 0.0f.xxx;
                                float3 _1846 = 0.0f.xxx;
                                if (_1345 == 3u)
                                {
                                    _1843 = _1468 * (smoothstep(lerp(0.800000011920928955078125f, 0.20000000298023223876953125f, _LightDataBuffer_PunctualLightData[_1244].x), lerp(0.89999997615814208984375f, 0.5f, _LightDataBuffer_PunctualLightData[_1244].x), _1147) * _1785);
                                    _1844 = clamp(dot(_462, -normalize(cross(_400, cross(_400, _1436)))), 0.0f, 1.0f);
                                    _1845 = lerp(0.5f.xxx, _912, _LightDataBuffer_PunctualLightData[_1244].y.xxx);
                                    _1846 = 0.0f.xxx;
                                }
                                else
                                {
                                    bool _1830 = _1345 == 1u;
                                    float _1839 = 0.0f;
                                    float3 _1840 = 0.0f.xxx;
                                    if (_1830)
                                    {
                                        _1839 = clamp(clamp(_1481 + _LightDataBuffer_PunctualLightData[_1244].x, -1.0f, 1.0f), 0.0f, 1.0f) * _1785;
                                        _1840 = _913 * _LightDataBuffer_PunctualLightData[_1244].y;
                                    }
                                    else
                                    {
                                        _1839 = _1482;
                                        _1840 = 0.0f.xxx;
                                    }
                                    bool3 _1841 = _1830.xxx;
                                    _1843 = _1468;
                                    _1844 = _1839;
                                    _1845 = float3(_1841.x ? _912.x : 0.0f.xxx.x, _1841.y ? _912.y : 0.0f.xxx.y, _1841.z ? _912.z : 0.0f.xxx.z);
                                    _1846 = _1840;
                                }
                                _1847 = _1843;
                                _1848 = _LightDataBuffer_PunctualLightData[_1232].xyz;
                                _1849 = _1844;
                                _1850 = _1845;
                                _1851 = _1846;
                            }
                            _1858 = _1196 + (((_1848 * _1847) * lerp(_1851, _1850, _1849.xxx)) * _1098);
                        }
                        else
                        {
                            _1858 = _1196;
                        }
                        _1859 = _1858;
                        break;
                    } while(false);
                    _1860 = _1859;
                    break;
                } while(false);
                _1861 = _1860;
            }
            else
            {
                _1861 = _1196;
            }
            _1219 = _1861;
        }
    }
    float3 _1901 = 0.0f.xxx;
    [branch]
    if (_44_Stripped_48 > 0.5f)
    {
        _1901 = lerp(lerp(0.5f.xxx, lerp(dot(_1195, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1195, _44_Stripped_56.xxx), _44_Stripped_60.xxx) * _44_Stripped_52, _44_Stripped_128.xyz, _44_Stripped_128.w.xxx) + ((_44_Stripped_144.xyz * smoothstep(1.0f - _44_Stripped_64, 1.0f, 1.0f - clamp(_1145, 0.0f, 1.0f))) * _44_Stripped_68);
    }
    else
    {
        _1901 = _1195;
    }
    float4 _1908 = float4(_1901 * _ExposureWithMiscParams.y, _370);
    _1908.w = (_44_Stripped_32 == 1.0f) ? _370 : 1.0f;
    float4 _2297 = 0.0f.xxxx;
    [branch]
    if (_CharacterParams12.w < 0.5f)
    {
        float3 _1917 = -_310;
        float _1934 = _383.y * _AtmosphereFogParams3.w;
        float _1939 = max(0.00999999977648258209228515625f, _1934 + _AtmosphereFogParams4.w);
        float3 _1953 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_311 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_1939)) / _1939) * exp(_1934 + _AtmosphereFogParams5.w))));
        float _1956 = dot(_1917, _AtmosphereFogParams1.xyz);
        float _1962 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
        float _1966 = (1.0f + _1962) - ((2.0f * _AtmosphereFogParams2.w) * _1956);
        float3 _2289 = 0.0f.xxx;
        float _2290 = 0.0f;
        if (_VolumetricFogParams0.z > 0.0f)
        {
            uint3 _2011 = (uint3(int3(_435, _436, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
            uint _2012 = _2011.y;
            uint _2013 = _2011.z;
            uint _2016 = _2011.x + (_2012 * _2013);
            uint _2018 = _2012 + (_2013 * _2016);
            uint _2020 = _2013 + (_2016 * _2018);
            uint _2022 = _2016 + (_2018 * _2020);
            float _2047 = dot(_1917, -_TransformVariables_ViewMatrix[2].xyz);
            float3 _2054 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2056 = (_VolumetricFogParams0.w * ((_2047 > 5.9604644775390625e-08f) ? (1.0f / _2047) : 0.0f)) * (1.0f / _311);
            float _2057 = _2054.y;
            float _2058 = _2056 * _2057;
            float _2060 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _2058;
            float _2061 = _2057 - _2058;
            float _2063 = (1.0f - _2056) * _311;
            float _2077 = max(-127.0f, _ExponentialFogParams0.z * _2061);
            float _2101 = max(-127.0f, _ExponentialFogParams3.x * _2061);
            float _2112 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_2060 - _ExponentialFogParams0.x)))) * ((abs(_2077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2077)) / _2077) : (0.693147182464599609375f - (0.2402265071868896484375f * _2077)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_2060 - _ExponentialFogParams3.z)))) * ((abs(_2101) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2101)) / _2101) : (0.693147182464599609375f - (0.2402265071868896484375f * _2101))));
            float _2134 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2137 = clamp((max(clamp(exp2(-(_2112 * _2063)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2134, 0.0f, 1.0f);
            float4 _2177 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _47.SampleLevel(sampler_LinearRepeat, float3((_1170 + ((((float3(uint3(_2022, _2018 + (_2020 * _2022), _283) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
            float _2179 = _2177.w;
            _2289 = _2177.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _2137)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2112 * max(_2063 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2134))) * _2179);
            _2290 = _2179 * _2137;
        }
        else
        {
            float3 _2183 = _383 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
            float _2185 = _2183.y;
            float _2199 = max(-127.0f, _ExponentialFogParams0.z * _2185);
            float _2223 = max(-127.0f, _ExponentialFogParams3.x * _2185);
            float _2234 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_2199) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2199)) / _2199) : (0.693147182464599609375f - (0.2402265071868896484375f * _2199)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_2223) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_2223)) / _2223) : (0.693147182464599609375f - (0.2402265071868896484375f * _2223))));
            float _2256 = clamp((_311 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
            float _2259 = clamp((max(clamp(exp2(-(_2234 * _311)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_311 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _2256, 0.0f, 1.0f);
            _2289 = (_ExponentialFogParams2.xyz * (1.0f - _2259)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_310, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_2234 * max(_311 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _2256));
            _2290 = _2259;
        }
        float3 _2295 = (_1908.xyz * (_1953 * _2290)) + ((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_1956 * _1956)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _1962) / max((12.56637096405029296875f * _1966) * sqrt(_1966), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _1953)) * _2290) + _2289);
        _2297 = float4(_2295.x, _2295.y, _2295.z, _1908.w);
    }
    else
    {
        _2297 = _1908;
    }
    _10 = _2297;
    _11 = _951;
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
