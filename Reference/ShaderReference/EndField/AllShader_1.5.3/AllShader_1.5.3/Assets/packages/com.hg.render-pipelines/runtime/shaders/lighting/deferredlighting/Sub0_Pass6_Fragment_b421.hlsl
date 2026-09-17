// Stage: Fragment  Blob: 421  ParamBlob: 647  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _215 = 0.0f;

static const int2 _207[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _208[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b15, space3)
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

cbuffer _8_9 : register(b20, space3)
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

ByteAddressBuffer _ABLutTex : register(t23, space3);
cbuffer _20_21 : register(b18, space3)
{
    int _21_Stripped_0 : packoffset(c0);
    int _21_Stripped_4 : packoffset(c0.y);
    int _21_Stripped_8 : packoffset(c0.z);
    int _21_Stripped_12 : packoffset(c0.w);
    float _21_Stripped_16 : packoffset(c1);
    float _21_Stripped_20 : packoffset(c1.y);
    float _21_Stripped_24 : packoffset(c1.z);
    float _21_Stripped_28 : packoffset(c1.w);
    float _21_Stripped_32 : packoffset(c2);
    float _21_Stripped_36 : packoffset(c2.y);
    float _21_Stripped_40 : packoffset(c2.z);
    float _21_Stripped_44 : packoffset(c2.w);
};

cbuffer _22_23 : register(b17, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b19, space3)
{
    column_major float4x4 _25_Stripped_0[5] : packoffset(c0);
    float4 _25_Stripped_320[4] : packoffset(c20);
    float4 _25_Stripped_384[4] : packoffset(c24);
    float4 _25_Stripped_448[4] : packoffset(c28);
    float4 _25_Stripped_512 : packoffset(c32);
    float4 _25_Stripped_528 : packoffset(c33);
    float4 _25_Stripped_544 : packoffset(c34);
    float4 _25_Stripped_560 : packoffset(c35);
    float4 _25_Stripped_576 : packoffset(c36);
    float4 _25_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _25_Stripped_1024[56] : packoffset(c64);
    float4 _25_Stripped_4608[56] : packoffset(c288);
    float4 _25_Stripped_5504[56] : packoffset(c344);
    float4 _25_Stripped_6400 : packoffset(c400);
    float4 _25_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _25_Stripped_7168[15] : packoffset(c448);
    float4 _25_Stripped_8128[15] : packoffset(c508);
    float4 _25_Stripped_8368[15] : packoffset(c523);
    float4 _25_Stripped_8608[15] : packoffset(c538);
    float4 _25_Stripped_8848 : packoffset(c553);
    float4 _25_Stripped_8864 : packoffset(c554);
    float4 _25_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _25_Stripped_9216 : packoffset(c576);
    column_major float4x4 _25_Stripped_9280 : packoffset(c580);
    float4 _25_Stripped_9344 : packoffset(c584);
    float4 _25_Stripped_9360 : packoffset(c585);
    float4 _25_Stripped_9376 : packoffset(c586);
    float4 _25_Stripped_9392[128] : packoffset(c587);
};

cbuffer _26_27 : register(b22, space3)
{
    column_major float4x4 _27_Stripped_0[32] : packoffset(c0);
    float4 _27_Stripped_2048[32] : packoffset(c128);
    uint4 _27_Stripped_2560[56] : packoffset(c160);
    int4 _27_Stripped_3456 : packoffset(c216);
    float4 _27_Stripped_3472 : packoffset(c217);
    float4 _27_Stripped_3488[4] : packoffset(c218);
    float4 _27_Stripped_3552 : packoffset(c222);
};

cbuffer _33_34 : register(b16, space3)
{
    float4 _34_Stripped_0[15] : packoffset(c0);
    float4 _34_Stripped_240[15] : packoffset(c15);
};

cbuffer _36_37 : register(b21, space3)
{
    float4 _37_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _37_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2DArray<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);

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
    uint2 _229 = uint2(gl_FragCoord.xy);
    int2 _235 = int3(int(_229.x), int(_229.y), 0).xy;
    float4 _237 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_235, 0));
    float4 _239 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_235, 0));
    float4 _241 = _IrradianceVolumeClipmapTextureBLod1.Load(int3(_235, 0));
    float _242 = _237.x;
    uint _253 = uint(int((round(_237.w * 3.0f) * 4.0f) + round(_239.w * 3.0f)));
    float2 _256 = (_239.xy * 2.0f) - 1.0f.xx;
    float _260 = 1.0f - dot(1.0f.xx, abs(_256));
    float3 _262 = float3(_256.x, _260, _256.y);
    float3 _274 = 0.0f.xxx;
    if (_260 < 0.0f)
    {
        float2 _269 = _262.xz;
        bool2 _270 = bool2(_269.x >= 0.0f.xx.x, _269.y >= 0.0f.xx.y);
        float2 _272 = (1.0f.xx - abs(_262.zx)) * float2(_270.x ? 1.0f.xx.x : (-1.0f).xx.x, _270.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _274 = float3(_272.x, _262.y, _272.y);
    }
    else
    {
        _274 = _262;
    }
    float3 _275 = normalize(_274);
    float _276 = _239.z;
    float _278 = _241.w;
    float2 _281 = float2(_229);
    float2 _286 = (_281 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _296 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, _IrradianceVolumeClipmapTextureALod1.SampleLevel(sampler_LinearClamp, _286, 0.0f).x, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_7_Stripped_384, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float4 _310 = float4(_306, 1.0f);
    float3 _328 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _328 = _7_Stripped_704.xyz - _306;
            break;
        }
        else
        {
            _328 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _332 = _328 * rsqrt(max(dot(_328, _328), 9.9999999392252902907785028219223e-09f));
    bool _335 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _345 = 0.0f.xx;
    if (_335)
    {
        _345 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirror, _4, _9_Stripped_416).xy;
    }
    else
    {
        _345 = 1.0f.xx;
    }
    float _348 = min(_345.x, _345.y);
    float2 _349 = _345 * 1.0f;
    float _350 = _349.x;
    float _353 = clamp((_237.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _358 = 0.0f;
    float _359 = 0.0f;
    if (_335)
    {
        _358 = lerp(1.0f, _345.y, _353);
        _359 = lerp(1.0f, 0.0f, _353);
    }
    else
    {
        _358 = 1.0f;
        _359 = 1.0f;
    }
    float _364 = lerp(lerp(min(_358, _276), _276, _348), _276, _350);
    float3 _366 = _241.xyz * lerp(lerp(min(_359, 1.0f), 1.0f, _348), 1.0f, _350);
    float3 _367 = _366 * _242;
    float3 _368 = _366 - _367;
    float3 _372 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _242)).xxx + _367;
    float2 _374 = floor(_281 * 0.03125f);
    int _382 = int((_374.x + (_374.y * _21_Stripped_20)) * 8.0f);
    float _389 = floor(abs(mul(_7_Stripped_0, _310).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _393 = clamp(_389, 0.0f, _21_Stripped_28 - 1.0f);
    int _395 = int(_393 * 8.0f);
    float4 _401 = _IrradianceVolumeClipmapTextureBLod3.SampleBias(sampler_LinearMirror, _286, _9_Stripped_416);
    float3 _403 = 0.0f.xxx;
    float _406 = 0.0f;
    _403 = 0.0f.xxx;
    _406 = 1.0f;
    float3 _404 = 0.0f.xxx;
    float _407 = 0.0f;
    [loop]
    for (int _408 = 0; _408 <= 7; _403 = _404, _406 = _407, _408++)
    {
        uint _426 = (_389 <= _393) ? (_ABLutTex.Load<uint>(uint(_382 + _408) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _395) + _408) * 4 + 0)) : 0u;
        uint _427 = uint(_408);
        float3 _431 = 0.0f.xxx;
        _407 = _406;
        _431 = 0.0f.xxx;
        uint _434 = 0u;
        float _429 = 0.0f;
        float3 _432 = 0.0f.xxx;
        [loop]
        for (uint _433 = _426; _433 != 0u; _407 = _429, _431 = _432, _433 = _434)
        {
            uint _438 = firstbitlow(_433);
            _434 = _433 ^ (1u << (_438 & 31u));
            int _444 = int((32u * _427) + _438) * 8;
            int _447 = _444 + 1;
            int _450 = _444 + 2;
            int _453 = _444 + 3;
            int _456 = _444 + 5;
            int _459 = _444 + 6;
            int _462 = _444 + 7;
            uint _466 = uint(_23_Stripped_96[_456].w);
            float _541 = 0.0f;
            if ((_466 & 1u) == 1u)
            {
                uint _472 = asuint(_23_Stripped_96[_456].x);
                uint _479 = asuint(_23_Stripped_96[_456].y);
                uint _486 = asuint(_23_Stripped_96[_456].z);
                uint _493 = asuint(_23_Stripped_96[_459].x);
                uint _500 = asuint(_23_Stripped_96[_459].y);
                uint _507 = asuint(_23_Stripped_96[_459].z);
                float3 _526 = abs(mul(float4(_306 - _23_Stripped_96[_447].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_472).x, spvUnpackHalf2x16(_486).x, spvUnpackHalf2x16(_500).x, 0.0f), float4(spvUnpackHalf2x16(_472 >> 16u).x, spvUnpackHalf2x16(_486 >> 16u).x, spvUnpackHalf2x16(_500 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_479).x, spvUnpackHalf2x16(_493).x, spvUnpackHalf2x16(_507).x, 0.0f), float4(spvUnpackHalf2x16(_479 >> 16u).x, spvUnpackHalf2x16(_493 >> 16u).x, spvUnpackHalf2x16(_507 >> 16u).x, 0.0f))).xyz);
                float _533 = _23_Stripped_96[_462].x * 0.5f;
                float _539 = 1.0f - clamp((max(max(_526.x, _526.y), _526.z) - (_533 + 0.5f)) / (0.5f - _533), 0.0f, 1.0f);
                _541 = _539 * _539;
            }
            else
            {
                _541 = 1.0f;
            }
            bool _545 = _23_Stripped_96[_453].z > 0.5f;
            if ((false || (_541 < 0.001000000047497451305389404296875f)) || _545)
            {
                _429 = _407;
                _432 = _431;
                continue;
            }
            float _1726 = 0.0f;
            float3 _1727 = 0.0f.xxx;
            if (_23_Stripped_96[_444].w < 1.5f)
            {
                float3 _1053 = float3(0.100000001490116119384765625f, _364, 1.0f);
                float _1062 = (0.5f + (0.5f * _23_Stripped_96[_450].y)) - abs(_23_Stripped_96[_450].x);
                float _1063 = _23_Stripped_96[_450].y - _1062;
                float _1070 = abs(max((1.0f - abs(_1062)) - abs(_1063), 0.00048828125f));
                float3 _1074 = normalize(float3(_1062, _1063, (_23_Stripped_96[_450].x >= 0.0f) ? _1070 : (-_1070)));
                float3 _1075 = _23_Stripped_96[_447].xyz - _306;
                float _1076 = dot(_1075, _1075);
                float _1077 = rsqrt(_1076);
                float3 _1078 = _1075 * _1077;
                float _1082 = clamp(_23_Stripped_96[_462].y * _1077, 0.0f, 1.0f);
                int _1087 = int(_23_Stripped_96[_462].w);
                float3 _1088 = _1074 * _23_Stripped_96[_450].z;
                float3 _1089 = _1088 * 0.5f;
                float3 _1090 = _1075 - _1089;
                float3 _1091 = _1075 + _1089;
                bool _1094 = (uint(_23_Stripped_96[_444].w) & 1u) == 0u;
                bool _1097 = _1094 || ((_466 & 2u) != 0u);
                bool _1100 = (!_1094) && (_23_Stripped_96[_450].z > 0.0f);
                float _1119 = 0.0f;
                float _1120 = 0.0f;
                if (_1100)
                {
                    float _1104 = length(_1090);
                    float _1105 = length(_1091);
                    _1119 = clamp(0.5f * ((dot(_275, _1090) / _1104) + (dot(_275, _1091) / _1105)), 0.0f, 1.0f);
                    _1120 = 1.0f / ((((_1104 * _1105) + dot(_1090, _1091)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1119 = clamp(dot(_275, _1078), 0.0f, 1.0f);
                    _1120 = 1.0f;
                }
                float _1142 = 0.0f;
                if (_23_Stripped_96[_459].w < 0.0f)
                {
                    float _1136 = _1076 * (_23_Stripped_96[_447].w * _23_Stripped_96[_447].w);
                    float _1139 = clamp(1.0f - (_1136 * _1136), 0.0f, 1.0f);
                    _1142 = lerp(1.0f / (_1076 + 1.0f), _1120, float(_1100)) * (_1139 * _1139);
                }
                else
                {
                    float3 _1125 = _1075 * _23_Stripped_96[_447].w;
                    _1142 = _1120 * pow(1.0f - clamp(dot(_1125, _1125), 0.0f, 1.0f), _23_Stripped_96[_459].w);
                }
                float _1148 = clamp((dot(_1078, -_1074) - _23_Stripped_96[_450].z) * _23_Stripped_96[_450].w, 0.0f, 1.0f);
                float _1152 = _1142 * lerp(1.0f, _1148 * _1148, float(_1094));
                float _1252 = 0.0f;
                if ((!_1100) && (_1087 >= 0))
                {
                    uint _1158 = uint(_1087);
                    float2 _1245 = 0.0f.xx;
                    [branch]
                    if (_1094)
                    {
                        float4 _1235 = mul(_37_Stripped_512[_1158], _310);
                        _1245 = _37_Stripped_0[_1158].xy + (clamp(_1235.xy / _1235.w.xx, 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1158].zw);
                    }
                    else
                    {
                        float3 _1172 = mul(float4(-_1075, 0.0f), _37_Stripped_512[_1158]).xyz;
                        float3 _221 = _1172;
                        float3 _220 = _1172;
                        float3 _219 = abs(_1172);
                        uint _1181 = uint(int(_219.y > _219.x));
                        uint _1187 = (_219.z > _219[_1181]) ? 2u : _1181;
                        uint _1193 = (_1187 * 2u) + uint(_220[_1187] < 0.0f);
                        float _1197 = abs(_221[_1193 / 2u]);
                        float _1217 = 0.5f - (0.000244140625f / _37_Stripped_0[_1158].w);
                        _1245 = _37_Stripped_0[_1158].xy + (clamp(float2((float(_1193) + ((((_221[uint(_207[_1193].x)] * _208[_1193].x) / _1197) * _1217) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_221[uint(_207[_1193].y)] * _208[_1193].y) / _1197) * _1217)), 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_1158].zw);
                    }
                    _1252 = _1152 * _SSRFadenessTexture.SampleLevel(sampler_LinearMirror, _1245, 0.0f).x;
                }
                else
                {
                    _1252 = _1152;
                }
                bool _1253 = _1252 > 0.0f;
                float _1561 = 0.0f;
                if (_1253)
                {
                    int _1305 = 0;
                    if (_1097)
                    {
                        _1305 = int(_23_Stripped_96[_453].x);
                    }
                    else
                    {
                        uint _1260 = asuint(_23_Stripped_96[_450].w);
                        uint _1262 = asuint(_23_Stripped_96[_453].x);
                        float3 _1263 = _306 - _23_Stripped_96[_447].xyz;
                        float3 _1264 = abs(_1263);
                        float _1265 = _1264.x;
                        float _1266 = _1264.y;
                        float _1268 = _1264.z;
                        int _1300 = 0;
                        if ((_1265 > _1266) && (_1265 > _1268))
                        {
                            _1300 = int((_1263.x > 0.0f) ? (_1260 >> 24u) : ((_1260 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1292 = 0;
                            if (_1266 > _1268)
                            {
                                _1292 = int((_1263.y > 0.0f) ? ((_1260 >> 8u) & 255u) : (_1260 & 255u));
                            }
                            else
                            {
                                _1292 = int((_1263.z > 0.0f) ? ((_1262 >> 8u) & 255u) : (_1262 & 255u));
                            }
                            _1300 = _1292;
                        }
                        _1305 = (_1300 < 80) ? _1300 : (-1);
                    }
                    float _1559 = 0.0f;
                    do
                    {
                        if (_27_Stripped_2560[_1305].y > 0u)
                        {
                            uint _1323 = uint(_1305);
                            float4 _218 = _401;
                            float _1334 = 0.0f;
                            do
                            {
                                if (_27_Stripped_2560[_1323].y == 0u)
                                {
                                    _1334 = 1.0f;
                                    break;
                                }
                                _1334 = _218[_27_Stripped_2560[_1323].y - 1u];
                                break;
                            } while(false);
                            _1559 = _1334;
                            break;
                        }
                        float4 _1341 = mul(_25_Stripped_1024[_1305], float4((_306 - ((-_1078) * _25_Stripped_4608[_1305].x)) + (_275 * (_25_Stripped_4608[_1305].y * 5.0f)), 1.0f));
                        float _1342 = _1341.w;
                        float3 _1345 = _1341.xyz / _1342.xxx;
                        float2 _1346 = _1345.xy;
                        float3 _1354 = _1345.xyz;
                        bool3 _1355 = bool3(_1354.x <= 0.0f.xxx.x, _1354.y <= 0.0f.xxx.y, _1354.z <= 0.0f.xxx.z);
                        bool3 _1356 = bool3(_1354.x >= 1.0f.xxx.x, _1354.y >= 1.0f.xxx.y, _1354.z >= 1.0f.xxx.z);
                        float _1359 = _1345.z;
                        float2 _1370 = ((_1346 * (_25_Stripped_5504[_1305].zw - _25_Stripped_5504[_1305].xy)) + _25_Stripped_5504[_1305].xy).xy * _25_Stripped_6400.zw;
                        float2 _1372 = floor(_1370 + 0.5f.xx);
                        float2 _1373 = _1370 - _1372;
                        float _1374 = _1373.x;
                        float _1375 = _1374 + 0.5f;
                        float _1376 = _1375 * _1375;
                        float _1379 = 1.0f - _1374;
                        float _1380 = min(_1374, 0.0f);
                        float _1383 = _1374 + 1.0f;
                        float _1384 = max(_1374, 0.0f);
                        float _1395 = _1373.y;
                        float _1396 = _1395 + 0.5f;
                        float _1397 = _1396 * _1396;
                        float _1400 = 1.0f - _1395;
                        float _1401 = min(_1395, 0.0f);
                        float _1404 = _1395 + 1.0f;
                        float _1405 = max(_1395, 0.0f);
                        float3 _1417 = float3(0.1599999964237213134765625f * _1379, 0.1599999964237213134765625f * ((_1383 - (_1384 * _1384)) + 1.0f), _1376 * 0.07999999821186065673828125f);
                        float3 _1418 = float3(0.1599999964237213134765625f * ((_1376 * 0.5f) - _1374), 0.1599999964237213134765625f * ((_1379 - (_1380 * _1380)) + 1.0f), 0.1599999964237213134765625f * _1383) + _1417;
                        float3 _1420 = float3(0.1599999964237213134765625f * _1400, 0.1599999964237213134765625f * ((_1404 - (_1405 * _1405)) + 1.0f), _1397 * 0.07999999821186065673828125f);
                        float3 _1421 = float3(0.1599999964237213134765625f * ((_1397 * 0.5f) - _1395), 0.1599999964237213134765625f * ((_1400 - (_1401 * _1401)) + 1.0f), 0.1599999964237213134765625f * _1404) + _1420;
                        float3 _1427 = ((_1417 / _1418) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1429 = ((_1420 / _1421) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1431 = _1372 * _25_Stripped_6400.xy;
                        float _1432 = _1427.x;
                        float _1433 = _1429.x;
                        float2 _1435 = _1431 + float2(_1432, _1433);
                        float _1436 = _1427.y;
                        float2 _1438 = _1431 + float2(_1436, _1433);
                        float _1439 = _1427.z;
                        float2 _1441 = _1431 + float2(_1439, _1433);
                        float _1442 = _1429.y;
                        float2 _1444 = _1431 + float2(_1432, _1442);
                        float2 _1446 = _1431 + float2(_1436, _1442);
                        float2 _1448 = _1431 + float2(_1439, _1442);
                        float _1449 = _1429.z;
                        float2 _1451 = _1431 + float2(_1432, _1449);
                        float2 _1453 = _1431 + float2(_1436, _1449);
                        float2 _1455 = _1431 + float2(_1439, _1449);
                        float _1456 = _1418.x;
                        float _1457 = _1421.x;
                        float _1459 = _1418.y;
                        float _1461 = _1418.z;
                        float _1463 = _1421.y;
                        float _1467 = _1421.z;
                        float _1533 = ((((((((_1456 * _1457) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1435, _215).xy, _1359)) + ((_1459 * _1457) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1438, _215).xy, _1359))) + ((_1461 * _1457) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1441, _215).xy, _1359))) + ((_1456 * _1463) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1444, _215).xy, _1359))) + ((_1459 * _1463) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1446, _215).xy, _1359))) + ((_1461 * _1463) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1448, _215).xy, _1359))) + ((_1456 * _1467) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1451, _215).xy, _1359))) + ((_1459 * _1467) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1453, _215).xy, _1359));
                        float2 _1546 = min(_1346, 1.0f.xx - _1346);
                        _1559 = lerp(1.0f, (any(bool3(_1355.x || _1356.x, _1355.y || _1356.y, _1355.z || _1356.z)) || ((asuint(_1359) & 2147483647u) > 2139095040u)) ? 1.0f : (_1533 + ((_1461 * _1467) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_1455, _215).xy, _1359))), _1097 ? min(_25_Stripped_4608[_1305].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1305].z - _1342) * 0.25f, min(_1546.x, _1546.y)))) : _25_Stripped_4608[_1305].w);
                        break;
                    } while(false);
                    _1561 = (_1305 >= 0) ? _1559 : 1.0f;
                }
                else
                {
                    _1561 = 1.0f;
                }
                float3 _1586 = 0.0f.xxx;
                float3 _1587 = 0.0f.xxx;
                if (_1100)
                {
                    float3 _1564 = _1053 * _1053;
                    float3 _1566 = reflect(-_332, _275);
                    float _1575 = dot(_1566, _1088);
                    _1586 = _1564 / clamp(_1564 + (0.5f * clamp(_23_Stripped_96[_450].z * _1077, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1587 = normalize(_1090 + (_1088 * clamp(dot(_1090, (_1566 * _1575) - _1088) / ((_23_Stripped_96[_450].z * _23_Stripped_96[_450].z) - (_1575 * _1575)), 0.0f, 1.0f)));
                }
                else
                {
                    _1586 = 1.0f.xxx;
                    _1587 = _1078;
                }
                float3 _1588 = _1587 + _332;
                float3 _1592 = _1588 * rsqrt(max(6.103515625e-05f, dot(_1588, _1588)));
                float3 _1725 = 0.0f.xxx;
                if (_1253)
                {
                    float _1595 = clamp(_1119, 0.0f, 1.0f);
                    float _1597 = clamp(dot(_275, _1592), 0.0f, 1.0f);
                    float _1599 = clamp(dot(_332, _1592), 0.0f, 1.0f);
                    float _1601 = clamp(dot(_275, _332), 0.0f, 1.0f);
                    float _1602 = _364 * _364;
                    float _1612 = 0.0f;
                    if (_1082 > 0.0f)
                    {
                        _1612 = clamp(_1602 + ((_1082 * _1082) / ((_1599 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1612 = _1602;
                    }
                    float _1613 = _1612 * _1612;
                    float _1634 = (((_1597 * _1613) - _1597) * _1597) + 1.0f;
                    float _1639 = 1.0f - _1599;
                    float _1640 = _1639 * _1639;
                    float _1642 = (_1639 * _1640) * _1640;
                    float _1666 = 1.0f - _364;
                    float _1673 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1666 * (1.04997003078460693359375f + (_1666 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1666))))));
                    float _1674 = 1.0f - _1673;
                    float3 _1677 = _372 + ((1.0f.xxx - _372) * 0.0476190485060214996337890625f);
                    float3 _1721 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_253 > 0u) && (_253 <= 15u)) && (_278 > 0.0f))
                        {
                            uint _1705 = clamp(_253 - 1u, 0u, 14u);
                            _1721 = _VisibilitySHRT.SampleLevel(sampler_LinearMirror, float3((dot(_275, _1587) * 0.5f) + 0.5f, _278 * _34_Stripped_0[_1705].w, float(_1705)), 0.0f).xyz;
                            break;
                        }
                        _1721 = _1119.xxx;
                        break;
                    } while(false);
                    float3 _1724 = ((clamp((min(((_372 * (1.0f - _1642)) + _1642.xxx) * (((_1613 / (_1634 * _1634)) * _1586.y) * (0.5f / (((_1595 * sqrt(((((-_1601) * _1613) + _1601) * _1601) + _1613)) + (_1601 * sqrt(((((-_1595) * _1613) + _1595) * _1595) + _1613))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1677 * (((_SSRLightingTexture.SampleLevel(sampler_LinearMirror, (float2(_1601, _364) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SSRLightingTexture.SampleLevel(sampler_LinearMirror, (float2(_1595, _364) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1673) / _1674)) * _1677) / (1.0f.xxx - (_1677 * _1674)))) * _23_Stripped_96[_462].z, 0.0f.xxx, 1000.0f.xxx) * _1119) + ((_368 * _1586.z) * _1721)) * (((_23_Stripped_96[_444].xyz * _1252) * _1561) * _541);
                    _1725 = _1724;
                }
                else
                {
                    _1725 = 0.0f.xxx;
                }
                _1726 = _407;
                _1727 = _1725;
            }
            else
            {
                float _1051 = 0.0f;
                do
                {
                    if (_545)
                    {
                        _1051 = 1.0f;
                        break;
                    }
                    float _565 = (0.5f + (0.5f * _23_Stripped_96[_450].y)) - abs(_23_Stripped_96[_450].x);
                    float _566 = _23_Stripped_96[_450].y - _565;
                    float _573 = abs(max((1.0f - abs(_565)) - abs(_566), 0.00048828125f));
                    float3 _577 = normalize(float3(_565, _566, (_23_Stripped_96[_450].x >= 0.0f) ? _573 : (-_573)));
                    float3 _578 = _23_Stripped_96[_447].xyz - _306;
                    float _579 = dot(_578, _578);
                    float3 _581 = _578 * rsqrt(_579);
                    int _584 = int(_23_Stripped_96[_462].w);
                    float3 _586 = (_577 * _23_Stripped_96[_450].z) * 0.5f;
                    float3 _587 = _578 - _586;
                    float3 _588 = _578 + _586;
                    bool _591 = (uint(_23_Stripped_96[_444].w) & 1u) == 0u;
                    bool _594 = _591 || ((_466 & 2u) != 0u);
                    bool _597 = (!_591) && (_23_Stripped_96[_450].z > 0.0f);
                    float _609 = 0.0f;
                    if (_597)
                    {
                        _609 = 1.0f / ((((length(_587) * length(_588)) + dot(_587, _588)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _609 = 1.0f;
                    }
                    float _631 = 0.0f;
                    if (_23_Stripped_96[_459].w < 0.0f)
                    {
                        float _625 = _579 * (_23_Stripped_96[_447].w * _23_Stripped_96[_447].w);
                        float _628 = clamp(1.0f - (_625 * _625), 0.0f, 1.0f);
                        _631 = lerp(1.0f / (_579 + 1.0f), _609, float(_597)) * (_628 * _628);
                    }
                    else
                    {
                        float3 _614 = _578 * _23_Stripped_96[_447].w;
                        _631 = _609 * pow(1.0f - clamp(dot(_614, _614), 0.0f, 1.0f), _23_Stripped_96[_459].w);
                    }
                    float _637 = clamp((dot(_581, -_577) - _23_Stripped_96[_450].z) * _23_Stripped_96[_450].w, 0.0f, 1.0f);
                    float _641 = _631 * lerp(1.0f, _637 * _637, float(_591));
                    float _741 = 0.0f;
                    if ((!_597) && (_584 >= 0))
                    {
                        uint _647 = uint(_584);
                        float2 _734 = 0.0f.xx;
                        [branch]
                        if (_591)
                        {
                            float4 _724 = mul(_37_Stripped_512[_647], _310);
                            _734 = _37_Stripped_0[_647].xy + (clamp(_724.xy / _724.w.xx, 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_647].zw);
                        }
                        else
                        {
                            float3 _661 = mul(float4(-_578, 0.0f), _37_Stripped_512[_647]).xyz;
                            float3 _225 = _661;
                            float3 _224 = _661;
                            float3 _223 = abs(_661);
                            uint _670 = uint(int(_223.y > _223.x));
                            uint _676 = (_223.z > _223[_670]) ? 2u : _670;
                            uint _682 = (_676 * 2u) + uint(_224[_676] < 0.0f);
                            float _686 = abs(_225[_682 / 2u]);
                            float _706 = 0.5f - (0.000244140625f / _37_Stripped_0[_647].w);
                            _734 = _37_Stripped_0[_647].xy + (clamp(float2((float(_682) + ((((_225[uint(_207[_682].x)] * _208[_682].x) / _686) * _706) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_225[uint(_207[_682].y)] * _208[_682].y) / _686) * _706)), 0.0f.xx, 1.0f.xx) * _37_Stripped_0[_647].zw);
                        }
                        _741 = _641 * _SSRFadenessTexture.SampleLevel(sampler_LinearMirror, _734, 0.0f).x;
                    }
                    else
                    {
                        _741 = _641;
                    }
                    float _1050 = 0.0f;
                    if (_741 > 0.0f)
                    {
                        int _794 = 0;
                        if (_594)
                        {
                            _794 = int(_23_Stripped_96[_453].x);
                        }
                        else
                        {
                            uint _749 = asuint(_23_Stripped_96[_450].w);
                            uint _751 = asuint(_23_Stripped_96[_453].x);
                            float3 _752 = _306 - _23_Stripped_96[_447].xyz;
                            float3 _753 = abs(_752);
                            float _754 = _753.x;
                            float _755 = _753.y;
                            float _757 = _753.z;
                            int _789 = 0;
                            if ((_754 > _755) && (_754 > _757))
                            {
                                _789 = int((_752.x > 0.0f) ? (_749 >> 24u) : ((_749 >> 16u) & 255u));
                            }
                            else
                            {
                                int _781 = 0;
                                if (_755 > _757)
                                {
                                    _781 = int((_752.y > 0.0f) ? ((_749 >> 8u) & 255u) : (_749 & 255u));
                                }
                                else
                                {
                                    _781 = int((_752.z > 0.0f) ? ((_751 >> 8u) & 255u) : (_751 & 255u));
                                }
                                _789 = _781;
                            }
                            _794 = (_789 < 80) ? _789 : (-1);
                        }
                        float _1048 = 0.0f;
                        do
                        {
                            if (_27_Stripped_2560[_794].y > 0u)
                            {
                                uint _812 = uint(_794);
                                float4 _222 = _401;
                                float _823 = 0.0f;
                                do
                                {
                                    if (_27_Stripped_2560[_812].y == 0u)
                                    {
                                        _823 = 1.0f;
                                        break;
                                    }
                                    _823 = _222[_27_Stripped_2560[_812].y - 1u];
                                    break;
                                } while(false);
                                _1048 = _823;
                                break;
                            }
                            float4 _830 = mul(_25_Stripped_1024[_794], float4((_306 - ((-_581) * _25_Stripped_4608[_794].x)) + (_275 * (_25_Stripped_4608[_794].y * 5.0f)), 1.0f));
                            float _831 = _830.w;
                            float3 _834 = _830.xyz / _831.xxx;
                            float2 _835 = _834.xy;
                            float3 _843 = _834.xyz;
                            bool3 _844 = bool3(_843.x <= 0.0f.xxx.x, _843.y <= 0.0f.xxx.y, _843.z <= 0.0f.xxx.z);
                            bool3 _845 = bool3(_843.x >= 1.0f.xxx.x, _843.y >= 1.0f.xxx.y, _843.z >= 1.0f.xxx.z);
                            float _848 = _834.z;
                            float2 _859 = ((_835 * (_25_Stripped_5504[_794].zw - _25_Stripped_5504[_794].xy)) + _25_Stripped_5504[_794].xy).xy * _25_Stripped_6400.zw;
                            float2 _861 = floor(_859 + 0.5f.xx);
                            float2 _862 = _859 - _861;
                            float _863 = _862.x;
                            float _864 = _863 + 0.5f;
                            float _865 = _864 * _864;
                            float _868 = 1.0f - _863;
                            float _869 = min(_863, 0.0f);
                            float _872 = _863 + 1.0f;
                            float _873 = max(_863, 0.0f);
                            float _884 = _862.y;
                            float _885 = _884 + 0.5f;
                            float _886 = _885 * _885;
                            float _889 = 1.0f - _884;
                            float _890 = min(_884, 0.0f);
                            float _893 = _884 + 1.0f;
                            float _894 = max(_884, 0.0f);
                            float3 _906 = float3(0.1599999964237213134765625f * _868, 0.1599999964237213134765625f * ((_872 - (_873 * _873)) + 1.0f), _865 * 0.07999999821186065673828125f);
                            float3 _907 = float3(0.1599999964237213134765625f * ((_865 * 0.5f) - _863), 0.1599999964237213134765625f * ((_868 - (_869 * _869)) + 1.0f), 0.1599999964237213134765625f * _872) + _906;
                            float3 _909 = float3(0.1599999964237213134765625f * _889, 0.1599999964237213134765625f * ((_893 - (_894 * _894)) + 1.0f), _886 * 0.07999999821186065673828125f);
                            float3 _910 = float3(0.1599999964237213134765625f * ((_886 * 0.5f) - _884), 0.1599999964237213134765625f * ((_889 - (_890 * _890)) + 1.0f), 0.1599999964237213134765625f * _893) + _909;
                            float3 _916 = ((_906 / _907) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                            float3 _918 = ((_909 / _910) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                            float2 _920 = _861 * _25_Stripped_6400.xy;
                            float _921 = _916.x;
                            float _922 = _918.x;
                            float2 _924 = _920 + float2(_921, _922);
                            float _925 = _916.y;
                            float2 _927 = _920 + float2(_925, _922);
                            float _928 = _916.z;
                            float2 _930 = _920 + float2(_928, _922);
                            float _931 = _918.y;
                            float2 _933 = _920 + float2(_921, _931);
                            float2 _935 = _920 + float2(_925, _931);
                            float2 _937 = _920 + float2(_928, _931);
                            float _938 = _918.z;
                            float2 _940 = _920 + float2(_921, _938);
                            float2 _942 = _920 + float2(_925, _938);
                            float2 _944 = _920 + float2(_928, _938);
                            float _945 = _907.x;
                            float _946 = _910.x;
                            float _948 = _907.y;
                            float _950 = _907.z;
                            float _952 = _910.y;
                            float _956 = _910.z;
                            float _1022 = ((((((((_945 * _946) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_924, _215).xy, _848)) + ((_948 * _946) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_927, _215).xy, _848))) + ((_950 * _946) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_930, _215).xy, _848))) + ((_945 * _952) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_933, _215).xy, _848))) + ((_948 * _952) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_935, _215).xy, _848))) + ((_950 * _952) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_937, _215).xy, _848))) + ((_945 * _956) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_940, _215).xy, _848))) + ((_948 * _956) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_942, _215).xy, _848));
                            float2 _1035 = min(_835, 1.0f.xx - _835);
                            _1048 = lerp(1.0f, (any(bool3(_844.x || _845.x, _844.y || _845.y, _844.z || _845.z)) || ((asuint(_848) & 2147483647u) > 2139095040u)) ? 1.0f : (_1022 + ((_950 * _956) * _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_944, _215).xy, _848))), _594 ? min(_25_Stripped_4608[_794].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_794].z - _831) * 0.25f, min(_1035.x, _1035.y)))) : _25_Stripped_4608[_794].w);
                            break;
                        } while(false);
                        _1050 = (_794 >= 0) ? _1048 : 1.0f;
                    }
                    else
                    {
                        _1050 = 1.0f;
                    }
                    _1051 = _1050;
                    break;
                } while(false);
                _1726 = _407 * _1051;
                _1727 = 0.0f.xxx;
            }
            _429 = _1726;
            _432 = _431 + _1727;
        }
        _404 = _403 + _431;
    }
    float3 _1731 = clamp((_403 * _406).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1732 = float4(_1731.x, _1731.y, _1731.z, 0.0f.xxxx.w);
    _1732.w = 1.0f;
    float _1762 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _306) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1768 = lerp(_1732.xyz, _1732.xyz, min((1.0f - _1762) + ((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, (_306 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1762), 2.0f).xxx);
    _5 = float4(_1768.x, _1768.y, _1768.z, _1732.w);
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
