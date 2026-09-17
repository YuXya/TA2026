// Stage: Fragment  Blob: 477  ParamBlob: 638  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _233 = 0.0f;

static const int2 _220[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _221[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _GBufferTexture2 : register(t23, space3);
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

cbuffer _28_29 : register(b16, space3)
{
    column_major float4x4 _29_Stripped_0 : packoffset(c0);
    float4 _29_Stripped_64 : packoffset(c4);
};

cbuffer _34_35 : register(b22, space3)
{
    float4 _35_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _35_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
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
    uint2 _244 = uint2(gl_FragCoord.xy);
    int2 _250 = int3(int(_244.x), int(_244.y), 0).xy;
    float4 _252 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_250, 0));
    float4 _254 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_250, 0));
    uint _260 = uint(_252.x * 1023.0f);
    float _264 = float((_260 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float _272 = float(((_260 & 7u) << 2u) | (uint(_252.w * 3.0f) & 3u)) * 0.0322580635547637939453125f;
    uint _276 = uint(round(_252.y * 1023.0f));
    float _281 = float((_276 >> 3u) & 127u) * 0.0078740157186985015869140625f;
    float2 _285 = (_254.xy * 2.0f) - 1.0f.xx;
    float _289 = 1.0f - dot(1.0f.xx, abs(_285));
    float3 _291 = float3(_285.x, _289, _285.y);
    float3 _303 = 0.0f.xxx;
    if (_289 < 0.0f)
    {
        float2 _298 = _291.xz;
        bool2 _299 = bool2(_298.x >= 0.0f.xx.x, _298.y >= 0.0f.xx.y);
        float2 _301 = (1.0f.xx - abs(_291.zx)) * float2(_299.x ? 1.0f.xx.x : (-1.0f).xx.x, _299.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _303 = float3(_301.x, _291.y, _301.y);
    }
    else
    {
        _303 = _291;
    }
    float3 _304 = normalize(_303);
    float _305 = _254.z;
    float2 _311 = float2(_244);
    float2 _326 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _329 = float4(_326, _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, (_311 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _329.y = -_326.y;
    float4 _332 = mul(_7_Stripped_384, _329);
    float3 _336 = _332.xyz / _332.w.xxx;
    float4 _340 = float4(_336, 1.0f);
    float3 _358 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _358 = _7_Stripped_704.xyz - _336;
            break;
        }
        else
        {
            _358 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _362 = _358 * rsqrt(max(dot(_358, _358), 9.9999999392252902907785028219223e-09f));
    float2 _375 = 0.0f.xx;
    if (_9_Stripped_2496.x > 0.00048828125f)
    {
        _375 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _375 = 1.0f.xx;
    }
    float _376 = dot(_304, float3(0.0f, -1.0f, 0.0f));
    float3 _431 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _403 = abs(_304.x);
        float _405 = abs(_304.y);
        float _407 = abs(_304.z);
        float3 _412 = float3(_403, _405, _407) * (1.0f / ((_403 + _405) + _407));
        _431 = ((((float3(0.0f, 0.0f, 1.0f) * _412.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _412.y)) + (float3(1.0f, 0.0f, 0.0f) * _412.z)) * ((_SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _336 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_376)));
    }
    else
    {
        _431 = 0.0f.xxx;
    }
    float4 _445 = mul(_29_Stripped_0, float4((_336 + ((((_304 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_376, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _376), 0.100000001490116119384765625f, 1.0f)))) + _431, 1.0f));
    float2 _448 = (_445.xy * 0.5f) + 0.5f.xx;
    float4 _449 = float4(_448.x, _448.y, _445.z, _445.w);
    _449.y = 1.0f - _448.y;
    float _470 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _470 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_449.xy + _29_Stripped_64.xy).xy, max(_445.z, 0.00048828125f));
    }
    else
    {
        _470 = 1.0f;
    }
    float _475 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_304.y, 0.0f, 1.0f));
    float2 _484 = abs(_336.xz - _7_Stripped_704.xz);
    float _487 = max(_484.x, _484.y);
    float _506 = 1.0f - (_375 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _475, 1.0f, lerp(_475 * _470, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _487))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _487)))).x;
    float _507 = 1.0f - _305;
    float _514 = clamp((_507 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f);
    float3 _522 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_250, 0)).xyz * lerp(1.0f, 0.25f, (_9_Stripped_2304.x * _514) * _506);
    float _532 = lerp(_507, clamp(_507 + (((0.60000002384185791015625f - (0.4000000059604644775390625f * _514)) * _507) * (_305 + (-0.300000011920928955078125f))), _507, 0.699999988079071044921875f), (_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _506);
    float _533 = 1.0f - _532;
    float3 _535 = (0.07999999821186065673828125f * ((float(_276 & 7u) * 0.107142865657806396484375f) + 0.5f)).xxx;
    float2 _537 = floor(_311 * 0.03125f);
    int _545 = int((_537.x + (_537.y * _21_Stripped_20)) * 8.0f);
    float _552 = floor(abs(mul(_7_Stripped_0, _340).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _556 = clamp(_552, 0.0f, _21_Stripped_28 - 1.0f);
    int _558 = int(_556 * 8.0f);
    float3 _560 = 0.0f.xxx;
    float _563 = 0.0f;
    _560 = 0.0f.xxx;
    _563 = 1.0f;
    float3 _561 = 0.0f.xxx;
    float _564 = 0.0f;
    [loop]
    for (int _565 = 0; _565 <= 7; _560 = _561, _563 = _564, _565++)
    {
        uint _583 = (_552 <= _556) ? (_GBufferTexture2.Load<uint>(uint(_545 + _565) * 4 + 0) & _GBufferTexture2.Load<uint>(uint((_9_Stripped_448.y + _558) + _565) * 4 + 0)) : 0u;
        uint _584 = uint(_565);
        float3 _588 = 0.0f.xxx;
        _564 = _563;
        _588 = 0.0f.xxx;
        uint _591 = 0u;
        float _586 = 0.0f;
        float3 _589 = 0.0f.xxx;
        [loop]
        for (uint _590 = _583; _590 != 0u; _564 = _586, _588 = _589, _590 = _591)
        {
            uint _595 = firstbitlow(_590);
            _591 = _590 ^ (1u << (_595 & 31u));
            int _601 = int((32u * _584) + _595) * 8;
            int _604 = _601 + 1;
            int _607 = _601 + 2;
            int _610 = _601 + 3;
            int _613 = _601 + 5;
            int _616 = _601 + 6;
            int _619 = _601 + 7;
            uint _623 = uint(_23_Stripped_96[_613].w);
            float _698 = 0.0f;
            if ((_623 & 1u) == 1u)
            {
                uint _629 = asuint(_23_Stripped_96[_613].x);
                uint _636 = asuint(_23_Stripped_96[_613].y);
                uint _643 = asuint(_23_Stripped_96[_613].z);
                uint _650 = asuint(_23_Stripped_96[_616].x);
                uint _657 = asuint(_23_Stripped_96[_616].y);
                uint _664 = asuint(_23_Stripped_96[_616].z);
                float3 _683 = abs(mul(float4(_336 - _23_Stripped_96[_604].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_629).x, spvUnpackHalf2x16(_643).x, spvUnpackHalf2x16(_657).x, 0.0f), float4(spvUnpackHalf2x16(_629 >> 16u).x, spvUnpackHalf2x16(_643 >> 16u).x, spvUnpackHalf2x16(_657 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_636).x, spvUnpackHalf2x16(_650).x, spvUnpackHalf2x16(_664).x, 0.0f), float4(spvUnpackHalf2x16(_636 >> 16u).x, spvUnpackHalf2x16(_650 >> 16u).x, spvUnpackHalf2x16(_664 >> 16u).x, 0.0f))).xyz);
                float _690 = _23_Stripped_96[_619].x * 0.5f;
                float _696 = 1.0f - clamp((max(max(_683.x, _683.y), _683.z) - (_690 + 0.5f)) / (0.5f - _690), 0.0f, 1.0f);
                _698 = _696 * _696;
            }
            else
            {
                _698 = 1.0f;
            }
            bool _702 = _23_Stripped_96[_610].z > 0.5f;
            if ((false || (_698 < 0.001000000047497451305389404296875f)) || _702)
            {
                _586 = _564;
                _589 = _588;
                continue;
            }
            float _1860 = 0.0f;
            float3 _1861 = 0.0f.xxx;
            if (_23_Stripped_96[_601].w < 1.5f)
            {
                float3 _1190 = float3(0.100000001490116119384765625f, _533, 1.0f);
                float _1199 = (0.5f + (0.5f * _23_Stripped_96[_607].y)) - abs(_23_Stripped_96[_607].x);
                float _1200 = _23_Stripped_96[_607].y - _1199;
                float _1207 = abs(max((1.0f - abs(_1199)) - abs(_1200), 0.00048828125f));
                float3 _1211 = normalize(float3(_1199, _1200, (_23_Stripped_96[_607].x >= 0.0f) ? _1207 : (-_1207)));
                float3 _1212 = _23_Stripped_96[_604].xyz - _336;
                float _1213 = dot(_1212, _1212);
                float _1214 = rsqrt(_1213);
                float3 _1215 = _1212 * _1214;
                float _1219 = clamp(_23_Stripped_96[_619].y * _1214, 0.0f, 1.0f);
                int _1224 = int(_23_Stripped_96[_619].w);
                float3 _1225 = _1211 * _23_Stripped_96[_607].z;
                float3 _1226 = _1225 * 0.5f;
                float3 _1227 = _1212 - _1226;
                float3 _1228 = _1212 + _1226;
                bool _1231 = (uint(_23_Stripped_96[_601].w) & 1u) == 0u;
                bool _1234 = _1231 || ((_623 & 2u) != 0u);
                bool _1237 = (!_1231) && (_23_Stripped_96[_607].z > 0.0f);
                float _1256 = 0.0f;
                float _1257 = 0.0f;
                if (_1237)
                {
                    float _1241 = length(_1227);
                    float _1242 = length(_1228);
                    _1256 = clamp(0.5f * ((dot(_304, _1227) / _1241) + (dot(_304, _1228) / _1242)), 0.0f, 1.0f);
                    _1257 = 1.0f / ((((_1241 * _1242) + dot(_1227, _1228)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1256 = clamp(dot(_304, _1215), 0.0f, 1.0f);
                    _1257 = 1.0f;
                }
                float _1279 = 0.0f;
                if (_23_Stripped_96[_616].w < 0.0f)
                {
                    float _1273 = _1213 * (_23_Stripped_96[_604].w * _23_Stripped_96[_604].w);
                    float _1276 = clamp(1.0f - (_1273 * _1273), 0.0f, 1.0f);
                    _1279 = lerp(1.0f / (_1213 + 1.0f), _1257, float(_1237)) * (_1276 * _1276);
                }
                else
                {
                    float3 _1262 = _1212 * _23_Stripped_96[_604].w;
                    _1279 = _1257 * pow(1.0f - clamp(dot(_1262, _1262), 0.0f, 1.0f), _23_Stripped_96[_616].w);
                }
                float _1285 = clamp((dot(_1215, -_1211) - _23_Stripped_96[_607].z) * _23_Stripped_96[_607].w, 0.0f, 1.0f);
                float _1289 = _1279 * lerp(1.0f, _1285 * _1285, float(_1231));
                float _1389 = 0.0f;
                if ((!_1237) && (_1224 >= 0))
                {
                    uint _1295 = uint(_1224);
                    float2 _1382 = 0.0f.xx;
                    [branch]
                    if (_1231)
                    {
                        float4 _1372 = mul(_35_Stripped_512[_1295], _340);
                        _1382 = _35_Stripped_0[_1295].xy + (clamp(_1372.xy / _1372.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1295].zw);
                    }
                    else
                    {
                        float3 _1309 = mul(float4(-_1212, 0.0f), _35_Stripped_512[_1295]).xyz;
                        float3 _237 = _1309;
                        float3 _236 = _1309;
                        float3 _235 = abs(_1309);
                        uint _1318 = uint(int(_235.y > _235.x));
                        uint _1324 = (_235.z > _235[_1318]) ? 2u : _1318;
                        uint _1330 = (_1324 * 2u) + uint(_236[_1324] < 0.0f);
                        float _1334 = abs(_237[_1330 / 2u]);
                        float _1354 = 0.5f - (0.000244140625f / _35_Stripped_0[_1295].w);
                        _1382 = _35_Stripped_0[_1295].xy + (clamp(float2((float(_1330) + ((((_237[uint(_220[_1330].x)] * _221[_1330].x) / _1334) * _1354) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_237[uint(_220[_1330].y)] * _221[_1330].y) / _1334) * _1354)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1295].zw);
                    }
                    _1389 = _1289 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _1382, 0.0f).x;
                }
                else
                {
                    _1389 = _1289;
                }
                bool _1390 = _1389 > 0.0f;
                float _1678 = 0.0f;
                if (_1390)
                {
                    int _1442 = 0;
                    if (_1234)
                    {
                        _1442 = int(_23_Stripped_96[_610].x);
                    }
                    else
                    {
                        uint _1397 = asuint(_23_Stripped_96[_607].w);
                        uint _1399 = asuint(_23_Stripped_96[_610].x);
                        float3 _1400 = _336 - _23_Stripped_96[_604].xyz;
                        float3 _1401 = abs(_1400);
                        float _1402 = _1401.x;
                        float _1403 = _1401.y;
                        float _1405 = _1401.z;
                        int _1437 = 0;
                        if ((_1402 > _1403) && (_1402 > _1405))
                        {
                            _1437 = int((_1400.x > 0.0f) ? (_1397 >> 24u) : ((_1397 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1429 = 0;
                            if (_1403 > _1405)
                            {
                                _1429 = int((_1400.y > 0.0f) ? ((_1397 >> 8u) & 255u) : (_1397 & 255u));
                            }
                            else
                            {
                                _1429 = int((_1400.z > 0.0f) ? ((_1399 >> 8u) & 255u) : (_1399 & 255u));
                            }
                            _1437 = _1429;
                        }
                        _1442 = (_1437 < 80) ? _1437 : (-1);
                    }
                    float4 _1459 = mul(_25_Stripped_1024[_1442], float4((_336 - ((-_1215) * _25_Stripped_4608[_1442].x)) + (_304 * (_25_Stripped_4608[_1442].y * 5.0f)), 1.0f));
                    float _1460 = _1459.w;
                    float3 _1463 = _1459.xyz / _1460.xxx;
                    float2 _1464 = _1463.xy;
                    float3 _1472 = _1463.xyz;
                    bool3 _1473 = bool3(_1472.x <= 0.0f.xxx.x, _1472.y <= 0.0f.xxx.y, _1472.z <= 0.0f.xxx.z);
                    bool3 _1474 = bool3(_1472.x >= 1.0f.xxx.x, _1472.y >= 1.0f.xxx.y, _1472.z >= 1.0f.xxx.z);
                    float _1477 = _1463.z;
                    float2 _1488 = ((_1464 * (_25_Stripped_5504[_1442].zw - _25_Stripped_5504[_1442].xy)) + _25_Stripped_5504[_1442].xy).xy * _25_Stripped_6400.zw;
                    float2 _1490 = floor(_1488 + 0.5f.xx);
                    float2 _1491 = _1488 - _1490;
                    float _1492 = _1491.x;
                    float _1493 = _1492 + 0.5f;
                    float _1494 = _1493 * _1493;
                    float _1497 = 1.0f - _1492;
                    float _1498 = min(_1492, 0.0f);
                    float _1501 = _1492 + 1.0f;
                    float _1502 = max(_1492, 0.0f);
                    float _1513 = _1491.y;
                    float _1514 = _1513 + 0.5f;
                    float _1515 = _1514 * _1514;
                    float _1518 = 1.0f - _1513;
                    float _1519 = min(_1513, 0.0f);
                    float _1522 = _1513 + 1.0f;
                    float _1523 = max(_1513, 0.0f);
                    float3 _1535 = float3(0.1599999964237213134765625f * _1497, 0.1599999964237213134765625f * ((_1501 - (_1502 * _1502)) + 1.0f), _1494 * 0.07999999821186065673828125f);
                    float3 _1536 = float3(0.1599999964237213134765625f * ((_1494 * 0.5f) - _1492), 0.1599999964237213134765625f * ((_1497 - (_1498 * _1498)) + 1.0f), 0.1599999964237213134765625f * _1501) + _1535;
                    float3 _1538 = float3(0.1599999964237213134765625f * _1518, 0.1599999964237213134765625f * ((_1522 - (_1523 * _1523)) + 1.0f), _1515 * 0.07999999821186065673828125f);
                    float3 _1539 = float3(0.1599999964237213134765625f * ((_1515 * 0.5f) - _1513), 0.1599999964237213134765625f * ((_1518 - (_1519 * _1519)) + 1.0f), 0.1599999964237213134765625f * _1522) + _1538;
                    float3 _1545 = ((_1535 / _1536) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                    float3 _1547 = ((_1538 / _1539) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                    float2 _1549 = _1490 * _25_Stripped_6400.xy;
                    float _1550 = _1545.x;
                    float _1551 = _1547.x;
                    float2 _1553 = _1549 + float2(_1550, _1551);
                    float _1554 = _1545.y;
                    float2 _1556 = _1549 + float2(_1554, _1551);
                    float _1557 = _1545.z;
                    float2 _1559 = _1549 + float2(_1557, _1551);
                    float _1560 = _1547.y;
                    float2 _1562 = _1549 + float2(_1550, _1560);
                    float2 _1564 = _1549 + float2(_1554, _1560);
                    float2 _1566 = _1549 + float2(_1557, _1560);
                    float _1567 = _1547.z;
                    float2 _1569 = _1549 + float2(_1550, _1567);
                    float2 _1571 = _1549 + float2(_1554, _1567);
                    float2 _1573 = _1549 + float2(_1557, _1567);
                    float _1574 = _1536.x;
                    float _1575 = _1539.x;
                    float _1577 = _1536.y;
                    float _1579 = _1536.z;
                    float _1581 = _1539.y;
                    float _1585 = _1539.z;
                    float _1651 = ((((((((_1574 * _1575) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1553, _233).xy, _1477)) + ((_1577 * _1575) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1556, _233).xy, _1477))) + ((_1579 * _1575) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1559, _233).xy, _1477))) + ((_1574 * _1581) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1562, _233).xy, _1477))) + ((_1577 * _1581) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1564, _233).xy, _1477))) + ((_1579 * _1581) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1566, _233).xy, _1477))) + ((_1574 * _1585) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1569, _233).xy, _1477))) + ((_1577 * _1585) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1571, _233).xy, _1477));
                    float2 _1664 = min(_1464, 1.0f.xx - _1464);
                    _1678 = (_1442 >= 0) ? lerp(1.0f, (any(bool3(_1473.x || _1474.x, _1473.y || _1474.y, _1473.z || _1474.z)) || ((asuint(_1477) & 2147483647u) > 2139095040u)) ? 1.0f : (_1651 + ((_1579 * _1585) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1573, _233).xy, _1477))), _1234 ? min(_25_Stripped_4608[_1442].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1442].z - _1460) * 0.25f, min(_1664.x, _1664.y)))) : _25_Stripped_4608[_1442].w) : 1.0f;
                }
                else
                {
                    _1678 = 1.0f;
                }
                float3 _1703 = 0.0f.xxx;
                float3 _1704 = 0.0f.xxx;
                if (_1237)
                {
                    float3 _1681 = _1190 * _1190;
                    float3 _1683 = reflect(-_362, _304);
                    float _1692 = dot(_1683, _1225);
                    _1703 = _1681 / clamp(_1681 + (0.5f * clamp(_23_Stripped_96[_607].z * _1214, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1704 = normalize(_1227 + (_1225 * clamp(dot(_1227, (_1683 * _1692) - _1225) / ((_23_Stripped_96[_607].z * _23_Stripped_96[_607].z) - (_1692 * _1692)), 0.0f, 1.0f)));
                }
                else
                {
                    _1703 = 1.0f.xxx;
                    _1704 = _1215;
                }
                float3 _1705 = _1704 + _362;
                float3 _1709 = _1705 * rsqrt(max(6.103515625e-05f, dot(_1705, _1705)));
                float3 _1859 = 0.0f.xxx;
                if (_1390)
                {
                    float _1712 = dot(_304, _1704);
                    float _1713 = clamp(_1256, 0.0f, 1.0f);
                    float _1715 = clamp(dot(_304, _1709), 0.0f, 1.0f);
                    float _1717 = clamp(dot(_362, _1709), 0.0f, 1.0f);
                    float _1718 = dot(_362, _1704);
                    float _1720 = dot(_304, _362);
                    float _1721 = clamp(_1720, 0.0f, 1.0f);
                    float _1722 = _533 * _533;
                    float _1732 = 0.0f;
                    if (_1219 > 0.0f)
                    {
                        _1732 = clamp(_1722 + ((_1219 * _1219) / ((_1717 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1732 = _1722;
                    }
                    float _1733 = _1732 * _1732;
                    float _1754 = (((_1715 * _1733) - _1715) * _1715) + 1.0f;
                    float _1759 = 1.0f - _1717;
                    float _1760 = _1759 * _1759;
                    float _1762 = (_1759 * _1760) * _1760;
                    float _1792 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_532 * (1.04997003078460693359375f + (_532 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _532))))));
                    float _1793 = 1.0f - _1792;
                    float3 _1796 = _535 + ((1.0f.xxx - _535) * 0.0476190485060214996337890625f);
                    float _1827 = clamp(-_1718, 0.0f, 1.0f);
                    float _1831 = (((_1827 * 0.36000001430511474609375f) - _1827) * _1827) + 1.0f;
                    float _1832 = _1831 * _1831;
                    float3 _1844 = ((min(((_535 * (1.0f - _1762)) + _1762.xxx) * (((_1733 / (_1754 * _1754)) * _1703.y) * (0.5f / (((_1713 * sqrt(((((-_1721) * _1733) + _1721) * _1721) + _1733)) + (_1721 * sqrt(((((-_1713) * _1733) + _1713) * _1713) + _1733))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1796 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1721, _533) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1713, _533) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1792) / _1793)) * _1796) / (1.0f.xxx - (_1796 * _1793)))) * lerp(clamp(_1720 + 0.20000000298023223876953125f, 0.0f, 1.0f) * clamp(clamp(_1718, 0.0f, 1.0f) + 0.5f, 0.0f, 1.0f), 1.0f, clamp(_1718 + 1.0f, 0.0f, 1.0f))) * _281;
                    _1859 = (((clamp(_1844 * _23_Stripped_96[_619].z, 0.0f.xxx, 1000.0f.xxx) * _1256) + (((((_522 / max(0.00999999977648258209228515625f, max(max(_522.x, _522.y), _522.z)).xxx) * _264) * (clamp(0.5f - _1712, 0.0f, 1.0f) * ((0.36000001430511474609375f != _1832) ? (0.36000001430511474609375f / _1832) : 1.0f))) + (_522 * (clamp(_1712 + _272, 0.0f, 1.0f) - clamp(_1713, 0.0f, 1.0f)))) * _281)) + (((_522 * _281) * _1703.z) * _1256)) * (((_23_Stripped_96[_601].xyz * _1389) * _1678) * _698);
                }
                else
                {
                    _1859 = 0.0f.xxx;
                }
                _1860 = _564;
                _1861 = _1859;
            }
            else
            {
                float _1188 = 0.0f;
                do
                {
                    if (_702)
                    {
                        _1188 = 1.0f;
                        break;
                    }
                    float _722 = (0.5f + (0.5f * _23_Stripped_96[_607].y)) - abs(_23_Stripped_96[_607].x);
                    float _723 = _23_Stripped_96[_607].y - _722;
                    float _730 = abs(max((1.0f - abs(_722)) - abs(_723), 0.00048828125f));
                    float3 _734 = normalize(float3(_722, _723, (_23_Stripped_96[_607].x >= 0.0f) ? _730 : (-_730)));
                    float3 _735 = _23_Stripped_96[_604].xyz - _336;
                    float _736 = dot(_735, _735);
                    float3 _738 = _735 * rsqrt(_736);
                    int _741 = int(_23_Stripped_96[_619].w);
                    float3 _743 = (_734 * _23_Stripped_96[_607].z) * 0.5f;
                    float3 _744 = _735 - _743;
                    float3 _745 = _735 + _743;
                    bool _748 = (uint(_23_Stripped_96[_601].w) & 1u) == 0u;
                    bool _751 = _748 || ((_623 & 2u) != 0u);
                    bool _754 = (!_748) && (_23_Stripped_96[_607].z > 0.0f);
                    float _766 = 0.0f;
                    if (_754)
                    {
                        _766 = 1.0f / ((((length(_744) * length(_745)) + dot(_744, _745)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _766 = 1.0f;
                    }
                    float _788 = 0.0f;
                    if (_23_Stripped_96[_616].w < 0.0f)
                    {
                        float _782 = _736 * (_23_Stripped_96[_604].w * _23_Stripped_96[_604].w);
                        float _785 = clamp(1.0f - (_782 * _782), 0.0f, 1.0f);
                        _788 = lerp(1.0f / (_736 + 1.0f), _766, float(_754)) * (_785 * _785);
                    }
                    else
                    {
                        float3 _771 = _735 * _23_Stripped_96[_604].w;
                        _788 = _766 * pow(1.0f - clamp(dot(_771, _771), 0.0f, 1.0f), _23_Stripped_96[_616].w);
                    }
                    float _794 = clamp((dot(_738, -_734) - _23_Stripped_96[_607].z) * _23_Stripped_96[_607].w, 0.0f, 1.0f);
                    float _798 = _788 * lerp(1.0f, _794 * _794, float(_748));
                    float _898 = 0.0f;
                    if ((!_754) && (_741 >= 0))
                    {
                        uint _804 = uint(_741);
                        float2 _891 = 0.0f.xx;
                        [branch]
                        if (_748)
                        {
                            float4 _881 = mul(_35_Stripped_512[_804], _340);
                            _891 = _35_Stripped_0[_804].xy + (clamp(_881.xy / _881.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_804].zw);
                        }
                        else
                        {
                            float3 _818 = mul(float4(-_735, 0.0f), _35_Stripped_512[_804]).xyz;
                            float3 _240 = _818;
                            float3 _239 = _818;
                            float3 _238 = abs(_818);
                            uint _827 = uint(int(_238.y > _238.x));
                            uint _833 = (_238.z > _238[_827]) ? 2u : _827;
                            uint _839 = (_833 * 2u) + uint(_239[_833] < 0.0f);
                            float _843 = abs(_240[_839 / 2u]);
                            float _863 = 0.5f - (0.000244140625f / _35_Stripped_0[_804].w);
                            _891 = _35_Stripped_0[_804].xy + (clamp(float2((float(_839) + ((((_240[uint(_220[_839].x)] * _221[_839].x) / _843) * _863) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_240[uint(_220[_839].y)] * _221[_839].y) / _843) * _863)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_804].zw);
                        }
                        _898 = _798 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _891, 0.0f).x;
                    }
                    else
                    {
                        _898 = _798;
                    }
                    float _1187 = 0.0f;
                    if (_898 > 0.0f)
                    {
                        int _951 = 0;
                        if (_751)
                        {
                            _951 = int(_23_Stripped_96[_610].x);
                        }
                        else
                        {
                            uint _906 = asuint(_23_Stripped_96[_607].w);
                            uint _908 = asuint(_23_Stripped_96[_610].x);
                            float3 _909 = _336 - _23_Stripped_96[_604].xyz;
                            float3 _910 = abs(_909);
                            float _911 = _910.x;
                            float _912 = _910.y;
                            float _914 = _910.z;
                            int _946 = 0;
                            if ((_911 > _912) && (_911 > _914))
                            {
                                _946 = int((_909.x > 0.0f) ? (_906 >> 24u) : ((_906 >> 16u) & 255u));
                            }
                            else
                            {
                                int _938 = 0;
                                if (_912 > _914)
                                {
                                    _938 = int((_909.y > 0.0f) ? ((_906 >> 8u) & 255u) : (_906 & 255u));
                                }
                                else
                                {
                                    _938 = int((_909.z > 0.0f) ? ((_908 >> 8u) & 255u) : (_908 & 255u));
                                }
                                _946 = _938;
                            }
                            _951 = (_946 < 80) ? _946 : (-1);
                        }
                        float4 _968 = mul(_25_Stripped_1024[_951], float4((_336 - ((-_738) * _25_Stripped_4608[_951].x)) + (_304 * (_25_Stripped_4608[_951].y * 5.0f)), 1.0f));
                        float _969 = _968.w;
                        float3 _972 = _968.xyz / _969.xxx;
                        float2 _973 = _972.xy;
                        float3 _981 = _972.xyz;
                        bool3 _982 = bool3(_981.x <= 0.0f.xxx.x, _981.y <= 0.0f.xxx.y, _981.z <= 0.0f.xxx.z);
                        bool3 _983 = bool3(_981.x >= 1.0f.xxx.x, _981.y >= 1.0f.xxx.y, _981.z >= 1.0f.xxx.z);
                        float _986 = _972.z;
                        float2 _997 = ((_973 * (_25_Stripped_5504[_951].zw - _25_Stripped_5504[_951].xy)) + _25_Stripped_5504[_951].xy).xy * _25_Stripped_6400.zw;
                        float2 _999 = floor(_997 + 0.5f.xx);
                        float2 _1000 = _997 - _999;
                        float _1001 = _1000.x;
                        float _1002 = _1001 + 0.5f;
                        float _1003 = _1002 * _1002;
                        float _1006 = 1.0f - _1001;
                        float _1007 = min(_1001, 0.0f);
                        float _1010 = _1001 + 1.0f;
                        float _1011 = max(_1001, 0.0f);
                        float _1022 = _1000.y;
                        float _1023 = _1022 + 0.5f;
                        float _1024 = _1023 * _1023;
                        float _1027 = 1.0f - _1022;
                        float _1028 = min(_1022, 0.0f);
                        float _1031 = _1022 + 1.0f;
                        float _1032 = max(_1022, 0.0f);
                        float3 _1044 = float3(0.1599999964237213134765625f * _1006, 0.1599999964237213134765625f * ((_1010 - (_1011 * _1011)) + 1.0f), _1003 * 0.07999999821186065673828125f);
                        float3 _1045 = float3(0.1599999964237213134765625f * ((_1003 * 0.5f) - _1001), 0.1599999964237213134765625f * ((_1006 - (_1007 * _1007)) + 1.0f), 0.1599999964237213134765625f * _1010) + _1044;
                        float3 _1047 = float3(0.1599999964237213134765625f * _1027, 0.1599999964237213134765625f * ((_1031 - (_1032 * _1032)) + 1.0f), _1024 * 0.07999999821186065673828125f);
                        float3 _1048 = float3(0.1599999964237213134765625f * ((_1024 * 0.5f) - _1022), 0.1599999964237213134765625f * ((_1027 - (_1028 * _1028)) + 1.0f), 0.1599999964237213134765625f * _1031) + _1047;
                        float3 _1054 = ((_1044 / _1045) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1056 = ((_1047 / _1048) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1058 = _999 * _25_Stripped_6400.xy;
                        float _1059 = _1054.x;
                        float _1060 = _1056.x;
                        float2 _1062 = _1058 + float2(_1059, _1060);
                        float _1063 = _1054.y;
                        float2 _1065 = _1058 + float2(_1063, _1060);
                        float _1066 = _1054.z;
                        float2 _1068 = _1058 + float2(_1066, _1060);
                        float _1069 = _1056.y;
                        float2 _1071 = _1058 + float2(_1059, _1069);
                        float2 _1073 = _1058 + float2(_1063, _1069);
                        float2 _1075 = _1058 + float2(_1066, _1069);
                        float _1076 = _1056.z;
                        float2 _1078 = _1058 + float2(_1059, _1076);
                        float2 _1080 = _1058 + float2(_1063, _1076);
                        float2 _1082 = _1058 + float2(_1066, _1076);
                        float _1083 = _1045.x;
                        float _1084 = _1048.x;
                        float _1086 = _1045.y;
                        float _1088 = _1045.z;
                        float _1090 = _1048.y;
                        float _1094 = _1048.z;
                        float _1160 = ((((((((_1083 * _1084) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1062, _233).xy, _986)) + ((_1086 * _1084) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1065, _233).xy, _986))) + ((_1088 * _1084) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1068, _233).xy, _986))) + ((_1083 * _1090) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1071, _233).xy, _986))) + ((_1086 * _1090) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1073, _233).xy, _986))) + ((_1088 * _1090) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1075, _233).xy, _986))) + ((_1083 * _1094) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1078, _233).xy, _986))) + ((_1086 * _1094) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1080, _233).xy, _986));
                        float2 _1173 = min(_973, 1.0f.xx - _973);
                        _1187 = (_951 >= 0) ? lerp(1.0f, (any(bool3(_982.x || _983.x, _982.y || _983.y, _982.z || _983.z)) || ((asuint(_986) & 2147483647u) > 2139095040u)) ? 1.0f : (_1160 + ((_1088 * _1094) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1082, _233).xy, _986))), _751 ? min(_25_Stripped_4608[_951].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_951].z - _969) * 0.25f, min(_1173.x, _1173.y)))) : _25_Stripped_4608[_951].w) : 1.0f;
                    }
                    else
                    {
                        _1187 = 1.0f;
                    }
                    _1188 = _1187;
                    break;
                } while(false);
                _1860 = _564 * _1188;
                _1861 = 0.0f.xxx;
            }
            _586 = _1860;
            _589 = _588 + _1861;
        }
        _561 = _560 + _588;
    }
    float3 _1865 = clamp((_560 * _563).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1866 = float4(_1865.x, _1865.y, _1865.z, 0.0f.xxxx.w);
    _1866.w = 1.0f;
    float _1894 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _336) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1900 = lerp(_1866.xyz, _1866.xyz, min((1.0f - _1894) + ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, (_336 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1894), 2.0f).xxx);
    _5 = float4(_1900.x, _1900.y, _1900.z, _1866.w);
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
