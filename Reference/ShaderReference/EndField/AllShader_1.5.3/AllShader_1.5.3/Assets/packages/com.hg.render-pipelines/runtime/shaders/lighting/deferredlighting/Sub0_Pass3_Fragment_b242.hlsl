// Stage: Fragment  Blob: 242  ParamBlob: 342  Language: hlsl
// Keywords: HG_ENABLE_WETNESS HG_USE_SUBPASS_INPUT_UNDER_ONE_PASS_DEFERRED _HEIGHT_FOG_FLOW_NOISE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _318 = 0.0f;

static const float2 _309[16] = { float2(-0.94201624393463134765625f, -0.39906215667724609375f), float2(0.94558608531951904296875f, -0.768907248973846435546875f), float2(-0.094184100627899169921875f, -0.929388701915740966796875f), float2(0.34495937824249267578125f, 0.29387760162353515625f), float2(-0.91588580608367919921875f, 0.4577143192291259765625f), float2(-0.8154423236846923828125f, -0.87912464141845703125f), float2(-0.38277542591094970703125f, 0.2767684459686279296875f), float2(0.9748439788818359375f, 0.7564837932586669921875f), float2(0.4432332515716552734375f, -0.9751155376434326171875f), float2(0.5374298095703125f, -0.473734200000762939453125f), float2(-0.2649691104888916015625f, -0.418930232524871826171875f), float2(0.79197514057159423828125f, 0.19090187549591064453125f), float2(-0.24188840389251708984375f, 0.997065067291259765625f), float2(-0.8140995502471923828125f, 0.91437590122222900390625f), float2(0.1998412609100341796875f, 0.786413669586181640625f), float2(0.14383161067962646484375f, -0.141007900238037109375f) };
static const float2 _310[16] = { float2(-0.3996559083461761474609375f, 0.91666519641876220703125f), float2(0.12451229989528656005859375f, -0.992218077182769775390625f), float2(0.8523542881011962890625f, 0.5229647159576416015625f), float2(-0.22931249439716339111328125f, 0.973352909088134765625f), float2(-0.772406101226806640625f, 0.63512897491455078125f), float2(0.7927525043487548828125f, -0.60954368114471435546875f), float2(-0.578049719333648681640625f, 0.816001594066619873046875f), float2(-0.831129610538482666015625f, -0.55607879161834716796875f), float2(0.8077948093414306640625f, 0.589463770389556884765625f), float2(0.47141540050506591796875f, 0.88191127777099609375f), float2(-0.3139738142490386962890625f, -0.949431717395782470703125f), float2(-0.94500672817230224609375f, -0.3270510137081146240234375f), float2(-0.1850374042987823486328125f, -0.982731521129608154296875f), float2(-0.9337558746337890625f, 0.35791051387786865234375f), float2(-0.997614085674285888671875f, 0.069036297500133514404296875f), float2(0.3061277866363525390625f, 0.951990425586700439453125f) };
static const float4 _311[4] = { float4(1.0f, 0.0f, 0.0f, 0.0f), float4(0.0f, 1.0f, 0.0f, 0.0f), float4(0.0f, 0.0f, 1.0f, 0.0f), float4(0.0f, 0.0f, 0.0f, 1.0f) };

cbuffer type_LightDataBuffer : register(b20, space3)
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

cbuffer _8_9 : register(b23, space3)
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

cbuffer type_ShaderVariablesGlobal : register(b21, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    uint4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[2048] : packoffset(c6);
};

cbuffer _22_23 : register(b22, space3)
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

cbuffer type_SubsurfaceConstants : register(b19, space3)
{
    column_major float4x4 _SubsurfaceConstants_SubsurfaceParams : packoffset(c0);
    float4 _SubsurfaceConstants_Stripped_64 : packoffset(c4);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearMirrorOnce : register(s3, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
SamplerComparisonState sampler_PointClamp : register(s4, space3);
SamplerComparisonState sampler_LinearMirror : register(s2, space3);
Texture2D<float4> _CSMShadowRampTex : register(t15, space3);
Texture2D<float4> _ASMShadowmapTex : register(t16, space3);
Texture2D<float4> _CameraDepthTexture : register(t14, space3);
Texture2D<float4> _ASMShadowmapTex_b18 : register(t18, space3);
Texture2D<float4> _CSMShadowRampTex_b17 : register(t17, space3);
Texture2D<float4> _SubsurfaceScatterLutArray : register(t6, space3);
Texture3D<float4> _ScreenSpaceShadowMask : register(t7, space3);
Texture2D<float4> _RainOcclusionSampleNoise : register(t8, space3);
Texture2D<float4> _ContactShadow : register(t13, space3);
Texture2D<float4> _VerticalOcclusionMap : register(t5, space3);
Texture2D<float4> _GBufferTexture0 : register(t12, space3);
Texture2D<float4> _GBufferTexture1 : register(t11, space3);
Texture2D<float4> _GBufferTexture2 : register(t10, space3);
Texture3D<float4> _MultiscatteringLUT : register(t9, space3);

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
    uint2 _324 = uint2(gl_FragCoord.xy);
    int2 _330 = int3(int(_324.x), int(_324.y), 0).xy;
    float4 _332 = _GBufferTexture0.Load(int3(_330, 0));
    float4 _334 = _GBufferTexture1.Load(int3(_330, 0));
    float _337 = _332.x;
    float2 _341 = (_334.xy * 2.0f) - 1.0f.xx;
    float _345 = 1.0f - dot(1.0f.xx, abs(_341));
    float3 _347 = float3(_341.x, _345, _341.y);
    float3 _359 = 0.0f.xxx;
    if (_345 < 0.0f)
    {
        float2 _354 = _347.xz;
        bool2 _355 = bool2(_354.x >= 0.0f.xx.x, _354.y >= 0.0f.xx.y);
        float2 _357 = (1.0f.xx - abs(_347.zx)) * float2(_355.x ? 1.0f.xx.x : (-1.0f).xx.x, _355.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _359 = float3(_357.x, _347.y, _357.y);
    }
    else
    {
        _359 = _347;
    }
    float3 _360 = normalize(_359);
    float _361 = _334.z;
    float2 _365 = float2(_324);
    float2 _376 = gl_FragCoord.xy * _9_Stripped_0.zw;
    float2 _378 = (_376 * 2.0f) - 1.0f.xx;
    float4 _381 = float4(_378, _CSMShadowRampTex.SampleLevel(sampler_LinearClamp, (_365 + 0.5f.xx) * _9_Stripped_0.zw, 0.0f).x, 1.0f);
    _381.y = -_378.y;
    float4 _384 = mul(_LightDataBuffer_Stripped_384, _381);
    float3 _388 = _384.xyz / _384.w.xxx;
    float3 _405 = 0.0f.xxx;
    do
    {
        if (_9_Stripped_64.w == 0.0f)
        {
            _405 = _LightDataBuffer_Stripped_704.xyz - _388;
            break;
        }
        else
        {
            _405 = _LightDataBuffer_DirectionalLightDirection[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _409 = _405 * rsqrt(max(dot(_405, _405), 9.9999999392252902907785028219223e-09f));
    bool _412 = _9_Stripped_2496.x > 0.00048828125f;
    float2 _422 = 0.0f.xx;
    if (_412)
    {
        _422 = _VerticalOcclusionMap.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416).xy;
    }
    else
    {
        _422 = 1.0f.xx;
    }
    float _423 = dot(_360, float3(0.0f, -1.0f, 0.0f));
    float3 _478 = 0.0f.xxx;
    [branch]
    if (_9_Stripped_2368.x > 0.5f)
    {
        float _450 = abs(_360.x);
        float _452 = abs(_360.y);
        float _454 = abs(_360.z);
        float3 _459 = float3(_450, _452, _454) * (1.0f / ((_450 + _452) + _454));
        _478 = ((((float3(0.0f, 0.0f, 1.0f) * _459.x) + (float3(0.70710599422454833984375f, 0.0f, 0.70710599422454833984375f) * _459.y)) + (float3(1.0f, 0.0f, 0.0f) * _459.z)) * ((_ScreenSpaceShadowMask.SampleLevel(sampler_LinearRepeat, _388 * _9_Stripped_2416.x, 0.0f).x * 2.0f) - 1.0f)) * lerp(_9_Stripped_2416.z, _9_Stripped_2416.y, smoothstep(0.699999988079071044921875f, 0.949999988079071044921875f, abs(_423)));
    }
    else
    {
        _478 = 0.0f.xxx;
    }
    float4 _492 = mul(_SubsurfaceConstants_SubsurfaceParams, float4((_388 + ((((_360 * _9_Stripped_2480.z) * _9_Stripped_2352.x) + (float3(0.0f, 1.0f, 0.0f) * _9_Stripped_2352.y)) * ((1.0f - clamp(_423, 0.0f, 0.89999997615814208984375f)) * clamp(smoothstep(0.20000000298023223876953125f, 0.100000001490116119384765625f, _423), 0.100000001490116119384765625f, 1.0f)))) + _478, 1.0f));
    float2 _495 = (_492.xy * 0.5f) + 0.5f.xx;
    float4 _496 = float4(_495.x, _495.y, _492.z, _492.w);
    _496.y = 1.0f - _495.y;
    float _517 = 0.0f;
    [branch]
    if (_9_Stripped_2368.y > 0.5f)
    {
        _517 = _SubsurfaceScatterLutArray.SampleCmpLevelZero(sampler_LinearMirror, (_496.xy + _SubsurfaceConstants_Stripped_64.xy).xy, max(_492.z, 0.00048828125f));
    }
    else
    {
        _517 = 1.0f;
    }
    float _522 = lerp(_9_Stripped_2432.w, 1.0f, clamp(_360.y, 0.0f, 1.0f));
    float2 _531 = abs(_388.xz - _LightDataBuffer_Stripped_704.xz);
    float _534 = max(_531.x, _531.y);
    float _552 = min(_422.x, _422.y);
    float2 _554 = _422 * (1.0f - lerp(lerp(_9_Stripped_2432.z * _522, 1.0f, lerp(_522 * _517, 1.0f, smoothstep(0.699999988079071044921875f * _9_Stripped_2304.w, 0.75f * _9_Stripped_2304.w, _534))), _9_Stripped_2432.y, smoothstep(_9_Stripped_2304.w, _9_Stripped_2432.x * _9_Stripped_2304.w, _534)));
    float _555 = _554.x;
    float _558 = clamp((_332.z - 0.0500000007450580596923828125f) * 1.05260002613067626953125f, 0.0f, 1.0f);
    float _559 = 1.0f - _361;
    float _568 = lerp(clamp(clamp((_559 * _9_Stripped_2304.z) + _9_Stripped_2304.y, 0.0f, 1.0f), 0.0f, 1.0f), 1.0f, _337);
    float _570 = 1.0f - smoothstep(0.20000000298023223876953125f, 0.5f, _423);
    float _579 = lerp(1.0f, 0.25f, ((_9_Stripped_2304.x * _568) * (1.0f - _337)) * _570);
    float _595 = (1.0f - lerp(_559, clamp(clamp(lerp(0.89999997615814208984375f, 0.60000002384185791015625f, _568) + lerp(-0.60000002384185791015625f, 0.4000000059604644775390625f, sqrt(_559)), 0.0f, 1.0f), _559, 0.9900000095367431640625f), ((_9_Stripped_2304.x * clamp(2.0f - _9_Stripped_2304.x, 0.0f, 1.0f)) * _570) * (1.0f - _555))) * lerp(1.0f, 0.100000001490116119384765625f, max(0.0f, smoothstep(0.0f, 0.0500000007450580596923828125f, 0.0f)));
    float _600 = 0.0f;
    float _601 = 0.0f;
    if (_412)
    {
        _600 = lerp(1.0f, _422.y, _558);
        _601 = lerp(1.0f, 0.0f, _558);
    }
    else
    {
        _600 = 1.0f;
        _601 = 1.0f;
    }
    float _606 = lerp(lerp(min(_600, _595), _595, _552), _361, _555);
    float3 _608 = _GBufferTexture2.Load(int3(_330, 0)).xyz * lerp(lerp(min(_601, _579), _579, _552), 1.0f, _555);
    float3 _609 = _608 * _337;
    float3 _614 = (0.039999999105930328369140625f - (0.039999999105930328369140625f * _337)).xxx + _609;
    float4 _618 = _ContactShadow.SampleLevel(sampler_LinearMirrorOnce, _376, 0.0f);
    float _619 = _618.x;
    float2 _1098 = 0.0f.xx;
    do
    {
        if (_23_Stripped_560.w >= 0.9900000095367431640625f)
        {
            _1098 = float2(_23_Stripped_560.z, 1.0f);
            break;
        }
        int _637 = int(_23_Stripped_560.x);
        bool3 _639 = (_637 == 2).xxx;
        float3 _645 = _388 - float3(_639.x ? _23_Stripped_320[0].xyz.x : _LightDataBuffer_Stripped_704.xyz.x, _639.y ? _23_Stripped_320[0].xyz.y : _LightDataBuffer_Stripped_704.xyz.y, _639.z ? _23_Stripped_320[0].xyz.z : _LightDataBuffer_Stripped_704.xyz.z);
        float _656 = max(clamp((_23_Stripped_544.w - dot(_645, _645)) * _23_Stripped_544.z, 0.0f, 1.0f), _23_Stripped_576.x);
        float _837 = 0.0f;
        bool _838 = false;
        if (_656 > 0.0f)
        {
            float _835 = 0.0f;
            bool _836 = false;
            if (_637 > 0)
            {
                float3 _663 = _388 - _23_Stripped_320[0].xyz;
                float3 _667 = _388 - _23_Stripped_320[1].xyz;
                float3 _671 = _388 - _23_Stripped_320[2].xyz;
                float3 _675 = _388 - _23_Stripped_320[3].xyz;
                float4 _680 = float4(dot(_663, _663), dot(_667, _667), dot(_671, _671), dot(_675, _675));
                float4 _689 = float4(_23_Stripped_320[0].w, _23_Stripped_320[1].w, _23_Stripped_320[2].w, _23_Stripped_320[3].w);
                float4 _691 = float4(bool4(_680.x < _689.x, _680.y < _689.y, _680.z < _689.z, _680.w < _689.w));
                float3 _695 = clamp(_691.yzw - _691.xyz, 0.0f.xxx, 1.0f.xxx);
                float _699 = clamp(4.0f - dot(float4(_691.x, _695.x, _695.y, _695.z), float4(4.0f, 3.0f, 2.0f, 1.0f)), 0.0f, 3.0f);
                float _701 = clamp(_699 + 1.0f, 0.0f, 3.0f);
                uint _702 = uint(_699);
                uint _710 = uint(_701);
                float _716 = dot(_680, _311[_710]) / _23_Stripped_320[_710].w;
                float _733 = 0.0f;
                if (((_701 > _699) && (_716 >= 0.0f)) && (_716 <= 1.0f))
                {
                    _733 = _699 + step(frac(52.98291778564453125f * frac(dot(_365 + float2(2.0829999446868896484375f, 4.867000102996826171875f), float2(0.067110560834407806396484375f, 0.005837149918079376220703125f)))), (sqrt(dot(_680, _311[_702]) / _23_Stripped_320[_702].w) - 0.89999997615814208984375f) * 12.0f);
                }
                else
                {
                    _733 = _699;
                }
                float _734 = clamp(_733, 0.0f, 4.0f);
                float4 _747 = mul(_23_Stripped_0[uint(_734)], float4(_388 - (_ScreenSize.xyz * (_618.y * (step(0.999989986419677734375f, _619) * 4.0f))), 1.0f));
                float _750 = _747.z;
                float4 _751 = float4(_747.xy, _750, _734);
                float3 _752 = _751.xyz;
                bool3 _753 = bool3(_752.x <= 0.0f.xxx.x, _752.y <= 0.0f.xxx.y, _752.z <= 0.0f.xxx.z);
                bool3 _754 = bool3(_752.x >= 1.0f.xxx.x, _752.y >= 1.0f.xxx.y, _752.z >= 1.0f.xxx.z);
                bool _760 = any(bool3(_753.x || _754.x, _753.y || _754.y, _753.z || _754.z)) || ((asuint(_750) & 2147483647u) > 2139095040u);
                int _761 = int(_734);
                uint _773 = uint(_761);
                float2 _777 = float4(_23_Stripped_448[_761].xy + (_751.xy * _23_Stripped_448[_761].zw), _750, _734).xy;
                int2 _779 = int2(_324 % uint2(4u, 4u));
                int _783 = (_779.x * 4) + _779.y;
                float2x2 _790 = float2x2(_310[_783], float2(-_310[_783].y, _310[_783].x));
                float _792 = 0.0f;
                float _795 = 0.0f;
                _792 = 0.0f;
                _795 = 0.0f;
                for (uint _797 = 0u; _797 < 16u; )
                {
                    float4 _809 = _ASMShadowmapTex.GatherRed(sampler_LinearMirrorOnce, _777 + (mul(_309[_797], _790) * _23_Stripped_528[_773])) - _750.xxxx;
                    float4 _810 = step(0.0f.xxxx, _809);
                    _792 += dot(_809, _810);
                    _795 += dot(_810, 1.0f.xxxx);
                    _797++;
                    continue;
                }
                float _821 = (2.0f * clamp(_795 * 0.015625f, 0.0f, 1.0f)) - 1.0f;
                float _824 = float(int(sign(_821)));
                float _826 = 1.0f - (_824 * _821);
                _835 = _760 ? 1.0f : (0.5f - (0.5f * ((1.0f - lerp((_826 * _826) * _826, _826, clamp((_792 * (1.0f / _795)) * (1.0f / _750), 0.0f, 1.0f))) * _824)));
                _836 = _760;
            }
            else
            {
                _835 = 1.0f;
                _836 = false;
            }
            _837 = _835;
            _838 = _836;
        }
        else
        {
            _837 = 1.0f;
            _838 = false;
        }
        float _1038 = 0.0f;
        float _1039 = 0.0f;
        if ((_656 < 1.0f) || (_23_Stripped_576.x > 0.5f))
        {
            float _849 = 1.0f - clamp(dot(_360, _ScreenSize.xyz), 0.0f, 0.89999997615814208984375f);
            float4 _866 = float4((_388 - (_ScreenSize.xyz * (_849 * _23_Stripped_9344.x))) + (_360 * (_849 * _23_Stripped_9344.y)), 1.0f);
            float4 _867 = mul(_23_Stripped_9280, _866);
            float2 _868 = _867.xy;
            float _1036 = 0.0f;
            if (all(bool2(_868.x > 0.0f.xx.x, _868.y > 0.0f.xx.y)) && all(bool2(_868.x < 1.0f.xx.x, _868.y < 1.0f.xx.y)))
            {
                uint _887 = clamp(uint((floor(_867.y * _23_Stripped_9360.z) + _867.x) * _23_Stripped_9360.y), 0u, 127u);
                uint _891 = asuint(_23_Stripped_9392[_887].x);
                float2 _892 = spvUnpackHalf2x16(_891);
                float _893 = _892.x;
                float _1035 = 0.0f;
                if (_893 >= 0.0f)
                {
                    float4x4 _902 = _23_Stripped_9216;
                    _902[0].w = _23_Stripped_9392[_887].y;
                    _902[1].w = _23_Stripped_9392[_887].z;
                    _902[2].w = _23_Stripped_9392[_887].w;
                    float4 _909 = mul(_902, _866);
                    float3 _910 = _909.xyz;
                    float _1034 = 0.0f;
                    if (all(bool3(_910.x > 0.0f.xxx.x, _910.y > 0.0f.xxx.y, _910.z > 0.0f.xxx.z)) && all(bool3(_910.x < 1.0f.xxx.x, _910.y < 1.0f.xxx.y, _910.z < 1.0f.xxx.z)))
                    {
                        float _927 = _909.z;
                        float2 _933 = float4((_909.xy * _23_Stripped_9344.zw) + float2(_893, spvUnpackHalf2x16(_891 >> 16u).x), _927, 1.0f).xy * _23_Stripped_9376.zw;
                        float2 _935 = floor(_933 + 0.5f.xx);
                        float2 _936 = _933 - _935;
                        float _937 = _936.x;
                        float _938 = _937 + 0.5f;
                        float _940 = (_938 * _938) * 0.5f;
                        float _943 = min(_937, 0.0f);
                        float _947 = max(_937, 0.0f);
                        float4 _951 = float4(_940 - _937, (1.0f - _937) - (_943 * _943), (_937 + 1.0f) - (_947 * _947), _940) * 0.44444000720977783203125f;
                        float _952 = _936.y;
                        float _953 = _952 + 0.5f;
                        float _955 = (_953 * _953) * 0.5f;
                        float _958 = min(_952, 0.0f);
                        float _962 = max(_952, 0.0f);
                        float4 _966 = float4(_955 - _952, (1.0f - _952) - (_958 * _958), (_952 + 1.0f) - (_962 * _962), _955) * 0.44444000720977783203125f;
                        float2 _968 = _951.yw;
                        float2 _969 = _951.xz + _968;
                        float2 _971 = _966.yw;
                        float2 _972 = _966.xz + _971;
                        float2 _978 = ((_968 / _969) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.xx;
                        float2 _980 = ((_971 / _972) + float2(-1.5f, 0.5f)) * _23_Stripped_9376.yy;
                        float2 _982 = _935 * _23_Stripped_9376.xy;
                        float _983 = _978.x;
                        float _984 = _980.x;
                        float _987 = _978.y;
                        float _990 = _980.y;
                        float _995 = _969.x;
                        float _996 = _972.x;
                        float _998 = _969.y;
                        float _1000 = _972.y;
                        _1034 = ((((_995 * _996) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_982 + float2(_983, _984), _318).xy, _927)) + ((_998 * _996) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_982 + float2(_987, _984), _318).xy, _927))) + ((_995 * _1000) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_982 + float2(_983, _990), _318).xy, _927))) + ((_998 * _1000) * _ASMShadowmapTex_b18.SampleCmpLevelZero(sampler_PointClamp, float3(_982 + float2(_987, _990), _318).xy, _927));
                    }
                    else
                    {
                        _1034 = 1.0f;
                    }
                    _1035 = _1034;
                }
                else
                {
                    _1035 = 1.0f;
                }
                _1036 = _1035;
            }
            else
            {
                _1036 = 1.0f;
            }
            _1038 = _838 ? _1036 : _837;
            _1039 = _1036;
        }
        else
        {
            _1038 = _837;
            _1039 = 1.0f;
        }
        float _1042 = lerp(lerp(_1039, _1038, _656), min(_1039, _1038), _23_Stripped_576.x);
        float _1093 = 0.0f;
        if (_1042 > 0.001000000047497451305389404296875f)
        {
            float3 _1049 = _388 - _9_Stripped_1488.xyz;
            float2 _1059 = (_1049 + (_9_Stripped_1536.xyz * _1049.y)).xz * _9_Stripped_1504.z;
            float2 _1068 = _9_Stripped_1520.xy * _9_Stripped_1648.w;
            _1093 = _1042 * lerp(1.0f, lerp(_CameraDepthTexture.SampleLevel(sampler_LinearRepeat, _1059 + _1068, 0.0f), _CameraDepthTexture.SampleLevel(sampler_LinearRepeat, (_1059 * _9_Stripped_1520.w) + _1068, 0.0f), smoothstep(_9_Stripped_1504.x, _9_Stripped_1504.y, length(_1049.xz)).xxxx).x, _9_Stripped_1520.z);
        }
        else
        {
            _1093 = _1042;
        }
        _1098 = float2(lerp(_1093, _23_Stripped_560.z, _23_Stripped_560.w), _1093);
        break;
    } while(false);
    float _1103 = lerp(1.0f, min(1.0f, _1098.x), _23_Stripped_544.x);
    float4 _1243 = 0.0f.xxxx;
    if (_1103 > 0.001000000047497451305389404296875f)
    {
        float3 _1114 = reflect(-_409, _360);
        float3 _1115 = -_ScreenSize.xyz;
        float _1120 = dot(_1115, _1114);
        float3 _1122 = _1114 - (_1115 * _1120);
        bool3 _1124 = (_1120 < _unity_OrthoParams.z).xxx;
        float3 _1132 = normalize((_1115 * _unity_OrthoParams.z) + ((_1122 * rsqrt(max(6.103515625e-05f, dot(_1122, _1122)))) * _unity_OrthoParams.y));
        float3 _1133 = float3(_1124.x ? _1132.x : _1114.x, _1124.y ? _1132.y : _1114.y, _1124.z ? _1132.z : _1114.z);
        float3 _1137 = _1133 + _409;
        float3 _1141 = _1137 * rsqrt(max(6.103515625e-05f, dot(_1137, _1137)));
        float _1142 = clamp(dot(_1133, _360), 0.0f, 1.0f);
        float _1144 = clamp(dot(_360, _1141), 0.0f, 1.0f);
        float _1148 = clamp(dot(_360, _409), 0.0f, 1.0f);
        float _1149 = _606 * _606;
        float _1150 = _1149 * _1149;
        float _1171 = (((_1144 * _1150) - _1144) * _1144) + 1.0f;
        float _1174 = 1.0f - clamp(dot(_409, _1141), 0.0f, 1.0f);
        float _1175 = _1174 * _1174;
        float _1177 = (_1174 * _1175) * _1175;
        float _1201 = 1.0f - _606;
        float _1208 = min(0.999000012874603271484375f, 0.4092549979686737060546875f + (_1201 * (1.04997003078460693359375f + (_1201 * ((-0.076194703578948974609375f) - (0.38302600383758544921875f * _1201))))));
        float _1209 = 1.0f - _1208;
        float3 _1212 = _614 + ((1.0f.xxx - _614) * 0.0476190485060214996337890625f);
        float3 _1228 = ((clamp((min(((_614 * (1.0f - _1177)) + _1177.xxx) * ((_1150 / (_1171 * _1171)) * (0.5f / (((_1142 * sqrt(((((-_1148) * _1150) + _1148) * _1148) + _1150)) + (_1148 * sqrt(((((-_1142) * _1150) + _1142) * _1142) + _1150))) + 9.9999997473787516355514526367188e-05f))), 2048.0f.xxx) + (((_1212 * (((_RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, (float2(_1148, _606) * 0.96875f) + 0.015625f.xx, 0.0f).x * _RainOcclusionSampleNoise.SampleLevel(sampler_LinearMirrorOnce, (float2(_1142, _606) * 0.96875f) + 0.015625f.xx, 0.0f).x) * _1208) / _1209)) * _1212) / (1.0f.xxx - (_1212 * _1209)))) * _unity_OrthoParams.x, 0.0f.xxx, 1000.0f.xxx) * _1142) + (((_608 - _609) * 1.0f) * _1142)) * ShaderVariablesGlobal_Stripped_16.xyz;
        float3 _1241 = lerp(_1228, _1228 * _CSMShadowRampTex_b17.SampleBias(sampler_LinearMirrorOnce, float2(_1103, 0.5f), _9_Stripped_416).xyz, (1.0f - _1103).xxx) * min(_619, 1.0f);
        _1243 = float4(_1241.x, _1241.y, _1241.z, 0.0f.xxxx.w);
    }
    else
    {
        _1243 = 0.0f.xxxx;
    }
    float3 _1245 = clamp(_1243.xyz, 0.0f.xxx, 255.0f.xxx);
    float4 _1246 = float4(_1245.x, _1245.y, _1245.z, _1243.w);
    _1246.w = 1.0f;
    float _1274 = _9_Stripped_1424.x * clamp(1.0f - (distance(_LightDataBuffer_Stripped_704.xyz, _388) * _9_Stripped_1424.z), 0.0f, 1.0f);
    float3 _1280 = lerp(_1246.xyz, _1246.xyz, min((1.0f - _1274) + ((_MultiscatteringLUT.SampleLevel(sampler_LinearRepeat, (_388 * _9_Stripped_1424.y) + (_9_Stripped_1408.xyz * _9_Stripped_1648.w), 0.0f).w * 2.0f) * _1274), 2.0f).xxx);
    _5 = float4(_1280.x, _1280.y, _1280.z, _1246.w);
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
