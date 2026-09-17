// Stage: Fragment  Blob: 272  ParamBlob: 340  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _315 = 0.0f;

static const float2 _306[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _307[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _308[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

cbuffer _18_19 : register(b20, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b21, space3)
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

cbuffer _30_31 : register(b18, space3)
{
    column_major float4x4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex_b14 : register(t14, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _GBufferTexture2 : register(t6, space3);
Texture3D<float4> _GBufferTexture1 : register(t7, space3);
Texture2D<float4> _GBufferTexture0 : register(t8, space3);
Texture2D<float4> _CameraDepthTexture_b12 : register(t12, space3);
Texture2D<float4> _MultiscatteringLUT : register(t5, space3);
Texture2D<float4> _CSMShadowRampTex : register(t11, space3);
Texture2D<float4> _CameraDepthTexture : register(t10, space3);
Texture2D<float4> _ContactShadow : register(t9, space3);

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
    uint2 _321 = uint2(gl_FragCoord.xy);
    int2 _327 = int3(int(_321.x), int(_321.y), 0).xy;
    float4 _329 = _CSMShadowRampTex.Load(int3(_327, 0));
    float4 _331 = _CameraDepthTexture.Load(int3(_327, 0));
    float _334 = _329.x;
    float2 _338 = (_331.xy * 2.0f) - 1.0f.xx;
    float _342 = 1.0f - dot(1.0f.xx, abs(_338));
    float3 _344 = float3(_338.x, _342, _338.y);
    float3 _356 = 0.0f.xxx;
    if (_342 < 0.0f)
    {
        float2 _351 = _344.xz;
        bool2 _352 = bool2(_351.x >= 0.0f.xx.x, _351.y >= 0.0f.xx.y);
        float2 _354 = (1.0f.xx - abs(_344.zx)) * float2(_352.x ? 1.0f.xx.x : (-1.0f).xx.x, _352.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _356 = float3(_354.x, _344.y, _354.y);
    }
    else
    {
        _356 = _344;
    }
    float3 _357 = normalize(_356);
    float _358 = _331.z;
    float2 _362 = float2(_321);
    float2 _373 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _375 = (_373 * 2.0f) - 1.0f.xx;
    float4 _378 = float4(_375, _CSMShadowRampTex_b14.SampleLevel(sampler_LinearClamp, (_362 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _378.y = -_375.y;
    float4 _381 = mul(_7_Stripped_384, _378);
    float3 _385 = _381.xyz / _381.w.xxx;
    float3 _402 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _402 = _7_Stripped_704.xyz - _385;
            break;
        }
        else
        {
            _402 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _406 = _402 * rsqrt(max(dot(_402, _402), 9.9999999392252902907785028219223e-09f));
    bool _409 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _419 = 0.0f.xx;
    if (_409)
    {
        _419 = _MultiscatteringLUT.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _419 = 1.0f.xx;
    }
    float _420 = dot(_357, float3(0.0f, -1.0f, 0.0f));
    float3 _475 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _447 = abs(_357.x);
        float _449 = abs(_357.y);
        float _451 = abs(_357.z);
        float3 _456 = float3(_447, _449, _451) * (1.0f / ((_447 + _449) + _451));
        _475 = ((((float3(0.0f, 0.0f, 1.0f) * _456.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _456.y)) + (float3(1.0f, 0.0f, 0.0f) * _456.z)) * ((_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _385 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_420)));
    }
    else
    {
        _475 = 0.0f.xxx;
    }
    float4 _489 = mul(_31_Stripped_0, float4((_385 + ((((_357 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_420, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _420), 0.100000001490116119384765625f, 1.0f)))) + _475, 1.0f));
    float2 _492 = (_489.xy * 0.5f) + 0.5f.xx;
    float4 _493 = float4(_492.x, _492.y, _489.z, _489.w);
    _493.y = 1.0f - _492.y;
    float _514 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _514 = _GBufferTexture2.SampleCmpLevelZero(sampler_LinearMirror, (_493.xy + _31_Stripped_64.xy).xy, max(_489.z, 0.00048828125f));
    }
    else
    {
        _514 = 1.0f;
    }
    float _519 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_357.y, 0.0f, 1.0f));
    float2 _528 = abs(_385.xz - _7_Stripped_704.xz);
    float _531 = max(_528.x, _528.y);
    float _549 = min(_419.x, _419.y);
    float2 _551 = _419 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _519, 1.0f, lerp(_519 * _514, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _531))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _531)));
    float _552 = _551.x;
    float _555 = clamp((_329.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _556 = 1.0f - _358;
    float _565 = lerp(clamp(clamp((_556 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _334);
    float _567 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _420);
    float _576 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _565) * (1.0f - _334)) * _567);
    float _592 = (1.0f - lerp(_556, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _565) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_556)), 0.0f, 1.0f), _556, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _567) * (1.0f - _552))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _597 = 0.0f;
    float _598 = 0.0f;
    if (_409)
    {
        _597 = lerp(1.0f, _419.y, _555);
        _598 = lerp(1.0f, 0.0f, _555);
    }
    else
    {
        _597 = 1.0f;
        _598 = 1.0f;
    }
    float _603 = lerp(lerp(min(_597, _592), _592, _549), _358, _552);
    float3 _605 = _ContactShadow.Load(int3(_327, 0)).xyz * lerp(lerp(min(_598, _576), _576, _549), 1.0f, _552);
    float3 _606 = _605 * _334;
    float3 _611 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _334)).xxx + _606;
    float4 _615 = _CameraDepthTexture_b12.SampleLevel(sampler_LinearMirrorOnce, _373, 0.0f);
    float _616 = _615.x;
    float2 _1095 = 0.0f.xx;
    do
    {
        if (_23_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1095 = float2(_23_Stripped_560.z, 1.0f);
            break;
        }
        int _634 = int(_23_Stripped_560.x);
        bool3 _636 = (_634 == 2).xxx;
        float3 _642 = _385 - float3(_636.x ? _23_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _636.y ? _23_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _636.z ? _23_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _653 = max(clamp((_23_Stripped_544.w - dot(_642, _642)) * _23_Stripped_544.z, 0.0f, 1.0f), _23_Stripped_576.x);
        float _834 = 0.0f;
        bool _835 = false;
        if (_653 > 0.0f)
        {
            float _832 = 0.0f;
            bool _833 = false;
            if (_634 > 0)
            {
                float3 _660 = _385 - _23_Stripped_320[0].xyz;
                float3 _664 = _385 - _23_Stripped_320[1].xyz;
                float3 _668 = _385 - _23_Stripped_320[2].xyz;
                float3 _672 = _385 - _23_Stripped_320[3].xyz;
                float4 _677 = float4(dot(_660, _660), dot(_664, _664), dot(_668, _668), dot(_672, _672));
                float4 _686 = float4(_23_Stripped_320[0].w, _23_Stripped_320[1].w, _23_Stripped_320[2].w, _23_Stripped_320[3].w);
                float4 _688 = float4(bool4(_677.x < _686.x, _677.y < _686.y, _677.z < _686.z, _677.w < _686.w));
                float3 _692 = clamp(_688.yzw - _688.xyz, 0.0f.xxx, 1.0f.xxx);
                float _696 = clamp(4.0f - dot(float4(_688.x, _692.x, _692.y, _692.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _698 = clamp(_696 + 1.0f, 0.0f, 3.0f);
                uint _699 = uint(_696);
                uint _707 = uint(_698);
                float _713 = dot(_677, _308[_707]) / _23_Stripped_320[_707].w;
                float _730 = 0.0f;
                if (((_698 > _696) && (_713 >= 0.0f)) && (_713 <= 1.0f))
                {
                    _730 = _696 + step(frac(52.98291778564453125f * frac(dot(_362 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_677, _308[_699]) / _23_Stripped_320[_699].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _730 = _696;
                }
                float _731 = clamp(_730, 0.0f, 4.0f);
                float4 _744 = mul(_23_Stripped_0[uint(_731)], float4(_385 - (_19_Stripped_0.xyz * (_615.y * (step(0.999989986419677734375f, _616) * 4.0f))), 1.0f));
                float _747 = _744.z;
                float4 _748 = float4(_744.xy, _747, _731);
                float3 _749 = _748.xyz;
                bool3 _750 = bool3(_749.x <= 0.0f.xxx.x, _749.y <= 0.0f.xxx.y, _749.z <= 0.0f.xxx.z);
                bool3 _751 = bool3(_749.x >= 1.0f.xxx.x, _749.y >= 1.0f.xxx.y, _749.z >= 1.0f.xxx.z);
                bool _757 = any(bool3(_750.x || _751.x, _750.y || _751.y, _750.z || _751.z)) || ((asuint(_747) & 2147483647u) > 2139095040u);
                int _758 = int(_731);
                uint _770 = uint(_758);
                float2 _774 = float4(_23_Stripped_448[_758].xy + (_748.xy * _23_Stripped_448[_758].zw), _747, _731).xy;
                int2 _776 = int2(_321 % uint2(4u, 4u));
                int _780 = (_776.x * 4) + _776.y;
                float2x2 _787 = float2x2(_307[_780], float2(-_307[_780].y, _307[_780].x));
                float _789 = 0.0f;
                float _792 = 0.0f;
                _789 = 0.0f;
                _792 = 0.0f;
                for (uint _794 = 0u; _794 < 16u; )
                {
                    float4 _806 = _ASMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _774 + (mul(_306[_794], _787) * _23_Stripped_528[_770])) - _747.xxxx;
                    float4 _807 = step(0.0f.xxxx, _806);
                    _789 += dot(_806, _807);
                    _792 += dot(_807, 1.0f.xxxx);
                    _794++;
                    continue;
                }
                float _818 = (2.0f * clamp(_792 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _821 = float(int(sign(_818)));
                float _823 = 1.0f - (_821 * _818);
                _832 = _757 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_823 * _823) * _823, _823, clamp((_789 * (1.0f / _792)) * (1.0f / _747), 0.0f, 1.0f))) * _821)));
                _833 = _757;
            }
            else
            {
                _832 = 1.0f;
                _833 = false;
            }
            _834 = _832;
            _835 = _833;
        }
        else
        {
            _834 = 1.0f;
            _835 = false;
        }
        float _1035 = 0.0f;
        float _1036 = 0.0f;
        if ((_653 < 1.0f) || (_23_Stripped_576.x > 0.5f))
        {
            float _846 = 1.0f - clamp(dot(_357, _19_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _863 = float4((_385 - (_19_Stripped_0.xyz * (_846 * _23_Stripped_9344.x))) + (_357 * (_846 * _23_Stripped_9344.y)), 1.0f);
            float4 _864 = mul(_23_Stripped_9280, _863);
            float2 _865 = _864.xy;
            float _1033 = 0.0f;
            if (all(bool2(_865.x > 0.0f.xx.x, _865.y > 0.0f.xx.y)) && all(bool2(_865.x < 1.0f.xx.x, _865.y < 1.0f.xx.y)))
            {
                uint _884 = clamp(uint((floor(_864.y * _23_Stripped_9360.z) + _864.x) * _23_Stripped_9360.y), 0u, 127u);
                uint _888 = asuint(_23_Stripped_9392[_884].x);
                float2 _889 = spvUnpackHalf2x16(_888);
                float _890 = _889.x;
                float _1032 = 0.0f;
                if (_890 >= 0.0f)
                {
                    float4x4 _899 = _23_Stripped_9216;
                    _899[0].w = _23_Stripped_9392[_884].y;
                    _899[1].w = _23_Stripped_9392[_884].z;
                    _899[2].w = _23_Stripped_9392[_884].w;
                    float4 _906 = mul(_899, _863);
                    float3 _907 = _906.xyz;
                    float _1031 = 0.0f;
                    if (all(bool3(_907.x > 0.0f.xxx.x, _907.y > 0.0f.xxx.y, _907.z > 0.0f.xxx.z)) && all(bool3(_907.x < 1.0f.xxx.x, _907.y < 1.0f.xxx.y, _907.z < 1.0f.xxx.z)))
                    {
                        float _924 = _906.z;
                        float2 _930 = float4((_906.xy * _23_Stripped_9344.zw) + float2(_890, spvUnpackHalf2x16(_888 >> 16u).x), _924, 1.0f).xy * _23_Stripped_9376.zw;
                        float2 _932 = floor(_930 + 0.5f.xx);
                        float2 _933 = _930 - _932;
                        float _934 = _933.x;
                        float _935 = _934 + 0.5f;
                        float _937 = (_935 * _935) * 0.5f;
                        float _940 = min(_934, 0.0f);
                        float _944 = max(_934, 0.0f);
                        float4 _948 = float4(_937 - _934, (1.0f - _934) - (_940 * _940), (_934 + 1.0f) - (_944 * _944), _937) * 0.44444000720977783203125f;
                        float _949 = _933.y;
                        float _950 = _949 + 0.5f;
                        float _952 = (_950 * _950) * 0.5f;
                        float _955 = min(_949, 0.0f);
                        float _959 = max(_949, 0.0f);
                        float4 _963 = float4(_952 - _949, (1.0f - _949) - (_955 * _955), (_949 + 1.0f) - (_959 * _959), _952) * 0.44444000720977783203125f;
                        float2 _965 = _948.yw;
                        float2 _966 = _948.xz + _965;
                        float2 _968 = _963.yw;
                        float2 _969 = _963.xz + _968;
                        float2 _975 = ((_965 / _966) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.xx;
                        float2 _977 = ((_968 / _969) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.yy;
                        float2 _979 = _932 * _23_Stripped_9376.xy;
                        float _980 = _975.x;
                        float _981 = _977.x;
                        float _984 = _975.y;
                        float _987 = _977.y;
                        float _992 = _966.x;
                        float _993 = _969.x;
                        float _995 = _966.y;
                        float _997 = _969.y;
                        _1031 = ((((_992 * _993) * _CSMShadowRampTex_b17.SampleCmpLevelZero(sampler_PointClamp, float3(_979 + float2(_980, _981), _315).xy, _924)) + ((_995 * _993) * _CSMShadowRampTex_b17.SampleCmpLevelZero(sampler_PointClamp, float3(_979 + float2(_984, _981), _315).xy, _924))) + ((_992 * _997) * _CSMShadowRampTex_b17.SampleCmpLevelZero(sampler_PointClamp, float3(_979 + float2(_980, _987), _315).xy, _924))) + ((_995 * _997) * _CSMShadowRampTex_b17.SampleCmpLevelZero(sampler_PointClamp, float3(_979 + float2(_984, _987), _315).xy, _924));
                    }
                    else
                    {
                        _1031 = 1.0f;
                    }
                    _1032 = _1031;
                }
                else
                {
                    _1032 = 1.0f;
                }
                _1033 = _1032;
            }
            else
            {
                _1033 = 1.0f;
            }
            _1035 = _835 ? _1033 : _834;
            _1036 = _1033;
        }
        else
        {
            _1035 = _834;
            _1036 = 1.0f;
        }
        float _1039 = lerp(lerp(_1036, _1035, _653), min(_1036, _1035), _23_Stripped_576.x);
        float _1090 = 0.0f;
        if (_1039 > 0.001000000047497451305389404296875f)
        {
            float3 _1046 = _385 - _9_Stripped_1488.xyz;
            float2 _1056 = (_1046 + (_9_Stripped_1536.xyz * _1046.y)).xz * _9_Stripped_1504.z;
            float2 _1065 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1090 = _1039 * lerp(1.0f, lerp(_CSMShadowmapTex.SampleLevel(sampler_LinearRepeat, _1056 + _1065, 0.0f), _CSMShadowmapTex.SampleLevel(sampler_LinearRepeat, (_1056 * _9_Stripped_1520.w) + _1065, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1046.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1090 = _1039;
        }
        _1095 = float2(lerp(_1090, _23_Stripped_560.z, _23_Stripped_560.w), _1090);
        break;
    } while(false);
    float _1100 = lerp(1.0f, min(1.0f, _1095.x), _23_Stripped_544.x);
    float4 _1240 = 0.0f.xxxx;
    if (_1100 > 0.001000000047497451305389404296875f)
    {
        float3 _1111 = reflect(-_406, _357);
        float3 _1112 = -_19_Stripped_0.xyz;
        float _1117 = dot(_1112, _1111);
        float3 _1119 = _1111 - (_1112 * _1117);
        bool3 _1121 = (_1117 < _19_Stripped_64.z).xxx;
        float3 _1129 = normalize((_1112 * _19_Stripped_64.z) + ((_1119 * rsqrt(max(6.103515625e-05f, dot(_1119, _1119)))) * _19_Stripped_64.y));
        float3 _1130 = float3(_1121.x ? _1129.x : _1111.x, _1121.y ? _1129.y : _1111.y, _1121.z ? _1129.z : _1111.z);
        float3 _1134 = _1130 + _406;
        float3 _1138 = _1134 * rsqrt(max(6.103515625e-05f, dot(_1134, _1134)));
        float _1139 = clamp(dot(_1130, _357), 0.0f, 1.0f);
        float _1141 = clamp(dot(_357, _1138), 0.0f, 1.0f);
        float _1145 = clamp(dot(_357, _406), 0.0f, 1.0f);
        float _1146 = _603 * _603;
        float _1147 = _1146 * _1146;
        float _1168 = (((_1141 * _1147) - _1141) * _1141) + 1.0f;
        float _1171 = 1.0f - clamp(dot(_406, _1138), 0.0f, 1.0f);
        float _1172 = _1171 * _1171;
        float _1174 = (_1171 * _1172) * _1172;
        float _1198 = 1.0f - _603;
        float _1205 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1198 * (1.04997003078460693359375f + (_1198 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1198))))));
        float _1206 = 1.0f - _1205;
        float3 _1209 = _611 + ((1.0f.xxx - _611) * 0.0476190485060214996337890625f);
        float3 _1225 = ((clamp((min(((_611 * (1.0f - _1174)) + _1174.xxx) * ((_1147 / (_1168 * _1168)) * (0.5f / (((_1139 * sqrt(((((-_1145) * _1147) + _1145) * _1145) + _1147)) + (_1145 * sqrt(((((-_1139) * _1147) + _1139) * _1139) + _1147))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1209 * (((_GBufferTexture0.SampleLevel(sampler_LinearMirrorOnce, (float2(_1145, _603) * 0.96875f) + 0.015625f.xx, 0.0f).x * _GBufferTexture0.SampleLevel(sampler_LinearMirrorOnce, (float2(_1139, _603) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1205) / _1206)) * _1209) / (1.0f.xxx - (_1209 * _1206)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1139) + (((_605 - _606) * 1.0f) * _1139)) * _19_Stripped_16.xyz;
        float3 _1238 = lerp(_1225, _1225 * _ASMShadowmapTex_b16.SampleBias(sampler_LinearMirrorOnce, float2(_1100, 0.5f), _9_Stripped_416).xyz, (1.0f - _1100).xxx) * min(_616, 1.0f);
        _1240 = float4(_1238.x, _1238.y, _1238.z, 0.0f.xxxx.w);
    }
    else
    {
        _1240 = 0.0f.xxxx;
    }
    float3 _1242 = clamp(_1240.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1243 = float4(_1242.x, _1242.y, _1242.z, _1240.w);
    _1243.w = 1.0f;
    _5 = _1243;
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
