// Stage: Fragment  Blob: 428  ParamBlob: 650  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _231 = 0.0f;

static const int2 _222[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _223[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b18, space3)
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

cbuffer _8_9 : register(b22, space3)
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

ByteAddressBuffer _ABLutTex : register(t25, space3);
cbuffer _20_21 : register(b20, space3)
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

cbuffer _22_23 : register(b19, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b21, space3)
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

cbuffer _26_27 : register(b24, space3)
{
    column_major float4x4 _27_Stripped_0[32] : packoffset(c0);
    float4 _27_Stripped_2048[32] : packoffset(c128);
    uint4 _27_Stripped_2560[56] : packoffset(c160);
    int4 _27_Stripped_3456 : packoffset(c216);
    float4 _27_Stripped_3472 : packoffset(c217);
    float4 _27_Stripped_3488[4] : packoffset(c218);
    float4 _27_Stripped_3552 : packoffset(c222);
};

cbuffer _31_32 : register(b17, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _37_38 : register(b23, space3)
{
    float4 _38_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _38_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);

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
    uint2 _245 = uint2(gl_FragCoord.xy);
    int2 _251 = int3(int(_245.x), int(_245.y), 0).xy;
    float4 _253 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_251, 0));
    float4 _255 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_251, 0));
    float _258 = _253.x;
    float2 _262 = (_255.xy * 2.0f) - 1.0f.xx;
    float _266 = 1.0f - dot(1.0f.xx, abs(_262));
    float3 _268 = float3(_262.x, _266, _262.y);
    float3 _280 = 0.0f.xxx;
    if (_266 < 0.0f)
    {
        float2 _275 = _268.xz;
        bool2 _276 = bool2(_275.x >= 0.0f.xx.x, _275.y >= 0.0f.xx.y);
        float2 _278 = (1.0f.xx - abs(_268.zx)) * float2(_276.x ? 1.0f.xx.x : (-1.0f).xx.x, _276.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _280 = float3(_278.x, _268.y, _278.y);
    }
    else
    {
        _280 = _268;
    }
    float3 _281 = normalize(_280);
    float _282 = _255.z;
    float2 _286 = float2(_245);
    float2 _291 = (_286 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _301 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _304 = float4(_301, _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, _291, 0.0f).x, 1.0f);
    _304.y = -_301.y;
    float4 _307 = mul(_7_Stripped_384, _304);
    float3 _311 = _307.xyz / _307.w.xxx;
    float4 _315 = float4(_311, 1.0f);
    float3 _333 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _333 = _7_Stripped_704.xyz - _311;
            break;
        }
        else
        {
            _333 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _337 = _333 * rsqrt(max(dot(_333, _333), 9.9999999392252902907785028219223e-09f));
    bool _340 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _350 = 0.0f.xx;
    if (_340)
    {
        _350 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _350 = 1.0f.xx;
    }
    float _351 = dot(_281, float3(0.0f, -1.0f, 0.0f));
    float3 _406 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _378 = abs(_281.x);
        float _380 = abs(_281.y);
        float _382 = abs(_281.z);
        float3 _387 = float3(_378, _380, _382) * (1.0f / ((_378 + _380) + _382));
        _406 = ((((float3(0.0f, 0.0f, 1.0f) * _387.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _387.y)) + (float3(1.0f, 0.0f, 0.0f) * _387.z)) * ((_SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _311 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_351)));
    }
    else
    {
        _406 = 0.0f.xxx;
    }
    float4 _420 = mul(_32_Stripped_0, float4((_311 + ((((_281 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_351, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _351), 0.100000001490116119384765625f, 1.0f)))) + _406, 1.0f));
    float2 _423 = (_420.xy * 0.5f) + 0.5f.xx;
    float4 _424 = float4(_423.x, _423.y, _420.z, _420.w);
    _424.y = 1.0f - _423.y;
    float _445 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _445 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_424.xy + _32_Stripped_64.xy).xy, max(_420.z, 0.00048828125f));
    }
    else
    {
        _445 = 1.0f;
    }
    float _450 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_281.y, 0.0f, 1.0f));
    float2 _459 = abs(_311.xz - _7_Stripped_704.xz);
    float _462 = max(_459.x, _459.y);
    float _480 = min(_350.x, _350.y);
    float2 _482 = _350 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _450, 1.0f, lerp(_450 * _445, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _462))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _462)));
    float _483 = _482.x;
    float _486 = clamp((_253.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _487 = 1.0f - _282;
    float _496 = lerp(clamp(clamp((_487 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _258);
    float _498 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _351);
    float _507 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _496) * (1.0f - _258)) * _498);
    float _523 = (1.0f - lerp(_487, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _496) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_487)), 0.0f, 1.0f), _487, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _498) * (1.0f - _483))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _528 = 0.0f;
    float _529 = 0.0f;
    if (_340)
    {
        _528 = lerp(1.0f, _350.y, _486);
        _529 = lerp(1.0f, 0.0f, _486);
    }
    else
    {
        _528 = 1.0f;
        _529 = 1.0f;
    }
    float _534 = lerp(lerp(min(_528, _523), _523, _480), _282, _483);
    float3 _536 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_251, 0)).xyz * lerp(lerp(min(_529, _507), _507, _480), 1.0f, _483);
    float3 _537 = _536 * _258;
    float3 _538 = _536 - _537;
    float3 _542 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _258)).xxx + _537;
    float2 _544 = floor(_286 * 0.03125f);
    int _552 = int((_544.x + (_544.y * _21_Stripped_20)) * 8.0f);
    float _559 = floor(abs(mul(_7_Stripped_0, _315).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _563 = clamp(_559, 0.0f, _21_Stripped_28 - 1.0f);
    int _565 = int(_563 * 8.0f);
    float4 _571 = _IrradianceVolumeClipmapTextureBLod0.SampleBias(sampler_LinearMirrorOnce, _291, _9_Stripped_416);
    float3 _573 = 0.0f.xxx;
    float _576 = 0.0f;
    _573 = 0.0f.xxx;
    _576 = 1.0f;
    float3 _574 = 0.0f.xxx;
    float _577 = 0.0f;
    [loop]
    for (int _578 = 0; _578 <= 7; _573 = _574, _576 = _577, _578++)
    {
        uint _596 = (_559 <= _563) ? (_ABLutTex.Load<uint>(uint(_552 + _578) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _565) + _578) * 4 + 0)) : 0u;
        uint _597 = uint(_578);
        float3 _601 = 0.0f.xxx;
        _577 = _576;
        _601 = 0.0f.xxx;
        uint _604 = 0u;
        float _599 = 0.0f;
        float3 _602 = 0.0f.xxx;
        [loop]
        for (uint _603 = _596; _603 != 0u; _577 = _599, _601 = _602, _603 = _604)
        {
            uint _608 = firstbitlow(_603);
            _604 = _603 ^ (1u << (_608 & 31u));
            int _614 = int((32u * _597) + _608) * 8;
            int _617 = _614 + 1;
            int _620 = _614 + 2;
            int _623 = _614 + 3;
            int _626 = _614 + 5;
            int _629 = _614 + 6;
            int _632 = _614 + 7;
            uint _636 = uint(_23_Stripped_96[_626].w);
            float _711 = 0.0f;
            if ((_636 & 1u) == 1u)
            {
                uint _642 = asuint(_23_Stripped_96[_626].x);
                uint _649 = asuint(_23_Stripped_96[_626].y);
                uint _656 = asuint(_23_Stripped_96[_626].z);
                uint _663 = asuint(_23_Stripped_96[_629].x);
                uint _670 = asuint(_23_Stripped_96[_629].y);
                uint _677 = asuint(_23_Stripped_96[_629].z);
                float3 _696 = abs(mul(float4(_311 - _23_Stripped_96[_617].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_642).x, spvUnpackHalf2x16(_656).x, spvUnpackHalf2x16(_670).x, 0.0f), float4(spvUnpackHalf2x16(_642 >> 16u).x, spvUnpackHalf2x16(_656 >> 16u).x, spvUnpackHalf2x16(_670 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_649).x, spvUnpackHalf2x16(_663).x, spvUnpackHalf2x16(_677).x, 0.0f), float4(spvUnpackHalf2x16(_649 >> 16u).x, spvUnpackHalf2x16(_663 >> 16u).x, spvUnpackHalf2x16(_677 >> 16u).x, 0.0f))).xyz);
                float _703 = _23_Stripped_96[_632].x * 0.5f;
                float _709 = 1.0f - clamp((max(max(_696.x, _696.y), _696.z) - (_703 + 0.5f)) / (0.5f - _703), 0.0f, 1.0f);
                _711 = _709 * _709;
            }
            else
            {
                _711 = 1.0f;
            }
            bool _715 = _23_Stripped_96[_623].z > 0.5f;
            if ((false || (_711 < 0.001000000047497451305389404296875f)) || _715)
            {
                _599 = _577;
                _602 = _601;
                continue;
            }
            float _1869 = 0.0f;
            float3 _1870 = 0.0f.xxx;
            if (_23_Stripped_96[_614].w < 1.5f)
            {
                float3 _1223 = float3(0.100000001490116119384765625f, _534, 1.0f);
                float _1232 = (0.5f + (0.5f * _23_Stripped_96[_620].y)) - abs(_23_Stripped_96[_620].x);
                float _1233 = _23_Stripped_96[_620].y - _1232;
                float _1240 = abs(max((1.0f - abs(_1232)) - abs(_1233), 0.00048828125f));
                float3 _1244 = normalize(float3(_1232, _1233, (_23_Stripped_96[_620].x >= 0.0f) ? _1240 : (-_1240)));
                float3 _1245 = _23_Stripped_96[_617].xyz - _311;
                float _1246 = dot(_1245, _1245);
                float _1247 = rsqrt(_1246);
                float3 _1248 = _1245 * _1247;
                float _1252 = clamp(_23_Stripped_96[_632].y * _1247, 0.0f, 1.0f);
                int _1257 = int(_23_Stripped_96[_632].w);
                float3 _1258 = _1244 * _23_Stripped_96[_620].z;
                float3 _1259 = _1258 * 0.5f;
                float3 _1260 = _1245 - _1259;
                float3 _1261 = _1245 + _1259;
                bool _1264 = (uint(_23_Stripped_96[_614].w) & 1u) == 0u;
                bool _1267 = _1264 || ((_636 & 2u) != 0u);
                bool _1270 = (!_1264) && (_23_Stripped_96[_620].z > 0.0f);
                float _1289 = 0.0f;
                float _1290 = 0.0f;
                if (_1270)
                {
                    float _1274 = length(_1260);
                    float _1275 = length(_1261);
                    _1289 = clamp(0.5f * ((dot(_281, _1260) / _1274) + (dot(_281, _1261) / _1275)), 0.0f, 1.0f);
                    _1290 = 1.0f / ((((_1274 * _1275) + dot(_1260, _1261)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1289 = clamp(dot(_281, _1248), 0.0f, 1.0f);
                    _1290 = 1.0f;
                }
                float _1312 = 0.0f;
                if (_23_Stripped_96[_629].w < 0.0f)
                {
                    float _1306 = _1246 * (_23_Stripped_96[_617].w * _23_Stripped_96[_617].w);
                    float _1309 = clamp(1.0f - (_1306 * _1306), 0.0f, 1.0f);
                    _1312 = lerp(1.0f / (_1246 + 1.0f), _1290, float(_1270)) * (_1309 * _1309);
                }
                else
                {
                    float3 _1295 = _1245 * _23_Stripped_96[_617].w;
                    _1312 = _1290 * pow(1.0f - clamp(dot(_1295, _1295), 0.0f, 1.0f), _23_Stripped_96[_629].w);
                }
                float _1318 = clamp((dot(_1248, -_1244) - _23_Stripped_96[_620].z) * _23_Stripped_96[_620].w, 0.0f, 1.0f);
                float _1322 = _1312 * lerp(1.0f, _1318 * _1318, float(_1264));
                float _1422 = 0.0f;
                if ((!_1270) && (_1257 >= 0))
                {
                    uint _1328 = uint(_1257);
                    float2 _1415 = 0.0f.xx;
                    [branch]
                    if (_1264)
                    {
                        float4 _1405 = mul(_38_Stripped_512[_1328], _315);
                        _1415 = _38_Stripped_0[_1328].xy + (clamp(_1405.xy / _1405.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1328].zw);
                    }
                    else
                    {
                        float3 _1342 = mul(float4(-_1245, 0.0f), _38_Stripped_512[_1328]).xyz;
                        float3 _237 = _1342;
                        float3 _236 = _1342;
                        float3 _235 = abs(_1342);
                        uint _1351 = uint(int(_235.y > _235.x));
                        uint _1357 = (_235.z > _235[_1351]) ? 2u : _1351;
                        uint _1363 = (_1357 * 2u) + uint(_236[_1357] < 0.0f);
                        float _1367 = abs(_237[_1363 / 2u]);
                        float _1387 = 0.5f - (0.000244140625f / _38_Stripped_0[_1328].w);
                        _1415 = _38_Stripped_0[_1328].xy + (clamp(float2((float(_1363) + ((((_237[uint(_222[_1363].x)] * _223[_1363].x) / _1367) * _1387) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_237[uint(_222[_1363].y)] * _223[_1363].y) / _1367) * _1387)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_1328].zw);
                    }
                    _1422 = _1322 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _1415, 0.0f).x;
                }
                else
                {
                    _1422 = _1322;
                }
                bool _1423 = _1422 > 0.0f;
                float _1731 = 0.0f;
                if (_1423)
                {
                    int _1475 = 0;
                    if (_1267)
                    {
                        _1475 = int(_23_Stripped_96[_623].x);
                    }
                    else
                    {
                        uint _1430 = asuint(_23_Stripped_96[_620].w);
                        uint _1432 = asuint(_23_Stripped_96[_623].x);
                        float3 _1433 = _311 - _23_Stripped_96[_617].xyz;
                        float3 _1434 = abs(_1433);
                        float _1435 = _1434.x;
                        float _1436 = _1434.y;
                        float _1438 = _1434.z;
                        int _1470 = 0;
                        if ((_1435 > _1436) && (_1435 > _1438))
                        {
                            _1470 = int((_1433.x > 0.0f) ? (_1430 >> 24u) : ((_1430 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1462 = 0;
                            if (_1436 > _1438)
                            {
                                _1462 = int((_1433.y > 0.0f) ? ((_1430 >> 8u) & 255u) : (_1430 & 255u));
                            }
                            else
                            {
                                _1462 = int((_1433.z > 0.0f) ? ((_1432 >> 8u) & 255u) : (_1432 & 255u));
                            }
                            _1470 = _1462;
                        }
                        _1475 = (_1470 < 80) ? _1470 : (-1);
                    }
                    float _1729 = 0.0f;
                    do
                    {
                        if (_27_Stripped_2560[_1475].y > 0u)
                        {
                            uint _1493 = uint(_1475);
                            float4 _234 = _571;
                            float _1504 = 0.0f;
                            do
                            {
                                if (_27_Stripped_2560[_1493].y == 0u)
                                {
                                    _1504 = 1.0f;
                                    break;
                                }
                                _1504 = _234[_27_Stripped_2560[_1493].y - 1u];
                                break;
                            } while(false);
                            _1729 = _1504;
                            break;
                        }
                        float4 _1511 = mul(_25_Stripped_1024[_1475], float4((_311 - ((-_1248) * _25_Stripped_4608[_1475].x)) + (_281 * (_25_Stripped_4608[_1475].y * 5.0f)), 1.0f));
                        float _1512 = _1511.w;
                        float3 _1515 = _1511.xyz / _1512.xxx;
                        float2 _1516 = _1515.xy;
                        float3 _1524 = _1515.xyz;
                        bool3 _1525 = bool3(_1524.x <= 0.0f.xxx.x, _1524.y <= 0.0f.xxx.y, _1524.z <= 0.0f.xxx.z);
                        bool3 _1526 = bool3(_1524.x >= 1.0f.xxx.x, _1524.y >= 1.0f.xxx.y, _1524.z >= 1.0f.xxx.z);
                        float _1529 = _1515.z;
                        float2 _1540 = ((_1516 * (_25_Stripped_5504[_1475].zw - _25_Stripped_5504[_1475].xy)) + _25_Stripped_5504[_1475].xy).xy * _25_Stripped_6400.zw;
                        float2 _1542 = floor(_1540 + 0.5f.xx);
                        float2 _1543 = _1540 - _1542;
                        float _1544 = _1543.x;
                        float _1545 = _1544 + 0.5f;
                        float _1546 = _1545 * _1545;
                        float _1549 = 1.0f - _1544;
                        float _1550 = min(_1544, 0.0f);
                        float _1553 = _1544 + 1.0f;
                        float _1554 = max(_1544, 0.0f);
                        float _1565 = _1543.y;
                        float _1566 = _1565 + 0.5f;
                        float _1567 = _1566 * _1566;
                        float _1570 = 1.0f - _1565;
                        float _1571 = min(_1565, 0.0f);
                        float _1574 = _1565 + 1.0f;
                        float _1575 = max(_1565, 0.0f);
                        float3 _1587 = float3(0.1599999964237213134765625f * _1549, 0.1599999964237213134765625f * ((_1553 - (_1554 * _1554)) + 1.0f), _1546 * 0.07999999821186065673828125f);
                        float3 _1588 = float3(0.1599999964237213134765625f * ((_1546 * 0.5f) - _1544), 0.1599999964237213134765625f * ((_1549 - (_1550 * _1550)) + 1.0f), 0.1599999964237213134765625f * _1553) + _1587;
                        float3 _1590 = float3(0.1599999964237213134765625f * _1570, 0.1599999964237213134765625f * ((_1574 - (_1575 * _1575)) + 1.0f), _1567 * 0.07999999821186065673828125f);
                        float3 _1591 = float3(0.1599999964237213134765625f * ((_1567 * 0.5f) - _1565), 0.1599999964237213134765625f * ((_1570 - (_1571 * _1571)) + 1.0f), 0.1599999964237213134765625f * _1574) + _1590;
                        float3 _1597 = ((_1587 / _1588) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1599 = ((_1590 / _1591) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1601 = _1542 * _25_Stripped_6400.xy;
                        float _1602 = _1597.x;
                        float _1603 = _1599.x;
                        float2 _1605 = _1601 + float2(_1602, _1603);
                        float _1606 = _1597.y;
                        float2 _1608 = _1601 + float2(_1606, _1603);
                        float _1609 = _1597.z;
                        float2 _1611 = _1601 + float2(_1609, _1603);
                        float _1612 = _1599.y;
                        float2 _1614 = _1601 + float2(_1602, _1612);
                        float2 _1616 = _1601 + float2(_1606, _1612);
                        float2 _1618 = _1601 + float2(_1609, _1612);
                        float _1619 = _1599.z;
                        float2 _1621 = _1601 + float2(_1602, _1619);
                        float2 _1623 = _1601 + float2(_1606, _1619);
                        float2 _1625 = _1601 + float2(_1609, _1619);
                        float _1626 = _1588.x;
                        float _1627 = _1591.x;
                        float _1629 = _1588.y;
                        float _1631 = _1588.z;
                        float _1633 = _1591.y;
                        float _1637 = _1591.z;
                        float _1703 = ((((((((_1626 * _1627) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1605, _231).xy, _1529)) + ((_1629 * _1627) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1608, _231).xy, _1529))) + ((_1631 * _1627) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1611, _231).xy, _1529))) + ((_1626 * _1633) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1614, _231).xy, _1529))) + ((_1629 * _1633) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1616, _231).xy, _1529))) + ((_1631 * _1633) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1618, _231).xy, _1529))) + ((_1626 * _1637) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1621, _231).xy, _1529))) + ((_1629 * _1637) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1623, _231).xy, _1529));
                        float2 _1716 = min(_1516, 1.0f.xx - _1516);
                        _1729 = lerp(1.0f, (any(bool3(_1525.x || _1526.x, _1525.y || _1526.y, _1525.z || _1526.z)) || ((asuint(_1529) & 2147483647u) > 2139095040u)) ? 1.0f : (_1703 + ((_1631 * _1637) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1625, _231).xy, _1529))), _1267 ? min(_25_Stripped_4608[_1475].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1475].z - _1512) * 0.25f, min(_1716.x, _1716.y)))) : _25_Stripped_4608[_1475].w);
                        break;
                    } while(false);
                    _1731 = (_1475 >= 0) ? _1729 : 1.0f;
                }
                else
                {
                    _1731 = 1.0f;
                }
                float3 _1756 = 0.0f.xxx;
                float3 _1757 = 0.0f.xxx;
                if (_1270)
                {
                    float3 _1734 = _1223 * _1223;
                    float3 _1736 = reflect(-_337, _281);
                    float _1745 = dot(_1736, _1258);
                    _1756 = _1734 / clamp(_1734 + (0.5f * clamp(_23_Stripped_96[_620].z * _1247, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1757 = normalize(_1260 + (_1258 * clamp(dot(_1260, (_1736 * _1745) - _1258) / ((_23_Stripped_96[_620].z * _23_Stripped_96[_620].z) - (_1745 * _1745)), 0.0f, 1.0f)));
                }
                else
                {
                    _1756 = 1.0f.xxx;
                    _1757 = _1248;
                }
                float3 _1758 = _1757 + _337;
                float3 _1762 = _1758 * rsqrt(max(6.103515625e-05f, dot(_1758, _1758)));
                float3 _1868 = 0.0f.xxx;
                if (_1423)
                {
                    float _1765 = clamp(_1289, 0.0f, 1.0f);
                    float _1767 = clamp(dot(_281, _1762), 0.0f, 1.0f);
                    float _1769 = clamp(dot(_337, _1762), 0.0f, 1.0f);
                    float _1771 = clamp(dot(_281, _337), 0.0f, 1.0f);
                    float _1772 = _534 * _534;
                    float _1782 = 0.0f;
                    if (_1252 > 0.0f)
                    {
                        _1782 = clamp(_1772 + ((_1252 * _1252) / ((_1769 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1782 = _1772;
                    }
                    float _1783 = _1782 * _1782;
                    float _1804 = (((_1767 * _1783) - _1767) * _1767) + 1.0f;
                    float _1809 = 1.0f - _1769;
                    float _1810 = _1809 * _1809;
                    float _1812 = (_1809 * _1810) * _1810;
                    float _1836 = 1.0f - _534;
                    float _1843 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1836 * (1.04997003078460693359375f + (_1836 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1836))))));
                    float _1844 = 1.0f - _1843;
                    float3 _1847 = _542 + ((1.0f.xxx - _542) * 0.0476190485060214996337890625f);
                    float3 _1867 = ((clamp((min(((_542 * (1.0f - _1812)) + _1812.xxx) * (((_1783 / (_1804 * _1804)) * _1756.y) * (0.5f / (((_1765 * sqrt(((((-_1771) * _1783) + _1771) * _1771) + _1783)) + (_1771 * sqrt(((((-_1765) * _1783) + _1765) * _1765) + _1783))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1847 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1771, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1765, _534) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1843) / _1844)) * _1847) / (1.0f.xxx - (_1847 * _1844)))) * _23_Stripped_96[_632].z, 0.0f.xxx, 1000.0f.xxx) * _1289) + ((_538 * _1756.z) * _1289)) * (((_23_Stripped_96[_614].xyz * _1422) * _1731) * _711);
                    _1868 = _1867;
                }
                else
                {
                    _1868 = 0.0f.xxx;
                }
                _1869 = _577;
                _1870 = _1868;
            }
            else
            {
                float _1221 = 0.0f;
                do
                {
                    if (_715)
                    {
                        _1221 = 1.0f;
                        break;
                    }
                    float _735 = (0.5f + (0.5f * _23_Stripped_96[_620].y)) - abs(_23_Stripped_96[_620].x);
                    float _736 = _23_Stripped_96[_620].y - _735;
                    float _743 = abs(max((1.0f - abs(_735)) - abs(_736), 0.00048828125f));
                    float3 _747 = normalize(float3(_735, _736, (_23_Stripped_96[_620].x >= 0.0f) ? _743 : (-_743)));
                    float3 _748 = _23_Stripped_96[_617].xyz - _311;
                    float _749 = dot(_748, _748);
                    float3 _751 = _748 * rsqrt(_749);
                    int _754 = int(_23_Stripped_96[_632].w);
                    float3 _756 = (_747 * _23_Stripped_96[_620].z) * 0.5f;
                    float3 _757 = _748 - _756;
                    float3 _758 = _748 + _756;
                    bool _761 = (uint(_23_Stripped_96[_614].w) & 1u) == 0u;
                    bool _764 = _761 || ((_636 & 2u) != 0u);
                    bool _767 = (!_761) && (_23_Stripped_96[_620].z > 0.0f);
                    float _779 = 0.0f;
                    if (_767)
                    {
                        _779 = 1.0f / ((((length(_757) * length(_758)) + dot(_757, _758)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _779 = 1.0f;
                    }
                    float _801 = 0.0f;
                    if (_23_Stripped_96[_629].w < 0.0f)
                    {
                        float _795 = _749 * (_23_Stripped_96[_617].w * _23_Stripped_96[_617].w);
                        float _798 = clamp(1.0f - (_795 * _795), 0.0f, 1.0f);
                        _801 = lerp(1.0f / (_749 + 1.0f), _779, float(_767)) * (_798 * _798);
                    }
                    else
                    {
                        float3 _784 = _748 * _23_Stripped_96[_617].w;
                        _801 = _779 * pow(1.0f - clamp(dot(_784, _784), 0.0f, 1.0f), _23_Stripped_96[_629].w);
                    }
                    float _807 = clamp((dot(_751, -_747) - _23_Stripped_96[_620].z) * _23_Stripped_96[_620].w, 0.0f, 1.0f);
                    float _811 = _801 * lerp(1.0f, _807 * _807, float(_761));
                    float _911 = 0.0f;
                    if ((!_767) && (_754 >= 0))
                    {
                        uint _817 = uint(_754);
                        float2 _904 = 0.0f.xx;
                        [branch]
                        if (_761)
                        {
                            float4 _894 = mul(_38_Stripped_512[_817], _315);
                            _904 = _38_Stripped_0[_817].xy + (clamp(_894.xy / _894.w.xx, 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_817].zw);
                        }
                        else
                        {
                            float3 _831 = mul(float4(-_748, 0.0f), _38_Stripped_512[_817]).xyz;
                            float3 _241 = _831;
                            float3 _240 = _831;
                            float3 _239 = abs(_831);
                            uint _840 = uint(int(_239.y > _239.x));
                            uint _846 = (_239.z > _239[_840]) ? 2u : _840;
                            uint _852 = (_846 * 2u) + uint(_240[_846] < 0.0f);
                            float _856 = abs(_241[_852 / 2u]);
                            float _876 = 0.5f - (0.000244140625f / _38_Stripped_0[_817].w);
                            _904 = _38_Stripped_0[_817].xy + (clamp(float2((float(_852) + ((((_241[uint(_222[_852].x)] * _223[_852].x) / _856) * _876) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_241[uint(_222[_852].y)] * _223[_852].y) / _856) * _876)), 0.0f.xx, 1.0f.xx) * _38_Stripped_0[_817].zw);
                        }
                        _911 = _811 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _904, 0.0f).x;
                    }
                    else
                    {
                        _911 = _811;
                    }
                    float _1220 = 0.0f;
                    if (_911 > 0.0f)
                    {
                        int _964 = 0;
                        if (_764)
                        {
                            _964 = int(_23_Stripped_96[_623].x);
                        }
                        else
                        {
                            uint _919 = asuint(_23_Stripped_96[_620].w);
                            uint _921 = asuint(_23_Stripped_96[_623].x);
                            float3 _922 = _311 - _23_Stripped_96[_617].xyz;
                            float3 _923 = abs(_922);
                            float _924 = _923.x;
                            float _925 = _923.y;
                            float _927 = _923.z;
                            int _959 = 0;
                            if ((_924 > _925) && (_924 > _927))
                            {
                                _959 = int((_922.x > 0.0f) ? (_919 >> 24u) : ((_919 >> 16u) & 255u));
                            }
                            else
                            {
                                int _951 = 0;
                                if (_925 > _927)
                                {
                                    _951 = int((_922.y > 0.0f) ? ((_919 >> 8u) & 255u) : (_919 & 255u));
                                }
                                else
                                {
                                    _951 = int((_922.z > 0.0f) ? ((_921 >> 8u) & 255u) : (_921 & 255u));
                                }
                                _959 = _951;
                            }
                            _964 = (_959 < 80) ? _959 : (-1);
                        }
                        float _1218 = 0.0f;
                        do
                        {
                            if (_27_Stripped_2560[_964].y > 0u)
                            {
                                uint _982 = uint(_964);
                                float4 _238 = _571;
                                float _993 = 0.0f;
                                do
                                {
                                    if (_27_Stripped_2560[_982].y == 0u)
                                    {
                                        _993 = 1.0f;
                                        break;
                                    }
                                    _993 = _238[_27_Stripped_2560[_982].y - 1u];
                                    break;
                                } while(false);
                                _1218 = _993;
                                break;
                            }
                            float4 _1000 = mul(_25_Stripped_1024[_964], float4((_311 - ((-_751) * _25_Stripped_4608[_964].x)) + (_281 * (_25_Stripped_4608[_964].y * 5.0f)), 1.0f));
                            float _1001 = _1000.w;
                            float3 _1004 = _1000.xyz / _1001.xxx;
                            float2 _1005 = _1004.xy;
                            float3 _1013 = _1004.xyz;
                            bool3 _1014 = bool3(_1013.x <= 0.0f.xxx.x, _1013.y <= 0.0f.xxx.y, _1013.z <= 0.0f.xxx.z);
                            bool3 _1015 = bool3(_1013.x >= 1.0f.xxx.x, _1013.y >= 1.0f.xxx.y, _1013.z >= 1.0f.xxx.z);
                            float _1018 = _1004.z;
                            float2 _1029 = ((_1005 * (_25_Stripped_5504[_964].zw - _25_Stripped_5504[_964].xy)) + _25_Stripped_5504[_964].xy).xy * _25_Stripped_6400.zw;
                            float2 _1031 = floor(_1029 + 0.5f.xx);
                            float2 _1032 = _1029 - _1031;
                            float _1033 = _1032.x;
                            float _1034 = _1033 + 0.5f;
                            float _1035 = _1034 * _1034;
                            float _1038 = 1.0f - _1033;
                            float _1039 = min(_1033, 0.0f);
                            float _1042 = _1033 + 1.0f;
                            float _1043 = max(_1033, 0.0f);
                            float _1054 = _1032.y;
                            float _1055 = _1054 + 0.5f;
                            float _1056 = _1055 * _1055;
                            float _1059 = 1.0f - _1054;
                            float _1060 = min(_1054, 0.0f);
                            float _1063 = _1054 + 1.0f;
                            float _1064 = max(_1054, 0.0f);
                            float3 _1076 = float3(0.1599999964237213134765625f * _1038, 0.1599999964237213134765625f * ((_1042 - (_1043 * _1043)) + 1.0f), _1035 * 0.07999999821186065673828125f);
                            float3 _1077 = float3(0.1599999964237213134765625f * ((_1035 * 0.5f) - _1033), 0.1599999964237213134765625f * ((_1038 - (_1039 * _1039)) + 1.0f), 0.1599999964237213134765625f * _1042) + _1076;
                            float3 _1079 = float3(0.1599999964237213134765625f * _1059, 0.1599999964237213134765625f * ((_1063 - (_1064 * _1064)) + 1.0f), _1056 * 0.07999999821186065673828125f);
                            float3 _1080 = float3(0.1599999964237213134765625f * ((_1056 * 0.5f) - _1054), 0.1599999964237213134765625f * ((_1059 - (_1060 * _1060)) + 1.0f), 0.1599999964237213134765625f * _1063) + _1079;
                            float3 _1086 = ((_1076 / _1077) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                            float3 _1088 = ((_1079 / _1080) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                            float2 _1090 = _1031 * _25_Stripped_6400.xy;
                            float _1091 = _1086.x;
                            float _1092 = _1088.x;
                            float2 _1094 = _1090 + float2(_1091, _1092);
                            float _1095 = _1086.y;
                            float2 _1097 = _1090 + float2(_1095, _1092);
                            float _1098 = _1086.z;
                            float2 _1100 = _1090 + float2(_1098, _1092);
                            float _1101 = _1088.y;
                            float2 _1103 = _1090 + float2(_1091, _1101);
                            float2 _1105 = _1090 + float2(_1095, _1101);
                            float2 _1107 = _1090 + float2(_1098, _1101);
                            float _1108 = _1088.z;
                            float2 _1110 = _1090 + float2(_1091, _1108);
                            float2 _1112 = _1090 + float2(_1095, _1108);
                            float2 _1114 = _1090 + float2(_1098, _1108);
                            float _1115 = _1077.x;
                            float _1116 = _1080.x;
                            float _1118 = _1077.y;
                            float _1120 = _1077.z;
                            float _1122 = _1080.y;
                            float _1126 = _1080.z;
                            float _1192 = ((((((((_1115 * _1116) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1094, _231).xy, _1018)) + ((_1118 * _1116) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1097, _231).xy, _1018))) + ((_1120 * _1116) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1100, _231).xy, _1018))) + ((_1115 * _1122) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1103, _231).xy, _1018))) + ((_1118 * _1122) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1105, _231).xy, _1018))) + ((_1120 * _1122) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1107, _231).xy, _1018))) + ((_1115 * _1126) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1110, _231).xy, _1018))) + ((_1118 * _1126) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1112, _231).xy, _1018));
                            float2 _1205 = min(_1005, 1.0f.xx - _1005);
                            _1218 = lerp(1.0f, (any(bool3(_1014.x || _1015.x, _1014.y || _1015.y, _1014.z || _1015.z)) || ((asuint(_1018) & 2147483647u) > 2139095040u)) ? 1.0f : (_1192 + ((_1120 * _1126) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1114, _231).xy, _1018))), _764 ? min(_25_Stripped_4608[_964].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_964].z - _1001) * 0.25f, min(_1205.x, _1205.y)))) : _25_Stripped_4608[_964].w);
                            break;
                        } while(false);
                        _1220 = (_964 >= 0) ? _1218 : 1.0f;
                    }
                    else
                    {
                        _1220 = 1.0f;
                    }
                    _1221 = _1220;
                    break;
                } while(false);
                _1869 = _577 * _1221;
                _1870 = 0.0f.xxx;
            }
            _599 = _1869;
            _602 = _601 + _1870;
        }
        _574 = _573 + _601;
    }
    float3 _1874 = clamp((_573 * _576).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1875 = float4(_1874.x, _1874.y, _1874.z, 0.0f.xxxx.w);
    _1875.w = 1.0f;
    float _1903 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _311) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1909 = lerp(_1875.xyz, _1875.xyz, min((1.0f - _1903) + ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, (_311 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1903), 2.0f).xxx);
    _5 = float4(_1909.x, _1909.y, _1909.z, _1875.w);
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
