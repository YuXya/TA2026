// Stage: Fragment  Blob: 239  ParamBlob: 339  Language: hlsl
// Keywords: HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _299 = 0.0f;

static const float2 _291[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _292[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _293[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

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

cbuffer type_TransformVariables : register(b21, space3)
{
    float4 _TransformVariables_ViewMatrix : packoffset(c0);
    float4 _TransformVariables_Stripped_16 : packoffset(c1);
    float4 _TransformVariables_Stripped_32 : packoffset(c2);
    float4 _TransformVariables_Stripped_48 : packoffset(c3);
    float4 _TransformVariables_InvViewMatrix : packoffset(c4);
    float4 _TransformVariables_Stripped_80 : packoffset(c5);
    float4 _TransformVariables_Stripped_96[6] : packoffset(c6);
    float4 _TransformVariables_Stripped_192[6] : packoffset(c12);
    float4 _TransformVariables_Stripped_288 : packoffset(c18);
    float4 _TransformVariables_Stripped_304 : packoffset(c19);
    float4 _TransformVariables_Stripped_320 : packoffset(c20);
    float4 _TransformVariables_Stripped_336 : packoffset(c21);
    float4 _TransformVariables_Stripped_352 : packoffset(c22);
    float4 _TransformVariables_Stripped_368 : packoffset(c23);
    float4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    float4 _TransformVariables_Stripped_400 : packoffset(c25);
    float _TransformVariables_Stripped_416 : packoffset(c26);
    float _TransformVariables_Stripped_420 : packoffset(c26.y);
    float _TransformVariables_Stripped_424 : packoffset(c26.z);
    uint _TransformVariables_Stripped_428 : packoffset(c26.w);
    float4 _TransformVariables_Stripped_432 : packoffset(c27);
    int4 _TransformVariables_Stripped_448 : packoffset(c28);
    float4 _TransformVariables_Stripped_464 : packoffset(c29);
    float4 _TransformVariables_Stripped_480 : packoffset(c30);
    float4 _TransformVariables_Stripped_496 : packoffset(c31);
    float4 _TransformVariables_Stripped_512 : packoffset(c32);
    float4 _TransformVariables_Stripped_528 : packoffset(c33);
    float4 _TransformVariables_Stripped_544 : packoffset(c34);
    float4 _TransformVariables_Stripped_560 : packoffset(c35);
    float4 _TransformVariables_Stripped_576 : packoffset(c36);
    float4 _TransformVariables_Stripped_592 : packoffset(c37);
    float4 _TransformVariables_Stripped_608 : packoffset(c38);
    float4 _TransformVariables_Stripped_624[4] : packoffset(c39);
    float4 _TransformVariables_Stripped_688[4] : packoffset(c43);
    float4 _TransformVariables_Stripped_752[4] : packoffset(c47);
    float4 _TransformVariables_Stripped_816[4] : packoffset(c51);
    float4 _TransformVariables_Stripped_880 : packoffset(c55);
    float4 _TransformVariables_Stripped_896 : packoffset(c56);
    float4 _TransformVariables_Stripped_912[4] : packoffset(c57);
    float4 _TransformVariables_Stripped_976[4] : packoffset(c61);
    float4 _TransformVariables_Stripped_1040[4] : packoffset(c65);
    float4 _TransformVariables_Stripped_1104 : packoffset(c69);
    float4 _TransformVariables_Stripped_1120 : packoffset(c70);
    float4 _TransformVariables_Stripped_1136 : packoffset(c71);
    float4 _TransformVariables_Stripped_1152 : packoffset(c72);
    float4 _TransformVariables_Stripped_1168 : packoffset(c73);
    float4 _TransformVariables_Stripped_1184 : packoffset(c74);
    float4 _TransformVariables_Stripped_1200 : packoffset(c75);
    float4 _TransformVariables_Stripped_1216 : packoffset(c76);
    float4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1248 : packoffset(c78);
    float4 _TransformVariables_Stripped_1264 : packoffset(c79);
    float4 _TransformVariables_Stripped_1280 : packoffset(c80);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
    float4 _TransformVariables_Stripped_1312 : packoffset(c82);
    float4 _TransformVariables_Stripped_1328 : packoffset(c83);
    float4 _TransformVariables_Stripped_1344 : packoffset(c84);
    float4 _TransformVariables_Stripped_1360 : packoffset(c85);
    float4 _TransformVariables_Stripped_1376 : packoffset(c86);
    float4 _TransformVariables_Stripped_1392 : packoffset(c87);
    float4 _TransformVariables_Stripped_1408 : packoffset(c88);
    float4 _TransformVariables_Stripped_1424 : packoffset(c89);
    float4 _TransformVariables_Stripped_1440 : packoffset(c90);
    float4 _TransformVariables_Stripped_1456 : packoffset(c91);
    float4 _TransformVariables_Stripped_1472 : packoffset(c92);
    float4 _TransformVariables_Stripped_1488 : packoffset(c93);
    float4 _TransformVariables_Stripped_1504 : packoffset(c94);
    float4 _TransformVariables_Stripped_1520 : packoffset(c95);
    float4 _TransformVariables_Stripped_1536 : packoffset(c96);
    float4 _TransformVariables_Stripped_1552 : packoffset(c97);
    float4 _TransformVariables_Stripped_1568 : packoffset(c98);
    float4 _TransformVariables_Stripped_1584 : packoffset(c99);
    float4 _TransformVariables_Stripped_1600 : packoffset(c100);
    float4 _TransformVariables_Stripped_1616 : packoffset(c101);
    float4 _TransformVariables_Stripped_1632 : packoffset(c102);
    float4 _TransformVariables_Stripped_1648 : packoffset(c103);
    float4 _TransformVariables_Stripped_1664 : packoffset(c104);
    float4 _TransformVariables_Stripped_1680 : packoffset(c105);
    float4 _TransformVariables_Stripped_1696 : packoffset(c106);
    float4 _TransformVariables_Stripped_1712 : packoffset(c107);
    float4 _TransformVariables_Stripped_1728 : packoffset(c108);
    float4 _TransformVariables_Stripped_1744 : packoffset(c109);
    float4 _TransformVariables_Stripped_1760 : packoffset(c110);
    float4 _TransformVariables_Stripped_1776 : packoffset(c111);
    float4 _TransformVariables_Stripped_1792 : packoffset(c112);
    float4 _TransformVariables_Stripped_1808 : packoffset(c113);
    float4 _TransformVariables_Stripped_1824 : packoffset(c114);
    float4 _TransformVariables_Stripped_1840 : packoffset(c115);
    float4 _TransformVariables_Stripped_1856 : packoffset(c116);
    float4 _TransformVariables_Stripped_1872 : packoffset(c117);
    float4 _TransformVariables_Stripped_1888 : packoffset(c118);
    float4 _TransformVariables_Stripped_1904 : packoffset(c119);
    float4 _TransformVariables_Stripped_1920 : packoffset(c120);
    float4 _TransformVariables_Stripped_1936 : packoffset(c121);
    float4 _TransformVariables_Stripped_1952 : packoffset(c122);
    float4 _TransformVariables_Stripped_1968 : packoffset(c123);
    float4 _TransformVariables_Stripped_1984 : packoffset(c124);
    float4 _TransformVariables_Stripped_2000 : packoffset(c125);
    float4 _TransformVariables_Stripped_2016 : packoffset(c126);
    float4 _TransformVariables_Stripped_2032[2] : packoffset(c127);
    float4 _TransformVariables_Stripped_2064[2] : packoffset(c129);
    float _TransformVariables_Stripped_2096 : packoffset(c131);
    float _TransformVariables_Stripped_2100 : packoffset(c131.y);
    float _TransformVariables_Stripped_2104 : packoffset(c131.z);
    float _TransformVariables_Stripped_2108 : packoffset(c131.w);
    float4 _TransformVariables_Stripped_2112 : packoffset(c132);
    float4 _TransformVariables_Stripped_2128 : packoffset(c133);
    float4 _TransformVariables_Stripped_2144 : packoffset(c134);
    float4 _TransformVariables_Stripped_2160 : packoffset(c135);
    float4 _TransformVariables_Stripped_2176 : packoffset(c136);
    float4 _TransformVariables_Stripped_2192 : packoffset(c137);
    float4 _TransformVariables_Stripped_2208 : packoffset(c138);
    float4 _TransformVariables_Stripped_2224 : packoffset(c139);
    float4 _TransformVariables_Stripped_2240 : packoffset(c140);
    float4 _TransformVariables_Stripped_2256 : packoffset(c141);
    float4 _TransformVariables_Stripped_2272 : packoffset(c142);
    float4 _TransformVariables_Stripped_2288 : packoffset(c143);
    float4 _TransformVariables_Stripped_2304 : packoffset(c144);
    float4 _TransformVariables_Stripped_2320 : packoffset(c145);
    float4 _TransformVariables_Stripped_2336 : packoffset(c146);
    float4 _TransformVariables_Stripped_2352 : packoffset(c147);
    float4 _TransformVariables_Stripped_2368 : packoffset(c148);
    float4 _TransformVariables_Stripped_2384 : packoffset(c149);
    float4 _TransformVariables_Stripped_2400 : packoffset(c150);
    float4 _TransformVariables_Stripped_2416 : packoffset(c151);
    float4 _TransformVariables_Stripped_2432 : packoffset(c152);
    float4 _TransformVariables_Stripped_2448 : packoffset(c153);
    float4 _TransformVariables_Stripped_2464 : packoffset(c154);
    float4 _TransformVariables_Stripped_2480 : packoffset(c155);
    float4 _TransformVariables_Stripped_2496 : packoffset(c156);
    float4 _TransformVariables_Stripped_2512 : packoffset(c157);
    float4 _TransformVariables_Stripped_2528 : packoffset(c158);
    float4 _TransformVariables_Stripped_2544 : packoffset(c159);
    float4 _TransformVariables_Stripped_2560 : packoffset(c160);
    float4 _TransformVariables_Stripped_2576 : packoffset(c161);
    column_major float4x4 _TransformVariables_Stripped_2592 : packoffset(c162);
    float4 _TransformVariables_Stripped_2656 : packoffset(c166);
    float4 _TransformVariables_Stripped_2672 : packoffset(c167);
    float4 _TransformVariables_Stripped_2688[32] : packoffset(c168);
};

cbuffer _18_19 : register(b19, space3)
{
    float4 _19_Stripped_0 : packoffset(c0);
    float4 _19_Stripped_16 : packoffset(c1);
    float4 _19_Stripped_32 : packoffset(c2);
    float4 _19_Stripped_48 : packoffset(c3);
    float4 _19_Stripped_64 : packoffset(c4);
    uint4 _19_Stripped_80 : packoffset(c5);
    float4 _19_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_VerticalOcclusionMapTransformCB : register(b20, space3)
{
    column_major float4x4 _VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[5] : packoffset(c0);
    float4 _VerticalOcclusionMapTransformCB_Stripped_320[4] : packoffset(c20);
    float4 _VerticalOcclusionMapTransformCB_Stripped_384[4] : packoffset(c24);
    float4 _VerticalOcclusionMapTransformCB_Stripped_448[4] : packoffset(c28);
    float4 _VerticalOcclusionMapTransformCB_Stripped_512 : packoffset(c32);
    float4 _VerticalOcclusionMapTransformCB_Stripped_528 : packoffset(c33);
    float4 _VerticalOcclusionMapTransformCB_Stripped_544 : packoffset(c34);
    float4 _VerticalOcclusionMapTransformCB_Stripped_560 : packoffset(c35);
    float4 _VerticalOcclusionMapTransformCB_Stripped_576 : packoffset(c36);
    float4 _VerticalOcclusionMapTransformCB_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _VerticalOcclusionMapTransformCB_Stripped_1024[56] : packoffset(c64);
    float4 _VerticalOcclusionMapTransformCB_Stripped_4608[56] : packoffset(c288);
    float4 _VerticalOcclusionMapTransformCB_Stripped_5504[56] : packoffset(c344);
    float4 _VerticalOcclusionMapTransformCB_Stripped_6400 : packoffset(c400);
    float4 _VerticalOcclusionMapTransformCB_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _VerticalOcclusionMapTransformCB_Stripped_7168[15] : packoffset(c448);
    float4 _VerticalOcclusionMapTransformCB_Stripped_8128[15] : packoffset(c508);
    float4 _VerticalOcclusionMapTransformCB_Stripped_8368[15] : packoffset(c523);
    float4 _VerticalOcclusionMapTransformCB_Stripped_8608[15] : packoffset(c538);
    float4 _VerticalOcclusionMapTransformCB_Stripped_8848 : packoffset(c553);
    float4 _VerticalOcclusionMapTransformCB_Stripped_8864 : packoffset(c554);
    float4 _VerticalOcclusionMapTransformCB_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _VerticalOcclusionMapTransformCB_Stripped_9216 : packoffset(c576);
    column_major float4x4 _VerticalOcclusionMapTransformCB_Stripped_9280 : packoffset(c580);
    float4 _VerticalOcclusionMapTransformCB_Stripped_9344 : packoffset(c584);
    float4 _VerticalOcclusionMapTransformCB_Stripped_9360 : packoffset(c585);
    float4 _VerticalOcclusionMapTransformCB_Stripped_9376 : packoffset(c586);
    float4 _VerticalOcclusionMapTransformCB_Stripped_9392[128] : packoffset(c587);
};

cbuffer _32_33 : register(b18, space3)
{
    float4 _33_Stripped_0[15] : packoffset(c0);
    float4 _33_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _GBufferTexture0 : register(t13, space3);
Texture2D<float4> _ContactShadow : register(t14, space3);
Texture2D<float4> _GBufferTexture1 : register(t12, space3);
Texture2D<float4> _CameraDepthTexture : register(t16, space3);
Texture2D<float4> _CloudShadowTex : register(t15, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t6, space3);
Texture2DArray<float4> _WaterWetnessMaskTexture : register(t5, space3);
Texture2D<float4> _GBufferTexture2 : register(t11, space3);
Texture2D<float4> _WaterWetnessMaskTexture_b4 : register(t4, space3);
Texture2D<float4> _HeightFogNoise3DTex : register(t10, space3);
Texture2D<float4> _MultiscatteringLUT : register(t9, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t8, space3);
Texture3D<float4> _SubsurfaceScatterLutArray : register(t7, space3);

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
    uint2 _304 = uint2(gl_FragCoord.xy);
    int2 _310 = int3(int(_304.x), int(_304.y), 0).xy;
    float4 _312 = _HeightFogNoise3DTex.Load(int3(_310, 0));
    float4 _314 = _MultiscatteringLUT.Load(int3(_310, 0));
    float4 _316 = _RainOcclusionSampleNoise.Load(int3(_310, 0));
    float _317 = _312.x;
    uint _328 = uint(int((round(_312.w * 3.0f) * 4.0f) + round(_314.w * 3.0f)));
    float2 _331 = (_314.xy * 2.0f) - 1.0f.xx;
    float _335 = 1.0f - dot(1.0f.xx, abs(_331));
    float3 _337 = float3(_331.x, _335, _331.y);
    float3 _349 = 0.0f.xxx;
    if (_335 < 0.0f)
    {
        float2 _344 = _337.xz;
        bool2 _345 = bool2(_344.x >= 0.0f.xx.x, _344.y >= 0.0f.xx.y);
        float2 _347 = (1.0f.xx - abs(_337.zx)) * float2(_345.x ? 1.0f.xx.x : (-1.0f).xx.x, _345.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _349 = float3(_347.x, _337.y, _347.y);
    }
    else
    {
        _349 = _337;
    }
    float3 _350 = normalize(_349);
    float _351 = _314.z;
    float _353 = _316.w;
    float2 _356 = float2(_304);
    float2 _367 = gl_FragCoord.xy * _TransformVariables_ViewMatrix.zw;
    float2 _369 = (_367 * 2.0f) - 1.0f.xx;
    float4 _372 = float4(_369, _GBufferTexture0.SampleLevel(sampler_LinearClamp, (_356 + 0.5f.xx) * _TransformVariables_ViewMatrix.zw, 0.0f).x, 1.0f);
    _372.y = -_369.y;
    float4 _375 = mul(_7_Stripped_384, _372);
    float3 _379 = _375.xyz / _375.w.xxx;
    float3 _396 = 0.0f.xxx;
    do
    {
        if (_TransformVariables_InvViewMatrix.w == 0.0f)
        {
            _396 = _7_Stripped_704.xyz - _379;
            break;
        }
        else
        {
            _396 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _400 = _396 * rsqrt(max(dot(_396, _396), 9.9999999392252902907785028219223e-09f));
    bool _403 = _TransformVariables_Stripped_2496.x > 0.00048828125f;
    float2 _413 = 0.0f.xx;
    if (_403)
    {
        _413 = _WaterWetnessMaskTexture_b4.SampleBias(sampler_LinearMirror, _4, _TransformVariables_Stripped_416).xy;
    }
    else
    {
        _413 = 1.0f.xx;
    }
    float _416 = min(_413.x, _413.y);
    float2 _417 = _413 * 1.0f;
    float _418 = _417.x;
    float _421 = clamp((_312.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _426 = 0.0f;
    float _427 = 0.0f;
    if (_403)
    {
        _426 = lerp(1.0f, _413.y, _421);
        _427 = lerp(1.0f, 0.0f, _421);
    }
    else
    {
        _426 = 1.0f;
        _427 = 1.0f;
    }
    float _432 = lerp(lerp(min(_426, _351), _351, _416), _351, _418);
    float3 _434 = _316.xyz * lerp(lerp(min(_427, 1.0f), 1.0f, _416), 1.0f, _418);
    float3 _435 = _434 * _317;
    float3 _440 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _317)).xxx + _435;
    float4 _444 = _GBufferTexture2.SampleLevel(sampler_LinearMirror, _367, 0.0f);
    float _445 = _444.x;
    float2 _926 = 0.0f.xx;
    do
    {
        if (_VerticalOcclusionMapTransformCB_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _926 = float2(_VerticalOcclusionMapTransformCB_Stripped_560.z, 1.0f);
            break;
        }
        int _463 = int(_VerticalOcclusionMapTransformCB_Stripped_560.x);
        bool3 _465 = (_463 == 2).xxx;
        float3 _473 = _379 - float3(_465.x ? _VerticalOcclusionMapTransformCB_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _465.y ? _VerticalOcclusionMapTransformCB_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _465.z ? _VerticalOcclusionMapTransformCB_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _484 = max(clamp((_VerticalOcclusionMapTransformCB_Stripped_544.w - dot(_473, _473)) * _VerticalOcclusionMapTransformCB_Stripped_544.z, 0.0f, 1.0f), _VerticalOcclusionMapTransformCB_Stripped_576.x);
        float _665 = 0.0f;
        bool _666 = false;
        if (_484 > 0.0f)
        {
            float _663 = 0.0f;
            bool _664 = false;
            if (_463 > 0)
            {
                float3 _491 = _379 - _VerticalOcclusionMapTransformCB_Stripped_320[0].xyz;
                float3 _495 = _379 - _VerticalOcclusionMapTransformCB_Stripped_320[1].xyz;
                float3 _499 = _379 - _VerticalOcclusionMapTransformCB_Stripped_320[2].xyz;
                float3 _503 = _379 - _VerticalOcclusionMapTransformCB_Stripped_320[3].xyz;
                float4 _508 = float4(dot(_491, _491), dot(_495, _495), dot(_499, _499), dot(_503, _503));
                float4 _517 = float4(_VerticalOcclusionMapTransformCB_Stripped_320[0].w, _VerticalOcclusionMapTransformCB_Stripped_320[1].w, _VerticalOcclusionMapTransformCB_Stripped_320[2].w, _VerticalOcclusionMapTransformCB_Stripped_320[3].w);
                float4 _519 = float4(bool4(_508.x < _517.x, _508.y < _517.y, _508.z < _517.z, _508.w < _517.w));
                float3 _523 = clamp(_519.yzw - _519.xyz, 0.0f.xxx, 1.0f.xxx);
                float _527 = clamp(4.0f - dot(float4(_519.x, _523.x, _523.y, _523.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _529 = clamp(_527 + 1.0f, 0.0f, 3.0f);
                uint _530 = uint(_527);
                uint _538 = uint(_529);
                float _544 = dot(_508, _293[_538]) / _VerticalOcclusionMapTransformCB_Stripped_320[_538].w;
                float _561 = 0.0f;
                if (((_529 > _527) && (_544 >= 0.0f)) && (_544 <= 1.0f))
                {
                    _561 = _527 + step(frac(52.98291778564453125f * frac(dot(_356 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_508, _293[_530]) / _VerticalOcclusionMapTransformCB_Stripped_320[_530].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _561 = _527;
                }
                float _562 = clamp(_561, 0.0f, 4.0f);
                float4 _575 = mul(_VerticalOcclusionMapTransformCB_WorldToVerticalOcclusionMap[uint(_562)], float4(_379 - (_19_Stripped_0.xyz * (_444.y * (step(0.999989986419677734375f, _445) * 4.0f))), 1.0f));
                float _578 = _575.z;
                float4 _579 = float4(_575.xy, _578, _562);
                float3 _580 = _579.xyz;
                bool3 _581 = bool3(_580.x <= 0.0f.xxx.x, _580.y <= 0.0f.xxx.y, _580.z <= 0.0f.xxx.z);
                bool3 _582 = bool3(_580.x >= 1.0f.xxx.x, _580.y >= 1.0f.xxx.y, _580.z >= 1.0f.xxx.z);
                bool _588 = any(bool3(_581.x || _582.x, _581.y || _582.y, _581.z || _582.z)) || ((asuint(_578) & 2147483647u) > 2139095040u);
                int _589 = int(_562);
                uint _601 = uint(_589);
                float2 _605 = float4(_VerticalOcclusionMapTransformCB_Stripped_448[_589].xy + (_579.xy * _VerticalOcclusionMapTransformCB_Stripped_448[_589].zw), _578, _562).xy;
                int2 _607 = int2(_304 % uint2(4u, 4u));
                int _611 = (_607.x * 4) + _607.y;
                float2x2 _618 = float2x2(_292[_611], float2(-_292[_611].y, _292[_611].x));
                float _620 = 0.0f;
                float _623 = 0.0f;
                _620 = 0.0f;
                _623 = 0.0f;
                for (uint _625 = 0u; _625 < 16u; )
                {
                    float4 _637 = _ContactShadow.GatherRed(sampler_LinearMirror, _605 + (mul(_291[_625], _618) * _VerticalOcclusionMapTransformCB_Stripped_528[_601])) - _578.xxxx;
                    float4 _638 = step(0.0f.xxxx, _637);
                    _620 += dot(_637, _638);
                    _623 += dot(_638, 1.0f.xxxx);
                    _625++;
                    continue;
                }
                float _649 = (2.0f * clamp(_623 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _652 = float(int(sign(_649)));
                float _654 = 1.0f - (_652 * _649);
                _663 = _588 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_654 * _654) * _654, _654, clamp((_620 * (1.0f / _623)) * (1.0f / _578), 0.0f, 1.0f))) * _652)));
                _664 = _588;
            }
            else
            {
                _663 = 1.0f;
                _664 = false;
            }
            _665 = _663;
            _666 = _664;
        }
        else
        {
            _665 = 1.0f;
            _666 = false;
        }
        float _866 = 0.0f;
        float _867 = 0.0f;
        if ((_484 < 1.0f) || (_VerticalOcclusionMapTransformCB_Stripped_576.x > 0.5f))
        {
            float _677 = 1.0f - clamp(dot(_350, _19_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _694 = float4((_379 - (_19_Stripped_0.xyz * (_677 * _VerticalOcclusionMapTransformCB_Stripped_9344.x))) + (_350 * (_677 * _VerticalOcclusionMapTransformCB_Stripped_9344.y)), 1.0f);
            float4 _695 = mul(_VerticalOcclusionMapTransformCB_Stripped_9280, _694);
            float2 _696 = _695.xy;
            float _864 = 0.0f;
            if (all(bool2(_696.x > 0.0f.xx.x, _696.y > 0.0f.xx.y)) && all(bool2(_696.x < 1.0f.xx.x, _696.y < 1.0f.xx.y)))
            {
                uint _715 = clamp(uint((floor(_695.y * _VerticalOcclusionMapTransformCB_Stripped_9360.z) + _695.x) * _VerticalOcclusionMapTransformCB_Stripped_9360.y), 0u, 127u);
                uint _719 = asuint(_VerticalOcclusionMapTransformCB_Stripped_9392[_715].x);
                float2 _720 = spvUnpackHalf2x16(_719);
                float _721 = _720.x;
                float _863 = 0.0f;
                if (_721 >= 0.0f)
                {
                    float4x4 _730 = _VerticalOcclusionMapTransformCB_Stripped_9216;
                    _730[0].w = _VerticalOcclusionMapTransformCB_Stripped_9392[_715].y;
                    _730[1].w = _VerticalOcclusionMapTransformCB_Stripped_9392[_715].z;
                    _730[2].w = _VerticalOcclusionMapTransformCB_Stripped_9392[_715].w;
                    float4 _737 = mul(_730, _694);
                    float3 _738 = _737.xyz;
                    float _862 = 0.0f;
                    if (all(bool3(_738.x > 0.0f.xxx.x, _738.y > 0.0f.xxx.y, _738.z > 0.0f.xxx.z)) && all(bool3(_738.x < 1.0f.xxx.x, _738.y < 1.0f.xxx.y, _738.z < 1.0f.xxx.z)))
                    {
                        float _755 = _737.z;
                        float2 _761 = float4((_737.xy * _VerticalOcclusionMapTransformCB_Stripped_9344.zw) + float2(_721, spvUnpackHalf2x16(_719 >> 16u).x), _755, 1.0f).xy * _VerticalOcclusionMapTransformCB_Stripped_9376.zw;
                        float2 _763 = floor(_761 + 0.5f.xx);
                        float2 _764 = _761 - _763;
                        float _765 = _764.x;
                        float _766 = _765 + 0.5f;
                        float _768 = (_766 * _766) * 0.5f;
                        float _771 = min(_765, 0.0f);
                        float _775 = max(_765, 0.0f);
                        float4 _779 = float4(_768 - _765, (1.0f - _765) - (_771 * _771), (_765 + 1.0f) - (_775 * _775), _768) * 0.44444000720977783203125f;
                        float _780 = _764.y;
                        float _781 = _780 + 0.5f;
                        float _783 = (_781 * _781) * 0.5f;
                        float _786 = min(_780, 0.0f);
                        float _790 = max(_780, 0.0f);
                        float4 _794 = float4(_783 - _780, (1.0f - _780) - (_786 * _786), (_780 + 1.0f) - (_790 * _790), _783) * 0.44444000720977783203125f;
                        float2 _796 = _779.yw;
                        float2 _797 = _779.xz + _796;
                        float2 _799 = _794.yw;
                        float2 _800 = _794.xz + _799;
                        float2 _806 = ((_796 / _797) + float2(-1.5f, 0.5f)) * _VerticalOcclusionMapTransformCB_Stripped_9376.xx;
                        float2 _808 = ((_799 / _800) + float2(-1.5f, 0.5f)) * _VerticalOcclusionMapTransformCB_Stripped_9376.yy;
                        float2 _810 = _763 * _VerticalOcclusionMapTransformCB_Stripped_9376.xy;
                        float _811 = _806.x;
                        float _812 = _808.x;
                        float _815 = _806.y;
                        float _818 = _808.y;
                        float _823 = _797.x;
                        float _824 = _800.x;
                        float _826 = _797.y;
                        float _828 = _800.y;
                        _862 = ((((_823 * _824) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_810 + float2(_811, _812), _299).xy, _755)) + ((_826 * _824) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_810 + float2(_815, _812), _299).xy, _755))) + ((_823 * _828) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_810 + float2(_811, _818), _299).xy, _755))) + ((_826 * _828) * _CameraDepthTexture.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_810 + float2(_815, _818), _299).xy, _755));
                    }
                    else
                    {
                        _862 = 1.0f;
                    }
                    _863 = _862;
                }
                else
                {
                    _863 = 1.0f;
                }
                _864 = _863;
            }
            else
            {
                _864 = 1.0f;
            }
            _866 = _666 ? _864 : _665;
            _867 = _864;
        }
        else
        {
            _866 = _665;
            _867 = 1.0f;
        }
        float _870 = lerp(lerp(_867, _866, _484), min(_867, _866), _VerticalOcclusionMapTransformCB_Stripped_576.x);
        float _921 = 0.0f;
        if (_870 > 0.001000000047497451305389404296875f)
        {
            float3 _877 = _379 - _TransformVariables_Stripped_1488.xyz;
            float2 _887 = (_877 + (_TransformVariables_Stripped_1536.xyz * _877.y)).xz * _TransformVariables_Stripped_1504.z;
            float2 _896 = _TransformVariables_Stripped_1520.xy * _TransformVariables_Stripped_1648.w;
            _921 = _870 * lerp(1.0f, lerp(_GBufferTexture1.SampleLevel(sampler_LinearRepeat, _887 + _896, 0.0f), _GBufferTexture1.SampleLevel(sampler_LinearRepeat, (_887 * _TransformVariables_Stripped_1520.w) + _896, 0.0f), smoothstep(_TransformVariables_Stripped_1504.x, _TransformVariables_Stripped_1504.y, length(_877.xz)).xxxx).x, _TransformVariables_Stripped_1520.z);
        }
        else
        {
            _921 = _870;
        }
        _926 = float2(lerp(_921, _VerticalOcclusionMapTransformCB_Stripped_560.z, _VerticalOcclusionMapTransformCB_Stripped_560.w), _921);
        break;
    } while(false);
    float _931 = lerp(1.0f, min(1.0f, _926.x), _VerticalOcclusionMapTransformCB_Stripped_544.x);
    float4 _1098 = 0.0f.xxxx;
    if (_931 > 0.001000000047497451305389404296875f)
    {
        float3 _942 = reflect(-_400, _350);
        float3 _943 = -_19_Stripped_0.xyz;
        float _948 = dot(_943, _942);
        float3 _950 = _942 - (_943 * _948);
        bool3 _952 = (_948 < _19_Stripped_64.z).xxx;
        float3 _960 = normalize((_943 * _19_Stripped_64.z) + ((_950 * rsqrt(max(6.103515625e-05f, dot(_950, _950)))) * _19_Stripped_64.y));
        float3 _961 = float3(_952.x ? _960.x : _942.x, _952.y ? _960.y : _942.y, _952.z ? _960.z : _942.z);
        float3 _965 = _961 + _400;
        float3 _969 = _965 * rsqrt(max(6.103515625e-05f, dot(_965, _965)));
        float _970 = clamp(dot(_961, _350), 0.0f, 1.0f);
        float _972 = clamp(dot(_350, _969), 0.0f, 1.0f);
        float _976 = clamp(dot(_350, _400), 0.0f, 1.0f);
        float _977 = _432 * _432;
        float _978 = _977 * _977;
        float _999 = (((_972 * _978) - _972) * _972) + 1.0f;
        float _1002 = 1.0f - clamp(dot(_400, _969), 0.0f, 1.0f);
        float _1003 = _1002 * _1002;
        float _1005 = (_1002 * _1003) * _1003;
        float _1029 = 1.0f - _432;
        float _1036 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1029 * (1.04997003078460693359375f + (_1029 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1029))))));
        float _1037 = 1.0f - _1036;
        float3 _1040 = _440 + ((1.0f.xxx - _440) * 0.0476190485060214996337890625f);
        float3 _1080 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_328 > 0u) && (_328 <= 15u)) && (_353 > 0.0f))
            {
                uint _1064 = clamp(_328 - 1u, 0u, 14u);
                _1080 = _WaterWetnessMaskTexture.SampleLevel(sampler_LinearMirror, float3((dot(_350, _961) * 0.5f) + 0.5f, _353 * _33_Stripped_0[_1064].w, float(_1064)), 0.0f).xyz;
                break;
            }
            _1080 = _970.xxx;
            break;
        } while(false);
        float3 _1083 = ((clamp((min(((_440 * (1.0f - _1005)) + _1005.xxx) * ((_978 / (_999 * _999)) * (0.5f / (((_970 * sqrt(((((-_976) * _978) + _976) * _976) + _978)) + (_976 * sqrt(((((-_970) * _978) + _970) * _970) + _978))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1040 * (((_VerticalOcclusionMap.SampleLevel(sampler_LinearMirror, (float2(_976, _432) * 0.96875f) + 0.015625f.xx, 0.0f).x * _VerticalOcclusionMap.SampleLevel(sampler_LinearMirror, (float2(_970, _432) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1036) / _1037)) * _1040) / (1.0f.xxx - (_1040 * _1037)))) * _19_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _970) + (((_434 - _435) * 1.0f) * _1080)) * _19_Stripped_16.xyz;
        float3 _1096 = lerp(_1083, _1083 * _CloudShadowTex.SampleBias(sampler_LinearMirror, float2(_931, 0.5f), _TransformVariables_Stripped_416).xyz, (1.0f - _931).xxx) * min(_445, 1.0f);
        _1098 = float4(_1096.x, _1096.y, _1096.z, 0.0f.xxxx.w);
    }
    else
    {
        _1098 = 0.0f.xxxx;
    }
    float3 _1100 = clamp(_1098.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1101 = float4(_1100.x, _1100.y, _1100.z, _1098.w);
    _1101.w = 1.0f;
    float _1131 = _TransformVariables_Stripped_1424.x * clamp(1.0f - (distance(_7_Stripped_704.xyz, _379) * _TransformVariables_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1137 = lerp(_1101.xyz, _1101.xyz, min((1.0f - _1131) + ((_SubsurfaceScatterLutArray.SampleLevel(sampler_LinearRepeat, (_379 * _TransformVariables_Stripped_1424.y) + (_TransformVariables_Stripped_1408.xyz * _TransformVariables_Stripped_1648.w), 0.0f).w * 2.0f) * _1131), 2.0f).xxx);
    _5 = float4(_1137.x, _1137.y, _1137.z, _1101.w);
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
