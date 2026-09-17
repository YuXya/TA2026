// Stage: Fragment  Blob: 142  ParamBlob: 31  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_BELT _EMISSIVE_MAP _FACTORY_LOGO
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _127 = 0.0f.xxx;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b11, space1)
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
    float _EmissiveUVSet : packoffset(c11);
    float _EmissiveType : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float UnityPerMaterial_Stripped_192 : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _EmissiveColorG : packoffset(c13);
    float4 _EmissiveColorB : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float _BeltAnimSpeed : packoffset(c16);
    float _UseCustomBeltColor : packoffset(c16.y);
    float _UseCustomBeltValue : packoffset(c16.z);
    float _CustomEmissiveAnimationModeValue : packoffset(c16.w);
    float4 _CustomBeltColor : packoffset(c17);
    float _FactoryLogoType : packoffset(c18);
    float _FactoryLogoRoughness : packoffset(c18.y);
    float _UseCustomLogoRoughness : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 _FactoryLogoColorR : packoffset(c19);
    float4 _FactoryLogoColorG : packoffset(c20);
    float4 _FactoryLogoColorB : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _EmissiveBeltMap : register(t9, space1);
Texture2D<float4> _BaseColorMap : register(t10, space1);
SamplerState sampler_PointRepeat_BaseColorMap : register(s4, space1);
Texture2D<float4> _NormalMap : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _MROMap : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t8, space1);
SamplerState sampler_PointClamp_EmissiveMap : register(s3, space1);
Texture2D<float4> _FactoryLogoMap : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_FactoryLogoMap : register(s2, space1);

static bool gl_FrontFacing;
static float2 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _14 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
    float4 _13 : SV_Target4;
};

void frag_main()
{
    float2 _130 = _4;
    float _139 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _144 = float4(_6.xyz, _139).xyz;
    float4 _157 = _BaseColorMap.SampleBias(sampler_PointRepeat_BaseColorMap, _3, _GlobalMipBias);
    float4 _165 = _NormalMap.SampleBias(sampler_LinearRepeat, _3, _TAAUNormalBiasReverse + _GlobalMipBias);
    _165.w = _165.w * _165.x;
    float2 _174 = (_165.wy * 2.0f) - 1.0f.xx;
    float3 _175 = float3(_174.x, _174.y, _127.z);
    float2 _176 = _174.xy;
    _175.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_176, _176), 0.0f, 1.0f)));
    float2 _184 = _175.xy * _NormalScale;
    float4 _189 = _MROMap.SampleBias(sampler_LinearMirror, _3, _GlobalMipBias);
    float3 _196 = _157.xyz * _unity_Float4x5_Param0.xyz;
    float3 _207 = mul(float3(_184.x, _184.y, _175.z), float3x3(_144 * 1.0f, (cross(_5, _144) * _139) * 1.0f, _5 * 1.0f));
    float3 _211 = _207 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_207, _207)));
    bool3 _212 = (gl_FrontFacing ? true : false).xxx;
    float3 _213 = -_211;
    float4 _237 = _EmissiveMap.SampleBias(sampler_PointClamp_EmissiveMap, lerp(_3, _130, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _248 = lerp(_196, 1.0f.xxx, _AlbedoAffectEmissive.xxx);
    float _255 = (1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure);
    uint _265 = asuint((_UseCustomBeltValue != 0.0f) ? _CustomEmissiveAnimationModeValue : _unity_Float4x5_Param3.z);
    uint _272 = 1u << (uint(clamp(floor(_130.x * 8.0f), 0.0f, 3.0f)) & 31u);
    float2 _291 = _130;
    _291.y = (_130.y * float(((((_265 >> 4u) & _272) != 0u) ? 1 : (-1)))) + (_VFXParams0.w * _BeltAnimSpeed);
    bool3 _303 = (uint(clamp(float(_265 & _272), 0.0f, 1.0f)) < 1u).xxx;
    float3 _306 = _EmissiveBeltMap.SampleLevel(sampler_LinearClamp, _291, 0.0f).xyz * lerp(_unity_Float4x5_Param1, _CustomBeltColor, _UseCustomBeltColor.xxxx).xyz;
    float3 _311 = ((((((((_unity_Float4x5_Param1.xyz * _237.x) + (((_EmissiveColorG.xyz * _237.y) + (_EmissiveColorB.xyz * _237.z)) * _EmissiveType)) * _248) * 1.0f) * _255) + float3(_303.x ? 0.0f.xxx.x : _306.x, _303.y ? 0.0f.xxx.y : _306.y, _303.z ? 0.0f.xxx.z : _306.z)) * _248) * 1.0f) * _255;
    float4 _327 = _FactoryLogoMap.SampleBias(sampler_LinearMirrorOnce_FactoryLogoMap, _130, _GlobalMipBias);
    float _330 = _327.x * _FactoryLogoColorR.w;
    float _334 = (_327.y * _FactoryLogoColorG.w) * _FactoryLogoType;
    float _338 = (_327.z * _FactoryLogoColorB.w) * _FactoryLogoType;
    float3 _351 = (((_196 * (((1.0f - _330) - _334) - _338)) + (_FactoryLogoColorR.xyz * _330)) + (_FactoryLogoColorG.xyz * _334)) + (_FactoryLogoColorB.xyz * _338);
    float3 _367 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _367 = float3(_212.x ? _311.x : _CutOffColor.xyz.x, _212.y ? _311.y : _CutOffColor.xyz.y, _212.z ? _311.z : _CutOffColor.xyz.z);
    }
    else
    {
        _367 = _311;
    }
    float _377 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _390 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _390.y = -_390.y;
    float2 _414 = lerp(((sqrt(sqrt(abs(_390 * 0.5f))) * float2(int2(sign(_390)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _377.xx);
    float4 _417 = float4(_367.x, _367.y, _367.z, 0.0f.xxxx.w);
    _417.w = 0.5f;
    float3 _419 = normalize(float3(_212.x ? _211.x : _213.x, _212.y ? _211.y : _213.y, _212.z ? _211.z : _213.z));
    float2 _424 = _419.xz / dot(1.0f.xxx, abs(_419)).xx;
    float3 _438 = 0.0f.xxx;
    if (_419.y <= 0.0f)
    {
        float2 _433 = _424.xy;
        bool2 _434 = bool2(_433.x >= 0.0f.xx.x, _433.y >= 0.0f.xx.y);
        float2 _436 = (1.0f.xx - abs(_424.yx)) * float2(_434.x ? 1.0f.xx.x : (-1.0f).xx.x, _434.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _438 = float3(_436.x, _419.y, _436.y);
    }
    else
    {
        _438 = float3(_424.x, _419.y, _424.y);
    }
    float2 _441 = (_438.xz * 0.5f) + 0.5f.xx;
    float4 _442 = float4(_441.x, _441.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _442.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _189.y), lerp(0.0f, 1.0f, _FactoryLogoRoughness), _327.w * _UseCustomLogoRoughness);
    _442.w = 0.0f;
    float4 _446 = float4(_351.x, _351.y, _351.z, 0.0f.xxxx.w);
    _446.w = 0.0f;
    float4 _448 = float4(_414.x, _414.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _448.z = lerp(0.0f, 1.0f, _377);
    _448.w = lerp(0.0f, 0.699999988079071044921875f, _377);
    _10 = _417;
    _11 = float4(_189.x, (1.0f - _OcclusionStrength) + (_189.z * _OcclusionStrength), 0.0f, 0.0f);
    _12 = _442;
    _13 = _446;
    _14 = _448;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
