// Stage: Fragment  Blob: 104  ParamBlob: 28  Language: hlsl
// Keywords: _ENABLE_DOWNSCALE _FRAMING_CHECKERBOARD _RECONSTRUCT_ENABLE_MOTION_VECTOR _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _119 = uint2(gl_FragCoord.xy);
    uint _124 = _119.x;
    uint _127 = uint(float(_124) * 0.5f);
    uint _128 = _119.y;
    uint2 _129 = uint2(_127, _128);
    float3 _135 = -_VolumetricRendererCB_ReconstructCubicSample[2].xyz;
    int3 _142 = int3(uint3(_127, _128, 0u));
    int2 _143 = _142.xy;
    int _144 = _142.z;
    float4 _146 = _ReconstructCurrentDepth.Load(int3(_143, _144));
    float4 _148 = _ReconstructHistoryColor.Load(int3(_143, _144));
    float4 _154 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _148) * 9999.900390625f) / (1.0f.xxxx + (_148 * 50.0f)));
    float _155 = _154.x;
    int3 _167 = int3(uint3(_124, _128, 0u));
    float4 _171 = _WorldDepthTex_b2.Load(int3(_167.xy, _167.z));
    float _172 = _171.x;
    float _181 = min((_172 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _172) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f);
    float _183 = abs(_181 - _154.y);
    float2 _187 = ((gl_FragCoord.xy * _15_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _190 = float4(_187, ((1.0f / _155) - _VolumetricCloudCB_WindFieldNum.w) * _VolumetricCloudCB_Stripped_432.w, 1.0f);
    _190.y = -_187.y;
    float4 _193 = mul(_VolumetricRendererCB_Stripped_576, _190);
    float3 _197 = _193.xyz / _193.w.xxx;
    float4 _208 = mul(_VolumetricRendererCB_Stripped_912, float4(_197 - _VolumetricRendererCB_Stripped_1296.xyz, 1.0f));
    float2 _218 = (((_208.xyz * (1.0f / _208.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _15_Stripped_96.xy;
    float _370 = 0.0f;
    float4 _371 = 0.0f.xxxx;
    bool _372 = false;
    bool _373 = false;
    [branch]
    if (all(bool2(_218.x > 0.0f.xx.x, _218.y > 0.0f.xx.y)) && all(bool2(_218.x < 1.0f.xx.x, _218.y < 1.0f.xx.y)))
    {
        float _239 = dot(_15_Stripped_48.xyz - _VolumetricRendererCB_Stripped_704.xyz, _135);
        float4 _243 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _218, 0.0f);
        float _244 = _243.x;
        bool _254 = abs(_181 - (min((_244 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _244) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f) + _239)) <= (_181 * 0.100000001490116119384765625f);
        float4 _344 = 0.0f.xxxx;
        if (_15_Stripped_0 != 0)
        {
            uint _263_dummy_parameter;
            float2 _264 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _263_dummy_parameter));
            float2 _265 = 1.0f.xx / _264;
            float2 _266 = _218 * _264;
            float2 _268 = floor(_266 - 0.5f.xx);
            float2 _269 = _268 + 0.5f.xx;
            float2 _270 = _266 - _269;
            float2 _271 = _270 * _270;
            float2 _272 = _271 * _270;
            float2 _275 = _271 - ((_272 + _270) * 0.5f);
            float2 _279 = ((_272 * 1.5f) - (_271 * 2.5f)) + 1.0f.xx;
            float2 _281 = (_272 - _271) * 0.5f;
            float2 _284 = ((1.0f.xx - _275) - _279) - _281;
            float2 _285 = _279 + _284;
            float2 _291 = (_268 + (-0.5f).xx) * _265;
            float2 _292 = (_269 + (_284 * (1.0f.xx / _285))) * _265;
            float2 _293 = (_268 + 2.5f.xx) * _265;
            float _294 = _285.x;
            float _296 = _294 * _275.y;
            float _298 = _285.y;
            float _299 = _275.x * _298;
            float _300 = _294 * _298;
            float _302 = _281.x * _298;
            float _304 = _294 * _281.y;
            float _305 = _292.x;
            float _312 = _292.y;
            _344 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_305, _291.y), 0.0f) * _296) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_291.x, _312), 0.0f) * _299)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _292, 0.0f) * _300)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_293.x, _312), 0.0f) * _302)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_305, _293.y), 0.0f) * _304)) * (1.0f / ((((_296 + _299) + _300) + _302) + _304));
        }
        else
        {
            _344 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _218, 0.0f);
        }
        float4 _347 = _344;
        _347.w = clamp(_344.w, 0.0f, 1.0f);
        float _353 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _218, 0.0f).x, 0.0f, 1.0f);
        float _362 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _353)) / (1.0f + (50.0f * _353))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_197 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _135), 0.20000000298023223876953125f);
        bool _365 = ((_155 < 9900.0f) == (_362 < 9900.0f)) && _254;
        bool4 _368 = _254.xxxx;
        _370 = _365 ? (_362 + _239) : _155;
        _371 = float4(_368.x ? _347.x : _146.x, _368.y ? _347.y : _146.y, _368.z ? _347.z : _146.z, _368.w ? _347.w : _146.w);
        _372 = _365;
        _373 = _254;
    }
    else
    {
        _370 = _155;
        _371 = _146;
        _372 = false;
        _373 = false;
    }
    bool _374 = !_373;
    bool _375 = !_372;
    float _627 = 0.0f;
    float4 _628 = 0.0f.xxxx;
    [branch]
    if (_374 || _375)
    {
        int2 _379 = int2(_129);
        int2 _381 = int2(_129 + uint2(1u, 0u));
        float2 _386 = _15_Stripped_128.xy - 1.0f.xx;
        float2 _387 = clamp(float2(_381), 0.0f.xx, _386);
        int3 _393 = int3(uint3(uint(_387.x), uint(_387.y), 0u));
        float4 _397 = _ReconstructHistoryColor.Load(int3(_393.xy, _393.z));
        float _398 = _397.x;
        float _404 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _398)) / (1.0f + (50.0f * _398)));
        float _406 = abs(_181 - _404);
        bool _407 = _406 < _183;
        float _408 = _407 ? _406 : _183;
        bool2 _410 = _407.xx;
        int2 _411 = int2(_410.x ? _381.x : _379.x, _410.y ? _381.y : _379.y);
        int2 _413 = int2(_129 + uint2(1u, 1u));
        float2 _415 = clamp(float2(_413), 0.0f.xx, _386);
        int3 _421 = int3(uint3(uint(_415.x), uint(_415.y), 0u));
        float4 _425 = _ReconstructHistoryColor.Load(int3(_421.xy, _421.z));
        float _426 = _425.x;
        float _432 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _426)) / (1.0f + (50.0f * _426)));
        float _434 = abs(_181 - _432);
        bool _435 = _434 < _408;
        float _436 = _435 ? _434 : _408;
        bool2 _438 = _435.xx;
        int2 _439 = int2(_438.x ? _413.x : _411.x, _438.y ? _413.y : _411.y);
        int2 _441 = int2(_129 + uint2(0u, 1u));
        float2 _443 = clamp(float2(_441), 0.0f.xx, _386);
        int3 _449 = int3(uint3(uint(_443.x), uint(_443.y), 0u));
        float4 _453 = _ReconstructHistoryColor.Load(int3(_449.xy, _449.z));
        float _454 = _453.x;
        float _460 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _454)) / (1.0f + (50.0f * _454)));
        float _462 = abs(_181 - _460);
        bool _463 = _462 < _436;
        float _464 = _463 ? _462 : _436;
        bool2 _466 = _463.xx;
        int2 _467 = int2(_466.x ? _441.x : _439.x, _466.y ? _441.y : _439.y);
        int2 _469 = int2(_129 + uint2(4294967295u, 1u));
        float2 _471 = clamp(float2(_469), 0.0f.xx, _386);
        int3 _477 = int3(uint3(uint(_471.x), uint(_471.y), 0u));
        float4 _481 = _ReconstructHistoryColor.Load(int3(_477.xy, _477.z));
        float _482 = _481.x;
        float _488 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _482)) / (1.0f + (50.0f * _482)));
        float _490 = abs(_181 - _488);
        bool _491 = _490 < _464;
        float _492 = _491 ? _490 : _464;
        bool2 _494 = _491.xx;
        int2 _495 = int2(_494.x ? _469.x : _467.x, _494.y ? _469.y : _467.y);
        int2 _497 = int2(_129 + uint2(4294967295u, 0u));
        float2 _499 = clamp(float2(_497), 0.0f.xx, _386);
        int3 _505 = int3(uint3(uint(_499.x), uint(_499.y), 0u));
        float4 _509 = _ReconstructHistoryColor.Load(int3(_505.xy, _505.z));
        float _510 = _509.x;
        float _516 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _510)) / (1.0f + (50.0f * _510)));
        float _518 = abs(_181 - _516);
        bool _519 = _518 < _492;
        float _520 = _519 ? _518 : _492;
        bool2 _522 = _519.xx;
        int2 _523 = int2(_522.x ? _497.x : _495.x, _522.y ? _497.y : _495.y);
        int2 _525 = int2(_129 + uint2(4294967295u, 4294967295u));
        float2 _527 = clamp(float2(_525), 0.0f.xx, _386);
        int3 _533 = int3(uint3(uint(_527.x), uint(_527.y), 0u));
        float4 _537 = _ReconstructHistoryColor.Load(int3(_533.xy, _533.z));
        float _538 = _537.x;
        float _544 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _538)) / (1.0f + (50.0f * _538)));
        float _546 = abs(_181 - _544);
        bool _547 = _546 < _520;
        float _548 = _547 ? _546 : _520;
        bool2 _550 = _547.xx;
        int2 _551 = int2(_550.x ? _525.x : _523.x, _550.y ? _525.y : _523.y);
        int2 _553 = int2(_129 + uint2(0u, 4294967295u));
        float2 _555 = clamp(float2(_553), 0.0f.xx, _386);
        int3 _561 = int3(uint3(uint(_555.x), uint(_555.y), 0u));
        float4 _565 = _ReconstructHistoryColor.Load(int3(_561.xy, _561.z));
        float _566 = _565.x;
        float _572 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _566)) / (1.0f + (50.0f * _566)));
        float _574 = abs(_181 - _572);
        bool _575 = _574 < _548;
        bool2 _578 = _575.xx;
        int2 _579 = int2(_578.x ? _553.x : _551.x, _578.y ? _553.y : _551.y);
        int2 _581 = int2(_129 + uint2(1u, 4294967295u));
        float2 _583 = clamp(float2(_581), 0.0f.xx, _386);
        int3 _589 = int3(uint3(uint(_583.x), uint(_583.y), 0u));
        float4 _593 = _ReconstructHistoryColor.Load(int3(_589.xy, _589.z));
        float _594 = _593.x;
        float _600 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _594)) / (1.0f + (50.0f * _594)));
        bool _603 = abs(_181 - _600) < (_575 ? _574 : _548);
        bool2 _605 = _603.xx;
        int2 _606 = int2(_605.x ? _581.x : _579.x, _605.y ? _581.y : _579.y);
        bool _608 = any(bool2(_606.x != _379.x, _606.y != _379.y));
        float4 _624 = 0.0f.xxxx;
        [branch]
        if (_608 && _374)
        {
            float2 _613 = clamp(float2(_606), 0.0f.xx, _386);
            int3 _619 = int3(uint3(uint(_613.x), uint(_613.y), 0u));
            _624 = _ReconstructCurrentDepth.Load(int3(_619.xy, _619.z));
        }
        else
        {
            _624 = _371;
        }
        _627 = (_608 && _375) ? (_603 ? _600 : (_575 ? _572 : (_547 ? _544 : (_519 ? _516 : (_491 ? _488 : (_463 ? _460 : (_435 ? _432 : (_407 ? _404 : _155)))))))) : _370;
        _628 = _624;
    }
    else
    {
        _627 = _370;
        _628 = _371;
    }
    float4 _635 = 0.0f.xxxx;
    [flatten]
    if (_373)
    {
        _635 = lerp(_628, _146, _15_Stripped_40.xxxx);
    }
    else
    {
        _635 = _146;
    }
    float _641 = 0.0f;
    [flatten]
    if (_372)
    {
        _641 = lerp(_627, _155, _15_Stripped_40);
    }
    else
    {
        _641 = _155;
    }
    bool _651 = ((((_124 + uint(float(_128) * 1.5f)) + _127) + _15_Stripped_16) % 2u) == 0u;
    float _652 = _651 ? _641 : _627;
    bool4 _653 = _651.xxxx;
    float4 _654 = float4(_653.x ? _635.x : _628.x, _653.y ? _635.y : _628.y, _653.z ? _635.z : _628.z, _653.w ? _635.w : _628.w);
    uint4 _656 = asuint(_654) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _659 = any(bool4(_656.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _656.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _656.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _656.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _668 = clamp((min(((asuint(_652) & 2139095040u) == 2139095040u) ? 10000.0f : _652, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_659.x ? 0.0f.xxxx.x : _654.x, _659.y ? 0.0f.xxxx.y : _654.y, _659.z ? 0.0f.xxxx.z : _654.z, _659.w ? 0.0f.xxxx.w : _654.w);
    _6 = (1.0f - _668) / (1.0f + (50.0f * _668));
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
