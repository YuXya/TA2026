// Stage: Fragment  Blob: 153  ParamBlob: 27  Language: hlsl
// Keywords: _MV_MODE_UNIFORM _RECONSTRUCT_ENABLE_COLOR_AABB
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
    uint2 _125 = uint2(gl_FragCoord.xy);
    float3 _135 = -_VolumetricRendererCB_ReconstructCubicSample[2].xyz;
    int3 _144 = int3(uint3(_125, 0u));
    int2 _145 = _144.xy;
    int _146 = _144.z;
    float4 _148 = _ReconstructCurrentDepth.Load(int3(_145, _146));
    float4 _150 = _ReconstructHistoryColor.Load(int3(_145, _146));
    float4 _156 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _150) * 9999.900390625f) / (1.0f.xxxx + (_150 * 50.0f)));
    float _157 = _156.x;
    float4 _169 = _WorldDepthTex_b2.Load(int3(_145, _146));
    float _170 = _169.x;
    float _179 = min((_170 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _170) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f);
    float2 _185 = ((gl_FragCoord.xy * _15_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _188 = float4(_185, ((1.0f / _157) - _VolumetricCloudCB_WindFieldNum.w) * _VolumetricCloudCB_Stripped_432.w, 1.0f);
    _188.y = -_185.y;
    float4 _191 = mul(_VolumetricRendererCB_Stripped_576, _188);
    float3 _195 = _191.xyz / _191.w.xxx;
    float4 _206 = mul(_VolumetricRendererCB_Stripped_912, float4(_195 - _VolumetricRendererCB_Stripped_1296.xyz, 1.0f));
    float2 _216 = (((_206.xyz * (1.0f / _206.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _15_Stripped_96.xy;
    float _228 = _179 * 0.100000001490116119384765625f;
    float _683 = 0.0f;
    bool _684 = false;
    float4 _685 = 0.0f.xxxx;
    bool _686 = false;
    [branch]
    if (all(bool2(_216.x > 0.0f.xx.x, _216.y > 0.0f.xx.y)) && all(bool2(_216.x < 1.0f.xx.x, _216.y < 1.0f.xx.y)))
    {
        float _237 = dot(_15_Stripped_48.xyz - _VolumetricRendererCB_Stripped_704.xyz, _135);
        float4 _241 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _216, 0.0f);
        float _242 = _241.x;
        bool _252 = abs(_179 - (min((_242 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _242) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f) + _237)) <= _228;
        float4 _342 = 0.0f.xxxx;
        if (_15_Stripped_0 != 0)
        {
            uint _265_dummy_parameter;
            float2 _266 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _265_dummy_parameter));
            float2 _267 = 1.0f.xx / _266;
            float2 _268 = _216 * _266;
            float2 _270 = floor(_268 - 0.5f.xx);
            float2 _271 = _270 + 0.5f.xx;
            float2 _272 = _268 - _271;
            float2 _273 = _272 * _272;
            float2 _274 = _273 * _272;
            float2 _277 = _273 - ((_274 + _272) * 0.5f);
            float2 _281 = ((_274 * 1.5f) - (_273 * 2.5f)) + 1.0f.xx;
            float2 _283 = (_274 - _273) * 0.5f;
            float2 _286 = ((1.0f.xx - _277) - _281) - _283;
            float2 _287 = _281 + _286;
            float2 _293 = (_270 + (-0.5f).xx) * _267;
            float2 _294 = (_271 + (_286 * (1.0f.xx / _287))) * _267;
            float2 _295 = (_270 + 2.5f.xx) * _267;
            float _296 = _287.x;
            float _298 = _296 * _277.y;
            float _300 = _287.y;
            float _301 = _277.x * _300;
            float _302 = _296 * _300;
            float _304 = _283.x * _300;
            float _306 = _296 * _283.y;
            float _307 = _294.x;
            float _314 = _294.y;
            _342 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_307, _293.y), 0.0f) * _298) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_293.x, _314), 0.0f) * _301)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _294, 0.0f) * _302)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_295.x, _314), 0.0f) * _304)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_307, _295.y), 0.0f) * _306)) * (1.0f / ((((_298 + _301) + _302) + _304) + _306));
        }
        else
        {
            _342 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _216, 0.0f);
        }
        float _344 = clamp(_342.w, 0.0f, 1.0f);
        float4 _345 = _342;
        _345.w = _344;
        float _351 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _216, 0.0f).x, 0.0f, 1.0f);
        float _360 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _351)) / (1.0f + (50.0f * _351))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_195 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _135), 0.20000000298023223876953125f);
        bool _363 = ((_157 < 9900.0f) == (_360 < 9900.0f)) && _252;
        float4 _682 = 0.0f.xxxx;
        [branch]
        if (_252)
        {
            bool _368 = abs(_179 - _156.y) <= _228;
            bool4 _369 = _368.xxxx;
            float4 _370 = float4(_369.x ? _148.x : 0.0f.xxxx.x, _369.y ? _148.y : 0.0f.xxxx.y, _369.z ? _148.z : 0.0f.xxxx.z, _369.w ? _148.w : 0.0f.xxxx.w);
            float4 _371 = float4(_369.x ? _148.x : 99999.0f.xxxx.x, _369.y ? _148.y : 99999.0f.xxxx.y, _369.z ? _148.z : 99999.0f.xxxx.z, _369.w ? _148.w : 99999.0f.xxxx.w);
            int _372 = int(_368);
            float2 _379 = _15_Stripped_128.xy - 1.0f.xx;
            float2 _380 = clamp(float2(int2(_125 + uint2(1u, 0u))), 0.0f.xx, _379);
            int3 _386 = int3(uint3(uint(_380.x), uint(_380.y), 0u));
            int2 _387 = _386.xy;
            int _388 = _386.z;
            float4 _390 = _ReconstructCurrentDepth.Load(int3(_387, _388));
            float4 _392 = _ReconstructHistoryColor.Load(int3(_387, _388));
            float4 _408 = 0.0f.xxxx;
            float4 _409 = 0.0f.xxxx;
            int _410 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _392) * 9999.900390625f) / (1.0f.xxxx + (_392 * 50.0f)))).y) <= _228)
            {
                _408 = max(_370, _390);
                _409 = min(_371, _390);
                _410 = _372 + 1;
            }
            else
            {
                _408 = _370;
                _409 = _371;
                _410 = _372;
            }
            float2 _414 = clamp(float2(int2(_125 + uint2(1u, 1u))), 0.0f.xx, _379);
            int3 _420 = int3(uint3(uint(_414.x), uint(_414.y), 0u));
            int2 _421 = _420.xy;
            int _422 = _420.z;
            float4 _424 = _ReconstructCurrentDepth.Load(int3(_421, _422));
            float4 _426 = _ReconstructHistoryColor.Load(int3(_421, _422));
            float4 _442 = 0.0f.xxxx;
            float4 _443 = 0.0f.xxxx;
            int _444 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _426) * 9999.900390625f) / (1.0f.xxxx + (_426 * 50.0f)))).y) <= _228)
            {
                _442 = max(_408, _424);
                _443 = min(_409, _424);
                _444 = _410 + 1;
            }
            else
            {
                _442 = _408;
                _443 = _409;
                _444 = _410;
            }
            float2 _448 = clamp(float2(int2(_125 + uint2(0u, 1u))), 0.0f.xx, _379);
            int3 _454 = int3(uint3(uint(_448.x), uint(_448.y), 0u));
            int2 _455 = _454.xy;
            int _456 = _454.z;
            float4 _458 = _ReconstructCurrentDepth.Load(int3(_455, _456));
            float4 _460 = _ReconstructHistoryColor.Load(int3(_455, _456));
            float4 _476 = 0.0f.xxxx;
            float4 _477 = 0.0f.xxxx;
            int _478 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _460) * 9999.900390625f) / (1.0f.xxxx + (_460 * 50.0f)))).y) <= _228)
            {
                _476 = max(_442, _458);
                _477 = min(_443, _458);
                _478 = _444 + 1;
            }
            else
            {
                _476 = _442;
                _477 = _443;
                _478 = _444;
            }
            float2 _482 = clamp(float2(int2(_125 + uint2(4294967295u, 1u))), 0.0f.xx, _379);
            int3 _488 = int3(uint3(uint(_482.x), uint(_482.y), 0u));
            int2 _489 = _488.xy;
            int _490 = _488.z;
            float4 _492 = _ReconstructCurrentDepth.Load(int3(_489, _490));
            float4 _494 = _ReconstructHistoryColor.Load(int3(_489, _490));
            float4 _510 = 0.0f.xxxx;
            float4 _511 = 0.0f.xxxx;
            int _512 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _494) * 9999.900390625f) / (1.0f.xxxx + (_494 * 50.0f)))).y) <= _228)
            {
                _510 = max(_476, _492);
                _511 = min(_477, _492);
                _512 = _478 + 1;
            }
            else
            {
                _510 = _476;
                _511 = _477;
                _512 = _478;
            }
            float2 _516 = clamp(float2(int2(_125 + uint2(4294967295u, 0u))), 0.0f.xx, _379);
            int3 _522 = int3(uint3(uint(_516.x), uint(_516.y), 0u));
            int2 _523 = _522.xy;
            int _524 = _522.z;
            float4 _526 = _ReconstructCurrentDepth.Load(int3(_523, _524));
            float4 _528 = _ReconstructHistoryColor.Load(int3(_523, _524));
            float4 _544 = 0.0f.xxxx;
            float4 _545 = 0.0f.xxxx;
            int _546 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _528) * 9999.900390625f) / (1.0f.xxxx + (_528 * 50.0f)))).y) <= _228)
            {
                _544 = max(_510, _526);
                _545 = min(_511, _526);
                _546 = _512 + 1;
            }
            else
            {
                _544 = _510;
                _545 = _511;
                _546 = _512;
            }
            float2 _550 = clamp(float2(int2(_125 + uint2(4294967295u, 4294967295u))), 0.0f.xx, _379);
            int3 _556 = int3(uint3(uint(_550.x), uint(_550.y), 0u));
            int2 _557 = _556.xy;
            int _558 = _556.z;
            float4 _560 = _ReconstructCurrentDepth.Load(int3(_557, _558));
            float4 _562 = _ReconstructHistoryColor.Load(int3(_557, _558));
            float4 _578 = 0.0f.xxxx;
            float4 _579 = 0.0f.xxxx;
            int _580 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _562) * 9999.900390625f) / (1.0f.xxxx + (_562 * 50.0f)))).y) <= _228)
            {
                _578 = max(_544, _560);
                _579 = min(_545, _560);
                _580 = _546 + 1;
            }
            else
            {
                _578 = _544;
                _579 = _545;
                _580 = _546;
            }
            float2 _584 = clamp(float2(int2(_125 + uint2(0u, 4294967295u))), 0.0f.xx, _379);
            int3 _590 = int3(uint3(uint(_584.x), uint(_584.y), 0u));
            int2 _591 = _590.xy;
            int _592 = _590.z;
            float4 _594 = _ReconstructCurrentDepth.Load(int3(_591, _592));
            float4 _596 = _ReconstructHistoryColor.Load(int3(_591, _592));
            float4 _612 = 0.0f.xxxx;
            float4 _613 = 0.0f.xxxx;
            int _614 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _596) * 9999.900390625f) / (1.0f.xxxx + (_596 * 50.0f)))).y) <= _228)
            {
                _612 = max(_578, _594);
                _613 = min(_579, _594);
                _614 = _580 + 1;
            }
            else
            {
                _612 = _578;
                _613 = _579;
                _614 = _580;
            }
            float2 _618 = clamp(float2(int2(_125 + uint2(1u, 4294967295u))), 0.0f.xx, _379);
            int3 _624 = int3(uint3(uint(_618.x), uint(_618.y), 0u));
            int2 _625 = _624.xy;
            int _626 = _624.z;
            float4 _628 = _ReconstructCurrentDepth.Load(int3(_625, _626));
            float4 _630 = _ReconstructHistoryColor.Load(int3(_625, _626));
            float4 _646 = 0.0f.xxxx;
            float4 _647 = 0.0f.xxxx;
            int _648 = 0;
            [flatten]
            if (abs(_179 - (0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _630) * 9999.900390625f) / (1.0f.xxxx + (_630 * 50.0f)))).y) <= _228)
            {
                _646 = max(_612, _628);
                _647 = min(_613, _628);
                _648 = _614 + 1;
            }
            else
            {
                _646 = _612;
                _647 = _613;
                _648 = _614;
            }
            float4 _681 = 0.0f.xxxx;
            [flatten]
            if (_648 >= 2)
            {
                float3 _655 = (_646.xyz + _647.xyz) * 0.5f;
                float3 _659 = _345.xyz - _655;
                float3 _662 = abs(clamp(_659 / ((_646.xyz - _647.xyz) * 0.5f), (-1000.0f).xxx, 1000.0f.xxx));
                float _667 = max(max(_662.x, _662.y), _662.z);
                bool3 _669 = (_667 > 1.0f).xxx;
                float3 _672 = _655 + (_659 / _667.xxx);
                _681 = float4(float3(_669.x ? _672.x : _345.xyz.x, _669.y ? _672.y : _345.xyz.y, _669.z ? _672.z : _345.xyz.z), clamp(_344, _647.w, _646.w));
            }
            else
            {
                _681 = _345;
            }
            _682 = _681;
        }
        else
        {
            _682 = _148;
        }
        _683 = _363 ? (_360 + _237) : _157;
        _684 = _363;
        _685 = _682;
        _686 = _252;
    }
    else
    {
        _683 = _157;
        _684 = false;
        _685 = _148;
        _686 = false;
    }
    float4 _693 = 0.0f.xxxx;
    [flatten]
    if (_686)
    {
        _693 = lerp(_685, _148, _15_Stripped_40.xxxx);
    }
    else
    {
        _693 = _148;
    }
    float _699 = 0.0f;
    [flatten]
    if (_684)
    {
        _699 = lerp(_683, _157, _15_Stripped_40);
    }
    else
    {
        _699 = _157;
    }
    uint4 _701 = asuint(_693) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _704 = any(bool4(_701.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _701.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _701.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _701.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _713 = clamp((min(((asuint(_699) & 2139095040u) == 2139095040u) ? 10000.0f : _699, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_704.x ? 0.0f.xxxx.x : _693.x, _704.y ? 0.0f.xxxx.y : _693.y, _704.z ? 0.0f.xxxx.z : _693.z, _704.w ? 0.0f.xxxx.w : _693.w);
    _6 = (1.0f - _713) / (1.0f + (50.0f * _713));
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
