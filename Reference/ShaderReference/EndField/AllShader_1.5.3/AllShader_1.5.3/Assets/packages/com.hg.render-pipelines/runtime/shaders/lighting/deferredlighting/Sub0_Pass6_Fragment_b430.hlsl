// Stage: Fragment  Blob: 430  ParamBlob: 652  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _264 = 0.0f;
static float _266 = 0.0f;

static const int2 _252[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _253[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

cbuffer _6_7 : register(b19, space3)
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

cbuffer _8_9 : register(b23, space3)
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

ByteAddressBuffer _ABLutTex : register(t26, space3);
cbuffer _20_21 : register(b21, space3)
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

cbuffer _22_23 : register(b20, space3)
{
    float4 _23_Stripped_0 : packoffset(c0);
    float4 _23_Stripped_16 : packoffset(c1);
    float4 _23_Stripped_32 : packoffset(c2);
    float4 _23_Stripped_48 : packoffset(c3);
    float4 _23_Stripped_64 : packoffset(c4);
    uint4 _23_Stripped_80 : packoffset(c5);
    float4 _23_Stripped_96[2048] : packoffset(c6);
};

cbuffer _24_25 : register(b22, space3)
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

cbuffer _26_27 : register(b25, space3)
{
    column_major float4x4 _27_Stripped_0[32] : packoffset(c0);
    float4 _27_Stripped_2048[32] : packoffset(c128);
    uint4 _27_Stripped_2560[56] : packoffset(c160);
    int4 _27_Stripped_3456 : packoffset(c216);
    float4 _27_Stripped_3472 : packoffset(c217);
    float4 _27_Stripped_3488[4] : packoffset(c218);
    float4 _27_Stripped_3552 : packoffset(c222);
};

cbuffer _31_32 : register(b18, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _39_40 : register(b24, space3)
{
    float4 _40_Stripped_0[32] : packoffset(c0);
    column_major float4x4 _40_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IndirectAmbientOcclusionTexture : register(t17, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);

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
    uint2 _279 = uint2(gl_FragCoord.xy);
    int2 _285 = int3(int(_279.x), int(_279.y), 0).xy;
    float4 _287 = _IntegratedLightScattering.Load(int3(_285, 0));
    float4 _289 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_285, 0));
    float _292 = _287.x;
    float _293 = _287.y;
    float _294 = _287.z;
    float2 _297 = (_289.xy * 2.0f) - 1.0f.xx;
    float _301 = 1.0f - dot(1.0f.xx, abs(_297));
    float3 _303 = float3(_297.x, _301, _297.y);
    float3 _315 = 0.0f.xxx;
    if (_301 < 0.0f)
    {
        float2 _310 = _303.xz;
        bool2 _311 = bool2(_310.x >= 0.0f.xx.x, _310.y >= 0.0f.xx.y);
        float2 _313 = (1.0f.xx - abs(_303.zx)) * float2(_311.x ? 1.0f.xx.x : (-1.0f).xx.x, _311.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _315 = float3(_313.x, _303.y, _313.y);
    }
    else
    {
        _315 = _303;
    }
    float3 _316 = normalize(_315);
    float _317 = _289.z;
    float2 _321 = float2(_279);
    float2 _326 = (_321 + 0.5f.xx) * _9_Stripped_0.zw;
    float2 _336 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _339 = float4(_336, _IndirectAmbientOcclusionTexture.SampleLevel(sampler_LinearClamp, _326, 0.0f).x, 1.0f);
    _339.y = -_336.y;
    float4 _342 = mul(_7_Stripped_384, _339);
    float3 _346 = _342.xyz / _342.w.xxx;
    float _347 = _346.x;
    float4 _350 = float4(_347, _346.yz, 1.0f);
    float _353 = abs(mul(_7_Stripped_0, _350).z);
    float3 _368 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _368 = _7_Stripped_704.xyz - _346;
            break;
        }
        else
        {
            _368 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _372 = _368 * rsqrt(max(dot(_368, _368), 9.9999999392252902907785028219223e-09f));
    bool _375 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _385 = 0.0f.xx;
    if (_375)
    {
        _385 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _385 = 1.0f.xx;
    }
    float _386 = dot(_316, float3(0.0f, -1.0f, 0.0f));
    float3 _442 = 0.0f.xxx;
    float3 _443 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _413 = abs(_316.x);
        float _415 = abs(_316.y);
        float _417 = abs(_316.z);
        float3 _422 = float3(_413, _415, _417) * (1.0f / ((_413 + _415) + _417));
        float4 _435 = _ReflectionProbeOctTextureArray.SampleLevel(sampler_LinearRepeat, _346 * _9_Stripped_2416.x, 0.0f);
        float _436 = _435.x;
        _442 = float3(_436, _266, _266);
        _443 = ((((float3(0.0f, 0.0f, 1.0f) * _422.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _422.y)) + (float3(1.0f, 0.0f, 0.0f) * _422.z)) * ((_436 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_386)));
    }
    else
    {
        _442 = 0.0f.xxx;
        _443 = 0.0f.xxx;
    }
    float4 _457 = mul(_32_Stripped_0, float4((_346 + ((((_316 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_386, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _386), 0.100000001490116119384765625f, 1.0f)))) + _443, 1.0f));
    float2 _460 = (_457.xy * 0.5f) + 0.5f.xx;
    float4 _461 = float4(_460.x, _460.y, _457.z, _457.w);
    _461.y = 1.0f - _460.y;
    float _482 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _482 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_461.xy + _32_Stripped_64.xy).xy, max(_457.z, 0.00048828125f));
    }
    else
    {
        _482 = 1.0f;
    }
    float _485 = _316.y;
    float _486 = clamp(_485, 0.0f, 1.0f);
    float _487 = lerp(_9_Stripped_2432.w, 1.0f, _486);
    float2 _491 = _346.xz;
    float2 _496 = abs(_491 - _7_Stripped_704.xz);
    float _499 = max(_496.x, _496.y);
    float _509 = lerp(_487 * _482, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _499));
    float3 _516 = ddy_fine(_346);
    float3 _517 = ddx_fine(_346);
    float3 _518 = cross(_516, _517);
    float _524 = clamp((_518 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_518, _518)))).y, 0.0f, 1.0f);
    float _527 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _529 = _527 + 0.68599998950958251953125f;
    float _536 = 1.0f - clamp((_353 - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _551 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_529, 0.9700000286102294921875f), 0.9900000095367431640625f, _486) + (smoothstep(0.990999996662139892578125f, 1.0f, _524) * step(_293, (_442.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _750 = 0.0f.xxx;
    float _751 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_527 + 0.686999976634979248046875f, _529, _524) * smoothstep(-0.5f, -0.100000001490116119384765625f, _485)) > 0.00048828125f))
    {
        float3 _560 = abs(_316);
        float3 _561 = _560 * _560;
        float3 _566 = _561 * (1.0f / (_561.x + _561.z));
        float3 _568 = normalize(cross(_316, float3(0.0f, 1.0f, 0.0f)));
        float3 _570 = normalize(cross(_568, _316));
        float3 _586 = floor((_346 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _594 = frac(sin(dot(fmod(_586.xz + _586.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _598 = (step(0.0f.xx, _316.zx) * 2.0f) - 1.0f.xx;
        float3 _601 = _346;
        _601.x = _347 * _598.x;
        _601.z = _346.z * (-_598.y);
        float _613 = _442.x * _594;
        float2 _621 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _594) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_613 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_613 * 6.0f)));
        float _624 = floor(_594 * 5.0f) + 1.0f;
        float2 _628 = frac(float2(_624, 0.100000001490116119384765625f * _624) * _346.y);
        float2 _640 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _628 - (_621 - 1.0f.xx)), _621 - _628), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _628 - _621), (_621 + 1.0f.xx) - _628), step(_621, _628));
        float _641 = _640.x;
        float _643 = smoothstep(0.4000000059604644775390625f, 1.0f, _641 * _641);
        float _644 = _640.y;
        float _649 = (_644 * 2.0f) - 1.0f;
        float2 _658 = float2((_442.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _643) * _649), (1.0f.xx * _442.x).y * (_442.x + (((_643 * 0.00999999977648258209228515625f) * _643) * _649)));
        float4 _682 = (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_601.zy * _9_Stripped_2336.xy) + _658, _9_Stripped_416) * _566.x) + (_SSRLightingTexture.SampleBias(sampler_LinearRepeat, (_601.xy * _9_Stripped_2336.xy) + _658, _9_Stripped_416) * _566.z);
        float2 _685 = (_682.xy * 2.0f) - 1.0f.xx;
        float _691 = _682.w;
        float _701 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_644 + (((_643 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_691 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_649 * _691) * 0.5f) + _643, 0.0f, 1.0f)));
        float _707 = _682.z;
        float _717 = (((lerp(0.100000001490116119384765625f, (_701 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _701, 0.0f, 1.0f), 5.0f), _707)) * _707) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_509 * step(0.04500000178813934326171875f, _294))) * _536);
        float2 _720 = _685.xy;
        float _725 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_720, _720), 0.0f, 1.0f)));
        float3 _726 = float3(_685, _725);
        float2 _730 = _726.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _717) * _9_Stripped_2320.y);
        float3 _731 = float3(_730.x, _730.y, _726.z);
        _731.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _725, _717);
        _750 = lerp(_316, mul(float4x4(float4(_568.x, _570.x, _316.x, 0.0f), float4(_568.y, _570.y, _485, 0.0f), float4(_568.z, _570.z, _316.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_731 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_731, _731))), 0.0f)).xyz, _717.xxx);
        _751 = (_717 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _750 = _316;
        _751 = 0.0f;
    }
    float3 _899 = 0.0f.xxx;
    float _900 = 0.0f;
    [branch]
    if (_551 > 0.00048828125f)
    {
        float2 _758 = (-_491) * _9_Stripped_2400.xy;
        float2 _760 = frac(_758);
        float2 _807 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _770 = frac(sin(dot(fmod(floor(_758), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _783 = floor(frac(_9_Stripped_2384.x + _770) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _785 = 1.0f / _9_Stripped_2400.z;
            _807 = ((_SSRFadenessTexture.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_760, _760.yx, step(_770, 0.5f).xx) * _785) + float2(_785 * fmod(_783, _9_Stripped_2400.z), _785 * ((_9_Stripped_2400.z - 1.0f) - floor(_783 * _785)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _807 = 0.0f.xx;
        }
        float2 _848 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _833 = _SSRFadenessTexture.SampleBias(sampler_LinearRepeat, (_758 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_442.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _837 = _SSRFadenessTexture.SampleBias(sampler_LinearRepeat, (_758 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _442.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _843 = (((float4(_833.z, _833.w, _837.z, _837.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _442.x;
            _848 = _807 + (_843.xy + _843.zw);
        }
        else
        {
            _848 = _807;
        }
        float _856 = (((_442.x * 0.699999988079071044921875f) + (_317 * 0.300000011920928955078125f)) * clamp((_317 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _293;
        float _860 = smoothstep(min(_856, 0.9900000095367431640625f), clamp(_856 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _871 = _9_Stripped_2304.x * _551;
        float3 _881 = float3(_848, max(0.00048828125f, sqrt(1.0f - clamp(dot(_848, _848), 0.0f, 1.0f))));
        float3 _887 = (_881 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_881, _881)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _899 = lerp(_316, _887, (((_871 * _860) * _509) * _536).xxx);
        _900 = max((smoothstep(0.0f, _293 * 0.20000000298023223876953125f, (_871 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _442.x)) * 0.5f, 1.0f, _860) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _887.y) * _509) * _536, 0.0f);
    }
    else
    {
        _899 = _750;
        _900 = 0.0f;
    }
    float _903 = min(_385.x, _385.y);
    float2 _905 = _385 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _487, 1.0f, _509), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _499)));
    float _906 = _905.x;
    float _909 = clamp((_294 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _910 = 1.0f - _317;
    float _926 = lerp(clamp((clamp((_910 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _751)) + ((_900 * 0.100000001490116119384765625f) * _317), 0.0f, 1.0f), 1.0f, _292);
    float _928 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _386);
    float _937 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _926) * (1.0f - _292)) * _928);
    float _953 = (1.0f - lerp(_910, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _926) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_910)), 0.0f, 1.0f), _910, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _928) * (1.0f - _906))) * lerp(1.0f, 0.100000001490116119384765625f, max(_900, smoothstep(0.0f, 0.0500000007450580596923828125f, _751)));
    float _958 = 0.0f;
    float _959 = 0.0f;
    if (_375)
    {
        _958 = lerp(1.0f, _385.y, _909);
        _959 = lerp(1.0f, 0.0f, _909);
    }
    else
    {
        _958 = 1.0f;
        _959 = 1.0f;
    }
    float _964 = lerp(lerp(min(_958, _953), _953, _903), _317, _906);
    float3 _966 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_285, 0)).xyz * lerp(lerp(min(_959, _937), _937, _903), 1.0f, _906);
    float3 _967 = _966 * _292;
    float3 _968 = _966 - _967;
    float3 _972 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _292)).xxx + _967;
    float2 _974 = floor(_321 * 0.03125f);
    int _982 = int((_974.x + (_974.y * _21_Stripped_20)) * 8.0f);
    float _989 = floor(_353 - (_9_Stripped_48.y * _21_Stripped_44));
    float _993 = clamp(_989, 0.0f, _21_Stripped_28 - 1.0f);
    int _995 = int(_993 * 8.0f);
    float4 _1001 = _IrradianceVolumeClipmapTextureALod3.SampleBias(sampler_LinearMirrorOnce, _326, _9_Stripped_416);
    float3 _1003 = 0.0f.xxx;
    float _1006 = 0.0f;
    _1003 = 0.0f.xxx;
    _1006 = 1.0f;
    float3 _1004 = 0.0f.xxx;
    float _1007 = 0.0f;
    [loop]
    for (int _1008 = 0; _1008 <= 7; _1003 = _1004, _1006 = _1007, _1008++)
    {
        uint _1026 = (_989 <= _993) ? (_ABLutTex.Load<uint>(uint(_982 + _1008) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _995) + _1008) * 4 + 0)) : 0u;
        uint _1027 = uint(_1008);
        float3 _1031 = 0.0f.xxx;
        _1007 = _1006;
        _1031 = 0.0f.xxx;
        uint _1034 = 0u;
        float _1029 = 0.0f;
        float3 _1032 = 0.0f.xxx;
        [loop]
        for (uint _1033 = _1026; _1033 != 0u; _1007 = _1029, _1031 = _1032, _1033 = _1034)
        {
            uint _1038 = firstbitlow(_1033);
            _1034 = _1033 ^ (1u << (_1038 & 31u));
            int _1044 = int((32u * _1027) + _1038) * 8;
            int _1047 = _1044 + 1;
            int _1050 = _1044 + 2;
            int _1053 = _1044 + 3;
            int _1056 = _1044 + 5;
            int _1059 = _1044 + 6;
            int _1062 = _1044 + 7;
            uint _1066 = uint(_23_Stripped_96[_1056].w);
            float _1141 = 0.0f;
            if ((_1066 & 1u) == 1u)
            {
                uint _1072 = asuint(_23_Stripped_96[_1056].x);
                uint _1079 = asuint(_23_Stripped_96[_1056].y);
                uint _1086 = asuint(_23_Stripped_96[_1056].z);
                uint _1093 = asuint(_23_Stripped_96[_1059].x);
                uint _1100 = asuint(_23_Stripped_96[_1059].y);
                uint _1107 = asuint(_23_Stripped_96[_1059].z);
                float3 _1126 = abs(mul(float4(_346 - _23_Stripped_96[_1047].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_1072).x, spvUnpackHalf2x16(_1086).x, spvUnpackHalf2x16(_1100).x, 0.0f), float4(spvUnpackHalf2x16(_1072 >> 16u).x, spvUnpackHalf2x16(_1086 >> 16u).x, spvUnpackHalf2x16(_1100 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_1079).x, spvUnpackHalf2x16(_1093).x, spvUnpackHalf2x16(_1107).x, 0.0f), float4(spvUnpackHalf2x16(_1079 >> 16u).x, spvUnpackHalf2x16(_1093 >> 16u).x, spvUnpackHalf2x16(_1107 >> 16u).x, 0.0f))).xyz);
                float _1133 = _23_Stripped_96[_1062].x * 0.5f;
                float _1139 = 1.0f - clamp((max(max(_1126.x, _1126.y), _1126.z) - (_1133 + 0.5f)) / (0.5f - _1133), 0.0f, 1.0f);
                _1141 = _1139 * _1139;
            }
            else
            {
                _1141 = 1.0f;
            }
            bool _1145 = _23_Stripped_96[_1053].z > 0.5f;
            if ((false || (_1141 < 0.001000000047497451305389404296875f)) || _1145)
            {
                _1029 = _1007;
                _1032 = _1031;
                continue;
            }
            float _2321 = 0.0f;
            float3 _2322 = 0.0f.xxx;
            if (_23_Stripped_96[_1044].w < 1.5f)
            {
                float3 _1653 = float3(0.100000001490116119384765625f, _964, 1.0f);
                float _1662 = (0.5f + (0.5f * _23_Stripped_96[_1050].y)) - abs(_23_Stripped_96[_1050].x);
                float _1663 = _23_Stripped_96[_1050].y - _1662;
                float _1667 = (1.0f - abs(_1662)) - abs(_1663);
                bool _1669 = _23_Stripped_96[_1050].x >= 0.0f;
                float _1670 = abs(max(_1667, 0.00048828125f));
                float3 _1674 = normalize(float3(_1662, _1663, _1669 ? _1670 : (-_1670)));
                float3 _1675 = _23_Stripped_96[_1047].xyz - _346;
                float _1676 = dot(_1675, _1675);
                float _1677 = rsqrt(_1676);
                float3 _1678 = _1675 * _1677;
                float _1682 = clamp(_23_Stripped_96[_1062].y * _1677, 0.0f, 1.0f);
                float _1685 = clamp(dot(_899, _1678), 0.0f, 1.0f);
                int _1687 = int(_23_Stripped_96[_1062].w);
                float3 _1688 = _1674 * _23_Stripped_96[_1050].z;
                float3 _1689 = _1688 * 0.5f;
                float3 _1690 = _1675 - _1689;
                float3 _1691 = _1675 + _1689;
                bool _1694 = (uint(_23_Stripped_96[_1044].w) & 1u) == 0u;
                bool _1697 = _1694 || ((_1066 & 2u) != 0u);
                bool _1700 = (!_1694) && (_23_Stripped_96[_1050].z > 0.0f);
                float _1719 = 0.0f;
                float _1720 = 0.0f;
                if (_1700)
                {
                    float _1704 = length(_1690);
                    float _1705 = length(_1691);
                    _1719 = clamp(0.5f * ((dot(_899, _1690) / _1704) + (dot(_899, _1691) / _1705)), 0.0f, 1.0f);
                    _1720 = 1.0f / ((((_1704 * _1705) + dot(_1690, _1691)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1719 = _1685;
                    _1720 = 1.0f;
                }
                float _1742 = 0.0f;
                if (_23_Stripped_96[_1059].w < 0.0f)
                {
                    float _1736 = _1676 * (_23_Stripped_96[_1047].w * _23_Stripped_96[_1047].w);
                    float _1739 = clamp(1.0f - (_1736 * _1736), 0.0f, 1.0f);
                    _1742 = lerp(1.0f / (_1676 + 1.0f), _1720, float(_1700)) * (_1739 * _1739);
                }
                else
                {
                    float3 _1725 = _1675 * _23_Stripped_96[_1047].w;
                    _1742 = _1720 * pow(1.0f - clamp(dot(_1725, _1725), 0.0f, 1.0f), _23_Stripped_96[_1059].w);
                }
                float _1748 = clamp((dot(_1678, -_1674) - _23_Stripped_96[_1050].z) * _23_Stripped_96[_1050].w, 0.0f, 1.0f);
                float _1752 = _1742 * lerp(1.0f, _1748 * _1748, float(_1694));
                float _1852 = 0.0f;
                if ((!_1700) && (_1687 >= 0))
                {
                    uint _1758 = uint(_1687);
                    float2 _1845 = 0.0f.xx;
                    [branch]
                    if (_1694)
                    {
                        float4 _1835 = mul(_40_Stripped_512[_1758], _350);
                        _1845 = _40_Stripped_0[_1758].xy + (clamp(_1835.xy / _1835.w.xx, 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1758].zw);
                    }
                    else
                    {
                        float3 _1772 = mul(float4(-_1675, 0.0f), _40_Stripped_512[_1758]).xyz;
                        float3 _271 = _1772;
                        float3 _270 = _1772;
                        float3 _269 = abs(_1772);
                        uint _1781 = uint(int(_269.y > _269.x));
                        uint _1787 = (_269.z > _269[_1781]) ? 2u : _1781;
                        uint _1793 = (_1787 * 2u) + uint(_270[_1787] < 0.0f);
                        float _1797 = abs(_271[_1793 / 2u]);
                        float _1817 = 0.5f - (0.000244140625f / _40_Stripped_0[_1758].w);
                        _1845 = _40_Stripped_0[_1758].xy + (clamp(float2((float(_1793) + ((((_271[uint(_252[_1793].x)] * _253[_1793].x) / _1797) * _1817) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_271[uint(_252[_1793].y)] * _253[_1793].y) / _1797) * _1817)), 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1758].zw);
                    }
                    _1852 = _1752 * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, _1845, 0.0f).x;
                }
                else
                {
                    _1852 = _1752;
                }
                bool _1853 = _1852 > 0.0f;
                float _2161 = 0.0f;
                if (_1853)
                {
                    int _1905 = 0;
                    if (_1697)
                    {
                        _1905 = int(_23_Stripped_96[_1053].x);
                    }
                    else
                    {
                        uint _1860 = asuint(_23_Stripped_96[_1050].w);
                        uint _1862 = asuint(_23_Stripped_96[_1053].x);
                        float3 _1863 = _346 - _23_Stripped_96[_1047].xyz;
                        float3 _1864 = abs(_1863);
                        float _1865 = _1864.x;
                        float _1866 = _1864.y;
                        float _1868 = _1864.z;
                        int _1900 = 0;
                        if ((_1865 > _1866) && (_1865 > _1868))
                        {
                            _1900 = int((_1863.x > 0.0f) ? (_1860 >> 24u) : ((_1860 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1892 = 0;
                            if (_1866 > _1868)
                            {
                                _1892 = int((_1863.y > 0.0f) ? ((_1860 >> 8u) & 255u) : (_1860 & 255u));
                            }
                            else
                            {
                                _1892 = int((_1863.z > 0.0f) ? ((_1862 >> 8u) & 255u) : (_1862 & 255u));
                            }
                            _1900 = _1892;
                        }
                        _1905 = (_1900 < 80) ? _1900 : (-1);
                    }
                    float _2159 = 0.0f;
                    do
                    {
                        if (_27_Stripped_2560[_1905].y > 0u)
                        {
                            uint _1923 = uint(_1905);
                            float4 _268 = _1001;
                            float _1934 = 0.0f;
                            do
                            {
                                if (_27_Stripped_2560[_1923].y == 0u)
                                {
                                    _1934 = 1.0f;
                                    break;
                                }
                                _1934 = _268[_27_Stripped_2560[_1923].y - 1u];
                                break;
                            } while(false);
                            _2159 = _1934;
                            break;
                        }
                        float4 _1941 = mul(_25_Stripped_1024[_1905], float4((_346 - ((-_1678) * _25_Stripped_4608[_1905].x)) + (_899 * (_25_Stripped_4608[_1905].y * 5.0f)), 1.0f));
                        float _1942 = _1941.w;
                        float3 _1945 = _1941.xyz / _1942.xxx;
                        float2 _1946 = _1945.xy;
                        float3 _1954 = _1945.xyz;
                        bool3 _1955 = bool3(_1954.x <= 0.0f.xxx.x, _1954.y <= 0.0f.xxx.y, _1954.z <= 0.0f.xxx.z);
                        bool3 _1956 = bool3(_1954.x >= 1.0f.xxx.x, _1954.y >= 1.0f.xxx.y, _1954.z >= 1.0f.xxx.z);
                        float _1959 = _1945.z;
                        float2 _1970 = ((_1946 * (_25_Stripped_5504[_1905].zw - _25_Stripped_5504[_1905].xy)) + _25_Stripped_5504[_1905].xy).xy * _25_Stripped_6400.zw;
                        float2 _1972 = floor(_1970 + 0.5f.xx);
                        float2 _1973 = _1970 - _1972;
                        float _1974 = _1973.x;
                        float _1975 = _1974 + 0.5f;
                        float _1976 = _1975 * _1975;
                        float _1979 = 1.0f - _1974;
                        float _1980 = min(_1974, 0.0f);
                        float _1983 = _1974 + 1.0f;
                        float _1984 = max(_1974, 0.0f);
                        float _1995 = _1973.y;
                        float _1996 = _1995 + 0.5f;
                        float _1997 = _1996 * _1996;
                        float _2000 = 1.0f - _1995;
                        float _2001 = min(_1995, 0.0f);
                        float _2004 = _1995 + 1.0f;
                        float _2005 = max(_1995, 0.0f);
                        float3 _2017 = float3(0.1599999964237213134765625f * _1979, 0.1599999964237213134765625f * ((_1983 - (_1984 * _1984)) + 1.0f), _1976 * 0.07999999821186065673828125f);
                        float3 _2018 = float3(0.1599999964237213134765625f * ((_1976 * 0.5f) - _1974), 0.1599999964237213134765625f * ((_1979 - (_1980 * _1980)) + 1.0f), 0.1599999964237213134765625f * _1983) + _2017;
                        float3 _2020 = float3(0.1599999964237213134765625f * _2000, 0.1599999964237213134765625f * ((_2004 - (_2005 * _2005)) + 1.0f), _1997 * 0.07999999821186065673828125f);
                        float3 _2021 = float3(0.1599999964237213134765625f * ((_1997 * 0.5f) - _1995), 0.1599999964237213134765625f * ((_2000 - (_2001 * _2001)) + 1.0f), 0.1599999964237213134765625f * _2004) + _2020;
                        float3 _2027 = ((_2017 / _2018) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                        float3 _2029 = ((_2020 / _2021) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                        float2 _2031 = _1972 * _25_Stripped_6400.xy;
                        float _2032 = _2027.x;
                        float _2033 = _2029.x;
                        float2 _2035 = _2031 + float2(_2032, _2033);
                        float _2036 = _2027.y;
                        float2 _2038 = _2031 + float2(_2036, _2033);
                        float _2039 = _2027.z;
                        float2 _2041 = _2031 + float2(_2039, _2033);
                        float _2042 = _2029.y;
                        float2 _2044 = _2031 + float2(_2032, _2042);
                        float2 _2046 = _2031 + float2(_2036, _2042);
                        float2 _2048 = _2031 + float2(_2039, _2042);
                        float _2049 = _2029.z;
                        float2 _2051 = _2031 + float2(_2032, _2049);
                        float2 _2053 = _2031 + float2(_2036, _2049);
                        float2 _2055 = _2031 + float2(_2039, _2049);
                        float _2056 = _2018.x;
                        float _2057 = _2021.x;
                        float _2059 = _2018.y;
                        float _2061 = _2018.z;
                        float _2063 = _2021.y;
                        float _2067 = _2021.z;
                        float _2133 = ((((((((_2056 * _2057) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2035, _264).xy, _1959)) + ((_2059 * _2057) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2038, _264).xy, _1959))) + ((_2061 * _2057) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2041, _264).xy, _1959))) + ((_2056 * _2063) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2044, _264).xy, _1959))) + ((_2059 * _2063) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2046, _264).xy, _1959))) + ((_2061 * _2063) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2048, _264).xy, _1959))) + ((_2056 * _2067) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2051, _264).xy, _1959))) + ((_2059 * _2067) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2053, _264).xy, _1959));
                        float2 _2146 = min(_1946, 1.0f.xx - _1946);
                        _2159 = lerp(1.0f, (any(bool3(_1955.x || _1956.x, _1955.y || _1956.y, _1955.z || _1956.z)) || ((asuint(_1959) & 2147483647u) > 2139095040u)) ? 1.0f : (_2133 + ((_2061 * _2067) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_2055, _264).xy, _1959))), _1697 ? min(_25_Stripped_4608[_1905].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1905].z - _1942) * 0.25f, min(_2146.x, _2146.y)))) : _25_Stripped_4608[_1905].w);
                        break;
                    } while(false);
                    _2161 = (_1905 >= 0) ? _2159 : 1.0f;
                }
                else
                {
                    _2161 = 1.0f;
                }
                float3 _2186 = 0.0f.xxx;
                float3 _2187 = 0.0f.xxx;
                if (_1700)
                {
                    float3 _2164 = _1653 * _1653;
                    float3 _2166 = reflect(-_372, _899);
                    float _2175 = dot(_2166, _1688);
                    _2186 = _2164 / clamp(_2164 + (0.5f * clamp(_23_Stripped_96[_1050].z * _1677, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _2187 = normalize(_1690 + (_1688 * clamp(dot(_1690, (_2166 * _2175) - _1688) / ((_23_Stripped_96[_1050].z * _23_Stripped_96[_1050].z) - (_2175 * _2175)), 0.0f, 1.0f)));
                }
                else
                {
                    _2186 = 1.0f.xxx;
                    _2187 = _1678;
                }
                float3 _2188 = _2187 + _372;
                float3 _2192 = _2188 * rsqrt(max(6.103515625e-05f, dot(_2188, _2188)));
                float _2194 = abs(max(_1667, 5.9604644775390625e-08f));
                float3 _2200 = (normalize(float3(_1662, _1663, _1669 ? _2194 : (-_2194))) * _23_Stripped_96[_1050].z) * 0.5f;
                float3 _2201 = _1675 - _2200;
                float3 _2202 = _1675 + _2200;
                float _2214 = 0.0f;
                if (_1700)
                {
                    _2214 = clamp(0.5f * ((dot(_899, _2201) / length(_2201)) + (dot(_899, _2202) / length(_2202))), 0.0f, 1.0f);
                }
                else
                {
                    _2214 = _1685;
                }
                float3 _2320 = 0.0f.xxx;
                if (_1853)
                {
                    float _2217 = clamp(_1719, 0.0f, 1.0f);
                    float _2219 = clamp(dot(_899, _2192), 0.0f, 1.0f);
                    float _2221 = clamp(dot(_372, _2192), 0.0f, 1.0f);
                    float _2223 = clamp(dot(_899, _372), 0.0f, 1.0f);
                    float _2224 = _964 * _964;
                    float _2234 = 0.0f;
                    if (_1682 > 0.0f)
                    {
                        _2234 = clamp(_2224 + ((_1682 * _1682) / ((_2221 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _2234 = _2224;
                    }
                    float _2235 = _2234 * _2234;
                    float _2256 = (((_2219 * _2235) - _2219) * _2219) + 1.0f;
                    float _2261 = 1.0f - _2221;
                    float _2262 = _2261 * _2261;
                    float _2264 = (_2261 * _2262) * _2262;
                    float _2288 = 1.0f - _964;
                    float _2295 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_2288 * (1.04997003078460693359375f + (_2288 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _2288))))));
                    float _2296 = 1.0f - _2295;
                    float3 _2299 = _972 + ((1.0f.xxx - _972) * 0.0476190485060214996337890625f);
                    float3 _2319 = ((clamp((min(((_972 * (1.0f - _2264)) + _2264.xxx) * (((_2235 / (_2256 * _2256)) * _2186.y) * (0.5f / (((_2217 * sqrt(((((-_2223) * _2235) + _2223) * _2223) + _2235)) + (_2223 * sqrt(((((-_2217) * _2235) + _2217) * _2217) + _2235))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_2299 * (((_IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, (float2(_2223, _964) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, (float2(_2217, _964) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _2295) / _2296)) * _2299) / (1.0f.xxx - (_2299 * _2296)))) * _23_Stripped_96[_1062].z, 0.0f.xxx, 1000.0f.xxx) * _1719) + ((_968 * _2186.z) * _2214)) * (((_23_Stripped_96[_1044].xyz * _1852) * _2161) * _1141);
                    _2320 = _2319;
                }
                else
                {
                    _2320 = 0.0f.xxx;
                }
                _2321 = _1007;
                _2322 = _2320;
            }
            else
            {
                float _1651 = 0.0f;
                do
                {
                    if (_1145)
                    {
                        _1651 = 1.0f;
                        break;
                    }
                    float _1165 = (0.5f + (0.5f * _23_Stripped_96[_1050].y)) - abs(_23_Stripped_96[_1050].x);
                    float _1166 = _23_Stripped_96[_1050].y - _1165;
                    float _1173 = abs(max((1.0f - abs(_1165)) - abs(_1166), 0.00048828125f));
                    float3 _1177 = normalize(float3(_1165, _1166, (_23_Stripped_96[_1050].x >= 0.0f) ? _1173 : (-_1173)));
                    float3 _1178 = _23_Stripped_96[_1047].xyz - _346;
                    float _1179 = dot(_1178, _1178);
                    float3 _1181 = _1178 * rsqrt(_1179);
                    int _1184 = int(_23_Stripped_96[_1062].w);
                    float3 _1186 = (_1177 * _23_Stripped_96[_1050].z) * 0.5f;
                    float3 _1187 = _1178 - _1186;
                    float3 _1188 = _1178 + _1186;
                    bool _1191 = (uint(_23_Stripped_96[_1044].w) & 1u) == 0u;
                    bool _1194 = _1191 || ((_1066 & 2u) != 0u);
                    bool _1197 = (!_1191) && (_23_Stripped_96[_1050].z > 0.0f);
                    float _1209 = 0.0f;
                    if (_1197)
                    {
                        _1209 = 1.0f / ((((length(_1187) * length(_1188)) + dot(_1187, _1188)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _1209 = 1.0f;
                    }
                    float _1231 = 0.0f;
                    if (_23_Stripped_96[_1059].w < 0.0f)
                    {
                        float _1225 = _1179 * (_23_Stripped_96[_1047].w * _23_Stripped_96[_1047].w);
                        float _1228 = clamp(1.0f - (_1225 * _1225), 0.0f, 1.0f);
                        _1231 = lerp(1.0f / (_1179 + 1.0f), _1209, float(_1197)) * (_1228 * _1228);
                    }
                    else
                    {
                        float3 _1214 = _1178 * _23_Stripped_96[_1047].w;
                        _1231 = _1209 * pow(1.0f - clamp(dot(_1214, _1214), 0.0f, 1.0f), _23_Stripped_96[_1059].w);
                    }
                    float _1237 = clamp((dot(_1181, -_1177) - _23_Stripped_96[_1050].z) * _23_Stripped_96[_1050].w, 0.0f, 1.0f);
                    float _1241 = _1231 * lerp(1.0f, _1237 * _1237, float(_1191));
                    float _1341 = 0.0f;
                    if ((!_1197) && (_1184 >= 0))
                    {
                        uint _1247 = uint(_1184);
                        float2 _1334 = 0.0f.xx;
                        [branch]
                        if (_1191)
                        {
                            float4 _1324 = mul(_40_Stripped_512[_1247], _350);
                            _1334 = _40_Stripped_0[_1247].xy + (clamp(_1324.xy / _1324.w.xx, 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1247].zw);
                        }
                        else
                        {
                            float3 _1261 = mul(float4(-_1178, 0.0f), _40_Stripped_512[_1247]).xyz;
                            float3 _275 = _1261;
                            float3 _274 = _1261;
                            float3 _273 = abs(_1261);
                            uint _1270 = uint(int(_273.y > _273.x));
                            uint _1276 = (_273.z > _273[_1270]) ? 2u : _1270;
                            uint _1282 = (_1276 * 2u) + uint(_274[_1276] < 0.0f);
                            float _1286 = abs(_275[_1282 / 2u]);
                            float _1306 = 0.5f - (0.000244140625f / _40_Stripped_0[_1247].w);
                            _1334 = _40_Stripped_0[_1247].xy + (clamp(float2((float(_1282) + ((((_275[uint(_252[_1282].x)] * _253[_1282].x) / _1286) * _1306) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_275[uint(_252[_1282].y)] * _253[_1282].y) / _1286) * _1306)), 0.0f.xx, 1.0f.xx) * _40_Stripped_0[_1247].zw);
                        }
                        _1341 = _1241 * _IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearMirrorOnce, _1334, 0.0f).x;
                    }
                    else
                    {
                        _1341 = _1241;
                    }
                    float _1650 = 0.0f;
                    if (_1341 > 0.0f)
                    {
                        int _1394 = 0;
                        if (_1194)
                        {
                            _1394 = int(_23_Stripped_96[_1053].x);
                        }
                        else
                        {
                            uint _1349 = asuint(_23_Stripped_96[_1050].w);
                            uint _1351 = asuint(_23_Stripped_96[_1053].x);
                            float3 _1352 = _346 - _23_Stripped_96[_1047].xyz;
                            float3 _1353 = abs(_1352);
                            float _1354 = _1353.x;
                            float _1355 = _1353.y;
                            float _1357 = _1353.z;
                            int _1389 = 0;
                            if ((_1354 > _1355) && (_1354 > _1357))
                            {
                                _1389 = int((_1352.x > 0.0f) ? (_1349 >> 24u) : ((_1349 >> 16u) & 255u));
                            }
                            else
                            {
                                int _1381 = 0;
                                if (_1355 > _1357)
                                {
                                    _1381 = int((_1352.y > 0.0f) ? ((_1349 >> 8u) & 255u) : (_1349 & 255u));
                                }
                                else
                                {
                                    _1381 = int((_1352.z > 0.0f) ? ((_1351 >> 8u) & 255u) : (_1351 & 255u));
                                }
                                _1389 = _1381;
                            }
                            _1394 = (_1389 < 80) ? _1389 : (-1);
                        }
                        float _1648 = 0.0f;
                        do
                        {
                            if (_27_Stripped_2560[_1394].y > 0u)
                            {
                                uint _1412 = uint(_1394);
                                float4 _272 = _1001;
                                float _1423 = 0.0f;
                                do
                                {
                                    if (_27_Stripped_2560[_1412].y == 0u)
                                    {
                                        _1423 = 1.0f;
                                        break;
                                    }
                                    _1423 = _272[_27_Stripped_2560[_1412].y - 1u];
                                    break;
                                } while(false);
                                _1648 = _1423;
                                break;
                            }
                            float4 _1430 = mul(_25_Stripped_1024[_1394], float4((_346 - ((-_1181) * _25_Stripped_4608[_1394].x)) + (_316 * (_25_Stripped_4608[_1394].y * 5.0f)), 1.0f));
                            float _1431 = _1430.w;
                            float3 _1434 = _1430.xyz / _1431.xxx;
                            float2 _1435 = _1434.xy;
                            float3 _1443 = _1434.xyz;
                            bool3 _1444 = bool3(_1443.x <= 0.0f.xxx.x, _1443.y <= 0.0f.xxx.y, _1443.z <= 0.0f.xxx.z);
                            bool3 _1445 = bool3(_1443.x >= 1.0f.xxx.x, _1443.y >= 1.0f.xxx.y, _1443.z >= 1.0f.xxx.z);
                            float _1448 = _1434.z;
                            float2 _1459 = ((_1435 * (_25_Stripped_5504[_1394].zw - _25_Stripped_5504[_1394].xy)) + _25_Stripped_5504[_1394].xy).xy * _25_Stripped_6400.zw;
                            float2 _1461 = floor(_1459 + 0.5f.xx);
                            float2 _1462 = _1459 - _1461;
                            float _1463 = _1462.x;
                            float _1464 = _1463 + 0.5f;
                            float _1465 = _1464 * _1464;
                            float _1468 = 1.0f - _1463;
                            float _1469 = min(_1463, 0.0f);
                            float _1472 = _1463 + 1.0f;
                            float _1473 = max(_1463, 0.0f);
                            float _1484 = _1462.y;
                            float _1485 = _1484 + 0.5f;
                            float _1486 = _1485 * _1485;
                            float _1489 = 1.0f - _1484;
                            float _1490 = min(_1484, 0.0f);
                            float _1493 = _1484 + 1.0f;
                            float _1494 = max(_1484, 0.0f);
                            float3 _1506 = float3(0.1599999964237213134765625f * _1468, 0.1599999964237213134765625f * ((_1472 - (_1473 * _1473)) + 1.0f), _1465 * 0.07999999821186065673828125f);
                            float3 _1507 = float3(0.1599999964237213134765625f * ((_1465 * 0.5f) - _1463), 0.1599999964237213134765625f * ((_1468 - (_1469 * _1469)) + 1.0f), 0.1599999964237213134765625f * _1472) + _1506;
                            float3 _1509 = float3(0.1599999964237213134765625f * _1489, 0.1599999964237213134765625f * ((_1493 - (_1494 * _1494)) + 1.0f), _1486 * 0.07999999821186065673828125f);
                            float3 _1510 = float3(0.1599999964237213134765625f * ((_1486 * 0.5f) - _1484), 0.1599999964237213134765625f * ((_1489 - (_1490 * _1490)) + 1.0f), 0.1599999964237213134765625f * _1493) + _1509;
                            float3 _1516 = ((_1506 / _1507) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.xxx;
                            float3 _1518 = ((_1509 / _1510) + float3(-2.5f, -0.5f, 1.5f)) * _25_Stripped_6400.yyy;
                            float2 _1520 = _1461 * _25_Stripped_6400.xy;
                            float _1521 = _1516.x;
                            float _1522 = _1518.x;
                            float2 _1524 = _1520 + float2(_1521, _1522);
                            float _1525 = _1516.y;
                            float2 _1527 = _1520 + float2(_1525, _1522);
                            float _1528 = _1516.z;
                            float2 _1530 = _1520 + float2(_1528, _1522);
                            float _1531 = _1518.y;
                            float2 _1533 = _1520 + float2(_1521, _1531);
                            float2 _1535 = _1520 + float2(_1525, _1531);
                            float2 _1537 = _1520 + float2(_1528, _1531);
                            float _1538 = _1518.z;
                            float2 _1540 = _1520 + float2(_1521, _1538);
                            float2 _1542 = _1520 + float2(_1525, _1538);
                            float2 _1544 = _1520 + float2(_1528, _1538);
                            float _1545 = _1507.x;
                            float _1546 = _1510.x;
                            float _1548 = _1507.y;
                            float _1550 = _1507.z;
                            float _1552 = _1510.y;
                            float _1556 = _1510.z;
                            float _1622 = ((((((((_1545 * _1546) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1524, _264).xy, _1448)) + ((_1548 * _1546) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1527, _264).xy, _1448))) + ((_1550 * _1546) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1530, _264).xy, _1448))) + ((_1545 * _1552) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1533, _264).xy, _1448))) + ((_1548 * _1552) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1535, _264).xy, _1448))) + ((_1550 * _1552) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1537, _264).xy, _1448))) + ((_1545 * _1556) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1540, _264).xy, _1448))) + ((_1548 * _1556) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1542, _264).xy, _1448));
                            float2 _1635 = min(_1435, 1.0f.xx - _1435);
                            _1648 = lerp(1.0f, (any(bool3(_1444.x || _1445.x, _1444.y || _1445.y, _1444.z || _1445.z)) || ((asuint(_1448) & 2147483647u) > 2139095040u)) ? 1.0f : (_1622 + ((_1550 * _1556) * _IrradianceVolumeClipmapTextureBLod3.SampleCmpLevelZero(sampler_PointClamp, float3(_1544, _264).xy, _1448))), _1194 ? min(_25_Stripped_4608[_1394].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_25_Stripped_4608[_1394].z - _1431) * 0.25f, min(_1635.x, _1635.y)))) : _25_Stripped_4608[_1394].w);
                            break;
                        } while(false);
                        _1650 = (_1394 >= 0) ? _1648 : 1.0f;
                    }
                    else
                    {
                        _1650 = 1.0f;
                    }
                    _1651 = _1650;
                    break;
                } while(false);
                _2321 = _1007 * _1651;
                _2322 = 0.0f.xxx;
            }
            _1029 = _2321;
            _1032 = _1031 + _2322;
        }
        _1004 = _1003 + _1031;
    }
    float3 _2326 = clamp((_1003 * _1006).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _2327 = float4(_2326.x, _2326.y, _2326.z, 0.0f.xxxx.w);
    _2327.w = 1.0f;
    _5 = _2327;
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
