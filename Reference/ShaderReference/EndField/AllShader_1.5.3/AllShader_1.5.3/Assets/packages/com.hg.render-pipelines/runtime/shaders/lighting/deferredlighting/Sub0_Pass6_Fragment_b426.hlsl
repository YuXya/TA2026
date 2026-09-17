// Stage: Fragment  Blob: 426  ParamBlob: 648  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _227 = 0.0f;

static const int2 _218[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _219[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b17, space3)
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

cbuffer _8_9 : register(b21, space3)
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

ByteAddressBuffer _CameraDepthTexture : register(t24, space3);
cbuffer _20_21 : register(b19, space3)
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

cbuffer _22_23 : register(b18, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b20, space3)
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

cbuffer _26_27 : register(b23, space3)
{
    column_major float4x4 _27_Stripped_0[32] : packoffset(c0);
    float4 _27_Stripped_2048[32] : packoffset(c128);
    uint4 _27_Stripped_2560[56] : packoffset(c160);
    int4 _27_Stripped_3456 : packoffset(c216);
    float4 _27_Stripped_3472 : packoffset(c217);
    float4 _27_Stripped_3488[4] : packoffset(c218);
    float4 _27_Stripped_3552 : packoffset(c222);
};

cbuffer _31_32 : register(b16, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _37_38 : register(b22, space3)
{
    float4 _38_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _38_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);

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
    uint2 _241 = uint2(gl_FragCoord.xy);
    int2 _247 = int3(int(_241.x), int(_241.y), 0).xy;
    float4 _249 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_247, 0));
    float4 _251 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_247, 0));
    float _254 = _249.x;
    float2 _258 = (_251.xy * 2.0f) - 1.0f.xx;
    float _262 = 1.0f - dot(1.0f.xx, abs(_258));
    float3 _264 = float3(_258.x, _262, _258.y);
    float3 _276 = 0.0f.xxx;
    if (_262 < 0.0f)
    {
        float2 _271 = _264.xz;
        bool2 _272 = bool2(_271.x >= 0.0f.xx.x, _271.y >= 0.0f.xx.y);
        float2 _274 = (1.0f.xx - abs(_264.zx)) * float2(_272.x ? 1.0f.xx.x : (-1.0f).xx.x, _272.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _276 = float3(_274.x, _264.y, _274.y);
    }
    else
    {
        _276 = _264;
    }
    float3 _277 = normalize(_276);
    float _278 = _251.z;
    float2 _282 = float2(_241);
    float2 _287 = (_282 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _297 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _300 = float4(_297, _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, _287, 0.0f).x, 1.0f);
    _300.y = -_297.y;
    float4 _303 = mul(_7_Stripped_384, _300);
    float3 _307 = _303.xyz / _303.w.xxx;
    float4 _311 = float4(_307, 1.0f);
    float3 _329 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _329 = _7_Stripped_704.xyz - _307;
            break;
        }
        else
        {
            _329 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _333 = _329 * rsqrt(max(dot(_329, _329), 9.9999999392252902907785028219223e-09f));
    bool _336 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _346 = 0.0f.xx;
    if (_336)
    {
        _346 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _346 = 1.0f.xx;
    }
    float _347 = dot(_277, float3(0.0f, -1.0f, 0.0f));
    float3 _402 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _374 = abs(_277.x);
        float _376 = abs(_277.y);
        float _378 = abs(_277.z);
        float3 _383 = float3(_374, _376, _378) * (1.0f / ((_374 + _376) + _378));
        _402 = ((((float3(0.0f, 0.0f, 1.0f) * _383.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _383.y)) + (float3(1.0f, 0.0f, 0.0f) * _383.z)) * ((_SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _307 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_347)));
    }
    else
    {
        _402 = 0.0f.xxx;
    }
    float4 _416 = mul(_32_Stripped_0, float4((_307 + ((((_277 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_347, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _347), 0.100000001490116119384765625f, 1.0f)))) + _402, 1.0f));
    float2 _419 = (_416.xy * 0.5f) + 0.5f.xx;
    float4 _420 = float4(_419.x, _419.y, _416.z, _416.w);
    _420.y = 1.0f - _419.y;
    float _441 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _441 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_420.xy + _32_Stripped_64.xy).xy, max(_416.z, 0.00048828125f));
    }
    else
    {
        _441 = 1.0f;
    }
    float _446 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_277.y, 0.0f, 1.0f));
    float2 _455 = abs(_307.xz - _7_Stripped_704.xz);
    float _458 = max(_455.x, _455.y);
    float _476 = min(_346.x, _346.y);
    float2 _478 = _346 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _446, 1.0f, lerp(_446 * _441, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _458))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _458)));
    float _479 = _478.x;
    float _482 = clamp((_249.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _483 = 1.0f - _278;
    float _492 = lerp(clamp(clamp((_483 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _254);
    float _494 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _347);
    float _503 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _492) * (1.0f - _254)) * _494);
    float _519 = (1.0f - lerp(_483, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _492) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_483)), 0.0f, 1.0f), _483, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _494) * (1.0f - _479))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _524 = 0.0f;
    float _525 = 0.0f;
    if (_336)
    {
        _524 = lerp(1.0f, _346.y, _482);
        _525 = lerp(1.0f, 0.0f, _482);
    }
    else
    {
        _524 = 1.0f;
        _525 = 1.0f;
    }
    float _530 = lerp(lerp(min(_524, _519), _519, _476), _278, _479);
    float3 _532 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_247, 0)).xyz * lerp(lerp(min(_525, _503), _503, _476), 1.0f, _479);
    float3 _533 = _532 * _254;
    float3 _534 = _532 - _533;
    float3 _538 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _254)).xxx + _533;
    float2 _540 = floor(_282 * 0.03125f);
    int _548 = int((_540.x + (_540.y * _21_Stripped_20)) * 8.0f);
    float _555 = floor(abs(mul(_7_Stripped_0, _311).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _559 = clamp(_555, 0.0f, _21_Stripped_28 - 1.0f);
    int _561 = int(_559 * 8.0f);
    float4 _567 = _IrradianceVolumeClipmapTextureBLod1.SampleBias(sampler_LinearMirrorOnce, _287, _9_Stripped_416);
    float3 _569 = 0.0f.xxx;
    float _572 = 0.0f;
    _569 = 0.0f.xxx;
    _572 = 1.0f;
    float3 _570 = 0.0f.xxx;
    float _573 = 0.0f;
    [loop]
    for (int _574 = 0; _574 <= 7; _569 = _570, _572 = _573, _574++)
    {
        uint _592 = (_555 <= _559) ? (_CameraDepthTexture.Load<uint>(uint(_548 + _574) * 4 + 0) & _CameraDepthTexture.Load<uint>(uint((_9_Stripped_448.y + _561) + _574) * 4 + 0)) : 0u;
        uint _593 = uint(_574);
        float3 _597 = 0.0f.xxx;
        _573 = _572;
        _597 = 0.0f.xxx;
        uint _600 = 0u;
        float _595 = 0.0f;
        float3 _598 = 0.0f.xxx;
        [loop]
        for (uint _599 = _592; _599 != 0u; _573 = _595, _597 = _598, _599 = _600)
        {
            uint _604 = firstbitlow(_599);
            _600 = _599 ^ (1u << (_604 & 31u));
            int _610 = int((32u * _593) + _604) * 8;
            int _613 = _610 + 1;
            int _616 = _610 + 2;
            int _619 = _610 + 3;
            int _622 = _610 + 5;
            int _625 = _610 + 6;
            int _628 = _610 + 7;
            uint _632 = uint(_23_Stripped_96[_622].w);
            float _707 = 0.0f;
            if ((_632 & 1u) == 1u)
            {
                uint _638 = asuint(_23_Stripped_96[_622].x);
                uint _645 = asuint(_23_Stripped_96[_622].y);
                uint _652 = asuint(_23_Stripped_96[_622].z);
                uint _659 = asuint(_23_Stripped_96[_625].x);
                uint _666 = asuint(_23_Stripped_96[_625].y);
                uint _673 = asuint(_23_Stripped_96[_625].z);
                float3 _692 = abs(mul(float4(_307 - _23_Stripped_96[_613].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_638).x, spvUnpackHalf2x16(_652).x, spvUnpackHalf2x16(_666).x, 0.0f), float4(spvUnpackHalf2x16(_638 >> 16u).x, spvUnpackHalf2x16(_652 >> 16u).x, spvUnpackHalf2x16(_666 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_645).x, spvUnpackHalf2x16(_659).x, spvUnpackHalf2x16(_673).x, 0.0f), float4(spvUnpackHalf2x16(_645 >> 16u).x, spvUnpackHalf2x16(_659 >> 16u).x, spvUnpackHalf2x16(_673 >> 16u).x, 0.0f))).xyz);
                float _699 = _23_Stripped_96[_628].x * 0.5f;
                float _705 = 1.0f - clamp((max(max(_692.x, _692.y), _692.z) - (_699 + 0.5f)) / (0.5f - _699), 0.0f, 1.0f);
                _707 = _705 * _705;
            }
            else
            {
                _707 = 1.0f;
            }
            bool _711 = _23_Stripped_96[_619].z > 0.5f;
            if ((false || (_707 < 0.001000000047497451305389404296875f)) || _711)
            {
                _595 = _573;
                _598 = _597;
                continue;
            }
            float _1865 = 0.0f;
            float3 _1866 = 0.0f.xxx;
            if (_23_Stripped_96[_610].w < 1.5f)
            {
                float3 _1219 = float3(0.100000001490116119384765625f, _530, 1.0f);
                float _1228 = (0.5f + (0.5f * _23_Stripped_96[_616].y)) - abs(_23_Stripped_96[_616].x);
                float _1229 = _23_Stripped_96[_616].y - _1228;
                float _1236 = abs(max((1.0f - abs(_1228)) - abs(_1229), 0.00048828125f));
                float3 _1240 = normalize(float3(_1228, _1229, (_23_Stripped_96[_616].x >= 0.0f) ? _1236 : (-_1236)));
                float3 _1241 = _23_Stripped_96[_613].xyz - _307;
                float _1242 = dot(_1241, _1241);
                float _1243 = rsqrt(_1242);
                float3 _1244 = _1241 * _1243;
                float _1248 = clamp(_23_Stripped_96[_628].y * _1243, 0.0f, 1.0f);
                int _1253 = int(_23_Stripped_96[_628].w);
                float3 _1254 = _1240 * _23_Stripped_96[_616].z;
                float3 _1255 = _1254 * 0.5f;
                float3 _1256 = _1241 - _1255;
                float3 _1257 = _1241 + _1255;
                bool _1260 = (uint(_23_Stripped_96[_610].w) & 1u) == 0u;
                bool _1263 = _1260 || ((_632 & 2u) != 0u);
                bool _1266 = (!_1260) && (_23_Stripped_96[_616].z > 0.0f);
                float _1285 = 0.0f;
                float _1286 = 0.0f;
                if (_1266)
                {
                    float _1270 = length(_1256);
                    float _1271 = length(_1257);
                    _1285 = clamp(0.5f * ((dot(_277, _1256) / _1270) + (dot(_277, _1257) / _1271)), 0.0f, 1.0f);
                    _1286 = 1.0f / ((((_1270 * _1271) + dot(_1256, _1257)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1285 = clamp(dot(_277, _1244), 0.0f, 1.0f);
                    _1286 = 1.0f;
                }
                float _1308 = 0.0f;
                if (_23_Stripped_96[_625].w < 0.0f)
                {
                    float _1302 = _1242 * (_23_Stripped_96[_613].w * _23_Stripped_96[_613].w);
                    float _1305 = clamp(1.0f - (_1302 * _1302), 0.0f, 1.0f);
                    _1308 = lerp(1.0f / (_1242 + 1.0f), _1286, float(_1266)) * (_1305 * _1305);
                }
                else
                {
                    float3 _1291 = _1241 * _23_Stripped_96[_613].w;
                    _1308 = _1286 * pow(1.0f - clamp(dot(_1291, _1291), 0.0f, 1.0f), _23_Stripped_96[_625].w);
                }
                float _1314 = clamp((dot(_1244, -_1240) - _23_Stripped_96[_616].z) * _23_Stripped_96[_616].w, 0.0f, 1.0f);
                float _1318 = _1308 * lerp(1.0f, _1314 * _1314, float(_1260));
                float _1418 = 0.0f;
                if ((!_1266) && (_1253 >= 0))
                {
                    uint _1324 = uint(_1253);
                    float2 _1411 = 0.0f.xx;
                    [branch]
                    if (_1260)
                    {
                        float4 _1401 = mul(_38_Stripped_512[_1324], _311);
                        _1411 = _38_Stripped_0[_1324].xy + (clamp(_1401.xy / _1401.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1324].zw);
                    }
                    else
                    {
                        float3 _1338 = mul(float4(-_1241, 0.0f), _38_Stripped_512[_1324]).xyz;
                        float3 _233 = _1338;
                        float3 _232 = _1338;
                        float3 _231 = abs(_1338);
                        uint _1347 = uint(int(_231.y > _231.x));
                        uint _1353 = (_231.z > _231[_1347]) ? 2u : _1347;
                        uint _1359 = (_1353 * 2u) + uint(_232[_1353] < 0.0f);
                        float _1363 = abs(_233[_1359 / 2u]);
                        float _1383 = 0.5f - (0.000244140625f / _38_Stripped_0[_1324].w);
                        _1411 = _38_Stripped_0[_1324].xy + (clamp(float2((float(_1359) + ((((_233[uint(_218[_1359].x)] * _219[_1359].x) / _1363) * _1383) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_233[uint(_218[_1359].y)] * _219[_1359].y) / _1363) * _1383)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1324].zw);
                    }
                    _1418 = _1318 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _1411, 0.0f).x;
                }
                else
                {
                    _1418 = _1318;
                }
                bool _1419 = _1418 > 0.0f;
                float _1727 = 0.0f;
                if (_1419)
                {
                    int _1471 = 0;
                    if (_1263)
                    {
                        _1471 = int(_23_Stripped_96[_619].x);
                    }
                    else
                    {
                        uint _1426 = asuint(_23_Stripped_96[_616].w);
                        uint _1428 = asuint(_23_Stripped_96[_619].x);
                        float3 _1429 = _307 - _23_Stripped_96[_613].xyz;
                        float3 _1430 = abs(_1429);
                        float _1431 = _1430.x;
                        float _1432 = _1430.y;
                        float _1434 = _1430.z;
                        int _1466 = 0;
                        if ((_1431 > _1432) && (_1431 > _1434))
                        {
                            _1466 = int((_1429.x > 0.0f) ? (_1426 >> 24u) : ((_1426 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1458 = 0;
                            if (_1432 > _1434)
                            {
                                _1458 = int((_1429.y > 0.0f) ? ((_1426 >> 8u) & 255u) : (_1426 & 255u));
                            }
                            else
                            {
                                _1458 = int((_1429.z > 0.0f) ? ((_1428 >> 8u) & 255u) : (_1428 & 255u));
                            }
                            _1466 = _1458;
                        }
                        _1471 = (_1466 < 80) ? _1466 : (-1);
                    }
                    float _1725 = 0.0f;
                    do
                    {
                        if (_27_Stripped_2560[_1471].y > 0u)
                        {
                            uint _1489 = uint(_1471);
                            float4 _230 = _567;
                            float _1500 = 0.0f;
                            do
                            {
                                if (_27_Stripped_2560[_1489].y == 0u)
                                {
                                    _1500 = 1.0f;
                                    break;
                                }
                                _1500 = _230[_27_Stripped_2560[_1489].y - 1u];
                                break;
                            } while(false);
                            _1725 = _1500;
                            break;
                        }
                        float4 _1507 = mul(_25_Stripped_1024[_1471], float4((_307 - ((-_1244) * _25_Stripped_4608[_1471].x)) + (_277 * (_25_Stripped_4608[_1471].y * 5.0f)), 1.0f));
                        float _1508 = _1507.w;
                        float3 _1511 = _1507.xyz / _1508.xxx;
                        float2 _1512 = _1511.xy;
                        float3 _1520 = _1511.xyz;
                        bool3 _1521 = bool3(_1520.x <= 0.0f.xxx.x, _1520.y <= 0.0f.xxx.y, _1520.z <= 0.0f.xxx.z);
                        bool3 _1522 = bool3(_1520.x >= 1.0f.xxx.x, _1520.y >= 1.0f.xxx.y, _1520.z >= 1.0f.xxx.z);
                        float _1525 = _1511.z;
                        float2 _1536 = ((_1512 * (_25_Stripped_5504[_1471].zw - _25_Stripped_5504[_1471].xy)) + _25_Stripped_5504[_1471].xy).xy * _25_Stripped_6400.zw;
                        float2 _1538 = floor(_1536 + 0.5f.xx);
                        float2 _1539 = _1536 - _1538;
                        float _1540 = _1539.x;
                        float _1541 = _1540 + 0.5f;
                        float _1542 = _1541 * _1541;
                        float _1545 = 1.0f - _1540;
                        float _1546 = min(_1540, 0.0f);
                        float _1549 = _1540 + 1.0f;
                        float _1550 = max(_1540, 0.0f);
                        float _1561 = _1539.y;
                        float _1562 = _1561 + 0.5f;
                        float _1563 = _1562 * _1562;
                        float _1566 = 1.0f - _1561;
                        float _1567 = min(_1561, 0.0f);
                        float _1570 = _1561 + 1.0f;
                        float _1571 = max(_1561, 0.0f);
                        float3 _1583 = float3(0.1599999964237213134765625f * _1545, 0.1599999964237213134765625f * ((_1549 - (_1550 * _1550)) + 1.0f), _1542 * 0.07999999821186065673828125f);
                        float3 _1584 = float3(0.1599999964237213134765625f * ((_1542 * 0.5f) - _1540), 0.1599999964237213134765625f * ((_1545 - (_1546 * _1546)) + 1.0f), 0.1599999964237213134765625f * _1549) + _1583;
                        float3 _1586 = float3(0.1599999964237213134765625f * _1566, 0.1599999964237213134765625f * ((_1570 - (_1571 * _1571)) + 1.0f), _1563 * 0.07999999821186065673828125f);
                        float3 _1587 = float3(0.1599999964237213134765625f * ((_1563 * 0.5f) - _1561), 0.1599999964237213134765625f * ((_1566 - (_1567 * _1567)) + 1.0f), 0.1599999964237213134765625f * _1570) + _1586;
                        float3 _1593 = ((_1583 / _1584) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1595 = ((_1586 / _1587) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1597 = _1538 * _25_Stripped_6400.xy;
                        float _1598 = _1593.x;
                        float _1599 = _1595.x;
                        float2 _1601 = _1597 + float2(_1598, _1599);
                        float _1602 = _1593.y;
                        float2 _1604 = _1597 + float2(_1602, _1599);
                        float _1605 = _1593.z;
                        float2 _1607 = _1597 + float2(_1605, _1599);
                        float _1608 = _1595.y;
                        float2 _1610 = _1597 + float2(_1598, _1608);
                        float2 _1612 = _1597 + float2(_1602, _1608);
                        float2 _1614 = _1597 + float2(_1605, _1608);
                        float _1615 = _1595.z;
                        float2 _1617 = _1597 + float2(_1598, _1615);
                        float2 _1619 = _1597 + float2(_1602, _1615);
                        float2 _1621 = _1597 + float2(_1605, _1615);
                        float _1622 = _1584.x;
                        float _1623 = _1587.x;
                        float _1625 = _1584.y;
                        float _1627 = _1584.z;
                        float _1629 = _1587.y;
                        float _1633 = _1587.z;
                        float _1699 = ((((((((_1622 * _1623) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1601, _227).xy, _1525)) + ((_1625 * _1623) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1604, _227).xy, _1525))) + ((_1627 * _1623) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1607, _227).xy, _1525))) + ((_1622 * _1629) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1610, _227).xy, _1525))) + ((_1625 * _1629) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1612, _227).xy, _1525))) + ((_1627 * _1629) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1614, _227).xy, _1525))) + ((_1622 * _1633) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1617, _227).xy, _1525))) + ((_1625 * _1633) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1619, _227).xy, _1525));
                        float2 _1712 = min(_1512, 1.0f.xx - _1512);
                        _1725 = lerp(1.0f, (any(bool3(_1521.x || _1522.x, _1521.y || _1522.y, _1521.z || _1522.z)) || ((asuint(_1525) & 2147483647u) > 2139095040u)) ? 1.0f : (_1699 + ((_1627 * _1633) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1621, _227).xy, _1525))), _1263 ? min(_25_Stripped_4608[_1471].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1471].z - _1508) * 0.25f, min(_1712.x, _1712.y)))) : _25_Stripped_4608[_1471].w);
                        break;
                    } while(false);
                    _1727 = (_1471 >= 0) ? _1725 : 1.0f;
                }
                else
                {
                    _1727 = 1.0f;
                }
                float3 _1752 = 0.0f.xxx;
                float3 _1753 = 0.0f.xxx;
                if (_1266)
                {
                    float3 _1730 = _1219 * _1219;
                    float3 _1732 = reflect(-_333, _277);
                    float _1741 = dot(_1732, _1254);
                    _1752 = _1730 / clamp(_1730 + (0.5f * clamp(_23_Stripped_96[_616].z * _1243, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1753 = normalize(_1256 + (_1254 * clamp(dot(_1256, (_1732 * _1741) - _1254) / ((_23_Stripped_96[_616].z * _23_Stripped_96[_616].z) - (_1741 * _1741)), 0.0f, 1.0f)));
                }
                else
                {
                    _1752 = 1.0f.xxx;
                    _1753 = _1244;
                }
                float3 _1754 = _1753 + _333;
                float3 _1758 = _1754 * rsqrt(max(6.103515625e-05f, dot(_1754, _1754)));
                float3 _1864 = 0.0f.xxx;
                if (_1419)
                {
                    float _1761 = clamp(_1285, 0.0f, 1.0f);
                    float _1763 = clamp(dot(_277, _1758), 0.0f, 1.0f);
                    float _1765 = clamp(dot(_333, _1758), 0.0f, 1.0f);
                    float _1767 = clamp(dot(_277, _333), 0.0f, 1.0f);
                    float _1768 = _530 * _530;
                    float _1778 = 0.0f;
                    if (_1248 > 0.0f)
                    {
                        _1778 = clamp(_1768 + ((_1248 * _1248) / ((_1765 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1778 = _1768;
                    }
                    float _1779 = _1778 * _1778;
                    float _1800 = (((_1763 * _1779) - _1763) * _1763) + 1.0f;
                    float _1805 = 1.0f - _1765;
                    float _1806 = _1805 * _1805;
                    float _1808 = (_1805 * _1806) * _1806;
                    float _1832 = 1.0f - _530;
                    float _1839 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1832 * (1.04997003078460693359375f + (_1832 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1832))))));
                    float _1840 = 1.0f - _1839;
                    float3 _1843 = _538 + ((1.0f.xxx - _538) * 0.0476190485060214996337890625f);
                    float3 _1863 = ((clamp((min(((_538 * (1.0f - _1808)) + _1808.xxx) * (((_1779 / (_1800 * _1800)) * _1752.y) * (0.5f / (((_1761 * sqrt(((((-_1767) * _1779) + _1767) * _1767) + _1779)) + (_1767 * sqrt(((((-_1761) * _1779) + _1761) * _1761) + _1779))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1843 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1767, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1761, _530) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1839) / _1840)) * _1843) / (1.0f.xxx - (_1843 * _1840)))) * _23_Stripped_96[_628].z, 0.0f.xxx, 1000.0f.xxx) * _1285) + ((_534 * _1752.z) * _1285)) * (((_23_Stripped_96[_610].xyz * _1418) * _1727) * _707);
                    _1864 = _1863;
                }
                else
                {
                    _1864 = 0.0f.xxx;
                }
                _1865 = _573;
                _1866 = _1864;
            }
            else
            {
                float _1217 = 0.0f;
                do
                {
                    if (_711)
                    {
                        _1217 = 1.0f;
                        break;
                    }
                    float _731 = (0.5f + (0.5f * _23_Stripped_96[_616].y)) - abs(_23_Stripped_96[_616].x);
                    float _732 = _23_Stripped_96[_616].y - _731;
                    float _739 = abs(max((1.0f - abs(_731)) - abs(_732), 0.00048828125f));
                    float3 _743 = normalize(float3(_731, _732, (_23_Stripped_96[_616].x >= 0.0f) ? _739 : (-_739)));
                    float3 _744 = _23_Stripped_96[_613].xyz - _307;
                    float _745 = dot(_744, _744);
                    float3 _747 = _744 * rsqrt(_745);
                    int _750 = int(_23_Stripped_96[_628].w);
                    float3 _752 = (_743 * _23_Stripped_96[_616].z) * 0.5f;
                    float3 _753 = _744 - _752;
                    float3 _754 = _744 + _752;
                    bool _757 = (uint(_23_Stripped_96[_610].w) & 1u) == 0u;
                    bool _760 = _757 || ((_632 & 2u) != 0u);
                    bool _763 = (!_757) && (_23_Stripped_96[_616].z > 0.0f);
                    float _775 = 0.0f;
                    if (_763)
                    {
                        _775 = 1.0f / ((((length(_753) * length(_754)) + dot(_753, _754)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _775 = 1.0f;
                    }
                    float _797 = 0.0f;
                    if (_23_Stripped_96[_625].w < 0.0f)
                    {
                        float _791 = _745 * (_23_Stripped_96[_613].w * _23_Stripped_96[_613].w);
                        float _794 = clamp(1.0f - (_791 * _791), 0.0f, 1.0f);
                        _797 = lerp(1.0f / (_745 + 1.0f), _775, float(_763)) * (_794 * _794);
                    }
                    else
                    {
                        float3 _780 = _744 * _23_Stripped_96[_613].w;
                        _797 = _775 * pow(1.0f - clamp(dot(_780, _780), 0.0f, 1.0f), _23_Stripped_96[_625].w);
                    }
                    float _803 = clamp((dot(_747, -_743) - _23_Stripped_96[_616].z) * _23_Stripped_96[_616].w, 0.0f, 1.0f);
                    float _807 = _797 * lerp(1.0f, _803 * _803, float(_757));
                    float _907 = 0.0f;
                    if ((!_763) && (_750 >= 0))
                    {
                        uint _813 = uint(_750);
                        float2 _900 = 0.0f.xx;
                        [branch]
                        if (_757)
                        {
                            float4 _890 = mul(_38_Stripped_512[_813], _311);
                            _900 = _38_Stripped_0[_813].xy + (clamp(_890.xy / _890.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_813].zw);
                        }
                        else
                        {
                            float3 _827 = mul(float4(-_744, 0.0f), _38_Stripped_512[_813]).xyz;
                            float3 _237 = _827;
                            float3 _236 = _827;
                            float3 _235 = abs(_827);
                            uint _836 = uint(int(_235.y > _235.x));
                            uint _842 = (_235.z > _235[_836]) ? 2u : _836;
                            uint _848 = (_842 * 2u) + uint(_236[_842] < 0.0f);
                            float _852 = abs(_237[_848 / 2u]);
                            float _872 = 0.5f - (0.000244140625f / _38_Stripped_0[_813].w);
                            _900 = _38_Stripped_0[_813].xy + (clamp(float2((float(_848) + ((((_237[uint(_218[_848].x)] * _219[_848].x) / _852) * _872) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_237[uint(_218[_848].y)] * _219[_848].y) / _852) * _872)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_813].zw);
                        }
                        _907 = _807 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _900, 0.0f).x;
                    }
                    else
                    {
                        _907 = _807;
                    }
                    float _1216 = 0.0f;
                    if (_907 > 0.0f)
                    {
                        int _960 = 0;
                        if (_760)
                        {
                            _960 = int(_23_Stripped_96[_619].x);
                        }
                        else
                        {
                            uint _915 = asuint(_23_Stripped_96[_616].w);
                            uint _917 = asuint(_23_Stripped_96[_619].x);
                            float3 _918 = _307 - _23_Stripped_96[_613].xyz;
                            float3 _919 = abs(_918);
                            float _920 = _919.x;
                            float _921 = _919.y;
                            float _923 = _919.z;
                            int _955 = 0;
                            if ((_920 > _921) && (_920 > _923))
                            {
                                _955 = int((_918.x > 0.0f) ? (_915 >> 24u) : ((_915 >> 16u) & 255u));
                            }
                            else
                            {
                                int _947 = 0;
                                if (_921 > _923)
                                {
                                    _947 = int((_918.y > 0.0f) ? ((_915 >> 8u) & 255u) : (_915 & 255u));
                                }
                                else
                                {
                                    _947 = int((_918.z > 0.0f) ? ((_917 >> 8u) & 255u) : (_917 & 255u));
                                }
                                _955 = _947;
                            }
                            _960 = (_955 < 80) ? _955 : (-1);
                        }
                        float _1214 = 0.0f;
                        do
                        {
                            if (_27_Stripped_2560[_960].y > 0u)
                            {
                                uint _978 = uint(_960);
                                float4 _234 = _567;
                                float _989 = 0.0f;
                                do
                                {
                                    if (_27_Stripped_2560[_978].y == 0u)
                                    {
                                        _989 = 1.0f;
                                        break;
                                    }
                                    _989 = _234[_27_Stripped_2560[_978].y - 1u];
                                    break;
                                } while(false);
                                _1214 = _989;
                                break;
                            }
                            float4 _996 = mul(_25_Stripped_1024[_960], float4((_307 - ((-_747) * _25_Stripped_4608[_960].x)) + (_277 * (_25_Stripped_4608[_960].y * 5.0f)), 1.0f));
                            float _997 = _996.w;
                            float3 _1000 = _996.xyz / _997.xxx;
                            float2 _1001 = _1000.xy;
                            float3 _1009 = _1000.xyz;
                            bool3 _1010 = bool3(_1009.x <= 0.0f.xxx.x, _1009.y <= 0.0f.xxx.y, _1009.z <= 0.0f.xxx.z);
                            bool3 _1011 = bool3(_1009.x >= 1.0f.xxx.x, _1009.y >= 1.0f.xxx.y, _1009.z >= 1.0f.xxx.z);
                            float _1014 = _1000.z;
                            float2 _1025 = ((_1001 * (_25_Stripped_5504[_960].zw - _25_Stripped_5504[_960].xy)) + _25_Stripped_5504[_960].xy).xy * _25_Stripped_6400.zw;
                            float2 _1027 = floor(_1025 + 0.5f.xx);
                            float2 _1028 = _1025 - _1027;
                            float _1029 = _1028.x;
                            float _1030 = _1029 + 0.5f;
                            float _1031 = _1030 * _1030;
                            float _1034 = 1.0f - _1029;
                            float _1035 = min(_1029, 0.0f);
                            float _1038 = _1029 + 1.0f;
                            float _1039 = max(_1029, 0.0f);
                            float _1050 = _1028.y;
                            float _1051 = _1050 + 0.5f;
                            float _1052 = _1051 * _1051;
                            float _1055 = 1.0f - _1050;
                            float _1056 = min(_1050, 0.0f);
                            float _1059 = _1050 + 1.0f;
                            float _1060 = max(_1050, 0.0f);
                            float3 _1072 = float3(0.1599999964237213134765625f * _1034, 0.1599999964237213134765625f * ((_1038 - (_1039 * _1039)) + 1.0f), _1031 * 0.07999999821186065673828125f);
                            float3 _1073 = float3(0.1599999964237213134765625f * ((_1031 * 0.5f) - _1029), 0.1599999964237213134765625f * ((_1034 - (_1035 * _1035)) + 1.0f), 0.1599999964237213134765625f * _1038) + _1072;
                            float3 _1075 = float3(0.1599999964237213134765625f * _1055, 0.1599999964237213134765625f * ((_1059 - (_1060 * _1060)) + 1.0f), _1052 * 0.07999999821186065673828125f);
                            float3 _1076 = float3(0.1599999964237213134765625f * ((_1052 * 0.5f) - _1050), 0.1599999964237213134765625f * ((_1055 - (_1056 * _1056)) + 1.0f), 0.1599999964237213134765625f * _1059) + _1075;
                            float3 _1082 = ((_1072 / _1073) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                            float3 _1084 = ((_1075 / _1076) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                            float2 _1086 = _1027 * _25_Stripped_6400.xy;
                            float _1087 = _1082.x;
                            float _1088 = _1084.x;
                            float2 _1090 = _1086 + float2(_1087, _1088);
                            float _1091 = _1082.y;
                            float2 _1093 = _1086 + float2(_1091, _1088);
                            float _1094 = _1082.z;
                            float2 _1096 = _1086 + float2(_1094, _1088);
                            float _1097 = _1084.y;
                            float2 _1099 = _1086 + float2(_1087, _1097);
                            float2 _1101 = _1086 + float2(_1091, _1097);
                            float2 _1103 = _1086 + float2(_1094, _1097);
                            float _1104 = _1084.z;
                            float2 _1106 = _1086 + float2(_1087, _1104);
                            float2 _1108 = _1086 + float2(_1091, _1104);
                            float2 _1110 = _1086 + float2(_1094, _1104);
                            float _1111 = _1073.x;
                            float _1112 = _1076.x;
                            float _1114 = _1073.y;
                            float _1116 = _1073.z;
                            float _1118 = _1076.y;
                            float _1122 = _1076.z;
                            float _1188 = ((((((((_1111 * _1112) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1090, _227).xy, _1014)) + ((_1114 * _1112) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1093, _227).xy, _1014))) + ((_1116 * _1112) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1096, _227).xy, _1014))) + ((_1111 * _1118) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1099, _227).xy, _1014))) + ((_1114 * _1118) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1101, _227).xy, _1014))) + ((_1116 * _1118) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1103, _227).xy, _1014))) + ((_1111 * _1122) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1106, _227).xy, _1014))) + ((_1114 * _1122) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1108, _227).xy, _1014));
                            float2 _1201 = min(_1001, 1.0f.xx - _1001);
                            _1214 = lerp(1.0f, (any(bool3(_1010.x || _1011.x, _1010.y || _1011.y, _1010.z || _1011.z)) || ((asuint(_1014) & 2147483647u) > 2139095040u)) ? 1.0f : (_1188 + ((_1116 * _1122) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1110, _227).xy, _1014))), _760 ? min(_25_Stripped_4608[_960].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_960].z - _997) * 0.25f, min(_1201.x, _1201.y)))) : _25_Stripped_4608[_960].w);
                            break;
                        } while(false);
                        _1216 = (_960 >= 0) ? _1214 : 1.0f;
                    }
                    else
                    {
                        _1216 = 1.0f;
                    }
                    _1217 = _1216;
                    break;
                } while(false);
                _1865 = _573 * _1217;
                _1866 = 0.0f.xxx;
            }
            _595 = _1865;
            _598 = _597 + _1866;
        }
        _570 = _569 + _597;
    }
    float3 _1870 = clamp((_569 * _572).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1871 = float4(_1870.x, _1870.y, _1870.z, 0.0f.xxxx.w);
    _1871.w = 1.0f;
    _5 = _1871;
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
