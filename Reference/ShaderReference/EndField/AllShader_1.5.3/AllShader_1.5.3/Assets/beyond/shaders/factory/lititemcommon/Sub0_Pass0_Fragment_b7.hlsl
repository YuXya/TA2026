// Stage: Fragment  Blob: 7  ParamBlob: 1  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_ATLAS
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _95 = 0.0f.xxx;
static float3 _96 = 0.0f.xxx;
static float _97 = 0.0f;

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
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
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
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
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
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
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
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

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float _IconUVSet : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _ItemPow : packoffset(c1.w);
    float _ItemBrightness : packoffset(c2);
    float _UILiquidAtlasScale : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _AtlasSize : packoffset(c3);
    float4 _BaseColor : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _BaseColorMap_TexelSize : packoffset(c9);
    float4 _NormalMap_TexelSize : packoffset(c10);
    float4 _MROMap_TexelSize : packoffset(c11);
    float4 _BaseMapTop_TexelSize : packoffset(c12);
};

cbuffer type_FACTORY_TEMP_USAGE : register(b0, space3)
{
    float4 _TEMP_USAGE_UIAtlasUV : packoffset(c0);
    float4 _TEMP_USAGE_UILiquidAtlasUV : packoffset(c1);
    float _TEMP_USAGE_EnableLiquidAtlas : packoffset(c2);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t3, space1);
Texture2D<float4> _BaseMapTop : register(t2, space1);
Texture2D<float4> _NormalMap : register(t0, space1);
Texture2D<float4> _MROMap : register(t1, space1);

static float2 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _13 : SV_Target1;
    float4 _10 : SV_Target2;
    float4 _11 : SV_Target3;
    float4 _12 : SV_Target4;
};

void frag_main()
{
    float _108 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _113 = float4(_6.xyz, _108).xyz;
    float2 _123 = lerp(_3, _4, _IconUVSet.xx);
    float2 _130 = _TEMP_USAGE_UIAtlasUV.xy / _AtlasSize.xy;
    float2 _132 = _TEMP_USAGE_UIAtlasUV.zw / _AtlasSize.xy;
    float2 _133 = _132 * 1.0f;
    float2 _146 = _TEMP_USAGE_UILiquidAtlasUV.xy / _AtlasSize.xy;
    float2 _148 = _TEMP_USAGE_UILiquidAtlasUV.zw / _AtlasSize.xy;
    float2 _149 = _148 * _UILiquidAtlasScale;
    float4 _162 = _BaseColorMap.SampleBias(sampler_LinearClamp, clamp((_123 * _133) + (_130 + ((_132 - _133) * 0.5f)), _130, _130 + _132), _GlobalMipBias);
    bool4 _166 = (_TEMP_USAGE_EnableLiquidAtlas != 0.0f).xxxx;
    float4 _170 = _BaseColorMap.SampleBias(sampler_LinearClamp, clamp((_123 * _149) + (_146 + ((_148 - _149) * 0.5f)), _146, _146 + _148), _GlobalMipBias);
    float4 _171 = float4(_166.x ? _170.x : 0.0f.xxxx.x, _166.y ? _170.y : 0.0f.xxxx.y, _166.z ? _170.z : 0.0f.xxxx.z, _166.w ? _170.w : 0.0f.xxxx.w);
    float4 _175 = _BaseMapTop.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float _177 = _171.w;
    float _182 = clamp(_162.w + _177, 0.0f, 1.0f) * clamp(_5.y, 0.0f, 1.0f);
    float3 _187 = _175.xyz * _BaseColor.xyz;
    float3 _195 = pow(_162.xyz, _ItemPow.xxx) * _ItemBrightness;
    float3 _207 = float4(pow(abs(lerp(float4(_195.x, _195.y, _195.z, _162.w), _171, _177.xxxx).xyz), 2.2000000476837158203125f.xxx), _97).xyz * _182;
    float4 _213 = lerp(_NormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias), float4(0.5f, 0.5f, 1.0f, 1.0f), _182.xxxx);
    _213.w = _213.w * _213.x;
    float2 _222 = (_213.wy * 2.0f) - 1.0f.xx;
    float3 _223 = float3(_222.x, _222.y, _96.z);
    float2 _224 = _222.xy;
    _223.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_224, _224), 0.0f, 1.0f)));
    float2 _232 = _223.xy * _NormalScale;
    float3 _234 = mul(float3(_232.x, _232.y, _223.z), float3x3(_113 * 1.0f, (cross(_5, _113) * _108) * 1.0f, _5 * 1.0f));
    float4 _243 = _MROMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _270 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _270.y = -_270.y;
    float2 _283 = ((sqrt(sqrt(abs(_270 * 0.5f))) * float2(int2(sign(_270)))) * 0.5f) + 0.5f.xx;
    float4 _284 = float4(_207.x, _207.y, _207.z, 0.0f.xxxx.w);
    _284.w = 0.5f;
    float3 _286 = normalize((_234 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_234, _234)))).xyz);
    float2 _291 = _286.xz / dot(1.0f.xxx, abs(_286)).xx;
    float3 _305 = 0.0f.xxx;
    if (_286.y <= 0.0f)
    {
        float2 _300 = _291.xy;
        bool2 _301 = bool2(_300.x >= 0.0f.xx.x, _300.y >= 0.0f.xx.y);
        float2 _303 = (1.0f.xx - abs(_291.yx)) * float2(_301.x ? 1.0f.xx.x : (-1.0f).xx.x, _301.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _305 = float3(_303.x, _286.y, _303.y);
    }
    else
    {
        _305 = float3(_291.x, _286.y, _291.y);
    }
    float2 _308 = (_305.xz * 0.5f) + 0.5f.xx;
    float4 _309 = float4(_308.x, _308.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _309.z = lerp(_243.y * _RoughnessMin, _RoughnessMax, _182);
    _309.w = 0.0f;
    float4 _313 = float4(_187.x, _187.y, _187.z, 0.0f.xxxx.w);
    _313.w = 0.0f;
    float4 _315 = float4(_283.x, _283.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _315.z = 0.0f;
    _315.w = 0.0f;
    _9 = _284;
    _10 = float4(_243.x, (1.0f - _OcclusionStrength) + (_243.z * _OcclusionStrength), 0.0f, 0.0f);
    _11 = _309;
    _12 = _313;
    _13 = _315;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._9 = _9;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
