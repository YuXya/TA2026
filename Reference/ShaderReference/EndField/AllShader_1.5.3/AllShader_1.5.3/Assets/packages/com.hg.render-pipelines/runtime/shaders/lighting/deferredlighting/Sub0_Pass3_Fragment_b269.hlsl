// Stage: Fragment  Blob: 269  ParamBlob: 337  Language: hlsl
// Keywords: HG_DISABLE_DYNAMIC_LIGHTLOOP HG_RAIN_WETNESS_HIGH_QUALITY HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _293 = 0.0f;

static const float2 _285[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _286[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _287[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer _6_7 : register(b16, space3)
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

cbuffer type_LightDataBuffer : register(b20, space3)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    float4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_PunctualLightData[6] : packoffset(c6);
    float4 _LightDataBuffer_Stripped_192[6] : packoffset(c12);
    float4 _LightDataBuffer_Stripped_288 : packoffset(c18);
    float4 _LightDataBuffer_Stripped_304 : packoffset(c19);
    float4 _LightDataBuffer_Stripped_320 : packoffset(c20);
    float4 _LightDataBuffer_Stripped_336 : packoffset(c21);
    float4 _LightDataBuffer_Stripped_352 : packoffset(c22);
    float4 _LightDataBuffer_Stripped_368 : packoffset(c23);
    float4 _LightDataBuffer_Stripped_384 : packoffset(c24);
    float4 _LightDataBuffer_Stripped_400 : packoffset(c25);
    float _LightDataBuffer_Stripped_416 : packoffset(c26);
    float _LightDataBuffer_Stripped_420 : packoffset(c26.y);
    float _LightDataBuffer_Stripped_424 : packoffset(c26.z);
    uint _LightDataBuffer_Stripped_428 : packoffset(c26.w);
    float4 _LightDataBuffer_Stripped_432 : packoffset(c27);
    int4 _LightDataBuffer_Stripped_448 : packoffset(c28);
    float4 _LightDataBuffer_Stripped_464 : packoffset(c29);
    float4 _LightDataBuffer_Stripped_480 : packoffset(c30);
    float4 _LightDataBuffer_Stripped_496 : packoffset(c31);
    float4 _LightDataBuffer_Stripped_512 : packoffset(c32);
    float4 _LightDataBuffer_Stripped_528 : packoffset(c33);
    float4 _LightDataBuffer_Stripped_544 : packoffset(c34);
    float4 _LightDataBuffer_Stripped_560 : packoffset(c35);
    float4 _LightDataBuffer_Stripped_576 : packoffset(c36);
    float4 _LightDataBuffer_Stripped_592 : packoffset(c37);
    float4 _LightDataBuffer_Stripped_608 : packoffset(c38);
    float4 _LightDataBuffer_Stripped_624[4] : packoffset(c39);
    float4 _LightDataBuffer_Stripped_688[4] : packoffset(c43);
    float4 _LightDataBuffer_Stripped_752[4] : packoffset(c47);
    float4 _LightDataBuffer_Stripped_816[4] : packoffset(c51);
    float4 _LightDataBuffer_Stripped_880 : packoffset(c55);
    float4 _LightDataBuffer_Stripped_896 : packoffset(c56);
    float4 _LightDataBuffer_Stripped_912[4] : packoffset(c57);
    float4 _LightDataBuffer_Stripped_976[4] : packoffset(c61);
    float4 _LightDataBuffer_Stripped_1040[4] : packoffset(c65);
    float4 _LightDataBuffer_Stripped_1104 : packoffset(c69);
    float4 _LightDataBuffer_Stripped_1120 : packoffset(c70);
    float4 _LightDataBuffer_Stripped_1136 : packoffset(c71);
    float4 _LightDataBuffer_Stripped_1152 : packoffset(c72);
    float4 _LightDataBuffer_Stripped_1168 : packoffset(c73);
    float4 _LightDataBuffer_Stripped_1184 : packoffset(c74);
    float4 _LightDataBuffer_Stripped_1200 : packoffset(c75);
    float4 _LightDataBuffer_Stripped_1216 : packoffset(c76);
    float4 _LightDataBuffer_Stripped_1232 : packoffset(c77);
    float4 _LightDataBuffer_Stripped_1248 : packoffset(c78);
    float4 _LightDataBuffer_Stripped_1264 : packoffset(c79);
    float4 _LightDataBuffer_Stripped_1280 : packoffset(c80);
    float4 _LightDataBuffer_Stripped_1296 : packoffset(c81);
    float4 _LightDataBuffer_Stripped_1312 : packoffset(c82);
    float4 _LightDataBuffer_Stripped_1328 : packoffset(c83);
    float4 _LightDataBuffer_Stripped_1344 : packoffset(c84);
    float4 _LightDataBuffer_Stripped_1360 : packoffset(c85);
    float4 _LightDataBuffer_Stripped_1376 : packoffset(c86);
    float4 _LightDataBuffer_Stripped_1392 : packoffset(c87);
    float4 _LightDataBuffer_Stripped_1408 : packoffset(c88);
    float4 _LightDataBuffer_Stripped_1424 : packoffset(c89);
    float4 _LightDataBuffer_Stripped_1440 : packoffset(c90);
    float4 _LightDataBuffer_Stripped_1456 : packoffset(c91);
    float4 _LightDataBuffer_Stripped_1472 : packoffset(c92);
    float4 _LightDataBuffer_Stripped_1488 : packoffset(c93);
    float4 _LightDataBuffer_Stripped_1504 : packoffset(c94);
    float4 _LightDataBuffer_Stripped_1520 : packoffset(c95);
    float4 _LightDataBuffer_Stripped_1536 : packoffset(c96);
    float4 _LightDataBuffer_Stripped_1552 : packoffset(c97);
    float4 _LightDataBuffer_Stripped_1568 : packoffset(c98);
    float4 _LightDataBuffer_Stripped_1584 : packoffset(c99);
    float4 _LightDataBuffer_Stripped_1600 : packoffset(c100);
    float4 _LightDataBuffer_Stripped_1616 : packoffset(c101);
    float4 _LightDataBuffer_Stripped_1632 : packoffset(c102);
    float4 _LightDataBuffer_Stripped_1648 : packoffset(c103);
    float4 _LightDataBuffer_Stripped_1664 : packoffset(c104);
    float4 _LightDataBuffer_Stripped_1680 : packoffset(c105);
    float4 _LightDataBuffer_Stripped_1696 : packoffset(c106);
    float4 _LightDataBuffer_Stripped_1712 : packoffset(c107);
    float4 _LightDataBuffer_Stripped_1728 : packoffset(c108);
    float4 _LightDataBuffer_Stripped_1744 : packoffset(c109);
    float4 _LightDataBuffer_Stripped_1760 : packoffset(c110);
    float4 _LightDataBuffer_Stripped_1776 : packoffset(c111);
    float4 _LightDataBuffer_Stripped_1792 : packoffset(c112);
    float4 _LightDataBuffer_Stripped_1808 : packoffset(c113);
    float4 _LightDataBuffer_Stripped_1824 : packoffset(c114);
    float4 _LightDataBuffer_Stripped_1840 : packoffset(c115);
    float4 _LightDataBuffer_Stripped_1856 : packoffset(c116);
    float4 _LightDataBuffer_Stripped_1872 : packoffset(c117);
    float4 _LightDataBuffer_Stripped_1888 : packoffset(c118);
    float4 _LightDataBuffer_Stripped_1904 : packoffset(c119);
    float4 _LightDataBuffer_Stripped_1920 : packoffset(c120);
    float4 _LightDataBuffer_Stripped_1936 : packoffset(c121);
    float4 _LightDataBuffer_Stripped_1952 : packoffset(c122);
    float4 _LightDataBuffer_Stripped_1968 : packoffset(c123);
    float4 _LightDataBuffer_Stripped_1984 : packoffset(c124);
    float4 _LightDataBuffer_Stripped_2000 : packoffset(c125);
    float4 _LightDataBuffer_Stripped_2016 : packoffset(c126);
    float4 _LightDataBuffer_Stripped_2032[2] : packoffset(c127);
    float4 _LightDataBuffer_Stripped_2064[2] : packoffset(c129);
    float _LightDataBuffer_Stripped_2096 : packoffset(c131);
    float _LightDataBuffer_Stripped_2100 : packoffset(c131.y);
    float _LightDataBuffer_Stripped_2104 : packoffset(c131.z);
    float _LightDataBuffer_Stripped_2108 : packoffset(c131.w);
    float4 _LightDataBuffer_Stripped_2112 : packoffset(c132);
    float4 _LightDataBuffer_Stripped_2128 : packoffset(c133);
    float4 _LightDataBuffer_Stripped_2144 : packoffset(c134);
    float4 _LightDataBuffer_Stripped_2160 : packoffset(c135);
    float4 _LightDataBuffer_Stripped_2176 : packoffset(c136);
    float4 _LightDataBuffer_Stripped_2192 : packoffset(c137);
    float4 _LightDataBuffer_Stripped_2208 : packoffset(c138);
    float4 _LightDataBuffer_Stripped_2224 : packoffset(c139);
    float4 _LightDataBuffer_Stripped_2240 : packoffset(c140);
    float4 _LightDataBuffer_Stripped_2256 : packoffset(c141);
    float4 _LightDataBuffer_Stripped_2272 : packoffset(c142);
    float4 _LightDataBuffer_Stripped_2288 : packoffset(c143);
    float4 _LightDataBuffer_Stripped_2304 : packoffset(c144);
    float4 _LightDataBuffer_Stripped_2320 : packoffset(c145);
    float4 _LightDataBuffer_Stripped_2336 : packoffset(c146);
    float4 _LightDataBuffer_Stripped_2352 : packoffset(c147);
    float4 _LightDataBuffer_Stripped_2368 : packoffset(c148);
    float4 _LightDataBuffer_Stripped_2384 : packoffset(c149);
    float4 _LightDataBuffer_Stripped_2400 : packoffset(c150);
    float4 _LightDataBuffer_Stripped_2416 : packoffset(c151);
    float4 _LightDataBuffer_Stripped_2432 : packoffset(c152);
    float4 _LightDataBuffer_Stripped_2448 : packoffset(c153);
    float4 _LightDataBuffer_Stripped_2464 : packoffset(c154);
    float4 _LightDataBuffer_Stripped_2480 : packoffset(c155);
    float4 _LightDataBuffer_Stripped_2496 : packoffset(c156);
    float4 _LightDataBuffer_Stripped_2512 : packoffset(c157);
    float4 _LightDataBuffer_Stripped_2528 : packoffset(c158);
    float4 _LightDataBuffer_Stripped_2544 : packoffset(c159);
    float4 _LightDataBuffer_Stripped_2560 : packoffset(c160);
    float4 _LightDataBuffer_Stripped_2576 : packoffset(c161);
    column_major float4x4 _LightDataBuffer_Stripped_2592 : packoffset(c162);
    float4 _LightDataBuffer_Stripped_2656 : packoffset(c166);
    float4 _LightDataBuffer_Stripped_2672 : packoffset(c167);
    float4 _LightDataBuffer_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_SubsurfaceProfileConstants : register(b18, space3)
{
    float4 _SubsurfaceProfileConstants_SubsurfaceProfileParams0 : packoffset(c0);
    float4 _SubsurfaceProfileConstants_Stripped_16 : packoffset(c1);
    float4 _SubsurfaceProfileConstants_Stripped_32 : packoffset(c2);
    float4 _SubsurfaceProfileConstants_Stripped_48 : packoffset(c3);
    float4 _SubsurfaceProfileConstants_Stripped_64 : packoffset(c4);
    uint4 _SubsurfaceProfileConstants_Stripped_80 : packoffset(c5);
    float4 _SubsurfaceProfileConstants_Stripped_96[2048] : packoffset(c6);
};

cbuffer type_SubsurfaceConstants : register(b19, space3)
{
    column_major float4x4 _SubsurfaceConstants_SubsurfaceParams[5] : packoffset(c0);
    float4 _SubsurfaceConstants_Stripped_320[4] : packoffset(c20);
    float4 _SubsurfaceConstants_Stripped_384[4] : packoffset(c24);
    float4 _SubsurfaceConstants_Stripped_448[4] : packoffset(c28);
    float4 _SubsurfaceConstants_Stripped_512 : packoffset(c32);
    float4 _SubsurfaceConstants_Stripped_528 : packoffset(c33);
    float4 _SubsurfaceConstants_Stripped_544 : packoffset(c34);
    float4 _SubsurfaceConstants_Stripped_560 : packoffset(c35);
    float4 _SubsurfaceConstants_Stripped_576 : packoffset(c36);
    float4 _SubsurfaceConstants_Stripped_592[27] : packoffset(c37);
    column_major float4x4 _SubsurfaceConstants_Stripped_1024[56] : packoffset(c64);
    float4 _SubsurfaceConstants_Stripped_4608[56] : packoffset(c288);
    float4 _SubsurfaceConstants_Stripped_5504[56] : packoffset(c344);
    float4 _SubsurfaceConstants_Stripped_6400 : packoffset(c400);
    float4 _SubsurfaceConstants_Stripped_6416[47] : packoffset(c401);
    column_major float4x4 _SubsurfaceConstants_Stripped_7168[15] : packoffset(c448);
    float4 _SubsurfaceConstants_Stripped_8128[15] : packoffset(c508);
    float4 _SubsurfaceConstants_Stripped_8368[15] : packoffset(c523);
    float4 _SubsurfaceConstants_Stripped_8608[15] : packoffset(c538);
    float4 _SubsurfaceConstants_Stripped_8848 : packoffset(c553);
    float4 _SubsurfaceConstants_Stripped_8864 : packoffset(c554);
    float4 _SubsurfaceConstants_Stripped_8880[21] : packoffset(c555);
    column_major float4x4 _SubsurfaceConstants_Stripped_9216 : packoffset(c576);
    column_major float4x4 _SubsurfaceConstants_Stripped_9280 : packoffset(c580);
    float4 _SubsurfaceConstants_Stripped_9344 : packoffset(c584);
    float4 _SubsurfaceConstants_Stripped_9360 : packoffset(c585);
    float4 _SubsurfaceConstants_Stripped_9376 : packoffset(c586);
    float4 _SubsurfaceConstants_Stripped_9392[128] : packoffset(c587);
};

cbuffer type_TransformVariables : register(b17, space3)
{
    float4 _TransformVariables_ViewMatrix[15] : packoffset(c0);
    float4 _TransformVariables_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirror : register(s2, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_LinearMirrorOnce : register(s3, space3);
Texture2D<float4> _CloudShadowTex : register(t12, space3);
Texture2D<float4> _CameraDepthTexture : register(t13, space3);
Texture2D<float4> _ContactShadow : register(t11, space3);
Texture2D<float4> _CSMShadowRampTex : register(t15, space3);
Texture2D<float4> _CSMShadowmapTex : register(t14, space3);
Texture2D<float4> _MultiscatteringLUT : register(t6, space3);
Texture2DArray<float4> _SubsurfaceScatterLutArray : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t10, space3);
Texture2D<float4> _WaterWetnessMaskTexture : register(t4, space3);
Texture2D<float4> _GBufferTexture1 : register(t9, space3);
Texture2D<float4> _GBufferTexture2 : register(t8, space3);
Texture2D<float4> _HeightFogNoise3DTex : register(t7, space3);

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
    uint2 _298 = uint2(gl_FragCoord.xy);
    int2 _304 = int3(int(_298.x), int(_298.y), 0).xy;
    float4 _306 = _GBufferTexture1.Load(int3(_304, 0));
    float4 _308 = _GBufferTexture2.Load(int3(_304, 0));
    float4 _310 = _HeightFogNoise3DTex.Load(int3(_304, 0));
    float _311 = _306.x;
    uint _322 = uint(int((round(_306.w * 3.0f) * 4.0f) + round(_308.w * 3.0f)));
    float2 _325 = (_308.xy * 2.0f) - 1.0f.xx;
    float _329 = 1.0f - dot(1.0f.xx, abs(_325));
    float3 _331 = float3(_325.x, _329, _325.y);
    float3 _343 = 0.0f.xxx;
    if (_329 < 0.0f)
    {
        float2 _338 = _331.xz;
        bool2 _339 = bool2(_338.x >= 0.0f.xx.x, _338.y >= 0.0f.xx.y);
        float2 _341 = (1.0f.xx - abs(_331.zx)) * float2(_339.x ? 1.0f.xx.x : (-1.0f).xx.x, _339.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _343 = float3(_341.x, _331.y, _341.y);
    }
    else
    {
        _343 = _331;
    }
    float3 _344 = normalize(_343);
    float _345 = _308.z;
    float _347 = _310.w;
    float2 _350 = float2(_298);
    float2 _361 = gl_FragCoord.xy * _LightDataBuffer_DirectionalLightDirection.zw;
    float2 _363 = (_361 * 2.0f) - 1.0f.xx;
    float4 _366 = float4(_363, _CloudShadowTex.SampleLevel(sampler_LinearClamp, (_350 + 0.5f.xx) * _LightDataBuffer_DirectionalLightDirection.zw, 0.0f).x, 1.0f);
    _366.y = -_363.y;
    float4 _369 = mul(_7_Stripped_384, _366);
    float3 _373 = _369.xyz / _369.w.xxx;
    float3 _390 = 0.0f.xxx;
    do
    {
        if (_LightDataBuffer_DirectionalLightCustomData2.w == 0.0f)
        {
            _390 = _7_Stripped_704.xyz - _373;
            break;
        }
        else
        {
            _390 = _7_Stripped_0[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _394 = _390 * rsqrt(max(dot(_390, _390), 9.9999999392252902907785028219223e-09f));
    bool _397 = _LightDataBuffer_Stripped_2496.x > 0.00048828125f;
    float2 _407 = 0.0f.xx;
    if (_397)
    {
        _407 = _WaterWetnessMaskTexture.SampleBias(sampler_LinearMirror, _4, _LightDataBuffer_Stripped_416).xy;
    }
    else
    {
        _407 = 1.0f.xx;
    }
    float _410 = min(_407.x, _407.y);
    float2 _411 = _407 * 1.0f;
    float _412 = _411.x;
    float _415 = clamp((_306.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _420 = 0.0f;
    float _421 = 0.0f;
    if (_397)
    {
        _420 = lerp(1.0f, _407.y, _415);
        _421 = lerp(1.0f, 0.0f, _415);
    }
    else
    {
        _420 = 1.0f;
        _421 = 1.0f;
    }
    float _426 = lerp(lerp(min(_420, _345), _345, _410), _345, _412);
    float3 _428 = _310.xyz * lerp(lerp(min(_421, 1.0f), 1.0f, _410), 1.0f, _412);
    float3 _429 = _428 * _311;
    float3 _434 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _311)).xxx + _429;
    float4 _438 = _GBufferTexture0.SampleLevel(sampler_LinearMirror, _361, 0.0f);
    float _439 = _438.x;
    float2 _920 = 0.0f.xx;
    do
    {
        if (_SubsurfaceConstants_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _920 = float2(_SubsurfaceConstants_Stripped_560.z, 1.0f);
            break;
        }
        int _457 = int(_SubsurfaceConstants_Stripped_560.x);
        bool3 _459 = (_457 == 2).xxx;
        float3 _467 = _373 - float3(_459.x ? _SubsurfaceConstants_Stripped_320[0].xyz.x : _7_Stripped_704.xyz.x, _459.y ? _SubsurfaceConstants_Stripped_320[0].xyz.y : _7_Stripped_704.xyz.y, _459.z ? _SubsurfaceConstants_Stripped_320[0].xyz.z : _7_Stripped_704.xyz.z);
        float _478 = max(clamp((_SubsurfaceConstants_Stripped_544.w - dot(_467, _467)) * _SubsurfaceConstants_Stripped_544.z, 0.0f, 1.0f), _SubsurfaceConstants_Stripped_576.x);
        float _659 = 0.0f;
        bool _660 = false;
        if (_478 > 0.0f)
        {
            float _657 = 0.0f;
            bool _658 = false;
            if (_457 > 0)
            {
                float3 _485 = _373 - _SubsurfaceConstants_Stripped_320[0].xyz;
                float3 _489 = _373 - _SubsurfaceConstants_Stripped_320[1].xyz;
                float3 _493 = _373 - _SubsurfaceConstants_Stripped_320[2].xyz;
                float3 _497 = _373 - _SubsurfaceConstants_Stripped_320[3].xyz;
                float4 _502 = float4(dot(_485, _485), dot(_489, _489), dot(_493, _493), dot(_497, _497));
                float4 _511 = float4(_SubsurfaceConstants_Stripped_320[0].w, _SubsurfaceConstants_Stripped_320[1].w, _SubsurfaceConstants_Stripped_320[2].w, _SubsurfaceConstants_Stripped_320[3].w);
                float4 _513 = float4(bool4(_502.x < _511.x, _502.y < _511.y, _502.z < _511.z, _502.w < _511.w));
                float3 _517 = clamp(_513.yzw - _513.xyz, 0.0f.xxx, 1.0f.xxx);
                float _521 = clamp(4.0f - dot(float4(_513.x, _517.x, _517.y, _517.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _523 = clamp(_521 + 1.0f, 0.0f, 3.0f);
                uint _524 = uint(_521);
                uint _532 = uint(_523);
                float _538 = dot(_502, _287[_532]) / _SubsurfaceConstants_Stripped_320[_532].w;
                float _555 = 0.0f;
                if (((_523 > _521) && (_538 >= 0.0f)) && (_538 <= 1.0f))
                {
                    _555 = _521 + step(frac(52.98291778564453125f * frac(dot(_350 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_502, _287[_524]) / _SubsurfaceConstants_Stripped_320[_524].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _555 = _521;
                }
                float _556 = clamp(_555, 0.0f, 4.0f);
                float4 _569 = mul(_SubsurfaceConstants_SubsurfaceParams[uint(_556)], float4(_373 - (_SubsurfaceProfileConstants_SubsurfaceProfileParams0.xyz * (_438.y * (step(0.999989986419677734375f, _439) * 4.0f))), 1.0f));
                float _572 = _569.z;
                float4 _573 = float4(_569.xy, _572, _556);
                float3 _574 = _573.xyz;
                bool3 _575 = bool3(_574.x <= 0.0f.xxx.x, _574.y <= 0.0f.xxx.y, _574.z <= 0.0f.xxx.z);
                bool3 _576 = bool3(_574.x >= 1.0f.xxx.x, _574.y >= 1.0f.xxx.y, _574.z >= 1.0f.xxx.z);
                bool _582 = any(bool3(_575.x || _576.x, _575.y || _576.y, _575.z || _576.z)) || ((asuint(_572) & 2147483647u) > 2139095040u);
                int _583 = int(_556);
                uint _595 = uint(_583);
                float2 _599 = float4(_SubsurfaceConstants_Stripped_448[_583].xy + (_573.xy * _SubsurfaceConstants_Stripped_448[_583].zw), _572, _556).xy;
                int2 _601 = int2(_298 % uint2(4u, 4u));
                int _605 = (_601.x * 4) + _601.y;
                float2x2 _612 = float2x2(_286[_605], float2(-_286[_605].y, _286[_605].x));
                float _614 = 0.0f;
                float _617 = 0.0f;
                _614 = 0.0f;
                _617 = 0.0f;
                for (uint _619 = 0u; _619 < 16u; )
                {
                    float4 _631 = _CameraDepthTexture.GatherRed(sampler_LinearMirror, _599 + (mul(_285[_619], _612) * _SubsurfaceConstants_Stripped_528[_595])) - _572.xxxx;
                    float4 _632 = step(0.0f.xxxx, _631);
                    _614 += dot(_631, _632);
                    _617 += dot(_632, 1.0f.xxxx);
                    _619++;
                    continue;
                }
                float _643 = (2.0f * clamp(_617 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _646 = float(int(sign(_643)));
                float _648 = 1.0f - (_646 * _643);
                _657 = _582 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_648 * _648) * _648, _648, clamp((_614 * (1.0f / _617)) * (1.0f / _572), 0.0f, 1.0f))) * _646)));
                _658 = _582;
            }
            else
            {
                _657 = 1.0f;
                _658 = false;
            }
            _659 = _657;
            _660 = _658;
        }
        else
        {
            _659 = 1.0f;
            _660 = false;
        }
        float _860 = 0.0f;
        float _861 = 0.0f;
        if ((_478 < 1.0f) || (_SubsurfaceConstants_Stripped_576.x > 0.5f))
        {
            float _671 = 1.0f - clamp(dot(_344, _SubsurfaceProfileConstants_SubsurfaceProfileParams0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _688 = float4((_373 - (_SubsurfaceProfileConstants_SubsurfaceProfileParams0.xyz * (_671 * _SubsurfaceConstants_Stripped_9344.x))) + (_344 * (_671 * _SubsurfaceConstants_Stripped_9344.y)), 1.0f);
            float4 _689 = mul(_SubsurfaceConstants_Stripped_9280, _688);
            float2 _690 = _689.xy;
            float _858 = 0.0f;
            if (all(bool2(_690.x > 0.0f.xx.x, _690.y > 0.0f.xx.y)) && all(bool2(_690.x < 1.0f.xx.x, _690.y < 1.0f.xx.y)))
            {
                uint _709 = clamp(uint((floor(_689.y * _SubsurfaceConstants_Stripped_9360.z) + _689.x) * _SubsurfaceConstants_Stripped_9360.y), 0u, 127u);
                uint _713 = asuint(_SubsurfaceConstants_Stripped_9392[_709].x);
                float2 _714 = spvUnpackHalf2x16(_713);
                float _715 = _714.x;
                float _857 = 0.0f;
                if (_715 >= 0.0f)
                {
                    float4x4 _724 = _SubsurfaceConstants_Stripped_9216;
                    _724[0].w = _SubsurfaceConstants_Stripped_9392[_709].y;
                    _724[1].w = _SubsurfaceConstants_Stripped_9392[_709].z;
                    _724[2].w = _SubsurfaceConstants_Stripped_9392[_709].w;
                    float4 _731 = mul(_724, _688);
                    float3 _732 = _731.xyz;
                    float _856 = 0.0f;
                    if (all(bool3(_732.x > 0.0f.xxx.x, _732.y > 0.0f.xxx.y, _732.z > 0.0f.xxx.z)) && all(bool3(_732.x < 1.0f.xxx.x, _732.y < 1.0f.xxx.y, _732.z < 1.0f.xxx.z)))
                    {
                        float _749 = _731.z;
                        float2 _755 = float4((_731.xy * _SubsurfaceConstants_Stripped_9344.zw) + float2(_715, spvUnpackHalf2x16(_713 >> 16u).x), _749, 1.0f).xy * _SubsurfaceConstants_Stripped_9376.zw;
                        float2 _757 = floor(_755 + 0.5f.xx);
                        float2 _758 = _755 - _757;
                        float _759 = _758.x;
                        float _760 = _759 + 0.5f;
                        float _762 = (_760 * _760) * 0.5f;
                        float _765 = min(_759, 0.0f);
                        float _769 = max(_759, 0.0f);
                        float4 _773 = float4(_762 - _759, (1.0f - _759) - (_765 * _765), (_759 + 1.0f) - (_769 * _769), _762) * 0.44444000720977783203125f;
                        float _774 = _758.y;
                        float _775 = _774 + 0.5f;
                        float _777 = (_775 * _775) * 0.5f;
                        float _780 = min(_774, 0.0f);
                        float _784 = max(_774, 0.0f);
                        float4 _788 = float4(_777 - _774, (1.0f - _774) - (_780 * _780), (_774 + 1.0f) - (_784 * _784), _777) * 0.44444000720977783203125f;
                        float2 _790 = _773.yw;
                        float2 _791 = _773.xz + _790;
                        float2 _793 = _788.yw;
                        float2 _794 = _788.xz + _793;
                        float2 _800 = ((_790 / _791) + float2(-1.5f, 0.5f)) * _SubsurfaceConstants_Stripped_9376.xx;
                        float2 _802 = ((_793 / _794) + float2(-1.5f, 0.5f)) * _SubsurfaceConstants_Stripped_9376.yy;
                        float2 _804 = _757 * _SubsurfaceConstants_Stripped_9376.xy;
                        float _805 = _800.x;
                        float _806 = _802.x;
                        float _809 = _800.y;
                        float _812 = _802.y;
                        float _817 = _791.x;
                        float _818 = _794.x;
                        float _820 = _791.y;
                        float _822 = _794.y;
                        _856 = ((((_817 * _818) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_804 + float2(_805, _806), _293).xy, _749)) + ((_820 * _818) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_804 + float2(_809, _806), _293).xy, _749))) + ((_817 * _822) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_804 + float2(_805, _812), _293).xy, _749))) + ((_820 * _822) * _CSMShadowRampTex.SampleCmpLevelZero(sampler_LinearMirrorOnce, float3(_804 + float2(_809, _812), _293).xy, _749));
                    }
                    else
                    {
                        _856 = 1.0f;
                    }
                    _857 = _856;
                }
                else
                {
                    _857 = 1.0f;
                }
                _858 = _857;
            }
            else
            {
                _858 = 1.0f;
            }
            _860 = _660 ? _858 : _659;
            _861 = _858;
        }
        else
        {
            _860 = _659;
            _861 = 1.0f;
        }
        float _864 = lerp(lerp(_861, _860, _478), min(_861, _860), _SubsurfaceConstants_Stripped_576.x);
        float _915 = 0.0f;
        if (_864 > 0.001000000047497451305389404296875f)
        {
            float3 _871 = _373 - _LightDataBuffer_Stripped_1488.xyz;
            float2 _881 = (_871 + (_LightDataBuffer_Stripped_1536.xyz * _871.y)).xz * _LightDataBuffer_Stripped_1504.z;
            float2 _890 = _LightDataBuffer_Stripped_1520.xy * _LightDataBuffer_Stripped_1648.w;
            _915 = _864 * lerp(1.0f, lerp(_ContactShadow.SampleLevel(sampler_LinearRepeat, _881 + _890, 0.0f), _ContactShadow.SampleLevel(sampler_LinearRepeat, (_881 * _LightDataBuffer_Stripped_1520.w) + _890, 0.0f), smoothstep(_LightDataBuffer_Stripped_1504.x, _LightDataBuffer_Stripped_1504.y, length(_871.xz)).xxxx).x, _LightDataBuffer_Stripped_1520.z);
        }
        else
        {
            _915 = _864;
        }
        _920 = float2(lerp(_915, _SubsurfaceConstants_Stripped_560.z, _SubsurfaceConstants_Stripped_560.w), _915);
        break;
    } while(false);
    float _925 = lerp(1.0f, min(1.0f, _920.x), _SubsurfaceConstants_Stripped_544.x);
    float4 _1092 = 0.0f.xxxx;
    if (_925 > 0.001000000047497451305389404296875f)
    {
        float3 _936 = reflect(-_394, _344);
        float3 _937 = -_SubsurfaceProfileConstants_SubsurfaceProfileParams0.xyz;
        float _942 = dot(_937, _936);
        float3 _944 = _936 - (_937 * _942);
        bool3 _946 = (_942 < _SubsurfaceProfileConstants_Stripped_64.z).xxx;
        float3 _954 = normalize((_937 * _SubsurfaceProfileConstants_Stripped_64.z) + ((_944 * rsqrt(max(6.103515625e-05f, dot(_944, _944)))) * _SubsurfaceProfileConstants_Stripped_64.y));
        float3 _955 = float3(_946.x ? _954.x : _936.x, _946.y ? _954.y : _936.y, _946.z ? _954.z : _936.z);
        float3 _959 = _955 + _394;
        float3 _963 = _959 * rsqrt(max(6.103515625e-05f, dot(_959, _959)));
        float _964 = clamp(dot(_955, _344), 0.0f, 1.0f);
        float _966 = clamp(dot(_344, _963), 0.0f, 1.0f);
        float _970 = clamp(dot(_344, _394), 0.0f, 1.0f);
        float _971 = _426 * _426;
        float _972 = _971 * _971;
        float _993 = (((_966 * _972) - _966) * _966) + 1.0f;
        float _996 = 1.0f - clamp(dot(_394, _963), 0.0f, 1.0f);
        float _997 = _996 * _996;
        float _999 = (_996 * _997) * _997;
        float _1023 = 1.0f - _426;
        float _1030 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1023 * (1.04997003078460693359375f + (_1023 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1023))))));
        float _1031 = 1.0f - _1030;
        float3 _1034 = _434 + ((1.0f.xxx - _434) * 0.0476190485060214996337890625f);
        float3 _1074 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_322 > 0u) && (_322 <= 15u)) && (_347 > 0.0f))
            {
                uint _1058 = clamp(_322 - 1u, 0u, 14u);
                _1074 = _SubsurfaceScatterLutArray.SampleLevel(sampler_LinearMirror, float3((dot(_344, _955) * 0.5f) + 0.5f, _347 * _TransformVariables_ViewMatrix[_1058].w, float(_1058)), 0.0f).xyz;
                break;
            }
            _1074 = _964.xxx;
            break;
        } while(false);
        float3 _1077 = ((clamp((min(((_434 * (1.0f - _999)) + _999.xxx) * ((_972 / (_993 * _993)) * (0.5f / (((_964 * sqrt(((((-_970) * _972) + _970) * _970) + _972)) + (_970 * sqrt(((((-_964) * _972) + _964) * _964) + _972))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1034 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_970, _426) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirror, (float2(_964, _426) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1030) / _1031)) * _1034) / (1.0f.xxx - (_1034 * _1031)))) * _SubsurfaceProfileConstants_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _964) + (((_428 - _429) * 1.0f) * _1074)) * _SubsurfaceProfileConstants_Stripped_16.xyz;
        float3 _1090 = lerp(_1077, _1077 * _CSMShadowmapTex.SampleBias(sampler_LinearMirror, float2(_925, 0.5f), _LightDataBuffer_Stripped_416).xyz, (1.0f - _925).xxx) * min(_439, 1.0f);
        _1092 = float4(_1090.x, _1090.y, _1090.z, 0.0f.xxxx.w);
    }
    else
    {
        _1092 = 0.0f.xxxx;
    }
    float3 _1094 = clamp(_1092.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1095 = float4(_1094.x, _1094.y, _1094.z, _1092.w);
    _1095.w = 1.0f;
    _5 = _1095;
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
