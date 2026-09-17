// Stage: Fragment  Blob: 413  ParamBlob: 639  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _235 = 0.0f;

static const int2 _226[6] = { int2(2, 1), int2(2, 1), int2(0, 2), int2(0, 2), int2(0, 1), int2(0, 1) };
static const float2 _227[6] = { float2(-1.0f, 1.0f), 1.0f.xx, float2(1.0f, -1.0f), 1.0f.xx, 1.0f.xx, float2(-1.0f, 1.0f) };

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

ByteAddressBuffer _ABLutTex : register(t25, space3);
cbuffer _21_22 : register(b21, space3)
{
    int _22_Stripped_0 : packoffset(c0);
    int _22_Stripped_4 : packoffset(c0.y);
    int _22_Stripped_8 : packoffset(c0.z);
    int _22_Stripped_12 : packoffset(c0.w);
    float _22_Stripped_16 : packoffset(c1);
    float _22_Stripped_20 : packoffset(c1.y);
    float _22_Stripped_24 : packoffset(c1.z);
    float _22_Stripped_28 : packoffset(c1.w);
    float _22_Stripped_32 : packoffset(c2);
    float _22_Stripped_36 : packoffset(c2.y);
    float _22_Stripped_40 : packoffset(c2.z);
    float _22_Stripped_44 : packoffset(c2.w);
};

cbuffer _23_24 : register(b20, space3)
{
    float4 _24_Stripped_0 : packoffset(c0);
    float4 _24_Stripped_16 : packoffset(c1);
    float4 _24_Stripped_32 : packoffset(c2);
    float4 _24_Stripped_48 : packoffset(c3);
    float4 _24_Stripped_64 : packoffset(c4);
    uint4 _24_Stripped_80 : packoffset(c5);
    float4 _24_Stripped_96[2048] : packoffset(c6);
};

cbuffer _25_26 : register(b22, space3)
{
    column_major float4x4 _26_Stripped_0[5] : packoffset(c0);
    float4 _26_Stripped_320[4] : packoffset(c20);
    float4 _26_Stripped_384[4] : packoffset(c24);
    float4 _26_Stripped_448[4] : packoffset(c28);
    float4 _26_Stripped_512 : packoffset(c32);
    float4 _26_Stripped_528 : packoffset(c33);
    float4 _26_Stripped_544 : packoffset(c34);
    float4 _26_Stripped_560 : packoffset(c35);
    float4 _26_Stripped_576 : packoffset(c36);
    float4 _26_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _26_Stripped_1024[56] : packoffset(c64);
    float4 _26_Stripped_4608[56] : packoffset(c288);
    float4 _26_Stripped_5504[56] : packoffset(c344);
    float4 _26_Stripped_6400 : packoffset(c400);
    float4 _26_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _26_Stripped_7168[15] : packoffset(c448);
    float4 _26_Stripped_8128[15] : packoffset(c508);
    float4 _26_Stripped_8368[15] : packoffset(c523);
    float4 _26_Stripped_8608[15] : packoffset(c538);
    float4 _26_Stripped_8848 : packoffset(c553);
    float4 _26_Stripped_8864 : packoffset(c554);
    float4 _26_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _26_Stripped_9216 : packoffset(c576);
    column_major float4x4 _26_Stripped_9280 : packoffset(c580);
    float4 _26_Stripped_9344 : packoffset(c584);
    float4 _26_Stripped_9360 : packoffset(c585);
    float4 _26_Stripped_9376 : packoffset(c586);
    float4 _26_Stripped_9392[128] : packoffset(c587);
};

cbuffer _29_30 : register(b17, space3)
{
    column_major float4x4 _30_Stripped_0 : packoffset(c0);
    float4 _30_Stripped_64 : packoffset(c4);
};

cbuffer _35_36 : register(b19, space3)
{
    float4 _36_Stripped_0[15] : packoffset(c0);
    float4 _36_Stripped_240[15] : packoffset(c15);
};

cbuffer type_TransformVariables : register(b24, space3)
{
    float4 _TransformVariables_ViewMatrix[32] : packoffset(c0);
    column_major float4x4 _TransformVariables_Stripped_512[32] : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _IntegratedLightScattering : register(t16, space3);
Texture2D<float4> _ReflectionProbeOctTextureArray : register(t9, space3);
Texture2D<float4> _SubsurfaceIndirectLutArray : register(t6, space3);
Texture3D<float4> _SSRFadenessTexture : register(t8, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod3 : register(t10, space3);
Texture2DArray<float4> _SSRLightingTexture : register(t7, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureBLod1 : register(t11, space3);
Texture2D<float4> _VisibilitySHRT : register(t5, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod0 : register(t15, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod1 : register(t14, space3);
Texture2D<float4> _IrradianceVolumeClipmapTextureALod3 : register(t13, space3);
Texture3D<float4> _IrradianceVolumeClipmapTextureBLod0 : register(t12, space3);

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
    uint2 _247 = uint2(gl_FragCoord.xy);
    int2 _253 = int3(int(_247.x), int(_247.y), 0).xy;
    float4 _255 = _IrradianceVolumeClipmapTextureALod0.Load(int3(_253, 0));
    float4 _257 = _IrradianceVolumeClipmapTextureALod1.Load(int3(_253, 0));
    float4 _259 = _IrradianceVolumeClipmapTextureALod3.Load(int3(_253, 0));
    float _260 = _255.x;
    uint _271 = uint(int((round(_255.w * 3.0f) * 4.0f) + round(_257.w * 3.0f)));
    float2 _274 = (_257.xy * 2.0f) - 1.0f.xx;
    float _278 = 1.0f - dot(1.0f.xx, abs(_274));
    float3 _280 = float3(_274.x, _278, _274.y);
    float3 _292 = 0.0f.xxx;
    if (_278 < 0.0f)
    {
        float2 _287 = _280.xz;
        bool2 _288 = bool2(_287.x >= 0.0f.xx.x, _287.y >= 0.0f.xx.y);
        float2 _290 = (1.0f.xx - abs(_280.zx)) * float2(_288.x ? 1.0f.xx.x : (-1.0f).xx.x, _288.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _292 = float3(_290.x, _280.y, _290.y);
    }
    else
    {
        _292 = _280;
    }
    float3 _293 = normalize(_292);
    float _294 = _257.z;
    float _296 = _259.w;
    float2 _299 = float2(_247);
    float2 _314 = ((gl_FragCoord.xy * _9_Stripped_0.zw) * 2.0f) - 1.0f.xx;
    float4 _317 = float4(_314, _IntegratedLightScattering.SampleLevel(sampler_LinearClamp, (_299 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _317.y = -_314.y;
    float4 _320 = mul(_7_Stripped_384, _317);
    float3 _324 = _320.xyz / _320.w.xxx;
    float4 _328 = float4(_324, 1.0f);
    float3 _346 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _346 = _7_Stripped_704.xyz - _324;
            break;
        }
        else
        {
            _346 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _350 = _346 * rsqrt(max(dot(_346, _346), 9.9999999392252902907785028219223e-09f));
    bool _353 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _363 = 0.0f.xx;
    if (_353)
    {
        _363 = _VisibilitySHRT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _363 = 1.0f.xx;
    }
    float _364 = dot(_293, float3(0.0f, -1.0f, 0.0f));
    float3 _419 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _391 = abs(_293.x);
        float _393 = abs(_293.y);
        float _395 = abs(_293.z);
        float3 _400 = float3(_391, _393, _395) * (1.0f / ((_391 + _393) + _395));
        _419 = ((((float3(0.0f, 0.0f, 1.0f) * _400.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _400.y)) + (float3(1.0f, 0.0f, 0.0f) * _400.z)) * ((_SSRFadenessTexture.SampleLevel(sampler_LinearRepeat, _324 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_364)));
    }
    else
    {
        _419 = 0.0f.xxx;
    }
    float4 _433 = mul(_30_Stripped_0, float4((_324 + ((((_293 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_364, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _364), 0.100000001490116119384765625f, 1.0f)))) + _419, 1.0f));
    float2 _436 = (_433.xy * 0.5f) + 0.5f.xx;
    float4 _437 = float4(_436.x, _436.y, _433.z, _433.w);
    _437.y = 1.0f - _436.y;
    float _458 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _458 = _SubsurfaceIndirectLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_437.xy + _30_Stripped_64.xy).xy, max(_433.z, 0.00048828125f));
    }
    else
    {
        _458 = 1.0f;
    }
    float _463 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_293.y, 0.0f, 1.0f));
    float2 _472 = abs(_324.xz - _7_Stripped_704.xz);
    float _475 = max(_472.x, _472.y);
    float _493 = min(_363.x, _363.y);
    float2 _495 = _363 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _463, 1.0f, lerp(_463 * _458, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _475))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _475)));
    float _496 = _495.x;
    float _499 = clamp((_255.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _500 = 1.0f - _294;
    float _509 = lerp(clamp(clamp((_500 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _260);
    float _511 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _364);
    float _520 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _509) * (1.0f - _260)) * _511);
    float _536 = (1.0f - lerp(_500, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _509) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_500)), 0.0f, 1.0f), _500, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _511) * (1.0f - _496))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _541 = 0.0f;
    float _542 = 0.0f;
    if (_353)
    {
        _541 = lerp(1.0f, _363.y, _499);
        _542 = lerp(1.0f, 0.0f, _499);
    }
    else
    {
        _541 = 1.0f;
        _542 = 1.0f;
    }
    float _547 = lerp(lerp(min(_541, _536), _536, _493), _294, _496);
    float3 _549 = _259.xyz * lerp(lerp(min(_542, _520), _520, _493), 1.0f, _496);
    float3 _550 = _549 * _260;
    float3 _551 = _549 - _550;
    float3 _555 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _260)).xxx + _550;
    float2 _557 = floor(_299 * 0.03125f);
    int _565 = int((_557.x + (_557.y * _22_Stripped_20)) * 8.0f);
    float _572 = floor(abs(mul(_7_Stripped_0, _328).z) - (_9_Stripped_48.y * _22_Stripped_44));
    float _576 = clamp(_572, 0.0f, _22_Stripped_28 - 1.0f);
    int _578 = int(_576 * 8.0f);
    float3 _580 = 0.0f.xxx;
    float _583 = 0.0f;
    _580 = 0.0f.xxx;
    _583 = 1.0f;
    float3 _581 = 0.0f.xxx;
    float _584 = 0.0f;
    [loop]
    for (int _585 = 0; _585 <= 7; _580 = _581, _583 = _584, _585++)
    {
        uint _603 = (_572 <= _576) ? (_ABLutTex.Load<uint>(uint(_565 + _585) * 4 + 0) & _ABLutTex.Load<uint>(uint((_9_Stripped_448.y + _578) + _585) * 4 + 0)) : 0u;
        uint _604 = uint(_585);
        float3 _608 = 0.0f.xxx;
        _584 = _583;
        _608 = 0.0f.xxx;
        uint _611 = 0u;
        float _606 = 0.0f;
        float3 _609 = 0.0f.xxx;
        [loop]
        for (uint _610 = _603; _610 != 0u; _584 = _606, _608 = _609, _610 = _611)
        {
            uint _615 = firstbitlow(_610);
            _611 = _610 ^ (1u << (_615 & 31u));
            int _621 = int((32u * _604) + _615) * 8;
            int _624 = _621 + 1;
            int _627 = _621 + 2;
            int _630 = _621 + 3;
            int _633 = _621 + 5;
            int _636 = _621 + 6;
            int _639 = _621 + 7;
            uint _643 = uint(_24_Stripped_96[_633].w);
            float _718 = 0.0f;
            if ((_643 & 1u) == 1u)
            {
                uint _649 = asuint(_24_Stripped_96[_633].x);
                uint _656 = asuint(_24_Stripped_96[_633].y);
                uint _663 = asuint(_24_Stripped_96[_633].z);
                uint _670 = asuint(_24_Stripped_96[_636].x);
                uint _677 = asuint(_24_Stripped_96[_636].y);
                uint _684 = asuint(_24_Stripped_96[_636].z);
                float3 _703 = abs(mul(float4(_324 - _24_Stripped_96[_624].xyz, 1.0f), float4x4(float4(spvUnpackHalf2x16(_649).x, spvUnpackHalf2x16(_663).x, spvUnpackHalf2x16(_677).x, 0.0f), float4(spvUnpackHalf2x16(_649 >> 16u).x, spvUnpackHalf2x16(_663 >> 16u).x, spvUnpackHalf2x16(_677 >> 16u).x, 0.0f), float4(spvUnpackHalf2x16(_656).x, spvUnpackHalf2x16(_670).x, spvUnpackHalf2x16(_684).x, 0.0f), float4(spvUnpackHalf2x16(_656 >> 16u).x, spvUnpackHalf2x16(_670 >> 16u).x, spvUnpackHalf2x16(_684 >> 16u).x, 0.0f))).xyz);
                float _710 = _24_Stripped_96[_639].x * 0.5f;
                float _716 = 1.0f - clamp((max(max(_703.x, _703.y), _703.z) - (_710 + 0.5f)) / (0.5f - _710), 0.0f, 1.0f);
                _718 = _716 * _716;
            }
            else
            {
                _718 = 1.0f;
            }
            bool _722 = _24_Stripped_96[_630].z > 0.5f;
            if ((false || (_718 < 0.001000000047497451305389404296875f)) || _722)
            {
                _606 = _584;
                _609 = _608;
                continue;
            }
            float _1863 = 0.0f;
            float3 _1864 = 0.0f.xxx;
            if (_24_Stripped_96[_621].w < 1.5f)
            {
                float3 _1210 = float3(0.100000001490116119384765625f, _547, 1.0f);
                float _1219 = (0.5f + (0.5f * _24_Stripped_96[_627].y)) - abs(_24_Stripped_96[_627].x);
                float _1220 = _24_Stripped_96[_627].y - _1219;
                float _1227 = abs(max((1.0f - abs(_1219)) - abs(_1220), 0.00048828125f));
                float3 _1231 = normalize(float3(_1219, _1220, (_24_Stripped_96[_627].x >= 0.0f) ? _1227 : (-_1227)));
                float3 _1232 = _24_Stripped_96[_624].xyz - _324;
                float _1233 = dot(_1232, _1232);
                float _1234 = rsqrt(_1233);
                float3 _1235 = _1232 * _1234;
                float _1239 = clamp(_24_Stripped_96[_639].y * _1234, 0.0f, 1.0f);
                int _1244 = int(_24_Stripped_96[_639].w);
                float3 _1245 = _1231 * _24_Stripped_96[_627].z;
                float3 _1246 = _1245 * 0.5f;
                float3 _1247 = _1232 - _1246;
                float3 _1248 = _1232 + _1246;
                bool _1251 = (uint(_24_Stripped_96[_621].w) & 1u) == 0u;
                bool _1254 = _1251 || ((_643 & 2u) != 0u);
                bool _1257 = (!_1251) && (_24_Stripped_96[_627].z > 0.0f);
                float _1276 = 0.0f;
                float _1277 = 0.0f;
                if (_1257)
                {
                    float _1261 = length(_1247);
                    float _1262 = length(_1248);
                    _1276 = clamp(0.5f * ((dot(_293, _1247) / _1261) + (dot(_293, _1248) / _1262)), 0.0f, 1.0f);
                    _1277 = 1.0f / ((((_1261 * _1262) + dot(_1247, _1248)) * 0.5f) + 1.0f);
                }
                else
                {
                    _1276 = clamp(dot(_293, _1235), 0.0f, 1.0f);
                    _1277 = 1.0f;
                }
                float _1299 = 0.0f;
                if (_24_Stripped_96[_636].w < 0.0f)
                {
                    float _1293 = _1233 * (_24_Stripped_96[_624].w * _24_Stripped_96[_624].w);
                    float _1296 = clamp(1.0f - (_1293 * _1293), 0.0f, 1.0f);
                    _1299 = lerp(1.0f / (_1233 + 1.0f), _1277, float(_1257)) * (_1296 * _1296);
                }
                else
                {
                    float3 _1282 = _1232 * _24_Stripped_96[_624].w;
                    _1299 = _1277 * pow(1.0f - clamp(dot(_1282, _1282), 0.0f, 1.0f), _24_Stripped_96[_636].w);
                }
                float _1305 = clamp((dot(_1235, -_1231) - _24_Stripped_96[_627].z) * _24_Stripped_96[_627].w, 0.0f, 1.0f);
                float _1309 = _1299 * lerp(1.0f, _1305 * _1305, float(_1251));
                float _1409 = 0.0f;
                if ((!_1257) && (_1244 >= 0))
                {
                    uint _1315 = uint(_1244);
                    float2 _1402 = 0.0f.xx;
                    [branch]
                    if (_1251)
                    {
                        float4 _1392 = mul(_TransformVariables_Stripped_512[_1315], _328);
                        _1402 = _TransformVariables_ViewMatrix[_1315].xy + (clamp(_1392.xy / _1392.w.xx, 0.0f.xx, 1.0f.xx) * _TransformVariables_ViewMatrix[_1315].zw);
                    }
                    else
                    {
                        float3 _1329 = mul(float4(-_1232, 0.0f), _TransformVariables_Stripped_512[_1315]).xyz;
                        float3 _240 = _1329;
                        float3 _239 = _1329;
                        float3 _238 = abs(_1329);
                        uint _1338 = uint(int(_238.y > _238.x));
                        uint _1344 = (_238.z > _238[_1338]) ? 2u : _1338;
                        uint _1350 = (_1344 * 2u) + uint(_239[_1344] < 0.0f);
                        float _1354 = abs(_240[_1350 / 2u]);
                        float _1374 = 0.5f - (0.000244140625f / _TransformVariables_ViewMatrix[_1315].w);
                        _1402 = _TransformVariables_ViewMatrix[_1315].xy + (clamp(float2((float(_1350) + ((((_240[uint(_226[_1350].x)] * _227[_1350].x) / _1354) * _1374) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_240[uint(_226[_1350].y)] * _227[_1350].y) / _1354) * _1374)), 0.0f.xx, 1.0f.xx) * _TransformVariables_ViewMatrix[_1315].zw);
                    }
                    _1409 = _1309 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _1402, 0.0f).x;
                }
                else
                {
                    _1409 = _1309;
                }
                bool _1410 = _1409 > 0.0f;
                float _1698 = 0.0f;
                if (_1410)
                {
                    int _1462 = 0;
                    if (_1254)
                    {
                        _1462 = int(_24_Stripped_96[_630].x);
                    }
                    else
                    {
                        uint _1417 = asuint(_24_Stripped_96[_627].w);
                        uint _1419 = asuint(_24_Stripped_96[_630].x);
                        float3 _1420 = _324 - _24_Stripped_96[_624].xyz;
                        float3 _1421 = abs(_1420);
                        float _1422 = _1421.x;
                        float _1423 = _1421.y;
                        float _1425 = _1421.z;
                        int _1457 = 0;
                        if ((_1422 > _1423) && (_1422 > _1425))
                        {
                            _1457 = int((_1420.x > 0.0f) ? (_1417 >> 24u) : ((_1417 >> 16u) & 255u));
                        }
                        else
                        {
                            int _1449 = 0;
                            if (_1423 > _1425)
                            {
                                _1449 = int((_1420.y > 0.0f) ? ((_1417 >> 8u) & 255u) : (_1417 & 255u));
                            }
                            else
                            {
                                _1449 = int((_1420.z > 0.0f) ? ((_1419 >> 8u) & 255u) : (_1419 & 255u));
                            }
                            _1457 = _1449;
                        }
                        _1462 = (_1457 < 80) ? _1457 : (-1);
                    }
                    float4 _1479 = mul(_26_Stripped_1024[_1462], float4((_324 - ((-_1235) * _26_Stripped_4608[_1462].x)) + (_293 * (_26_Stripped_4608[_1462].y * 5.0f)), 1.0f));
                    float _1480 = _1479.w;
                    float3 _1483 = _1479.xyz / _1480.xxx;
                    float2 _1484 = _1483.xy;
                    float3 _1492 = _1483.xyz;
                    bool3 _1493 = bool3(_1492.x <= 0.0f.xxx.x, _1492.y <= 0.0f.xxx.y, _1492.z <= 0.0f.xxx.z);
                    bool3 _1494 = bool3(_1492.x >= 1.0f.xxx.x, _1492.y >= 1.0f.xxx.y, _1492.z >= 1.0f.xxx.z);
                    float _1497 = _1483.z;
                    float2 _1508 = ((_1484 * (_26_Stripped_5504[_1462].zw - _26_Stripped_5504[_1462].xy)) + _26_Stripped_5504[_1462].xy).xy * _26_Stripped_6400.zw;
                    float2 _1510 = floor(_1508 + 0.5f.xx);
                    float2 _1511 = _1508 - _1510;
                    float _1512 = _1511.x;
                    float _1513 = _1512 + 0.5f;
                    float _1514 = _1513 * _1513;
                    float _1517 = 1.0f - _1512;
                    float _1518 = min(_1512, 0.0f);
                    float _1521 = _1512 + 1.0f;
                    float _1522 = max(_1512, 0.0f);
                    float _1533 = _1511.y;
                    float _1534 = _1533 + 0.5f;
                    float _1535 = _1534 * _1534;
                    float _1538 = 1.0f - _1533;
                    float _1539 = min(_1533, 0.0f);
                    float _1542 = _1533 + 1.0f;
                    float _1543 = max(_1533, 0.0f);
                    float3 _1555 = float3(0.1599999964237213134765625f * _1517, 0.1599999964237213134765625f * ((_1521 - (_1522 * _1522)) + 1.0f), _1514 * 0.07999999821186065673828125f);
                    float3 _1556 = float3(0.1599999964237213134765625f * ((_1514 * 0.5f) - _1512), 0.1599999964237213134765625f * ((_1517 - (_1518 * _1518)) + 1.0f), 0.1599999964237213134765625f * _1521) + _1555;
                    float3 _1558 = float3(0.1599999964237213134765625f * _1538, 0.1599999964237213134765625f * ((_1542 - (_1543 * _1543)) + 1.0f), _1535 * 0.07999999821186065673828125f);
                    float3 _1559 = float3(0.1599999964237213134765625f * ((_1535 * 0.5f) - _1533), 0.1599999964237213134765625f * ((_1538 - (_1539 * _1539)) + 1.0f), 0.1599999964237213134765625f * _1542) + _1558;
                    float3 _1565 = ((_1555 / _1556) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                    float3 _1567 = ((_1558 / _1559) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                    float2 _1569 = _1510 * _26_Stripped_6400.xy;
                    float _1570 = _1565.x;
                    float _1571 = _1567.x;
                    float2 _1573 = _1569 + float2(_1570, _1571);
                    float _1574 = _1565.y;
                    float2 _1576 = _1569 + float2(_1574, _1571);
                    float _1577 = _1565.z;
                    float2 _1579 = _1569 + float2(_1577, _1571);
                    float _1580 = _1567.y;
                    float2 _1582 = _1569 + float2(_1570, _1580);
                    float2 _1584 = _1569 + float2(_1574, _1580);
                    float2 _1586 = _1569 + float2(_1577, _1580);
                    float _1587 = _1567.z;
                    float2 _1589 = _1569 + float2(_1570, _1587);
                    float2 _1591 = _1569 + float2(_1574, _1587);
                    float2 _1593 = _1569 + float2(_1577, _1587);
                    float _1594 = _1556.x;
                    float _1595 = _1559.x;
                    float _1597 = _1556.y;
                    float _1599 = _1556.z;
                    float _1601 = _1559.y;
                    float _1605 = _1559.z;
                    float _1671 = ((((((((_1594 * _1595) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1573, _235).xy, _1497)) + ((_1597 * _1595) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1576, _235).xy, _1497))) + ((_1599 * _1595) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1579, _235).xy, _1497))) + ((_1594 * _1601) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1582, _235).xy, _1497))) + ((_1597 * _1601) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1584, _235).xy, _1497))) + ((_1599 * _1601) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1586, _235).xy, _1497))) + ((_1594 * _1605) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1589, _235).xy, _1497))) + ((_1597 * _1605) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1591, _235).xy, _1497));
                    float2 _1684 = min(_1484, 1.0f.xx - _1484);
                    _1698 = (_1462 >= 0) ? lerp(1.0f, (any(bool3(_1493.x || _1494.x, _1493.y || _1494.y, _1493.z || _1494.z)) || ((asuint(_1497) & 2147483647u) > 2139095040u)) ? 1.0f : (_1671 + ((_1599 * _1605) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1593, _235).xy, _1497))), _1254 ? min(_26_Stripped_4608[_1462].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_1462].z - _1480) * 0.25f, min(_1684.x, _1684.y)))) : _26_Stripped_4608[_1462].w) : 1.0f;
                }
                else
                {
                    _1698 = 1.0f;
                }
                float3 _1723 = 0.0f.xxx;
                float3 _1724 = 0.0f.xxx;
                if (_1257)
                {
                    float3 _1701 = _1210 * _1210;
                    float3 _1703 = reflect(-_350, _293);
                    float _1712 = dot(_1703, _1245);
                    _1723 = _1701 / clamp(_1701 + (0.5f * clamp(_24_Stripped_96[_627].z * _1234, 0.0f, 1.0f)).xxx, 0.0f.xxx, 1.0f.xxx);
                    _1724 = normalize(_1247 + (_1245 * clamp(dot(_1247, (_1703 * _1712) - _1245) / ((_24_Stripped_96[_627].z * _24_Stripped_96[_627].z) - (_1712 * _1712)), 0.0f, 1.0f)));
                }
                else
                {
                    _1723 = 1.0f.xxx;
                    _1724 = _1235;
                }
                float3 _1725 = _1724 + _350;
                float3 _1729 = _1725 * rsqrt(max(6.103515625e-05f, dot(_1725, _1725)));
                float3 _1862 = 0.0f.xxx;
                if (_1410)
                {
                    float _1732 = clamp(_1276, 0.0f, 1.0f);
                    float _1734 = clamp(dot(_293, _1729), 0.0f, 1.0f);
                    float _1736 = clamp(dot(_350, _1729), 0.0f, 1.0f);
                    float _1738 = clamp(dot(_293, _350), 0.0f, 1.0f);
                    float _1739 = _547 * _547;
                    float _1749 = 0.0f;
                    if (_1239 > 0.0f)
                    {
                        _1749 = clamp(_1739 + ((_1239 * _1239) / ((_1736 * 3.599999904632568359375f) + 0.4000000059604644775390625f)), 0.0f, 1.0f);
                    }
                    else
                    {
                        _1749 = _1739;
                    }
                    float _1750 = _1749 * _1749;
                    float _1771 = (((_1734 * _1750) - _1734) * _1734) + 1.0f;
                    float _1776 = 1.0f - _1736;
                    float _1777 = _1776 * _1776;
                    float _1779 = (_1776 * _1777) * _1777;
                    float _1803 = 1.0f - _547;
                    float _1810 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1803 * (1.04997003078460693359375f + (_1803 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1803))))));
                    float _1811 = 1.0f - _1810;
                    float3 _1814 = _555 + ((1.0f.xxx - _555) * 0.0476190485060214996337890625f);
                    float3 _1858 = 0.0f.xxx;
                    do
                    {
                        [branch]
                        if (((_271 > 0u) && (_271 <= 15u)) && (_296 > 0.0f))
                        {
                            uint _1842 = clamp(_271 - 1u, 0u, 14u);
                            _1858 = _SSRLightingTexture.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_293, _1724) * 0.5f) + 0.5f, _296 * _36_Stripped_0[_1842].w, float(_1842)), 0.0f).xyz;
                            break;
                        }
                        _1858 = _1276.xxx;
                        break;
                    } while(false);
                    float3 _1861 = ((clamp((min(((_555 * (1.0f - _1779)) + _1779.xxx) * (((_1750 / (_1771 * _1771)) * _1723.y) * (0.5f / (((_1732 * sqrt(((((-_1738) * _1750) + _1738) * _1738) + _1750)) + (_1738 * sqrt(((((-_1732) * _1750) + _1732) * _1732) + _1750))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1814 * (((_IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1738, _547) * 0.96875f) + 0.015625f.xx, 0.0f).x * _IrradianceVolumeClipmapTextureBLod3.SampleLevel(sampler_LinearMirrorOnce, (float2(_1732, _547) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1810) / _1811)) * _1814) / (1.0f.xxx - (_1814 * _1811)))) * _24_Stripped_96[_639].z, 0.0f.xxx, 1000.0f.xxx) * _1276) + ((_551 * _1723.z) * _1858)) * (((_24_Stripped_96[_621].xyz * _1409) * _1698) * _718);
                    _1862 = _1861;
                }
                else
                {
                    _1862 = 0.0f.xxx;
                }
                _1863 = _584;
                _1864 = _1862;
            }
            else
            {
                float _1208 = 0.0f;
                do
                {
                    if (_722)
                    {
                        _1208 = 1.0f;
                        break;
                    }
                    float _742 = (0.5f + (0.5f * _24_Stripped_96[_627].y)) - abs(_24_Stripped_96[_627].x);
                    float _743 = _24_Stripped_96[_627].y - _742;
                    float _750 = abs(max((1.0f - abs(_742)) - abs(_743), 0.00048828125f));
                    float3 _754 = normalize(float3(_742, _743, (_24_Stripped_96[_627].x >= 0.0f) ? _750 : (-_750)));
                    float3 _755 = _24_Stripped_96[_624].xyz - _324;
                    float _756 = dot(_755, _755);
                    float3 _758 = _755 * rsqrt(_756);
                    int _761 = int(_24_Stripped_96[_639].w);
                    float3 _763 = (_754 * _24_Stripped_96[_627].z) * 0.5f;
                    float3 _764 = _755 - _763;
                    float3 _765 = _755 + _763;
                    bool _768 = (uint(_24_Stripped_96[_621].w) & 1u) == 0u;
                    bool _771 = _768 || ((_643 & 2u) != 0u);
                    bool _774 = (!_768) && (_24_Stripped_96[_627].z > 0.0f);
                    float _786 = 0.0f;
                    if (_774)
                    {
                        _786 = 1.0f / ((((length(_764) * length(_765)) + dot(_764, _765)) * 0.5f) + 1.0f);
                    }
                    else
                    {
                        _786 = 1.0f;
                    }
                    float _808 = 0.0f;
                    if (_24_Stripped_96[_636].w < 0.0f)
                    {
                        float _802 = _756 * (_24_Stripped_96[_624].w * _24_Stripped_96[_624].w);
                        float _805 = clamp(1.0f - (_802 * _802), 0.0f, 1.0f);
                        _808 = lerp(1.0f / (_756 + 1.0f), _786, float(_774)) * (_805 * _805);
                    }
                    else
                    {
                        float3 _791 = _755 * _24_Stripped_96[_624].w;
                        _808 = _786 * pow(1.0f - clamp(dot(_791, _791), 0.0f, 1.0f), _24_Stripped_96[_636].w);
                    }
                    float _814 = clamp((dot(_758, -_754) - _24_Stripped_96[_627].z) * _24_Stripped_96[_627].w, 0.0f, 1.0f);
                    float _818 = _808 * lerp(1.0f, _814 * _814, float(_768));
                    float _918 = 0.0f;
                    if ((!_774) && (_761 >= 0))
                    {
                        uint _824 = uint(_761);
                        float2 _911 = 0.0f.xx;
                        [branch]
                        if (_768)
                        {
                            float4 _901 = mul(_TransformVariables_Stripped_512[_824], _328);
                            _911 = _TransformVariables_ViewMatrix[_824].xy + (clamp(_901.xy / _901.w.xx, 0.0f.xx, 1.0f.xx) * _TransformVariables_ViewMatrix[_824].zw);
                        }
                        else
                        {
                            float3 _838 = mul(float4(-_755, 0.0f), _TransformVariables_Stripped_512[_824]).xyz;
                            float3 _243 = _838;
                            float3 _242 = _838;
                            float3 _241 = abs(_838);
                            uint _847 = uint(int(_241.y > _241.x));
                            uint _853 = (_241.z > _241[_847]) ? 2u : _847;
                            uint _859 = (_853 * 2u) + uint(_242[_853] < 0.0f);
                            float _863 = abs(_243[_859 / 2u]);
                            float _883 = 0.5f - (0.000244140625f / _TransformVariables_ViewMatrix[_824].w);
                            _911 = _TransformVariables_ViewMatrix[_824].xy + (clamp(float2((float(_859) + ((((_243[uint(_226[_859].x)] * _227[_859].x) / _863) * _883) + 0.5f)) * 0.16666667163372039794921875f, 0.5f - (((_243[uint(_226[_859].y)] * _227[_859].y) / _863) * _883)), 0.0f.xx, 1.0f.xx) * _TransformVariables_ViewMatrix[_824].zw);
                        }
                        _918 = _818 * _IrradianceVolumeClipmapTextureBLod1.SampleLevel(sampler_LinearMirrorOnce, _911, 0.0f).x;
                    }
                    else
                    {
                        _918 = _818;
                    }
                    float _1207 = 0.0f;
                    if (_918 > 0.0f)
                    {
                        int _971 = 0;
                        if (_771)
                        {
                            _971 = int(_24_Stripped_96[_630].x);
                        }
                        else
                        {
                            uint _926 = asuint(_24_Stripped_96[_627].w);
                            uint _928 = asuint(_24_Stripped_96[_630].x);
                            float3 _929 = _324 - _24_Stripped_96[_624].xyz;
                            float3 _930 = abs(_929);
                            float _931 = _930.x;
                            float _932 = _930.y;
                            float _934 = _930.z;
                            int _966 = 0;
                            if ((_931 > _932) && (_931 > _934))
                            {
                                _966 = int((_929.x > 0.0f) ? (_926 >> 24u) : ((_926 >> 16u) & 255u));
                            }
                            else
                            {
                                int _958 = 0;
                                if (_932 > _934)
                                {
                                    _958 = int((_929.y > 0.0f) ? ((_926 >> 8u) & 255u) : (_926 & 255u));
                                }
                                else
                                {
                                    _958 = int((_929.z > 0.0f) ? ((_928 >> 8u) & 255u) : (_928 & 255u));
                                }
                                _966 = _958;
                            }
                            _971 = (_966 < 80) ? _966 : (-1);
                        }
                        float4 _988 = mul(_26_Stripped_1024[_971], float4((_324 - ((-_758) * _26_Stripped_4608[_971].x)) + (_293 * (_26_Stripped_4608[_971].y * 5.0f)), 1.0f));
                        float _989 = _988.w;
                        float3 _992 = _988.xyz / _989.xxx;
                        float2 _993 = _992.xy;
                        float3 _1001 = _992.xyz;
                        bool3 _1002 = bool3(_1001.x <= 0.0f.xxx.x, _1001.y <= 0.0f.xxx.y, _1001.z <= 0.0f.xxx.z);
                        bool3 _1003 = bool3(_1001.x >= 1.0f.xxx.x, _1001.y >= 1.0f.xxx.y, _1001.z >= 1.0f.xxx.z);
                        float _1006 = _992.z;
                        float2 _1017 = ((_993 * (_26_Stripped_5504[_971].zw - _26_Stripped_5504[_971].xy)) + _26_Stripped_5504[_971].xy).xy * _26_Stripped_6400.zw;
                        float2 _1019 = floor(_1017 + 0.5f.xx);
                        float2 _1020 = _1017 - _1019;
                        float _1021 = _1020.x;
                        float _1022 = _1021 + 0.5f;
                        float _1023 = _1022 * _1022;
                        float _1026 = 1.0f - _1021;
                        float _1027 = min(_1021, 0.0f);
                        float _1030 = _1021 + 1.0f;
                        float _1031 = max(_1021, 0.0f);
                        float _1042 = _1020.y;
                        float _1043 = _1042 + 0.5f;
                        float _1044 = _1043 * _1043;
                        float _1047 = 1.0f - _1042;
                        float _1048 = min(_1042, 0.0f);
                        float _1051 = _1042 + 1.0f;
                        float _1052 = max(_1042, 0.0f);
                        float3 _1064 = float3(0.1599999964237213134765625f * _1026, 0.1599999964237213134765625f * ((_1030 - (_1031 * _1031)) + 1.0f), _1023 * 0.07999999821186065673828125f);
                        float3 _1065 = float3(0.1599999964237213134765625f * ((_1023 * 0.5f) - _1021), 0.1599999964237213134765625f * ((_1026 - (_1027 * _1027)) + 1.0f), 0.1599999964237213134765625f * _1030) + _1064;
                        float3 _1067 = float3(0.1599999964237213134765625f * _1047, 0.1599999964237213134765625f * ((_1051 - (_1052 * _1052)) + 1.0f), _1044 * 0.07999999821186065673828125f);
                        float3 _1068 = float3(0.1599999964237213134765625f * ((_1044 * 0.5f) - _1042), 0.1599999964237213134765625f * ((_1047 - (_1048 * _1048)) + 1.0f), 0.1599999964237213134765625f * _1051) + _1067;
                        float3 _1074 = ((_1064 / _1065) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.xxx;
                        float3 _1076 = ((_1067 / _1068) + float3(-2.5f, -0.5f, 1.5f)) * _26_Stripped_6400.yyy;
                        float2 _1078 = _1019 * _26_Stripped_6400.xy;
                        float _1079 = _1074.x;
                        float _1080 = _1076.x;
                        float2 _1082 = _1078 + float2(_1079, _1080);
                        float _1083 = _1074.y;
                        float2 _1085 = _1078 + float2(_1083, _1080);
                        float _1086 = _1074.z;
                        float2 _1088 = _1078 + float2(_1086, _1080);
                        float _1089 = _1076.y;
                        float2 _1091 = _1078 + float2(_1079, _1089);
                        float2 _1093 = _1078 + float2(_1083, _1089);
                        float2 _1095 = _1078 + float2(_1086, _1089);
                        float _1096 = _1076.z;
                        float2 _1098 = _1078 + float2(_1079, _1096);
                        float2 _1100 = _1078 + float2(_1083, _1096);
                        float2 _1102 = _1078 + float2(_1086, _1096);
                        float _1103 = _1065.x;
                        float _1104 = _1068.x;
                        float _1106 = _1065.y;
                        float _1108 = _1065.z;
                        float _1110 = _1068.y;
                        float _1114 = _1068.z;
                        float _1180 = ((((((((_1103 * _1104) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1082, _235).xy, _1006)) + ((_1106 * _1104) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1085, _235).xy, _1006))) + ((_1108 * _1104) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1088, _235).xy, _1006))) + ((_1103 * _1110) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1091, _235).xy, _1006))) + ((_1106 * _1110) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1093, _235).xy, _1006))) + ((_1108 * _1110) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1095, _235).xy, _1006))) + ((_1103 * _1114) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1098, _235).xy, _1006))) + ((_1106 * _1114) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1100, _235).xy, _1006));
                        float2 _1193 = min(_993, 1.0f.xx - _993);
                        _1207 = (_971 >= 0) ? lerp(1.0f, (any(bool3(_1002.x || _1003.x, _1002.y || _1003.y, _1002.z || _1003.z)) || ((asuint(_1006) & 2147483647u) > 2139095040u)) ? 1.0f : (_1180 + ((_1108 * _1114) * _ReflectionProbeOctTextureArray.SampleCmpLevelZero(sampler_PointClamp, float3(_1102, _235).xy, _1006))), _771 ? min(_26_Stripped_4608[_971].w, smoothstep(0.0f, 0.0500000007450580596923828125f, min((_26_Stripped_4608[_971].z - _989) * 0.25f, min(_1193.x, _1193.y)))) : _26_Stripped_4608[_971].w) : 1.0f;
                    }
                    else
                    {
                        _1207 = 1.0f;
                    }
                    _1208 = _1207;
                    break;
                } while(false);
                _1863 = _584 * _1208;
                _1864 = 0.0f.xxx;
            }
            _606 = _1863;
            _609 = _608 + _1864;
        }
        _581 = _580 + _608;
    }
    float3 _1868 = clamp((_580 * _583).xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1869 = float4(_1868.x, _1868.y, _1868.z, 0.0f.xxxx.w);
    _1869.w = 1.0f;
    float _1897 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _324) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1903 = lerp(_1869.xyz, _1869.xyz, min((1.0f - _1897) + ((_IrradianceVolumeClipmapTextureBLod0.SampleLevel(sampler_LinearRepeat, (_324 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1897), 2.0f).xxx);
    _5 = float4(_1903.x, _1903.y, _1903.z, _1869.w);
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
