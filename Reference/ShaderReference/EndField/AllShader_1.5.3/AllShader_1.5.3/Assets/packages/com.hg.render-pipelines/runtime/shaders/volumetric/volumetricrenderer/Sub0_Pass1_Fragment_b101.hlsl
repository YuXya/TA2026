// Stage: Fragment  Blob: 101  ParamBlob: 28  Language: hlsl
// Keywords: _FRAMING_QUARTER _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_VolumetricRendererCB : register(b9, space3)
{
    column_major float4x4 _VolumetricRendererCB_ReconstructCubicSample : packoffset(c0);
    column_major float4x4 _VolumetricRendererCB_VolumetricTAAPrevWorldSpaceCameraForward : packoffset(c4);
    column_major float4x4 _VolumetricRendererCB_FramingRes : packoffset(c8);
    column_major float4x4 _VolumetricRendererCB_Stripped_192 : packoffset(c12);
    column_major float4x4 _VolumetricRendererCB_Stripped_256 : packoffset(c16);
    column_major float4x4 _VolumetricRendererCB_Stripped_320 : packoffset(c20);
    column_major float4x4 _VolumetricRendererCB_Stripped_384 : packoffset(c24);
    column_major float4x4 _VolumetricRendererCB_Stripped_448 : packoffset(c28);
    column_major float4x4 _VolumetricRendererCB_Stripped_512 : packoffset(c32);
    column_major float4x4 _VolumetricRendererCB_Stripped_576 : packoffset(c36);
    column_major float4x4 _VolumetricRendererCB_Stripped_640 : packoffset(c40);
    float4 _VolumetricRendererCB_Stripped_704 : packoffset(c44);
    column_major float4x4 _VolumetricRendererCB_Stripped_720 : packoffset(c45);
    column_major float4x4 _VolumetricRendererCB_Stripped_784 : packoffset(c49);
    column_major float4x4 _VolumetricRendererCB_Stripped_848 : packoffset(c53);
    column_major float4x4 _VolumetricRendererCB_Stripped_912 : packoffset(c57);
    column_major float4x4 _VolumetricRendererCB_Stripped_976 : packoffset(c61);
    column_major float4x4 _VolumetricRendererCB_Stripped_1040 : packoffset(c65);
    column_major float4x4 _VolumetricRendererCB_Stripped_1104 : packoffset(c69);
    column_major float4x4 _VolumetricRendererCB_Stripped_1168 : packoffset(c73);
    column_major float4x4 _VolumetricRendererCB_Stripped_1232 : packoffset(c77);
    float4 _VolumetricRendererCB_Stripped_1296 : packoffset(c81);
};

cbuffer type_VolumetricCloudCB : register(b10, space3)
{
    float4 _VolumetricCloudCB_Stripped_0 : packoffset(c0);
    float4 _VolumetricCloudCB_Stripped_16 : packoffset(c1);
    float4 _VolumetricCloudCB_WindFieldNum : packoffset(c2);
    float4 _VolumetricCloudCB_WindOffsetScale : packoffset(c3);
    float4 _VolumetricCloudCB_Stripped_64 : packoffset(c4);
    float4 _VolumetricCloudCB_Stripped_80 : packoffset(c5);
    float4 _VolumetricCloudCB_Stripped_96[6] : packoffset(c6);
    float4 _VolumetricCloudCB_Stripped_192[6] : packoffset(c12);
    float4 _VolumetricCloudCB_Stripped_288 : packoffset(c18);
    float4 _VolumetricCloudCB_Stripped_304 : packoffset(c19);
    float4 _VolumetricCloudCB_Stripped_320 : packoffset(c20);
    float4 _VolumetricCloudCB_WindLerpDistance : packoffset(c21);
    float4 _VolumetricCloudCB_Stripped_352 : packoffset(c22);
    float4 _VolumetricCloudCB_Stripped_368 : packoffset(c23);
    float4 _VolumetricCloudCB_Stripped_384 : packoffset(c24);
    float4 _VolumetricCloudCB_Stripped_400 : packoffset(c25);
    float _VolumetricCloudCB_Stripped_416 : packoffset(c26);
    float _VolumetricCloudCB_Stripped_420 : packoffset(c26.y);
    float _VolumetricCloudCB_Stripped_424 : packoffset(c26.z);
    uint _VolumetricCloudCB_Stripped_428 : packoffset(c26.w);
    float4 _VolumetricCloudCB_Stripped_432 : packoffset(c27);
    int4 _VolumetricCloudCB_WindOffset : packoffset(c28);
    float4 _VolumetricCloudCB_WindOffset2 : packoffset(c29);
    float4 _VolumetricCloudCB_WindOffset3 : packoffset(c30);
    float4 _VolumetricCloudCB_Stripped_496 : packoffset(c31);
    float4 _VolumetricCloudCB_Stripped_512 : packoffset(c32);
    float4 _VolumetricCloudCB_Stripped_528 : packoffset(c33);
    float4 _VolumetricCloudCB_Stripped_544 : packoffset(c34);
    float4 _VolumetricCloudCB_Stripped_560 : packoffset(c35);
    float4 _VolumetricCloudCB_Stripped_576 : packoffset(c36);
    float4 _VolumetricCloudCB_Stripped_592 : packoffset(c37);
    float4 _VolumetricCloudCB_Stripped_608 : packoffset(c38);
    float4 _VolumetricCloudCB_Stripped_624[4] : packoffset(c39);
    float4 _VolumetricCloudCB_Stripped_688[4] : packoffset(c43);
    float4 _VolumetricCloudCB_Stripped_752[4] : packoffset(c47);
    float4 _VolumetricCloudCB_WindFieldTex_RemapRangeBase[4] : packoffset(c51);
    float4 _VolumetricCloudCB_BoxWorldToLocal : packoffset(c55);
    float4 _VolumetricCloudCB_Stripped_896 : packoffset(c56);
    float4 _VolumetricCloudCB_Stripped_912[4] : packoffset(c57);
    float4 _VolumetricCloudCB_Stripped_976[4] : packoffset(c61);
    float4 _VolumetricCloudCB_Stripped_1040[4] : packoffset(c65);
    float4 _VolumetricCloudCB_Stripped_1104 : packoffset(c69);
    float4 _VolumetricCloudCB_Stripped_1120 : packoffset(c70);
    float4 _VolumetricCloudCB_Stripped_1136 : packoffset(c71);
    float4 _VolumetricCloudCB_Stripped_1152 : packoffset(c72);
    float4 _VolumetricCloudCB_Stripped_1168 : packoffset(c73);
    float4 _VolumetricCloudCB_Stripped_1184 : packoffset(c74);
    float4 _VolumetricCloudCB_Stripped_1200 : packoffset(c75);
    float4 _VolumetricCloudCB_Stripped_1216 : packoffset(c76);
    float4 _VolumetricCloudCB_Stripped_1232 : packoffset(c77);
    float4 _VolumetricCloudCB_Stripped_1248 : packoffset(c78);
    float4 _VolumetricCloudCB_Stripped_1264 : packoffset(c79);
    float4 _VolumetricCloudCB_Stripped_1280 : packoffset(c80);
    float4 _VolumetricCloudCB_Stripped_1296 : packoffset(c81);
    float4 _VolumetricCloudCB_Stripped_1312 : packoffset(c82);
    float4 _VolumetricCloudCB_Stripped_1328 : packoffset(c83);
    float4 _VolumetricCloudCB_Stripped_1344 : packoffset(c84);
    float4 _VolumetricCloudCB_Stripped_1360 : packoffset(c85);
    float4 _VolumetricCloudCB_Stripped_1376 : packoffset(c86);
    float4 _VolumetricCloudCB_Stripped_1392 : packoffset(c87);
    float4 _VolumetricCloudCB_Stripped_1408 : packoffset(c88);
    float4 _VolumetricCloudCB_Stripped_1424 : packoffset(c89);
    float4 _VolumetricCloudCB_Stripped_1440 : packoffset(c90);
    float4 _VolumetricCloudCB_Stripped_1456 : packoffset(c91);
    float4 _VolumetricCloudCB_Stripped_1472 : packoffset(c92);
    float4 _VolumetricCloudCB_Stripped_1488 : packoffset(c93);
    float4 _VolumetricCloudCB_Stripped_1504 : packoffset(c94);
    float4 _VolumetricCloudCB_Stripped_1520 : packoffset(c95);
    float4 _VolumetricCloudCB_Stripped_1536 : packoffset(c96);
    float4 _VolumetricCloudCB_Stripped_1552 : packoffset(c97);
    float4 _VolumetricCloudCB_Stripped_1568 : packoffset(c98);
    float4 _VolumetricCloudCB_Stripped_1584 : packoffset(c99);
    float4 _VolumetricCloudCB_Stripped_1600 : packoffset(c100);
    float4 _VolumetricCloudCB_Stripped_1616 : packoffset(c101);
    float4 _VolumetricCloudCB_Stripped_1632 : packoffset(c102);
    float4 _VolumetricCloudCB_Stripped_1648 : packoffset(c103);
    float4 _VolumetricCloudCB_Stripped_1664 : packoffset(c104);
    float4 _VolumetricCloudCB_Stripped_1680 : packoffset(c105);
    float4 _VolumetricCloudCB_Stripped_1696 : packoffset(c106);
    float4 _VolumetricCloudCB_Stripped_1712 : packoffset(c107);
    float4 _VolumetricCloudCB_Stripped_1728 : packoffset(c108);
    float4 _VolumetricCloudCB_Stripped_1744 : packoffset(c109);
    float4 _VolumetricCloudCB_Stripped_1760 : packoffset(c110);
    float4 _VolumetricCloudCB_Stripped_1776 : packoffset(c111);
    float4 _VolumetricCloudCB_Stripped_1792 : packoffset(c112);
    float4 _VolumetricCloudCB_Stripped_1808 : packoffset(c113);
    float4 _VolumetricCloudCB_Stripped_1824 : packoffset(c114);
    float4 _VolumetricCloudCB_Stripped_1840 : packoffset(c115);
    float4 _VolumetricCloudCB_Stripped_1856 : packoffset(c116);
    float4 _VolumetricCloudCB_Stripped_1872 : packoffset(c117);
    float4 _VolumetricCloudCB_Stripped_1888 : packoffset(c118);
    float4 _VolumetricCloudCB_Stripped_1904 : packoffset(c119);
    float4 _VolumetricCloudCB_Stripped_1920 : packoffset(c120);
    float4 _VolumetricCloudCB_Stripped_1936 : packoffset(c121);
    float4 _VolumetricCloudCB_Stripped_1952 : packoffset(c122);
    float4 _VolumetricCloudCB_Stripped_1968 : packoffset(c123);
    float4 _VolumetricCloudCB_Stripped_1984 : packoffset(c124);
    float4 _VolumetricCloudCB_Stripped_2000 : packoffset(c125);
    float4 _VolumetricCloudCB_Stripped_2016 : packoffset(c126);
    float4 _VolumetricCloudCB_Stripped_2032[2] : packoffset(c127);
    float4 _VolumetricCloudCB_Stripped_2064[2] : packoffset(c129);
    float _VolumetricCloudCB_Stripped_2096 : packoffset(c131);
    float _VolumetricCloudCB_Stripped_2100 : packoffset(c131.y);
    float _VolumetricCloudCB_Stripped_2104 : packoffset(c131.z);
    float _VolumetricCloudCB_Stripped_2108 : packoffset(c131.w);
    float4 _VolumetricCloudCB_Stripped_2112 : packoffset(c132);
    float4 _VolumetricCloudCB_Stripped_2128 : packoffset(c133);
    float4 _VolumetricCloudCB_Stripped_2144 : packoffset(c134);
    float4 _VolumetricCloudCB_Stripped_2160 : packoffset(c135);
    float4 _VolumetricCloudCB_Stripped_2176 : packoffset(c136);
    float4 _VolumetricCloudCB_Stripped_2192 : packoffset(c137);
    float4 _VolumetricCloudCB_Stripped_2208 : packoffset(c138);
    float4 _VolumetricCloudCB_Stripped_2224 : packoffset(c139);
    float4 _VolumetricCloudCB_Stripped_2240 : packoffset(c140);
    float4 _VolumetricCloudCB_Stripped_2256 : packoffset(c141);
    float4 _VolumetricCloudCB_Stripped_2272 : packoffset(c142);
    float4 _VolumetricCloudCB_Stripped_2288 : packoffset(c143);
    float4 _VolumetricCloudCB_Stripped_2304 : packoffset(c144);
    float4 _VolumetricCloudCB_Stripped_2320 : packoffset(c145);
    float4 _VolumetricCloudCB_Stripped_2336 : packoffset(c146);
    float4 _VolumetricCloudCB_Stripped_2352 : packoffset(c147);
    float4 _VolumetricCloudCB_Stripped_2368 : packoffset(c148);
    float4 _VolumetricCloudCB_Stripped_2384 : packoffset(c149);
    float4 _VolumetricCloudCB_Stripped_2400 : packoffset(c150);
    float4 _VolumetricCloudCB_Stripped_2416 : packoffset(c151);
    float4 _VolumetricCloudCB_Stripped_2432 : packoffset(c152);
    float4 _VolumetricCloudCB_Stripped_2448 : packoffset(c153);
    float4 _VolumetricCloudCB_Stripped_2464 : packoffset(c154);
    float4 _VolumetricCloudCB_Stripped_2480 : packoffset(c155);
    float4 _VolumetricCloudCB_Stripped_2496 : packoffset(c156);
    float4 _VolumetricCloudCB_Stripped_2512 : packoffset(c157);
    float4 _VolumetricCloudCB_Stripped_2528 : packoffset(c158);
    float4 _VolumetricCloudCB_Stripped_2544 : packoffset(c159);
    float4 _VolumetricCloudCB_Stripped_2560 : packoffset(c160);
    float4 _VolumetricCloudCB_Stripped_2576 : packoffset(c161);
    column_major float4x4 _VolumetricCloudCB_Stripped_2592 : packoffset(c162);
    float4 _VolumetricCloudCB_Stripped_2656 : packoffset(c166);
    float4 _VolumetricCloudCB_Stripped_2672 : packoffset(c167);
    float4 _VolumetricCloudCB_Stripped_2688[32] : packoffset(c168);
};

cbuffer _14_15 : register(b8, space3)
{
    int _15_Stripped_0 : packoffset(c0);
    int _15_Stripped_4 : packoffset(c0.y);
    float _15_Stripped_8 : packoffset(c0.z);
    float _15_Stripped_12 : packoffset(c0.w);
    uint _15_Stripped_16 : packoffset(c1);
    uint _15_Stripped_20 : packoffset(c1.y);
    uint _15_Stripped_24 : packoffset(c1.z);
    uint _15_Stripped_28 : packoffset(c1.w);
    float _15_Stripped_32 : packoffset(c2);
    float _15_Stripped_36 : packoffset(c2.y);
    float _15_Stripped_40 : packoffset(c2.z);
    float _15_Stripped_44 : packoffset(c2.w);
    float4 _15_Stripped_48 : packoffset(c3);
    float4 _15_Stripped_64 : packoffset(c4);
    float4 _15_Stripped_80 : packoffset(c5);
    float4 _15_Stripped_96 : packoffset(c6);
    float4 _15_Stripped_112 : packoffset(c7);
    float4 _15_Stripped_128 : packoffset(c8);
};

SamplerState sampler_LinearClamp : register(s1, space3);
Texture2D<float4> _ReconstructCurrentDepth : register(t6, space3);
Texture2D<float4> _ReconstructHistoryColor : register(t5, space3);
Texture2D<float4> _ReconstructHistoryDepth : register(t4, space3);
Texture2D<float4> _WorldDepthTex : register(t3, space3);
Texture2D<float4> _WorldDepthTex_b2 : register(t2, space3);
Texture2D<float4> _ReconstructCurrentColor : register(t7, space3);

static float4 gl_FragCoord;
static float3 _4;
static float4 _5;
static float _6;

struct SPIRV_Cross_Input
{
    float3 _4 : TEXCOORD0;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
    float _6 : SV_Target1;
};

uint2 spvTextureSize(Texture2D<float4> Tex, uint Level, out uint Param)
{
    uint2 ret;
    Tex.GetDimensions(Level, ret.x, ret.y, Param);
    return ret;
}

void frag_main()
{
    uint2 _121 = uint2(gl_FragCoord.xy);
    uint2 _128 = uint2(float2(_121) * 0.5f);
    float3 _134 = -_VolumetricRendererCB_ReconstructCubicSample[2].xyz;
    int3 _143 = int3(uint3(_128, 0u));
    int2 _144 = _143.xy;
    int _145 = _143.z;
    float4 _147 = _ReconstructCurrentDepth.Load(int3(_144, _145));
    float4 _149 = _ReconstructHistoryColor.Load(int3(_144, _145));
    float4 _155 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _149) * 9999.900390625f) / (1.0f.xxxx + (_149 * 50.0f)));
    float _156 = _155.x;
    int3 _170 = int3(uint3(_121, 0u));
    float4 _174 = _WorldDepthTex_b2.Load(int3(_170.xy, _170.z));
    float _175 = _174.x;
    float _184 = min((_175 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _175) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f);
    float _186 = abs(_184 - _155.y);
    float2 _190 = ((gl_FragCoord.xy * _15_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _193 = float4(_190, ((1.0f / _156) - _VolumetricCloudCB_WindFieldNum.w) * _VolumetricCloudCB_Stripped_432.w, 1.0f);
    _193.y = -_190.y;
    float4 _196 = mul(_VolumetricRendererCB_Stripped_576, _193);
    float3 _200 = _196.xyz / _196.w.xxx;
    float4 _211 = mul(_VolumetricRendererCB_Stripped_912, float4(_200 - _VolumetricRendererCB_Stripped_1296.xyz, 1.0f));
    float2 _221 = (((_211.xyz * (1.0f / _211.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _15_Stripped_96.xy;
    float _373 = 0.0f;
    float4 _374 = 0.0f.xxxx;
    bool _375 = false;
    bool _376 = false;
    [branch]
    if (all(bool2(_221.x > 0.0f.xx.x, _221.y > 0.0f.xx.y)) && all(bool2(_221.x < 1.0f.xx.x, _221.y < 1.0f.xx.y)))
    {
        float _242 = dot(_15_Stripped_48.xyz - _VolumetricRendererCB_Stripped_704.xyz, _134);
        float4 _246 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _221, 0.0f);
        float _247 = _246.x;
        bool _257 = abs(_184 - (min((_247 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _247) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f) + _242)) <= (_184 * 0.100000001490116119384765625f);
        float4 _347 = 0.0f.xxxx;
        if (_15_Stripped_0 != 0)
        {
            uint _266_dummy_parameter;
            float2 _267 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _266_dummy_parameter));
            float2 _268 = 1.0f.xx / _267;
            float2 _269 = _221 * _267;
            float2 _271 = floor(_269 - 0.5f.xx);
            float2 _272 = _271 + 0.5f.xx;
            float2 _273 = _269 - _272;
            float2 _274 = _273 * _273;
            float2 _275 = _274 * _273;
            float2 _278 = _274 - ((_275 + _273) * 0.5f);
            float2 _282 = ((_275 * 1.5f) - (_274 * 2.5f)) + 1.0f.xx;
            float2 _284 = (_275 - _274) * 0.5f;
            float2 _287 = ((1.0f.xx - _278) - _282) - _284;
            float2 _288 = _282 + _287;
            float2 _294 = (_271 + (-0.5f).xx) * _268;
            float2 _295 = (_272 + (_287 * (1.0f.xx / _288))) * _268;
            float2 _296 = (_271 + 2.5f.xx) * _268;
            float _297 = _288.x;
            float _299 = _297 * _278.y;
            float _301 = _288.y;
            float _302 = _278.x * _301;
            float _303 = _297 * _301;
            float _305 = _284.x * _301;
            float _307 = _297 * _284.y;
            float _308 = _295.x;
            float _315 = _295.y;
            _347 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_308, _294.y), 0.0f) * _299) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_294.x, _315), 0.0f) * _302)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _295, 0.0f) * _303)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_296.x, _315), 0.0f) * _305)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_308, _296.y), 0.0f) * _307)) * (1.0f / ((((_299 + _302) + _303) + _305) + _307));
        }
        else
        {
            _347 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _221, 0.0f);
        }
        float4 _350 = _347;
        _350.w = clamp(_347.w, 0.0f, 1.0f);
        float _356 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _221, 0.0f).x, 0.0f, 1.0f);
        float _365 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _356)) / (1.0f + (50.0f * _356))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_200 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _134), 0.20000000298023223876953125f);
        bool _368 = ((_156 < 9900.0f) == (_365 < 9900.0f)) && _257;
        bool4 _371 = _257.xxxx;
        _373 = _368 ? (_365 + _242) : _156;
        _374 = float4(_371.x ? _350.x : _147.x, _371.y ? _350.y : _147.y, _371.z ? _350.z : _147.z, _371.w ? _350.w : _147.w);
        _375 = _368;
        _376 = _257;
    }
    else
    {
        _373 = _156;
        _374 = _147;
        _375 = false;
        _376 = false;
    }
    bool _377 = !_376;
    bool _378 = !_375;
    float _630 = 0.0f;
    float4 _631 = 0.0f.xxxx;
    [branch]
    if (_377 || _378)
    {
        int2 _382 = int2(_128);
        int2 _384 = int2(_128 + uint2(1u, 0u));
        float2 _389 = _15_Stripped_128.xy - 1.0f.xx;
        float2 _390 = clamp(float2(_384), 0.0f.xx, _389);
        int3 _396 = int3(uint3(uint(_390.x), uint(_390.y), 0u));
        float4 _400 = _ReconstructHistoryColor.Load(int3(_396.xy, _396.z));
        float _401 = _400.x;
        float _407 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _401)) / (1.0f + (50.0f * _401)));
        float _409 = abs(_184 - _407);
        bool _410 = _409 < _186;
        float _411 = _410 ? _409 : _186;
        bool2 _413 = _410.xx;
        int2 _414 = int2(_413.x ? _384.x : _382.x, _413.y ? _384.y : _382.y);
        int2 _416 = int2(_128 + uint2(1u, 1u));
        float2 _418 = clamp(float2(_416), 0.0f.xx, _389);
        int3 _424 = int3(uint3(uint(_418.x), uint(_418.y), 0u));
        float4 _428 = _ReconstructHistoryColor.Load(int3(_424.xy, _424.z));
        float _429 = _428.x;
        float _435 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _429)) / (1.0f + (50.0f * _429)));
        float _437 = abs(_184 - _435);
        bool _438 = _437 < _411;
        float _439 = _438 ? _437 : _411;
        bool2 _441 = _438.xx;
        int2 _442 = int2(_441.x ? _416.x : _414.x, _441.y ? _416.y : _414.y);
        int2 _444 = int2(_128 + uint2(0u, 1u));
        float2 _446 = clamp(float2(_444), 0.0f.xx, _389);
        int3 _452 = int3(uint3(uint(_446.x), uint(_446.y), 0u));
        float4 _456 = _ReconstructHistoryColor.Load(int3(_452.xy, _452.z));
        float _457 = _456.x;
        float _463 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _457)) / (1.0f + (50.0f * _457)));
        float _465 = abs(_184 - _463);
        bool _466 = _465 < _439;
        float _467 = _466 ? _465 : _439;
        bool2 _469 = _466.xx;
        int2 _470 = int2(_469.x ? _444.x : _442.x, _469.y ? _444.y : _442.y);
        int2 _472 = int2(_128 + uint2(4294967295u, 1u));
        float2 _474 = clamp(float2(_472), 0.0f.xx, _389);
        int3 _480 = int3(uint3(uint(_474.x), uint(_474.y), 0u));
        float4 _484 = _ReconstructHistoryColor.Load(int3(_480.xy, _480.z));
        float _485 = _484.x;
        float _491 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _485)) / (1.0f + (50.0f * _485)));
        float _493 = abs(_184 - _491);
        bool _494 = _493 < _467;
        float _495 = _494 ? _493 : _467;
        bool2 _497 = _494.xx;
        int2 _498 = int2(_497.x ? _472.x : _470.x, _497.y ? _472.y : _470.y);
        int2 _500 = int2(_128 + uint2(4294967295u, 0u));
        float2 _502 = clamp(float2(_500), 0.0f.xx, _389);
        int3 _508 = int3(uint3(uint(_502.x), uint(_502.y), 0u));
        float4 _512 = _ReconstructHistoryColor.Load(int3(_508.xy, _508.z));
        float _513 = _512.x;
        float _519 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _513)) / (1.0f + (50.0f * _513)));
        float _521 = abs(_184 - _519);
        bool _522 = _521 < _495;
        float _523 = _522 ? _521 : _495;
        bool2 _525 = _522.xx;
        int2 _526 = int2(_525.x ? _500.x : _498.x, _525.y ? _500.y : _498.y);
        int2 _528 = int2(_128 + uint2(4294967295u, 4294967295u));
        float2 _530 = clamp(float2(_528), 0.0f.xx, _389);
        int3 _536 = int3(uint3(uint(_530.x), uint(_530.y), 0u));
        float4 _540 = _ReconstructHistoryColor.Load(int3(_536.xy, _536.z));
        float _541 = _540.x;
        float _547 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _541)) / (1.0f + (50.0f * _541)));
        float _549 = abs(_184 - _547);
        bool _550 = _549 < _523;
        float _551 = _550 ? _549 : _523;
        bool2 _553 = _550.xx;
        int2 _554 = int2(_553.x ? _528.x : _526.x, _553.y ? _528.y : _526.y);
        int2 _556 = int2(_128 + uint2(0u, 4294967295u));
        float2 _558 = clamp(float2(_556), 0.0f.xx, _389);
        int3 _564 = int3(uint3(uint(_558.x), uint(_558.y), 0u));
        float4 _568 = _ReconstructHistoryColor.Load(int3(_564.xy, _564.z));
        float _569 = _568.x;
        float _575 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _569)) / (1.0f + (50.0f * _569)));
        float _577 = abs(_184 - _575);
        bool _578 = _577 < _551;
        bool2 _581 = _578.xx;
        int2 _582 = int2(_581.x ? _556.x : _554.x, _581.y ? _556.y : _554.y);
        int2 _584 = int2(_128 + uint2(1u, 4294967295u));
        float2 _586 = clamp(float2(_584), 0.0f.xx, _389);
        int3 _592 = int3(uint3(uint(_586.x), uint(_586.y), 0u));
        float4 _596 = _ReconstructHistoryColor.Load(int3(_592.xy, _592.z));
        float _597 = _596.x;
        float _603 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _597)) / (1.0f + (50.0f * _597)));
        bool _606 = abs(_184 - _603) < (_578 ? _577 : _551);
        bool2 _608 = _606.xx;
        int2 _609 = int2(_608.x ? _584.x : _582.x, _608.y ? _584.y : _582.y);
        bool _611 = any(bool2(_609.x != _382.x, _609.y != _382.y));
        float4 _627 = 0.0f.xxxx;
        [branch]
        if (_611 && _377)
        {
            float2 _616 = clamp(float2(_609), 0.0f.xx, _389);
            int3 _622 = int3(uint3(uint(_616.x), uint(_616.y), 0u));
            _627 = _ReconstructCurrentDepth.Load(int3(_622.xy, _622.z));
        }
        else
        {
            _627 = _374;
        }
        _630 = (_611 && _378) ? (_606 ? _603 : (_578 ? _575 : (_550 ? _547 : (_522 ? _519 : (_494 ? _491 : (_466 ? _463 : (_438 ? _435 : (_410 ? _407 : _156)))))))) : _373;
        _631 = _627;
    }
    else
    {
        _630 = _373;
        _631 = _374;
    }
    float4 _638 = 0.0f.xxxx;
    [flatten]
    if (_376)
    {
        _638 = lerp(_631, _147, _15_Stripped_40.xxxx);
    }
    else
    {
        _638 = _147;
    }
    float _644 = 0.0f;
    [flatten]
    if (_375)
    {
        _644 = lerp(_630, _156, _15_Stripped_40);
    }
    else
    {
        _644 = _156;
    }
    uint2 _647 = _128 % uint2(2u, 2u);
    uint _653 = (_15_Stripped_16 + ((_647.x + _647.y) % 2u)) % 4u;
    uint _658 = 0u;
    [flatten]
    if (_653 >= 2u)
    {
        _658 = 5u - _653;
    }
    else
    {
        _658 = _653;
    }
    uint2 _659 = _121 % uint2(2u, 2u);
    bool _666 = (_659.x == (_658 % 2u)) && (_659.y == (_658 / 2u));
    float _667 = _666 ? _644 : _630;
    bool4 _668 = _666.xxxx;
    float4 _669 = float4(_668.x ? _638.x : _631.x, _668.y ? _638.y : _631.y, _668.z ? _638.z : _631.z, _668.w ? _638.w : _631.w);
    uint4 _671 = asuint(_669) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _674 = any(bool4(_671.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _671.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _671.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _671.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _683 = clamp((min(((asuint(_667) & 2139095040u) == 2139095040u) ? 10000.0f : _667, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_674.x ? 0.0f.xxxx.x : _669.x, _674.y ? 0.0f.xxxx.y : _669.y, _674.z ? 0.0f.xxxx.z : _669.z, _674.w ? 0.0f.xxxx.w : _669.w);
    _6 = (1.0f - _683) / (1.0f + (50.0f * _683));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
