// Stage: Fragment  Blob: 412  ParamBlob: 638  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _225 = 0.0f;

static const int2 _216[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _217[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _ABLutTex : register(t23, space3);
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
    uint2 _237 = uint2(gl_FragCoord.xy);
    int2 _243 = int3(int(_237.x), int(_237.y), 0).xy;
    float4 _245 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_243, 0));
    float4 _247 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_243, 0));
    float _250 = _245.x;
    float2 _254 = (_247.xy * 2.0f) - 1.0f.xx;
    float _258 = 1.0f - dot(1.0f.xx, abs(_254));
    float3 _260 = float3(_254.x, _258, _254.y);
    float3 _272 = 0.0f.xxx;
    if (_258 < 0.0f)
    {
        float2 _267 = _260.xz;
        bool2 _268 = bool2(_267.x >= 0.0f.xx.x, _267.y >= 0.0f.xx.y);
        float2 _270 = (1.0f.xx - abs(_260.zx)) * float2(_268.x ? 1.0f.xx.x : (-1.0f).xx.x, _268.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _272 = float3(_270.x, _260.y, _270.y);
    }
    else
    {
        _272 = _260;
    }
    float3 _273 = normalize(_272);
    float _274 = _247.z;
    float2 _278 = float2(_237);
    float2 _293 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _296 = float4(_293, _IrradianceVolumeClipmapTextureALod0.SampleLevel(sampler_LinearClamp, (_278 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _296.y = -_293.y;
    float4 _299 = mul(_7_Stripped_384, _296);
    float3 _303 = _299.xyz / _299.w.xxx;
    float4 _307 = float4(_303, 1.0f);
    float3 _325 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _325 = _7_Stripped_704.xyz - _303;
            break;
        }
        else
        {
            _325 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _329 = _325 * rsqrt(max(dot(_325, _325), 9.9999999392252902907785028219223e-09f));
    bool _332 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _342 = 0.0f.xx;
    if (_332)
    {
        _342 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _342 = 1.0f.xx;
    }
    float _343 = dot(_273, float3(0.0f, -1.0f, 0.0f));
    float3 _398 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _370 = abs(_273.x);
        float _372 = abs(_273.y);
        float _374 = abs(_273.z);
        float3 _379 = float3(_370, _372, _374) * (1.0f / ((_370 + _372) + _374));
        _398 = ((((float3(0.0f, 0.0f, 1.0f) * _379.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _379.y)) + (float3(1.0f, 0.0f, 0.0f) * _379.z)) * ((_SSRLightingTexture.SampleLevel(sampler_LinearRepeat, _303 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_343)));
    }
    else
    {
        _398 = 0.0f.xxx;
    }
    float4 _412 = mul(_29_Stripped_0, float4((_303 + ((((_273 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_343, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _343), 0.100000001490116119384765625f, 1.0f)))) + _398, 1.0f));
    float2 _415 = (_412.xy * 0.5f) + 0.5f.xx;
    float4 _416 = float4(_415.x, _415.y, _412.z, _412.w);
    _416.y = 1.0f - _415.y;
    float _437 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _437 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_416.xy + _29_Stripped_64.xy).xy, max(_412.z, 0.00048828125f));
    }
    else
    {
        _437 = 1.0f;
    }
    float _442 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_273.y, 0.0f, 1.0f));
    float2 _451 = abs(_303.xz - _7_Stripped_704.xz);
    float _454 = max(_451.x, _451.y);
    float _472 = min(_342.x, _342.y);
    float2 _474 = _342 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _442, 1.0f, lerp(_442 * _437, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _454))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _454)));
    float _475 = _474.x;
    float _478 = clamp((_245.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _479 = 1.0f - _274;
    float _488 = lerp(clamp(clamp((_479 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _250);
    float _490 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _343);
    float _499 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _488) * (1.0f - _250)) * _490);
    float _515 = (1.0f - lerp(_479, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _488) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_479)), 0.0f, 1.0f), _479, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _490) * (1.0f - _475))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _520 = 0.0f;
    float _521 = 0.0f;
    if (_332)
    {
        _520 = lerp(1.0f, _342.y, _478);
        _521 = lerp(1.0f, 0.0f, _478);
    }
    else
    {
        _520 = 1.0f;
        _521 = 1.0f;
    }
    float _526 = lerp(lerp(min(_520, _515), _515, _472), _274, _475);
    float3 _528 = _IrradianceVolumeClipmapTextureBLod0.Load(int3(_243, 0)).xyz * lerp(lerp(min(_521, _499), _499, _472), 1.0f, _475);
    float3 _529 = _528 * _250;
    float3 _530 = _528 - _529;
    float3 _534 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _250)).xxx + _529;
    float2 _536 = floor(_278 * 0.03125f);
    int _544 = int((_536.x + (_536.y * _21_Stripped_20)) * 8.0f);
    float _551 = floor(abs(mul(_7_Stripped_0, _307).z) - (_9_Stripped_48.y * _21_Stripped_44));
    float _555 = clamp(_551, 0.0f, _21_Stripped_28 - 1.0f);
    int _557 = int(_555 * 8.0f);
    float3 _559 = 0.0f.xxx;
    float _562 = 0.0f;
    _559 = 0.0f.xxx;
    _562 = 1.0f;
    float3 _560 = 0.0f.xxx;
    float _563 = 0.0f;
    [loop]
    for (int _564 = 0; _564 <= 7; _559 = _560, _562 = _563, _564++)
    {
        uint _582 = (_551 <= _555) ? (_ABLutTex.Load<uint>(uint(_544 + _564) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _557) + _564) * 4 + 0)) : 0u;
        uint _583 = uint(_564);
        float3 _587 = 0.0f.xxx;
        _563 = _562;
        _587 = 0.0f.xxx;
        uint _590 = 0u;
        float _585 = 0.0f;
        float3 _588 = 0.0f.xxx;
        [loop]
        for (uint _589 = _582; _589 != 0u; _563 = _585, _587 = _588, _589 = _590)
        {
            uint _594 = firstbitlow(_589);
            _590 = _589 ^ (1u << (_594 & 31u));
            int _600 = int((32u * _583) + _594) * 8;
            int _603 = _600 + 1;
            int _606 = _600 + 2;
            int _609 = _600 + 3;
            int _612 = _600 + 5;
            int _615 = _600 + 6;
            int _618 = _600 + 7;
            uint _622 = uint(_23_Stripped_96[_612].w);
            float _697 = 0.0f;
            if ((_622 & 1u) == 1u)
            {
                uint _628 = asuint(_23_Stripped_96[_612].x);
                uint _635 = asuint(_23_Stripped_96[_612].y);
                uint _642 = asuint(_23_Stripped_96[_612].z);
                uint _649 = asuint(_23_Stripped_96[_615].x);
                uint _656 = asuint(_23_Stripped_96[_615].y);
                uint _663 = asuint(_23_Stripped_96[_615].z);
                float3 _682 = abs(mul(float4(_303 - _23_Stripped_96[_603].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_628).x, spvUnpackHalf2x16(_642).x, spvUnpackHalf2x16(_656).x, 0.0f), float4(spvUnpackHalf2x16(_628 >> 16u).x, spvUnpackHalf2x16(_642 >> 16u).x, spvUnpackHalf2x16(_656 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_635).x, spvUnpackHalf2x16(_649).x, spvUnpackHalf2x16(_663).x, 0.0f), float4(spvUnpackHalf2x16(_635 >> 16u).x, spvUnpackHalf2x16(_649 >> 16u).x, spvUnpackHalf2x16(_663 >> 16u).x, 0.0f))).xyz);
                float _689 = _23_Stripped_96[_618].x * 0.5f;
                float _695 = 1.0f - clamp((max(max(_682.x, _682.y), _682.z) - (_689 + 0.5f)) / (0.5f - _689), 0.0f, 1.0f);
                _697 = _695 * _695;
            }
            else
            {
                _697 = 1.0f;
            }
            bool _701 = _23_Stripped_96[_609].z > 0.5f;
            if ((false || (_697 < 0.001000000047497451305389404296875f)) || _701)
            {
                _585 = _563;
                _588 = _587;
                continue;
            }
            float _1815 = 0.0f;
            float3 _1816 = 0.0f.xxx;
            if (_23_Stripped_96[_600].w < 1.5f)
            {
                float3 _1189 = float3(0.100000001490116119384765625f, _526, 1.0f);
                float _1198 = (0.5f + (0.5f * _23_Stripped_96[_606].y)) - abs(_23_Stripped_96[_606].x);
                float _1199 = _23_Stripped_96[_606].y - _1198;
                float _1206 = abs(max((1.0f - abs(_1198)) - abs(_1199), 0.00048828125f));
                float3 _1210 = normalize(float3(_1198, _1199, (_23_Stripped_96[_606].x >= 0.0f) ? _1206 : (-_1206)));
                float3 _1211 = _23_Stripped_96[_603].xyz - _303;
                float _1212 = dot(_1211, _1211);
                float _1213 = rsqrt(_1212);
                float3 _1214 = _1211 * _1213;
                float _1218 = clamp(_23_Stripped_96[_618].y * _1213, 0.0f, 1.0f);
                int _1223 = int(_23_Stripped_96[_618].w);
                float3 _1224 = _1210 * _23_Stripped_96[_606].z;
                float3 _1225 = _1224 * 0.5f;
                float3 _1226 = _1211 - _1225;
                float3 _1227 = _1211 + _1225;
                bool _1230 = (uint(_23_Stripped_96[_600].w) & 1u) == 0u;
                bool _1233 = _1230 || ((_622 & 2u) != 0u);
                bool _1236 = (!_1230) && (_23_Stripped_96[_606].z > 0.0f);
                float _1255 = 0.0f;
                float _1256 = 0.0f;
                if (_1236)
                {
                    float _1240 = length(_1226);
                    float _1241 = length(_1227);
                    _1255 = clamp(0.5f * ((dot(_273, _1226) / _1240) + (dot(_273, _1227) / _1241)), 0.0f, 1.0f);
                    _1256 = 1.0f / ((((_1240 * _1241) + dot(_1226, _1227)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1255 = clamp(dot(_273, _1214), 0.0f, 1.0f);
                    _1256 = 1.0f;
                }
                float _1278 = 0.0f;
                if (_23_Stripped_96[_615].w < 0.0f)
                {
                    float _1272 = _1212 * (_23_Stripped_96[_603].w * _23_Stripped_96[_603].w);
                    float _1275 = clamp(1.0f - (_1272 * _1272), 0.0f, 1.0f);
                    _1278 = lerp(1.0f / (_1212 + 1.0f), _1256, float(_1236)) * (_1275 * _1275);
                }
                else
                {
                    float3 _1261 = _1211 * _23_Stripped_96[_603].w;
                    _1278 = _1256 * pow(1.0f - clamp(dot(_1261, _1261), 0.0f, 1.0f), _23_Stripped_96[_615].w);
                }
                float _1284 = clamp((dot(_1214, -_1210) - _23_Stripped_96[_606].z) * _23_Stripped_96[_606].w, 0.0f, 1.0f);
                float _1288 = _1278 * lerp(1.0f, _1284 * _1284, float(_1230));
                float _1388 = 0.0f;
                if ((!_1236) && (_1223 >= 0))
                {
                    uint _1294 = uint(_1223);
                    float2 _1381 = 0.0f.xx;
                    [branch]
                    if (_1230)
                    {
                        float4 _1371 = mul(_35_Stripped_512[_1294], _307);
                        _1381 = _35_Stripped_0[_1294].xy + (clamp(_1371.xy / _1371.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1294].zw);
                    }
                    else
                    {
                        float3 _1308 = mul(float4(-_1211, 0.0f), _35_Stripped_512[_1294]).xyz;
                        float3 _230 = _1308;
                        float3 _229 = _1308;
                        float3 _228 = abs(_1308);
                        uint _1317 = uint(int(_228.y > _228.x));
                        uint _1323 = (_228.z > _228[_1317]) ? 2u : _1317;
                        uint _1329 = (_1323 * 2u) + uint(_229[_1323] < 0.0f);
                        float _1333 = abs(_230[_1329 / 2u]);
                        float _1353 = 0.5f - (0.000244140625f / _35_Stripped_0[_1294].w);
                        _1381 = _35_Stripped_0[_1294].xy + (clamp(float2((float(_1329) + ((((_230[uint(_216[_1329].x)] * _217[_1329].x) / _1333) * _1353) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_230[uint(_216[_1329].y)] * _217[_1329].y) / _1333) * _1353)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_1294].zw);
                    }
                    _1388 = _1288 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _1381, 0.0f).x;
                }
                else
                {
                    _1388 = _1288;
                }
                bool _1389 = _1388 > 0.0f;
                float _1677 = 0.0f;
                if (_1389)
                {
                    int _1441 = 0;
                    if (_1233)
                    {
                        _1441 = int(_23_Stripped_96[_609].x);
                    }
                    else
                    {
                        uint _1396 = asuint(_23_Stripped_96[_606].w);
                        uint _1398 = asuint(_23_Stripped_96[_609].x);
                        float3 _1399 = _303 - _23_Stripped_96[_603].xyz;
                        float3 _1400 = abs(_1399);
                        float _1401 = _1400.x;
                        float _1402 = _1400.y;
                        float _1404 = _1400.z;
                        int _1436 = 0;
                        if ((_1401 > _1402) && (_1401 > _1404))
                        {
                            _1436 = int((_1399.x > 0.0f) ? (_1396 >> 24u) : ((_1396 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1428 = 0;
                            if (_1402 > _1404)
                            {
                                _1428 = int((_1399.y > 0.0f) ? ((_1396 >> 8u) & 255u) : (_1396 & 255u));
                            }
                            else
                            {
                                _1428 = int((_1399.z > 0.0f) ? ((_1398 >> 8u) & 255u) : (_1398 & 255u));
                            }
                            _1436 = _1428;
                        }
                        _1441 = (_1436 < 80) ? _1436 : (-1);
                    }
                    float4 _1458 = mul(_25_Stripped_1024[_1441], float4((_303 - ((-_1214) * _25_Stripped_4608[_1441].x)) + (_273 * (_25_Stripped_4608[_1441].y * 5.0f)), 1.0f));
                    float _1459 = _1458.w;
                    float3 _1462 = _1458.xyz / _1459.xxx;
                    float2 _1463 = _1462.xy;
                    float3 _1471 = _1462.xyz;
                    bool3 _1472 = bool3(_1471.x <= 0.0f.xxx.x, _1471.y <= 0.0f.xxx.y, _1471.z <= 0.0f.xxx.z);
                    bool3 _1473 = bool3(_1471.x >= 1.0f.xxx.x, _1471.y >= 1.0f.xxx.y, _1471.z >= 1.0f.xxx.z);
                    float _1476 = _1462.z;
                    float2 _1487 = ((_1463 * (_25_Stripped_5504[_1441].zw - _25_Stripped_5504[_1441].xy)) + _25_Stripped_5504[_1441].xy).xy * _25_Stripped_6400.zw;
                    float2 _1489 = floor(_1487 + 0.5f.xx);
                    float2 _1490 = _1487 - _1489;
                    float _1491 = _1490.x;
                    float _1492 = _1491 + 0.5f;
                    float _1493 = _1492 * _1492;
                    float _1496 = 1.0f - _1491;
                    float _1497 = min(_1491, 0.0f);
                    float _1500 = _1491 + 1.0f;
                    float _1501 = max(_1491, 0.0f);
                    float _1512 = _1490.y;
                    float _1513 = _1512 + 0.5f;
                    float _1514 = _1513 * _1513;
                    float _1517 = 1.0f - _1512;
                    float _1518 = min(_1512, 0.0f);
                    float _1521 = _1512 + 1.0f;
                    float _1522 = max(_1512, 0.0f);
                    float3 _1534 = float3(0.1599999964237213134765625f * _1496, 0.1599999964237213134765625f * ((_1500 - (_1501 * _1501)) + 1.0f), _1493 * 0.07999999821186065673828125f);
                    float3 _1535 = float3(0.1599999964237213134765625f * ((_1493 * 0.5f) - _1491), 0.1599999964237213134765625f * ((_1496 - (_1497 * _1497)) + 1.0f), 0.1599999964237213134765625f * _1500) + _1534;
                    float3 _1537 = float3(0.1599999964237213134765625f * _1517, 0.1599999964237213134765625f * ((_1521 - (_1522 * _1522)) + 1.0f), _1514 * 0.07999999821186065673828125f);
                    float3 _1538 = float3(0.1599999964237213134765625f * ((_1514 * 0.5f) - _1512), 0.1599999964237213134765625f * ((_1517 - (_1518 * _1518)) + 1.0f), 0.1599999964237213134765625f * _1521) + _1537;
                    float3 _1544 = ((_1534 / _1535) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                    float3 _1546 = ((_1537 / _1538) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                    float2 _1548 = _1489 * _25_Stripped_6400.xy;
                    float _1549 = _1544.x;
                    float _1550 = _1546.x;
                    float2 _1552 = _1548 + float2(_1549, _1550);
                    float _1553 = _1544.y;
                    float2 _1555 = _1548 + float2(_1553, _1550);
                    float _1556 = _1544.z;
                    float2 _1558 = _1548 + float2(_1556, _1550);
                    float _1559 = _1546.y;
                    float2 _1561 = _1548 + float2(_1549, _1559);
                    float2 _1563 = _1548 + float2(_1553, _1559);
                    float2 _1565 = _1548 + float2(_1556, _1559);
                    float _1566 = _1546.z;
                    float2 _1568 = _1548 + float2(_1549, _1566);
                    float2 _1570 = _1548 + float2(_1553, _1566);
                    float2 _1572 = _1548 + float2(_1556, _1566);
                    float _1573 = _1535.x;
                    float _1574 = _1538.x;
                    float _1576 = _1535.y;
                    float _1578 = _1535.z;
                    float _1580 = _1538.y;
                    float _1584 = _1538.z;
                    float _1650 = ((((((((_1573 * _1574) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1552, _225).xy, _1476)) + ((_1576 * _1574) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1555, _225).xy, _1476))) + ((_1578 * _1574) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1558, _225).xy, _1476))) + ((_1573 * _1580) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1561, _225).xy, _1476))) + ((_1576 * _1580) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1563, _225).xy, _1476))) + ((_1578 * _1580) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1565, _225).xy, _1476))) + ((_1573 * _1584) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1568, _225).xy, _1476))) + ((_1576 * _1584) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1570, _225).xy, _1476));
                    float2 _1663 = min(_1463, 1.0f.xx - _1463);
                    _1677 = (_1441 >= 0) ? lerp(1.0f, (any(bool3(_1472.x || _1473.x, _1472.y || _1473.y, _1472.z || _1473.z)) || ((asuint(_1476) & 2147483647u) > 2139095040u)) ? 1.0f : (_1650 + ((_1578 * _1584) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1572, _225).xy, _1476))), _1233 ? min(_25_Stripped_4608[_1441].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1441].z - _1459) * 0.25f, min(_1663.x, _1663.y)))) : _25_Stripped_4608[_1441].w) : 1.0f;
                }
                else
                {
                    _1677 = 1.0f;
                }
                float3 _1702 = 0.0f.xxx;
                float3 _1703 = 0.0f.xxx;
                if (_1236)
                {
                    float3 _1680 = _1189 * _1189;
                    float3 _1682 = reflect(-_329, _273);
                    float _1691 = dot(_1682, _1224);
                    _1702 = _1680 / clamp(_1680 + (0.5f * clamp(_23_Stripped_96[_606].z * _1213, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1703 = normalize(_1226 + (_1224 * clamp(dot(_1226, (_1682 * _1691) - _1224) / ((_23_Stripped_96[_606].z * _23_Stripped_96[_606].z) - (_1691 * _1691)), 0.0f, 1.0f)));
                }
                else
                {
                    _1702 = 1.0f.xxx;
                    _1703 = _1214;
                }
                float3 _1704 = _1703 + _329;
                float3 _1708 = _1704 * rsqrt(max(6.103515625e-05f, dot(_1704, _1704)));
                float3 _1814 = 0.0f.xxx;
                if (_1389)
                {
                    float _1711 = clamp(_1255, 0.0f, 1.0f);
                    float _1713 = clamp(dot(_273, _1708), 0.0f, 1.0f);
                    float _1715 = clamp(dot(_329, _1708), 0.0f, 1.0f);
                    float _1717 = clamp(dot(_273, _329), 0.0f, 1.0f);
                    float _1718 = _526 * _526;
                    float _1728 = 0.0f;
                    if (_1218 > 0.0f)
                    {
                        _1728 = clamp(_1718 + ((_1218 * _1218) / ((_1715 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1728 = _1718;
                    }
                    float _1729 = _1728 * _1728;
                    float _1750 = (((_1713 * _1729) - _1713) * _1713) + 1.0f;
                    float _1755 = 1.0f - _1715;
                    float _1756 = _1755 * _1755;
                    float _1758 = (_1755 * _1756) * _1756;
                    float _1782 = 1.0f - _526;
                    float _1789 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1782 * (1.04997003078460693359375f + (_1782 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1782))))));
                    float _1790 = 1.0f - _1789;
                    float3 _1793 = _534 + ((1.0f.xxx - _534) * 0.0476190485060214996337890625f);
                    float3 _1813 = ((clamp((min(((_534 * (1.0f - _1758)) + _1758.xxx) * (((_1729 / (_1750 * _1750)) * _1702.y) * (0.5f / (((_1711 * sqrt(((((-_1717) * _1729) + _1717) * _1717) + _1729)) + (_1717 * sqrt(((((-_1711) * _1729) + _1711) * _1711) + _1729))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1793 * (((_ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1717, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearMirrorOnce, (float2(_1711, _526) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1789) / _1790)) * _1793) / (1.0f.xxx - (_1793 * _1790)))) * _23_Stripped_96[_618].z, 0.0f.xxx, 1000.0f.xxx) * _1255) + ((_530 * _1702.z) * _1255)) * (((_23_Stripped_96[_600].xyz * _1388) * _1677) * _697);
                    _1814 = _1813;
                }
                else
                {
                    _1814 = 0.0f.xxx;
                }
                _1815 = _563;
                _1816 = _1814;
            }
            else
            {
                float _1187 = 0.0f;
                do
                {
                    if (_701)
                    {
                        _1187 = 1.0f;
                        break;
                    }
                    float _721 = (0.5f + (0.5f * _23_Stripped_96[_606].y)) - abs(_23_Stripped_96[_606].x);
                    float _722 = _23_Stripped_96[_606].y - _721;
                    float _729 = abs(max((1.0f - abs(_721)) - abs(_722), 0.00048828125f));
                    float3 _733 = normalize(float3(_721, _722, (_23_Stripped_96[_606].x >= 0.0f) ? _729 : (-_729)));
                    float3 _734 = _23_Stripped_96[_603].xyz - _303;
                    float _735 = dot(_734, _734);
                    float3 _737 = _734 * rsqrt(_735);
                    int _740 = int(_23_Stripped_96[_618].w);
                    float3 _742 = (_733 * _23_Stripped_96[_606].z) * 0.5f;
                    float3 _743 = _734 - _742;
                    float3 _744 = _734 + _742;
                    bool _747 = (uint(_23_Stripped_96[_600].w) & 1u) == 0u;
                    bool _750 = _747 || ((_622 & 2u) != 0u);
                    bool _753 = (!_747) && (_23_Stripped_96[_606].z > 0.0f);
                    float _765 = 0.0f;
                    if (_753)
                    {
                        _765 = 1.0f / ((((length(_743) * length(_744)) + dot(_743, _744)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _765 = 1.0f;
                    }
                    float _787 = 0.0f;
                    if (_23_Stripped_96[_615].w < 0.0f)
                    {
                        float _781 = _735 * (_23_Stripped_96[_603].w * _23_Stripped_96[_603].w);
                        float _784 = clamp(1.0f - (_781 * _781), 0.0f, 1.0f);
                        _787 = lerp(1.0f / (_735 + 1.0f), _765, float(_753)) * (_784 * _784);
                    }
                    else
                    {
                        float3 _770 = _734 * _23_Stripped_96[_603].w;
                        _787 = _765 * pow(1.0f - clamp(dot(_770, _770), 0.0f, 1.0f), _23_Stripped_96[_615].w);
                    }
                    float _793 = clamp((dot(_737, -_733) - _23_Stripped_96[_606].z) * _23_Stripped_96[_606].w, 0.0f, 1.0f);
                    float _797 = _787 * lerp(1.0f, _793 * _793, float(_747));
                    float _897 = 0.0f;
                    if ((!_753) && (_740 >= 0))
                    {
                        uint _803 = uint(_740);
                        float2 _890 = 0.0f.xx;
                        [branch]
                        if (_747)
                        {
                            float4 _880 = mul(_35_Stripped_512[_803], _307);
                            _890 = _35_Stripped_0[_803].xy + (clamp(_880.xy / _880.w.xx, 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_803].zw);
                        }
                        else
                        {
                            float3 _817 = mul(float4(-_734, 0.0f), _35_Stripped_512[_803]).xyz;
                            float3 _233 = _817;
                            float3 _232 = _817;
                            float3 _231 = abs(_817);
                            uint _826 = uint(int(_231.y > _231.x));
                            uint _832 = (_231.z > _231[_826]) ? 2u : _826;
                            uint _838 = (_832 * 2u) + uint(_232[_832] < 0.0f);
                            float _842 = abs(_233[_838 / 2u]);
                            float _862 = 0.5f - (0.000244140625f / _35_Stripped_0[_803].w);
                            _890 = _35_Stripped_0[_803].xy + (clamp(float2((float(_838) + ((((_233[uint(_216[_838].x)] * _217[_838].x) / _842) * _862) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_233[uint(_216[_838].y)] * _217[_838].y) / _842) * _862)), 0.0f.xx, 1.0f.xx) * _35_Stripped_0[_803].zw);
                        }
                        _897 = _797 * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, _890, 0.0f).x;
                    }
                    else
                    {
                        _897 = _797;
                    }
                    float _1186 = 0.0f;
                    if (_897 > 0.0f)
                    {
                        int _950 = 0;
                        if (_750)
                        {
                            _950 = int(_23_Stripped_96[_609].x);
                        }
                        else
                        {
                            uint _905 = asuint(_23_Stripped_96[_606].w);
                            uint _907 = asuint(_23_Stripped_96[_609].x);
                            float3 _908 = _303 - _23_Stripped_96[_603].xyz;
                            float3 _909 = abs(_908);
                            float _910 = _909.x;
                            float _911 = _909.y;
                            float _913 = _909.z;
                            int _945 = 0;
                            if ((_910 > _911) && (_910 > _913))
                            {
                                _945 = int((_908.x > 0.0f) ? (_905 >> 24u) : ((_905 >> 16u) & 255u));
                            }
                            else
                            {
                                int _937 = 0;
                                if (_911 > _913)
                                {
                                    _937 = int((_908.y > 0.0f) ? ((_905 >> 8u) & 255u) : (_905 & 255u));
                                }
                                else
                                {
                                    _937 = int((_908.z > 0.0f) ? ((_907 >> 8u) & 255u) : (_907 & 255u));
                                }
                                _945 = _937;
                            }
                            _950 = (_945 < 80) ? _945 : (-1);
                        }
                        float4 _967 = mul(_25_Stripped_1024[_950], float4((_303 - ((-_737) * _25_Stripped_4608[_950].x)) + (_273 * (_25_Stripped_4608[_950].y * 5.0f)), 1.0f));
                        float _968 = _967.w;
                        float3 _971 = _967.xyz / _968.xxx;
                        float2 _972 = _971.xy;
                        float3 _980 = _971.xyz;
                        bool3 _981 = bool3(_980.x <= 0.0f.xxx.x, _980.y <= 0.0f.xxx.y, _980.z <= 0.0f.xxx.z);
                        bool3 _982 = bool3(_980.x >= 1.0f.xxx.x, _980.y >= 1.0f.xxx.y, _980.z >= 1.0f.xxx.z);
                        float _985 = _971.z;
                        float2 _996 = ((_972 * (_25_Stripped_5504[_950].zw - _25_Stripped_5504[_950].xy)) + _25_Stripped_5504[_950].xy).xy * _25_Stripped_6400.zw;
                        float2 _998 = floor(_996 + 0.5f.xx);
                        float2 _999 = _996 - _998;
                        float _1000 = _999.x;
                        float _1001 = _1000 + 0.5f;
                        float _1002 = _1001 * _1001;
                        float _1005 = 1.0f - _1000;
                        float _1006 = min(_1000, 0.0f);
                        float _1009 = _1000 + 1.0f;
                        float _1010 = max(_1000, 0.0f);
                        float _1021 = _999.y;
                        float _1022 = _1021 + 0.5f;
                        float _1023 = _1022 * _1022;
                        float _1026 = 1.0f - _1021;
                        float _1027 = min(_1021, 0.0f);
                        float _1030 = _1021 + 1.0f;
                        float _1031 = max(_1021, 0.0f);
                        float3 _1043 = float3(0.1599999964237213134765625f * _1005, 0.1599999964237213134765625f * ((_1009 - (_1010 * _1010)) + 1.0f), _1002 * 0.07999999821186065673828125f);
                        float3 _1044 = float3(0.1599999964237213134765625f * ((_1002 * 0.5f) - _1000), 0.1599999964237213134765625f * ((_1005 - (_1006 * _1006)) + 1.0f), 0.1599999964237213134765625f * _1009) + _1043;
                        float3 _1046 = float3(0.1599999964237213134765625f * _1026, 0.1599999964237213134765625f * ((_1030 - (_1031 * _1031)) + 1.0f), _1023 * 0.07999999821186065673828125f);
                        float3 _1047 = float3(0.1599999964237213134765625f * ((_1023 * 0.5f) - _1021), 0.1599999964237213134765625f * ((_1026 - (_1027 * _1027)) + 1.0f), 0.1599999964237213134765625f * _1030) + _1046;
                        float3 _1053 = ((_1043 / _1044) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _1055 = ((_1046 / _1047) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _1057 = _998 * _25_Stripped_6400.xy;
                        float _1058 = _1053.x;
                        float _1059 = _1055.x;
                        float2 _1061 = _1057 + float2(_1058, _1059);
                        float _1062 = _1053.y;
                        float2 _1064 = _1057 + float2(_1062, _1059);
                        float _1065 = _1053.z;
                        float2 _1067 = _1057 + float2(_1065, _1059);
                        float _1068 = _1055.y;
                        float2 _1070 = _1057 + float2(_1058, _1068);
                        float2 _1072 = _1057 + float2(_1062, _1068);
                        float2 _1074 = _1057 + float2(_1065, _1068);
                        float _1075 = _1055.z;
                        float2 _1077 = _1057 + float2(_1058, _1075);
                        float2 _1079 = _1057 + float2(_1062, _1075);
                        float2 _1081 = _1057 + float2(_1065, _1075);
                        float _1082 = _1044.x;
                        float _1083 = _1047.x;
                        float _1085 = _1044.y;
                        float _1087 = _1044.z;
                        float _1089 = _1047.y;
                        float _1093 = _1047.z;
                        float _1159 = ((((((((_1082 * _1083) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1061, _225).xy, _985)) + ((_1085 * _1083) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1064, _225).xy, _985))) + ((_1087 * _1083) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1067, _225).xy, _985))) + ((_1082 * _1089) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1070, _225).xy, _985))) + ((_1085 * _1089) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1072, _225).xy, _985))) + ((_1087 * _1089) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1074, _225).xy, _985))) + ((_1082 * _1093) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1077, _225).xy, _985))) + ((_1085 * _1093) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1079, _225).xy, _985));
                        float2 _1172 = min(_972, 1.0f.xx - _972);
                        _1186 = (_950 >= 0) ? lerp(1.0f, (any(bool3(_981.x || _982.x, _981.y || _982.y, _981.z || _982.z)) || ((asuint(_985) & 2147483647u) > 2139095040u)) ? 1.0f : (_1159 + ((_1087 * _1093) * _SSRFadenessTexture.SampleCmpLevelZero(sampler_PointClamp, float3(_1081, _225).xy, _985))), _750 ? min(_25_Stripped_4608[_950].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_950].z - _968) * 0.25f, min(_1172.x, _1172.y)))) : _25_Stripped_4608[_950].w) : 1.0f;
                    }
                    else
                    {
                        _1186 = 1.0f;
                    }
                    _1187 = _1186;
                    break;
                } while(false);
                _1815 = _563 * _1187;
                _1816 = 0.0f.xxx;
            }
            _585 = _1815;
            _588 = _587 + _1816;
        }
        _560 = _559 + _587;
    }
    float3 _1820 = clamp((_559 * _562).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1821 = float4(_1820.x, _1820.y, _1820.z, 0.0f.xxxx.w);
    _1821.w = 1.0f;
    float _1849 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _303) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1855 = lerp(_1821.xyz, _1821.xyz, min((1.0f - _1849) + ((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearRepeat, (_303 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1849), 2.0f).xxx);
    _5 = float4(_1855.x, _1855.y, _1855.z, _1821.w);
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
