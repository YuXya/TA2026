// Stage: Fragment  Blob: 184  ParamBlob: 68  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV SRP_INSTANCING_ON _EMISSIVE_LUT _FACTORY_VAT_SINGLEBONE
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

static float3 _115 = 0.0f.xxx;

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
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
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 _VFXParams1 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
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
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _AlbedoAffectEmissive : packoffset(c2);
    float _TAAUNormalBiasReverse : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _CutOffColor : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _EmissiveLutHighlight : packoffset(c11);
    float _EmissiveLutCount : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 _FactoryVATMapParams : packoffset(c14);
};

SamplerState sampler_LinearClamp : register(s20, space0);
Texture2D<float4> _EmissiveLut : register(t8, space1);
Texture2D<float4> _BaseColorMap : register(t9, space1);
SamplerState sampler_LinearMirrorOnce_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t6, space1);
SamplerState sampler_LinearRepeat_NormalMap : register(s3, space1);
Texture2D<float4> _MROMap : register(t7, space1);
SamplerState sampler_LinearMirror_MROMap : register(s4, space1);

static bool gl_FrontFacing;
static float2 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static uint _9;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    nointerpolation uint _9 : TEXCOORD7;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _15 : SV_Target1;
    float4 _12 : SV_Target2;
    float4 _13 : SV_Target3;
    float4 _14 : SV_Target4;
};

void frag_main()
{
    float _128 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _133 = float4(_6.xyz, _128).xyz;
    float4 _146 = _BaseColorMap.SampleBias(sampler_LinearMirrorOnce_BaseColorMap, _3, _GlobalMipBias);
    float4 _154 = _NormalMap.SampleBias(sampler_LinearRepeat_NormalMap, _3, _TAAUNormalBiasReverse + _GlobalMipBias);
    _154.w = _154.w * _154.x;
    float2 _163 = (_154.wy * 2.0f) - 1.0f.xx;
    float3 _164 = float3(_163.x, _163.y, _115.z);
    float2 _165 = _163.xy;
    _164.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_165, _165), 0.0f, 1.0f)));
    float2 _173 = _164.xy * _NormalScale;
    float4 _178 = _MROMap.SampleBias(sampler_LinearMirror_MROMap, _3, _GlobalMipBias);
    float3 _196 = mul(float3(_173.x, _173.y, _164.z), float3x3(_133 * 1.0f, (cross(_5, _133) * _128) * 1.0f, _5 * 1.0f));
    float3 _200 = _196 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_196, _196)));
    bool3 _201 = (gl_FrontFacing ? true : false).xxx;
    float3 _202 = -_200;
    bool4 _236 = (_4.y > 0.0f).xxxx;
    float4 _240 = _EmissiveLut.SampleLevel(sampler_LinearClamp, float2((_4.x + _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_208.y) * (1.0f / _EmissiveLutCount), _4.y), 0.0f);
    float3 _242 = float4(_236.x ? _240.x : 0.0f.xxxx.x, _236.y ? _240.y : 0.0f.xxxx.y, _236.z ? _240.z : 0.0f.xxxx.z, _236.w ? _240.w : 0.0f.xxxx.w).xyz;
    float3 _243 = (_146.xyz * _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_176.xyz) + _242;
    bool3 _245 = (uint(clamp(float(asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_208.z) & (1u << (uint(clamp((floor(_4.x * 4.0f) * 16.0f) + floor(_4.y * 16.0f), 0.0f, 31.0f)) & 31u))), 0.0f, 1.0f)) < 1u).xxx;
    float3 _248 = _242 * _EmissiveLutHighlight;
    float3 _263 = ((float3(_245.x ? 0.0f.xxx.x : _248.x, _245.y ? 0.0f.xxx.y : _248.y, _245.z ? 0.0f.xxx.z : _248.z) * lerp(_243, 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float3 _275 = 0.0f.xxx;
    if ((asuint(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_224.y) & 1u) != 0u)
    {
        _275 = float3(_201.x ? _263.x : _CutOffColor.xyz.x, _201.y ? _263.y : _CutOffColor.xyz.y, _201.z ? _263.z : _CutOffColor.xyz.z);
    }
    else
    {
        _275 = _263;
    }
    float _285 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _298 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _298.y = -_298.y;
    float2 _322 = lerp(((sqrt(sqrt(abs(_298 * 0.5f))) * float2(int2(sign(_298)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _285.xx);
    float4 _331 = float4(_275.x, _275.y, _275.z, 0.0f.xxxx.w);
    _331.w = 0.5f;
    float3 _333 = normalize(float3(_201.x ? _200.x : _202.x, _201.y ? _200.y : _202.y, _201.z ? _200.z : _202.z));
    float2 _338 = _333.xz / dot(1.0f.xxx, abs(_333)).xx;
    float3 _352 = 0.0f.xxx;
    if (_333.y <= 0.0f)
    {
        float2 _347 = _338.xy;
        bool2 _348 = bool2(_347.x >= 0.0f.xx.x, _347.y >= 0.0f.xx.y);
        float2 _350 = (1.0f.xx - abs(_338.yx)) * float2(_348.x ? 1.0f.xx.x : (-1.0f).xx.x, _348.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _352 = float3(_350.x, _333.y, _350.y);
    }
    else
    {
        _352 = float3(_338.x, _333.y, _338.y);
    }
    float2 _355 = (_352.xz * 0.5f) + 0.5f.xx;
    float4 _356 = float4(_355.x, _355.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _356.z = lerp(_RoughnessMin, _RoughnessMax, _178.y);
    _356.w = 0.0f;
    float4 _360 = float4(_243.x, _243.y, _243.z, 0.0f.xxxx.w);
    _360.w = 0.0f;
    float4 _362 = float4(_322.x, _322.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _362.z = (_SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_240.z != _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_240.w) ? 1.0f : lerp(0.0f, 1.0f, _285);
    _362.w = lerp(0.0f, 0.699999988079071044921875f, _285);
    _11 = _331;
    _12 = float4(_178.x, (1.0f - _OcclusionStrength) + (_178.z * _OcclusionStrength), 0.0f, 0.0f);
    _13 = _356;
    _14 = _360;
    _15 = _362;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    return stage_output;
}
