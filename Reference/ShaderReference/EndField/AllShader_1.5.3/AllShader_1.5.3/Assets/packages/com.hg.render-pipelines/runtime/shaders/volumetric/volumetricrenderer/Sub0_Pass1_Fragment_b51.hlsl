// Stage: Fragment  Blob: 51  ParamBlob: 27  Language: hlsl
// Keywords: _RECONSTRUCT_ENABLE_NEIGHBOR_AVG
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
    uint2 _117 = uint2(gl_FragCoord.xy);
    float3 _127 = -_VolumetricRendererCB_ReconstructCubicSample[2].xyz;
    int3 _136 = int3(uint3(_117, 0u));
    int2 _137 = _136.xy;
    int _138 = _136.z;
    float4 _140 = _ReconstructCurrentDepth.Load(int3(_137, _138));
    float4 _142 = _ReconstructHistoryColor.Load(int3(_137, _138));
    float4 _148 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _142) * 9999.900390625f) / (1.0f.xxxx + (_142 * 50.0f)));
    float _149 = _148.x;
    float4 _161 = _WorldDepthTex_b2.Load(int3(_137, _138));
    float _162 = _161.x;
    float _171 = min((_162 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _162) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f);
    float _173 = abs(_171 - _148.y);
    float2 _177 = ((gl_FragCoord.xy * _15_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _180 = float4(_177, ((1.0f / _149) - _VolumetricCloudCB_WindFieldNum.w) * _VolumetricCloudCB_Stripped_432.w, 1.0f);
    _180.y = -_177.y;
    float4 _183 = mul(_VolumetricRendererCB_Stripped_576, _180);
    float3 _187 = _183.xyz / _183.w.xxx;
    float4 _198 = mul(_VolumetricRendererCB_Stripped_912, float4(_187 - _VolumetricRendererCB_Stripped_1296.xyz, 1.0f));
    float2 _208 = (((_198.xyz * (1.0f / _198.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _15_Stripped_96.xy;
    float _360 = 0.0f;
    float4 _361 = 0.0f.xxxx;
    bool _362 = false;
    bool _363 = false;
    [branch]
    if (all(bool2(_208.x > 0.0f.xx.x, _208.y > 0.0f.xx.y)) && all(bool2(_208.x < 1.0f.xx.x, _208.y < 1.0f.xx.y)))
    {
        float _229 = dot(_15_Stripped_48.xyz - _VolumetricRendererCB_Stripped_704.xyz, _127);
        float4 _233 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _208, 0.0f);
        float _234 = _233.x;
        bool _244 = abs(_171 - (min((_234 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _234) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f) + _229)) <= (_171 * 0.100000001490116119384765625f);
        float4 _334 = 0.0f.xxxx;
        if (_15_Stripped_0 != 0)
        {
            uint _257_dummy_parameter;
            float2 _258 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _257_dummy_parameter));
            float2 _259 = 1.0f.xx / _258;
            float2 _260 = _208 * _258;
            float2 _262 = floor(_260 - 0.5f.xx);
            float2 _263 = _262 + 0.5f.xx;
            float2 _264 = _260 - _263;
            float2 _265 = _264 * _264;
            float2 _266 = _265 * _264;
            float2 _269 = _265 - ((_266 + _264) * 0.5f);
            float2 _273 = ((_266 * 1.5f) - (_265 * 2.5f)) + 1.0f.xx;
            float2 _275 = (_266 - _265) * 0.5f;
            float2 _278 = ((1.0f.xx - _269) - _273) - _275;
            float2 _279 = _273 + _278;
            float2 _285 = (_262 + (-0.5f).xx) * _259;
            float2 _286 = (_263 + (_278 * (1.0f.xx / _279))) * _259;
            float2 _287 = (_262 + 2.5f.xx) * _259;
            float _288 = _279.x;
            float _290 = _288 * _269.y;
            float _292 = _279.y;
            float _293 = _269.x * _292;
            float _294 = _288 * _292;
            float _296 = _275.x * _292;
            float _298 = _288 * _275.y;
            float _299 = _286.x;
            float _306 = _286.y;
            _334 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_299, _285.y), 0.0f) * _290) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_285.x, _306), 0.0f) * _293)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _286, 0.0f) * _294)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_287.x, _306), 0.0f) * _296)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_299, _287.y), 0.0f) * _298)) * (1.0f / ((((_290 + _293) + _294) + _296) + _298));
        }
        else
        {
            _334 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _208, 0.0f);
        }
        float4 _337 = _334;
        _337.w = clamp(_334.w, 0.0f, 1.0f);
        float _343 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _208, 0.0f).x, 0.0f, 1.0f);
        float _352 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _343)) / (1.0f + (50.0f * _343))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_187 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _127), 0.20000000298023223876953125f);
        bool _355 = ((_149 < 9900.0f) == (_352 < 9900.0f)) && _244;
        bool4 _358 = _244.xxxx;
        _360 = _355 ? (_352 + _229) : _149;
        _361 = float4(_358.x ? _337.x : _140.x, _358.y ? _337.y : _140.y, _358.z ? _337.z : _140.z, _358.w ? _337.w : _140.w);
        _362 = _355;
        _363 = _244;
    }
    else
    {
        _360 = _149;
        _361 = _140;
        _362 = false;
        _363 = false;
    }
    bool _364 = !_363;
    bool _365 = !_362;
    float _617 = 0.0f;
    float4 _618 = 0.0f.xxxx;
    [branch]
    if (_364 || _365)
    {
        int2 _369 = int2(_117);
        int2 _371 = int2(_117 + uint2(1u, 0u));
        float2 _376 = _15_Stripped_128.xy - 1.0f.xx;
        float2 _377 = clamp(float2(_371), 0.0f.xx, _376);
        int3 _383 = int3(uint3(uint(_377.x), uint(_377.y), 0u));
        float4 _387 = _ReconstructHistoryColor.Load(int3(_383.xy, _383.z));
        float _388 = _387.x;
        float _394 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _388)) / (1.0f + (50.0f * _388)));
        float _396 = abs(_171 - _394);
        bool _397 = _396 < _173;
        float _398 = _397 ? _396 : _173;
        bool2 _400 = _397.xx;
        int2 _401 = int2(_400.x ? _371.x : _369.x, _400.y ? _371.y : _369.y);
        int2 _403 = int2(_117 + uint2(1u, 1u));
        float2 _405 = clamp(float2(_403), 0.0f.xx, _376);
        int3 _411 = int3(uint3(uint(_405.x), uint(_405.y), 0u));
        float4 _415 = _ReconstructHistoryColor.Load(int3(_411.xy, _411.z));
        float _416 = _415.x;
        float _422 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _416)) / (1.0f + (50.0f * _416)));
        float _424 = abs(_171 - _422);
        bool _425 = _424 < _398;
        float _426 = _425 ? _424 : _398;
        bool2 _428 = _425.xx;
        int2 _429 = int2(_428.x ? _403.x : _401.x, _428.y ? _403.y : _401.y);
        int2 _431 = int2(_117 + uint2(0u, 1u));
        float2 _433 = clamp(float2(_431), 0.0f.xx, _376);
        int3 _439 = int3(uint3(uint(_433.x), uint(_433.y), 0u));
        float4 _443 = _ReconstructHistoryColor.Load(int3(_439.xy, _439.z));
        float _444 = _443.x;
        float _450 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _444)) / (1.0f + (50.0f * _444)));
        float _452 = abs(_171 - _450);
        bool _453 = _452 < _426;
        float _454 = _453 ? _452 : _426;
        bool2 _456 = _453.xx;
        int2 _457 = int2(_456.x ? _431.x : _429.x, _456.y ? _431.y : _429.y);
        int2 _459 = int2(_117 + uint2(4294967295u, 1u));
        float2 _461 = clamp(float2(_459), 0.0f.xx, _376);
        int3 _467 = int3(uint3(uint(_461.x), uint(_461.y), 0u));
        float4 _471 = _ReconstructHistoryColor.Load(int3(_467.xy, _467.z));
        float _472 = _471.x;
        float _478 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _472)) / (1.0f + (50.0f * _472)));
        float _480 = abs(_171 - _478);
        bool _481 = _480 < _454;
        float _482 = _481 ? _480 : _454;
        bool2 _484 = _481.xx;
        int2 _485 = int2(_484.x ? _459.x : _457.x, _484.y ? _459.y : _457.y);
        int2 _487 = int2(_117 + uint2(4294967295u, 0u));
        float2 _489 = clamp(float2(_487), 0.0f.xx, _376);
        int3 _495 = int3(uint3(uint(_489.x), uint(_489.y), 0u));
        float4 _499 = _ReconstructHistoryColor.Load(int3(_495.xy, _495.z));
        float _500 = _499.x;
        float _506 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _500)) / (1.0f + (50.0f * _500)));
        float _508 = abs(_171 - _506);
        bool _509 = _508 < _482;
        float _510 = _509 ? _508 : _482;
        bool2 _512 = _509.xx;
        int2 _513 = int2(_512.x ? _487.x : _485.x, _512.y ? _487.y : _485.y);
        int2 _515 = int2(_117 + uint2(4294967295u, 4294967295u));
        float2 _517 = clamp(float2(_515), 0.0f.xx, _376);
        int3 _523 = int3(uint3(uint(_517.x), uint(_517.y), 0u));
        float4 _527 = _ReconstructHistoryColor.Load(int3(_523.xy, _523.z));
        float _528 = _527.x;
        float _534 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _528)) / (1.0f + (50.0f * _528)));
        float _536 = abs(_171 - _534);
        bool _537 = _536 < _510;
        float _538 = _537 ? _536 : _510;
        bool2 _540 = _537.xx;
        int2 _541 = int2(_540.x ? _515.x : _513.x, _540.y ? _515.y : _513.y);
        int2 _543 = int2(_117 + uint2(0u, 4294967295u));
        float2 _545 = clamp(float2(_543), 0.0f.xx, _376);
        int3 _551 = int3(uint3(uint(_545.x), uint(_545.y), 0u));
        float4 _555 = _ReconstructHistoryColor.Load(int3(_551.xy, _551.z));
        float _556 = _555.x;
        float _562 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _556)) / (1.0f + (50.0f * _556)));
        float _564 = abs(_171 - _562);
        bool _565 = _564 < _538;
        bool2 _568 = _565.xx;
        int2 _569 = int2(_568.x ? _543.x : _541.x, _568.y ? _543.y : _541.y);
        int2 _571 = int2(_117 + uint2(1u, 4294967295u));
        float2 _573 = clamp(float2(_571), 0.0f.xx, _376);
        int3 _579 = int3(uint3(uint(_573.x), uint(_573.y), 0u));
        float4 _583 = _ReconstructHistoryColor.Load(int3(_579.xy, _579.z));
        float _584 = _583.x;
        float _590 = 0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _584)) / (1.0f + (50.0f * _584)));
        bool _593 = abs(_171 - _590) < (_565 ? _564 : _538);
        bool2 _595 = _593.xx;
        int2 _596 = int2(_595.x ? _571.x : _569.x, _595.y ? _571.y : _569.y);
        bool _598 = any(bool2(_596.x != _369.x, _596.y != _369.y));
        float4 _614 = 0.0f.xxxx;
        [branch]
        if (_598 && _364)
        {
            float2 _603 = clamp(float2(_596), 0.0f.xx, _376);
            int3 _609 = int3(uint3(uint(_603.x), uint(_603.y), 0u));
            _614 = _ReconstructCurrentDepth.Load(int3(_609.xy, _609.z));
        }
        else
        {
            _614 = _361;
        }
        _617 = (_598 && _365) ? (_593 ? _590 : (_565 ? _562 : (_537 ? _534 : (_509 ? _506 : (_481 ? _478 : (_453 ? _450 : (_425 ? _422 : (_397 ? _394 : _149)))))))) : _360;
        _618 = _614;
    }
    else
    {
        _617 = _360;
        _618 = _361;
    }
    float4 _625 = 0.0f.xxxx;
    [flatten]
    if (_363)
    {
        _625 = lerp(_618, _140, _15_Stripped_40.xxxx);
    }
    else
    {
        _625 = _140;
    }
    float _631 = 0.0f;
    [flatten]
    if (_362)
    {
        _631 = lerp(_617, _149, _15_Stripped_40);
    }
    else
    {
        _631 = _149;
    }
    uint4 _633 = asuint(_625) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _636 = any(bool4(_633.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _633.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _633.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _633.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _645 = clamp((min(((asuint(_631) & 2139095040u) == 2139095040u) ? 10000.0f : _631, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_636.x ? 0.0f.xxxx.x : _625.x, _636.y ? 0.0f.xxxx.y : _625.y, _636.z ? 0.0f.xxxx.z : _625.z, _636.w ? 0.0f.xxxx.w : _625.w);
    _6 = (1.0f - _645) / (1.0f + (50.0f * _645));
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
