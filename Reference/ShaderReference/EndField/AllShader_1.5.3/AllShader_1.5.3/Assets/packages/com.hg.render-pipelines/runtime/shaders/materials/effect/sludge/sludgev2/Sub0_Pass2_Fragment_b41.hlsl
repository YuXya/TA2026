// Stage: Fragment  Blob: 41  ParamBlob: 50  Language: hlsl
// Keywords: HG_ENABLE_MV SLUDGE_DISAPPEAR SLUDGE_DITHER SLUDGE_HIT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_Stripped_0
{
    float2 Stripped_0;
    float Stripped_8;
    uint Stripped_12;
    uint Stripped_16;
    float Stripped_20;
    float Stripped_24;
    float Stripped_28;
};

struct anon_Stripped_0_1
{
    float4 Stripped_0;
    float4 Stripped_16;
    float4 Stripped_32;
    float4 Stripped_48;
    float4 Stripped_64;
    float4 Stripped_80;
    float4 Stripped_96;
    float4 Stripped_112;
    float4 Stripped_128;
};

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
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
    float4 _VFXParams0 : packoffset(c103);
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

cbuffer _22_24 : register(b2, space3)
{
    anon_Stripped_0 _24_Stripped_0[1024] : packoffset(c0);
};

cbuffer _25_27 : register(b3, space3)
{
    anon_Stripped_0_1 _27_Stripped_0[455] : packoffset(c0);
};

cbuffer _38_39 : register(b1, space1)
{
    float _39_Stripped_0 : packoffset(c0);
    float _39_Stripped_4 : packoffset(c0.y);
    float _39_Stripped_8 : packoffset(c0.z);
    float _39_Stripped_12 : packoffset(c0.w);
    float _39_Stripped_16 : packoffset(c1);
    float _39_Stripped_20 : packoffset(c1.y);
    float _39_Stripped_24 : packoffset(c1.z);
    float _39_Stripped_28 : packoffset(c1.w);
    float _39_Stripped_32 : packoffset(c2);
    float _39_Stripped_36 : packoffset(c2.y);
    float _39_Stripped_40 : packoffset(c2.z);
    float _39_Stripped_44 : packoffset(c2.w);
    float _39_Stripped_48 : packoffset(c3);
    float _39_Stripped_52 : packoffset(c3.y);
    float _39_Stripped_56 : packoffset(c3.z);
    float _39_Stripped_60 : packoffset(c3.w);
    float _39_Stripped_64 : packoffset(c4);
    float _39_Stripped_68 : packoffset(c4.y);
    float _39_Stripped_72 : packoffset(c4.z);
    float _39_Stripped_76 : packoffset(c4.w);
    float _39_Stripped_80 : packoffset(c5);
    float _39_Stripped_84 : packoffset(c5.y);
    float _39_Stripped_88 : packoffset(c5.z);
    float _39_Stripped_92 : packoffset(c5.w);
    float _39_Stripped_96 : packoffset(c6);
    float _39_Stripped_100 : packoffset(c6.y);
    float _39_Stripped_104 : packoffset(c6.z);
    float _39_Stripped_108 : packoffset(c6.w);
    float _39_Stripped_112 : packoffset(c7);
    float _39_Stripped_116 : packoffset(c7.y);
    float _39_Stripped_120 : packoffset(c7.z);
    float _39_Stripped_124 : packoffset(c7.w);
    float _39_Stripped_128 : packoffset(c8);
    float _39_Stripped_132 : packoffset(c8.y);
    float _39_Stripped_136 : packoffset(c8.z);
    float4 _39_Stripped_144 : packoffset(c9);
    float4 _39_Stripped_160 : packoffset(c10);
    float4 _39_Stripped_176 : packoffset(c11);
    float4 _39_Stripped_192 : packoffset(c12);
    float4 _39_Stripped_208 : packoffset(c13);
    float4 _39_Stripped_224 : packoffset(c14);
    float4 _39_Stripped_240 : packoffset(c15);
    float4 _39_Stripped_256 : packoffset(c16);
    float4 _39_Stripped_272 : packoffset(c17);
    float4 _39_Stripped_288 : packoffset(c18);
    float4 _39_Stripped_304 : packoffset(c19);
    float4 _39_Stripped_320 : packoffset(c20);
    float4 _39_Stripped_336 : packoffset(c21);
    float4 _39_Stripped_352 : packoffset(c22);
    float4 _39_Stripped_368 : packoffset(c23);
    float4 _39_Stripped_384 : packoffset(c24);
    float4 _39_Stripped_400 : packoffset(c25);
    float4 _39_Stripped_416 : packoffset(c26);
    float4 _39_Stripped_432 : packoffset(c27);
    float4 _39_Stripped_448 : packoffset(c28);
    float4 _39_Stripped_464 : packoffset(c29);
    float4 _39_Stripped_480 : packoffset(c30);
    float4 _39_Stripped_496 : packoffset(c31);
    float4 _39_Stripped_512 : packoffset(c32);
    float4 _39_Stripped_528 : packoffset(c33);
    float4 _39_Stripped_544 : packoffset(c34);
    float4 _39_Stripped_560 : packoffset(c35);
    float4 _39_Stripped_576 : packoffset(c36);
    float4 _39_Stripped_592 : packoffset(c37);
    float4 _39_Stripped_608 : packoffset(c38);
    float4 _39_Stripped_624 : packoffset(c39);
    float4 _39_Stripped_640 : packoffset(c40);
    float4 _39_Stripped_656 : packoffset(c41);
    float4 _39_Stripped_672 : packoffset(c42);
    float4 _39_Stripped_688 : packoffset(c43);
    float4 _39_Stripped_704 : packoffset(c44);
    float4 _39_Stripped_720 : packoffset(c45);
    float4 _39_Stripped_736 : packoffset(c46);
    float4 _39_Stripped_752 : packoffset(c47);
    float4 _39_Stripped_768 : packoffset(c48);
    float4 _39_Stripped_784 : packoffset(c49);
    float4 _39_Stripped_800 : packoffset(c50);
    float4 _39_Stripped_816 : packoffset(c51);
    float4 _39_Stripped_832 : packoffset(c52);
    float4 _39_Stripped_848 : packoffset(c53);
    float4 _39_Stripped_864 : packoffset(c54);
    float4 _39_Stripped_880 : packoffset(c55);
    float4 _39_Stripped_896 : packoffset(c56);
    float4 _39_Stripped_912 : packoffset(c57);
    float4 _39_Stripped_928 : packoffset(c58);
    float4 _39_Stripped_944 : packoffset(c59);
    float4 _39_Stripped_960 : packoffset(c60);
};

Texture2D<float4> _28 : register(t9, space1);
SamplerState sampler_LinearMirror : register(s4, space1);
Texture2D<float4> _30 : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s3, space1);
Texture2D<float4> _32 : register(t7, space1);
SamplerState sampler_LinearClamp : register(s2, space1);
Texture2D<float4> _34 : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s5, space1);
Texture2D<float4> _36 : register(t11, space1);
SamplerState sampler_PointClamp : register(s6, space1);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float3 _10;
static float3 _11;
static uint _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float3 _10 : TEXCOORD6;
    float3 _11 : TEXCOORD7;
    nointerpolation uint _12 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    float _176 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _181 = float4(_8.xyz, _176).xyz;
    float _206 = abs(frac(52.98291778564453125f * frac(dot(gl_FragCoord.xy + (length(_27_Stripped_0[_24_Stripped_0[_12].Stripped_16].Stripped_0.xyz) * 0.100000001490116119384765625f).xx, float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))));
    if ((_27_Stripped_0[_24_Stripped_0[_12].Stripped_16].Stripped_96.w - ((_27_Stripped_0[_24_Stripped_0[_12].Stripped_16].Stripped_96.w >= 0.0f) ? _206 : (-_206))) < 0.0f)
    {
        discard;
    }
    float2 _259 = _5.xy - 0.5f.xx;
    float _261 = length(_259) * 2.0f;
    float _262 = _259.x;
    float _263 = _259.y;
    float _264 = _262 / _263;
    float _265 = abs(_264);
    bool _266 = _265 < 1.0f;
    float _268 = _266 ? _265 : (1.0f / _265);
    float _269 = _268 * _268;
    float _274 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _269)) * _269)) * _268;
    float _276 = _266 ? _274 : (1.57079637050628662109375f - _274);
    float _286 = (((_264 < 0.0f) ? (-_276) : _276) + (((_262 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_263 < 0.0f))) - (-3.1415927410125732421875f);
    float2 _288 = float2(_286 * 0.15915493667125701904296875f, _261);
    float _319 = _5.z * 2.0f;
    float _321 = max(clamp(_319, 0.0f, 1.0f), 0.0f);
    float _323 = clamp(_319 - 1.0f, 0.0f, 1.0f);
    float4 _331 = lerp(_39_Stripped_208, _39_Stripped_224, _321.xxxx);
    float4 _337 = _28.SampleBias(sampler_LinearMirror, ((mul((_5.xy + (_39_Stripped_384.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _39_Stripped_352.xy) + _39_Stripped_352.zw, _GlobalMipBias);
    float2 _338 = _337.xy;
    float4 _343 = _30.SampleBias(sampler_LinearRepeat, ((mul((_5.xy + (_39_Stripped_448.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _39_Stripped_416.xy) + _39_Stripped_416.zw, _GlobalMipBias);
    float4 _351 = _32.SampleBias(sampler_LinearClamp, (((mul((_5.xy + (_39_Stripped_512.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _39_Stripped_480.xy) + _39_Stripped_480.zw) + ((_338 * 0.100000001490116119384765625f) * _39_Stripped_16), _GlobalMipBias);
    float3 _353 = _351.xyz;
    float4 _362 = _34.SampleBias(sampler_LinearMirrorOnce, (((mul((_288 + (_39_Stripped_656.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _39_Stripped_640.xy) + _39_Stripped_640.zw) + (_337.xx * 0.100000001490116119384765625f), _GlobalMipBias);
    float4 _365 = _362 * _39_Stripped_672;
    float _373 = _39_Stripped_48 * ((sin((_286 * 4.774648189544677734375f) + _VFXParams0.w) * 0.20000000298023223876953125f) + 0.800000011920928955078125f);
    float _390 = clamp(_373 - _321, 0.0f, 1.0f) / _373;
    float _391 = _390 * _390;
    float _399 = _365.w * (((_391 * _391) * (clamp(_321 - (_39_Stripped_52 * ((sin((_286 * 19.0985927581787109375f) + (_VFXParams0.w * 1.5f)) * 0.10999999940395355224609375f) + 0.89999997615814208984375f)), 0.0f, 1.0f) * clamp((_261 - _39_Stripped_56) * 5.0f, 0.0f, 1.0f))) * 5.0f);
    float3 _408 = lerp((_331.xyz * _353).xyz, float4(_365.xyz, _399).xyz * _353, _399.xxx);
    float2 _412 = _351.xy;
    float4 _416 = _36.SampleBias(sampler_PointClamp, (((mul((_288 + (_39_Stripped_704.xy * _VFXParams0.w)) - 0.5f.xx, float2x2(float2(1.0f, 0.0f), float2(0.0f, 1.0f))) + 0.5f.xx) * _39_Stripped_688.xy) + _39_Stripped_688.zw) + (_412 * 0.100000001490116119384765625f), _GlobalMipBias);
    float _423 = clamp(_39_Stripped_60 - _321, 0.0f, 1.0f) / _39_Stripped_60;
    float _428 = _321 * ((_423 * _423) * _39_Stripped_64);
    float _430 = _343.x;
    float3 _438 = clamp((((_39_Stripped_720.xyz * (_430 + 0.300000011920928955078125f)) * _416.xyz) * _428) * (_430 + 0.100000001490116119384765625f), 0.0f.xxx, 1.0f.xxx);
    float4 _445 = lerp(float4(_408.x, _408.y, _408.z, _331.w), float4(_438.x, _438.y, _438.z, _39_Stripped_720.w), clamp(_428 * _39_Stripped_720.w, 0.0f, 1.0f).xxxx);
    if ((0.999000012874603271484375f - _5.w) < 0.0f)
    {
        discard;
    }
    float3 _473 = lerp((_445.xyz * max(_39_Stripped_768.xyz, (1.0f - clamp(_5.w * _39_Stripped_84, 0.0f, 1.0f)).xxx)).xyz, (_39_Stripped_240.xyz * _353) * _9.xyz, (_323 * _323).xxx);
    float2 _483 = (((_338 * 0.20000000298023223876953125f) + (_343.xy * 0.20000000298023223876953125f)) - (_412 * 0.4000000059604644775390625f)) + (_362.xy * 0.100000001490116119384765625f);
    float _497 = 1.0f - clamp(length(_4 - _VFXParams0.xyz) / _39_Stripped_104, 0.0f, 1.0f);
    float _527 = _497 * _497;
    float _535 = lerp(_39_Stripped_32, _39_Stripped_36, _351.x);
    float3 _538 = (float4(_473.x, _473.y, _473.z, _445.w) * ((_6.x * 0.5f) + 0.5f)).xyz;
    float3 _541 = _538 * _39_Stripped_40;
    float3 _545 = ((clamp(((((_353 * _39_Stripped_800.x) + (_351.w * _39_Stripped_800.y).xxx) + (_416.x * _39_Stripped_800.z).xxx) + (_497 * _39_Stripped_800.w).xxx) - (_39_Stripped_784.w * 4.0f).xxx, 0.0f.xxx, 1.0f.xxx) * _39_Stripped_784.xyz) * (_527 * _527)) + (_538 * _39_Stripped_44);
    float2 _562 = (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx) - (_11.xy / max(_11.z, 9.9999999392252902907785028219223e-09f).xx);
    _562.y = -_562.y;
    float2 _575 = ((sqrt(sqrt(abs(_562 * 0.5f))) * float2(int2(sign(_562)))) * 0.5f) + 0.5f.xx;
    float4 _576 = float4(_545.x, _545.y, _545.z, 0.0f.xxxx.w);
    _576.w = 0.5f;
    float3 _578 = normalize(mul(float3(_483.x, _483.y, float3(0.0f, 0.0f, 1.0f).z), float3x3(_181 * 1.0f, (cross(_7, _181) * _176) * 1.0f, _7 * 1.0f)));
    float2 _583 = _578.xz / dot(1.0f.xxx, abs(_578)).xx;
    float3 _597 = 0.0f.xxx;
    if (_578.y <= 0.0f)
    {
        float2 _592 = _583.xy;
        bool2 _593 = bool2(_592.x >= 0.0f.xx.x, _592.y >= 0.0f.xx.y);
        float2 _595 = (1.0f.xx - abs(_583.yx)) * float2(_593.x ? 1.0f.xx.x : (-1.0f).xx.x, _593.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _597 = float3(_595.x, _578.y, _595.y);
    }
    else
    {
        _597 = float3(_583.x, _578.y, _583.y);
    }
    float2 _600 = (_597.xz * 0.5f) + 0.5f.xx;
    float4 _601 = float4(_600.x, _600.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _601.z = _535;
    _601.w = 0.0f;
    float4 _605 = float4(_541.x, _541.y, _541.z, 0.0f.xxxx.w);
    _605.w = 0.0f;
    float4 _607 = float4(_575.x, _575.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _607.z = 0.0f;
    _607.w = 0.0f;
    _13 = _576;
    _14 = float4(clamp(_535 + _39_Stripped_28, 0.0f, 1.0f), _39_Stripped_108, 0.0f, 0.0f);
    _15 = _601;
    _16 = _605;
    _17 = _607;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    _12 = stage_input._12;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
