// Stage: Fragment  Blob: 279  ParamBlob: 347  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _364 = 0.0f;
static float _365 = 0.0f;

static const float2 _352[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _353[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _354[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b23, space3)
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

cbuffer _8_9 : register(b27, space3)
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

cbuffer _19_20 : register(b25, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    uint4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b26, space3)
{
    column_major float4x4 _24_Stripped_0[5] : packoffset(c0);
    float4 _24_Stripped_320[4] : packoffset(c20);
    float4 _24_Stripped_384[4] : packoffset(c24);
    float4 _24_Stripped_448[4] : packoffset(c28);
    float4 _24_Stripped_512 : packoffset(c32);
    float4 _24_Stripped_528 : packoffset(c33);
    float4 _24_Stripped_544 : packoffset(c34);
    float4 _24_Stripped_560 : packoffset(c35);
    float4 _24_Stripped_576 : packoffset(c36);
    float4 _24_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _24_Stripped_1024[56] : packoffset(c64);
    float4 _24_Stripped_4608[56] : packoffset(c288);
    float4 _24_Stripped_5504[56] : packoffset(c344);
    float4 _24_Stripped_6400 : packoffset(c400);
    float4 _24_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _24_Stripped_7168[15] : packoffset(c448);
    float4 _24_Stripped_8128[15] : packoffset(c508);
    float4 _24_Stripped_8368[15] : packoffset(c523);
    float4 _24_Stripped_8608[15] : packoffset(c538);
    float4 _24_Stripped_8848 : packoffset(c553);
    float4 _24_Stripped_8864 : packoffset(c554);
    float4 _24_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _24_Stripped_9216 : packoffset(c576);
    column_major float4x4 _24_Stripped_9280 : packoffset(c580);
    float4 _24_Stripped_9344 : packoffset(c584);
    float4 _24_Stripped_9360 : packoffset(c585);
    float4 _24_Stripped_9376 : packoffset(c586);
    float4 _24_Stripped_9392[128] : packoffset(c587);
};

cbuffer _31_32 : register(b22, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _39_40 : register(b24, space3)
{
    float4 _40_Stripped_0[15] : packoffset(c0);
    float4 _40_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _ASMShadowmapTex_b18 : register(t18, space3);
Texture2D<float4> _ASMShadowmapTex_b19 : register(t19, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _27 : register(t21, space3);
Texture2D<float4> _28 : register(t20, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture3D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2DArray<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture3D<float4> _CameraDepthTexture : register(t12, space3);

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
    uint2 _370 = uint2(gl_FragCoord.xy);
    int2 _376 = int3(int(_370.x), int(_370.y), 0).xy;
    float4 _378 = _ASMShadowmapTex.Load(int3(_376, 0));
    float4 _380 = _CSMShadowRampTex.Load(int3(_376, 0));
    float4 _382 = _CSMShadowmapTex.Load(int3(_376, 0));
    float _383 = _378.x;
    float _384 = _378.y;
    float _385 = _378.z;
    uint _395 = uint(int((round(_378.w * 3.0f) * 4.0f) + round(_380.w * 3.0f)));
    float2 _398 = (_380.xy * 2.0f) - 1.0f.xx;
    float _402 = 1.0f - dot(1.0f.xx, abs(_398));
    float3 _404 = float3(_398.x, _402, _398.y);
    float3 _416 = 0.0f.xxx;
    if (_402 < 0.0f)
    {
        float2 _411 = _404.xz;
        bool2 _412 = bool2(_411.x >= 0.0f.xx.x, _411.y >= 0.0f.xx.y);
        float2 _414 = (1.0f.xx - abs(_404.zx)) * float2(_412.x ? 1.0f.xx.x : (-1.0f).xx.x, _412.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _416 = float3(_414.x, _404.y, _414.y);
    }
    else
    {
        _416 = _404;
    }
    float3 _417 = normalize(_416);
    float _418 = _380.z;
    float _420 = _382.w;
    float2 _423 = float2(_370);
    float2 _436 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _438 = (_436 * 2.0f) - 1.0f.xx;
    float4 _441 = float4(_438, _ASMShadowmapTex_b18.SampleLevel(sampler_LinearClamp, (_423 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _441.y = -_438.y;
    float4 _444 = mul(_7_Stripped_384, _441);
    float3 _448 = _444.xyz / _444.w.xxx;
    float _449 = _448.x;
    float3 _470 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _470 = _7_Stripped_704.xyz - _448;
            break;
        }
        else
        {
            _470 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _474 = _470 * rsqrt(max(dot(_470, _470), 9.9999999392252902907785028219223e-09f));
    bool _477 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _487 = 0.0f.xx;
    if (_477)
    {
        _487 = _SubsurfaceScatterLutArray.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _487 = 1.0f.xx;
    }
    float _488 = dot(_417, float3(0.0f, -1.0f, 0.0f));
    float3 _544 = 0.0f.xxx;
    float3 _545 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _515 = abs(_417.x);
        float _517 = abs(_417.y);
        float _519 = abs(_417.z);
        float3 _524 = float3(_515, _517, _519) * (1.0f / ((_515 + _517) + _519));
        float4 _537 = _ContactShadow.SampleLevel(sampler_LinearRepeat, _448 * _9_Stripped_2416.x, 0.0f);
        float _538 = _537.x;
        _544 = float3(_538, _365, _365);
        _545 = ((((float3(0.0f, 0.0f, 1.0f) * _524.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _524.y)) + (float3(1.0f, 0.0f, 0.0f) * _524.z)) * ((_538 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_488)));
    }
    else
    {
        _544 = 0.0f.xxx;
        _545 = 0.0f.xxx;
    }
    float4 _559 = mul(_32_Stripped_0, float4((_448 + ((((_417 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_488, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _488), 0.100000001490116119384765625f, 1.0f)))) + _545, 1.0f));
    float2 _562 = (_559.xy * 0.5f) + 0.5f.xx;
    float4 _563 = float4(_562.x, _562.y, _559.z, _559.w);
    _563.y = 1.0f - _562.y;
    float _584 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _584 = _MultiscatteringLUT.SampleCmpLevelZero(sampler_LinearMirror, (_563.xy + _32_Stripped_64.xy).xy, max(_559.z, 0.00048828125f));
    }
    else
    {
        _584 = 1.0f;
    }
    float _587 = _417.y;
    float _588 = clamp(_587, 0.0f, 1.0f);
    float _589 = lerp(_9_Stripped_2432.w, 1.0f, _588);
    float2 _593 = _448.xz;
    float2 _598 = abs(_593 - _7_Stripped_704.xz);
    float _601 = max(_598.x, _598.y);
    float _611 = lerp(_589 * _584, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _601));
    float3 _618 = ddy_fine(_448);
    float3 _619 = ddx_fine(_448);
    float3 _620 = cross(_618, _619);
    float _626 = clamp((_620 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_620, _620)))).y, 0.0f, 1.0f);
    float _629 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _631 = _629 + 0.68599998950958251953125f;
    float _638 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_449, _448.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _653 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_631, 0.9700000286102294921875f), 0.9900000095367431640625f, _588) + (smoothstep(0.990999996662139892578125f, 1.0f, _626) * step(_384, (_544.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _852 = 0.0f.xxx;
    float _853 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_629 + 0.686999976634979248046875f, _631, _626) * smoothstep(-0.5f, -0.100000001490116119384765625f, _587)) > 0.00048828125f))
    {
        float3 _662 = abs(_417);
        float3 _663 = _662 * _662;
        float3 _668 = _663 * (1.0f / (_663.x + _663.z));
        float3 _670 = normalize(cross(_417, float3(0.0f, 1.0f, 0.0f)));
        float3 _672 = normalize(cross(_670, _417));
        float3 _688 = floor((_448 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _696 = frac(sin(dot(fmod(_688.xz + _688.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _700 = (step(0.0f.xx, _417.zx) * 2.0f) - 1.0f.xx;
        float3 _703 = _448;
        _703.x = _449 * _700.x;
        _703.z = _448.z * (-_700.y);
        float _715 = _544.x * _696;
        float2 _723 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _696) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_715 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_715 * 6.0f)));
        float _726 = floor(_696 * 5.0f) + 1.0f;
        float2 _730 = frac(float2(_726, 0.100000001490116119384765625f * _726) * _448.y);
        float2 _742 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _730 - (_723 - 1.0f.xx)), _723 - _730), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _730 - _723), (_723 + 1.0f.xx) - _730), step(_723, _730));
        float _743 = _742.x;
        float _745 = smoothstep(0.4000000059604644775390625f, 1.0f, _743 * _743);
        float _746 = _742.y;
        float _751 = (_746 * 2.0f) - 1.0f;
        float2 _760 = float2((_544.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _745) * _751), (1.0f.xx * _544.x).y * (_544.x + (((_745 * 0.00999999977648258209228515625f) * _745) * _751)));
        float4 _784 = (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_703.zy * _9_Stripped_2336.xy) + _760, _9_Stripped_416) * _668.x) + (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_703.xy * _9_Stripped_2336.xy) + _760, _9_Stripped_416) * _668.z);
        float2 _787 = (_784.xy * 2.0f) - 1.0f.xx;
        float _793 = _784.w;
        float _803 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_746 + (((_745 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_793 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_751 * _793) * 0.5f) + _745, 0.0f, 1.0f)));
        float _809 = _784.z;
        float _819 = (((lerp(0.100000001490116119384765625f, (_803 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _803, 0.0f, 1.0f), 5.0f), _809)) * _809) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_611 * step(0.04500000178813934326171875f, _385))) * _638);
        float2 _822 = _787.xy;
        float _827 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_822, _822), 0.0f, 1.0f)));
        float3 _828 = float3(_787, _827);
        float2 _832 = _828.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _819) * _9_Stripped_2320.y);
        float3 _833 = float3(_832.x, _832.y, _828.z);
        _833.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _827, _819);
        _852 = lerp(_417, mul(float4x4(float4(_670.x, _672.x, _417.x, 0.0f), float4(_670.y, _672.y, _587, 0.0f), float4(_670.z, _672.z, _417.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_833 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_833, _833))), 0.0f)).xyz, _819.xxx);
        _853 = (_819 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _852 = _417;
        _853 = 0.0f;
    }
    float3 _1001 = 0.0f.xxx;
    float _1002 = 0.0f;
    [branch]
    if (_653 > 0.00048828125f)
    {
        float2 _860 = (-_593) * _9_Stripped_2400.xy;
        float2 _862 = frac(_860);
        float2 _909 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _872 = frac(sin(dot(fmod(floor(_860), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _885 = floor(frac(_9_Stripped_2384.x + _872) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _887 = 1.0f / _9_Stripped_2400.z;
            _909 = ((_GBufferTexture0.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_862, _862.yx, step(_872, 0.5f).xx) * _887) + float2(_887 * fmod(_885, _9_Stripped_2400.z), _887 * ((_9_Stripped_2400.z - 1.0f) - floor(_885 * _887)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _909 = 0.0f.xx;
        }
        float2 _950 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _935 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_860 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_544.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _939 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_860 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _544.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _945 = (((float4(_935.z, _935.w, _939.z, _939.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _544.x;
            _950 = _909 + (_945.xy + _945.zw);
        }
        else
        {
            _950 = _909;
        }
        float _958 = (((_544.x * 0.699999988079071044921875f) + (_418 * 0.300000011920928955078125f)) * clamp((_418 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _384;
        float _962 = smoothstep(min(_958, 0.9900000095367431640625f), clamp(_958 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _973 = _9_Stripped_2304.x * _653;
        float3 _983 = float3(_950, max(0.00048828125f, sqrt(1.0f - clamp(dot(_950, _950), 0.0f, 1.0f))));
        float3 _989 = (_983 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_983, _983)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _1001 = lerp(_417, _989, (((_973 * _962) * _611) * _638).xxx);
        _1002 = max((smoothstep(0.0f, _384 * 0.20000000298023223876953125f, (_973 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _544.x)) * 0.5f, 1.0f, _962) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _989.y) * _611) * _638, 0.0f);
    }
    else
    {
        _1001 = _852;
        _1002 = 0.0f;
    }
    float _1005 = min(_487.x, _487.y);
    float2 _1007 = _487 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _589, 1.0f, _611), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _601)));
    float _1008 = _1007.x;
    float _1011 = clamp((_385 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1012 = 1.0f - _418;
    float _1028 = lerp(clamp((clamp((_1012 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _853)) + ((_1002 * 0.100000001490116119384765625f) * _418), 0.0f, 1.0f), 1.0f, _383);
    float _1030 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _488);
    float _1039 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1028) * (1.0f - _383)) * _1030);
    float _1055 = (1.0f - lerp(_1012, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1028) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1012)), 0.0f, 1.0f), _1012, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1030) * (1.0f - _1008))) * lerp(1.0f, 0.100000001490116119384765625f, max(_1002, smoothstep(0.0f, 0.0500000007450580596923828125f, _853)));
    float _1060 = 0.0f;
    float _1061 = 0.0f;
    if (_477)
    {
        _1060 = lerp(1.0f, _487.y, _1011);
        _1061 = lerp(1.0f, 0.0f, _1011);
    }
    else
    {
        _1060 = 1.0f;
        _1061 = 1.0f;
    }
    float _1066 = lerp(lerp(min(_1060, _1055), _1055, _1005), _418, _1008);
    float3 _1068 = _382.xyz * lerp(lerp(min(_1061, _1039), _1039, _1005), 1.0f, _1008);
    float3 _1069 = _1068 * _383;
    float3 _1074 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _383)).xxx + _1069;
    float4 _1078 = _ASMShadowmapTex_b16.SampleLevel(sampler_LinearMirrorOnce, _436, 0.0f);
    float _1079 = _1078.x;
    float2 _1558 = 0.0f.xx;
    do
    {
        if (_24_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1558 = float2(_24_Stripped_560.z, 1.0f);
            break;
        }
        int _1097 = int(_24_Stripped_560.x);
        bool3 _1099 = (_1097 == 2).xxx;
        float3 _1105 = _448 - float3(_1099.x ? _24_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1099.y ? _24_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1099.z ? _24_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1116 = max(clamp((_24_Stripped_544.w - dot(_1105, _1105)) * _24_Stripped_544.z, 0.0f, 1.0f), _24_Stripped_576.x);
        float _1297 = 0.0f;
        bool _1298 = false;
        if (_1116 > 0.0f)
        {
            float _1295 = 0.0f;
            bool _1296 = false;
            if (_1097 > 0)
            {
                float3 _1123 = _448 - _24_Stripped_320[0].xyz;
                float3 _1127 = _448 - _24_Stripped_320[1].xyz;
                float3 _1131 = _448 - _24_Stripped_320[2].xyz;
                float3 _1135 = _448 - _24_Stripped_320[3].xyz;
                float4 _1140 = float4(dot(_1123, _1123), dot(_1127, _1127), dot(_1131, _1131), dot(_1135, _1135));
                float4 _1149 = float4(_24_Stripped_320[0].w, _24_Stripped_320[1].w, _24_Stripped_320[2].w, _24_Stripped_320[3].w);
                float4 _1151 = float4(bool4(_1140.x < _1149.x, _1140.y < _1149.y, _1140.z < _1149.z, _1140.w < _1149.w));
                float3 _1155 = clamp(_1151.yzw - _1151.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1159 = clamp(4.0f - dot(float4(_1151.x, _1155.x, _1155.y, _1155.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1161 = clamp(_1159 + 1.0f, 0.0f, 3.0f);
                uint _1162 = uint(_1159);
                uint _1170 = uint(_1161);
                float _1176 = dot(_1140, _354[_1170]) / _24_Stripped_320[_1170].w;
                float _1193 = 0.0f;
                if (((_1161 > _1159) && (_1176 >= 0.0f)) && (_1176 <= 1.0f))
                {
                    _1193 = _1159 + step(frac(52.98291778564453125f * frac(dot(_423 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1140, _354[_1162]) / _24_Stripped_320[_1162].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1193 = _1159;
                }
                float _1194 = clamp(_1193, 0.0f, 4.0f);
                float4 _1207 = mul(_24_Stripped_0[uint(_1194)], float4(_448 - (_20_Stripped_0.xyz * (_1078.y * (step(0.999989986419677734375f, _1079) * 4.0f))), 1.0f));
                float _1210 = _1207.z;
                float4 _1211 = float4(_1207.xy, _1210, _1194);
                float3 _1212 = _1211.xyz;
                bool3 _1213 = bool3(_1212.x <= 0.0f.xxx.x, _1212.y <= 0.0f.xxx.y, _1212.z <= 0.0f.xxx.z);
                bool3 _1214 = bool3(_1212.x >= 1.0f.xxx.x, _1212.y >= 1.0f.xxx.y, _1212.z >= 1.0f.xxx.z);
                bool _1220 = any(bool3(_1213.x || _1214.x, _1213.y || _1214.y, _1213.z || _1214.z)) || ((asuint(_1210) & 2147483647u) > 2139095040u);
                int _1221 = int(_1194);
                uint _1233 = uint(_1221);
                float2 _1237 = float4(_24_Stripped_448[_1221].xy + (_1211.xy * _24_Stripped_448[_1221].zw), _1210, _1194).xy;
                int2 _1239 = int2(_370 % uint2(4u, 4u));
                int _1243 = (_1239.x * 4) + _1239.y;
                float2x2 _1250 = float2x2(_353[_1243], float2(-_353[_1243].y, _353[_1243].x));
                float _1252 = 0.0f;
                float _1255 = 0.0f;
                _1252 = 0.0f;
                _1255 = 0.0f;
                for (uint _1257 = 0u; _1257 < 16u; )
                {
                    float4 _1269 = _ASMShadowmapTex_b19.GatherRed(sampler_LinearMirrorOnce, _1237 + (mul(_352[_1257], _1250) * _24_Stripped_528[_1233])) - _1210.xxxx;
                    float4 _1270 = step(0.0f.xxxx, _1269);
                    _1252 += dot(_1269, _1270);
                    _1255 += dot(_1270, 1.0f.xxxx);
                    _1257++;
                    continue;
                }
                float _1281 = (2.0f * clamp(_1255 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1284 = float(int(sign(_1281)));
                float _1286 = 1.0f - (_1284 * _1281);
                _1295 = _1220 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1286 * _1286) * _1286, _1286, clamp((_1252 * (1.0f / _1255)) * (1.0f / _1210), 0.0f, 1.0f))) * _1284)));
                _1296 = _1220;
            }
            else
            {
                _1295 = 1.0f;
                _1296 = false;
            }
            _1297 = _1295;
            _1298 = _1296;
        }
        else
        {
            _1297 = 1.0f;
            _1298 = false;
        }
        float _1498 = 0.0f;
        float _1499 = 0.0f;
        if ((_1116 < 1.0f) || (_24_Stripped_576.x > 0.5f))
        {
            float _1309 = 1.0f - clamp(dot(_417, _20_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1326 = float4((_448 - (_20_Stripped_0.xyz * (_1309 * _24_Stripped_9344.x))) + (_417 * (_1309 * _24_Stripped_9344.y)), 1.0f);
            float4 _1327 = mul(_24_Stripped_9280, _1326);
            float2 _1328 = _1327.xy;
            float _1496 = 0.0f;
            if (all(bool2(_1328.x > 0.0f.xx.x, _1328.y > 0.0f.xx.y)) && all(bool2(_1328.x < 1.0f.xx.x, _1328.y < 1.0f.xx.y)))
            {
                uint _1347 = clamp(uint((floor(_1327.y * _24_Stripped_9360.z) + _1327.x) * _24_Stripped_9360.y), 0u, 127u);
                uint _1351 = asuint(_24_Stripped_9392[_1347].x);
                float2 _1352 = spvUnpackHalf2x16(_1351);
                float _1353 = _1352.x;
                float _1495 = 0.0f;
                if (_1353 >= 0.0f)
                {
                    float4x4 _1362 = _24_Stripped_9216;
                    _1362[0].w = _24_Stripped_9392[_1347].y;
                    _1362[1].w = _24_Stripped_9392[_1347].z;
                    _1362[2].w = _24_Stripped_9392[_1347].w;
                    float4 _1369 = mul(_1362, _1326);
                    float3 _1370 = _1369.xyz;
                    float _1494 = 0.0f;
                    if (all(bool3(_1370.x > 0.0f.xxx.x, _1370.y > 0.0f.xxx.y, _1370.z > 0.0f.xxx.z)) && all(bool3(_1370.x < 1.0f.xxx.x, _1370.y < 1.0f.xxx.y, _1370.z < 1.0f.xxx.z)))
                    {
                        float _1387 = _1369.z;
                        float2 _1393 = float4((_1369.xy * _24_Stripped_9344.zw) + float2(_1353, spvUnpackHalf2x16(_1351 >> 16u).x), _1387, 1.0f).xy * _24_Stripped_9376.zw;
                        float2 _1395 = floor(_1393 + 0.5f.xx);
                        float2 _1396 = _1393 - _1395;
                        float _1397 = _1396.x;
                        float _1398 = _1397 + 0.5f;
                        float _1400 = (_1398 * _1398) * 0.5f;
                        float _1403 = min(_1397, 0.0f);
                        float _1407 = max(_1397, 0.0f);
                        float4 _1411 = float4(_1400 - _1397, (1.0f - _1397) - (_1403 * _1403), (_1397 + 1.0f) - (_1407 * _1407), _1400) * 0.44444000720977783203125f;
                        float _1412 = _1396.y;
                        float _1413 = _1412 + 0.5f;
                        float _1415 = (_1413 * _1413) * 0.5f;
                        float _1418 = min(_1412, 0.0f);
                        float _1422 = max(_1412, 0.0f);
                        float4 _1426 = float4(_1415 - _1412, (1.0f - _1412) - (_1418 * _1418), (_1412 + 1.0f) - (_1422 * _1422), _1415) * 0.44444000720977783203125f;
                        float2 _1428 = _1411.yw;
                        float2 _1429 = _1411.xz + _1428;
                        float2 _1431 = _1426.yw;
                        float2 _1432 = _1426.xz + _1431;
                        float2 _1438 = ((_1428 / _1429) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.xx;
                        float2 _1440 = ((_1431 / _1432) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.yy;
                        float2 _1442 = _1395 * _24_Stripped_9376.xy;
                        float _1443 = _1438.x;
                        float _1444 = _1440.x;
                        float _1447 = _1438.y;
                        float _1450 = _1440.y;
                        float _1455 = _1429.x;
                        float _1456 = _1432.x;
                        float _1458 = _1429.y;
                        float _1460 = _1432.y;
                        _1494 = ((((_1455 * _1456) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1442 + float2(_1443, _1444), _364).xy, _1387)) + ((_1458 * _1456) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1442 + float2(_1447, _1444), _364).xy, _1387))) + ((_1455 * _1460) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1442 + float2(_1443, _1450), _364).xy, _1387))) + ((_1458 * _1460) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1442 + float2(_1447, _1450), _364).xy, _1387));
                    }
                    else
                    {
                        _1494 = 1.0f;
                    }
                    _1495 = _1494;
                }
                else
                {
                    _1495 = 1.0f;
                }
                _1496 = _1495;
            }
            else
            {
                _1496 = 1.0f;
            }
            _1498 = _1298 ? _1496 : _1297;
            _1499 = _1496;
        }
        else
        {
            _1498 = _1297;
            _1499 = 1.0f;
        }
        float _1502 = lerp(lerp(_1499, _1498, _1116), min(_1499, _1498), _24_Stripped_576.x);
        float _1553 = 0.0f;
        if (_1502 > 0.001000000047497451305389404296875f)
        {
            float3 _1509 = _448 - _9_Stripped_1488.xyz;
            float2 _1519 = (_1509 + (_9_Stripped_1536.xyz * _1509.y)).xz * _9_Stripped_1504.z;
            float2 _1528 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1553 = _1502 * lerp(1.0f, lerp(_CSMShadowRampTex_b17.SampleLevel(sampler_LinearRepeat, _1519 + _1528, 0.0f), _CSMShadowRampTex_b17.SampleLevel(sampler_LinearRepeat, (_1519 * _9_Stripped_1520.w) + _1528, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1509.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1553 = _1502;
        }
        _1558 = float2(lerp(_1553, _24_Stripped_560.z, _24_Stripped_560.w), _1553);
        break;
    } while(false);
    float _1563 = lerp(1.0f, min(1.0f, _1558.x), _24_Stripped_544.x);
    float4 _1732 = 0.0f.xxxx;
    if (_1563 > 0.001000000047497451305389404296875f)
    {
        float3 _1574 = reflect(-_474, _1001);
        float3 _1575 = -_20_Stripped_0.xyz;
        float _1580 = dot(_1575, _1574);
        float3 _1582 = _1574 - (_1575 * _1580);
        bool3 _1584 = (_1580 < _20_Stripped_64.z).xxx;
        float3 _1592 = normalize((_1575 * _20_Stripped_64.z) + ((_1582 * rsqrt(max(6.103515625e-05f, dot(_1582, _1582)))) * _20_Stripped_64.y));
        float3 _1593 = float3(_1584.x ? _1592.x : _1574.x, _1584.y ? _1592.y : _1574.y, _1584.z ? _1592.z : _1574.z);
        float3 _1597 = _1593 + _474;
        float3 _1601 = _1597 * rsqrt(max(6.103515625e-05f, dot(_1597, _1597)));
        float _1604 = clamp(dot(_1593, _1001), 0.0f, 1.0f);
        float _1606 = clamp(dot(_1001, _1601), 0.0f, 1.0f);
        float _1610 = clamp(dot(_1001, _474), 0.0f, 1.0f);
        float _1611 = _1066 * _1066;
        float _1612 = _1611 * _1611;
        float _1633 = (((_1606 * _1612) - _1606) * _1606) + 1.0f;
        float _1636 = 1.0f - clamp(dot(_474, _1601), 0.0f, 1.0f);
        float _1637 = _1636 * _1636;
        float _1639 = (_1636 * _1637) * _1637;
        float _1663 = 1.0f - _1066;
        float _1670 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1663 * (1.04997003078460693359375f + (_1663 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1663))))));
        float _1671 = 1.0f - _1670;
        float3 _1674 = _1074 + ((1.0f.xxx - _1074) * 0.0476190485060214996337890625f);
        float3 _1714 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_395 > 0u) && (_395 <= 15u)) && (_420 > 0.0f))
            {
                uint _1698 = clamp(_395 - 1u, 0u, 14u);
                _1714 = _GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_417, _1593) * 0.5f) + 0.5f, _420 * _40_Stripped_0[_1698].w, float(_1698)), 0.0f).xyz;
                break;
            }
            _1714 = clamp(dot(_1593, _417), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1717 = ((clamp((min(((_1074 * (1.0f - _1639)) + _1639.xxx) * ((_1612 / (_1633 * _1633)) * (0.5f / (((_1604 * sqrt(((((-_1610) * _1612) + _1610) * _1610) + _1612)) + (_1610 * sqrt(((((-_1604) * _1612) + _1604) * _1604) + _1612))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1674 * (((_CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_1610, _1066) * 0.96875f) + 0.015625f.xx, 0.0f).x * _CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_1604, _1066) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1670) / _1671)) * _1674) / (1.0f.xxx - (_1674 * _1671)))) * _20_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1604) + (((_1068 - _1069) * 1.0f) * _1714)) * _20_Stripped_16.xyz;
        float3 _1730 = lerp(_1717, _1717 * _28.SampleBias(sampler_LinearMirrorOnce, float2(_1563, 0.5f), _9_Stripped_416).xyz, (1.0f - _1563).xxx) * min(_1079, 1.0f);
        _1732 = float4(_1730.x, _1730.y, _1730.z, 0.0f.xxxx.w);
    }
    else
    {
        _1732 = 0.0f.xxxx;
    }
    float3 _1734 = clamp(_1732.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1735 = float4(_1734.x, _1734.y, _1734.z, _1732.w);
    _1735.w = 1.0f;
    float _1763 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _448) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1769 = lerp(_1735.xyz, _1735.xyz, min((1.0f - _1763) + ((_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_448 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1763), 2.0f).xxx);
    _5 = float4(_1769.x, _1769.y, _1769.z, _1735.w);
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
