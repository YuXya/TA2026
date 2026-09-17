// Stage: Fragment  Blob: 268  ParamBlob: 336  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _285 = 0.0f;

static const float2 _277[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _278[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _279[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b15, space3)
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

cbuffer type_SubsurfaceConstants : register(b18, space3)
{
    float4 _SubsurfaceConstants_SubsurfaceParams : packoffset(c0);
    float4 _SubsurfaceConstants_Stripped_16 : packoffset(c1);
    float4 _SubsurfaceConstants_Stripped_32 : packoffset(c2);
    float4 _SubsurfaceConstants_Stripped_48 : packoffset(c3);
    float4 _SubsurfaceConstants_Stripped_64 : packoffset(c4);
    float4 _SubsurfaceConstants_Stripped_80 : packoffset(c5);
    float4 _SubsurfaceConstants_Stripped_96[6] : packoffset(c6);
    float4 _SubsurfaceConstants_Stripped_192[6] : packoffset(c12);
    float4 _SubsurfaceConstants_Stripped_288 : packoffset(c18);
    float4 _SubsurfaceConstants_Stripped_304 : packoffset(c19);
    float4 _SubsurfaceConstants_Stripped_320 : packoffset(c20);
    float4 _SubsurfaceConstants_Stripped_336 : packoffset(c21);
    float4 _SubsurfaceConstants_Stripped_352 : packoffset(c22);
    float4 _SubsurfaceConstants_Stripped_368 : packoffset(c23);
    float4 _SubsurfaceConstants_Stripped_384 : packoffset(c24);
    float4 _SubsurfaceConstants_Stripped_400 : packoffset(c25);
    float _SubsurfaceConstants_Stripped_416 : packoffset(c26);
    float _SubsurfaceConstants_Stripped_420 : packoffset(c26.y);
    float _SubsurfaceConstants_Stripped_424 : packoffset(c26.z);
    uint _SubsurfaceConstants_Stripped_428 : packoffset(c26.w);
    float4 _SubsurfaceConstants_Stripped_432 : packoffset(c27);
    int4 _SubsurfaceConstants_Stripped_448 : packoffset(c28);
    float4 _SubsurfaceConstants_Stripped_464 : packoffset(c29);
    float4 _SubsurfaceConstants_Stripped_480 : packoffset(c30);
    float4 _SubsurfaceConstants_Stripped_496 : packoffset(c31);
    float4 _SubsurfaceConstants_Stripped_512 : packoffset(c32);
    float4 _SubsurfaceConstants_Stripped_528 : packoffset(c33);
    float4 _SubsurfaceConstants_Stripped_544 : packoffset(c34);
    float4 _SubsurfaceConstants_Stripped_560 : packoffset(c35);
    float4 _SubsurfaceConstants_Stripped_576 : packoffset(c36);
    float4 _SubsurfaceConstants_Stripped_592 : packoffset(c37);
    float4 _SubsurfaceConstants_Stripped_608 : packoffset(c38);
    float4 _SubsurfaceConstants_Stripped_624[4] : packoffset(c39);
    float4 _SubsurfaceConstants_Stripped_688[4] : packoffset(c43);
    float4 _SubsurfaceConstants_Stripped_752[4] : packoffset(c47);
    float4 _SubsurfaceConstants_Stripped_816[4] : packoffset(c51);
    float4 _SubsurfaceConstants_Stripped_880 : packoffset(c55);
    float4 _SubsurfaceConstants_Stripped_896 : packoffset(c56);
    float4 _SubsurfaceConstants_Stripped_912[4] : packoffset(c57);
    float4 _SubsurfaceConstants_Stripped_976[4] : packoffset(c61);
    float4 _SubsurfaceConstants_Stripped_1040[4] : packoffset(c65);
    float4 _SubsurfaceConstants_Stripped_1104 : packoffset(c69);
    float4 _SubsurfaceConstants_Stripped_1120 : packoffset(c70);
    float4 _SubsurfaceConstants_Stripped_1136 : packoffset(c71);
    float4 _SubsurfaceConstants_Stripped_1152 : packoffset(c72);
    float4 _SubsurfaceConstants_Stripped_1168 : packoffset(c73);
    float4 _SubsurfaceConstants_Stripped_1184 : packoffset(c74);
    float4 _SubsurfaceConstants_Stripped_1200 : packoffset(c75);
    float4 _SubsurfaceConstants_Stripped_1216 : packoffset(c76);
    float4 _SubsurfaceConstants_Stripped_1232 : packoffset(c77);
    float4 _SubsurfaceConstants_Stripped_1248 : packoffset(c78);
    float4 _SubsurfaceConstants_Stripped_1264 : packoffset(c79);
    float4 _SubsurfaceConstants_Stripped_1280 : packoffset(c80);
    float4 _SubsurfaceConstants_Stripped_1296 : packoffset(c81);
    float4 _SubsurfaceConstants_Stripped_1312 : packoffset(c82);
    float4 _SubsurfaceConstants_Stripped_1328 : packoffset(c83);
    float4 _SubsurfaceConstants_Stripped_1344 : packoffset(c84);
    float4 _SubsurfaceConstants_Stripped_1360 : packoffset(c85);
    float4 _SubsurfaceConstants_Stripped_1376 : packoffset(c86);
    float4 _SubsurfaceConstants_Stripped_1392 : packoffset(c87);
    float4 _SubsurfaceConstants_Stripped_1408 : packoffset(c88);
    float4 _SubsurfaceConstants_Stripped_1424 : packoffset(c89);
    float4 _SubsurfaceConstants_Stripped_1440 : packoffset(c90);
    float4 _SubsurfaceConstants_Stripped_1456 : packoffset(c91);
    float4 _SubsurfaceConstants_Stripped_1472 : packoffset(c92);
    float4 _SubsurfaceConstants_Stripped_1488 : packoffset(c93);
    float4 _SubsurfaceConstants_Stripped_1504 : packoffset(c94);
    float4 _SubsurfaceConstants_Stripped_1520 : packoffset(c95);
    float4 _SubsurfaceConstants_Stripped_1536 : packoffset(c96);
    float4 _SubsurfaceConstants_Stripped_1552 : packoffset(c97);
    float4 _SubsurfaceConstants_Stripped_1568 : packoffset(c98);
    float4 _SubsurfaceConstants_Stripped_1584 : packoffset(c99);
    float4 _SubsurfaceConstants_Stripped_1600 : packoffset(c100);
    float4 _SubsurfaceConstants_Stripped_1616 : packoffset(c101);
    float4 _SubsurfaceConstants_Stripped_1632 : packoffset(c102);
    float4 _SubsurfaceConstants_Stripped_1648 : packoffset(c103);
    float4 _SubsurfaceConstants_Stripped_1664 : packoffset(c104);
    float4 _SubsurfaceConstants_Stripped_1680 : packoffset(c105);
    float4 _SubsurfaceConstants_Stripped_1696 : packoffset(c106);
    float4 _SubsurfaceConstants_Stripped_1712 : packoffset(c107);
    float4 _SubsurfaceConstants_Stripped_1728 : packoffset(c108);
    float4 _SubsurfaceConstants_Stripped_1744 : packoffset(c109);
    float4 _SubsurfaceConstants_Stripped_1760 : packoffset(c110);
    float4 _SubsurfaceConstants_Stripped_1776 : packoffset(c111);
    float4 _SubsurfaceConstants_Stripped_1792 : packoffset(c112);
    float4 _SubsurfaceConstants_Stripped_1808 : packoffset(c113);
    float4 _SubsurfaceConstants_Stripped_1824 : packoffset(c114);
    float4 _SubsurfaceConstants_Stripped_1840 : packoffset(c115);
    float4 _SubsurfaceConstants_Stripped_1856 : packoffset(c116);
    float4 _SubsurfaceConstants_Stripped_1872 : packoffset(c117);
    float4 _SubsurfaceConstants_Stripped_1888 : packoffset(c118);
    float4 _SubsurfaceConstants_Stripped_1904 : packoffset(c119);
    float4 _SubsurfaceConstants_Stripped_1920 : packoffset(c120);
    float4 _SubsurfaceConstants_Stripped_1936 : packoffset(c121);
    float4 _SubsurfaceConstants_Stripped_1952 : packoffset(c122);
    float4 _SubsurfaceConstants_Stripped_1968 : packoffset(c123);
    float4 _SubsurfaceConstants_Stripped_1984 : packoffset(c124);
    float4 _SubsurfaceConstants_Stripped_2000 : packoffset(c125);
    float4 _SubsurfaceConstants_Stripped_2016 : packoffset(c126);
    float4 _SubsurfaceConstants_Stripped_2032[2] : packoffset(c127);
    float4 _SubsurfaceConstants_Stripped_2064[2] : packoffset(c129);
    float _SubsurfaceConstants_Stripped_2096 : packoffset(c131);
    float _SubsurfaceConstants_Stripped_2100 : packoffset(c131.y);
    float _SubsurfaceConstants_Stripped_2104 : packoffset(c131.z);
    float _SubsurfaceConstants_Stripped_2108 : packoffset(c131.w);
    float4 _SubsurfaceConstants_Stripped_2112 : packoffset(c132);
    float4 _SubsurfaceConstants_Stripped_2128 : packoffset(c133);
    float4 _SubsurfaceConstants_Stripped_2144 : packoffset(c134);
    float4 _SubsurfaceConstants_Stripped_2160 : packoffset(c135);
    float4 _SubsurfaceConstants_Stripped_2176 : packoffset(c136);
    float4 _SubsurfaceConstants_Stripped_2192 : packoffset(c137);
    float4 _SubsurfaceConstants_Stripped_2208 : packoffset(c138);
    float4 _SubsurfaceConstants_Stripped_2224 : packoffset(c139);
    float4 _SubsurfaceConstants_Stripped_2240 : packoffset(c140);
    float4 _SubsurfaceConstants_Stripped_2256 : packoffset(c141);
    float4 _SubsurfaceConstants_Stripped_2272 : packoffset(c142);
    float4 _SubsurfaceConstants_Stripped_2288 : packoffset(c143);
    float4 _SubsurfaceConstants_Stripped_2304 : packoffset(c144);
    float4 _SubsurfaceConstants_Stripped_2320 : packoffset(c145);
    float4 _SubsurfaceConstants_Stripped_2336 : packoffset(c146);
    float4 _SubsurfaceConstants_Stripped_2352 : packoffset(c147);
    float4 _SubsurfaceConstants_Stripped_2368 : packoffset(c148);
    float4 _SubsurfaceConstants_Stripped_2384 : packoffset(c149);
    float4 _SubsurfaceConstants_Stripped_2400 : packoffset(c150);
    float4 _SubsurfaceConstants_Stripped_2416 : packoffset(c151);
    float4 _SubsurfaceConstants_Stripped_2432 : packoffset(c152);
    float4 _SubsurfaceConstants_Stripped_2448 : packoffset(c153);
    float4 _SubsurfaceConstants_Stripped_2464 : packoffset(c154);
    float4 _SubsurfaceConstants_Stripped_2480 : packoffset(c155);
    float4 _SubsurfaceConstants_Stripped_2496 : packoffset(c156);
    float4 _SubsurfaceConstants_Stripped_2512 : packoffset(c157);
    float4 _SubsurfaceConstants_Stripped_2528 : packoffset(c158);
    float4 _SubsurfaceConstants_Stripped_2544 : packoffset(c159);
    float4 _SubsurfaceConstants_Stripped_2560 : packoffset(c160);
    float4 _SubsurfaceConstants_Stripped_2576 : packoffset(c161);
    column_major float4x4 _SubsurfaceConstants_Stripped_2592 : packoffset(c162);
    float4 _SubsurfaceConstants_Stripped_2656 : packoffset(c166);
    float4 _SubsurfaceConstants_Stripped_2672 : packoffset(c167);
    float4 _SubsurfaceConstants_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_TransformVariables : register(b16, space3)
{
    float4 _TransformVariables_ViewMatrix : packoffset(c0);
    float4 _TransformVariables_Stripped_16 : packoffset(c1);
    float4 _TransformVariables_Stripped_32 : packoffset(c2);
    float4 _TransformVariables_Stripped_48 : packoffset(c3);
    float4 _TransformVariables_InvViewMatrix : packoffset(c4);
    uint4 _TransformVariables_Stripped_80 : packoffset(c5);
    float4 _TransformVariables_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_SubsurfaceProfileConstants : register(b17, space3)
{
    column_major float4x4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0[5] : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_320[4] : packoffset(c20);
    float4 _SubsurfaceProfileConstants_Stripped_384[4] : packoffset(c24);
    float4 _SubsurfaceProfileConstants_Stripped_448[4] : packoffset(c28);
    float4 _SubsurfaceProfileConstants_Stripped_512 : packoffset(c32);
    float4 _SubsurfaceProfileConstants_Stripped_528 : packoffset(c33);
    float4 _SubsurfaceProfileConstants_Stripped_544 : packoffset(c34);
    float4 _SubsurfaceProfileConstants_Stripped_560 : packoffset(c35);
    float4 _SubsurfaceProfileConstants_Stripped_576 : packoffset(c36);
    float4 _SubsurfaceProfileConstants_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _SubsurfaceProfileConstants_Stripped_1024[56] : packoffset(c64);
    float4 _SubsurfaceProfileConstants_Stripped_4608[56] : packoffset(c288);
    float4 _SubsurfaceProfileConstants_Stripped_5504[56] : packoffset(c344);
    float4 _SubsurfaceProfileConstants_Stripped_6400 : packoffset(c400);
    float4 _SubsurfaceProfileConstants_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _SubsurfaceProfileConstants_Stripped_7168[15] : packoffset(c448);
    float4 _SubsurfaceProfileConstants_Stripped_8128[15] : packoffset(c508);
    float4 _SubsurfaceProfileConstants_Stripped_8368[15] : packoffset(c523);
    float4 _SubsurfaceProfileConstants_Stripped_8608[15] : packoffset(c538);
    float4 _SubsurfaceProfileConstants_Stripped_8848 : packoffset(c553);
    float4 _SubsurfaceProfileConstants_Stripped_8864 : packoffset(c554);
    float4 _SubsurfaceProfileConstants_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _SubsurfaceProfileConstants_Stripped_9216 : packoffset(c576);
    column_major float4x4 _SubsurfaceProfileConstants_Stripped_9280 : packoffset(c580);
    float4 _SubsurfaceProfileConstants_Stripped_9344 : packoffset(c584);
    float4 _SubsurfaceProfileConstants_Stripped_9360 : packoffset(c585);
    float4 _SubsurfaceProfileConstants_Stripped_9376 : packoffset(c586);
    float4 _SubsurfaceProfileConstants_Stripped_9392[128] : packoffset(c587);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _CloudShadowTex : register(t11, space3);
Texture2D<float4> _CameraDepthTexture : register(t12, space3);
Texture2D<float4> _ContactShadow : register(t10, space3);
Texture2D<float4> _CSMShadowRampTex : register(t14, space3);
Texture2D<float4> _CSMShadowmapTex : register(t13, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t9, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture1 : register(t8, space3);
Texture2D<float4> _GBufferTexture2 : register(t7, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);

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
    uint2 _290 = uint2(gl_FragCoord.xy);
    int2 _296 = int3(int(_290.x), int(_290.y), 0).xy;
    float4 _298 = _GBufferTexture1.Load(int3(_296, 0));
    float4 _300 = _GBufferTexture2.Load(int3(_296, 0));
    float _303 = _298.x;
    float2 _307 = (_300.xy * 2.0f) - 1.0f.xx;
    float _311 = 1.0f - dot(1.0f.xx, abs(_307));
    float3 _313 = float3(_307.x, _311, _307.y);
    float3 _325 = 0.0f.xxx;
    if (_311 < 0.0f)
    {
        float2 _320 = _313.xz;
        bool2 _321 = bool2(_320.x >= 0.0f.xx.x, _320.y >= 0.0f.xx.y);
        float2 _323 = (1.0f.xx - abs(_313.zx)) * float2(_321.x ? 1.0f.xx.x : (-1.0f).xx.x, _321.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _325 = float3(_323.x, _313.y, _323.y);
    }
    else
    {
        _325 = _313;
    }
    float3 _326 = normalize(_325);
    float _327 = _300.z;
    float2 _331 = float2(_290);
    float2 _342 = gl_FragCoord.xy * _SubsurfaceConstants_SubsurfaceParams.zw;
    float2 _344 = (_342 * 2.0f) - 1.0f.xx;
    float4 _347 = float4(_344, _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_331 + 0.5f.xx) * _SubsurfaceConstants_SubsurfaceParams.zw, 0.0f).x, 1.0f);
    _347.y = -_344.y;
    float4 _350 = mul(_7_Stripped_384, _347);
    float3 _354 = _350.xyz / _350.w.xxx;
    float3 _371 = 0.0f.xxx;
    do
    {
        if (_SubsurfaceConstants_Stripped_64.w == 0.0f)
        {
            _371 = _7_Stripped_704.xyz - _354;
            break;
        }
        else
        {
            _371 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _375 = _371 * rsqrt(max(dot(_371, _371), 9.9999999392252902907785028219223e-09f));
    bool _378 = _SubsurfaceConstants_Stripped_2496.x > 0.00048828125f;
    float2 _388 = 0.0f.xx;
    if (_378)
    {
        _388 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirror, _4, _SubsurfaceConstants_Stripped_416).xy;
    }
    else
    {
        _388 = 1.0f.xx;
    }
    float _391 = min(_388.x, _388.y);
    float2 _392 = _388 * 1.0f;
    float _393 = _392.x;
    float _396 = clamp((_298.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _401 = 0.0f;
    float _402 = 0.0f;
    if (_378)
    {
        _401 = lerp(1.0f, _388.y, _396);
        _402 = lerp(1.0f, 0.0f, _396);
    }
    else
    {
        _401 = 1.0f;
        _402 = 1.0f;
    }
    float _407 = lerp(lerp(min(_401, _327), _327, _391), _327, _393);
    float3 _409 = _MultiscatteringLUT.Load(int3(_296, 0)).xyz * lerp(lerp(min(_402, 1.0f), 1.0f, _391), 1.0f, _393);
    float3 _410 = _409 * _303;
    float3 _415 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _303)).xxx + _410;
    float4 _419 = _GBufferTexture0.SampleLevel(sampler_LinearMirror, _342, 0.0f);
    float _420 = _419.x;
    float2 _901 = 0.0f.xx;
    do
    {
        if (_SubsurfaceProfileConstants_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _901 = float2(_SubsurfaceProfileConstants_Stripped_560.z, 1.0f);
            break;
        }
        int _438 = int(_SubsurfaceProfileConstants_Stripped_560.x);
        bool3 _440 = (_438 == 2).xxx;
        float3 _448 = _354 - float3(_440.x ? _SubsurfaceProfileConstants_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _440.y ? _SubsurfaceProfileConstants_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _440.z ? _SubsurfaceProfileConstants_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _459 = max(clamp((_SubsurfaceProfileConstants_Stripped_544.w - dot(_448, _448)) * _SubsurfaceProfileConstants_Stripped_544.z, 0.0f, 1.0f), _SubsurfaceProfileConstants_Stripped_576.x);
        float _640 = 0.0f;
        bool _641 = false;
        if (_459 > 0.0f)
        {
            float _638 = 0.0f;
            bool _639 = false;
            if (_438 > 0)
            {
                float3 _466 = _354 - _SubsurfaceProfileConstants_Stripped_320[0].xyz;
                float3 _470 = _354 - _SubsurfaceProfileConstants_Stripped_320[1].xyz;
                float3 _474 = _354 - _SubsurfaceProfileConstants_Stripped_320[2].xyz;
                float3 _478 = _354 - _SubsurfaceProfileConstants_Stripped_320[3].xyz;
                float4 _483 = float4(dot(_466, _466), dot(_470, _470), dot(_474, _474), dot(_478, _478));
                float4 _492 = float4(_SubsurfaceProfileConstants_Stripped_320[0].w, _SubsurfaceProfileConstants_Stripped_320[1].w, _SubsurfaceProfileConstants_Stripped_320[2].w, _SubsurfaceProfileConstants_Stripped_320[3].w);
                float4 _494 = float4(bool4(_483.x < _492.x, _483.y < _492.y, _483.z < _492.z, _483.w < _492.w));
                float3 _498 = clamp(_494.yzw - _494.xyz, 0.0f.xxx, 1.0f.xxx);
                float _502 = clamp(4.0f - dot(float4(_494.x, _498.x, _498.y, _498.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _504 = clamp(_502 + 1.0f, 0.0f, 3.0f);
                uint _505 = uint(_502);
                uint _513 = uint(_504);
                float _519 = dot(_483, _279[_513]) / _SubsurfaceProfileConstants_Stripped_320[_513].w;
                float _536 = 0.0f;
                if (((_504 > _502) && (_519 >= 0.0f)) && (_519 <= 1.0f))
                {
                    _536 = _502 + step(frac(52.98291778564453125f * frac(dot(_331 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_483, _279[_505]) / _SubsurfaceProfileConstants_Stripped_320[_505].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _536 = _502;
                }
                float _537 = clamp(_536, 0.0f, 4.0f);
                float4 _550 = mul(_SubsurfaceProfileConstants_SubsurfaceProfileParams0[uint(_537)], float4(_354 - (_TransformVariables_ViewMatrix.xyz * (_419.y * (step(0.999989986419677734375f, _420) * 4.0f))), 1.0f));
                float _553 = _550.z;
                float4 _554 = float4(_550.xy, _553, _537);
                float3 _555 = _554.xyz;
                bool3 _556 = bool3(_555.x <= 0.0f.xxx.x, _555.y <= 0.0f.xxx.y, _555.z <= 0.0f.xxx.z);
                bool3 _557 = bool3(_555.x >= 1.0f.xxx.x, _555.y >= 1.0f.xxx.y, _555.z >= 1.0f.xxx.z);
                bool _563 = any(bool3(_556.x || _557.x, _556.y || _557.y, _556.z || _557.z)) || ((asuint(_553) & 2147483647u) > 2139095040u);
                int _564 = int(_537);
                uint _576 = uint(_564);
                float2 _580 = float4(_SubsurfaceProfileConstants_Stripped_448[_564].xy + (_554.xy * _SubsurfaceProfileConstants_Stripped_448[_564].zw), _553, _537).xy;
                int2 _582 = int2(_290 % uint2(4u, 4u));
                int _586 = (_582.x * 4) + _582.y;
                float2x2 _593 = float2x2(_278[_586], float2(-_278[_586].y, _278[_586].x));
                float _595 = 0.0f;
                float _598 = 0.0f;
                _595 = 0.0f;
                _598 = 0.0f;
                for (uint _600 = 0u; _600 < 16u; )
                {
                    float4 _612 = _CameraDepthTexture.GatherRed(sampler_LinearMirror, _580 + (mul(_277[_600], _593) * _SubsurfaceProfileConstants_Stripped_528[_576])) - _553.xxxx;
                    float4 _613 = step(0.0f.xxxx, _612);
                    _595 += dot(_612, _613);
                    _598 += dot(_613, 1.0f.xxxx);
                    _600++;
                    continue;
                }
                float _624 = (2.0f * clamp(_598 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _627 = float(int(sign(_624)));
                float _629 = 1.0f - (_627 * _624);
                _638 = _563 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_629 * _629) * _629, _629, clamp((_595 * (1.0f / _598)) * (1.0f / _553), 0.0f, 1.0f))) * _627)));
                _639 = _563;
            }
            else
            {
                _638 = 1.0f;
                _639 = false;
            }
            _640 = _638;
            _641 = _639;
        }
        else
        {
            _640 = 1.0f;
            _641 = false;
        }
        float _841 = 0.0f;
        float _842 = 0.0f;
        if ((_459 < 1.0f) || (_SubsurfaceProfileConstants_Stripped_576.x > 0.5f))
        {
            float _652 = 1.0f - clamp(dot(_326, _TransformVariables_ViewMatrix.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _669 = float4((_354 - (_TransformVariables_ViewMatrix.xyz * (_652 * _SubsurfaceProfileConstants_Stripped_9344.x))) + (_326 * (_652 * _SubsurfaceProfileConstants_Stripped_9344.y)), 1.0f);
            float4 _670 = mul(_SubsurfaceProfileConstants_Stripped_9280, _669);
            float2 _671 = _670.xy;
            float _839 = 0.0f;
            if (all(bool2(_671.x > 0.0f.xx.x, _671.y > 0.0f.xx.y)) && all(bool2(_671.x < 1.0f.xx.x, _671.y < 1.0f.xx.y)))
            {
                uint _690 = clamp(uint((floor(_670.y * _SubsurfaceProfileConstants_Stripped_9360.z) + _670.x) * _SubsurfaceProfileConstants_Stripped_9360.y), 0u, 127u);
                uint _694 = asuint(_SubsurfaceProfileConstants_Stripped_9392[_690].x);
                float2 _695 = spvUnpackHalf2x16(_694);
                float _696 = _695.x;
                float _838 = 0.0f;
                if (_696 >= 0.0f)
                {
                    float4x4 _705 = _SubsurfaceProfileConstants_Stripped_9216;
                    _705[0].w = _SubsurfaceProfileConstants_Stripped_9392[_690].y;
                    _705[1].w = _SubsurfaceProfileConstants_Stripped_9392[_690].z;
                    _705[2].w = _SubsurfaceProfileConstants_Stripped_9392[_690].w;
                    float4 _712 = mul(_705, _669);
                    float3 _713 = _712.xyz;
                    float _837 = 0.0f;
                    if (all(bool3(_713.x > 0.0f.xxx.x, _713.y > 0.0f.xxx.y, _713.z > 0.0f.xxx.z)) && all(bool3(_713.x < 1.0f.xxx.x, _713.y < 1.0f.xxx.y, _713.z < 1.0f.xxx.z)))
                    {
                        float _730 = _712.z;
                        float2 _736 = float4((_712.xy * _SubsurfaceProfileConstants_Stripped_9344.zw) + float2(_696, spvUnpackHalf2x16(_694 >> 16u).x), _730, 1.0f).xy * _SubsurfaceProfileConstants_Stripped_9376.zw;
                        float2 _738 = floor(_736 + 0.5f.xx);
                        float2 _739 = _736 - _738;
                        float _740 = _739.x;
                        float _741 = _740 + 0.5f;
                        float _743 = (_741 * _741) * 0.5f;
                        float _746 = min(_740, 0.0f);
                        float _750 = max(_740, 0.0f);
                        float4 _754 = float4(_743 - _740, (1.0f - _740) - (_746 * _746), (_740 + 1.0f) - (_750 * _750), _743) * 0.44444000720977783203125f;
                        float _755 = _739.y;
                        float _756 = _755 + 0.5f;
                        float _758 = (_756 * _756) * 0.5f;
                        float _761 = min(_755, 0.0f);
                        float _765 = max(_755, 0.0f);
                        float4 _769 = float4(_758 - _755, (1.0f - _755) - (_761 * _761), (_755 + 1.0f) - (_765 * _765), _758) * 0.44444000720977783203125f;
                        float2 _771 = _754.yw;
                        float2 _772 = _754.xz + _771;
                        float2 _774 = _769.yw;
                        float2 _775 = _769.xz + _774;
                        float2 _781 = ((_771 / _772) + float2(-1.5f, 0.5f)) * _SubsurfaceProfileConstants_Stripped_9376.xx;
                        float2 _783 = ((_774 / _775) + float2(-1.5f, 0.5f)) * _SubsurfaceProfileConstants_Stripped_9376.yy;
                        float2 _785 = _738 * _SubsurfaceProfileConstants_Stripped_9376.xy;
                        float _786 = _781.x;
                        float _787 = _783.x;
                        float _790 = _781.y;
                        float _793 = _783.y;
                        float _798 = _772.x;
                        float _799 = _775.x;
                        float _801 = _772.y;
                        float _803 = _775.y;
                        _837 = ((((_798 * _799) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_785 + float2(_786, _787), _285).xy, _730)) + ((_801 * _799) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_785 + float2(_790, _787), _285).xy, _730))) + ((_798 * _803) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_785 + float2(_786, _793), _285).xy, _730))) + ((_801 * _803) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_785 + float2(_790, _793), _285).xy, _730));
                    }
                    else
                    {
                        _837 = 1.0f;
                    }
                    _838 = _837;
                }
                else
                {
                    _838 = 1.0f;
                }
                _839 = _838;
            }
            else
            {
                _839 = 1.0f;
            }
            _841 = _641 ? _839 : _640;
            _842 = _839;
        }
        else
        {
            _841 = _640;
            _842 = 1.0f;
        }
        float _845 = lerp(lerp(_842, _841, _459), min(_842, _841), _SubsurfaceProfileConstants_Stripped_576.x);
        float _896 = 0.0f;
        if (_845 > 0.001000000047497451305389404296875f)
        {
            float3 _852 = _354 - _SubsurfaceConstants_Stripped_1488.xyz;
            float2 _862 = (_852 + (_SubsurfaceConstants_Stripped_1536.xyz * _852.y)).xz * _SubsurfaceConstants_Stripped_1504.z;
            float2 _871 = _SubsurfaceConstants_Stripped_1520.xy * _SubsurfaceConstants_Stripped_1648.w;
            _896 = _845 * lerp(1.0f, lerp(_ContactShadow.SampleLevel(sampler_LinearRepeat, _862 + _871, 0.0f), _ContactShadow.SampleLevel(sampler_LinearRepeat, (_862 * _SubsurfaceConstants_Stripped_1520.w) + _871, 0.0f), smoothstep(_SubsurfaceConstants_Stripped_1504.x, _SubsurfaceConstants_Stripped_1504.y, length(_852.xz)).xxxx).x, _SubsurfaceConstants_Stripped_1520.z);
        }
        else
        {
            _896 = _845;
        }
        _901 = float2(lerp(_896, _SubsurfaceProfileConstants_Stripped_560.z, _SubsurfaceProfileConstants_Stripped_560.w), _896);
        break;
    } while(false);
    float _906 = lerp(1.0f, min(1.0f, _901.x), _SubsurfaceProfileConstants_Stripped_544.x);
    float4 _1046 = 0.0f.xxxx;
    if (_906 > 0.001000000047497451305389404296875f)
    {
        float3 _917 = reflect(-_375, _326);
        float3 _918 = -_TransformVariables_ViewMatrix.xyz;
        float _923 = dot(_918, _917);
        float3 _925 = _917 - (_918 * _923);
        bool3 _927 = (_923 < _TransformVariables_InvViewMatrix.z).xxx;
        float3 _935 = normalize((_918 * _TransformVariables_InvViewMatrix.z) + ((_925 * rsqrt(max(6.103515625e-05f, dot(_925, _925)))) * _TransformVariables_InvViewMatrix.y));
        float3 _936 = float3(_927.x ? _935.x : _917.x, _927.y ? _935.y : _917.y, _927.z ? _935.z : _917.z);
        float3 _940 = _936 + _375;
        float3 _944 = _940 * rsqrt(max(6.103515625e-05f, dot(_940, _940)));
        float _945 = clamp(dot(_936, _326), 0.0f, 1.0f);
        float _947 = clamp(dot(_326, _944), 0.0f, 1.0f);
        float _951 = clamp(dot(_326, _375), 0.0f, 1.0f);
        float _952 = _407 * _407;
        float _953 = _952 * _952;
        float _974 = (((_947 * _953) - _947) * _947) + 1.0f;
        float _977 = 1.0f - clamp(dot(_375, _944), 0.0f, 1.0f);
        float _978 = _977 * _977;
        float _980 = (_977 * _978) * _978;
        float _1004 = 1.0f - _407;
        float _1011 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1004 * (1.04997003078460693359375f + (_1004 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1004))))));
        float _1012 = 1.0f - _1011;
        float3 _1015 = _415 + ((1.0f.xxx - _415) * 0.0476190485060214996337890625f);
        float3 _1031 = ((clamp((min(((_415 * (1.0f - _980)) + _980.xxx) * ((_953 / (_974 * _974)) * (0.5f / (((_945 * sqrt(((((-_951) * _953) + _951) * _951) + _953)) + (_951 * sqrt(((((-_945) * _953) + _945) * _945) + _953))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1015 * (((_SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirror, (float2(_951, _407) * 0.96875f) + 0.015625f.xx, 0.0f).x * _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirror, (float2(_945, _407) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1011) / _1012)) * _1015) / (1.0f.xxx - (_1015 * _1012)))) * _TransformVariables_InvViewMatrix.x, 0.0f.xxx, 1000.0f.xxx) * _945) + (((_409 - _410) * 1.0f) * _945)) * _TransformVariables_Stripped_16.xyz;
        float3 _1044 = lerp(_1031, _1031 * _CSMShadowmapTex.SampleBias(sampler_LinearMirror, float2(_906, 0.5f), _SubsurfaceConstants_Stripped_416).xyz, (1.0f - _906).xxx) * min(_420, 1.0f);
        _1046 = float4(_1044.x, _1044.y, _1044.z, 0.0f.xxxx.w);
    }
    else
    {
        _1046 = 0.0f.xxxx;
    }
    float3 _1048 = clamp(_1046.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1049 = float4(_1048.x, _1048.y, _1048.z, _1046.w);
    _1049.w = 1.0f;
    _5 = _1049;
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
