// Stage: Fragment  Blob: 418  ParamBlob: 644  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _197 = 0.0f;

static const int2 _189[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _190[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b12, space3)
{
    column_major float4x4 _7_Stripped_0 : packoffset(c0);
    column_major float4x4 _7_Stripped_64 : packoffset(c4);
    column_major float4x4 _7_Stripped_128 : packoffset(c8);
    column_major float4x4 _7_Stripped_192 : packoffset(c12);
    column_major float4x4 _7_Stripped_256 : packoffset(c16);
    column_major float4x4 _7_Stripped_320 : packoffset(c20);
    column_major float4x4 _7_Stripped_384 : packoffset(c24);
    column_major float4x4 _7_Stripped_448 : packoffset(c28);
    column_major float4x4 _7_Stripped_512 : packoffset(c32);
    column_major float4x4 _7_Stripped_576 : packoffset(c36);
    column_major float4x4 _7_Stripped_640 : packoffset(c40);
    float4 _7_Stripped_704 : packoffset(c44);
    column_major float4x4 _7_Stripped_720 : packoffset(c45);
    column_major float4x4 _7_Stripped_784 : packoffset(c49);
    column_major float4x4 _7_Stripped_848 : packoffset(c53);
    column_major float4x4 _7_Stripped_912 : packoffset(c57);
    column_major float4x4 _7_Stripped_976 : packoffset(c61);
    column_major float4x4 _7_Stripped_1040 : packoffset(c65);
    column_major float4x4 _7_Stripped_1104 : packoffset(c69);
    column_major float4x4 _7_Stripped_1168 : packoffset(c73);
    column_major float4x4 _7_Stripped_1232 : packoffset(c77);
    float4 _7_Stripped_1296 : packoffset(c81);
};

cbuffer _8_9 : register(b16, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float4 _9_Stripped_32 : packoffset(c2);
    float4 _9_Stripped_48 : packoffset(c3);
    float4 _9_Stripped_64 : packoffset(c4);
    float4 _9_Stripped_80 : packoffset(c5);
    float4 _9_Stripped_96[6] : packoffset(c6);
    float4 _9_Stripped_192[6] : packoffset(c12);
    float4 _9_Stripped_288 : packoffset(c18);
    float4 _9_Stripped_304 : packoffset(c19);
    float4 _9_Stripped_320 : packoffset(c20);
    float4 _9_Stripped_336 : packoffset(c21);
    float4 _9_Stripped_352 : packoffset(c22);
    float4 _9_Stripped_368 : packoffset(c23);
    float4 _9_Stripped_384 : packoffset(c24);
    float4 _9_Stripped_400 : packoffset(c25);
    float _9_Stripped_416 : packoffset(c26);
    float _9_Stripped_420 : packoffset(c26.y);
    float _9_Stripped_424 : packoffset(c26.z);
    uint _9_Stripped_428 : packoffset(c26.w);
    float4 _9_Stripped_432 : packoffset(c27);
    int4 _9_Stripped_448 : packoffset(c28);
    float4 _9_Stripped_464 : packoffset(c29);
    float4 _9_Stripped_480 : packoffset(c30);
    float4 _9_Stripped_496 : packoffset(c31);
    float4 _9_Stripped_512 : packoffset(c32);
    float4 _9_Stripped_528 : packoffset(c33);
    float4 _9_Stripped_544 : packoffset(c34);
    float4 _9_Stripped_560 : packoffset(c35);
    float4 _9_Stripped_576 : packoffset(c36);
    float4 _9_Stripped_592 : packoffset(c37);
    float4 _9_Stripped_608 : packoffset(c38);
    float4 _9_Stripped_624[4] : packoffset(c39);
    float4 _9_Stripped_688[4] : packoffset(c43);
    float4 _9_Stripped_752[4] : packoffset(c47);
    float4 _9_Stripped_816[4] : packoffset(c51);
    float4 _9_Stripped_880 : packoffset(c55);
    float4 _9_Stripped_896 : packoffset(c56);
    float4 _9_Stripped_912[4] : packoffset(c57);
    float4 _9_Stripped_976[4] : packoffset(c61);
    float4 _9_Stripped_1040[4] : packoffset(c65);
    float4 _9_Stripped_1104 : packoffset(c69);
    float4 _9_Stripped_1120 : packoffset(c70);
    float4 _9_Stripped_1136 : packoffset(c71);
    float4 _9_Stripped_1152 : packoffset(c72);
    float4 _9_Stripped_1168 : packoffset(c73);
    float4 _9_Stripped_1184 : packoffset(c74);
    float4 _9_Stripped_1200 : packoffset(c75);
    float4 _9_Stripped_1216 : packoffset(c76);
    float4 _9_Stripped_1232 : packoffset(c77);
    float4 _9_Stripped_1248 : packoffset(c78);
    float4 _9_Stripped_1264 : packoffset(c79);
    float4 _9_Stripped_1280 : packoffset(c80);
    float4 _9_Stripped_1296 : packoffset(c81);
    float4 _9_Stripped_1312 : packoffset(c82);
    float4 _9_Stripped_1328 : packoffset(c83);
    float4 _9_Stripped_1344 : packoffset(c84);
    float4 _9_Stripped_1360 : packoffset(c85);
    float4 _9_Stripped_1376 : packoffset(c86);
    float4 _9_Stripped_1392 : packoffset(c87);
    float4 _9_Stripped_1408 : packoffset(c88);
    float4 _9_Stripped_1424 : packoffset(c89);
    float4 _9_Stripped_1440 : packoffset(c90);
    float4 _9_Stripped_1456 : packoffset(c91);
    float4 _9_Stripped_1472 : packoffset(c92);
    float4 _9_Stripped_1488 : packoffset(c93);
    float4 _9_Stripped_1504 : packoffset(c94);
    float4 _9_Stripped_1520 : packoffset(c95);
    float4 _9_Stripped_1536 : packoffset(c96);
    float4 _9_Stripped_1552 : packoffset(c97);
    float4 _9_Stripped_1568 : packoffset(c98);
    float4 _9_Stripped_1584 : packoffset(c99);
    float4 _9_Stripped_1600 : packoffset(c100);
    float4 _9_Stripped_1616 : packoffset(c101);
    float4 _9_Stripped_1632 : packoffset(c102);
    float4 _9_Stripped_1648 : packoffset(c103);
    float4 _9_Stripped_1664 : packoffset(c104);
    float4 _9_Stripped_1680 : packoffset(c105);
    float4 _9_Stripped_1696 : packoffset(c106);
    float4 _9_Stripped_1712 : packoffset(c107);
    float4 _9_Stripped_1728 : packoffset(c108);
    float4 _9_Stripped_1744 : packoffset(c109);
    float4 _9_Stripped_1760 : packoffset(c110);
    float4 _9_Stripped_1776 : packoffset(c111);
    float4 _9_Stripped_1792 : packoffset(c112);
    float4 _9_Stripped_1808 : packoffset(c113);
    float4 _9_Stripped_1824 : packoffset(c114);
    float4 _9_Stripped_1840 : packoffset(c115);
    float4 _9_Stripped_1856 : packoffset(c116);
    float4 _9_Stripped_1872 : packoffset(c117);
    float4 _9_Stripped_1888 : packoffset(c118);
    float4 _9_Stripped_1904 : packoffset(c119);
    float4 _9_Stripped_1920 : packoffset(c120);
    float4 _9_Stripped_1936 : packoffset(c121);
    float4 _9_Stripped_1952 : packoffset(c122);
    float4 _9_Stripped_1968 : packoffset(c123);
    float4 _9_Stripped_1984 : packoffset(c124);
    float4 _9_Stripped_2000 : packoffset(c125);
    float4 _9_Stripped_2016 : packoffset(c126);
    float4 _9_Stripped_2032[2] : packoffset(c127);
    float4 _9_Stripped_2064[2] : packoffset(c129);
    float _9_Stripped_2096 : packoffset(c131);
    float _9_Stripped_2100 : packoffset(c131.y);
    float _9_Stripped_2104 : packoffset(c131.z);
    float _9_Stripped_2108 : packoffset(c131.w);
    float4 _9_Stripped_2112 : packoffset(c132);
    float4 _9_Stripped_2128 : packoffset(c133);
    float4 _9_Stripped_2144 : packoffset(c134);
    float4 _9_Stripped_2160 : packoffset(c135);
    float4 _9_Stripped_2176 : packoffset(c136);
    float4 _9_Stripped_2192 : packoffset(c137);
    float4 _9_Stripped_2208 : packoffset(c138);
    float4 _9_Stripped_2224 : packoffset(c139);
    float4 _9_Stripped_2240 : packoffset(c140);
    float4 _9_Stripped_2256 : packoffset(c141);
    float4 _9_Stripped_2272 : packoffset(c142);
    float4 _9_Stripped_2288 : packoffset(c143);
    float4 _9_Stripped_2304 : packoffset(c144);
    float4 _9_Stripped_2320 : packoffset(c145);
    float4 _9_Stripped_2336 : packoffset(c146);
    float4 _9_Stripped_2352 : packoffset(c147);
    float4 _9_Stripped_2368 : packoffset(c148);
    float4 _9_Stripped_2384 : packoffset(c149);
    float4 _9_Stripped_2400 : packoffset(c150);
    float4 _9_Stripped_2416 : packoffset(c151);
    float4 _9_Stripped_2432 : packoffset(c152);
    float4 _9_Stripped_2448 : packoffset(c153);
    float4 _9_Stripped_2464 : packoffset(c154);
    float4 _9_Stripped_2480 : packoffset(c155);
    float4 _9_Stripped_2496 : packoffset(c156);
    float4 _9_Stripped_2512 : packoffset(c157);
    float4 _9_Stripped_2528 : packoffset(c158);
    float4 _9_Stripped_2544 : packoffset(c159);
    float4 _9_Stripped_2560 : packoffset(c160);
    float4 _9_Stripped_2576 : packoffset(c161);
    column_major float4x4 _9_Stripped_2592 : packoffset(c162);
    float4 _9_Stripped_2656 : packoffset(c166);
    float4 _9_Stripped_2672 : packoffset(c167);
    float4 _9_Stripped_2688[32] : packoffset(c168);
};

ByteAddressBuffer _GBufferTexture1 : register(t19, space3);
cbuffer _18_19 : register(b14, space3)
{
    int _19_Stripped_0 : packoffset(c0);
    int _19_Stripped_4 : packoffset(c0.y);
    int _19_Stripped_8 : packoffset(c0.z);
    int _19_Stripped_12 : packoffset(c0.w);
    float _19_Stripped_16 : packoffset(c1);
    float _19_Stripped_20 : packoffset(c1.y);
    float _19_Stripped_24 : packoffset(c1.z);
    float _19_Stripped_28 : packoffset(c1.w);
    float _19_Stripped_32 : packoffset(c2);
    float _19_Stripped_36 : packoffset(c2.y);
    float _19_Stripped_40 : packoffset(c2.z);
    float _19_Stripped_44 : packoffset(c2.w);
};

cbuffer _20_21 : register(b13, space3)
{
    float4 _21_Stripped_0 : packoffset(c0);
    float4 _21_Stripped_16 : packoffset(c1);
    float4 _21_Stripped_32 : packoffset(c2);
    float4 _21_Stripped_48 : packoffset(c3);
    float4 _21_Stripped_64 : packoffset(c4);
    uint4 _21_Stripped_80 : packoffset(c5);
    float4 _21_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b15, space3)
{
    column_major float4x4 _23_Stripped_0[5] : packoffset(c0);
    float4 _23_Stripped_320[4] : packoffset(c20);
    float4 _23_Stripped_384[4] : packoffset(c24);
    float4 _23_Stripped_448[4] : packoffset(c28);
    float4 _23_Stripped_512 : packoffset(c32);
    float4 _23_Stripped_528 : packoffset(c33);
    float4 _23_Stripped_544 : packoffset(c34);
    float4 _23_Stripped_560 : packoffset(c35);
    float4 _23_Stripped_576 : packoffset(c36);
    float4 _23_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _23_Stripped_1024[56] : packoffset(c64);
    float4 _23_Stripped_4608[56] : packoffset(c288);
    float4 _23_Stripped_5504[56] : packoffset(c344);
    float4 _23_Stripped_6400 : packoffset(c400);
    float4 _23_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _23_Stripped_7168[15] : packoffset(c448);
    float4 _23_Stripped_8128[15] : packoffset(c508);
    float4 _23_Stripped_8368[15] : packoffset(c523);
    float4 _23_Stripped_8608[15] : packoffset(c538);
    float4 _23_Stripped_8848 : packoffset(c553);
    float4 _23_Stripped_8864 : packoffset(c554);
    float4 _23_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _23_Stripped_9216 : packoffset(c576);
    column_major float4x4 _23_Stripped_9280 : packoffset(c580);
    float4 _23_Stripped_9344 : packoffset(c584);
    float4 _23_Stripped_9360 : packoffset(c585);
    float4 _23_Stripped_9376 : packoffset(c586);
    float4 _23_Stripped_9392[128] : packoffset(c587);
};

cbuffer _24_25 : register(b18, space3)
{
    column_major float4x4 _25_Stripped_0[32] : packoffset(c0);
    float4 _25_Stripped_2048[32] : packoffset(c128);
    uint4 _25_Stripped_2560[56] : packoffset(c160);
    int4 _25_Stripped_3456 : packoffset(c216);
    float4 _25_Stripped_3472 : packoffset(c217);
    float4 _25_Stripped_3488[4] : packoffset(c218);
    float4 _25_Stripped_3552 : packoffset(c222);
};

cbuffer _30_31 : register(b17, space3)
{
    float4 _31_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _31_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture2D<float4> _34 : register(t3, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);

static float4 gl_FragCoord;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
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
    uint2 _211 = uint2(gl_FragCoord.xy);
    int2 _217 = int3(int(_211.x), int(_211.y), 0).xy;
    float4 _219 = _IrradianceVolumeClipmapTextureBLod3.Load(int3(_217, 0));
    float4 _221 = _ReflectionProbeOctTextureArray.Load(int3(_217, 0));
    float _224 = _219.x;
    float2 _228 = (_221.xy * 2.0f) - 1.0f.xx;
    float _232 = 1.0f - dot(1.0f.xx, abs(_228));
    float3 _234 = float3(_228.x, _232, _228.y);
    float3 _246 = 0.0f.xxx;
    if (_232 < 0.0f)
    {
        float2 _241 = _234.xz;
        bool2 _242 = bool2(_241.x >= 0.0f.xx.x, _241.y >= 0.0f.xx.y);
        float2 _244 = (1.0f.xx - abs(_234.zx)) * float2(_242.x ? 1.0f.xx.x : (-1.0f).xx.x, _242.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _246 = float3(_244.x, _234.y, _244.y);
    }
    else
    {
        _246 = _234;
    }
    float3 _247 = normalize(_246);
    float _248 = _221.z;
    float2 _252 = float2(_211);
    float2 _257 = (_252 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _267 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _270 = float4(_267, _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearClamp, _257, 0.0f).x, 1.0f);
    _270.y = -_267.y;
    float4 _273 = mul(_7_Stripped_384, _270);
    float3 _277 = _273.xyz / _273.w.xxx;
    float4 _281 = float4(_277, 1.0f);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _299 = _7_Stripped_704.xyz - _277;
            break;
        }
        else
        {
            _299 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _303 = _299 * rsqrt(max(dot(_299, _299), 9.9999999392252902907785028219223e-09f));
    bool _306 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _316 = 0.0f.xx;
    if (_306)
    {
        _316 = _34.SampleBias(sampler_LinearRepeat, _4, _9_Stripped_416).xy;
    }
    else
    {
        _316 = 1.0f.xx;
    }
    float _319 = min(_316.x, _316.y);
    float2 _320 = _316 * 1.0f;
    float _321 = _320.x;
    float _324 = clamp((_219.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _329 = 0.0f;
    float _330 = 0.0f;
    if (_306)
    {
        _329 = lerp(1.0f, _316.y, _324);
        _330 = lerp(1.0f, 0.0f, _324);
    }
    else
    {
        _329 = 1.0f;
        _330 = 1.0f;
    }
    float _335 = lerp(lerp(min(_329, _248), _248, _319), _248, _321);
    float3 _337 = _SSRFadenessTexture.Load(int3(_217, 0)).xyz * lerp(lerp(min(_330, 1.0f), 1.0f, _319), 1.0f, _321);
    float3 _338 = _337 * _224;
    float3 _339 = _337 - _338;
    float3 _343 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _224)).xxx + _338;
    float2 _345 = floor(_252 * 0.03125f);
    int _353 = int((_345.x + (_345.y * _19_Stripped_20)) * 8.0f);
    float _360 = floor(abs(mul(_7_Stripped_0, _281).z) - (_9_Stripped_48.y * _19_Stripped_44));
    float _364 = clamp(_360, 0.0f, _19_Stripped_28 - 1.0f);
    int _366 = int(_364 * 8.0f);
    float4 _372 = _SSRLightingTexture.SampleBias(sampler_LinearRepeat, _257, _9_Stripped_416);
    float3 _374 = 0.0f.xxx;
    float _377 = 0.0f;
    _374 = 0.0f.xxx;
    _377 = 1.0f;
    float3 _375 = 0.0f.xxx;
    float _378 = 0.0f;
    [loop]
    for (int _379 = 0; _379 <= 7; _374 = _375, _377 = _378, _379++)
    {
        uint _397 = (_360 <= _364) ? (_GBufferTexture1.Load<uint>(uint(_353 + _379) * 4 + 0) & _GBufferTexture1.Load<uint>(uint((_9_Stripped_448.y + _366) + _379) * 4 + 0)) : 0u;
        uint _398 = uint(_379);
        float3 _402 = 0.0f.xxx;
        _378 = _377;
        _402 = 0.0f.xxx;
        uint _405 = 0u;
        float _400 = 0.0f;
        float3 _403 = 0.0f.xxx;
        [loop]
        for (uint _404 = _397; _404 != 0u; _378 = _400, _402 = _403, _404 = _405)
        {
            uint _409 = firstbitlow(_404);
            _405 = _404 ^ (1u << (_409 & 31u));
            int _415 = int((32u * _398) + _409) * 8;
            int _418 = _415 + 1;
            int _421 = _415 + 2;
            int _424 = _415 + 3;
            int _427 = _415 + 5;
            int _430 = _415 + 6;
            int _433 = _415 + 7;
            uint _437 = uint(_21_Stripped_96[_427].w);
            float _512 = 0.0f;
            if ((_437 & 1u) == 1u)
            {
                uint _443 = asuint(_21_Stripped_96[_427].x);
                uint _450 = asuint(_21_Stripped_96[_427].y);
                uint _457 = asuint(_21_Stripped_96[_427].z);
                uint _464 = asuint(_21_Stripped_96[_430].x);
                uint _471 = asuint(_21_Stripped_96[_430].y);
                uint _478 = asuint(_21_Stripped_96[_430].z);
                float3 _497 = abs(mul(float4(_277 - _21_Stripped_96[_418].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_443).x, spvUnpackHalf2x16(_457).x, spvUnpackHalf2x16(_471).x, 0.0f), float4(spvUnpackHalf2x16(_443 >> 16u).x, spvUnpackHalf2x16(_457 >> 16u).x, spvUnpackHalf2x16(_471 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_450).x, spvUnpackHalf2x16(_464).x, spvUnpackHalf2x16(_478).x, 0.0f), float4(spvUnpackHalf2x16(_450 >> 16u).x, spvUnpackHalf2x16(_464 >> 16u).x, spvUnpackHalf2x16(_478 >> 16u).x, 0.0f))).xyz);
                float _504 = _21_Stripped_96[_433].x * 0.5f;
                float _510 = 1.0f - clamp((max(max(_497.x, _497.y), _497.z) - (_504 + 0.5f)) / (0.5f - _504), 0.0f, 1.0f);
                _512 = _510 * _510;
            }
            else
            {
                _512 = 1.0f;
            }
            bool _516 = _21_Stripped_96[_424].z > 0.5f;
            if ((false || (_512 < 0.001000000047497451305389404296875f)) || _516)
            {
                _400 = _378;
                _403 = _402;
                continue;
            }
            float _1670 = 0.0f;
            float3 _1671 = 0.0f.xxx;
            if (_21_Stripped_96[_415].w < 1.5f)
            {
                float3 _1024 = float3(0.100000001490116119384765625f, _335, 1.0f);
                float _1033 = (0.5f + (0.5f * _21_Stripped_96[_421].y)) - abs(_21_Stripped_96[_421].x);
                float _1034 = _21_Stripped_96[_421].y - _1033;
                float _1041 = abs(max((1.0f - abs(_1033)) - abs(_1034), 0.00048828125f));
                float3 _1045 = normalize(float3(_1033, _1034, (_21_Stripped_96[_421].x >= 0.0f) ? _1041 : (-_1041)));
                float3 _1046 = _21_Stripped_96[_418].xyz - _277;
                float _1047 = dot(_1046, _1046);
                float _1048 = rsqrt(_1047);
                float3 _1049 = _1046 * _1048;
                float _1053 = clamp(_21_Stripped_96[_433].y * _1048, 0.0f, 1.0f);
                int _1058 = int(_21_Stripped_96[_433].w);
                float3 _1059 = _1045 * _21_Stripped_96[_421].z;
                float3 _1060 = _1059 * 0.5f;
                float3 _1061 = _1046 - _1060;
                float3 _1062 = _1046 + _1060;
                bool _1065 = (uint(_21_Stripped_96[_415].w) & 1u) == 0u;
                bool _1068 = _1065 || ((_437 & 2u) != 0u);
                bool _1071 = (!_1065) && (_21_Stripped_96[_421].z > 0.0f);
                float _1090 = 0.0f;
                float _1091 = 0.0f;
                if (_1071)
                {
                    float _1075 = length(_1061);
                    float _1076 = length(_1062);
                    _1090 = clamp(0.5f * ((dot(_247, _1061) / _1075) + (dot(_247, _1062) / _1076)), 0.0f, 1.0f);
                    _1091 = 1.0f / ((((_1075 * _1076) + dot(_1061, _1062)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1090 = clamp(dot(_247, _1049), 0.0f, 1.0f);
                    _1091 = 1.0f;
                }
                float _1113 = 0.0f;
                if (_21_Stripped_96[_430].w < 0.0f)
                {
                    float _1107 = _1047 * (_21_Stripped_96[_418].w * _21_Stripped_96[_418].w);
                    float _1110 = clamp(1.0f - (_1107 * _1107), 0.0f, 1.0f);
                    _1113 = lerp(1.0f / (_1047 + 1.0f), _1091, float(_1071)) * (_1110 * _1110);
                }
                else
                {
                    float3 _1096 = _1046 * _21_Stripped_96[_418].w;
                    _1113 = _1091 * pow(1.0f - clamp(dot(_1096, _1096), 0.0f, 1.0f), _21_Stripped_96[_430].w);
                }
                float _1119 = clamp((dot(_1049, -_1045) - _21_Stripped_96[_421].z) * _21_Stripped_96[_421].w, 0.0f, 1.0f);
                float _1123 = _1113 * lerp(1.0f, _1119 * _1119, float(_1065));
                float _1223 = 0.0f;
                if ((!_1071) && (_1058 >= 0))
                {
                    uint _1129 = uint(_1058);
                    float2 _1216 = 0.0f.xx;
                    [branch]
                    if (_1065)
                    {
                        float4 _1206 = mul(_31_Stripped_512[_1129], _281);
                        _1216 = _31_Stripped_0[_1129].xy + (clamp(_1206.xy / _1206.w.xx, 0.0f.xx, 1.0f.xx) * _31_Stripped_0[_1129].zw);
                    }
                    else
                    {
                        float3 _1143 = mul(float4(-_1046, 0.0f), _31_Stripped_512[_1129]).xyz;
                        float3 _203 = _1143;
                        float3 _202 = _1143;
                        float3 _201 = abs(_1143);
                        uint _1152 = uint(int(_201.y > _201.x));
                        uint _1158 = (_201.z > _201[_1152]) ? 2u : _1152;
                        uint _1164 = (_1158 * 2u) + uint(_202[_1158] < 0.0f);
                        float _1168 = abs(_203[_1164 / 2u]);
                        float _1188 = 0.5f - (0.000244140625f / _31_Stripped_0[_1129].w);
                        _1216 = _31_Stripped_0[_1129].xy + (clamp(float2((float(_1164) + ((((_203[uint(_189[_1164].x)] * _190[_1164].x) / _1168) * _1188) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_203[uint(_189[_1164].y)] * _190[_1164].y) / _1168) * _1188)), 0.0f.xx, 1.0f.xx) * _31_Stripped_0[_1129].zw);
                    }
                    _1223 = _1123 * _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearRepeat, _1216, 0.0f).x;
                }
                else
                {
                    _1223 = _1123;
                }
                bool _1224 = _1223 > 0.0f;
                float _1532 = 0.0f;
                if (_1224)
                {
                    int _1276 = 0;
                    if (_1068)
                    {
                        _1276 = int(_21_Stripped_96[_424].x);
                    }
                    else
                    {
                        uint _1231 = asuint(_21_Stripped_96[_421].w);
                        uint _1233 = asuint(_21_Stripped_96[_424].x);
                        float3 _1234 = _277 - _21_Stripped_96[_418].xyz;
                        float3 _1235 = abs(_1234);
                        float _1236 = _1235.x;
                        float _1237 = _1235.y;
                        float _1239 = _1235.z;
                        int _1271 = 0;
                        if ((_1236 > _1237) && (_1236 > _1239))
                        {
                            _1271 = int((_1234.x > 0.0f) ? (_1231 >> 24u) : ((_1231 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1263 = 0;
                            if (_1237 > _1239)
                            {
                                _1263 = int((_1234.y > 0.0f) ? ((_1231 >> 8u) & 255u) : (_1231 & 255u));
                            }
                            else
                            {
                                _1263 = int((_1234.z > 0.0f) ? ((_1233 >> 8u) & 255u) : (_1233 & 255u));
                            }
                            _1271 = _1263;
                        }
                        _1276 = (_1271 < 80) ? _1271 : (-1);
                    }
                    float _1530 = 0.0f;
                    do
                    {
                        if (_25_Stripped_2560[_1276].y > 0u)
                        {
                            uint _1294 = uint(_1276);
                            float4 _200 = _372;
                            float _1305 = 0.0f;
                            do
                            {
                                if (_25_Stripped_2560[_1294].y == 0u)
                                {
                                    _1305 = 1.0f;
                                    break;
                                }
                                _1305 = _200[_25_Stripped_2560[_1294].y - 1u];
                                break;
                            } while(false);
                            _1530 = _1305;
                            break;
                        }
                        float4 _1312 = mul(_23_Stripped_1024[_1276], float4((_277 - ((-_1049) * _23_Stripped_4608[_1276].x)) + (_247 * (_23_Stripped_4608[_1276].y * 5.0f)), 1.0f));
                        float _1313 = _1312.w;
                        float3 _1316 = _1312.xyz / _1313.xxx;
                        float2 _1317 = _1316.xy;
                        float3 _1325 = _1316.xyz;
                        bool3 _1326 = bool3(_1325.x <= 0.0f.xxx.x, _1325.y <= 0.0f.xxx.y, _1325.z <= 0.0f.xxx.z);
                        bool3 _1327 = bool3(_1325.x >= 1.0f.xxx.x, _1325.y >= 1.0f.xxx.y, _1325.z >= 1.0f.xxx.z);
                        float _1330 = _1316.z;
                        float2 _1341 = ((_1317 * (_23_Stripped_5504[_1276].zw - _23_Stripped_5504[_1276].xy)) + _23_Stripped_5504[_1276].xy).xy * _23_Stripped_6400.zw;
                        float2 _1343 = floor(_1341 + 0.5f.xx);
                        float2 _1344 = _1341 - _1343;
                        float _1345 = _1344.x;
                        float _1346 = _1345 + 0.5f;
                        float _1347 = _1346 * _1346;
                        float _1350 = 1.0f - _1345;
                        float _1351 = min(_1345, 0.0f);
                        float _1354 = _1345 + 1.0f;
                        float _1355 = max(_1345, 0.0f);
                        float _1366 = _1344.y;
                        float _1367 = _1366 + 0.5f;
                        float _1368 = _1367 * _1367;
                        float _1371 = 1.0f - _1366;
                        float _1372 = min(_1366, 0.0f);
                        float _1375 = _1366 + 1.0f;
                        float _1376 = max(_1366, 0.0f);
                        float3 _1388 = float3(0.1599999964237213134765625f * _1350, 0.1599999964237213134765625f * ((_1354 - (_1355 * _1355)) + 1.0f), _1347 * 0.07999999821186065673828125f);
                        float3 _1389 = float3(0.1599999964237213134765625f * ((_1347 * 0.5f) - _1345), 0.1599999964237213134765625f * ((_1350 - (_1351 * _1351)) + 1.0f), 0.1599999964237213134765625f * _1354) + _1388;
                        float3 _1391 = float3(0.1599999964237213134765625f * _1371, 0.1599999964237213134765625f * ((_1375 - (_1376 * _1376)) + 1.0f), _1368 * 0.07999999821186065673828125f);
                        float3 _1392 = float3(0.1599999964237213134765625f * ((_1368 * 0.5f) - _1366), 0.1599999964237213134765625f * ((_1371 - (_1372 * _1372)) + 1.0f), 0.1599999964237213134765625f * _1375) + _1391;
                        float3 _1398 = ((_1388 / _1389) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.xxx;
                        float3 _1400 = ((_1391 / _1392) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.yyy;
                        float2 _1402 = _1343 * _23_Stripped_6400.xy;
                        float _1403 = _1398.x;
                        float _1404 = _1400.x;
                        float2 _1406 = _1402 + float2(_1403, _1404);
                        float _1407 = _1398.y;
                        float2 _1409 = _1402 + float2(_1407, _1404);
                        float _1410 = _1398.z;
                        float2 _1412 = _1402 + float2(_1410, _1404);
                        float _1413 = _1400.y;
                        float2 _1415 = _1402 + float2(_1403, _1413);
                        float2 _1417 = _1402 + float2(_1407, _1413);
                        float2 _1419 = _1402 + float2(_1410, _1413);
                        float _1420 = _1400.z;
                        float2 _1422 = _1402 + float2(_1403, _1420);
                        float2 _1424 = _1402 + float2(_1407, _1420);
                        float2 _1426 = _1402 + float2(_1410, _1420);
                        float _1427 = _1389.x;
                        float _1428 = _1392.x;
                        float _1430 = _1389.y;
                        float _1432 = _1389.z;
                        float _1434 = _1392.y;
                        float _1438 = _1392.z;
                        float _1504 = ((((((((_1427 * _1428) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1406, _197).xy, _1330)) + ((_1430 * _1428) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1409, _197).xy, _1330))) + ((_1432 * _1428) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1412, _197).xy, _1330))) + ((_1427 * _1434) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1415, _197).xy, _1330))) + ((_1430 * _1434) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1417, _197).xy, _1330))) + ((_1432 * _1434) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1419, _197).xy, _1330))) + ((_1427 * _1438) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1422, _197).xy, _1330))) + ((_1430 * _1438) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1424, _197).xy, _1330));
                        float2 _1517 = min(_1317, 1.0f.xx - _1317);
                        _1530 = lerp(1.0f, (any(bool3(_1326.x || _1327.x, _1326.y || _1327.y, _1326.z || _1327.z)) || ((asuint(_1330) & 2147483647u) > 2139095040u)) ? 1.0f : (_1504 + ((_1432 * _1438) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_1426, _197).xy, _1330))), _1068 ? min(_23_Stripped_4608[_1276].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_23_Stripped_4608[_1276].z - _1313) * 0.25f, min(_1517.x, _1517.y)))) : _23_Stripped_4608[_1276].w);
                        break;
                    } while(false);
                    _1532 = (_1276 >= 0) ? _1530 : 1.0f;
                }
                else
                {
                    _1532 = 1.0f;
                }
                float3 _1557 = 0.0f.xxx;
                float3 _1558 = 0.0f.xxx;
                if (_1071)
                {
                    float3 _1535 = _1024 * _1024;
                    float3 _1537 = reflect(-_303, _247);
                    float _1546 = dot(_1537, _1059);
                    _1557 = _1535 / clamp(_1535 + (0.5f * clamp(_21_Stripped_96[_421].z * _1048, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1558 = normalize(_1061 + (_1059 * clamp(dot(_1061, (_1537 * _1546) - _1059) / ((_21_Stripped_96[_421].z * _21_Stripped_96[_421].z) - (_1546 * _1546)), 0.0f, 1.0f)));
                }
                else
                {
                    _1557 = 1.0f.xxx;
                    _1558 = _1049;
                }
                float3 _1559 = _1558 + _303;
                float3 _1563 = _1559 * rsqrt(max(6.103515625e-05f, dot(_1559, _1559)));
                float3 _1669 = 0.0f.xxx;
                if (_1224)
                {
                    float _1566 = clamp(_1090, 0.0f, 1.0f);
                    float _1568 = clamp(dot(_247, _1563), 0.0f, 1.0f);
                    float _1570 = clamp(dot(_303, _1563), 0.0f, 1.0f);
                    float _1572 = clamp(dot(_247, _303), 0.0f, 1.0f);
                    float _1573 = _335 * _335;
                    float _1583 = 0.0f;
                    if (_1053 > 0.0f)
                    {
                        _1583 = clamp(_1573 + ((_1053 * _1053) / ((_1570 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1583 = _1573;
                    }
                    float _1584 = _1583 * _1583;
                    float _1605 = (((_1568 * _1584) - _1568) * _1568) + 1.0f;
                    float _1610 = 1.0f - _1570;
                    float _1611 = _1610 * _1610;
                    float _1613 = (_1610 * _1611) * _1611;
                    float _1637 = 1.0f - _335;
                    float _1644 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1637 * (1.04997003078460693359375f + (_1637 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1637))))));
                    float _1645 = 1.0f - _1644;
                    float3 _1648 = _343 + ((1.0f.xxx - _343) * 0.0476190485060214996337890625f);
                    float3 _1668 = ((clamp((min(((_343 * (1.0f - _1613)) + _1613.xxx) * (((_1584 / (_1605 * _1605)) * _1557.y) * (0.5f / (((_1566 * sqrt(((((-_1572) * _1584) + _1572) * _1572) + _1584)) + (_1572 * sqrt(((((-_1566) * _1584) + _1566) * _1566) + _1584))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1648 * (((_VisibilitySHRT.SampleLevel(sampler_LinearRepeat, (float2(_1572, _335) * 0.96875f) + 0.015625f.xx, 0.0f).x * _VisibilitySHRT.SampleLevel(sampler_LinearRepeat, (float2(_1566, _335) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1644) / _1645)) * _1648) / (1.0f.xxx - (_1648 * _1645)))) * _21_Stripped_96[_433].z, 0.0f.xxx, 1000.0f.xxx) * _1090) + ((_339 * _1557.z) * _1090)) * (((_21_Stripped_96[_415].xyz * _1223) * _1532) * _512);
                    _1669 = _1668;
                }
                else
                {
                    _1669 = 0.0f.xxx;
                }
                _1670 = _378;
                _1671 = _1669;
            }
            else
            {
                float _1022 = 0.0f;
                do
                {
                    if (_516)
                    {
                        _1022 = 1.0f;
                        break;
                    }
                    float _536 = (0.5f + (0.5f * _21_Stripped_96[_421].y)) - abs(_21_Stripped_96[_421].x);
                    float _537 = _21_Stripped_96[_421].y - _536;
                    float _544 = abs(max((1.0f - abs(_536)) - abs(_537), 0.00048828125f));
                    float3 _548 = normalize(float3(_536, _537, (_21_Stripped_96[_421].x >= 0.0f) ? _544 : (-_544)));
                    float3 _549 = _21_Stripped_96[_418].xyz - _277;
                    float _550 = dot(_549, _549);
                    float3 _552 = _549 * rsqrt(_550);
                    int _555 = int(_21_Stripped_96[_433].w);
                    float3 _557 = (_548 * _21_Stripped_96[_421].z) * 0.5f;
                    float3 _558 = _549 - _557;
                    float3 _559 = _549 + _557;
                    bool _562 = (uint(_21_Stripped_96[_415].w) & 1u) == 0u;
                    bool _565 = _562 || ((_437 & 2u) != 0u);
                    bool _568 = (!_562) && (_21_Stripped_96[_421].z > 0.0f);
                    float _580 = 0.0f;
                    if (_568)
                    {
                        _580 = 1.0f / ((((length(_558) * length(_559)) + dot(_558, _559)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _580 = 1.0f;
                    }
                    float _602 = 0.0f;
                    if (_21_Stripped_96[_430].w < 0.0f)
                    {
                        float _596 = _550 * (_21_Stripped_96[_418].w * _21_Stripped_96[_418].w);
                        float _599 = clamp(1.0f - (_596 * _596), 0.0f, 1.0f);
                        _602 = lerp(1.0f / (_550 + 1.0f), _580, float(_568)) * (_599 * _599);
                    }
                    else
                    {
                        float3 _585 = _549 * _21_Stripped_96[_418].w;
                        _602 = _580 * pow(1.0f - clamp(dot(_585, _585), 0.0f, 1.0f), _21_Stripped_96[_430].w);
                    }
                    float _608 = clamp((dot(_552, -_548) - _21_Stripped_96[_421].z) * _21_Stripped_96[_421].w, 0.0f, 1.0f);
                    float _612 = _602 * lerp(1.0f, _608 * _608, float(_562));
                    float _712 = 0.0f;
                    if ((!_568) && (_555 >= 0))
                    {
                        uint _618 = uint(_555);
                        float2 _705 = 0.0f.xx;
                        [branch]
                        if (_562)
                        {
                            float4 _695 = mul(_31_Stripped_512[_618], _281);
                            _705 = _31_Stripped_0[_618].xy + (clamp(_695.xy / _695.w.xx, 0.0f.xx, 1.0f.xx) * _31_Stripped_0[_618].zw);
                        }
                        else
                        {
                            float3 _632 = mul(float4(-_549, 0.0f), _31_Stripped_512[_618]).xyz;
                            float3 _207 = _632;
                            float3 _206 = _632;
                            float3 _205 = abs(_632);
                            uint _641 = uint(int(_205.y > _205.x));
                            uint _647 = (_205.z > _205[_641]) ? 2u : _641;
                            uint _653 = (_647 * 2u) + uint(_206[_647] < 0.0f);
                            float _657 = abs(_207[_653 / 2u]);
                            float _677 = 0.5f - (0.000244140625f / _31_Stripped_0[_618].w);
                            _705 = _31_Stripped_0[_618].xy + (clamp(float2((float(_653) + ((((_207[uint(_189[_653].x)] * _190[_653].x) / _657) * _677) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_207[uint(_189[_653].y)] * _190[_653].y) / _657) * _677)), 0.0f.xx, 1.0f.xx) * _31_Stripped_0[_618].zw);
                        }
                        _712 = _612 * _SubsurfaceIndirectLutArray.SampleLevel(sampler_LinearRepeat, _705, 0.0f).x;
                    }
                    else
                    {
                        _712 = _612;
                    }
                    float _1021 = 0.0f;
                    if (_712 > 0.0f)
                    {
                        int _765 = 0;
                        if (_565)
                        {
                            _765 = int(_21_Stripped_96[_424].x);
                        }
                        else
                        {
                            uint _720 = asuint(_21_Stripped_96[_421].w);
                            uint _722 = asuint(_21_Stripped_96[_424].x);
                            float3 _723 = _277 - _21_Stripped_96[_418].xyz;
                            float3 _724 = abs(_723);
                            float _725 = _724.x;
                            float _726 = _724.y;
                            float _728 = _724.z;
                            int _760 = 0;
                            if ((_725 > _726) && (_725 > _728))
                            {
                                _760 = int((_723.x > 0.0f) ? (_720 >> 24u) : ((_720 >> 16u) & 255u));
                            }
                            else
                            {
                                int _752 = 0;
                                if (_726 > _728)
                                {
                                    _752 = int((_723.y > 0.0f) ? ((_720 >> 8u) & 255u) : (_720 & 255u));
                                }
                                else
                                {
                                    _752 = int((_723.z > 0.0f) ? ((_722 >> 8u) & 255u) : (_722 & 255u));
                                }
                                _760 = _752;
                            }
                            _765 = (_760 < 80) ? _760 : (-1);
                        }
                        float _1019 = 0.0f;
                        do
                        {
                            if (_25_Stripped_2560[_765].y > 0u)
                            {
                                uint _783 = uint(_765);
                                float4 _204 = _372;
                                float _794 = 0.0f;
                                do
                                {
                                    if (_25_Stripped_2560[_783].y == 0u)
                                    {
                                        _794 = 1.0f;
                                        break;
                                    }
                                    _794 = _204[_25_Stripped_2560[_783].y - 1u];
                                    break;
                                } while(false);
                                _1019 = _794;
                                break;
                            }
                            float4 _801 = mul(_23_Stripped_1024[_765], float4((_277 - ((-_552) * _23_Stripped_4608[_765].x)) + (_247 * (_23_Stripped_4608[_765].y * 5.0f)), 1.0f));
                            float _802 = _801.w;
                            float3 _805 = _801.xyz / _802.xxx;
                            float2 _806 = _805.xy;
                            float3 _814 = _805.xyz;
                            bool3 _815 = bool3(_814.x <= 0.0f.xxx.x, _814.y <= 0.0f.xxx.y, _814.z <= 0.0f.xxx.z);
                            bool3 _816 = bool3(_814.x >= 1.0f.xxx.x, _814.y >= 1.0f.xxx.y, _814.z >= 1.0f.xxx.z);
                            float _819 = _805.z;
                            float2 _830 = ((_806 * (_23_Stripped_5504[_765].zw - _23_Stripped_5504[_765].xy)) + _23_Stripped_5504[_765].xy).xy * _23_Stripped_6400.zw;
                            float2 _832 = floor(_830 + 0.5f.xx);
                            float2 _833 = _830 - _832;
                            float _834 = _833.x;
                            float _835 = _834 + 0.5f;
                            float _836 = _835 * _835;
                            float _839 = 1.0f - _834;
                            float _840 = min(_834, 0.0f);
                            float _843 = _834 + 1.0f;
                            float _844 = max(_834, 0.0f);
                            float _855 = _833.y;
                            float _856 = _855 + 0.5f;
                            float _857 = _856 * _856;
                            float _860 = 1.0f - _855;
                            float _861 = min(_855, 0.0f);
                            float _864 = _855 + 1.0f;
                            float _865 = max(_855, 0.0f);
                            float3 _877 = float3(0.1599999964237213134765625f * _839, 0.1599999964237213134765625f * ((_843 - (_844 * _844)) + 1.0f), _836 * 0.07999999821186065673828125f);
                            float3 _878 = float3(0.1599999964237213134765625f * ((_836 * 0.5f) - _834), 0.1599999964237213134765625f * ((_839 - (_840 * _840)) + 1.0f), 0.1599999964237213134765625f * _843) + _877;
                            float3 _880 = float3(0.1599999964237213134765625f * _860, 0.1599999964237213134765625f * ((_864 - (_865 * _865)) + 1.0f), _857 * 0.07999999821186065673828125f);
                            float3 _881 = float3(0.1599999964237213134765625f * ((_857 * 0.5f) - _855), 0.1599999964237213134765625f * ((_860 - (_861 * _861)) + 1.0f), 0.1599999964237213134765625f * _864) + _880;
                            float3 _887 = ((_877 / _878) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.xxx;
                            float3 _889 = ((_880 / _881) + float3(-2.5f, -0.5f, 1.5f)) * _23_Stripped_6400.yyy;
                            float2 _891 = _832 * _23_Stripped_6400.xy;
                            float _892 = _887.x;
                            float _893 = _889.x;
                            float2 _895 = _891 + float2(_892, _893);
                            float _896 = _887.y;
                            float2 _898 = _891 + float2(_896, _893);
                            float _899 = _887.z;
                            float2 _901 = _891 + float2(_899, _893);
                            float _902 = _889.y;
                            float2 _904 = _891 + float2(_892, _902);
                            float2 _906 = _891 + float2(_896, _902);
                            float2 _908 = _891 + float2(_899, _902);
                            float _909 = _889.z;
                            float2 _911 = _891 + float2(_892, _909);
                            float2 _913 = _891 + float2(_896, _909);
                            float2 _915 = _891 + float2(_899, _909);
                            float _916 = _878.x;
                            float _917 = _881.x;
                            float _919 = _878.y;
                            float _921 = _878.z;
                            float _923 = _881.y;
                            float _927 = _881.z;
                            float _993 = ((((((((_916 * _917) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_895, _197).xy, _819)) + ((_919 * _917) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_898, _197).xy, _819))) + ((_921 * _917) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_901, _197).xy, _819))) + ((_916 * _923) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_904, _197).xy, _819))) + ((_919 * _923) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_906, _197).xy, _819))) + ((_921 * _923) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_908, _197).xy, _819))) + ((_916 * _927) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_911, _197).xy, _819))) + ((_919 * _927) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_913, _197).xy, _819));
                            float2 _1006 = min(_806, 1.0f.xx - _806);
                            _1019 = lerp(1.0f, (any(bool3(_815.x || _816.x, _815.y || _816.y, _815.z || _816.z)) || ((asuint(_819) & 2147483647u) > 2139095040u)) ? 1.0f : (_993 + ((_921 * _927) * _WaterWetnessMaskTexture.SampleCmpLevelZero(sampler_LinearMirror, float3(_915, _197).xy, _819))), _565 ? min(_23_Stripped_4608[_765].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_23_Stripped_4608[_765].z - _802) * 0.25f, min(_1006.x, _1006.y)))) : _23_Stripped_4608[_765].w);
                            break;
                        } while(false);
                        _1021 = (_765 >= 0) ? _1019 : 1.0f;
                    }
                    else
                    {
                        _1021 = 1.0f;
                    }
                    _1022 = _1021;
                    break;
                } while(false);
                _1670 = _378 * _1022;
                _1671 = 0.0f.xxx;
            }
            _400 = _1670;
            _403 = _402 + _1671;
        }
        _375 = _374 + _402;
    }
    float3 _1675 = clamp((_374 * _377).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1676 = float4(_1675.x, _1675.y, _1675.z, 0.0f.xxxx.w);
    _1676.w = 1.0f;
    _5 = _1676;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
