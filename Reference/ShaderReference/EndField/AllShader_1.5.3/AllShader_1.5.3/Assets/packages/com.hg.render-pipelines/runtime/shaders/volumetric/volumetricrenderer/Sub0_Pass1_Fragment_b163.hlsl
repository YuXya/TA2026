// Stage: Fragment  Blob: 163  ParamBlob: 28  Language: hlsl
// Keywords: _FRAMING_CHECKERBOARD _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _127 = uint2(gl_FragCoord.xy);
    uint _132 = _127.x;
    uint _135 = uint(float(_132) * 0.5f);
    uint _136 = _127.y;
    uint2 _137 = uint2(_135, _136);
    float3 _143 = -_VolumetricRendererCB_ReconstructCubicSample[2].xyz;
    int3 _150 = int3(uint3(_135, _136, 0u));
    int2 _151 = _150.xy;
    int _152 = _150.z;
    float4 _154 = _ReconstructCurrentDepth.Load(int3(_151, _152));
    float4 _156 = _ReconstructHistoryColor.Load(int3(_151, _152));
    float4 _162 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _156) * 9999.900390625f) / (1.0f.xxxx + (_156 * 50.0f)));
    float _163 = _162.x;
    int3 _175 = int3(uint3(_132, _136, 0u));
    float4 _179 = _WorldDepthTex_b2.Load(int3(_175.xy, _175.z));
    float _180 = _179.x;
    float _189 = min((_180 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _180) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f);
    float _191 = abs(_189 - _162.y);
    float2 _195 = ((gl_FragCoord.xy * _15_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, ((1.0f / _163) - _VolumetricCloudCB_WindFieldNum.w) * _VolumetricCloudCB_Stripped_432.w, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_VolumetricRendererCB_Stripped_576, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float4 _216 = mul(_VolumetricRendererCB_Stripped_912, float4(_205 - _VolumetricRendererCB_Stripped_1296.xyz, 1.0f));
    float2 _226 = (((_216.xyz * (1.0f / _216.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _15_Stripped_96.xy;
    float _238 = _189 * 0.100000001490116119384765625f;
    float _693 = 0.0f;
    float4 _694 = 0.0f.xxxx;
    bool _695 = false;
    bool _696 = false;
    [branch]
    if (all(bool2(_226.x > 0.0f.xx.x, _226.y > 0.0f.xx.y)) && all(bool2(_226.x < 1.0f.xx.x, _226.y < 1.0f.xx.y)))
    {
        float _247 = dot(_15_Stripped_48.xyz - _VolumetricRendererCB_Stripped_704.xyz, _143);
        float4 _251 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _226, 0.0f);
        float _252 = _251.x;
        bool _262 = abs(_189 - (min((_252 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _252) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f) + _247)) <= _238;
        float4 _352 = 0.0f.xxxx;
        if (_15_Stripped_0 != 0)
        {
            uint _271_dummy_parameter;
            float2 _272 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _271_dummy_parameter));
            float2 _273 = 1.0f.xx / _272;
            float2 _274 = _226 * _272;
            float2 _276 = floor(_274 - 0.5f.xx);
            float2 _277 = _276 + 0.5f.xx;
            float2 _278 = _274 - _277;
            float2 _279 = _278 * _278;
            float2 _280 = _279 * _278;
            float2 _283 = _279 - ((_280 + _278) * 0.5f);
            float2 _287 = ((_280 * 1.5f) - (_279 * 2.5f)) + 1.0f.xx;
            float2 _289 = (_280 - _279) * 0.5f;
            float2 _292 = ((1.0f.xx - _283) - _287) - _289;
            float2 _293 = _287 + _292;
            float2 _299 = (_276 + (-0.5f).xx) * _273;
            float2 _300 = (_277 + (_292 * (1.0f.xx / _293))) * _273;
            float2 _301 = (_276 + 2.5f.xx) * _273;
            float _302 = _293.x;
            float _304 = _302 * _283.y;
            float _306 = _293.y;
            float _307 = _283.x * _306;
            float _308 = _302 * _306;
            float _310 = _289.x * _306;
            float _312 = _302 * _289.y;
            float _313 = _300.x;
            float _320 = _300.y;
            _352 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_313, _299.y), 0.0f) * _304) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_299.x, _320), 0.0f) * _307)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _300, 0.0f) * _308)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_301.x, _320), 0.0f) * _310)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_313, _301.y), 0.0f) * _312)) * (1.0f / ((((_304 + _307) + _308) + _310) + _312));
        }
        else
        {
            _352 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _226, 0.0f);
        }
        float _354 = clamp(_352.w, 0.0f, 1.0f);
        float4 _355 = _352;
        _355.w = _354;
        float _361 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _226, 0.0f).x, 0.0f, 1.0f);
        float _370 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _361)) / (1.0f + (50.0f * _361))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_205 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _143), 0.20000000298023223876953125f);
        bool _373 = ((_163 < 9900.0f) == (_370 < 9900.0f)) && _262;
        float4 _692 = 0.0f.xxxx;
        [branch]
        if (_262)
        {
            bool _378 = _191 <= _238;
            bool4 _379 = _378.xxxx;
            float4 _380 = float4(_379.x ? _154.x : 0.0f.xxxx.x, _379.y ? _154.y : 0.0f.xxxx.y, _379.z ? _154.z : 0.0f.xxxx.z, _379.w ? _154.w : 0.0f.xxxx.w);
            float4 _381 = float4(_379.x ? _154.x : 99999.0f.xxxx.x, _379.y ? _154.y : 99999.0f.xxxx.y, _379.z ? _154.z : 99999.0f.xxxx.z, _379.w ? _154.w : 99999.0f.xxxx.w);
            int _382 = int(_378);
            float2 _389 = _15_Stripped_128.xy - 1.0f.xx;
            float2 _390 = clamp(float2(int2(_137 + uint2(1u, 0u))), 0.0f.xx, _389);
            int3 _396 = int3(uint3(uint(_390.x), uint(_390.y), 0u));
            int2 _397 = _396.xy;
            int _398 = _396.z;
            float4 _400 = _ReconstructCurrentDepth.Load(int3(_397, _398));
            float4 _402 = _ReconstructHistoryColor.Load(int3(_397, _398));
            float4 _418 = 0.0f.xxxx;
            float4 _419 = 0.0f.xxxx;
            int _420 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _402) * 9999.900390625f) / (1.0f.xxxx + (_402 * 50.0f)))).y) <= _238)
            {
                _418 = max(_380, _400);
                _419 = min(_381, _400);
                _420 = _382 + 1;
            }
            else
            {
                _418 = _380;
                _419 = _381;
                _420 = _382;
            }
            float2 _424 = clamp(float2(int2(_137 + uint2(1u, 1u))), 0.0f.xx, _389);
            int3 _430 = int3(uint3(uint(_424.x), uint(_424.y), 0u));
            int2 _431 = _430.xy;
            int _432 = _430.z;
            float4 _434 = _ReconstructCurrentDepth.Load(int3(_431, _432));
            float4 _436 = _ReconstructHistoryColor.Load(int3(_431, _432));
            float4 _452 = 0.0f.xxxx;
            float4 _453 = 0.0f.xxxx;
            int _454 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _436) * 9999.900390625f) / (1.0f.xxxx + (_436 * 50.0f)))).y) <= _238)
            {
                _452 = max(_418, _434);
                _453 = min(_419, _434);
                _454 = _420 + 1;
            }
            else
            {
                _452 = _418;
                _453 = _419;
                _454 = _420;
            }
            float2 _458 = clamp(float2(int2(_137 + uint2(0u, 1u))), 0.0f.xx, _389);
            int3 _464 = int3(uint3(uint(_458.x), uint(_458.y), 0u));
            int2 _465 = _464.xy;
            int _466 = _464.z;
            float4 _468 = _ReconstructCurrentDepth.Load(int3(_465, _466));
            float4 _470 = _ReconstructHistoryColor.Load(int3(_465, _466));
            float4 _486 = 0.0f.xxxx;
            float4 _487 = 0.0f.xxxx;
            int _488 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _470) * 9999.900390625f) / (1.0f.xxxx + (_470 * 50.0f)))).y) <= _238)
            {
                _486 = max(_452, _468);
                _487 = min(_453, _468);
                _488 = _454 + 1;
            }
            else
            {
                _486 = _452;
                _487 = _453;
                _488 = _454;
            }
            float2 _492 = clamp(float2(int2(_137 + uint2(4294967295u, 1u))), 0.0f.xx, _389);
            int3 _498 = int3(uint3(uint(_492.x), uint(_492.y), 0u));
            int2 _499 = _498.xy;
            int _500 = _498.z;
            float4 _502 = _ReconstructCurrentDepth.Load(int3(_499, _500));
            float4 _504 = _ReconstructHistoryColor.Load(int3(_499, _500));
            float4 _520 = 0.0f.xxxx;
            float4 _521 = 0.0f.xxxx;
            int _522 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _504) * 9999.900390625f) / (1.0f.xxxx + (_504 * 50.0f)))).y) <= _238)
            {
                _520 = max(_486, _502);
                _521 = min(_487, _502);
                _522 = _488 + 1;
            }
            else
            {
                _520 = _486;
                _521 = _487;
                _522 = _488;
            }
            float2 _526 = clamp(float2(int2(_137 + uint2(4294967295u, 0u))), 0.0f.xx, _389);
            int3 _532 = int3(uint3(uint(_526.x), uint(_526.y), 0u));
            int2 _533 = _532.xy;
            int _534 = _532.z;
            float4 _536 = _ReconstructCurrentDepth.Load(int3(_533, _534));
            float4 _538 = _ReconstructHistoryColor.Load(int3(_533, _534));
            float4 _554 = 0.0f.xxxx;
            float4 _555 = 0.0f.xxxx;
            int _556 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _538) * 9999.900390625f) / (1.0f.xxxx + (_538 * 50.0f)))).y) <= _238)
            {
                _554 = max(_520, _536);
                _555 = min(_521, _536);
                _556 = _522 + 1;
            }
            else
            {
                _554 = _520;
                _555 = _521;
                _556 = _522;
            }
            float2 _560 = clamp(float2(int2(_137 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _389);
            int3 _566 = int3(uint3(uint(_560.x), uint(_560.y), 0u));
            int2 _567 = _566.xy;
            int _568 = _566.z;
            float4 _570 = _ReconstructCurrentDepth.Load(int3(_567, _568));
            float4 _572 = _ReconstructHistoryColor.Load(int3(_567, _568));
            float4 _588 = 0.0f.xxxx;
            float4 _589 = 0.0f.xxxx;
            int _590 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _572) * 9999.900390625f) / (1.0f.xxxx + (_572 * 50.0f)))).y) <= _238)
            {
                _588 = max(_554, _570);
                _589 = min(_555, _570);
                _590 = _556 + 1;
            }
            else
            {
                _588 = _554;
                _589 = _555;
                _590 = _556;
            }
            float2 _594 = clamp(float2(int2(_137 + uint2(0u, 4294967295u))), 0.0f.xx, _389);
            int3 _600 = int3(uint3(uint(_594.x), uint(_594.y), 0u));
            int2 _601 = _600.xy;
            int _602 = _600.z;
            float4 _604 = _ReconstructCurrentDepth.Load(int3(_601, _602));
            float4 _606 = _ReconstructHistoryColor.Load(int3(_601, _602));
            float4 _622 = 0.0f.xxxx;
            float4 _623 = 0.0f.xxxx;
            int _624 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _606) * 9999.900390625f) / (1.0f.xxxx + (_606 * 50.0f)))).y) <= _238)
            {
                _622 = max(_588, _604);
                _623 = min(_589, _604);
                _624 = _590 + 1;
            }
            else
            {
                _622 = _588;
                _623 = _589;
                _624 = _590;
            }
            float2 _628 = clamp(float2(int2(_137 + uint2(1u, 4294967295u))), 0.0f.xx, _389);
            int3 _634 = int3(uint3(uint(_628.x), uint(_628.y), 0u));
            int2 _635 = _634.xy;
            int _636 = _634.z;
            float4 _638 = _ReconstructCurrentDepth.Load(int3(_635, _636));
            float4 _640 = _ReconstructHistoryColor.Load(int3(_635, _636));
            float4 _656 = 0.0f.xxxx;
            float4 _657 = 0.0f.xxxx;
            int _658 = 0;
            [flatten]
            if (abs(_189 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _640) * 9999.900390625f) / (1.0f.xxxx + (_640 * 50.0f)))).y) <= _238)
            {
                _656 = max(_622, _638);
                _657 = min(_623, _638);
                _658 = _624 + 1;
            }
            else
            {
                _656 = _622;
                _657 = _623;
                _658 = _624;
            }
            float4 _691 = 0.0f.xxxx;
            [flatten]
            if (_658 >= 2)
            {
                float3 _665 = (_656.xyz + _657.xyz) * 0.5f;
                float3 _669 = _355.xyz - _665;
                float3 _672 = abs(clamp(_669 / ((_656.xyz - _657.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _677 = max(max(_672.x, _672.y), _672.z);
                bool3 _679 = (_677 > 1.0f).xxx;
                float3 _682 = _665 + (_669 / _677.xxx);
                _691 = float4(float3(_679.x ? _682.x : _355.xyz.x, _679.y ? _682.y : _355.xyz.y, _679.z ? _682.z : _355.xyz.z), clamp(_354, _657.w, _656.w));
            }
            else
            {
                _691 = _355;
            }
            _692 = _691;
        }
        else
        {
            _692 = _154;
        }
        _693 = _373 ? (_370 + _247) : _163;
        _694 = _692;
        _695 = _373;
        _696 = _262;
    }
    else
    {
        _693 = _163;
        _694 = _154;
        _695 = false;
        _696 = false;
    }
    bool _697 = !_696;
    bool _698 = !_695;
    float _950 = 0.0f;
    float4 _951 = 0.0f.xxxx;
    [branch]
    if (_697 || _698)
    {
        int2 _702 = int2(_137);
        int2 _704 = int2(_137 + uint2(1u, 0u));
        float2 _709 = _15_Stripped_128.xy - 1.0f.xx;
        float2 _710 = clamp(float2(_704), 0.0f.xx, _709);
        int3 _716 = int3(uint3(uint(_710.x), uint(_710.y), 0u));
        float4 _720 = _ReconstructHistoryColor.Load(int3(_716.xy, _716.z));
        float _721 = _720.x;
        float _727 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _721)) / (1.0f + (50.0f * _721)));
        float _729 = abs(_189 - _727);
        bool _730 = _729 < _191;
        float _731 = _730 ? _729 : _191;
        bool2 _733 = _730.xx;
        int2 _734 = int2(_733.x ? _704.x : _702.x, _733.y ? _704.y : _702.y);
        int2 _736 = int2(_137 + uint2(1u, 1u));
        float2 _738 = clamp(float2(_736), 0.0f.xx, _709);
        int3 _744 = int3(uint3(uint(_738.x), uint(_738.y), 0u));
        float4 _748 = _ReconstructHistoryColor.Load(int3(_744.xy, _744.z));
        float _749 = _748.x;
        float _755 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _749)) / (1.0f + (50.0f * _749)));
        float _757 = abs(_189 - _755);
        bool _758 = _757 < _731;
        float _759 = _758 ? _757 : _731;
        bool2 _761 = _758.xx;
        int2 _762 = int2(_761.x ? _736.x : _734.x, _761.y ? _736.y : _734.y);
        int2 _764 = int2(_137 + uint2(0u, 1u));
        float2 _766 = clamp(float2(_764), 0.0f.xx, _709);
        int3 _772 = int3(uint3(uint(_766.x), uint(_766.y), 0u));
        float4 _776 = _ReconstructHistoryColor.Load(int3(_772.xy, _772.z));
        float _777 = _776.x;
        float _783 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _777)) / (1.0f + (50.0f * _777)));
        float _785 = abs(_189 - _783);
        bool _786 = _785 < _759;
        float _787 = _786 ? _785 : _759;
        bool2 _789 = _786.xx;
        int2 _790 = int2(_789.x ? _764.x : _762.x, _789.y ? _764.y : _762.y);
        int2 _792 = int2(_137 + uint2(4294967295u, 1u));
        float2 _794 = clamp(float2(_792), 0.0f.xx, _709);
        int3 _800 = int3(uint3(uint(_794.x), uint(_794.y), 0u));
        float4 _804 = _ReconstructHistoryColor.Load(int3(_800.xy, _800.z));
        float _805 = _804.x;
        float _811 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _805)) / (1.0f + (50.0f * _805)));
        float _813 = abs(_189 - _811);
        bool _814 = _813 < _787;
        float _815 = _814 ? _813 : _787;
        bool2 _817 = _814.xx;
        int2 _818 = int2(_817.x ? _792.x : _790.x, _817.y ? _792.y : _790.y);
        int2 _820 = int2(_137 + uint2(4294967295u, 0u));
        float2 _822 = clamp(float2(_820), 0.0f.xx, _709);
        int3 _828 = int3(uint3(uint(_822.x), uint(_822.y), 0u));
        float4 _832 = _ReconstructHistoryColor.Load(int3(_828.xy, _828.z));
        float _833 = _832.x;
        float _839 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _833)) / (1.0f + (50.0f * _833)));
        float _841 = abs(_189 - _839);
        bool _842 = _841 < _815;
        float _843 = _842 ? _841 : _815;
        bool2 _845 = _842.xx;
        int2 _846 = int2(_845.x ? _820.x : _818.x, _845.y ? _820.y : _818.y);
        int2 _848 = int2(_137 + uint2(4294967295u, 4294967295u));
        float2 _850 = clamp(float2(_848), 0.0f.xx, _709);
        int3 _856 = int3(uint3(uint(_850.x), uint(_850.y), 0u));
        float4 _860 = _ReconstructHistoryColor.Load(int3(_856.xy, _856.z));
        float _861 = _860.x;
        float _867 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _861)) / (1.0f + (50.0f * _861)));
        float _869 = abs(_189 - _867);
        bool _870 = _869 < _843;
        float _871 = _870 ? _869 : _843;
        bool2 _873 = _870.xx;
        int2 _874 = int2(_873.x ? _848.x : _846.x, _873.y ? _848.y : _846.y);
        int2 _876 = int2(_137 + uint2(0u, 4294967295u));
        float2 _878 = clamp(float2(_876), 0.0f.xx, _709);
        int3 _884 = int3(uint3(uint(_878.x), uint(_878.y), 0u));
        float4 _888 = _ReconstructHistoryColor.Load(int3(_884.xy, _884.z));
        float _889 = _888.x;
        float _895 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _889)) / (1.0f + (50.0f * _889)));
        float _897 = abs(_189 - _895);
        bool _898 = _897 < _871;
        bool2 _901 = _898.xx;
        int2 _902 = int2(_901.x ? _876.x : _874.x, _901.y ? _876.y : _874.y);
        int2 _904 = int2(_137 + uint2(1u, 4294967295u));
        float2 _906 = clamp(float2(_904), 0.0f.xx, _709);
        int3 _912 = int3(uint3(uint(_906.x), uint(_906.y), 0u));
        float4 _916 = _ReconstructHistoryColor.Load(int3(_912.xy, _912.z));
        float _917 = _916.x;
        float _923 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _917)) / (1.0f + (50.0f * _917)));
        bool _926 = abs(_189 - _923) < (_898 ? _897 : _871);
        bool2 _928 = _926.xx;
        int2 _929 = int2(_928.x ? _904.x : _902.x, _928.y ? _904.y : _902.y);
        bool _931 = any(bool2(_929.x != _702.x, _929.y != _702.y));
        float4 _947 = 0.0f.xxxx;
        [branch]
        if (_931 && _697)
        {
            float2 _936 = clamp(float2(_929), 0.0f.xx, _709);
            int3 _942 = int3(uint3(uint(_936.x), uint(_936.y), 0u));
            _947 = _ReconstructCurrentDepth.Load(int3(_942.xy, _942.z));
        }
        else
        {
            _947 = _694;
        }
        _950 = (_931 && _698) ? (_926 ? _923 : (_898 ? _895 : (_870 ? _867 : (_842 ? _839 : (_814 ? _811 : (_786 ? _783 : (_758 ? _755 : (_730 ? _727 : _163)))))))) : _693;
        _951 = _947;
    }
    else
    {
        _950 = _693;
        _951 = _694;
    }
    float4 _958 = 0.0f.xxxx;
    [flatten]
    if (_696)
    {
        _958 = lerp(_951, _154, _15_Stripped_40.xxxx);
    }
    else
    {
        _958 = _154;
    }
    float _964 = 0.0f;
    [flatten]
    if (_695)
    {
        _964 = lerp(_950, _163, _15_Stripped_40);
    }
    else
    {
        _964 = _163;
    }
    bool _974 = ((((_132 + uint(float(_136) * 1.5f)) + _135) + _15_Stripped_16) % 2u) == 0u;
    float _975 = _974 ? _964 : _950;
    bool4 _976 = _974.xxxx;
    float4 _977 = float4(_976.x ? _958.x : _951.x, _976.y ? _958.y : _951.y, _976.z ? _958.z : _951.z, _976.w ? _958.w : _951.w);
    uint4 _979 = asuint(_977) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _982 = any(bool4(_979.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _979.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _979.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _979.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _991 = clamp((min(((asuint(_975) & 2139095040u) == 2139095040u) ? 10000.0f : _975, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_982.x ? 0.0f.xxxx.x : _977.x, _982.y ? 0.0f.xxxx.y : _977.y, _982.z ? 0.0f.xxxx.z : _977.z, _982.w ? 0.0f.xxxx.w : _977.w);
    _6 = (1.0f - _991) / (1.0f + (50.0f * _991));
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
