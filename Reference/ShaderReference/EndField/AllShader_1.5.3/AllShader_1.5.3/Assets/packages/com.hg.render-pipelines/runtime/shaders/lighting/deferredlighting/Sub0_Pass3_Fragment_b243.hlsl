// Stage: Fragment  Blob: 243  ParamBlob: 343  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE _SUBSURFACE_PROFILE_SIMPLE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _326 = 0.0f;

static const float2 _317[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _318[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _319[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_LightDataBuffer : register(b21, space3)
{
    column_major float4x4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    column_major float4x4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    column_major float4x4 _LightDataBuffer_Stripped_128 : packoffset(c8);
    column_major float4x4 _LightDataBuffer_Stripped_192 : packoffset(c12);
    column_major float4x4 _LightDataBuffer_Stripped_256 : packoffset(c16);
    column_major float4x4 _LightDataBuffer_Stripped_320 : packoffset(c20);
    column_major float4x4 _LightDataBuffer_Stripped_384 : packoffset(c24);
    column_major float4x4 _LightDataBuffer_Stripped_448 : packoffset(c28);
    column_major float4x4 _LightDataBuffer_Stripped_512 : packoffset(c32);
    column_major float4x4 _LightDataBuffer_Stripped_576 : packoffset(c36);
    column_major float4x4 _LightDataBuffer_Stripped_640 : packoffset(c40);
    float4 _LightDataBuffer_Stripped_704 : packoffset(c44);
    column_major float4x4 _LightDataBuffer_Stripped_720 : packoffset(c45);
    column_major float4x4 _LightDataBuffer_Stripped_784 : packoffset(c49);
    column_major float4x4 _LightDataBuffer_Stripped_848 : packoffset(c53);
    column_major float4x4 _LightDataBuffer_Stripped_912 : packoffset(c57);
    column_major float4x4 _LightDataBuffer_Stripped_976 : packoffset(c61);
    column_major float4x4 _LightDataBuffer_Stripped_1040 : packoffset(c65);
    column_major float4x4 _LightDataBuffer_Stripped_1104 : packoffset(c69);
    column_major float4x4 _LightDataBuffer_Stripped_1168 : packoffset(c73);
    column_major float4x4 _LightDataBuffer_Stripped_1232 : packoffset(c77);
    float4 _LightDataBuffer_Stripped_1296 : packoffset(c81);
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

cbuffer _19_20 : register(b23, space3)
{
    float4 _20_Stripped_0 : packoffset(c0);
    float4 _20_Stripped_16 : packoffset(c1);
    float4 _20_Stripped_32 : packoffset(c2);
    float4 _20_Stripped_48 : packoffset(c3);
    float4 _20_Stripped_64 : packoffset(c4);
    uint4 _20_Stripped_80 : packoffset(c5);
    float4 _20_Stripped_96[2048] : packoffset(c6);
};

cbuffer _23_24 : register(b24, space3)
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

cbuffer type_SubsurfaceConstants : register(b20, space3)
{
    column_major float4x4 _SubsurfaceConstants_SubsurfaceParams : packoffset(c0);
    float4 _SubsurfaceConstants_Stripped_64 : packoffset(c4);
};

cbuffer type_ShaderVariablesGlobal : register(b22, space3)
{
    float4 _ScreenSize[15] : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_240[15] : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex : register(t16, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _CameraDepthTexture : register(t15, space3);
Texture2D<float4> _ASMShadowmapTex_b19 : register(t19, space3);
Texture2D<float4> _ASMShadowmapTex : register(t18, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t6, space3);
Texture3D<float4> _RainOcclusionSampleNoise : register(t8, space3);
Texture2D<float4> _MultiscatteringLUT : register(t9, space3);
Texture2DArray<float4> _ScreenSpaceShadowMask : register(t7, space3);
Texture2D<float4> _ContactShadow : register(t14, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t13, space3);
Texture2D<float4> _GBufferTexture1 : register(t12, space3);
Texture2D<float4> _GBufferTexture2 : register(t11, space3);
Texture3D<float4> _HeightFogNoise3DTex : register(t10, space3);

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
    uint2 _332 = uint2(gl_FragCoord.xy);
    int2 _338 = int3(int(_332.x), int(_332.y), 0).xy;
    float4 _340 = _GBufferTexture0.Load(int3(_338, 0));
    float4 _342 = _GBufferTexture1.Load(int3(_338, 0));
    float4 _344 = _GBufferTexture2.Load(int3(_338, 0));
    float _345 = _340.x;
    uint _356 = uint(int((round(_340.w * 3.0f) * 4.0f) + round(_342.w * 3.0f)));
    float2 _359 = (_342.xy * 2.0f) - 1.0f.xx;
    float _363 = 1.0f - dot(1.0f.xx, abs(_359));
    float3 _365 = float3(_359.x, _363, _359.y);
    float3 _377 = 0.0f.xxx;
    if (_363 < 0.0f)
    {
        float2 _372 = _365.xz;
        bool2 _373 = bool2(_372.x >= 0.0f.xx.x, _372.y >= 0.0f.xx.y);
        float2 _375 = (1.0f.xx - abs(_365.zx)) * float2(_373.x ? 1.0f.xx.x : (-1.0f).xx.x, _373.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _377 = float3(_375.x, _365.y, _375.y);
    }
    else
    {
        _377 = _365;
    }
    float3 _378 = normalize(_377);
    float _379 = _342.z;
    float _381 = _344.w;
    float2 _384 = float2(_332);
    float2 _395 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _397 = (_395 * 2.0f) - 1.0f.xx;
    float4 _400 = float4(_397, _CSMShadowRampTex.SampleLevel(sampler_LinearClamp, (_384 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _400.y = -_397.y;
    float4 _403 = mul(_LightDataBuffer_Stripped_384, _400);
    float3 _407 = _403.xyz / _403.w.xxx;
    float3 _424 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _424 = _LightDataBuffer_Stripped_704.xyz - _407;
            break;
        }
        else
        {
            _424 = _LightDataBuffer_DirectionalLightDirection[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _428 = _424 * rsqrt(max(dot(_424, _424), 9.9999999392252902907785028219223e-09f));
    bool _431 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _441 = 0.0f.xx;
    if (_431)
    {
        _441 = _VerticalOcclusionMap.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _441 = 1.0f.xx;
    }
    float _442 = dot(_378, float3(0.0f, -1.0f, 0.0f));
    float3 _497 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _469 = abs(_378.x);
        float _471 = abs(_378.y);
        float _473 = abs(_378.z);
        float3 _478 = float3(_469, _471, _473) * (1.0f / ((_469 + _471) + _473));
        _497 = ((((float3(0.0f, 0.0f, 1.0f) * _478.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _478.y)) + (float3(1.0f, 0.0f, 0.0f) * _478.z)) * ((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearRepeat, _407 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_442)));
    }
    else
    {
        _497 = 0.0f.xxx;
    }
    float4 _511 = mul(_SubsurfaceConstants_SubsurfaceParams, float4((_407 + ((((_378 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_442, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _442), 0.100000001490116119384765625f, 1.0f)))) + _497, 1.0f));
    float2 _514 = (_511.xy * 0.5f) + 0.5f.xx;
    float4 _515 = float4(_514.x, _514.y, _511.z, _511.w);
    _515.y = 1.0f - _514.y;
    float _536 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _536 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_515.xy + _SubsurfaceConstants_Stripped_64.xy).xy, max(_511.z, 0.00048828125f));
    }
    else
    {
        _536 = 1.0f;
    }
    float _541 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_378.y, 0.0f, 1.0f));
    float2 _550 = abs(_407.xz - _LightDataBuffer_Stripped_704.xz);
    float _553 = max(_550.x, _550.y);
    float _571 = min(_441.x, _441.y);
    float2 _573 = _441 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _541, 1.0f, lerp(_541 * _536, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _553))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _553)));
    float _574 = _573.x;
    float _577 = clamp((_340.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _578 = 1.0f - _379;
    float _587 = lerp(clamp(clamp((_578 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _345);
    float _589 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _442);
    float _598 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _587) * (1.0f - _345)) * _589);
    float _614 = (1.0f - lerp(_578, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _587) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_578)), 0.0f, 1.0f), _578, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _589) * (1.0f - _574))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _619 = 0.0f;
    float _620 = 0.0f;
    if (_431)
    {
        _619 = lerp(1.0f, _441.y, _577);
        _620 = lerp(1.0f, 0.0f, _577);
    }
    else
    {
        _619 = 1.0f;
        _620 = 1.0f;
    }
    float _625 = lerp(lerp(min(_619, _614), _614, _571), _379, _574);
    float3 _627 = _344.xyz * lerp(lerp(min(_620, _598), _598, _571), 1.0f, _574);
    float3 _628 = _627 * _345;
    float3 _633 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _345)).xxx + _628;
    float4 _637 = _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _395, 0.0f);
    float _638 = _637.x;
    float2 _1117 = 0.0f.xx;
    do
    {
        if (_24_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1117 = float2(_24_Stripped_560.z, 1.0f);
            break;
        }
        int _656 = int(_24_Stripped_560.x);
        bool3 _658 = (_656 == 2).xxx;
        float3 _664 = _407 - float3(_658.x ? _24_Stripped_320[0].xyz.x : _LightDataBuffer_Stripped_704.xyz.x, _658.y ? _24_Stripped_320[0].xyz.y : _LightDataBuffer_Stripped_704.xyz.y, _658.z ? _24_Stripped_320[0].xyz.z : _LightDataBuffer_Stripped_704.xyz.z);
        float _675 = max(clamp((_24_Stripped_544.w - dot(_664, _664)) * _24_Stripped_544.z, 0.0f, 1.0f), _24_Stripped_576.x);
        float _856 = 0.0f;
        bool _857 = false;
        if (_675 > 0.0f)
        {
            float _854 = 0.0f;
            bool _855 = false;
            if (_656 > 0)
            {
                float3 _682 = _407 - _24_Stripped_320[0].xyz;
                float3 _686 = _407 - _24_Stripped_320[1].xyz;
                float3 _690 = _407 - _24_Stripped_320[2].xyz;
                float3 _694 = _407 - _24_Stripped_320[3].xyz;
                float4 _699 = float4(dot(_682, _682), dot(_686, _686), dot(_690, _690), dot(_694, _694));
                float4 _708 = float4(_24_Stripped_320[0].w, _24_Stripped_320[1].w, _24_Stripped_320[2].w, _24_Stripped_320[3].w);
                float4 _710 = float4(bool4(_699.x < _708.x, _699.y < _708.y, _699.z < _708.z, _699.w < _708.w));
                float3 _714 = clamp(_710.yzw - _710.xyz, 0.0f.xxx, 1.0f.xxx);
                float _718 = clamp(4.0f - dot(float4(_710.x, _714.x, _714.y, _714.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _720 = clamp(_718 + 1.0f, 0.0f, 3.0f);
                uint _721 = uint(_718);
                uint _729 = uint(_720);
                float _735 = dot(_699, _319[_729]) / _24_Stripped_320[_729].w;
                float _752 = 0.0f;
                if (((_720 > _718) && (_735 >= 0.0f)) && (_735 <= 1.0f))
                {
                    _752 = _718 + step(frac(52.98291778564453125f * frac(dot(_384 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_699, _319[_721]) / _24_Stripped_320[_721].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _752 = _718;
                }
                float _753 = clamp(_752, 0.0f, 4.0f);
                float4 _766 = mul(_24_Stripped_0[uint(_753)], float4(_407 - (_20_Stripped_0.xyz * (_637.y * (step(0.999989986419677734375f, _638) * 4.0f))), 1.0f));
                float _769 = _766.z;
                float4 _770 = float4(_766.xy, _769, _753);
                float3 _771 = _770.xyz;
                bool3 _772 = bool3(_771.x <= 0.0f.xxx.x, _771.y <= 0.0f.xxx.y, _771.z <= 0.0f.xxx.z);
                bool3 _773 = bool3(_771.x >= 1.0f.xxx.x, _771.y >= 1.0f.xxx.y, _771.z >= 1.0f.xxx.z);
                bool _779 = any(bool3(_772.x || _773.x, _772.y || _773.y, _772.z || _773.z)) || ((asuint(_769) & 2147483647u) > 2139095040u);
                int _780 = int(_753);
                uint _792 = uint(_780);
                float2 _796 = float4(_24_Stripped_448[_780].xy + (_770.xy * _24_Stripped_448[_780].zw), _769, _753).xy;
                int2 _798 = int2(_332 % uint2(4u, 4u));
                int _802 = (_798.x * 4) + _798.y;
                float2x2 _809 = float2x2(_318[_802], float2(-_318[_802].y, _318[_802].x));
                float _811 = 0.0f;
                float _814 = 0.0f;
                _811 = 0.0f;
                _814 = 0.0f;
                for (uint _816 = 0u; _816 < 16u; )
                {
                    float4 _828 = _CSMShadowRampTex_b17.GatherRed(sampler_LinearMirrorOnce, _796 + (mul(_317[_816], _809) * _24_Stripped_528[_792])) - _769.xxxx;
                    float4 _829 = step(0.0f.xxxx, _828);
                    _811 += dot(_828, _829);
                    _814 += dot(_829, 1.0f.xxxx);
                    _816++;
                    continue;
                }
                float _840 = (2.0f * clamp(_814 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _843 = float(int(sign(_840)));
                float _845 = 1.0f - (_843 * _840);
                _854 = _779 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_845 * _845) * _845, _845, clamp((_811 * (1.0f / _814)) * (1.0f / _769), 0.0f, 1.0f))) * _843)));
                _855 = _779;
            }
            else
            {
                _854 = 1.0f;
                _855 = false;
            }
            _856 = _854;
            _857 = _855;
        }
        else
        {
            _856 = 1.0f;
            _857 = false;
        }
        float _1057 = 0.0f;
        float _1058 = 0.0f;
        if ((_675 < 1.0f) || (_24_Stripped_576.x > 0.5f))
        {
            float _868 = 1.0f - clamp(dot(_378, _20_Stripped_0.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _885 = float4((_407 - (_20_Stripped_0.xyz * (_868 * _24_Stripped_9344.x))) + (_378 * (_868 * _24_Stripped_9344.y)), 1.0f);
            float4 _886 = mul(_24_Stripped_9280, _885);
            float2 _887 = _886.xy;
            float _1055 = 0.0f;
            if (all(bool2(_887.x > 0.0f.xx.x, _887.y > 0.0f.xx.y)) && all(bool2(_887.x < 1.0f.xx.x, _887.y < 1.0f.xx.y)))
            {
                uint _906 = clamp(uint((floor(_886.y * _24_Stripped_9360.z) + _886.x) * _24_Stripped_9360.y), 0u, 127u);
                uint _910 = asuint(_24_Stripped_9392[_906].x);
                float2 _911 = spvUnpackHalf2x16(_910);
                float _912 = _911.x;
                float _1054 = 0.0f;
                if (_912 >= 0.0f)
                {
                    float4x4 _921 = _24_Stripped_9216;
                    _921[0].w = _24_Stripped_9392[_906].y;
                    _921[1].w = _24_Stripped_9392[_906].z;
                    _921[2].w = _24_Stripped_9392[_906].w;
                    float4 _928 = mul(_921, _885);
                    float3 _929 = _928.xyz;
                    float _1053 = 0.0f;
                    if (all(bool3(_929.x > 0.0f.xxx.x, _929.y > 0.0f.xxx.y, _929.z > 0.0f.xxx.z)) && all(bool3(_929.x < 1.0f.xxx.x, _929.y < 1.0f.xxx.y, _929.z < 1.0f.xxx.z)))
                    {
                        float _946 = _928.z;
                        float2 _952 = float4((_928.xy * _24_Stripped_9344.zw) + float2(_912, spvUnpackHalf2x16(_910 >> 16u).x), _946, 1.0f).xy * _24_Stripped_9376.zw;
                        float2 _954 = floor(_952 + 0.5f.xx);
                        float2 _955 = _952 - _954;
                        float _956 = _955.x;
                        float _957 = _956 + 0.5f;
                        float _959 = (_957 * _957) * 0.5f;
                        float _962 = min(_956, 0.0f);
                        float _966 = max(_956, 0.0f);
                        float4 _970 = float4(_959 - _956, (1.0f - _956) - (_962 * _962), (_956 + 1.0f) - (_966 * _966), _959) * 0.44444000720977783203125f;
                        float _971 = _955.y;
                        float _972 = _971 + 0.5f;
                        float _974 = (_972 * _972) * 0.5f;
                        float _977 = min(_971, 0.0f);
                        float _981 = max(_971, 0.0f);
                        float4 _985 = float4(_974 - _971, (1.0f - _971) - (_977 * _977), (_971 + 1.0f) - (_981 * _981), _974) * 0.44444000720977783203125f;
                        float2 _987 = _970.yw;
                        float2 _988 = _970.xz + _987;
                        float2 _990 = _985.yw;
                        float2 _991 = _985.xz + _990;
                        float2 _997 = ((_987 / _988) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.xx;
                        float2 _999 = ((_990 / _991) + float2(-1.5f, 0.5f)) * _24_Stripped_9376.yy;
                        float2 _1001 = _954 * _24_Stripped_9376.xy;
                        float _1002 = _997.x;
                        float _1003 = _999.x;
                        float _1006 = _997.y;
                        float _1009 = _999.y;
                        float _1014 = _988.x;
                        float _1015 = _991.x;
                        float _1017 = _988.y;
                        float _1019 = _991.y;
                        _1053 = ((((_1014 * _1015) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1001 + float2(_1002, _1003), _326).xy, _946)) + ((_1017 * _1015) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1001 + float2(_1006, _1003), _326).xy, _946))) + ((_1014 * _1019) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1001 + float2(_1002, _1009), _326).xy, _946))) + ((_1017 * _1019) * _ASMShadowmapTex_b19.SampleCmpLevelZero(sampler_PointClamp, float3(_1001 + float2(_1006, _1009), _326).xy, _946));
                    }
                    else
                    {
                        _1053 = 1.0f;
                    }
                    _1054 = _1053;
                }
                else
                {
                    _1054 = 1.0f;
                }
                _1055 = _1054;
            }
            else
            {
                _1055 = 1.0f;
            }
            _1057 = _857 ? _1055 : _856;
            _1058 = _1055;
        }
        else
        {
            _1057 = _856;
            _1058 = 1.0f;
        }
        float _1061 = lerp(lerp(_1058, _1057, _675), min(_1058, _1057), _24_Stripped_576.x);
        float _1112 = 0.0f;
        if (_1061 > 0.001000000047497451305389404296875f)
        {
            float3 _1068 = _407 - _9_Stripped_1488.xyz;
            float2 _1078 = (_1068 + (_9_Stripped_1536.xyz * _1068.y)).xz * _9_Stripped_1504.z;
            float2 _1087 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1112 = _1061 * lerp(1.0f, lerp(_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _1078 + _1087, 0.0f), _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_1078 * _9_Stripped_1520.w) + _1087, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1068.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1112 = _1061;
        }
        _1117 = float2(lerp(_1112, _24_Stripped_560.z, _24_Stripped_560.w), _1112);
        break;
    } while(false);
    float _1122 = lerp(1.0f, min(1.0f, _1117.x), _24_Stripped_544.x);
    float4 _1289 = 0.0f.xxxx;
    if (_1122 > 0.001000000047497451305389404296875f)
    {
        float3 _1133 = reflect(-_428, _378);
        float3 _1134 = -_20_Stripped_0.xyz;
        float _1139 = dot(_1134, _1133);
        float3 _1141 = _1133 - (_1134 * _1139);
        bool3 _1143 = (_1139 < _20_Stripped_64.z).xxx;
        float3 _1151 = normalize((_1134 * _20_Stripped_64.z) + ((_1141 * rsqrt(max(6.103515625e-05f, dot(_1141, _1141)))) * _20_Stripped_64.y));
        float3 _1152 = float3(_1143.x ? _1151.x : _1133.x, _1143.y ? _1151.y : _1133.y, _1143.z ? _1151.z : _1133.z);
        float3 _1156 = _1152 + _428;
        float3 _1160 = _1156 * rsqrt(max(6.103515625e-05f, dot(_1156, _1156)));
        float _1161 = clamp(dot(_1152, _378), 0.0f, 1.0f);
        float _1163 = clamp(dot(_378, _1160), 0.0f, 1.0f);
        float _1167 = clamp(dot(_378, _428), 0.0f, 1.0f);
        float _1168 = _625 * _625;
        float _1169 = _1168 * _1168;
        float _1190 = (((_1163 * _1169) - _1163) * _1163) + 1.0f;
        float _1193 = 1.0f - clamp(dot(_428, _1160), 0.0f, 1.0f);
        float _1194 = _1193 * _1193;
        float _1196 = (_1193 * _1194) * _1194;
        float _1220 = 1.0f - _625;
        float _1227 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1220 * (1.04997003078460693359375f + (_1220 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1220))))));
        float _1228 = 1.0f - _1227;
        float3 _1231 = _633 + ((1.0f.xxx - _633) * 0.0476190485060214996337890625f);
        float3 _1271 = 0.0f.xxx;
        do
        {
            [branch]
            if (((_356 > 0u) && (_356 <= 15u)) && (_381 > 0.0f))
            {
                uint _1255 = clamp(_356 - 1u, 0u, 14u);
                _1271 = _ScreenSpaceShadowMask.SampleLevel(sampler_LinearMirrorOnce, float3((dot(_378, _1152) * 0.5f) + 0.5f, _381 * _ScreenSize[_1255].w, float(_1255)), 0.0f).xyz;
                break;
            }
            _1271 = _1161.xxx;
            break;
        } while(false);
        float3 _1274 = ((clamp((min(((_633 * (1.0f - _1196)) + _1196.xxx) * ((_1169 / (_1190 * _1190)) * (0.5f / (((_1161 * sqrt(((((-_1167) * _1169) + _1167) * _1167) + _1169)) + (_1167 * sqrt(((((-_1161) * _1169) + _1161) * _1161) + _1169))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1231 * (((_MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1167, _625) * 0.96875f) + 0.015625f.xx, 0.0f).x * _MultiscatteringLUT.SampleLevel(sampler_LinearMirrorOnce, (float2(_1161, _625) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1227) / _1228)) * _1231) / (1.0f.xxx - (_1231 * _1228)))) * _20_Stripped_64.x, 0.0f.xxx, 1000.0f.xxx) * _1161) + (((_627 - _628) * 1.0f) * _1271)) * _20_Stripped_16.xyz;
        float3 _1287 = lerp(_1274, _1274 * _ASMShadowmapTex.SampleBias(sampler_LinearMirrorOnce, float2(_1122, 0.5f), _9_Stripped_416).xyz, (1.0f - _1122).xxx) * min(_638, 1.0f);
        _1289 = float4(_1287.x, _1287.y, _1287.z, 0.0f.xxxx.w);
    }
    else
    {
        _1289 = 0.0f.xxxx;
    }
    float3 _1291 = clamp(_1289.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1292 = float4(_1291.x, _1291.y, _1291.z, _1289.w);
    _1292.w = 1.0f;
    float _1320 = _9_Stripped_1424.x * clamp(1.0f - (distance(_LightDataBuffer_Stripped_704.xyz, _407) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1326 = lerp(_1292.xyz, _1292.xyz, min((1.0f - _1320) + ((_HeightFogNoise3DTex.SampleLevel(sampler_LinearRepeat, (_407 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1320), 2.0f).xxx);
    _5 = float4(_1326.x, _1326.y, _1326.z, _1292.w);
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
