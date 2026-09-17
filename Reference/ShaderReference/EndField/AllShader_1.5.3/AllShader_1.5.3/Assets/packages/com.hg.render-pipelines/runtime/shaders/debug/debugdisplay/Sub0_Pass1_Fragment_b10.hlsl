// Stage: Fragment  Blob: 10  ParamBlob: 8  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK USE_AUTO_EXPOSURE_HISTOGRAM
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float4 _206[11] = { float4(0.0f, 0.0f, 0.0f, 255.0f), float4(0.0f, 0.0f, 102.0f, 255.0f), float4(0.0f, 77.0f, 255.0f, 255.0f), float4(0.0f, 178.0f, 102.0f, 255.0f), float4(0.0f, 255.0f, 0.0f, 255.0f), float4(204.0f, 204.0f, 0.0f, 255.0f), float4(255.0f, 77.0f, 0.0f, 255.0f), float4(178.0f, 0.0f, 0.0f, 255.0f), float4(127.0f, 0.0f, 127.0f, 255.0f), float4(178.0f, 77.0f, 178.0f, 255.0f), 255.0f.xxxx };
static const float4 _207[4] = { float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f) };
static const float4 _208[5] = { float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f), float4(255.0f, 0.0f, 0.0f, 255.0f) };
static const float4 _209[5] = { 0.0f.xxxx, float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f) };

cbuffer _6_7 : register(b9, space3)
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

cbuffer _8_9 : register(b11, space3)
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

cbuffer _13_14 : register(b12, space3)
{
    uint _14_Stripped_0 : packoffset(c0);
    uint _14_Stripped_4 : packoffset(c0.y);
    uint _14_Stripped_8 : packoffset(c0.z);
    float _14_Stripped_12 : packoffset(c0.w);
    uint _14_Stripped_16 : packoffset(c1);
    float _14_Stripped_20 : packoffset(c1.y);
    float _14_Stripped_24 : packoffset(c1.z);
    float _14_Stripped_28 : packoffset(c1.w);
    uint _14_Stripped_32 : packoffset(c2);
    uint _14_Stripped_36 : packoffset(c2.y);
    uint _14_Stripped_40 : packoffset(c2.z);
    uint _14_Stripped_44 : packoffset(c2.w);
    uint _14_Stripped_48 : packoffset(c3);
    uint _14_Stripped_52 : packoffset(c3.y);
    uint _14_Stripped_56 : packoffset(c3.z);
    float _14_Stripped_60 : packoffset(c3.w);
    float _14_Stripped_64 : packoffset(c4);
    int _14_Stripped_68 : packoffset(c4.y);
    int _14_Stripped_72 : packoffset(c4.z);
    int _14_Stripped_76 : packoffset(c4.w);
    uint _14_Stripped_80 : packoffset(c5);
    uint _14_Stripped_84 : packoffset(c5.y);
    float _14_Stripped_88 : packoffset(c5.z);
    float _14_Stripped_92 : packoffset(c5.w);
    float4 _14_Stripped_96 : packoffset(c6);
    uint _14_Stripped_112 : packoffset(c7);
    uint _14_Stripped_116 : packoffset(c7.y);
    float _14_Stripped_120 : packoffset(c7.z);
    float _14_Stripped_124 : packoffset(c7.w);
    float4 _14_Stripped_128 : packoffset(c8);
    float4 _14_Stripped_144 : packoffset(c9);
    float _14_Stripped_160 : packoffset(c10);
    float _14_Stripped_164 : packoffset(c10.y);
    float _14_Stripped_168 : packoffset(c10.z);
    float _14_Stripped_172 : packoffset(c10.w);
    float _14_Stripped_176 : packoffset(c11);
    float _14_Stripped_180 : packoffset(c11.y);
    float _14_Stripped_184 : packoffset(c11.z);
    float _14_Stripped_188 : packoffset(c11.w);
};

cbuffer _16_17 : register(b10, space3)
{
    float4 _17_Stripped_0[16] : packoffset(c0);
};

cbuffer _18_19 : register(b13, space3)
{
    int _19_Stripped_0 : packoffset(c0);
    float _19_Stripped_4 : packoffset(c0.y);
    float _19_Stripped_8 : packoffset(c0.z);
};

SamplerState sampler_LinearMirrorOnce : register(s4, space3);
Texture2D<float4> _ColorBuffer : register(t8, space3);
Texture2D<float4> _DepthBuffer : register(t7, space3);
Texture2D<float4> _PPColor : register(t6, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t5, space3);
SamplerState sampler_LinearMirror_ColorBuffer : register(s3, space3);
SamplerState sampler_LinearRepeat_DepthBuffer : register(s2, space3);
SamplerState sampler_LinearClamp_PPColor : register(s1, space3);

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

void frag_main()
{
    float4 _1262 = 0.0f.xxxx;
    switch (_14_Stripped_0)
    {
        case 700u:
        {
            float4 _1255 = 0.0f.xxxx;
            do
            {
                if (_4.x < _14_Stripped_12)
                {
                    float4 _1241 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
                    float3 _1242 = _1241.xyz;
                    float3 _1243 = _1242 * 12.9200000762939453125f;
                    float3 _1247 = (pow(abs(_1242), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
                    bool3 _1248 = bool3(_1242.x <= 0.003130800090730190277099609375f.xxx.x, _1242.y <= 0.003130800090730190277099609375f.xxx.y, _1242.z <= 0.003130800090730190277099609375f.xxx.z);
                    _1255 = float4(float3(_1248.x ? _1243.x : _1247.x, _1248.y ? _1243.y : _1247.y, _1248.z ? _1243.z : _1247.z), _1241.w);
                    break;
                }
                else
                {
                    if (_14_Stripped_16 == 1u)
                    {
                        _1255 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
                        break;
                    }
                    else
                    {
                        _1255 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
                        break;
                    }
                    break; // unreachable workaround
                }
                break; // unreachable workaround
            } while(false);
            _1262 = _1255;
            break;
        }
        case 102u:
        {
            float4 _1180 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _1208 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _1208 = _206[clamp(int((_4.x - 0.25f) * 22.0f), 0, 10)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                _1208 = _206[clamp(int(round(_1180.x * 16.0f)), 0, 10)] * 0.0039215688593685626983642578125f.xxxx;
            }
            _1262 = _1208;
            break;
        }
        case 701u:
        {
            float4 _1127 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _1163 = 0.0f.xxxx;
            if ((((_4.x > 0.1500000059604644775390625f) && (_4.x < 0.85000002384185791015625f)) && (_4.y > 0.100000001490116119384765625f)) && (_4.y < 0.300000011920928955078125f))
            {
                float _1139 = _4.x - 0.1500000059604644775390625f;
                float _1140 = _1139 * 1.42857134342193603515625f;
                bool4 _1156 = ((_1140 > _19_Stripped_4) && (_1140 < _19_Stripped_8)).xxxx;
                float4 _1157 = float4(_1156.x ? float4(0.0f, 0.5f, 0.0f, 0.5f).x : float4(0.0f, 0.0f, 0.0f, 0.5f).x, _1156.y ? float4(0.0f, 0.5f, 0.0f, 0.5f).y : float4(0.0f, 0.0f, 0.0f, 0.5f).y, _1156.z ? float4(0.0f, 0.5f, 0.0f, 0.5f).z : float4(0.0f, 0.0f, 0.0f, 0.5f).z, _1156.w ? float4(0.0f, 0.5f, 0.0f, 0.5f).w : float4(0.0f, 0.0f, 0.0f, 0.5f).w);
                bool4 _1161 = (((_4.y - 0.100000001490116119384765625f) * 4.999999523162841796875f) < _17_Stripped_0[uint((_1139 * 1.42856991291046142578125f) * float(_19_Stripped_0))].x).xxxx;
                _1163 = float4(_1161.x ? float4(1.0f, 1.0f, 1.0f, 0.5f).x : _1157.x, _1161.y ? float4(1.0f, 1.0f, 1.0f, 0.5f).y : _1157.y, _1161.z ? float4(1.0f, 1.0f, 1.0f, 0.5f).z : _1157.z, _1161.w ? float4(1.0f, 1.0f, 1.0f, 0.5f).w : _1157.w);
            }
            else
            {
                _1163 = 0.0f.xxxx;
            }
            _1262 = float4((_1127.xyz * (1.0f - _1163.w)) + (_1163.xyz * _1163.w), 1.0f);
            break;
        }
        case 1002u:
        {
            float4 _847 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _863 = 0.0f.xxxx;
            if ((_14_Stripped_112 & 1u) != 0u)
            {
                float3 _854 = _847.xyz;
                float3 _861 = lerp(_854, dot(_854, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)).xxx, clamp(_14_Stripped_120, 0.0f, 1.0f).xxx);
                _863 = float4(_861.x, _861.y, _861.z, _847.w);
            }
            else
            {
                _863 = _847;
            }
            float4 _912 = 0.0f.xxxx;
            if ((_14_Stripped_112 & 4u) != 0u)
            {
                float _871 = max(_14_Stripped_160, 0.00999999977648258209228515625f);
                float _878 = max(_9_Stripped_0.x, 1.0f) / max(_9_Stripped_0.y, 1.0f);
                float _903 = 0.0f;
                if (_871 > _878)
                {
                    float _896 = (1.0f - clamp(_878 / _871, 0.0f, 1.0f)) * 0.5f;
                    _903 = max(1.0f - step(_896, _4.y), step(1.0f - _896, _4.y));
                }
                else
                {
                    float _886 = (1.0f - clamp(_871 / _878, 0.0f, 1.0f)) * 0.5f;
                    _903 = max(1.0f - step(_886, _4.x), step(1.0f - _886, _4.x));
                }
                float3 _910 = lerp(_863.xyz, 0.0f.xxx, (clamp(_903, 0.0f, 1.0f) * clamp(_14_Stripped_164, 0.0f, 1.0f)).xxx);
                _912 = float4(_910.x, _910.y, _910.z, _863.w);
            }
            else
            {
                _912 = _863;
            }
            float _1021 = 0.0f;
            if ((_14_Stripped_112 & 2u) != 0u)
            {
                float _1018 = 0.0f;
                if (_14_Stripped_116 == 1u)
                {
                    float _990 = max(_14_Stripped_124, 1.0f) * 0.5f;
                    float _992 = _990 / max(_9_Stripped_0.x, 1.0f);
                    float _1007 = _990 / max(_9_Stripped_0.y, 1.0f);
                    _1018 = max(max(max(max(0.0f, 1.0f - step(_992, abs(_4.x - 0.3333333432674407958984375f))), 1.0f - step(_992, abs(_4.x - 0.666666686534881591796875f))), 1.0f - step(_1007, abs(_4.y - 0.3333333432674407958984375f))), 1.0f - step(_1007, abs(_4.y - 0.666666686534881591796875f)));
                }
                else
                {
                    float _983 = 0.0f;
                    if (_14_Stripped_116 == 2u)
                    {
                        float _965 = max(_14_Stripped_124, 1.0f) * 0.5f;
                        _983 = max(max(0.0f, 1.0f - step(_965 / max(_9_Stripped_0.x, 1.0f), abs(_4.x - 0.5f))), 1.0f - step(_965 / max(_9_Stripped_0.y, 1.0f), abs(_4.y - 0.5f)));
                    }
                    else
                    {
                        float _958 = 0.0f;
                        if (_14_Stripped_116 == 3u)
                        {
                            float2 _935 = abs(_4 - 0.5f.xx) * _9_Stripped_0.xy;
                            float _941 = max(_14_Stripped_180, _14_Stripped_124) * 0.5f;
                            float _943 = max(_14_Stripped_124, 1.0f) * 0.5f;
                            float _944 = _935.x;
                            float _947 = _935.y;
                            _958 = max(0.0f, max((1.0f - step(_943, _944)) * (1.0f - step(_941, _947)), (1.0f - step(_943, _947)) * (1.0f - step(_941, _944))));
                        }
                        else
                        {
                            _958 = 0.0f;
                        }
                        _983 = _958;
                    }
                    _1018 = _983;
                }
                _1021 = max(0.0f, clamp(_1018, 0.0f, 1.0f));
            }
            else
            {
                _1021 = 0.0f;
            }
            float _1110 = 0.0f;
            if ((_14_Stripped_112 & 8u) != 0u)
            {
                float _1038 = max(_14_Stripped_168, 0.00999999977648258209228515625f);
                float _1041 = max(_9_Stripped_0.x, 1.0f);
                float _1044 = max(_9_Stripped_0.y, 1.0f);
                float _1045 = _1041 / _1044;
                float _1048 = clamp(_14_Stripped_172, 0.0f, 1.0f);
                float2 _1049 = _1048.xx;
                float2 _1062 = 0.0f.xx;
                if (_1038 > _1045)
                {
                    float2 _1061 = _1049;
                    _1061.y = _1048 * clamp(_1045 / _1038, 0.0f, 1.0f);
                    _1062 = _1061;
                }
                else
                {
                    float2 _1057 = _1049;
                    _1057.x = _1048 * clamp(_1038 / _1045, 0.0f, 1.0f);
                    _1062 = _1057;
                }
                float2 _1063 = _1062 * 0.5f;
                float2 _1064 = 0.5f.xx - _1063;
                float2 _1065 = 0.5f.xx + _1063;
                float _1066 = _1064.y;
                float _1069 = _1065.y;
                float _1072 = _1064.x;
                float _1075 = _1065.x;
                float _1081 = max(_14_Stripped_124, 1.0f) * 0.5f;
                float _1082 = _1081 / _1041;
                float _1093 = _1081 / _1044;
                _1110 = clamp(max(max(1.0f - step(_1082, abs(_4.x - _1072)), 1.0f - step(_1082, abs(_4.x - _1075))) * (step(_1066, _4.y) * step(_4.y, _1069)), max(1.0f - step(_1093, abs(_4.y - _1066)), 1.0f - step(_1093, abs(_4.y - _1069))) * (step(_1072, _4.x) * step(_4.x, _1075))), 0.0f, 1.0f) * clamp(_14_Stripped_176, 0.0f, 1.0f);
            }
            else
            {
                _1110 = 0.0f;
            }
            float3 _1120 = lerp(lerp(_912.xyz, _14_Stripped_128.xyz, clamp(_1021 * _14_Stripped_128.w, 0.0f, 1.0f).xxx).xyz, _14_Stripped_144.xyz, clamp(_1110 * _14_Stripped_144.w, 0.0f, 1.0f).xxx);
            _1262 = float4(_1120.x, _1120.y, _1120.z, _912.w);
            break;
        }
        case 300u:
        {
            float4 _796 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _797 = _796.xyz;
            float3 _798 = _797 * 12.9200000762939453125f;
            float3 _802 = (pow(abs(_797), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
            bool3 _803 = bool3(_797.x <= 0.003130800090730190277099609375f.xxx.x, _797.y <= 0.003130800090730190277099609375f.xxx.y, _797.z <= 0.003130800090730190277099609375f.xxx.z);
            float4 _809 = float4(float3(_803.x ? _798.x : _802.x, _803.y ? _798.y : _802.y, _803.z ? _798.z : _802.z), _796.w);
            float _814 = _9_Stripped_0.y - gl_FragCoord.y;
            float _816 = dot(_809.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float4 _841 = 0.0f.xxxx;
            if ((!((((gl_FragCoord.x >= 80.0f) && (gl_FragCoord.x <= 350.0f)) && (_814 >= 10.0f)) && (_814 <= 280.0f))) && (_14_Stripped_20 >= 0.0f))
            {
                float4 _840 = 0.0f.xxxx;
                if (_816 < _14_Stripped_20)
                {
                    _840 = float4(1.0f, 0.0f, 0.0f, 1.0f);
                }
                else
                {
                    bool4 _838 = (_816 > _14_Stripped_24).xxxx;
                    _840 = float4(_838.x ? float4(1.0f, 1.0f, 0.0f, 1.0f).x : _809.x, _838.y ? float4(1.0f, 1.0f, 0.0f, 1.0f).y : _809.y, _838.z ? float4(1.0f, 1.0f, 0.0f, 1.0f).z : _809.z, _838.w ? float4(1.0f, 1.0f, 0.0f, 1.0f).w : _809.w);
                }
                _841 = _840;
            }
            else
            {
                _841 = _809;
            }
            _1262 = _841;
            break;
        }
        case 305u:
        {
            float4 _777 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _778 = _777.xyz;
            float3 _779 = _778 * 12.9200000762939453125f;
            float3 _780 = abs(_778);
            float3 _781 = pow(_780, 0.4166666567325592041015625f.xxx);
            float3 _782 = _781 * 1.05499994754791259765625f;
            float3 _783 = _782 - 0.054999999701976776123046875f.xxx;
            bool3 _784 = bool3(_778.x <= 0.003130800090730190277099609375f.xxx.x, _778.y <= 0.003130800090730190277099609375f.xxx.y, _778.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _785 = float3(_784.x ? _779.x : _783.x, _784.y ? _779.y : _783.y, _784.z ? _779.z : _783.z);
            float _786 = _777.w;
            float _787 = _785.x;
            float4 _790 = float4(_787, _785.yz, _786);
            _1262 = _790;
            break;
        }
        case 1001u:
        {
            float4 _777 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _778 = _777.xyz;
            float3 _779 = _778 * 12.9200000762939453125f;
            float3 _780 = abs(_778);
            float3 _781 = pow(_780, 0.4166666567325592041015625f.xxx);
            float3 _782 = _781 * 1.05499994754791259765625f;
            float3 _783 = _782 - 0.054999999701976776123046875f.xxx;
            bool3 _784 = bool3(_778.x <= 0.003130800090730190277099609375f.xxx.x, _778.y <= 0.003130800090730190277099609375f.xxx.y, _778.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _785 = float3(_784.x ? _779.x : _783.x, _784.y ? _779.y : _783.y, _784.z ? _779.z : _783.z);
            float _786 = _777.w;
            float _787 = _785.x;
            float4 _790 = float4(_787, _785.yz, _786);
            _1262 = _790;
            break;
        }
        case 500u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 501u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 505u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 502u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 503u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 504u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 506u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 507u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 508u:
        {
            int _741 = int(_14_Stripped_56);
            bool _742 = _741 > 0;
            bool4 _743 = _742.xxxx;
            float4 _749 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _753 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _754 = _753.xyz;
            float3 _755 = _754 * 12.9200000762939453125f;
            float3 _756 = abs(_754);
            float3 _757 = pow(_756, 0.4166666567325592041015625f.xxx);
            float3 _758 = _757 * 1.05499994754791259765625f;
            float3 _759 = _758 - 0.054999999701976776123046875f.xxx;
            bool3 _760 = bool3(_754.x <= 0.003130800090730190277099609375f.xxx.x, _754.y <= 0.003130800090730190277099609375f.xxx.y, _754.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _761 = float3(_760.x ? _755.x : _759.x, _760.y ? _755.y : _759.y, _760.z ? _755.z : _759.z);
            float _762 = _753.w;
            float _763 = _761.x;
            float _764 = _761.y;
            float _765 = _761.z;
            float4 _766 = float4(_763, _764, _765, _762);
            float4 _767 = float4(_743.x ? _749.x : _766.x, _743.y ? _749.y : _766.y, _743.z ? _749.z : _766.z, _743.w ? _749.w : _766.w);
            float _770 = pow(2.0f, _14_Stripped_88);
            float4 _771 = _767 * _770;
            _1262 = _771;
            break;
        }
        case 511u:
        {
            float4 _707 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _738 = 0.0f.xxxx;
            if (_14_Stripped_80 == 1u)
            {
                float4 _737 = 0.0f.xxxx;
                if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
                {
                    _737 = _209[int((_4.x - 0.25f) * 8.0f) + 1] * 0.0039215688593685626983642578125f.xxxx;
                }
                else
                {
                    _737 = _209[int(_707.x)] * 0.0039215688593685626983642578125f.xxxx;
                }
                _738 = _737;
            }
            else
            {
                _738 = _707;
            }
            _1262 = _738;
            break;
        }
        case 509u:
        {
            _1262 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            break;
        }
        case 311u:
        {
            float4 _693 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float4 _694 = float4(_693.x, _693.x, _693.x, 0.0f.xxxx.w);
            _694.w = 1.0f;
            _1262 = _694;
            break;
        }
        case 1010u:
        {
            float4 _440 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float _441 = _440.x;
            float2 _450 = gl_FragCoord.xy * _9_Stripped_0.zw;
            float2 _451 = _450 * 2.0f;
            float2 _452 = _451 - 1.0f.xx;
            float _453 = _452.x;
            float _454 = _452.y;
            float4 _455 = float4(_453, _454, _441, 1.0f);
            float _456 = -_454;
            float4 _457 = _455;
            _457.y = _456;
            float4 _458 = mul(_7_Stripped_384, _457);
            float3 _459 = _458.xyz;
            float _460 = _458.w;
            float3 _461 = _460.xxx;
            float3 _462 = _459 / _461;
            float3 _477 = 0.0f.xxx;
            do
            {
                bool _467 = _9_Stripped_64.w == 0.0f;
                if (_467)
                {
                    float3 _476 = _7_Stripped_704.xyz - _462;
                    _477 = _476;
                    break;
                }
                else
                {
                    _477 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _478 = -_477;
            float _479 = dot(_478, _478);
            float _480 = max(_479, 9.9999999392252902907785028219223e-09f);
            float _481 = rsqrt(_480);
            float _482 = _479 * _481;
            float3 _483 = _478 * _481;
            float _490 = _482 * _9_Stripped_1152.w;
            float _493 = _490 - _9_Stripped_1136.w;
            float _494 = max(0.0f, _493);
            float _495 = _462.y;
            float _499 = _495 * _9_Stripped_1184.w;
            float _503 = _499 + _9_Stripped_1200.w;
            float _504 = max(0.00999999977648258209228515625f, _503);
            float _505 = -_504;
            float _506 = exp(_505);
            float _507 = 1.0f - _506;
            float _508 = _507 / _504;
            float _512 = _499 + _9_Stripped_1216.w;
            float _513 = exp(_512);
            float _514 = _508 * _513;
            float _515 = -_494;
            float _516 = _515 * _514;
            float3 _517 = _9_Stripped_1168.xyz * _516;
            float3 _518 = exp(_517);
            float _521 = dot(_483, _9_Stripped_1152.xyz);
            float _522 = _521 * _521;
            float _523 = 1.0f + _522;
            float _524 = 0.0596831031143665313720703125f * _523;
            float _527 = _9_Stripped_1168.w * _9_Stripped_1168.w;
            float _528 = 1.0f + _527;
            float _529 = 2.0f * _9_Stripped_1168.w;
            float _530 = _529 * _521;
            float _531 = _528 - _530;
            float _532 = 1.0f - _527;
            float _533 = 12.56637096405029296875f * _531;
            float _534 = sqrt(_531);
            float _535 = _533 * _534;
            float _536 = max(_535, 0.001000000047497451305389404296875f);
            float _537 = _532 / _536;
            float3 _540 = _9_Stripped_1184.xyz * _524;
            float3 _543 = _540 + _9_Stripped_1216.xyz;
            float3 _546 = _9_Stripped_1200.xyz * _537;
            float3 _547 = _543 + _546;
            float3 _548 = clamp(_547, 0.0f.xxx, 1.0f.xxx);
            float3 _549 = _548 * 255.0f;
            float3 _550 = 1.0f.xxx - _518;
            float3 _551 = _549 * _550;
            float _552 = dot(_518, 0.3333333432674407958984375f.xxx);
            float _553 = dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _554 = _553.xxx;
            float3 _558 = _9_Stripped_1664.w.xxx;
            float3 _559 = lerp(_554, _551, _558);
            float3 _562 = _559 * _9_Stripped_1664.xyz;
            float3 _566 = _462 - _7_Stripped_704.xyz;
            float _567 = _566.y;
            float _573 = _7_Stripped_704.y - _9_Stripped_1232.x;
            float _574 = _9_Stripped_1232.z * _573;
            float _575 = max(-127.0f, _574);
            float _578 = -_575;
            float _579 = exp2(_578);
            float _580 = _9_Stripped_1232.y * _579;
            float _581 = _9_Stripped_1232.z * _567;
            float _582 = max(-127.0f, _581);
            float _583 = -_582;
            float _584 = exp2(_583);
            float _585 = 1.0f - _584;
            float _586 = _585 / _582;
            float _587 = 0.2402265071868896484375f * _582;
            float _588 = 0.693147182464599609375f - _587;
            float _589 = abs(_582);
            bool _590 = _589 > 5.9604644775390625e-08f;
            float _591 = _590 ? _586 : _588;
            float _592 = _580 * _591;
            float _597 = _7_Stripped_704.y - _9_Stripped_1280.z;
            float _598 = _9_Stripped_1280.x * _597;
            float _599 = max(-127.0f, _598);
            float _602 = -_599;
            float _603 = exp2(_602);
            float _604 = _9_Stripped_1280.y * _603;
            float _605 = _9_Stripped_1280.x * _567;
            float _606 = max(-127.0f, _605);
            float _607 = -_606;
            float _608 = exp2(_607);
            float _609 = 1.0f - _608;
            float _610 = _609 / _606;
            float _611 = 0.2402265071868896484375f * _606;
            float _612 = 0.693147182464599609375f - _611;
            float _613 = abs(_606);
            bool _614 = _613 > 5.9604644775390625e-08f;
            float _615 = _614 ? _610 : _612;
            float _616 = _604 * _615;
            float _617 = _592 + _616;
            float _618 = _617 * _482;
            float _619 = -_618;
            float _620 = exp2(_619);
            float _621 = clamp(_620, 0.0f, 1.0f);
            float _625 = max(_621, _9_Stripped_1264.w);
            float _628 = _482 * _9_Stripped_1248.y;
            float _631 = _628 + _9_Stripped_1248.x;
            float _632 = clamp(_631, 0.0f, 1.0f);
            float _635 = _482 * _9_Stripped_1248.w;
            float _638 = _635 + _9_Stripped_1248.z;
            float _639 = clamp(_638, 0.0f, 1.0f);
            float _640 = _625 + _632;
            float _641 = _640 + _639;
            float _642 = clamp(_641, 0.0f, 1.0f);
            float _645 = 1.0f - _642;
            float3 _646 = _9_Stripped_1264.xyz * _645;
            float3 _650 = -_483;
            float _654 = dot(_650, _9_Stripped_1296.xyz);
            float _655 = clamp(_654, 0.0f, 1.0f);
            float _658 = pow(_655, _9_Stripped_1312.w);
            float3 _659 = _9_Stripped_1312.xyz * _658;
            float _662 = _482 - _9_Stripped_1296.w;
            float _663 = max(_662, 0.0f);
            float _664 = _617 * _663;
            float _665 = -_664;
            float _666 = exp2(_665);
            float _667 = clamp(_666, 0.0f, 1.0f);
            float _668 = 1.0f - _667;
            float3 _669 = _659 * _668;
            float _670 = 1.0f - _639;
            float3 _671 = _669 * _670;
            float3 _672 = _646 + _671;
            float4 _687 = 0.0f.xxxx;
            switch (_14_Stripped_0)
            {
                case 1011u:
                {
                    float4 _686 = float4(_552, _552, _552, 1.0f);
                    _687 = _686;
                    break;
                }
                case 1010u:
                {
                    float _682 = _562.x;
                    float4 _685 = float4(_682, _562.yz, 1.0f);
                    _687 = _685;
                    break;
                }
                case 1012u:
                {
                    float _678 = _672.x;
                    float4 _681 = float4(_678, _672.yz, 1.0f);
                    _687 = _681;
                    break;
                }
                default:
                {
                    _687 = 0.0f.xxxx;
                    break;
                }
            }
            _1262 = _687;
            break;
        }
        case 1011u:
        {
            float4 _440 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float _441 = _440.x;
            float2 _450 = gl_FragCoord.xy * _9_Stripped_0.zw;
            float2 _451 = _450 * 2.0f;
            float2 _452 = _451 - 1.0f.xx;
            float _453 = _452.x;
            float _454 = _452.y;
            float4 _455 = float4(_453, _454, _441, 1.0f);
            float _456 = -_454;
            float4 _457 = _455;
            _457.y = _456;
            float4 _458 = mul(_7_Stripped_384, _457);
            float3 _459 = _458.xyz;
            float _460 = _458.w;
            float3 _461 = _460.xxx;
            float3 _462 = _459 / _461;
            float3 _477 = 0.0f.xxx;
            do
            {
                bool _467 = _9_Stripped_64.w == 0.0f;
                if (_467)
                {
                    float3 _476 = _7_Stripped_704.xyz - _462;
                    _477 = _476;
                    break;
                }
                else
                {
                    _477 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _478 = -_477;
            float _479 = dot(_478, _478);
            float _480 = max(_479, 9.9999999392252902907785028219223e-09f);
            float _481 = rsqrt(_480);
            float _482 = _479 * _481;
            float3 _483 = _478 * _481;
            float _490 = _482 * _9_Stripped_1152.w;
            float _493 = _490 - _9_Stripped_1136.w;
            float _494 = max(0.0f, _493);
            float _495 = _462.y;
            float _499 = _495 * _9_Stripped_1184.w;
            float _503 = _499 + _9_Stripped_1200.w;
            float _504 = max(0.00999999977648258209228515625f, _503);
            float _505 = -_504;
            float _506 = exp(_505);
            float _507 = 1.0f - _506;
            float _508 = _507 / _504;
            float _512 = _499 + _9_Stripped_1216.w;
            float _513 = exp(_512);
            float _514 = _508 * _513;
            float _515 = -_494;
            float _516 = _515 * _514;
            float3 _517 = _9_Stripped_1168.xyz * _516;
            float3 _518 = exp(_517);
            float _521 = dot(_483, _9_Stripped_1152.xyz);
            float _522 = _521 * _521;
            float _523 = 1.0f + _522;
            float _524 = 0.0596831031143665313720703125f * _523;
            float _527 = _9_Stripped_1168.w * _9_Stripped_1168.w;
            float _528 = 1.0f + _527;
            float _529 = 2.0f * _9_Stripped_1168.w;
            float _530 = _529 * _521;
            float _531 = _528 - _530;
            float _532 = 1.0f - _527;
            float _533 = 12.56637096405029296875f * _531;
            float _534 = sqrt(_531);
            float _535 = _533 * _534;
            float _536 = max(_535, 0.001000000047497451305389404296875f);
            float _537 = _532 / _536;
            float3 _540 = _9_Stripped_1184.xyz * _524;
            float3 _543 = _540 + _9_Stripped_1216.xyz;
            float3 _546 = _9_Stripped_1200.xyz * _537;
            float3 _547 = _543 + _546;
            float3 _548 = clamp(_547, 0.0f.xxx, 1.0f.xxx);
            float3 _549 = _548 * 255.0f;
            float3 _550 = 1.0f.xxx - _518;
            float3 _551 = _549 * _550;
            float _552 = dot(_518, 0.3333333432674407958984375f.xxx);
            float _553 = dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _554 = _553.xxx;
            float3 _558 = _9_Stripped_1664.w.xxx;
            float3 _559 = lerp(_554, _551, _558);
            float3 _562 = _559 * _9_Stripped_1664.xyz;
            float3 _566 = _462 - _7_Stripped_704.xyz;
            float _567 = _566.y;
            float _573 = _7_Stripped_704.y - _9_Stripped_1232.x;
            float _574 = _9_Stripped_1232.z * _573;
            float _575 = max(-127.0f, _574);
            float _578 = -_575;
            float _579 = exp2(_578);
            float _580 = _9_Stripped_1232.y * _579;
            float _581 = _9_Stripped_1232.z * _567;
            float _582 = max(-127.0f, _581);
            float _583 = -_582;
            float _584 = exp2(_583);
            float _585 = 1.0f - _584;
            float _586 = _585 / _582;
            float _587 = 0.2402265071868896484375f * _582;
            float _588 = 0.693147182464599609375f - _587;
            float _589 = abs(_582);
            bool _590 = _589 > 5.9604644775390625e-08f;
            float _591 = _590 ? _586 : _588;
            float _592 = _580 * _591;
            float _597 = _7_Stripped_704.y - _9_Stripped_1280.z;
            float _598 = _9_Stripped_1280.x * _597;
            float _599 = max(-127.0f, _598);
            float _602 = -_599;
            float _603 = exp2(_602);
            float _604 = _9_Stripped_1280.y * _603;
            float _605 = _9_Stripped_1280.x * _567;
            float _606 = max(-127.0f, _605);
            float _607 = -_606;
            float _608 = exp2(_607);
            float _609 = 1.0f - _608;
            float _610 = _609 / _606;
            float _611 = 0.2402265071868896484375f * _606;
            float _612 = 0.693147182464599609375f - _611;
            float _613 = abs(_606);
            bool _614 = _613 > 5.9604644775390625e-08f;
            float _615 = _614 ? _610 : _612;
            float _616 = _604 * _615;
            float _617 = _592 + _616;
            float _618 = _617 * _482;
            float _619 = -_618;
            float _620 = exp2(_619);
            float _621 = clamp(_620, 0.0f, 1.0f);
            float _625 = max(_621, _9_Stripped_1264.w);
            float _628 = _482 * _9_Stripped_1248.y;
            float _631 = _628 + _9_Stripped_1248.x;
            float _632 = clamp(_631, 0.0f, 1.0f);
            float _635 = _482 * _9_Stripped_1248.w;
            float _638 = _635 + _9_Stripped_1248.z;
            float _639 = clamp(_638, 0.0f, 1.0f);
            float _640 = _625 + _632;
            float _641 = _640 + _639;
            float _642 = clamp(_641, 0.0f, 1.0f);
            float _645 = 1.0f - _642;
            float3 _646 = _9_Stripped_1264.xyz * _645;
            float3 _650 = -_483;
            float _654 = dot(_650, _9_Stripped_1296.xyz);
            float _655 = clamp(_654, 0.0f, 1.0f);
            float _658 = pow(_655, _9_Stripped_1312.w);
            float3 _659 = _9_Stripped_1312.xyz * _658;
            float _662 = _482 - _9_Stripped_1296.w;
            float _663 = max(_662, 0.0f);
            float _664 = _617 * _663;
            float _665 = -_664;
            float _666 = exp2(_665);
            float _667 = clamp(_666, 0.0f, 1.0f);
            float _668 = 1.0f - _667;
            float3 _669 = _659 * _668;
            float _670 = 1.0f - _639;
            float3 _671 = _669 * _670;
            float3 _672 = _646 + _671;
            float4 _687 = 0.0f.xxxx;
            switch (_14_Stripped_0)
            {
                case 1011u:
                {
                    float4 _686 = float4(_552, _552, _552, 1.0f);
                    _687 = _686;
                    break;
                }
                case 1010u:
                {
                    float _682 = _562.x;
                    float4 _685 = float4(_682, _562.yz, 1.0f);
                    _687 = _685;
                    break;
                }
                case 1012u:
                {
                    float _678 = _672.x;
                    float4 _681 = float4(_678, _672.yz, 1.0f);
                    _687 = _681;
                    break;
                }
                default:
                {
                    _687 = 0.0f.xxxx;
                    break;
                }
            }
            _1262 = _687;
            break;
        }
        case 1012u:
        {
            float4 _440 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float _441 = _440.x;
            float2 _450 = gl_FragCoord.xy * _9_Stripped_0.zw;
            float2 _451 = _450 * 2.0f;
            float2 _452 = _451 - 1.0f.xx;
            float _453 = _452.x;
            float _454 = _452.y;
            float4 _455 = float4(_453, _454, _441, 1.0f);
            float _456 = -_454;
            float4 _457 = _455;
            _457.y = _456;
            float4 _458 = mul(_7_Stripped_384, _457);
            float3 _459 = _458.xyz;
            float _460 = _458.w;
            float3 _461 = _460.xxx;
            float3 _462 = _459 / _461;
            float3 _477 = 0.0f.xxx;
            do
            {
                bool _467 = _9_Stripped_64.w == 0.0f;
                if (_467)
                {
                    float3 _476 = _7_Stripped_704.xyz - _462;
                    _477 = _476;
                    break;
                }
                else
                {
                    _477 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _478 = -_477;
            float _479 = dot(_478, _478);
            float _480 = max(_479, 9.9999999392252902907785028219223e-09f);
            float _481 = rsqrt(_480);
            float _482 = _479 * _481;
            float3 _483 = _478 * _481;
            float _490 = _482 * _9_Stripped_1152.w;
            float _493 = _490 - _9_Stripped_1136.w;
            float _494 = max(0.0f, _493);
            float _495 = _462.y;
            float _499 = _495 * _9_Stripped_1184.w;
            float _503 = _499 + _9_Stripped_1200.w;
            float _504 = max(0.00999999977648258209228515625f, _503);
            float _505 = -_504;
            float _506 = exp(_505);
            float _507 = 1.0f - _506;
            float _508 = _507 / _504;
            float _512 = _499 + _9_Stripped_1216.w;
            float _513 = exp(_512);
            float _514 = _508 * _513;
            float _515 = -_494;
            float _516 = _515 * _514;
            float3 _517 = _9_Stripped_1168.xyz * _516;
            float3 _518 = exp(_517);
            float _521 = dot(_483, _9_Stripped_1152.xyz);
            float _522 = _521 * _521;
            float _523 = 1.0f + _522;
            float _524 = 0.0596831031143665313720703125f * _523;
            float _527 = _9_Stripped_1168.w * _9_Stripped_1168.w;
            float _528 = 1.0f + _527;
            float _529 = 2.0f * _9_Stripped_1168.w;
            float _530 = _529 * _521;
            float _531 = _528 - _530;
            float _532 = 1.0f - _527;
            float _533 = 12.56637096405029296875f * _531;
            float _534 = sqrt(_531);
            float _535 = _533 * _534;
            float _536 = max(_535, 0.001000000047497451305389404296875f);
            float _537 = _532 / _536;
            float3 _540 = _9_Stripped_1184.xyz * _524;
            float3 _543 = _540 + _9_Stripped_1216.xyz;
            float3 _546 = _9_Stripped_1200.xyz * _537;
            float3 _547 = _543 + _546;
            float3 _548 = clamp(_547, 0.0f.xxx, 1.0f.xxx);
            float3 _549 = _548 * 255.0f;
            float3 _550 = 1.0f.xxx - _518;
            float3 _551 = _549 * _550;
            float _552 = dot(_518, 0.3333333432674407958984375f.xxx);
            float _553 = dot(_551, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _554 = _553.xxx;
            float3 _558 = _9_Stripped_1664.w.xxx;
            float3 _559 = lerp(_554, _551, _558);
            float3 _562 = _559 * _9_Stripped_1664.xyz;
            float3 _566 = _462 - _7_Stripped_704.xyz;
            float _567 = _566.y;
            float _573 = _7_Stripped_704.y - _9_Stripped_1232.x;
            float _574 = _9_Stripped_1232.z * _573;
            float _575 = max(-127.0f, _574);
            float _578 = -_575;
            float _579 = exp2(_578);
            float _580 = _9_Stripped_1232.y * _579;
            float _581 = _9_Stripped_1232.z * _567;
            float _582 = max(-127.0f, _581);
            float _583 = -_582;
            float _584 = exp2(_583);
            float _585 = 1.0f - _584;
            float _586 = _585 / _582;
            float _587 = 0.2402265071868896484375f * _582;
            float _588 = 0.693147182464599609375f - _587;
            float _589 = abs(_582);
            bool _590 = _589 > 5.9604644775390625e-08f;
            float _591 = _590 ? _586 : _588;
            float _592 = _580 * _591;
            float _597 = _7_Stripped_704.y - _9_Stripped_1280.z;
            float _598 = _9_Stripped_1280.x * _597;
            float _599 = max(-127.0f, _598);
            float _602 = -_599;
            float _603 = exp2(_602);
            float _604 = _9_Stripped_1280.y * _603;
            float _605 = _9_Stripped_1280.x * _567;
            float _606 = max(-127.0f, _605);
            float _607 = -_606;
            float _608 = exp2(_607);
            float _609 = 1.0f - _608;
            float _610 = _609 / _606;
            float _611 = 0.2402265071868896484375f * _606;
            float _612 = 0.693147182464599609375f - _611;
            float _613 = abs(_606);
            bool _614 = _613 > 5.9604644775390625e-08f;
            float _615 = _614 ? _610 : _612;
            float _616 = _604 * _615;
            float _617 = _592 + _616;
            float _618 = _617 * _482;
            float _619 = -_618;
            float _620 = exp2(_619);
            float _621 = clamp(_620, 0.0f, 1.0f);
            float _625 = max(_621, _9_Stripped_1264.w);
            float _628 = _482 * _9_Stripped_1248.y;
            float _631 = _628 + _9_Stripped_1248.x;
            float _632 = clamp(_631, 0.0f, 1.0f);
            float _635 = _482 * _9_Stripped_1248.w;
            float _638 = _635 + _9_Stripped_1248.z;
            float _639 = clamp(_638, 0.0f, 1.0f);
            float _640 = _625 + _632;
            float _641 = _640 + _639;
            float _642 = clamp(_641, 0.0f, 1.0f);
            float _645 = 1.0f - _642;
            float3 _646 = _9_Stripped_1264.xyz * _645;
            float3 _650 = -_483;
            float _654 = dot(_650, _9_Stripped_1296.xyz);
            float _655 = clamp(_654, 0.0f, 1.0f);
            float _658 = pow(_655, _9_Stripped_1312.w);
            float3 _659 = _9_Stripped_1312.xyz * _658;
            float _662 = _482 - _9_Stripped_1296.w;
            float _663 = max(_662, 0.0f);
            float _664 = _617 * _663;
            float _665 = -_664;
            float _666 = exp2(_665);
            float _667 = clamp(_666, 0.0f, 1.0f);
            float _668 = 1.0f - _667;
            float3 _669 = _659 * _668;
            float _670 = 1.0f - _639;
            float3 _671 = _669 * _670;
            float3 _672 = _646 + _671;
            float4 _687 = 0.0f.xxxx;
            switch (_14_Stripped_0)
            {
                case 1011u:
                {
                    float4 _686 = float4(_552, _552, _552, 1.0f);
                    _687 = _686;
                    break;
                }
                case 1010u:
                {
                    float _682 = _562.x;
                    float4 _685 = float4(_682, _562.yz, 1.0f);
                    _687 = _685;
                    break;
                }
                case 1012u:
                {
                    float _678 = _672.x;
                    float4 _681 = float4(_678, _672.yz, 1.0f);
                    _687 = _681;
                    break;
                }
                default:
                {
                    _687 = 0.0f.xxxx;
                    break;
                }
            }
            _1262 = _687;
            break;
        }
        case 103u:
        {
            float4 _414 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float _415 = _414.x;
            float4 _434 = 0.0f.xxxx;
            if (int(_415) == 0)
            {
                _434 = float4(0.0f.xxx.x, 0.0f.xxx.y, 0.0f.xxx.z, _414.w);
            }
            else
            {
                float3 _431 = lerp(float3(0.0f, 1.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), ((_415 - float(_14_Stripped_32)) / float(_14_Stripped_36 - _14_Stripped_32)).xxx);
                _434 = float4(_431.x, _431.y, _431.z, _414.w);
            }
            _1262 = _434;
            break;
        }
        case 105u:
        {
            float4 _368 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _408 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _408 = _207[clamp(int((_4.x - 0.25f) * 8.0f), 0, 3)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                float4 _400 = 0.0f.xxxx;
                if (_368.x == 0.0f)
                {
                    _400 = 0.0f.xxxx;
                }
                else
                {
                    float4 _392 = _207[clamp(int(round(_368.y)), 0, 3)] * 0.0039215688593685626983642578125f.xxxx;
                    float3 _398 = _392.xyz + (frac(_368.z) * 0.300000011920928955078125f).xxx;
                    _400 = float4(_398.x, _398.y, _398.z, _392.w);
                }
                _408 = _400;
            }
            _1262 = _408;
            break;
        }
        case 104u:
        {
            float4 _350 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float _351 = _350.z;
            float4 _362 = 0.0f.xxxx;
            if (_351 < 9.9999997473787516355514526367188e-06f)
            {
                _362 = float4(0.0f.xxx.x, 0.0f.xxx.y, 0.0f.xxx.z, _350.w);
            }
            else
            {
                float3 _359 = lerp(float3(0.0f, 1.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), ((_351 - 20.0f) * 0.012500000186264514923095703125f).xxx);
                _362 = float4(_359.x, _359.y, _359.z, _350.w);
            }
            _1262 = _362;
            break;
        }
        case 107u:
        {
            float4 _305 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _344 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _344 = _208[clamp(int((_4.x - 0.25f) * 10.0f), 0, 4)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                float _318 = _305.x;
                float4 _336 = 0.0f.xxxx;
                if (int(_318) == 0)
                {
                    _336 = 0.0f.xxxx;
                }
                else
                {
                    float4 _330 = _208[clamp(int(round(_318) - 1.0f), 0, 4)] * 0.0039215688593685626983642578125f.xxxx;
                    float3 _334 = _330.xyz + _305.z.xxx;
                    _336 = float4(_334.x, _334.y, _334.z, _330.w);
                }
                _344 = _336;
            }
            _1262 = _344;
            break;
        }
        case 1000u:
        {
            float4 _298 = 0.0f.xxxx;
            switch (int(round(_ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416).x)))
            {
                case 0:
                {
                    _298 = float4(61.0f, 175.0f, 0.0f, 255.0f);
                    break;
                }
                case 6:
                {
                    _298 = float4(255.0f, 144.0f, 77.0f, 255.0f);
                    break;
                }
                case 7:
                {
                    _298 = float4(255.0f, 77.0f, 77.0f, 255.0f);
                    break;
                }
                default:
                {
                    _298 = float4(255.0f, 0.0f, 255.0f, 255.0f);
                    break;
                }
            }
            _1262 = _298 * 0.0039215688593685626983642578125f.xxxx;
            break;
        }
        case 1008u:
        {
            float4 _283 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1262 = _283;
            break;
        }
        case 108u:
        {
            float4 _283 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1262 = _283;
            break;
        }
        case 510u:
        {
            float4 _283 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1262 = _283;
            break;
        }
        case 512u:
        {
            float4 _283 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1262 = _283;
            break;
        }
        case 1030u:
        {
            float4 _272 = _ScreenSpaceShadowMask.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416);
            float4 _273 = float4(_272.x, _272.x, _272.x, 0.0f.xxxx.w);
            bool4 _275 = (_DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416).x == 0.0f).xxxx;
            float4 _276 = float4(_275.x ? 0.0f.xxxx.x : _273.x, _275.y ? 0.0f.xxxx.y : _273.y, _275.z ? 0.0f.xxxx.z : _273.z, _275.w ? 0.0f.xxxx.w : _273.w);
            _276.w = 1.0f;
            _1262 = _276;
            break;
        }
        default:
        {
            _1262 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            break;
        }
    }
    _5 = _1262;
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
