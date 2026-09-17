// Stage: Fragment  Blob: 246  ParamBlob: 346  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _356 = 0.0f;
static float _357 = 0.0f;

static const float2 _344[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _345[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _346[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

cbuffer _8_9 : register(b25, space3)
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

cbuffer _18_19 : register(b23, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b24, space3)
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

cbuffer _30_31 : register(b21, space3)
{
    column_major float4x4 _31_Stripped_0 : packoffset(c0);
    float4 _31_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _ASMShadowmapTex_b18 : register(t18, space3);
Texture2D<float4> _ASMShadowmapTex_b16 : register(t16, space3);
Texture2D<float4> _26 : register(t20, space3);
Texture2D<float4> _ASMShadowmapTex_b19 : register(t19, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture3D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _ASMShadowmapTex : register(t15, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture3D<float4> _CloudShadowTex : register(t11, space3);

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
    uint2 _362 = uint2(gl_FragCoord.xy);
    int2 _368 = int3(int(_362.x), int(_362.y), 0).xy;
    float4 _370 = _CSMShadowRampTex.Load(int3(_368, 0));
    float4 _372 = _CSMShadowmapTex.Load(int3(_368, 0));
    float _375 = _370.x;
    float _376 = _370.y;
    float _377 = _370.z;
    float2 _380 = (_372.xy * 2.0f) - 1.0f.xx;
    float _384 = 1.0f - dot(1.0f.xx, abs(_380));
    float3 _386 = float3(_380.x, _384, _380.y);
    float3 _398 = 0.0f.xxx;
    if (_384 < 0.0f)
    {
        float2 _393 = _386.xz;
        bool2 _394 = bool2(_393.x >= 0.0f.xx.x, _393.y >= 0.0f.xx.y);
        float2 _396 = (1.0f.xx - abs(_386.zx)) * float2(_394.x ? 1.0f.xx.x : (-1.0f).xx.x, _394.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _398 = float3(_396.x, _386.y, _396.y);
    }
    else
    {
        _398 = _386;
    }
    float3 _399 = normalize(_398);
    float _400 = _372.z;
    float2 _404 = float2(_362);
    float2 _417 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _419 = (_417 * 2.0f) - 1.0f.xx;
    float4 _422 = float4(_419, _CSMShadowRampTex_b17.SampleLevel(sampler_LinearClamp, (_404 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _422.y = -_419.y;
    float4 _425 = mul(_7_Stripped_384, _422);
    float3 _429 = _425.xyz / _425.w.xxx;
    float _430 = _429.x;
    float3 _451 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _451 = _7_Stripped_704.xyz - _429;
            break;
        }
        else
        {
            _451 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _455 = _451 * rsqrt(max(dot(_451, _451), 9.9999999392252902907785028219223e-09f));
    bool _458 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _468 = 0.0f.xx;
    if (_458)
    {
        _468 = _SubsurfaceScatterLutArray.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _468 = 1.0f.xx;
    }
    float _469 = dot(_399, float3(0.0f, -1.0f, 0.0f));
    float3 _525 = 0.0f.xxx;
    float3 _526 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _496 = abs(_399.x);
        float _498 = abs(_399.y);
        float _500 = abs(_399.z);
        float3 _505 = float3(_496, _498, _500) * (1.0f / ((_496 + _498) + _500));
        float4 _518 = _GBufferTexture0.SampleLevel(sampler_LinearRepeat, _429 * _9_Stripped_2416.x, 0.0f);
        float _519 = _518.x;
        _525 = float3(_519, _357, _357);
        _526 = ((((float3(0.0f, 0.0f, 1.0f) * _505.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _505.y)) + (float3(1.0f, 0.0f, 0.0f) * _505.z)) * ((_519 * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_469)));
    }
    else
    {
        _525 = 0.0f.xxx;
        _526 = 0.0f.xxx;
    }
    float4 _540 = mul(_31_Stripped_0, float4((_429 + ((((_399 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_469, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _469), 0.100000001490116119384765625f, 1.0f)))) + _526, 1.0f));
    float2 _543 = (_540.xy * 0.5f) + 0.5f.xx;
    float4 _544 = float4(_543.x, _543.y, _540.z, _540.w);
    _544.y = 1.0f - _543.y;
    float _565 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _565 = _MultiscatteringLUT.SampleCmpLevelZero(sampler_LinearMirror, (_544.xy + _31_Stripped_64.xy).xy, max(_540.z, 0.00048828125f));
    }
    else
    {
        _565 = 1.0f;
    }
    float _568 = _399.y;
    float _569 = clamp(_568, 0.0f, 1.0f);
    float _570 = lerp(_9_Stripped_2432.w, 1.0f, _569);
    float2 _574 = _429.xz;
    float2 _579 = abs(_574 - _7_Stripped_704.xz);
    float _582 = max(_579.x, _579.y);
    float _592 = lerp(_570 * _565, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _582));
    float3 _599 = ddy_fine(_429);
    float3 _600 = ddx_fine(_429);
    float3 _601 = cross(_599, _600);
    float _607 = clamp((_601 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_601, _601)))).y, 0.0f, 1.0f);
    float _610 = _9_Stripped_2320.z * 0.300000011920928955078125f;
    float _612 = _610 + 0.68599998950958251953125f;
    float _619 = 1.0f - clamp((abs(mul(_7_Stripped_0, float4(_430, _429.yz, 1.0f)).z) - 15.0f) * 0.014999999664723873138427734375f, 0.0f, 1.0f);
    float _634 = smoothstep(min(_9_Stripped_2400.w, 0.9900000095367431640625f), _9_Stripped_2400.w, clamp(smoothstep(max(_612, 0.9700000286102294921875f), 0.9900000095367431640625f, _569) + (smoothstep(0.990999996662139892578125f, 1.0f, _607) * step(_376, (_525.x * 0.20000000298023223876953125f) + 0.800000011920928955078125f)), 0.0f, 1.0f));
    float3 _833 = 0.0f.xxx;
    float _834 = 0.0f;
    [branch]
    if ((_9_Stripped_2320.y > 0.00048828125f) && ((smoothstep(_610 + 0.686999976634979248046875f, _612, _607) * smoothstep(-0.5f, -0.100000001490116119384765625f, _568)) > 0.00048828125f))
    {
        float3 _643 = abs(_399);
        float3 _644 = _643 * _643;
        float3 _649 = _644 * (1.0f / (_644.x + _644.z));
        float3 _651 = normalize(cross(_399, float3(0.0f, 1.0f, 0.0f)));
        float3 _653 = normalize(cross(_651, _399));
        float3 _669 = floor((_429 * 2.0f) + 0.31415927410125732421875f.xxx) + 0.5f.xxx;
        float _677 = frac(sin(dot(fmod(_669.xz + _669.yy, 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
        float2 _681 = (step(0.0f.xx, _399.zx) * 2.0f) - 1.0f.xx;
        float3 _684 = _429;
        _684.x = _430 * _681.x;
        _684.z = _429.z * (-_681.y);
        float _696 = _525.x * _677;
        float2 _704 = float2(frac(((-_9_Stripped_2320.x) * (((1.0f - _677) * 0.699999988079071044921875f) + 0.300000011920928955078125f)) + (_696 * 3.0f)), frac((_9_Stripped_2320.x * (-0.300000011920928955078125f)) + (_696 * 6.0f)));
        float _707 = floor(_677 * 5.0f) + 1.0f;
        float2 _711 = frac(float2(_707, 0.100000001490116119384765625f * _707) * _429.y);
        float2 _723 = lerp(max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _711 - (_704 - 1.0f.xx)), _704 - _711), max(smoothstep(0.800000011920928955078125f.xx, 1.0f.xx, _711 - _704), (_704 + 1.0f.xx) - _711), step(_704, _711));
        float _724 = _723.x;
        float _726 = smoothstep(0.4000000059604644775390625f, 1.0f, _724 * _724);
        float _727 = _723.y;
        float _732 = (_727 * 2.0f) - 1.0f;
        float2 _741 = float2((_525.x * 0.100000001490116119384765625f) + ((0.00999999977648258209228515625f * _726) * _732), (1.0f.xx * _525.x).y * (_525.x + (((_726 * 0.00999999977648258209228515625f) * _726) * _732)));
        float4 _765 = (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_684.zy * _9_Stripped_2336.xy) + _741, _9_Stripped_416) * _649.x) + (_GBufferTexture2.SampleBias(sampler_LinearRepeat, (_684.xy * _9_Stripped_2336.xy) + _741, _9_Stripped_416) * _649.z);
        float2 _768 = (_765.xy * 2.0f) - 1.0f.xx;
        float _774 = _765.w;
        float _784 = max(smoothstep(0.699999988079071044921875f, 1.0f, clamp(_727 + (((_726 * 2.0f) - 1.0f) * 0.800000011920928955078125f), 0.0f, 1.0f) * (1.0f - (_774 * 0.5f))), lerp(0.100000001490116119384765625f, 0.60000002384185791015625f, clamp(((_732 * _774) * 0.5f) + _726, 0.0f, 1.0f)));
        float _790 = _765.z;
        float _800 = (((lerp(0.100000001490116119384765625f, (_784 * 0.699999988079071044921875f) + 0.300000011920928955078125f, step(pow(clamp(1.0f - _784, 0.0f, 1.0f), 5.0f), _790)) * _790) * _9_Stripped_2320.y) * 0.3300000131130218505859375f) * ((_9_Stripped_2304.x * (_592 * step(0.04500000178813934326171875f, _377))) * _619);
        float2 _803 = _768.xy;
        float _808 = max(0.00048828125f, sqrt(1.0f - clamp(dot(_803, _803), 0.0f, 1.0f)));
        float3 _809 = float3(_768, _808);
        float2 _813 = _809.xy * (smoothstep(0.0f, 0.100000001490116119384765625f, _800) * _9_Stripped_2320.y);
        float3 _814 = float3(_813.x, _813.y, _809.z);
        _814.z = lerp(lerp(0.0f, -0.20000000298023223876953125f, smoothstep(1.5f, 3.0f, _9_Stripped_2320.y)), _808, _800);
        _833 = lerp(_399, mul(float4x4(float4(_651.x, _653.x, _399.x, 0.0f), float4(_651.y, _653.y, _568, 0.0f), float4(_651.z, _653.z, _399.z, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f)), float4(_814 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_814, _814))), 0.0f)).xyz, _800.xxx);
        _834 = (_800 * _9_Stripped_2320.y) * 0.3300000131130218505859375f;
    }
    else
    {
        _833 = _399;
        _834 = 0.0f;
    }
    float3 _982 = 0.0f.xxx;
    float _983 = 0.0f;
    [branch]
    if (_634 > 0.00048828125f)
    {
        float2 _841 = (-_574) * _9_Stripped_2400.xy;
        float2 _843 = frac(_841);
        float2 _890 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.y > 0.00048828125f)
        {
            float _853 = frac(sin(dot(fmod(floor(_841), 1024.0f.xx), float2(12.98980045318603515625f, 78.233001708984375f))) * 43758.546875f);
            float _866 = floor(frac(_9_Stripped_2384.x + _853) * (_9_Stripped_2400.z * _9_Stripped_2400.z));
            float _868 = 1.0f / _9_Stripped_2400.z;
            _890 = ((_GBufferTexture1.SampleBias(sampler_LinearMirrorOnce, frac((lerp(_843, _843.yx, step(_853, 0.5f).xx) * _868) + float2(_868 * fmod(_866, _9_Stripped_2400.z), _868 * ((_9_Stripped_2400.z - 1.0f) - floor(_866 * _868)))), _9_Stripped_416).xy * 2.0f) * _9_Stripped_2384.y) - _9_Stripped_2384.y.xx;
        }
        else
        {
            _890 = 0.0f.xx;
        }
        float2 _931 = 0.0f.xx;
        [branch]
        if (_9_Stripped_2384.w > 0.00048828125f)
        {
            float4 _916 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_841 + float2(0.0f, _9_Stripped_2384.z)) + ((float2(_525.x, 1.0f) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _920 = _GBufferTexture1.SampleBias(sampler_LinearRepeat, (_841 - float2(_9_Stripped_2384.z, 0.0f)) - ((float2(1.0f, 1.0f - _525.x) * 0.5f) - 0.5f.xx), _9_Stripped_416);
            float4 _926 = (((float4(_916.z, _916.w, _920.z, _920.w) * 2.0f) * _9_Stripped_2384.w) - _9_Stripped_2384.w.xxxx) * _525.x;
            _931 = _890 + (_926.xy + _926.zw);
        }
        else
        {
            _931 = _890;
        }
        float _939 = (((_525.x * 0.699999988079071044921875f) + (_400 * 0.300000011920928955078125f)) * clamp((_400 - 0.100000001490116119384765625f) * 100.0f, 0.0f, 1.0f)) * _376;
        float _943 = smoothstep(min(_939, 0.9900000095367431640625f), clamp(_939 + 0.60000002384185791015625f, 0.0f, 1.0f), _9_Stripped_2400.w);
        float _954 = _9_Stripped_2304.x * _634;
        float3 _964 = float3(_931, max(0.00048828125f, sqrt(1.0f - clamp(dot(_931, _931), 0.0f, 1.0f))));
        float3 _970 = (_964 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_964, _964)))).yzx * float3(1.0f, 1.0f, -1.0f);
        _982 = lerp(_399, _970, (((_954 * _943) * _592) * _619).xxx);
        _983 = max((smoothstep(0.0f, _376 * 0.20000000298023223876953125f, (_954 * clamp(lerp((_9_Stripped_2400.w * (1.0f - _525.x)) * 0.5f, 1.0f, _943) + (smoothstep(0.60000002384185791015625f, 1.0f, _9_Stripped_2400.w) * 0.60000002384185791015625f), 0.0f, 1.0f)) * _970.y) * _592) * _619, 0.0f);
    }
    else
    {
        _982 = _833;
        _983 = 0.0f;
    }
    float _986 = min(_468.x, _468.y);
    float2 _988 = _468 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _570, 1.0f, _592), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _582)));
    float _989 = _988.x;
    float _992 = clamp((_377 - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _993 = 1.0f - _400;
    float _1009 = lerp(clamp((clamp((_993 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f) + lerp(0.0f, _9_Stripped_2336.z, _834)) + ((_983 * 0.100000001490116119384765625f) * _400), 0.0f, 1.0f), 1.0f, _375);
    float _1011 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _469);
    float _1020 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _1009) * (1.0f - _375)) * _1011);
    float _1036 = (1.0f - lerp(_993, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _1009) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_993)), 0.0f, 1.0f), _993, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _1011) * (1.0f - _989))) * lerp(1.0f, 0.100000001490116119384765625f, max(_983, smoothstep(0.0f, 0.0500000007450580596923828125f, _834)));
    float _1041 = 0.0f;
    float _1042 = 0.0f;
    if (_458)
    {
        _1041 = lerp(1.0f, _468.y, _992);
        _1042 = lerp(1.0f, 0.0f, _992);
    }
    else
    {
        _1041 = 1.0f;
        _1042 = 1.0f;
    }
    float _1047 = lerp(lerp(min(_1041, _1036), _1036, _986), _400, _989);
    float3 _1049 = _CameraDepthTexture.Load(int3(_368, 0)).xyz * lerp(lerp(min(_1042, _1020), _1020, _986), 1.0f, _989);
    float3 _1050 = _1049 * _375;
    float3 _1055 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _375)).xxx + _1050;
    float4 _1059 = _ASMShadowmapTex.SampleLevel(sampler_LinearMirrorOnce, _417, 0.0f);
    float _1060 = _1059.x;
    float2 _1539 = 0.0f.xx;
    do
    {
        if (_23_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1539 = float2(_23_Stripped_560.z, 1.0f);
            break;
        }
        int _1078 = int(_23_Stripped_560.x);
        bool3 _1080 = (_1078 == 2).xxx;
        float3 _1086 = _429 - float3(_1080.x ? _23_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _1080.y ? _23_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _1080.z ? _23_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _1097 = max(clamp((_23_Stripped_544.w - dot(_1086, _1086)) * _23_Stripped_544.z, 0.0f, 1.0f), _23_Stripped_576.x);
        float _1278 = 0.0f;
        bool _1279 = false;
        if (_1097 > 0.0f)
        {
            float _1276 = 0.0f;
            bool _1277 = false;
            if (_1078 > 0)
            {
                float3 _1104 = _429 - _23_Stripped_320[0].xyz;
                float3 _1108 = _429 - _23_Stripped_320[1].xyz;
                float3 _1112 = _429 - _23_Stripped_320[2].xyz;
                float3 _1116 = _429 - _23_Stripped_320[3].xyz;
                float4 _1121 = float4(dot(_1104, _1104), dot(_1108, _1108), dot(_1112, _1112), dot(_1116, _1116));
                float4 _1130 = float4(_23_Stripped_320[0].w, _23_Stripped_320[1].w, _23_Stripped_320[2].w, _23_Stripped_320[3].w);
                float4 _1132 = float4(bool4(_1121.x < _1130.x, _1121.y < _1130.y, _1121.z < _1130.z, _1121.w < _1130.w));
                float3 _1136 = clamp(_1132.yzw - _1132.xyz, 0.0f.xxx, 1.0f.xxx);
                float _1140 = clamp(4.0f - dot(float4(_1132.x, _1136.x, _1136.y, _1136.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _1142 = clamp(_1140 + 1.0f, 0.0f, 3.0f);
                uint _1143 = uint(_1140);
                uint _1151 = uint(_1142);
                float _1157 = dot(_1121, _346[_1151]) / _23_Stripped_320[_1151].w;
                float _1174 = 0.0f;
                if (((_1142 > _1140) && (_1157 >= 0.0f)) && (_1157 <= 1.0f))
                {
                    _1174 = _1140 + step(frac(52.98291778564453125f * frac(dot(_404 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_1121, _346[_1143]) / _23_Stripped_320[_1143].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _1174 = _1140;
                }
                float _1175 = clamp(_1174, 0.0f, 4.0f);
                float4 _1188 = mul(_23_Stripped_0[uint(_1175)], float4(_429 - (_19_Stripped_0.xyz * (_1059.y * (step(0.999989986419677734375f, _1060) * 4.0f))), 1.0f));
                float _1191 = _1188.z;
                float4 _1192 = float4(_1188.xy, _1191, _1175);
                float3 _1193 = _1192.xyz;
                bool3 _1194 = bool3(_1193.x <= 0.0f.xxx.x, _1193.y <= 0.0f.xxx.y, _1193.z <= 0.0f.xxx.z);
                bool3 _1195 = bool3(_1193.x >= 1.0f.xxx.x, _1193.y >= 1.0f.xxx.y, _1193.z >= 1.0f.xxx.z);
                bool _1201 = any(bool3(_1194.x || _1195.x, _1194.y || _1195.y, _1194.z || _1195.z)) || ((asuint(_1191) & 2147483647u) > 2139095040u);
                int _1202 = int(_1175);
                uint _1214 = uint(_1202);
                float2 _1218 = float4(_23_Stripped_448[_1202].xy + (_1192.xy * _23_Stripped_448[_1202].zw), _1191, _1175).xy;
                int2 _1220 = int2(_362 % uint2(4u, 4u));
                int _1224 = (_1220.x * 4) + _1220.y;
                float2x2 _1231 = float2x2(_345[_1224], float2(-_345[_1224].y, _345[_1224].x));
                float _1233 = 0.0f;
                float _1236 = 0.0f;
                _1233 = 0.0f;
                _1236 = 0.0f;
                for (uint _1238 = 0u; _1238 < 16u; )
                {
                    float4 _1250 = _ASMShadowmapTex_b18.GatherRed(sampler_LinearMirrorOnce, _1218 + (mul(_344[_1238], _1231) * _23_Stripped_528[_1214])) - _1191.xxxx;
                    float4 _1251 = step(0.0f.xxxx, _1250);
                    _1233 += dot(_1250, _1251);
                    _1236 += dot(_1251, 1.0f.xxxx);
                    _1238++;
                    continue;
                }
                float _1262 = (2.0f * clamp(_1236 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _1265 = float(int(sign(_1262)));
                float _1267 = 1.0f - (_1265 * _1262);
                _1276 = _1201 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_1267 * _1267) * _1267, _1267, clamp((_1233 * (1.0f / _1236)) * (1.0f / _1191), 0.0f, 1.0f))) * _1265)));
                _1277 = _1201;
            }
            else
            {
                _1276 = 1.0f;
                _1277 = false;
            }
            _1278 = _1276;
            _1279 = _1277;
        }
        else
        {
            _1278 = 1.0f;
            _1279 = false;
        }
        float _1479 = 0.0f;
        float _1480 = 0.0f;
        if ((_1097 < 1.0f) || (_23_Stripped_576.x > 0.5f))
        {
            float _1290 = 1.0f - clamp(dot(_399, _19_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _1307 = float4((_429 - (_19_Stripped_0.xyz * (_1290 * _23_Stripped_9344.x))) + (_399 * (_1290 * _23_Stripped_9344.y)), 1.0f);
            float4 _1308 = mul(_23_Stripped_9280, _1307);
            float2 _1309 = _1308.xy;
            float _1477 = 0.0f;
            if (all(bool2(_1309.x > 0.0f.xx.x, _1309.y > 0.0f.xx.y)) && all(bool2(_1309.x < 1.0f.xx.x, _1309.y < 1.0f.xx.y)))
            {
                uint _1328 = clamp(uint((floor(_1308.y * _23_Stripped_9360.z) + _1308.x) * _23_Stripped_9360.y), 0u, 127u);
                uint _1332 = asuint(_23_Stripped_9392[_1328].x);
                float2 _1333 = spvUnpackHalf2x16(_1332);
                float _1334 = _1333.x;
                float _1476 = 0.0f;
                if (_1334 >= 0.0f)
                {
                    float4x4 _1343 = _23_Stripped_9216;
                    _1343[0].w = _23_Stripped_9392[_1328].y;
                    _1343[1].w = _23_Stripped_9392[_1328].z;
                    _1343[2].w = _23_Stripped_9392[_1328].w;
                    float4 _1350 = mul(_1343, _1307);
                    float3 _1351 = _1350.xyz;
                    float _1475 = 0.0f;
                    if (all(bool3(_1351.x > 0.0f.xxx.x, _1351.y > 0.0f.xxx.y, _1351.z > 0.0f.xxx.z)) && all(bool3(_1351.x < 1.0f.xxx.x, _1351.y < 1.0f.xxx.y, _1351.z < 1.0f.xxx.z)))
                    {
                        float _1368 = _1350.z;
                        float2 _1374 = float4((_1350.xy * _23_Stripped_9344.zw) + float2(_1334, spvUnpackHalf2x16(_1332 >> 16u).x), _1368, 1.0f).xy * _23_Stripped_9376.zw;
                        float2 _1376 = floor(_1374 + 0.5f.xx);
                        float2 _1377 = _1374 - _1376;
                        float _1378 = _1377.x;
                        float _1379 = _1378 + 0.5f;
                        float _1381 = (_1379 * _1379) * 0.5f;
                        float _1384 = min(_1378, 0.0f);
                        float _1388 = max(_1378, 0.0f);
                        float4 _1392 = float4(_1381 - _1378, (1.0f - _1378) - (_1384 * _1384), (_1378 + 1.0f) - (_1388 * _1388), _1381) * 0.44444000720977783203125f;
                        float _1393 = _1377.y;
                        float _1394 = _1393 + 0.5f;
                        float _1396 = (_1394 * _1394) * 0.5f;
                        float _1399 = min(_1393, 0.0f);
                        float _1403 = max(_1393, 0.0f);
                        float4 _1407 = float4(_1396 - _1393, (1.0f - _1393) - (_1399 * _1399), (_1393 + 1.0f) - (_1403 * _1403), _1396) * 0.44444000720977783203125f;
                        float2 _1409 = _1392.yw;
                        float2 _1410 = _1392.xz + _1409;
                        float2 _1412 = _1407.yw;
                        float2 _1413 = _1407.xz + _1412;
                        float2 _1419 = ((_1409 / _1410) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.xx;
                        float2 _1421 = ((_1412 / _1413) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.yy;
                        float2 _1423 = _1376 * _23_Stripped_9376.xy;
                        float _1424 = _1419.x;
                        float _1425 = _1421.x;
                        float _1428 = _1419.y;
                        float _1431 = _1421.y;
                        float _1436 = _1410.x;
                        float _1437 = _1413.x;
                        float _1439 = _1410.y;
                        float _1441 = _1413.y;
                        _1475 = ((((_1436 * _1437) * _26.SampleCmpLevelZero(sampler_PointClamp, float3(_1423 + float2(_1424, _1425), _356).xy, _1368)) + ((_1439 * _1437) * _26.SampleCmpLevelZero(sampler_PointClamp, float3(_1423 + float2(_1428, _1425), _356).xy, _1368))) + ((_1436 * _1441) * _26.SampleCmpLevelZero(sampler_PointClamp, float3(_1423 + float2(_1424, _1431), _356).xy, _1368))) + ((_1439 * _1441) * _26.SampleCmpLevelZero(sampler_PointClamp, float3(_1423 + float2(_1428, _1431), _356).xy, _1368));
                    }
                    else
                    {
                        _1475 = 1.0f;
                    }
                    _1476 = _1475;
                }
                else
                {
                    _1476 = 1.0f;
                }
                _1477 = _1476;
            }
            else
            {
                _1477 = 1.0f;
            }
            _1479 = _1279 ? _1477 : _1278;
            _1480 = _1477;
        }
        else
        {
            _1479 = _1278;
            _1480 = 1.0f;
        }
        float _1483 = lerp(lerp(_1480, _1479, _1097), min(_1480, _1479), _23_Stripped_576.x);
        float _1534 = 0.0f;
        if (_1483 > 0.001000000047497451305389404296875f)
        {
            float3 _1490 = _429 - _9_Stripped_1488.xyz;
            float2 _1500 = (_1490 + (_9_Stripped_1536.xyz * _1490.y)).xz * _9_Stripped_1504.z;
            float2 _1509 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1534 = _1483 * lerp(1.0f, lerp(_ASMShadowmapTex_b16.SampleLevel(sampler_LinearRepeat, _1500 + _1509, 0.0f), _ASMShadowmapTex_b16.SampleLevel(sampler_LinearRepeat, (_1500 * _9_Stripped_1520.w) + _1509, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1490.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1534 = _1483;
        }
        _1539 = float2(lerp(_1534, _23_Stripped_560.z, _23_Stripped_560.w), _1534);
        break;
    } while(false);
    float _1544 = lerp(1.0f, min(1.0f, _1539.x), _23_Stripped_544.x);
    float4 _1686 = 0.0f.xxxx;
    if (_1544 > 0.001000000047497451305389404296875f)
    {
        float3 _1555 = reflect(-_455, _982);
        float3 _1556 = -_19_Stripped_0.xyz;
        float _1561 = dot(_1556, _1555);
        float3 _1563 = _1555 - (_1556 * _1561);
        bool3 _1565 = (_1561 < _19_Stripped_64.z).xxx;
        float3 _1573 = normalize((_1556 * _19_Stripped_64.z) + ((_1563 * rsqrt(max(6.103515625e-05f, dot(_1563, _1563)))) * _19_Stripped_64.y));
        float3 _1574 = float3(_1565.x ? _1573.x : _1555.x, _1565.y ? _1573.y : _1555.y, _1565.z ? _1573.z : _1555.z);
        float3 _1578 = _1574 + _455;
        float3 _1582 = _1578 * rsqrt(max(6.103515625e-05f, dot(_1578, _1578)));
        float _1585 = clamp(dot(_1574, _982), 0.0f, 1.0f);
        float _1587 = clamp(dot(_982, _1582), 0.0f, 1.0f);
        float _1591 = clamp(dot(_982, _455), 0.0f, 1.0f);
        float _1592 = _1047 * _1047;
        float _1593 = _1592 * _1592;
        float _1614 = (((_1587 * _1593) - _1587) * _1587) + 1.0f;
        float _1617 = 1.0f - clamp(dot(_455, _1582), 0.0f, 1.0f);
        float _1618 = _1617 * _1617;
        float _1620 = (_1617 * _1618) * _1618;
        float _1644 = 1.0f - _1047;
        float _1651 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1644 * (1.04997003078460693359375f + (_1644 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1644))))));
        float _1652 = 1.0f - _1651;
        float3 _1655 = _1055 + ((1.0f.xxx - _1055) * 0.0476190485060214996337890625f);
        float3 _1671 = ((clamp((min(((_1055 * (1.0f - _1620)) + _1620.xxx) * ((_1593 / (_1614 * _1614)) * (0.5f / (((_1585 * sqrt(((((-_1591) * _1593) + _1591) * _1591) + _1593)) + (_1591 * sqrt(((((-_1585) * _1593) + _1585) * _1585) + _1593))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1655 * (((_ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_1591, _1047) * 0.96875f) + 0.015625f.xx, 0.0f).x * _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, (float2(_1585, _1047) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1651) / _1652)) * _1655) / (1.0f.xxx - (_1655 * _1652)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1585) + (((_1049 - _1050) * 1.0f) * clamp(dot(_1574, _399), 0.0f, 1.0f))) * _19_Stripped_16.xyz;
        float3 _1684 = lerp(_1671, _1671 * _ASMShadowmapTex_b19.SampleBias(sampler_LinearMirrorOnce, float2(_1544, 0.5f), _9_Stripped_416).xyz, (1.0f - _1544).xxx) * min(_1060, 1.0f);
        _1686 = float4(_1684.x, _1684.y, _1684.z, 0.0f.xxxx.w);
    }
    else
    {
        _1686 = 0.0f.xxxx;
    }
    float3 _1688 = clamp(_1686.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1689 = float4(_1688.x, _1688.y, _1688.z, _1686.w);
    _1689.w = 1.0f;
    float _1717 = _9_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _429) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1723 = lerp(_1689.xyz, _1689.xyz, min((1.0f - _1717) + ((_CloudShadowTex.SampleLevel(sampler_LinearRepeat, (_429 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1717), 2.0f).xxx);
    _5 = float4(_1723.x, _1723.y, _1723.z, _1689.w);
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
