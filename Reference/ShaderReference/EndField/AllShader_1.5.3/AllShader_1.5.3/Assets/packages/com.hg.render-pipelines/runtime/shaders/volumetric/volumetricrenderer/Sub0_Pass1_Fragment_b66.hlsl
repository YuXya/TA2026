// Stage: Fragment  Blob: 66  ParamBlob: 28  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_QUARTER _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _129 = uint2(gl_FragCoord.xy);
    uint2 _136 = uint2(float2(_129) * 0.5f);
    float3 _142 = -_VolumetricRendererCB_ReconstructCubicSample[2].xyz;
    int3 _151 = int3(uint3(_136, 0u));
    int2 _152 = _151.xy;
    int _153 = _151.z;
    float4 _155 = _ReconstructCurrentDepth.Load(int3(_152, _153));
    float4 _157 = _ReconstructHistoryColor.Load(int3(_152, _153));
    float4 _163 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _157) * 9999.900390625f) / (1.0f.xxxx + (_157 * 50.0f)));
    float _164 = _163.x;
    int3 _178 = int3(uint3(_129, 0u));
    float4 _182 = _WorldDepthTex_b2.Load(int3(_178.xy, _178.z));
    float _183 = _182.x;
    float _192 = min((_183 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _183) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f);
    float _194 = abs(_192 - _163.y);
    float2 _198 = ((gl_FragCoord.xy * _15_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _201 = float4(_198, ((1.0f / _164) - _VolumetricCloudCB_WindFieldNum.w) * _VolumetricCloudCB_Stripped_432.w, 1.0f);
    _201.y = -_198.y;
    float4 _204 = mul(_VolumetricRendererCB_Stripped_576, _201);
    float3 _208 = _204.xyz / _204.w.xxx;
    float4 _219 = mul(_VolumetricRendererCB_Stripped_912, float4(_208 - _VolumetricRendererCB_Stripped_1296.xyz, 1.0f));
    float2 _229 = (((_219.xyz * (1.0f / _219.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _15_Stripped_96.xy;
    float _241 = _192 * 0.100000001490116119384765625f;
    float _696 = 0.0f;
    float4 _697 = 0.0f.xxxx;
    bool _698 = false;
    bool _699 = false;
    [branch]
    if (all(bool2(_229.x > 0.0f.xx.x, _229.y > 0.0f.xx.y)) && all(bool2(_229.x < 1.0f.xx.x, _229.y < 1.0f.xx.y)))
    {
        float _250 = dot(_15_Stripped_48.xyz - _VolumetricRendererCB_Stripped_704.xyz, _142);
        float4 _254 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _229, 0.0f);
        float _255 = _254.x;
        bool _265 = abs(_192 - (min((_255 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _255) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f) + _250)) <= _241;
        float4 _355 = 0.0f.xxxx;
        if (_15_Stripped_0 != 0)
        {
            uint _274_dummy_parameter;
            float2 _275 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _274_dummy_parameter));
            float2 _276 = 1.0f.xx / _275;
            float2 _277 = _229 * _275;
            float2 _279 = floor(_277 - 0.5f.xx);
            float2 _280 = _279 + 0.5f.xx;
            float2 _281 = _277 - _280;
            float2 _282 = _281 * _281;
            float2 _283 = _282 * _281;
            float2 _286 = _282 - ((_283 + _281) * 0.5f);
            float2 _290 = ((_283 * 1.5f) - (_282 * 2.5f)) + 1.0f.xx;
            float2 _292 = (_283 - _282) * 0.5f;
            float2 _295 = ((1.0f.xx - _286) - _290) - _292;
            float2 _296 = _290 + _295;
            float2 _302 = (_279 + (-0.5f).xx) * _276;
            float2 _303 = (_280 + (_295 * (1.0f.xx / _296))) * _276;
            float2 _304 = (_279 + 2.5f.xx) * _276;
            float _305 = _296.x;
            float _307 = _305 * _286.y;
            float _309 = _296.y;
            float _310 = _286.x * _309;
            float _311 = _305 * _309;
            float _313 = _292.x * _309;
            float _315 = _305 * _292.y;
            float _316 = _303.x;
            float _323 = _303.y;
            _355 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_316, _302.y), 0.0f) * _307) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_302.x, _323), 0.0f) * _310)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _303, 0.0f) * _311)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_304.x, _323), 0.0f) * _313)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_316, _304.y), 0.0f) * _315)) * (1.0f / ((((_307 + _310) + _311) + _313) + _315));
        }
        else
        {
            _355 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _229, 0.0f);
        }
        float _357 = clamp(_355.w, 0.0f, 1.0f);
        float4 _358 = _355;
        _358.w = _357;
        float _364 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _229, 0.0f).x, 0.0f, 1.0f);
        float _373 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _364)) / (1.0f + (50.0f * _364))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_208 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _142), 0.20000000298023223876953125f);
        bool _376 = ((_164 < 9900.0f) == (_373 < 9900.0f)) && _265;
        float4 _695 = 0.0f.xxxx;
        [branch]
        if (_265)
        {
            bool _381 = _194 <= _241;
            bool4 _382 = _381.xxxx;
            float4 _383 = float4(_382.x ? _155.x : 0.0f.xxxx.x, _382.y ? _155.y : 0.0f.xxxx.y, _382.z ? _155.z : 0.0f.xxxx.z, _382.w ? _155.w : 0.0f.xxxx.w);
            float4 _384 = float4(_382.x ? _155.x : 99999.0f.xxxx.x, _382.y ? _155.y : 99999.0f.xxxx.y, _382.z ? _155.z : 99999.0f.xxxx.z, _382.w ? _155.w : 99999.0f.xxxx.w);
            int _385 = int(_381);
            float2 _392 = _15_Stripped_128.xy - 1.0f.xx;
            float2 _393 = clamp(float2(int2(_136 + uint2(1u, 0u))), 0.0f.xx, _392);
            int3 _399 = int3(uint3(uint(_393.x), uint(_393.y), 0u));
            int2 _400 = _399.xy;
            int _401 = _399.z;
            float4 _403 = _ReconstructCurrentDepth.Load(int3(_400, _401));
            float4 _405 = _ReconstructHistoryColor.Load(int3(_400, _401));
            float4 _421 = 0.0f.xxxx;
            float4 _422 = 0.0f.xxxx;
            int _423 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _405) * 9999.900390625f) / (1.0f.xxxx + (_405 * 50.0f)))).y) <= _241)
            {
                _421 = max(_383, _403);
                _422 = min(_384, _403);
                _423 = _385 + 1;
            }
            else
            {
                _421 = _383;
                _422 = _384;
                _423 = _385;
            }
            float2 _427 = clamp(float2(int2(_136 + uint2(1u, 1u))), 0.0f.xx, _392);
            int3 _433 = int3(uint3(uint(_427.x), uint(_427.y), 0u));
            int2 _434 = _433.xy;
            int _435 = _433.z;
            float4 _437 = _ReconstructCurrentDepth.Load(int3(_434, _435));
            float4 _439 = _ReconstructHistoryColor.Load(int3(_434, _435));
            float4 _455 = 0.0f.xxxx;
            float4 _456 = 0.0f.xxxx;
            int _457 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _439) * 9999.900390625f) / (1.0f.xxxx + (_439 * 50.0f)))).y) <= _241)
            {
                _455 = max(_421, _437);
                _456 = min(_422, _437);
                _457 = _423 + 1;
            }
            else
            {
                _455 = _421;
                _456 = _422;
                _457 = _423;
            }
            float2 _461 = clamp(float2(int2(_136 + uint2(0u, 1u))), 0.0f.xx, _392);
            int3 _467 = int3(uint3(uint(_461.x), uint(_461.y), 0u));
            int2 _468 = _467.xy;
            int _469 = _467.z;
            float4 _471 = _ReconstructCurrentDepth.Load(int3(_468, _469));
            float4 _473 = _ReconstructHistoryColor.Load(int3(_468, _469));
            float4 _489 = 0.0f.xxxx;
            float4 _490 = 0.0f.xxxx;
            int _491 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _473) * 9999.900390625f) / (1.0f.xxxx + (_473 * 50.0f)))).y) <= _241)
            {
                _489 = max(_455, _471);
                _490 = min(_456, _471);
                _491 = _457 + 1;
            }
            else
            {
                _489 = _455;
                _490 = _456;
                _491 = _457;
            }
            float2 _495 = clamp(float2(int2(_136 + uint2(4294967295u, 1u))), 0.0f.xx, _392);
            int3 _501 = int3(uint3(uint(_495.x), uint(_495.y), 0u));
            int2 _502 = _501.xy;
            int _503 = _501.z;
            float4 _505 = _ReconstructCurrentDepth.Load(int3(_502, _503));
            float4 _507 = _ReconstructHistoryColor.Load(int3(_502, _503));
            float4 _523 = 0.0f.xxxx;
            float4 _524 = 0.0f.xxxx;
            int _525 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _507) * 9999.900390625f) / (1.0f.xxxx + (_507 * 50.0f)))).y) <= _241)
            {
                _523 = max(_489, _505);
                _524 = min(_490, _505);
                _525 = _491 + 1;
            }
            else
            {
                _523 = _489;
                _524 = _490;
                _525 = _491;
            }
            float2 _529 = clamp(float2(int2(_136 + uint2(4294967295u, 0u))), 0.0f.xx, _392);
            int3 _535 = int3(uint3(uint(_529.x), uint(_529.y), 0u));
            int2 _536 = _535.xy;
            int _537 = _535.z;
            float4 _539 = _ReconstructCurrentDepth.Load(int3(_536, _537));
            float4 _541 = _ReconstructHistoryColor.Load(int3(_536, _537));
            float4 _557 = 0.0f.xxxx;
            float4 _558 = 0.0f.xxxx;
            int _559 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _541) * 9999.900390625f) / (1.0f.xxxx + (_541 * 50.0f)))).y) <= _241)
            {
                _557 = max(_523, _539);
                _558 = min(_524, _539);
                _559 = _525 + 1;
            }
            else
            {
                _557 = _523;
                _558 = _524;
                _559 = _525;
            }
            float2 _563 = clamp(float2(int2(_136 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _392);
            int3 _569 = int3(uint3(uint(_563.x), uint(_563.y), 0u));
            int2 _570 = _569.xy;
            int _571 = _569.z;
            float4 _573 = _ReconstructCurrentDepth.Load(int3(_570, _571));
            float4 _575 = _ReconstructHistoryColor.Load(int3(_570, _571));
            float4 _591 = 0.0f.xxxx;
            float4 _592 = 0.0f.xxxx;
            int _593 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _575) * 9999.900390625f) / (1.0f.xxxx + (_575 * 50.0f)))).y) <= _241)
            {
                _591 = max(_557, _573);
                _592 = min(_558, _573);
                _593 = _559 + 1;
            }
            else
            {
                _591 = _557;
                _592 = _558;
                _593 = _559;
            }
            float2 _597 = clamp(float2(int2(_136 + uint2(0u, 4294967295u))), 0.0f.xx, _392);
            int3 _603 = int3(uint3(uint(_597.x), uint(_597.y), 0u));
            int2 _604 = _603.xy;
            int _605 = _603.z;
            float4 _607 = _ReconstructCurrentDepth.Load(int3(_604, _605));
            float4 _609 = _ReconstructHistoryColor.Load(int3(_604, _605));
            float4 _625 = 0.0f.xxxx;
            float4 _626 = 0.0f.xxxx;
            int _627 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _609) * 9999.900390625f) / (1.0f.xxxx + (_609 * 50.0f)))).y) <= _241)
            {
                _625 = max(_591, _607);
                _626 = min(_592, _607);
                _627 = _593 + 1;
            }
            else
            {
                _625 = _591;
                _626 = _592;
                _627 = _593;
            }
            float2 _631 = clamp(float2(int2(_136 + uint2(1u, 4294967295u))), 0.0f.xx, _392);
            int3 _637 = int3(uint3(uint(_631.x), uint(_631.y), 0u));
            int2 _638 = _637.xy;
            int _639 = _637.z;
            float4 _641 = _ReconstructCurrentDepth.Load(int3(_638, _639));
            float4 _643 = _ReconstructHistoryColor.Load(int3(_638, _639));
            float4 _659 = 0.0f.xxxx;
            float4 _660 = 0.0f.xxxx;
            int _661 = 0;
            [flatten]
            if (abs(_192 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _643) * 9999.900390625f) / (1.0f.xxxx + (_643 * 50.0f)))).y) <= _241)
            {
                _659 = max(_625, _641);
                _660 = min(_626, _641);
                _661 = _627 + 1;
            }
            else
            {
                _659 = _625;
                _660 = _626;
                _661 = _627;
            }
            float4 _694 = 0.0f.xxxx;
            [flatten]
            if (_661 >= 2)
            {
                float3 _668 = (_659.xyz + _660.xyz) * 0.5f;
                float3 _672 = _358.xyz - _668;
                float3 _675 = abs(clamp(_672 / ((_659.xyz - _660.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _680 = max(max(_675.x, _675.y), _675.z);
                bool3 _682 = (_680 > 1.0f).xxx;
                float3 _685 = _668 + (_672 / _680.xxx);
                _694 = float4(float3(_682.x ? _685.x : _358.xyz.x, _682.y ? _685.y : _358.xyz.y, _682.z ? _685.z : _358.xyz.z), clamp(_357, _660.w, _659.w));
            }
            else
            {
                _694 = _358;
            }
            _695 = _694;
        }
        else
        {
            _695 = _155;
        }
        _696 = _376 ? (_373 + _250) : _164;
        _697 = _695;
        _698 = _376;
        _699 = _265;
    }
    else
    {
        _696 = _164;
        _697 = _155;
        _698 = false;
        _699 = false;
    }
    bool _700 = !_699;
    bool _701 = !_698;
    float _953 = 0.0f;
    float4 _954 = 0.0f.xxxx;
    [branch]
    if (_700 || _701)
    {
        int2 _705 = int2(_136);
        int2 _707 = int2(_136 + uint2(1u, 0u));
        float2 _712 = _15_Stripped_128.xy - 1.0f.xx;
        float2 _713 = clamp(float2(_707), 0.0f.xx, _712);
        int3 _719 = int3(uint3(uint(_713.x), uint(_713.y), 0u));
        float4 _723 = _ReconstructHistoryColor.Load(int3(_719.xy, _719.z));
        float _724 = _723.x;
        float _730 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _724)) / (1.0f + (50.0f * _724)));
        float _732 = abs(_192 - _730);
        bool _733 = _732 < _194;
        float _734 = _733 ? _732 : _194;
        bool2 _736 = _733.xx;
        int2 _737 = int2(_736.x ? _707.x : _705.x, _736.y ? _707.y : _705.y);
        int2 _739 = int2(_136 + uint2(1u, 1u));
        float2 _741 = clamp(float2(_739), 0.0f.xx, _712);
        int3 _747 = int3(uint3(uint(_741.x), uint(_741.y), 0u));
        float4 _751 = _ReconstructHistoryColor.Load(int3(_747.xy, _747.z));
        float _752 = _751.x;
        float _758 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _752)) / (1.0f + (50.0f * _752)));
        float _760 = abs(_192 - _758);
        bool _761 = _760 < _734;
        float _762 = _761 ? _760 : _734;
        bool2 _764 = _761.xx;
        int2 _765 = int2(_764.x ? _739.x : _737.x, _764.y ? _739.y : _737.y);
        int2 _767 = int2(_136 + uint2(0u, 1u));
        float2 _769 = clamp(float2(_767), 0.0f.xx, _712);
        int3 _775 = int3(uint3(uint(_769.x), uint(_769.y), 0u));
        float4 _779 = _ReconstructHistoryColor.Load(int3(_775.xy, _775.z));
        float _780 = _779.x;
        float _786 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _780)) / (1.0f + (50.0f * _780)));
        float _788 = abs(_192 - _786);
        bool _789 = _788 < _762;
        float _790 = _789 ? _788 : _762;
        bool2 _792 = _789.xx;
        int2 _793 = int2(_792.x ? _767.x : _765.x, _792.y ? _767.y : _765.y);
        int2 _795 = int2(_136 + uint2(4294967295u, 1u));
        float2 _797 = clamp(float2(_795), 0.0f.xx, _712);
        int3 _803 = int3(uint3(uint(_797.x), uint(_797.y), 0u));
        float4 _807 = _ReconstructHistoryColor.Load(int3(_803.xy, _803.z));
        float _808 = _807.x;
        float _814 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _808)) / (1.0f + (50.0f * _808)));
        float _816 = abs(_192 - _814);
        bool _817 = _816 < _790;
        float _818 = _817 ? _816 : _790;
        bool2 _820 = _817.xx;
        int2 _821 = int2(_820.x ? _795.x : _793.x, _820.y ? _795.y : _793.y);
        int2 _823 = int2(_136 + uint2(4294967295u, 0u));
        float2 _825 = clamp(float2(_823), 0.0f.xx, _712);
        int3 _831 = int3(uint3(uint(_825.x), uint(_825.y), 0u));
        float4 _835 = _ReconstructHistoryColor.Load(int3(_831.xy, _831.z));
        float _836 = _835.x;
        float _842 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _836)) / (1.0f + (50.0f * _836)));
        float _844 = abs(_192 - _842);
        bool _845 = _844 < _818;
        float _846 = _845 ? _844 : _818;
        bool2 _848 = _845.xx;
        int2 _849 = int2(_848.x ? _823.x : _821.x, _848.y ? _823.y : _821.y);
        int2 _851 = int2(_136 + uint2(4294967295u, 4294967295u));
        float2 _853 = clamp(float2(_851), 0.0f.xx, _712);
        int3 _859 = int3(uint3(uint(_853.x), uint(_853.y), 0u));
        float4 _863 = _ReconstructHistoryColor.Load(int3(_859.xy, _859.z));
        float _864 = _863.x;
        float _870 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _864)) / (1.0f + (50.0f * _864)));
        float _872 = abs(_192 - _870);
        bool _873 = _872 < _846;
        float _874 = _873 ? _872 : _846;
        bool2 _876 = _873.xx;
        int2 _877 = int2(_876.x ? _851.x : _849.x, _876.y ? _851.y : _849.y);
        int2 _879 = int2(_136 + uint2(0u, 4294967295u));
        float2 _881 = clamp(float2(_879), 0.0f.xx, _712);
        int3 _887 = int3(uint3(uint(_881.x), uint(_881.y), 0u));
        float4 _891 = _ReconstructHistoryColor.Load(int3(_887.xy, _887.z));
        float _892 = _891.x;
        float _898 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _892)) / (1.0f + (50.0f * _892)));
        float _900 = abs(_192 - _898);
        bool _901 = _900 < _874;
        bool2 _904 = _901.xx;
        int2 _905 = int2(_904.x ? _879.x : _877.x, _904.y ? _879.y : _877.y);
        int2 _907 = int2(_136 + uint2(1u, 4294967295u));
        float2 _909 = clamp(float2(_907), 0.0f.xx, _712);
        int3 _915 = int3(uint3(uint(_909.x), uint(_909.y), 0u));
        float4 _919 = _ReconstructHistoryColor.Load(int3(_915.xy, _915.z));
        float _920 = _919.x;
        float _926 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _920)) / (1.0f + (50.0f * _920)));
        bool _929 = abs(_192 - _926) < (_901 ? _900 : _874);
        bool2 _931 = _929.xx;
        int2 _932 = int2(_931.x ? _907.x : _905.x, _931.y ? _907.y : _905.y);
        bool _934 = any(bool2(_932.x != _705.x, _932.y != _705.y));
        float4 _950 = 0.0f.xxxx;
        [branch]
        if (_934 && _700)
        {
            float2 _939 = clamp(float2(_932), 0.0f.xx, _712);
            int3 _945 = int3(uint3(uint(_939.x), uint(_939.y), 0u));
            _950 = _ReconstructCurrentDepth.Load(int3(_945.xy, _945.z));
        }
        else
        {
            _950 = _697;
        }
        _953 = (_934 && _701) ? (_929 ? _926 : (_901 ? _898 : (_873 ? _870 : (_845 ? _842 : (_817 ? _814 : (_789 ? _786 : (_761 ? _758 : (_733 ? _730 : _164)))))))) : _696;
        _954 = _950;
    }
    else
    {
        _953 = _696;
        _954 = _697;
    }
    float4 _961 = 0.0f.xxxx;
    [flatten]
    if (_699)
    {
        _961 = lerp(_954, _155, _15_Stripped_40.xxxx);
    }
    else
    {
        _961 = _155;
    }
    float _967 = 0.0f;
    [flatten]
    if (_698)
    {
        _967 = lerp(_953, _164, _15_Stripped_40);
    }
    else
    {
        _967 = _164;
    }
    uint2 _970 = _136 % uint2(2u, 2u);
    uint _976 = (_15_Stripped_16 + ((_970.x + _970.y) % 2u)) % 4u;
    uint _981 = 0u;
    [flatten]
    if (_976 >= 2u)
    {
        _981 = 5u - _976;
    }
    else
    {
        _981 = _976;
    }
    uint2 _982 = _129 % uint2(2u, 2u);
    bool _989 = (_982.x == (_981 % 2u)) && (_982.y == (_981 / 2u));
    float _990 = _989 ? _967 : _953;
    bool4 _991 = _989.xxxx;
    float4 _992 = float4(_991.x ? _961.x : _954.x, _991.y ? _961.y : _954.y, _991.z ? _961.z : _954.z, _991.w ? _961.w : _954.w);
    uint4 _994 = asuint(_992) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _997 = any(bool4(_994.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _994.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _994.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _994.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _1006 = clamp((min(((asuint(_990) & 2139095040u) == 2139095040u) ? 10000.0f : _990, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_997.x ? 0.0f.xxxx.x : _992.x, _997.y ? 0.0f.xxxx.y : _992.y, _997.z ? 0.0f.xxxx.z : _992.z, _997.w ? 0.0f.xxxx.w : _992.w);
    _6 = (1.0f - _1006) / (1.0f + (50.0f * _1006));
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
