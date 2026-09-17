// Stage: Fragment  Blob: 47  ParamBlob: 26  Language: hlsl
// Keywords: _FRAMING_QUARTER
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
    uint2 _110 = uint2(gl_FragCoord.xy);
    uint2 _117 = uint2(float2(_110) * 0.5f);
    float3 _123 = -_VolumetricRendererCB_ReconstructCubicSample[2].xyz;
    int3 _132 = int3(uint3(_117, 0u));
    int2 _133 = _132.xy;
    int _134 = _132.z;
    float4 _136 = _ReconstructCurrentDepth.Load(int3(_133, _134));
    float4 _138 = _ReconstructHistoryColor.Load(int3(_133, _134));
    float4 _144 = 0.100000001490116119384765625f.xxxx + (((1.0f.xxxx - _138) * 9999.900390625f) / (1.0f.xxxx + (_138 * 50.0f)));
    float _145 = _144.x;
    int3 _158 = int3(uint3(_110, 0u));
    float4 _162 = _WorldDepthTex_b2.Load(int3(_158.xy, _158.z));
    float _163 = _162.x;
    float _172 = min((_163 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _163) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f);
    float2 _176 = ((gl_FragCoord.xy * _15_Stripped_96.zw) * 2.0f) - 1.0f.xx;
    float4 _179 = float4(_176, ((1.0f / _145) - _VolumetricCloudCB_WindFieldNum.w) * _VolumetricCloudCB_Stripped_432.w, 1.0f);
    _179.y = -_176.y;
    float4 _182 = mul(_VolumetricRendererCB_Stripped_576, _179);
    float3 _186 = _182.xyz / _182.w.xxx;
    float4 _197 = mul(_VolumetricRendererCB_Stripped_912, float4(_186 - _VolumetricRendererCB_Stripped_1296.xyz, 1.0f));
    float2 _207 = (((_197.xyz * (1.0f / _197.w)).xy * float2(0.5f, -0.5f)) + 0.5f.xx).xy * _15_Stripped_96.xy;
    float _359 = 0.0f;
    bool _360 = false;
    float4 _361 = 0.0f.xxxx;
    bool _362 = false;
    [branch]
    if (all(bool2(_207.x > 0.0f.xx.x, _207.y > 0.0f.xx.y)) && all(bool2(_207.x < 1.0f.xx.x, _207.y < 1.0f.xx.y)))
    {
        float _228 = dot(_15_Stripped_48.xyz - _VolumetricRendererCB_Stripped_704.xyz, _123);
        float4 _232 = _ReconstructCurrentColor.SampleLevel(sampler_LinearClamp, _207, 0.0f);
        float _233 = _232.x;
        bool _243 = abs(_172 - (min((_233 == 0.0f) ? 10000.0f : (1.0f / ((_VolumetricCloudCB_WindFieldNum.z * _233) + _VolumetricCloudCB_WindFieldNum.w)), 10000.0f) + _228)) <= (_172 * 0.100000001490116119384765625f);
        float4 _333 = 0.0f.xxxx;
        if (_15_Stripped_0 != 0)
        {
            uint _252_dummy_parameter;
            float2 _253 = float2(spvTextureSize(_ReconstructHistoryDepth, uint(0), _252_dummy_parameter));
            float2 _254 = 1.0f.xx / _253;
            float2 _255 = _207 * _253;
            float2 _257 = floor(_255 - 0.5f.xx);
            float2 _258 = _257 + 0.5f.xx;
            float2 _259 = _255 - _258;
            float2 _260 = _259 * _259;
            float2 _261 = _260 * _259;
            float2 _264 = _260 - ((_261 + _259) * 0.5f);
            float2 _268 = ((_261 * 1.5f) - (_260 * 2.5f)) + 1.0f.xx;
            float2 _270 = (_261 - _260) * 0.5f;
            float2 _273 = ((1.0f.xx - _264) - _268) - _270;
            float2 _274 = _268 + _273;
            float2 _280 = (_257 + (-0.5f).xx) * _254;
            float2 _281 = (_258 + (_273 * (1.0f.xx / _274))) * _254;
            float2 _282 = (_257 + 2.5f.xx) * _254;
            float _283 = _274.x;
            float _285 = _283 * _264.y;
            float _287 = _274.y;
            float _288 = _264.x * _287;
            float _289 = _283 * _287;
            float _291 = _270.x * _287;
            float _293 = _283 * _270.y;
            float _294 = _281.x;
            float _301 = _281.y;
            _333 = (((((_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_294, _280.y), 0.0f) * _285) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_280.x, _301), 0.0f) * _288)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _281, 0.0f) * _289)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_282.x, _301), 0.0f) * _291)) + (_ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, float2(_294, _282.y), 0.0f) * _293)) * (1.0f / ((((_285 + _288) + _289) + _291) + _293));
        }
        else
        {
            _333 = _ReconstructHistoryDepth.SampleLevel(sampler_LinearClamp, _207, 0.0f);
        }
        float4 _336 = _333;
        _336.w = clamp(_333.w, 0.0f, 1.0f);
        float _342 = clamp(_WorldDepthTex.SampleLevel(sampler_LinearClamp, _207, 0.0f).x, 0.0f, 1.0f);
        float _351 = (clamp(0.100000001490116119384765625f + ((9999.900390625f * (1.0f - _342)) / (1.0f + (50.0f * _342))), 0.100000001490116119384765625f, 10000.0f) * (1.0f / max(dot(normalize(_186 - _15_Stripped_48.xyz), _15_Stripped_64.xyz), 0.20000000298023223876953125f))) * max(dot(normalize(_4), _123), 0.20000000298023223876953125f);
        bool _354 = ((_145 < 9900.0f) == (_351 < 9900.0f)) && _243;
        bool4 _357 = _243.xxxx;
        _359 = _354 ? (_351 + _228) : _145;
        _360 = _354;
        _361 = float4(_357.x ? _336.x : _136.x, _357.y ? _336.y : _136.y, _357.z ? _336.z : _136.z, _357.w ? _336.w : _136.w);
        _362 = _243;
    }
    else
    {
        _359 = _145;
        _360 = false;
        _361 = _136;
        _362 = false;
    }
    float4 _369 = 0.0f.xxxx;
    [flatten]
    if (_362)
    {
        _369 = lerp(_361, _136, _15_Stripped_40.xxxx);
    }
    else
    {
        _369 = _136;
    }
    float _375 = 0.0f;
    [flatten]
    if (_360)
    {
        _375 = lerp(_359, _145, _15_Stripped_40);
    }
    else
    {
        _375 = _145;
    }
    uint2 _378 = _117 % uint2(2u, 2u);
    uint _384 = (_15_Stripped_16 + ((_378.x + _378.y) % 2u)) % 4u;
    uint _389 = 0u;
    [flatten]
    if (_384 >= 2u)
    {
        _389 = 5u - _384;
    }
    else
    {
        _389 = _384;
    }
    uint2 _390 = _110 % uint2(2u, 2u);
    bool _397 = (_390.x == (_389 % 2u)) && (_390.y == (_389 / 2u));
    float _398 = _397 ? _375 : _359;
    bool4 _399 = _397.xxxx;
    float4 _400 = float4(_399.x ? _369.x : _361.x, _399.y ? _369.y : _361.y, _399.z ? _369.z : _361.z, _399.w ? _369.w : _361.w);
    uint4 _402 = asuint(_400) & uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u);
    bool4 _405 = any(bool4(_402.x == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).x, _402.y == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).y, _402.z == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).z, _402.w == uint4(2139095040u, 2139095040u, 2139095040u, 2139095040u).w)).xxxx;
    float _414 = clamp((min(((asuint(_398) & 2139095040u) == 2139095040u) ? 10000.0f : _398, 10000.0f) - 0.100000001490116119384765625f) * 0.00010000099427998065948486328125f, 0.0f, 1.0f);
    _5 = float4(_405.x ? 0.0f.xxxx.x : _400.x, _405.y ? 0.0f.xxxx.y : _400.y, _405.z ? 0.0f.xxxx.z : _400.z, _405.w ? 0.0f.xxxx.w : _400.w);
    _6 = (1.0f - _414) / (1.0f + (50.0f * _414));
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
