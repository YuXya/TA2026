// Stage: Fragment  Blob: 241  ParamBlob: 341  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _323 = 0.0f;

static const float2 _314[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _315[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _316[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b20, space3)
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

cbuffer _19_20 : register(b22, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    uint4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b23, space3)
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

cbuffer _31_32 : register(b19, space3)
{
    column_major float4x4 _32_Stripped_0 : packoffset(c0);
    float4 _32_Stripped_64 : packoffset(c4);
};

cbuffer _37_38 : register(b21, space3)
{
    float4 _38_Stripped_0[15] : packoffset(c0);
    float4 _38_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _CSMShadowRampTex_b14 : register(t14, space3);
Texture2D<float4> _ASMShadowmapTex_b18 : register(t18, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture3D<float4> _GBufferTexture2 : register(t8, space3);
Texture2D<float4> _GBufferTexture1 : register(t9, space3);
Texture2DArray<float4> _HeightFogNoise3DTex : register(t7, space3);
Texture2D<float4> _CSMShadowRampTex : register(t13, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t5, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _ContactShadow : register(t11, space3);
Texture2D<float4> _GBufferTexture0 : register(t10, space3);

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
    uint2 _329 = uint2(gl_FragCoord.xy);
    int2 _335 = int3(int(_329.x), int(_329.y), 0).xy;
    float4 _337 = _CameraDepthTexture.Load(int3(_335, 0));
    float4 _339 = _ContactShadow.Load(int3(_335, 0));
    float4 _341 = _GBufferTexture0.Load(int3(_335, 0));
    float _342 = _337.x;
    uint _353 = uint(int((round(_337.w * 3.0f) * 4.0f) + round(_339.w * 3.0f)));
    float2 _356 = (_339.xy * 2.0f) - 1.0f.xx;
    float _360 = 1.0f - dot(1.0f.xx, abs(_356));
    float3 _362 = float3(_356.x, _360, _356.y);
    float3 _374 = 0.0f.xxx;
    if (_360 < 0.0f)
    {
        float2 _369 = _362.xz;
        bool2 _370 = bool2(_369.x >= 0.0f.xx.x, _369.y >= 0.0f.xx.y);
        float2 _372 = (1.0f.xx - abs(_362.zx)) * float2(_370.x ? 1.0f.xx.x : (-1.0f).xx.x, _370.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _374 = float3(_372.x, _362.y, _372.y);
    }
    else
    {
        _374 = _362;
    }
    float3 _375 = normalize(_374);
    float _376 = _339.z;
    float _378 = _341.w;
    float2 _381 = float2(_329);
    float2 _392 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _394 = (_392 * 2.0f) - 1.0f.xx;
    float4 _397 = float4(_394, _ASMShadowmapTex.SampleLevel(sampler_LinearClamp, (_381 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _397.y = -_394.y;
    float4 _400 = mul(_7_Stripped_384, _397);
    float3 _404 = _400.xyz / _400.w.xxx;
    float3 _421 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _421 = _7_Stripped_704.xyz - _404;
            break;
        }
        else
        {
            _421 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _425 = _421 * rsqrt(max(dot(_421, _421), 9.9999999392252902907785028219223e-09f));
    bool _428 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _438 = 0.0f.xx;
    if (_428)
    {
        _438 = _ScreenSpaceShadowMask.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _438 = 1.0f.xx;
    }
    float _439 = dot(_375, float3(0.0f, -1.0f, 0.0f));
    float3 _494 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _466 = abs(_375.x);
        float _468 = abs(_375.y);
        float _470 = abs(_375.z);
        float3 _475 = float3(_466, _468, _470) * (1.0f / ((_466 + _468) + _470));
        _494 = ((((float3(0.0f, 0.0f, 1.0f) * _475.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _475.y)) + (float3(1.0f, 0.0f, 0.0f) * _475.z)) * ((_GBufferTexture2.SampleLevel(sampler_LinearRepeat, _404 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_439)));
    }
    else
    {
        _494 = 0.0f.xxx;
    }
    float4 _508 = mul(_32_Stripped_0, float4((_404 + ((((_375 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_439, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _439), 0.100000001490116119384765625f, 1.0f)))) + _494, 1.0f));
    float2 _511 = (_508.xy * 0.5f) + 0.5f.xx;
    float4 _512 = float4(_511.x, _511.y, _508.z, _508.w);
    _512.y = 1.0f - _511.y;
    float _533 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _533 = _MultiscatteringLUT.SampleCmpLevelZero(sampler_LinearMirror, (_512.xy + _32_Stripped_64.xy).xy, max(_508.z, 0.00048828125f));
    }
    else
    {
        _533 = 1.0f;
    }
    float _538 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_375.y, 0.0f, 1.0f));
    float2 _547 = abs(_404.xz - _7_Stripped_704.xz);
    float _550 = max(_547.x, _547.y);
    float _568 = min(_438.x, _438.y);
    float2 _570 = _438 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _538, 1.0f, lerp(_538 * _533, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _550))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _550)));
    float _571 = _570.x;
    float _574 = clamp((_337.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _575 = 1.0f - _376;
    float _584 = lerp(clamp(clamp((_575 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _342);
    float _586 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _439);
    float _595 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _584) * (1.0f - _342)) * _586);
    float _611 = (1.0f - lerp(_575, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _584) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_575)), 0.0f, 1.0f), _575, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _586) * (1.0f - _571))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _616 = 0.0f;
    float _617 = 0.0f;
    if (_428)
    {
        _616 = lerp(1.0f, _438.y, _574);
        _617 = lerp(1.0f, 0.0f, _574);
    }
    else
    {
        _616 = 1.0f;
        _617 = 1.0f;
    }
    float _622 = lerp(lerp(min(_616, _611), _611, _568), _376, _571);
    float3 _624 = _341.xyz * lerp(lerp(min(_617, _595), _595, _568), 1.0f, _571);
    float3 _625 = _624 * _342;
    float3 _630 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _342)).xxx + _625;
    float4 _634 = _CSMShadowRampTex.SampleLevel(sampler_LinearMirrorOnce, _392, 0.0f);
    float _635 = _634.x;
    float2 _1114 = 0.0f.xx;
    do
    {
        if (_24_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1114 = float2(_24_Stripped_560.z, 1.0f);
            break;
        }
        int _653 = int(_24_Stripped_560.x);
        bool3 _655 = (_653 == 2).xxx;
        float3 _661 = _404 - float3(_655.x ? _24_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _655.y ? _24_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _655.z ? _24_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _672 = max(clamp((_24_Stripped_544.w - dot(_661, _661)) * _24_Stripped_544.z, 0.0f, 1.0f), _24_Stripped_576.x);
        float _853 = 0.0f;
        bool _854 = false;
        if (_672 > 0.0f)
        {
            float _851 = 0.0f;
            bool _852 = false;
            if (_653 > 0)
            {
                float3 _679 = _404 - _24_Stripped_320[0].xyz;
                float3 _683 = _404 - _24_Stripped_320[1].xyz;
                float3 _687 = _404 - _24_Stripped_320[2].xyz;
                float3 _691 = _404 - _24_Stripped_320[3].xyz;
                float4 _696 = float4(dot(_679, _679), dot(_683, _683), dot(_687, _687), dot(_691, _691));
                float4 _705 = float4(_24_Stripped_320[0].w, _24_Stripped_320[1].w, _24_Stripped_320[2].w, _24_Stripped_320[3].w);
                float4 _707 = float4(bool4(_696.x < _705.x, _696.y < _705.y, _696.z < _705.z, _696.w < _705.w));
                float3 _711 = clamp(_707.yzw - _707.xyz, 0.0f.xxx, 1.0f.xxx);
                float _715 = clamp(4.0f - dot(float4(_707.x, _711.x, _711.y, _711.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _717 = clamp(_715 + 1.0f, 0.0f, 3.0f);
                uint _718 = uint(_715);
                uint _726 = uint(_717);
                float _732 = dot(_696, _316[_726]) / _24_Stripped_320[_726].w;
                float _749 = 0.0f;
                if (((_717 > _715) && (_732 >= 0.0f)) && (_732 <= 1.0f))
                {
                    _749 = _715 + step(frac(52.98291778564453125f * frac(dot(_381 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_696, _316[_718]) / _24_Stripped_320[_718].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _749 = _715;
                }
                float _750 = clamp(_749, 0.0f, 4.0f);
                float4 _763 = mul(_24_Stripped_0[uint(_750)], float4(_404 - (_20_Stripped_0.xyz * (_634.y * (step(0.999989986419677734375f, _635) * 4.0f))), 1.0f));
                float _766 = _763.z;
                float4 _767 = float4(_763.xy, _766, _750);
                float3 _768 = _767.xyz;
                bool3 _769 = bool3(_768.x <= 0.0f.xxx.x, _768.y <= 0.0f.xxx.y, _768.z <= 0.0f.xxx.z);
                bool3 _770 = bool3(_768.x >= 1.0f.xxx.x, _768.y >= 1.0f.xxx.y, _768.z >= 1.0f.xxx.z);
                bool _776 = any(bool3(_769.x || _770.x, _769.y || _770.y, _769.z || _770.z)) || ((asuint(_766) & 2147483647u) > 2139095040u);
                int _777 = int(_750);
                uint _789 = uint(_777);
                float2 _793 = float4(_24_Stripped_448[_777].xy + (_767.xy * _24_Stripped_448[_777].zw), _766, _750).xy;
                int2 _795 = int2(_329 % uint2(4u, 4u));
                int _799 = (_795.x * 4) + _795.y;
                float2x2 _806 = float2x2(_315[_799], float2(-_315[_799].y, _315[_799].x));
                float _808 = 0.0f;
                float _811 = 0.0f;
                _808 = 0.0f;
                _811 = 0.0f;
                for (uint _813 = 0u; _813 < 16u; )
                {
                    float4 _825 = _ASMShadowmapTex_b16.GatherRed(sampler_LinearMirrorOnce, _793 + (mul(_314[_813], _806) * _24_Stripped_528[_789])) - _766.xxxx;
                    float4 _826 = step(0.0f.xxxx, _825);
                    _808 += dot(_825, _826);
                    _811 += dot(_826, 1.0f.xxxx);
                    _813++;
                    continue;
                }
                float _837 = (2.0f * clamp(_811 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _840 = float(int(sign(_837)));
                float _842 = 1.0f - (_840 * _837);
                _851 = _776 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_842 * _842) * _842, _842, clamp((_808 * (1.0f / _811)) * (1.0f / _766), 0.0f, 1.0f))) * _840)));
                _852 = _776;
            }
            else
            {
                _851 = 1.0f;
                _852 = false;
            }
            _853 = _851;
            _854 = _852;
        }
        else
        {
            _853 = 1.0f;
            _854 = false;
        }
        float _1054 = 0.0f;
        float _1055 = 0.0f;
        if ((_672 < 1.0f) || (_24_Stripped_576.x > 0.5f))
        {
            float _865 = 1.0f - clamp(dot(_375, _20_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _882 = float4((_404 - (_20_Stripped_0.xyz * (_865 * _24_Stripped_9344.x))) + (_375 * (_865 * _24_Stripped_9344.y)), 1.0f);
            float4 _883 = mul(_24_Stripped_9280, _882);
            float2 _884 = _883.xy;
            float _1052 = 0.0f;
            if (all(bool2(_884.x > 0.0f.xx.x, _884.y > 0.0f.xx.y)) && all(bool2(_884.x < 1.0f.xx.x, _884.y < 1.0f.xx.y)))
            {
                uint _903 = clamp(uint((floor(_883.y * _24_Stripped_9360.z) + _883.x) * _24_Stripped_9360.y), 0u, 127u);
                uint _907 = asuint(_24_Stripped_9392[_903].x);
                float2 _908 = spvUnpackHalf2x16(_907);
                float _909 = _908.x;
                float _1051 = 0.0f;
                if (_909 >= 0.0f)
                {
                    float4x4 _918 = _24_Stripped_9216;
                    _918[0].w = _24_Stripped_9392[_903].y;
                    _918[1].w = _24_Stripped_9392[_903].z;
                    _918[2].w = _24_Stripped_9392[_903].w;
                    float4 _925 = mul(_918, _882);
                    float3 _926 = _925.xyz;
                    float _1050 = 0.0f;
                    if (all(bool3(_926.x > 0.0f.xxx.x, _926.y > 0.0f.xxx.y, _926.z > 0.0f.xxx.z)) && all(bool3(_926.x < 1.0f.xxx.x, _926.y < 1.0f.xxx.y, _926.z < 1.0f.xxx.z)))
                    {
                        float _943 = _925.z;
                        float2 _949 = float4((_925.xy * _24_Stripped_9344.zw) + float2(_909, spvUnpackHalf2x16(_907 >> 16u).x), _943, 1.0f).xy * _24_Stripped_9376.zw;
                        float2 _951 = floor(_949 + 0.5f.xx);
                        float2 _952 = _949 - _951;
                        float _953 = _952.x;
                        float _954 = _953 + 0.5f;
                        float _956 = (_954 * _954) * 0.5f;
                        float _959 = min(_953, 0.0f);
                        float _963 = max(_953, 0.0f);
                        float4 _967 = float4(_956 - _953, (1.0f - _953) - (_959 * _959), (_953 + 1.0f) - (_963 * _963), _956) * 0.44444000720977783203125f;
                        float _968 = _952.y;
                        float _969 = _968 + 0.5f;
                        float _971 = (_969 * _969) * 0.5f;
                        float _974 = min(_968, 0.0f);
                        float _978 = max(_968, 0.0f);
                        float4 _982 = float4(_971 - _968, (1.0f - _968) - (_974 * _974), (_968 + 1.0f) - (_978 * _978), _971) * 0.44444000720977783203125f;
                        float2 _984 = _967.yw;
                        float2 _985 = _967.xz + _984;
                        float2 _987 = _982.yw;
                        float2 _988 = _982.xz + _987;
                        float2 _994 = ((_984 / _985) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.xx;
                        float2 _996 = ((_987 / _988) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.yy;
                        float2 _998 = _951 * _24_Stripped_9376.xy;
                        float _999 = _994.x;
                        float _1000 = _996.x;
                        float _1003 = _994.y;
                        float _1006 = _996.y;
                        float _1011 = _985.x;
                        float _1012 = _988.x;
                        float _1014 = _985.y;
                        float _1016 = _988.y;
                        _1050 = ((((_1011 * _1012) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_999, _1000), _323).xy, _943)) + ((_1014 * _1012) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_1003, _1000), _323).xy, _943))) + ((_1011 * _1016) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_999, _1006), _323).xy, _943))) + ((_1014 * _1016) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_998 + float2(_1003, _1006), _323).xy, _943));
                    }
                    else
                    {
                        _1050 = 1.0f;
                    }
                    _1051 = _1050;
                }
                else
                {
                    _1051 = 1.0f;
                }
                _1052 = _1051;
            }
            else
            {
                _1052 = 1.0f;
            }
            _1054 = _854 ? _1052 : _853;
            _1055 = _1052;
        }
        else
        {
            _1054 = _853;
            _1055 = 1.0f;
        }
        float _1058 = lerp(lerp(_1055, _1054, _672), min(_1055, _1054), _24_Stripped_576.x);
        float _1109 = 0.0f;
        if (_1058 > 0.001000000047497451305389404296875f)
        {
            float3 _1065 = _404 - _9_Stripped_1488.xyz;
            float2 _1075 = (_1065 + (_9_Stripped_1536.xyz * _1065.y)).xz * _9_Stripped_1504.z;
            float2 _1084 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1109 = _1058 * lerp(1.0f, lerp(_CSMShadowRampTex_b14.SampleLevel(sampler_LinearRepeat, _1075 + _1084, 0.0f), _CSMShadowRampTex_b14.SampleLevel(sampler_LinearRepeat, (_1075 * _9_Stripped_1520.w) + _1084, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1065.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1109 = _1058;
        }
        _1114 = float2(lerp(_1109, _24_Stripped_560.z, _24_Stripped_560.w), _1109);
        break;
    } while(false);
    float _1119 = lerp(1.0f, min(1.0f, _1114.x), _24_Stripped_544.x);
    float4 _1286 = 0.0f.xxxx;
    if (_1119 > 0.001000000047497451305389404296875f)
    {
        float3 _1130 = reflect(-_425, _375);
        float3 _1131 = -_20_Stripped_0.xyz;
        float _1136 = dot(_1131, _1130);
        float3 _1138 = _1130 - (_1131 * _1136);
        bool3 _1140 = (_1136 < _20_Stripped_64.z).xxx;
        float3 _1148 = normalize((_1131 * _20_Stripped_64.z) + ((_1138 * rsqrt(max(6.103515625e-05f, dot(_1138, _1138)))) * _20_Stripped_64.y));
        float3 _1149 = float3(_1140.x ? _1148.x : _1130.x, _1140.y ? _1148.y : _1130.y, _1140.z ? _1148.z : _1130.z);
        float3 _1153 = _1149 + _425;
        float3 _1157 = _1153 * rsqrt(max(6.103515625e-05f, dot(_1153, _1153)));
        float _1158 = clamp(dot(_1149, _375), 0.0f, 1.0f);
        float _1160 = clamp(dot(_375, _1157), 0.0f, 1.0f);
        float _1164 = clamp(dot(_375, _425), 0.0f, 1.0f);
        float _1165 = _622 * _622;
        float _1166 = _1165 * _1165;
        float _1187 = (((_1160 * _1166) - _1160) * _1160) + 1.0f;
        float _1190 = 1.0f - clamp(dot(_425, _1157), 0.0f, 1.0f);
        float _1191 = _1190 * _1190;
        float _1193 = (_1190 * _1191) * _1191;
        float _1217 = 1.0f - _622;
        float _1224 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1217 * (1.04997003078460693359375f + (_1217 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1217))))));
        float _1225 = 1.0f - _1224;
        float3 _1228 = _630 + ((1.0f.xxx - _630) * 0.0476190485060214996337890625f);
        float3 _1268 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_353 > 0u) && (_353 <= 15u)) && (_378 > 0.0f))
            {
                uint _1252 = clamp(_353 - 1u, 0u, 14u);
                _1268 = _HeightFogNoise3DTex.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_375, _1149) * 0.5f) + 0.5f, _378 * _38_Stripped_0[_1252].w, float(_1252)), 0.0f).xyz;
                break;
            }
            _1268 = _1158.xxx;
            break;
        } while(false);
        float3 _1271 = ((clamp((min(((_630 * (1.0f - _1193)) + _1193.xxx) * ((_1166 / (_1187 * _1187)) * (0.5f / (((_1158 * sqrt(((((-_1164) * _1166) + _1164) * _1164) + _1166)) + (_1164 * sqrt(((((-_1158) * _1166) + _1158) * _1158) + _1166))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1228 * (((_GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, (float2(_1164, _622) * 0.96875f) + 0.015625f.xx, 0.0f).x * _GBufferTexture1.SampleLevel(sampler_LinearMirrorOnce, (float2(_1158, _622) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1224) / _1225)) * _1228) / (1.0f.xxx - (_1228 * _1225)))) * _20_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1158) + (((_624 - _625) * 1.0f) * _1268)) * _20_Stripped_16.xyz;
        float3 _1284 = lerp(_1271, _1271 * _CSMShadowRampTex_b17.SampleBias(sampler_LinearMirrorOnce, float2(_1119, 0.5f), _9_Stripped_416).xyz, (1.0f - _1119).xxx) * min(_635, 1.0f);
        _1286 = float4(_1284.x, _1284.y, _1284.z, 0.0f.xxxx.w);
    }
    else
    {
        _1286 = 0.0f.xxxx;
    }
    float3 _1288 = clamp(_1286.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1289 = float4(_1288.x, _1288.y, _1288.z, _1286.w);
    _1289.w = 1.0f;
    _5 = _1289;
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
