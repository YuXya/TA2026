// Stage: Fragment  Blob: 277  ParamBlob: 345  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _361 = 0.0f;
static float _362 = 0.0f;

static const float2 _349[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _350[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _351[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b22, space3)
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

cbuffer _8_9 : register(b26, space3)
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

cbuffer _19_20 : register(b24, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    uint4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b25, space3)
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

cbuffer _31_32 : register(b21, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _39_40 : register(b23, space3)
{
    float4 _40_Stripped_0[15] : packoffset(c0);
    float4 _40_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _ASMShadowmapTex_b18 : register(t18, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _27 : register(t20, space3);
Texture2D<float4> _ASMShadowmapTex_b19 : register(t19, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture3D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2DArray<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);

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
    uint2 _367 = uint2(gl_FragCoord.xy);
    int2 _373 = int3(int(_367.x), int(_367.y), 0).xy;
    float4 _375 = _CSMShadowRampTex.Load(int3(_373, 0));
    float4 _377 = _CSMShadowmapTex.Load(int3(_373, 0));
    float4 _379 = _CameraDepthTexture.Load(int3(_373, 0));
    float _380 = _375.x;
    float _381 = _375.y;
    float _382 = _375.z;
    uint _392 = uint(int((round(_375.w * 3.0f) * 4.0f) + round(_377.w * 3.0f)));
    float2 _395 = (_377.xy * 2.0f) - 1.0f.xx;
    float _399 = 1.0f - dot(1.0f.xx, abs(_395));
    float3 _401 = float3(_395.x, _399, _395.y);
    float3 _413 = 0.0f.xxx;
    if (_399 < 0.0f)
    {
        float2 _408 = _401.xz;
        bool2 _409 = bool2(_408.x >= 0.0f.xx.x, _408.y >= 0.0f.xx.y);
        float2 _411 = (1.0f.xx - abs(_401.zx)) * float2(_409.x ? 1.0f.xx.x : (-1.0f).xx.x, _409.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _413 = float3(_411.x, _401.y, _411.y);
    }
    else
    {
        _413 = _401;
    }
    float3 _414 = normalize(_413);
    float _415 = _377.z;
    float _417 = _379.w;
    float2 _420 = float2(_367);
    float2 _433 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _435 = (_433 * 2.0f) - 1.0f.xx;
    float4 _438 = float4(_435, _CSMShadowRampTex_b17.SampleLevel(sampler_LinearClamp, (_420 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _438.y = -_435.y;
    float4 _441 = mul(_7_Stripped_384, _438);
    float3 _445 = _441.xyz / _441.w.xxx;
    float _446 = _445.x;
    float3 _467 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _467 = _7_Stripped_704.xyz - _445;
            break;
        }
        else
        {
            _467 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _471 = _467 * rsqrt(max(dot(_467, _467), 9.9999999392252902907785028219223e-09f));
    bool _474 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _484 = 0.0f.xx;
    if (_474)
    {
        _484 = _SubsurfaceScatterLutArray.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _484 = 1.0f.xx;
    }
    float _485 = dot(_414, float3(0.0f, -1.0f, 0.0f));
    float3 _541 = 0.0f.xxx;
    float3 _542 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _512 = abs(_414.x);
        float _514 = abs(_414.y);
        float _516 = abs(_414.z);
        float3 _521 = float3(_512, _514, _516) * (1.0f / ((_512 + _514) + _516));
        float4 _534 = _ContactShadow.SampleLevel(sampler_LinearRepeat, _445 * _9_Stripped_2416.x, 0.0f);
        float _535 = _534.x;
        _541 = float3(_535, _362, _362);
        _542 = ((((float3(0.0f, 0.0f, 1.0f) * _521.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _521.y)) + (float3(1.0f, 0.0f, 0.0f) * _521.z)) * ((_535 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_485)));
    }
    else
    {
        _541 = 0.0f.xxx;
        _542 = 0.0f.xxx;
    }
    float4 _556 = mul(_32_Stripped_0, float4((_445 + ((((_414 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_485, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _485), 0.100000001490116119384765625f, 1.0f)))) + _542, 1.0f));
    float2 _559 = (_556.xy * 0.5f) + 0.5f.xx;
    float4 _560 = float4(_559.x, _559.y, _556.z, _556.w);
    _560.y = 1.0f - _559.y;
    float _581 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _581 = _MultiscatteringLUT.SampleCmpLevelZero(sampler_LinearMirror, (_560.xy + _32_Stripped_64.xy).xy, max(_556.z, 0.00048828125f));
    }
    else
    {
        _581 = 1.0f;
    }
    float _584 = _414.y;
    float _585 = clamp(_584, 0.0f, 1.0f);
    float _586 = lerp(_9_Stripped_2432.w, 1.0f, _585);
    float2 _590 = _445.xz;
    float2 _595 = abs(_590 - _7_Stripped_704.xz);
    float _598 = max(_595.x, _595.y);
    float _608 = lerp(_586 * _581, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _598));
    float3 _615 = ddy_fine(_445);
    float3 _616 = ddx_fine(_445);
    float3 _617 = cross(_615, _616);
    float _623 = clamp((_617 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_617, _617)))).y, 0.0f, 1.0f);
    float _626 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _628 = _626 + 0.68599998950958251953125f;
    float _635 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_446, _445.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _650 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_628, 0.9700000286102294921875f), 0.9900000095367431640625f, _585) + (smoothstep(0.990999996662139892578125f, 1.0f, _623) * step(_381, (_541.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _849 = 0.0f.xxx;
    float _850 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_626 + 0.686999976634979248046875f, _628, _623) * smoothstep(-0.5f, -0.100000001490116119384765625f, _584)) > 0.00048828125f))
    {
        float3 _659 = abs(_414);
        float3 _660 = _659 * _659;
        float3 _665 = _660 * (1.0f / (_660.x + _660.z));
        float3 _667 = normalize(cross(_414, float3(0.0f, 1.0f, 0.0f)));
        float3 _669 = normalize(cross(_667, _414));
        float3 _685 = floor((_445 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _693 = frac(sin(dot(fmod(_685.xz + _685.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _697 = (step(0.0f.xx, _414.zx) * 2.0f) - 1.0f.xx;
        float3 _700 = _445;
        _700.x = _446 * _697.x;
        _700.z = _445.z * (-_697.y);
        float _712 = _541.x * _693;
        float2 _720 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _693) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_712 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_712 * 6.0f)));
        float _723 = floor(_693 * 5.0f) + 1.0f;
        float2 _727 = frac(float2(_723, 0.100000001490116119384765625f * _723) * _445.y);
        float2 _739 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _727 - (_720 - 1.0f.xx)), _720 - _727), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _727 - _720), (_720 + 1.0f.xx) - _727), step(_720, _727));
        float _740 = _739.x;
        float _742 = smoothstep(0.4000000059604644775390625f, 1.0f, _740 * _740);
        float _743 = _739.y;
        float _748 = (_743 * 2.0f) - 1.0f;
        float2 _757 = float2((_541.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _742) * _748), (1.0f.xx * _541.x).y * (_541.x + (((_742 * 0.00999999977648258209228515625f) * _742) * _748)));
        float4 _781 = (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_700.zy * _9_Stripped_2336.xy) + _757, _9_Stripped_416) * _665.x) + (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_700.xy * _9_Stripped_2336.xy) + _757, _9_Stripped_416) * _665.z);
        float2 _784 = (_781.xy * 2.0f) - 1.0f.xx;
        float _790 = _781.w;
        float _800 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_743 + (((_742 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_790 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_748 * _790) * 0.5f) + _742, 0.0f, 1.0f)));
        float _806 = _781.z;
        float _816 = (((lerp(0.100000001490116119384765625f, (_800 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _800, 0.0f, 1.0f), 5.0f), _806)) * _806) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_608 * step(0.04500000178813934326171875f, _382))) * _635);
        float2 _819 = _784.xy;
        float _824 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_819, _819), 0.0f, 1.0f)));
        float3 _825 = float3(_784, _824);
        float2 _829 = _825.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _816) * _9_Stripped_2320.y);
        float3 _830 = float3(_829.x, _829.y, _825.z);
        _830.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _824, _816);
        _849 = lerp(_414, mul(float4x4(float4(_667.x, _669.x, _414.x, 0.0f), float4(_667.y, _669.y, _584, 0.0f), float4(_667.z, _669.z, _414.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_830 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_830, _830))), 0.0f)).xyz, _816.xxx);
        _850 = (_816 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _849 = _414;
        _850 = 0.0f;
    }
    float3 _998 = 0.0f.xxx;
    float _999 = 0.0f;
    [branch]
    if (_650 > 0.00048828125f)
    {
        float2 _857 = (-_590) * _9_Stripped_2400.xy;
        float2 _859 = frac(_857);
        float2 _906 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _869 = frac(sin(dot(fmod(floor(_857), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _882 = floor(frac(_9_Stripped_2384.x + _869) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _884 = 1.0f / _9_Stripped_2400.z;
            _906 = ((_GBufferTexture0.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_859, _859.yx, step(_869, 0.5f).xx) * _884) + float2(_884 * fmod(_882, _9_Stripped_2400.z), _884 * ((_9_Stripped_2400.z - 1.0f) - floor(_882 * _884)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _906 = 0.0f.xx;
        }
        float2 _947 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _932 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_857 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_541.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _936 = _GBufferTexture0.SampleBias(sampler_LinearRepeat, (_857 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _541.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _942 = (((float4(_932.z, _932.w, _936.z, _936.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _541.x;
            _947 = _906 + (_942.xy + _942.zw);
        }
        else
        {
            _947 = _906;
        }
        float _955 = (((_541.x * 0.699999988079071044921875f) + (_415 * 0.300000011920928955078125f)) * clamp((_415 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _381;
        float _959 = smoothstep(min(_955, 0.9900000095367431640625f), clamp(_955 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _970 = _9_Stripped_2304.x * _650;
        float3 _980 = float3(_947, max(0.00048828125f, sqrt(1.0f - clamp(dot(_947, _947), 0.0f, 1.0f))));
        float3 _986 = (_980 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_980, _980)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _998 = lerp(_414, _986, (((_970 * _959) * _608) * _635).xxx);
        _999 = max((smoothstep(0.0f, _381 * 0.20000000298023223876953125f, (_970 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _541.x)) * 0.5f, 1.0f, _959) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _986.y) * _608) * _635, 0.0f);
    }
    else
    {
        _998 = _849;
        _999 = 0.0f;
    }
    float _1002 = min(_484.x, _484.y);
    float2 _1004 = _484 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _586, 1.0f, _608), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _598)));
    float _1005 = _1004.x;
    float _1008 = clamp((_382 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _1009 = 1.0f - _415;
    float _1025 = lerp(clamp((clamp((_1009 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _850)) + ((_999 * 0.100000001490116119384765625f) * _415), 0.0f, 1.0f), 1.0f, _380);
    float _1027 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _485);
    float _1036 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1025) * (1.0f - _380)) * _1027);
    float _1052 = (1.0f - lerp(_1009, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1025) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_1009)), 0.0f, 1.0f), _1009, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1027) * (1.0f - _1005))) * lerp(1.0f, 0.100000001490116119384765625f, max(_999, smoothstep(0.0f, 0.0500000007450580596923828125f, _850)));
    float _1057 = 0.0f;
    float _1058 = 0.0f;
    if (_474)
    {
        _1057 = lerp(1.0f, _484.y, _1008);
        _1058 = lerp(1.0f, 0.0f, _1008);
    }
    else
    {
        _1057 = 1.0f;
        _1058 = 1.0f;
    }
    float _1063 = lerp(lerp(min(_1057, _1052), _1052, _1002), _415, _1005);
    float3 _1065 = _379.xyz * lerp(lerp(min(_1058, _1036), _1036, _1002), 1.0f, _1005);
    float3 _1066 = _1065 * _380;
    float3 _1071 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _380)).xxx + _1066;
    float4 _1075 = _ASMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _433, 0.0f);
    float _1076 = _1075.x;
    float2 _1555 = 0.0f.xx;
    do
    {
        if (_24_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1555 = float2(_24_Stripped_560.z, 1.0f);
            break;
        }
        int _1094 = int(_24_Stripped_560.x);
        bool3 _1096 = (_1094 == 2).xxx;
        float3 _1102 = _445 - float3(_1096.x ? _24_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1096.y ? _24_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1096.z ? _24_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1113 = max(clamp((_24_Stripped_544.w - dot(_1102, _1102)) * _24_Stripped_544.z, 0.0f, 1.0f), _24_Stripped_576.x);
        float _1294 = 0.0f;
        bool _1295 = false;
        if (_1113 > 0.0f)
        {
            float _1292 = 0.0f;
            bool _1293 = false;
            if (_1094 > 0)
            {
                float3 _1120 = _445 - _24_Stripped_320[0].xyz;
                float3 _1124 = _445 - _24_Stripped_320[1].xyz;
                float3 _1128 = _445 - _24_Stripped_320[2].xyz;
                float3 _1132 = _445 - _24_Stripped_320[3].xyz;
                float4 _1137 = float4(dot(_1120, _1120), dot(_1124, _1124), dot(_1128, _1128), dot(_1132, _1132));
                float4 _1146 = float4(_24_Stripped_320[0].w, _24_Stripped_320[1].w, _24_Stripped_320[2].w, _24_Stripped_320[3].w);
                float4 _1148 = float4(bool4(_1137.x < _1146.x, _1137.y < _1146.y, _1137.z < _1146.z, _1137.w < _1146.w));
                float3 _1152 = clamp(_1148.yzw - _1148.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1156 = clamp(4.0f - dot(float4(_1148.x, _1152.x, _1152.y, _1152.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1158 = clamp(_1156 + 1.0f, 0.0f, 3.0f);
                uint _1159 = uint(_1156);
                uint _1167 = uint(_1158);
                float _1173 = dot(_1137, _351[_1167]) / _24_Stripped_320[_1167].w;
                float _1190 = 0.0f;
                if (((_1158 > _1156) && (_1173 >= 0.0f)) && (_1173 <= 1.0f))
                {
                    _1190 = _1156 + step(frac(52.98291778564453125f * frac(dot(_420 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1137, _351[_1159]) / _24_Stripped_320[_1159].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1190 = _1156;
                }
                float _1191 = clamp(_1190, 0.0f, 4.0f);
                float4 _1204 = mul(_24_Stripped_0[uint(_1191)], float4(_445 - (_20_Stripped_0.xyz * (_1075.y * (step(0.999989986419677734375f, _1076) * 4.0f))), 1.0f));
                float _1207 = _1204.z;
                float4 _1208 = float4(_1204.xy, _1207, _1191);
                float3 _1209 = _1208.xyz;
                bool3 _1210 = bool3(_1209.x <= 0.0f.xxx.x, _1209.y <= 0.0f.xxx.y, _1209.z <= 0.0f.xxx.z);
                bool3 _1211 = bool3(_1209.x >= 1.0f.xxx.x, _1209.y >= 1.0f.xxx.y, _1209.z >= 1.0f.xxx.z);
                bool _1217 = any(bool3(_1210.x || _1211.x, _1210.y || _1211.y, _1210.z || _1211.z)) || ((asuint(_1207) & 2147483647u) > 2139095040u);
                int _1218 = int(_1191);
                uint _1230 = uint(_1218);
                float2 _1234 = float4(_24_Stripped_448[_1218].xy + (_1208.xy * _24_Stripped_448[_1218].zw), _1207, _1191).xy;
                int2 _1236 = int2(_367 % uint2(4u, 4u));
                int _1240 = (_1236.x * 4) + _1236.y;
                float2x2 _1247 = float2x2(_350[_1240], float2(-_350[_1240].y, _350[_1240].x));
                float _1249 = 0.0f;
                float _1252 = 0.0f;
                _1249 = 0.0f;
                _1252 = 0.0f;
                for (uint _1254 = 0u; _1254 < 16u; )
                {
                    float4 _1266 = _ASMShadowmapTex_b18.GatherRed(sampler_LinearMirrorOnce, _1234 + (mul(_349[_1254], _1247) * _24_Stripped_528[_1230])) - _1207.xxxx;
                    float4 _1267 = step(0.0f.xxxx, _1266);
                    _1249 += dot(_1266, _1267);
                    _1252 += dot(_1267, 1.0f.xxxx);
                    _1254++;
                    continue;
                }
                float _1278 = (2.0f * clamp(_1252 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1281 = float(int(sign(_1278)));
                float _1283 = 1.0f - (_1281 * _1278);
                _1292 = _1217 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1283 * _1283) * _1283, _1283, clamp((_1249 * (1.0f / _1252)) * (1.0f / _1207), 0.0f, 1.0f))) * _1281)));
                _1293 = _1217;
            }
            else
            {
                _1292 = 1.0f;
                _1293 = false;
            }
            _1294 = _1292;
            _1295 = _1293;
        }
        else
        {
            _1294 = 1.0f;
            _1295 = false;
        }
        float _1495 = 0.0f;
        float _1496 = 0.0f;
        if ((_1113 < 1.0f) || (_24_Stripped_576.x > 0.5f))
        {
            float _1306 = 1.0f - clamp(dot(_414, _20_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1323 = float4((_445 - (_20_Stripped_0.xyz * (_1306 * _24_Stripped_9344.x))) + (_414 * (_1306 * _24_Stripped_9344.y)), 1.0f);
            float4 _1324 = mul(_24_Stripped_9280, _1323);
            float2 _1325 = _1324.xy;
            float _1493 = 0.0f;
            if (all(bool2(_1325.x > 0.0f.xx.x, _1325.y > 0.0f.xx.y)) && all(bool2(_1325.x < 1.0f.xx.x, _1325.y < 1.0f.xx.y)))
            {
                uint _1344 = clamp(uint((floor(_1324.y * _24_Stripped_9360.z) + _1324.x) * _24_Stripped_9360.y), 0u, 127u);
                uint _1348 = asuint(_24_Stripped_9392[_1344].x);
                float2 _1349 = spvUnpackHalf2x16(_1348);
                float _1350 = _1349.x;
                float _1492 = 0.0f;
                if (_1350 >= 0.0f)
                {
                    float4x4 _1359 = _24_Stripped_9216;
                    _1359[0].w = _24_Stripped_9392[_1344].y;
                    _1359[1].w = _24_Stripped_9392[_1344].z;
                    _1359[2].w = _24_Stripped_9392[_1344].w;
                    float4 _1366 = mul(_1359, _1323);
                    float3 _1367 = _1366.xyz;
                    float _1491 = 0.0f;
                    if (all(bool3(_1367.x > 0.0f.xxx.x, _1367.y > 0.0f.xxx.y, _1367.z > 0.0f.xxx.z)) && all(bool3(_1367.x < 1.0f.xxx.x, _1367.y < 1.0f.xxx.y, _1367.z < 1.0f.xxx.z)))
                    {
                        float _1384 = _1366.z;
                        float2 _1390 = float4((_1366.xy * _24_Stripped_9344.zw) + float2(_1350, spvUnpackHalf2x16(_1348 >> 16u).x), _1384, 1.0f).xy * _24_Stripped_9376.zw;
                        float2 _1392 = floor(_1390 + 0.5f.xx);
                        float2 _1393 = _1390 - _1392;
                        float _1394 = _1393.x;
                        float _1395 = _1394 + 0.5f;
                        float _1397 = (_1395 * _1395) * 0.5f;
                        float _1400 = min(_1394, 0.0f);
                        float _1404 = max(_1394, 0.0f);
                        float4 _1408 = float4(_1397 - _1394, (1.0f - _1394) - (_1400 * _1400), (_1394 + 1.0f) - (_1404 * _1404), _1397) * 0.44444000720977783203125f;
                        float _1409 = _1393.y;
                        float _1410 = _1409 + 0.5f;
                        float _1412 = (_1410 * _1410) * 0.5f;
                        float _1415 = min(_1409, 0.0f);
                        float _1419 = max(_1409, 0.0f);
                        float4 _1423 = float4(_1412 - _1409, (1.0f - _1409) - (_1415 * _1415), (_1409 + 1.0f) - (_1419 * _1419), _1412) * 0.44444000720977783203125f;
                        float2 _1425 = _1408.yw;
                        float2 _1426 = _1408.xz + _1425;
                        float2 _1428 = _1423.yw;
                        float2 _1429 = _1423.xz + _1428;
                        float2 _1435 = ((_1425 / _1426) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.xx;
                        float2 _1437 = ((_1428 / _1429) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.yy;
                        float2 _1439 = _1392 * _24_Stripped_9376.xy;
                        float _1440 = _1435.x;
                        float _1441 = _1437.x;
                        float _1444 = _1435.y;
                        float _1447 = _1437.y;
                        float _1452 = _1426.x;
                        float _1453 = _1429.x;
                        float _1455 = _1426.y;
                        float _1457 = _1429.y;
                        _1491 = ((((_1452 * _1453) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1439 + float2(_1440, _1441), _361).xy, _1384)) + ((_1455 * _1453) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1439 + float2(_1444, _1441), _361).xy, _1384))) + ((_1452 * _1457) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1439 + float2(_1440, _1447), _361).xy, _1384))) + ((_1455 * _1457) * _27.SampleCmpLevelZero(sampler_PointClamp, float3(_1439 + float2(_1444, _1447), _361).xy, _1384));
                    }
                    else
                    {
                        _1491 = 1.0f;
                    }
                    _1492 = _1491;
                }
                else
                {
                    _1492 = 1.0f;
                }
                _1493 = _1492;
            }
            else
            {
                _1493 = 1.0f;
            }
            _1495 = _1295 ? _1493 : _1294;
            _1496 = _1493;
        }
        else
        {
            _1495 = _1294;
            _1496 = 1.0f;
        }
        float _1499 = lerp(lerp(_1496, _1495, _1113), min(_1496, _1495), _24_Stripped_576.x);
        float _1550 = 0.0f;
        if (_1499 > 0.001000000047497451305389404296875f)
        {
            float3 _1506 = _445 - _9_Stripped_1488.xyz;
            float2 _1516 = (_1506 + (_9_Stripped_1536.xyz * _1506.y)).xz * _9_Stripped_1504.z;
            float2 _1525 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1550 = _1499 * lerp(1.0f, lerp(_ASMShadowmapTex_b16.SampleLevel(sampler_LinearRepeat, _1516 + _1525, 0.0f), _ASMShadowmapTex_b16.SampleLevel(sampler_LinearRepeat, (_1516 * _9_Stripped_1520.w) + _1525, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1506.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1550 = _1499;
        }
        _1555 = float2(lerp(_1550, _24_Stripped_560.z, _24_Stripped_560.w), _1550);
        break;
    } while(false);
    float _1560 = lerp(1.0f, min(1.0f, _1555.x), _24_Stripped_544.x);
    float4 _1729 = 0.0f.xxxx;
    if (_1560 > 0.001000000047497451305389404296875f)
    {
        float3 _1571 = reflect(-_471, _998);
        float3 _1572 = -_20_Stripped_0.xyz;
        float _1577 = dot(_1572, _1571);
        float3 _1579 = _1571 - (_1572 * _1577);
        bool3 _1581 = (_1577 < _20_Stripped_64.z).xxx;
        float3 _1589 = normalize((_1572 * _20_Stripped_64.z) + ((_1579 * rsqrt(max(6.103515625e-05f, dot(_1579, _1579)))) * _20_Stripped_64.y));
        float3 _1590 = float3(_1581.x ? _1589.x : _1571.x, _1581.y ? _1589.y : _1571.y, _1581.z ? _1589.z : _1571.z);
        float3 _1594 = _1590 + _471;
        float3 _1598 = _1594 * rsqrt(max(6.103515625e-05f, dot(_1594, _1594)));
        float _1601 = clamp(dot(_1590, _998), 0.0f, 1.0f);
        float _1603 = clamp(dot(_998, _1598), 0.0f, 1.0f);
        float _1607 = clamp(dot(_998, _471), 0.0f, 1.0f);
        float _1608 = _1063 * _1063;
        float _1609 = _1608 * _1608;
        float _1630 = (((_1603 * _1609) - _1603) * _1603) + 1.0f;
        float _1633 = 1.0f - clamp(dot(_471, _1598), 0.0f, 1.0f);
        float _1634 = _1633 * _1633;
        float _1636 = (_1633 * _1634) * _1634;
        float _1660 = 1.0f - _1063;
        float _1667 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1660 * (1.04997003078460693359375f + (_1660 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1660))))));
        float _1668 = 1.0f - _1667;
        float3 _1671 = _1071 + ((1.0f.xxx - _1071) * 0.0476190485060214996337890625f);
        float3 _1711 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_392 > 0u) && (_392 <= 15u)) && (_417 > 0.0f))
            {
                uint _1695 = clamp(_392 - 1u, 0u, 14u);
                _1711 = _GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_414, _1590) * 0.5f) + 0.5f, _417 * _40_Stripped_0[_1695].w, float(_1695)), 0.0f).xyz;
                break;
            }
            _1711 = clamp(dot(_1590, _414), 0.0f, 1.0f).xxx;
            break;
        } while(false);
        float3 _1714 = ((clamp((min(((_1071 * (1.0f - _1636)) + _1636.xxx) * ((_1609 / (_1630 * _1630)) * (0.5f / (((_1601 * sqrt(((((-_1607) * _1609) + _1607) * _1607) + _1609)) + (_1607 * sqrt(((((-_1601) * _1609) + _1601) * _1601) + _1609))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1671 * (((_CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_1607, _1063) * 0.96875f) + 0.015625f.xx, 0.0f).x * _CloudShadowTex.SampleLevel(sampler_LinearMirrorOnce, (float2(_1601, _1063) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1667) / _1668)) * _1671) / (1.0f.xxx - (_1671 * _1668)))) * _20_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1601) + (((_1065 - _1066) * 1.0f) * _1711)) * _20_Stripped_16.xyz;
        float3 _1727 = lerp(_1714, _1714 * _ASMShadowmapTex_b19.SampleBias(sampler_LinearMirrorOnce, float2(_1560, 0.5f), _9_Stripped_416).xyz, (1.0f - _1560).xxx) * min(_1076, 1.0f);
        _1729 = float4(_1727.x, _1727.y, _1727.z, 0.0f.xxxx.w);
    }
    else
    {
        _1729 = 0.0f.xxxx;
    }
    float3 _1731 = clamp(_1729.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1732 = float4(_1731.x, _1731.y, _1731.z, _1729.w);
    _1732.w = 1.0f;
    _5 = _1732;
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
