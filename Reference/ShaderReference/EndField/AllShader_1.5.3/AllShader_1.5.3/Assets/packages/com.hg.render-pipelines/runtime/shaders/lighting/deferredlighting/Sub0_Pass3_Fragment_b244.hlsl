// Stage: Fragment  Blob: 244  ParamBlob: 344  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _353 = 0.0f;
static float _354 = 0.0f;

static const float2 _341[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _342[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _343[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b21, space3)
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

cbuffer _8_9 : register(b24, space3)
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

cbuffer _18_19 : register(b22, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b23, space3)
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

cbuffer _30_31 : register(b20, space3)
{
    column_major float4x4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _ASMShadowmapTex_b19 : register(t19, space3);
Texture2D<float4> _ASMShadowmapTex_b18 : register(t18, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture3D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);

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
    uint2 _359 = uint2(gl_FragCoord.xy);
    int2 _365 = int3(int(_359.x), int(_359.y), 0).xy;
    float4 _367 = _CSMShadowmapTex.Load(int3(_365, 0));
    float4 _369 = _CameraDepthTexture.Load(int3(_365, 0));
    float _372 = _367.x;
    float _373 = _367.y;
    float _374 = _367.z;
    float2 _377 = (_369.xy * 2.0f) - 1.0f.xx;
    float _381 = 1.0f - dot(1.0f.xx, abs(_377));
    float3 _383 = float3(_377.x, _381, _377.y);
    float3 _395 = 0.0f.xxx;
    if (_381 < 0.0f)
    {
        float2 _390 = _383.xz;
        bool2 _391 = bool2(_390.x >= 0.0f.xx.x, _390.y >= 0.0f.xx.y);
        float2 _393 = (1.0f.xx - abs(_383.zx)) * float2(_391.x ? 1.0f.xx.x : (-1.0f).xx.x, _391.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _395 = float3(_393.x, _383.y, _393.y);
    }
    else
    {
        _395 = _383;
    }
    float3 _396 = normalize(_395);
    float _397 = _369.z;
    float2 _401 = float2(_359);
    float2 _414 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _416 = (_414 * 2.0f) - 1.0f.xx;
    float4 _419 = float4(_416, _ASMShadowmapTex_b16.SampleLevel(sampler_LinearClamp, (_401 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _419.y = -_416.y;
    float4 _422 = mul(_7_Stripped_384, _419);
    float3 _426 = _422.xyz / _422.w.xxx;
    float _427 = _426.x;
    float3 _448 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _448 = _7_Stripped_704.xyz - _426;
            break;
        }
        else
        {
            _448 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _452 = _448 * rsqrt(max(dot(_448, _448), 9.9999999392252902907785028219223e-09f));
    bool _455 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _465 = 0.0f.xx;
    if (_455)
    {
        _465 = _SubsurfaceScatterLutArray.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _465 = 1.0f.xx;
    }
    float _466 = dot(_396, float3(0.0f, -1.0f, 0.0f));
    float3 _522 = 0.0f.xxx;
    float3 _523 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _493 = abs(_396.x);
        float _495 = abs(_396.y);
        float _497 = abs(_396.z);
        float3 _502 = float3(_493, _495, _497) * (1.0f / ((_493 + _495) + _497));
        float4 _515 = _GBufferTexture0.SampleLevel(sampler_LinearRepeat, _426 * _9_Stripped_2416.x, 0.0f);
        float _516 = _515.x;
        _522 = float3(_516, _354, _354);
        _523 = ((((float3(0.0f, 0.0f, 1.0f) * _502.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _502.y)) + (float3(1.0f, 0.0f, 0.0f) * _502.z)) * ((_516 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_466)));
    }
    else
    {
        _522 = 0.0f.xxx;
        _523 = 0.0f.xxx;
    }
    float4 _537 = mul(_31_Stripped_0, float4((_426 + ((((_396 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_466, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _466), 0.100000001490116119384765625f, 1.0f)))) + _523, 1.0f));
    float2 _540 = (_537.xy * 0.5f) + 0.5f.xx;
    float4 _541 = float4(_540.x, _540.y, _537.z, _537.w);
    _541.y = 1.0f - _540.y;
    float _562 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _562 = _MultiscatteringLUT.SampleCmpLevelZero(sampler_LinearMirror, (_541.xy + _31_Stripped_64.xy).xy, max(_537.z, 0.00048828125f));
    }
    else
    {
        _562 = 1.0f;
    }
    float _565 = _396.y;
    float _566 = clamp(_565, 0.0f, 1.0f);
    float _567 = lerp(_9_Stripped_2432.w, 1.0f, _566);
    float2 _571 = _426.xz;
    float2 _576 = abs(_571 - _7_Stripped_704.xz);
    float _579 = max(_576.x, _576.y);
    float _589 = lerp(_567 * _562, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _579));
    float3 _596 = ddy_fine(_426);
    float3 _597 = ddx_fine(_426);
    float3 _598 = cross(_596, _597);
    float _604 = clamp((_598 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_598, _598)))).y, 0.0f, 1.0f);
    float _607 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _609 = _607 + 0.68599998950958251953125f;
    float _616 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_427, _426.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _631 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_609, 0.9700000286102294921875f), 0.9900000095367431640625f, _566) + (smoothstep(0.990999996662139892578125f, 1.0f, _604) * step(_373, (_522.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _830 = 0.0f.xxx;
    float _831 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_607 + 0.686999976634979248046875f, _609, _604) * smoothstep(-0.5f, -0.100000001490116119384765625f, _565)) > 0.00048828125f))
    {
        float3 _640 = abs(_396);
        float3 _641 = _640 * _640;
        float3 _646 = _641 * (1.0f / (_641.x + _641.z));
        float3 _648 = normalize(cross(_396, float3(0.0f, 1.0f, 0.0f)));
        float3 _650 = normalize(cross(_648, _396));
        float3 _666 = floor((_426 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _674 = frac(sin(dot(fmod(_666.xz + _666.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _678 = (step(0.0f.xx, _396.zx) * 2.0f) - 1.0f.xx;
        float3 _681 = _426;
        _681.x = _427 * _678.x;
        _681.z = _426.z * (-_678.y);
        float _693 = _522.x * _674;
        float2 _701 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _674) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_693 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_693 * 6.0f)));
        float _704 = floor(_674 * 5.0f) + 1.0f;
        float2 _708 = frac(float2(_704, 0.100000001490116119384765625f * _704) * _426.y);
        float2 _720 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _708 - (_701 - 1.0f.xx)), _701 - _708), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _708 - _701), (_701 + 1.0f.xx) - _708), step(_701, _708));
        float _721 = _720.x;
        float _723 = smoothstep(0.4000000059604644775390625f, 1.0f, _721 * _721);
        float _724 = _720.y;
        float _729 = (_724 * 2.0f) - 1.0f;
        float2 _738 = float2((_522.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _723) * _729), (1.0f.xx * _522.x).y * (_522.x + (((_723 * 0.00999999977648258209228515625f) * _723) * _729)));
        float4 _762 = (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_681.zy * _9_Stripped_2336.xy) + _738, _9_Stripped_416) * _646.x) + (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_681.xy * _9_Stripped_2336.xy) + _738, _9_Stripped_416) * _646.z);
        float2 _765 = (_762.xy * 2.0f) - 1.0f.xx;
        float _771 = _762.w;
        float _781 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_724 + (((_723 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_771 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_729 * _771) * 0.5f) + _723, 0.0f, 1.0f)));
        float _787 = _762.z;
        float _797 = (((lerp(0.100000001490116119384765625f, (_781 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _781, 0.0f, 1.0f), 5.0f), _787)) * _787) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_589 * step(0.04500000178813934326171875f, _374))) * _616);
        float2 _800 = _765.xy;
        float _805 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_800, _800), 0.0f, 1.0f)));
        float3 _806 = float3(_765, _805);
        float2 _810 = _806.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _797) * _9_Stripped_2320.y);
        float3 _811 = float3(_810.x, _810.y, _806.z);
        _811.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _805, _797);
        _830 = lerp(_396, mul(float4x4(float4(_648.x, _650.x, _396.x, 0.0f), float4(_648.y, _650.y, _565, 0.0f), float4(_648.z, _650.z, _396.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_811 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_811, _811))), 0.0f)).xyz, _797.xxx);
        _831 = (_797 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _830 = _396;
        _831 = 0.0f;
    }
    float3 _979 = 0.0f.xxx;
    float _980 = 0.0f;
    [branch]
    if (_631 > 0.00048828125f)
    {
        float2 _838 = (-_571) * _9_Stripped_2400.xy;
        float2 _840 = frac(_838);
        float2 _887 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _850 = frac(sin(dot(fmod(floor(_838), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _863 = floor(frac(_9_Stripped_2384.x + _850) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _865 = 1.0f / _9_Stripped_2400.z;
            _887 = ((_GBufferTexture1.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_840, _840.yx, step(_850, 0.5f).xx) * _865) + float2(_865 * fmod(_863, _9_Stripped_2400.z), _865 * ((_9_Stripped_2400.z - 1.0f) - floor(_863 * _865)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _887 = 0.0f.xx;
        }
        float2 _928 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _913 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_838 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_522.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _917 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_838 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _522.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _923 = (((float4(_913.z, _913.w, _917.z, _917.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _522.x;
            _928 = _887 + (_923.xy + _923.zw);
        }
        else
        {
            _928 = _887;
        }
        float _936 = (((_522.x * 0.699999988079071044921875f) + (_397 * 0.300000011920928955078125f)) * clamp((_397 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _373;
        float _940 = smoothstep(min(_936, 0.9900000095367431640625f), clamp(_936 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _951 = _9_Stripped_2304.x * _631;
        float3 _961 = float3(_928, max(0.00048828125f, sqrt(1.0f - clamp(dot(_928, _928), 0.0f, 1.0f))));
        float3 _967 = (_961 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_961, _961)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _979 = lerp(_396, _967, (((_951 * _940) * _589) * _616).xxx);
        _980 = max((smoothstep(0.0f, _373 * 0.20000000298023223876953125f, (_951 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _522.x)) * 0.5f, 1.0f, _940) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _967.y) * _589) * _616, 0.0f);
    }
    else
    {
        _979 = _830;
        _980 = 0.0f;
    }
    float _983 = min(_465.x, _465.y);
    float2 _985 = _465 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _567, 1.0f, _589), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _579)));
    float _986 = _985.x;
    float _989 = clamp((_374 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _990 = 1.0f - _397;
    float _1006 = lerp(clamp((clamp((_990 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _831)) + ((_980 * 0.100000001490116119384765625f) * _397), 0.0f, 1.0f), 1.0f, _372);
    float _1008 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _466);
    float _1017 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1006) * (1.0f - _372)) * _1008);
    float _1033 = (1.0f - lerp(_990, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1006) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_990)), 0.0f, 1.0f), _990, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1008) * (1.0f - _986))) * lerp(1.0f, 0.100000001490116119384765625f, max(_980, smoothstep(0.0f, 0.0500000007450580596923828125f, _831)));
    float _1038 = 0.0f;
    float _1039 = 0.0f;
    if (_455)
    {
        _1038 = lerp(1.0f, _465.y, _989);
        _1039 = lerp(1.0f, 0.0f, _989);
    }
    else
    {
        _1038 = 1.0f;
        _1039 = 1.0f;
    }
    float _1044 = lerp(lerp(min(_1038, _1033), _1033, _983), _397, _986);
    float3 _1046 = _CloudShadowTex.Load(int3(_365, 0)).xyz * lerp(lerp(min(_1039, _1017), _1017, _983), 1.0f, _986);
    float3 _1047 = _1046 * _372;
    float3 _1052 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _372)).xxx + _1047;
    float4 _1056 = _CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, _414, 0.0f);
    float _1057 = _1056.x;
    float2 _1536 = 0.0f.xx;
    do
    {
        if (_23_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1536 = float2(_23_Stripped_560.z, 1.0f);
            break;
        }
        int _1075 = int(_23_Stripped_560.x);
        bool3 _1077 = (_1075 == 2).xxx;
        float3 _1083 = _426 - float3(_1077.x ? _23_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1077.y ? _23_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1077.z ? _23_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1094 = max(clamp((_23_Stripped_544.w - dot(_1083, _1083)) * _23_Stripped_544.z, 0.0f, 1.0f), _23_Stripped_576.x);
        float _1275 = 0.0f;
        bool _1276 = false;
        if (_1094 > 0.0f)
        {
            float _1273 = 0.0f;
            bool _1274 = false;
            if (_1075 > 0)
            {
                float3 _1101 = _426 - _23_Stripped_320[0].xyz;
                float3 _1105 = _426 - _23_Stripped_320[1].xyz;
                float3 _1109 = _426 - _23_Stripped_320[2].xyz;
                float3 _1113 = _426 - _23_Stripped_320[3].xyz;
                float4 _1118 = float4(dot(_1101, _1101), dot(_1105, _1105), dot(_1109, _1109), dot(_1113, _1113));
                float4 _1127 = float4(_23_Stripped_320[0].w, _23_Stripped_320[1].w, _23_Stripped_320[2].w, _23_Stripped_320[3].w);
                float4 _1129 = float4(bool4(_1118.x < _1127.x, _1118.y < _1127.y, _1118.z < _1127.z, _1118.w < _1127.w));
                float3 _1133 = clamp(_1129.yzw - _1129.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1137 = clamp(4.0f - dot(float4(_1129.x, _1133.x, _1133.y, _1133.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1139 = clamp(_1137 + 1.0f, 0.0f, 3.0f);
                uint _1140 = uint(_1137);
                uint _1148 = uint(_1139);
                float _1154 = dot(_1118, _343[_1148]) / _23_Stripped_320[_1148].w;
                float _1171 = 0.0f;
                if (((_1139 > _1137) && (_1154 >= 0.0f)) && (_1154 <= 1.0f))
                {
                    _1171 = _1137 + step(frac(52.98291778564453125f * frac(dot(_401 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1118, _343[_1140]) / _23_Stripped_320[_1140].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1171 = _1137;
                }
                float _1172 = clamp(_1171, 0.0f, 4.0f);
                float4 _1185 = mul(_23_Stripped_0[uint(_1172)], float4(_426 - (_19_Stripped_0.xyz * (_1056.y * (step(0.999989986419677734375f, _1057) * 4.0f))), 1.0f));
                float _1188 = _1185.z;
                float4 _1189 = float4(_1185.xy, _1188, _1172);
                float3 _1190 = _1189.xyz;
                bool3 _1191 = bool3(_1190.x <= 0.0f.xxx.x, _1190.y <= 0.0f.xxx.y, _1190.z <= 0.0f.xxx.z);
                bool3 _1192 = bool3(_1190.x >= 1.0f.xxx.x, _1190.y >= 1.0f.xxx.y, _1190.z >= 1.0f.xxx.z);
                bool _1198 = any(bool3(_1191.x || _1192.x, _1191.y || _1192.y, _1191.z || _1192.z)) || ((asuint(_1188) & 2147483647u) > 2139095040u);
                int _1199 = int(_1172);
                uint _1211 = uint(_1199);
                float2 _1215 = float4(_23_Stripped_448[_1199].xy + (_1189.xy * _23_Stripped_448[_1199].zw), _1188, _1172).xy;
                int2 _1217 = int2(_359 % uint2(4u, 4u));
                int _1221 = (_1217.x * 4) + _1217.y;
                float2x2 _1228 = float2x2(_342[_1221], float2(-_342[_1221].y, _342[_1221].x));
                float _1230 = 0.0f;
                float _1233 = 0.0f;
                _1230 = 0.0f;
                _1233 = 0.0f;
                for (uint _1235 = 0u; _1235 < 16u; )
                {
                    float4 _1247 = _CSMShadowRampTex_b17.GatherRed(sampler_LinearMirrorOnce, _1215 + (mul(_341[_1235], _1228) * _23_Stripped_528[_1211])) - _1188.xxxx;
                    float4 _1248 = step(0.0f.xxxx, _1247);
                    _1230 += dot(_1247, _1248);
                    _1233 += dot(_1248, 1.0f.xxxx);
                    _1235++;
                    continue;
                }
                float _1259 = (2.0f * clamp(_1233 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1262 = float(int(sign(_1259)));
                float _1264 = 1.0f - (_1262 * _1259);
                _1273 = _1198 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1264 * _1264) * _1264, _1264, clamp((_1230 * (1.0f / _1233)) * (1.0f / _1188), 0.0f, 1.0f))) * _1262)));
                _1274 = _1198;
            }
            else
            {
                _1273 = 1.0f;
                _1274 = false;
            }
            _1275 = _1273;
            _1276 = _1274;
        }
        else
        {
            _1275 = 1.0f;
            _1276 = false;
        }
        float _1476 = 0.0f;
        float _1477 = 0.0f;
        if ((_1094 < 1.0f) || (_23_Stripped_576.x > 0.5f))
        {
            float _1287 = 1.0f - clamp(dot(_396, _19_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1304 = float4((_426 - (_19_Stripped_0.xyz * (_1287 * _23_Stripped_9344.x))) + (_396 * (_1287 * _23_Stripped_9344.y)), 1.0f);
            float4 _1305 = mul(_23_Stripped_9280, _1304);
            float2 _1306 = _1305.xy;
            float _1474 = 0.0f;
            if (all(bool2(_1306.x > 0.0f.xx.x, _1306.y > 0.0f.xx.y)) && all(bool2(_1306.x < 1.0f.xx.x, _1306.y < 1.0f.xx.y)))
            {
                uint _1325 = clamp(uint((floor(_1305.y * _23_Stripped_9360.z) + _1305.x) * _23_Stripped_9360.y), 0u, 127u);
                uint _1329 = asuint(_23_Stripped_9392[_1325].x);
                float2 _1330 = spvUnpackHalf2x16(_1329);
                float _1331 = _1330.x;
                float _1473 = 0.0f;
                if (_1331 >= 0.0f)
                {
                    float4x4 _1340 = _23_Stripped_9216;
                    _1340[0].w = _23_Stripped_9392[_1325].y;
                    _1340[1].w = _23_Stripped_9392[_1325].z;
                    _1340[2].w = _23_Stripped_9392[_1325].w;
                    float4 _1347 = mul(_1340, _1304);
                    float3 _1348 = _1347.xyz;
                    float _1472 = 0.0f;
                    if (all(bool3(_1348.x > 0.0f.xxx.x, _1348.y > 0.0f.xxx.y, _1348.z > 0.0f.xxx.z)) && all(bool3(_1348.x < 1.0f.xxx.x, _1348.y < 1.0f.xxx.y, _1348.z < 1.0f.xxx.z)))
                    {
                        float _1365 = _1347.z;
                        float2 _1371 = float4((_1347.xy * _23_Stripped_9344.zw) + float2(_1331, spvUnpackHalf2x16(_1329 >> 16u).x), _1365, 1.0f).xy * _23_Stripped_9376.zw;
                        float2 _1373 = floor(_1371 + 0.5f.xx);
                        float2 _1374 = _1371 - _1373;
                        float _1375 = _1374.x;
                        float _1376 = _1375 + 0.5f;
                        float _1378 = (_1376 * _1376) * 0.5f;
                        float _1381 = min(_1375, 0.0f);
                        float _1385 = max(_1375, 0.0f);
                        float4 _1389 = float4(_1378 - _1375, (1.0f - _1375) - (_1381 * _1381), (_1375 + 1.0f) - (_1385 * _1385), _1378) * 0.44444000720977783203125f;
                        float _1390 = _1374.y;
                        float _1391 = _1390 + 0.5f;
                        float _1393 = (_1391 * _1391) * 0.5f;
                        float _1396 = min(_1390, 0.0f);
                        float _1400 = max(_1390, 0.0f);
                        float4 _1404 = float4(_1393 - _1390, (1.0f - _1390) - (_1396 * _1396), (_1390 + 1.0f) - (_1400 * _1400), _1393) * 0.44444000720977783203125f;
                        float2 _1406 = _1389.yw;
                        float2 _1407 = _1389.xz + _1406;
                        float2 _1409 = _1404.yw;
                        float2 _1410 = _1404.xz + _1409;
                        float2 _1416 = ((_1406 / _1407) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.xx;
                        float2 _1418 = ((_1409 / _1410) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.yy;
                        float2 _1420 = _1373 * _23_Stripped_9376.xy;
                        float _1421 = _1416.x;
                        float _1422 = _1418.x;
                        float _1425 = _1416.y;
                        float _1428 = _1418.y;
                        float _1433 = _1407.x;
                        float _1434 = _1410.x;
                        float _1436 = _1407.y;
                        float _1438 = _1410.y;
                        _1472 = ((((_1433 * _1434) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1420 + float2(_1421, _1422), _353).xy, _1365)) + ((_1436 * _1434) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1420 + float2(_1425, _1422), _353).xy, _1365))) + ((_1433 * _1438) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1420 + float2(_1421, _1428), _353).xy, _1365))) + ((_1436 * _1438) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1420 + float2(_1425, _1428), _353).xy, _1365));
                    }
                    else
                    {
                        _1472 = 1.0f;
                    }
                    _1473 = _1472;
                }
                else
                {
                    _1473 = 1.0f;
                }
                _1474 = _1473;
            }
            else
            {
                _1474 = 1.0f;
            }
            _1476 = _1276 ? _1474 : _1275;
            _1477 = _1474;
        }
        else
        {
            _1476 = _1275;
            _1477 = 1.0f;
        }
        float _1480 = lerp(lerp(_1477, _1476, _1094), min(_1477, _1476), _23_Stripped_576.x);
        float _1531 = 0.0f;
        if (_1480 > 0.001000000047497451305389404296875f)
        {
            float3 _1487 = _426 - _9_Stripped_1488.xyz;
            float2 _1497 = (_1487 + (_9_Stripped_1536.xyz * _1487.y)).xz * _9_Stripped_1504.z;
            float2 _1506 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1531 = _1480 * lerp(1.0f, lerp(_ASMShadowmapTex.SampleLevel(sampler_LinearRepeat, _1497 + _1506, 0.0f), _ASMShadowmapTex.SampleLevel(sampler_LinearRepeat, (_1497 * _9_Stripped_1520.w) + _1506, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1487.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1531 = _1480;
        }
        _1536 = float2(lerp(_1531, _23_Stripped_560.z, _23_Stripped_560.w), _1531);
        break;
    } while(false);
    float _1541 = lerp(1.0f, min(1.0f, _1536.x), _23_Stripped_544.x);
    float4 _1683 = 0.0f.xxxx;
    if (_1541 > 0.001000000047497451305389404296875f)
    {
        float3 _1552 = reflect(-_452, _979);
        float3 _1553 = -_19_Stripped_0.xyz;
        float _1558 = dot(_1553, _1552);
        float3 _1560 = _1552 - (_1553 * _1558);
        bool3 _1562 = (_1558 < _19_Stripped_64.z).xxx;
        float3 _1570 = normalize((_1553 * _19_Stripped_64.z) + ((_1560 * rsqrt(max(6.103515625e-05f, dot(_1560, _1560)))) * _19_Stripped_64.y));
        float3 _1571 = float3(_1562.x ? _1570.x : _1552.x, _1562.y ? _1570.y : _1552.y, _1562.z ? _1570.z : _1552.z);
        float3 _1575 = _1571 + _452;
        float3 _1579 = _1575 * rsqrt(max(6.103515625e-05f, dot(_1575, _1575)));
        float _1582 = clamp(dot(_1571, _979), 0.0f, 1.0f);
        float _1584 = clamp(dot(_979, _1579), 0.0f, 1.0f);
        float _1588 = clamp(dot(_979, _452), 0.0f, 1.0f);
        float _1589 = _1044 * _1044;
        float _1590 = _1589 * _1589;
        float _1611 = (((_1584 * _1590) - _1584) * _1584) + 1.0f;
        float _1614 = 1.0f - clamp(dot(_452, _1579), 0.0f, 1.0f);
        float _1615 = _1614 * _1614;
        float _1617 = (_1614 * _1615) * _1615;
        float _1641 = 1.0f - _1044;
        float _1648 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1641 * (1.04997003078460693359375f + (_1641 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1641))))));
        float _1649 = 1.0f - _1648;
        float3 _1652 = _1052 + ((1.0f.xxx - _1052) * 0.0476190485060214996337890625f);
        float3 _1668 = ((clamp((min(((_1052 * (1.0f - _1617)) + _1617.xxx) * ((_1590 / (_1611 * _1611)) * (0.5f / (((_1582 * sqrt(((((-_1588) * _1590) + _1588) * _1588) + _1590)) + (_1588 * sqrt(((((-_1582) * _1590) + _1582) * _1582) + _1590))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1652 * (((_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_1588, _1044) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_1582, _1044) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1648) / _1649)) * _1652) / (1.0f.xxx - (_1652 * _1649)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1582) + (((_1046 - _1047) * 1.0f) * clamp(dot(_1571, _396), 0.0f, 1.0f))) * _19_Stripped_16.xyz;
        float3 _1681 = lerp(_1668, _1668 * _ASMShadowmapTex_b18.SampleBias(sampler_LinearMirrorOnce, float2(_1541, 0.5f), _9_Stripped_416).xyz, (1.0f - _1541).xxx) * min(_1057, 1.0f);
        _1683 = float4(_1681.x, _1681.y, _1681.z, 0.0f.xxxx.w);
    }
    else
    {
        _1683 = 0.0f.xxxx;
    }
    float3 _1685 = clamp(_1683.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1686 = float4(_1685.x, _1685.y, _1685.z, _1683.w);
    _1686.w = 1.0f;
    _5 = _1686;
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
