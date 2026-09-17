// Stage: Fragment  Blob: 9  ParamBlob: 7  Language: hlsl
// Keywords: HG_ENABLE_SCREEN_SPACE_SHADOW_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float4 _192[11] = { float4(0.0f, 0.0f, 0.0f, 255.0f), float4(0.0f, 0.0f, 102.0f, 255.0f), float4(0.0f, 77.0f, 255.0f, 255.0f), float4(0.0f, 178.0f, 102.0f, 255.0f), float4(0.0f, 255.0f, 0.0f, 255.0f), float4(204.0f, 204.0f, 0.0f, 255.0f), float4(255.0f, 77.0f, 0.0f, 255.0f), float4(178.0f, 0.0f, 0.0f, 255.0f), float4(127.0f, 0.0f, 127.0f, 255.0f), float4(178.0f, 77.0f, 178.0f, 255.0f), 255.0f.xxxx };
static const float4 _193[4] = { float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f) };
static const float4 _194[5] = { float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f), float4(255.0f, 0.0f, 0.0f, 255.0f) };
static const float4 _195[5] = { 0.0f.xxxx, float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f) };

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

cbuffer _8_9 : register(b10, space3)
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

cbuffer _13_14 : register(b11, space3)
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
    float4 _1197 = 0.0f.xxxx;
    switch (_14_Stripped_0)
    {
        case 700u:
        {
            float4 _1190 = 0.0f.xxxx;
            do
            {
                if (_4.x < _14_Stripped_12)
                {
                    float4 _1176 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
                    float3 _1177 = _1176.xyz;
                    float3 _1178 = _1177 * 12.9200000762939453125f;
                    float3 _1182 = (pow(abs(_1177), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
                    bool3 _1183 = bool3(_1177.x <= 0.003130800090730190277099609375f.xxx.x, _1177.y <= 0.003130800090730190277099609375f.xxx.y, _1177.z <= 0.003130800090730190277099609375f.xxx.z);
                    _1190 = float4(float3(_1183.x ? _1178.x : _1182.x, _1183.y ? _1178.y : _1182.y, _1183.z ? _1178.z : _1182.z), _1176.w);
                    break;
                }
                else
                {
                    if (_14_Stripped_16 == 1u)
                    {
                        _1190 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
                        break;
                    }
                    else
                    {
                        _1190 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
                        break;
                    }
                    break; // unreachable workaround
                }
                break; // unreachable workaround
            } while(false);
            _1197 = _1190;
            break;
        }
        case 102u:
        {
            float4 _1115 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _1143 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _1143 = _192[clamp(int((_4.x - 0.25f) * 22.0f), 0, 10)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                _1143 = _192[clamp(int(round(_1115.x * 16.0f)), 0, 10)] * 0.0039215688593685626983642578125f.xxxx;
            }
            _1197 = _1143;
            break;
        }
        case 701u:
        {
            _1197 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            break;
        }
        case 1002u:
        {
            float4 _829 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _845 = 0.0f.xxxx;
            if ((_14_Stripped_112 & 1u) != 0u)
            {
                float3 _836 = _829.xyz;
                float3 _843 = lerp(_836, dot(_836, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)).xxx, clamp(_14_Stripped_120, 0.0f, 1.0f).xxx);
                _845 = float4(_843.x, _843.y, _843.z, _829.w);
            }
            else
            {
                _845 = _829;
            }
            float4 _894 = 0.0f.xxxx;
            if ((_14_Stripped_112 & 4u) != 0u)
            {
                float _853 = max(_14_Stripped_160, 0.00999999977648258209228515625f);
                float _860 = max(_9_Stripped_0.x, 1.0f) / max(_9_Stripped_0.y, 1.0f);
                float _885 = 0.0f;
                if (_853 > _860)
                {
                    float _878 = (1.0f - clamp(_860 / _853, 0.0f, 1.0f)) * 0.5f;
                    _885 = max(1.0f - step(_878, _4.y), step(1.0f - _878, _4.y));
                }
                else
                {
                    float _868 = (1.0f - clamp(_853 / _860, 0.0f, 1.0f)) * 0.5f;
                    _885 = max(1.0f - step(_868, _4.x), step(1.0f - _868, _4.x));
                }
                float3 _892 = lerp(_845.xyz, 0.0f.xxx, (clamp(_885, 0.0f, 1.0f) * clamp(_14_Stripped_164, 0.0f, 1.0f)).xxx);
                _894 = float4(_892.x, _892.y, _892.z, _845.w);
            }
            else
            {
                _894 = _845;
            }
            float _1003 = 0.0f;
            if ((_14_Stripped_112 & 2u) != 0u)
            {
                float _1000 = 0.0f;
                if (_14_Stripped_116 == 1u)
                {
                    float _972 = max(_14_Stripped_124, 1.0f) * 0.5f;
                    float _974 = _972 / max(_9_Stripped_0.x, 1.0f);
                    float _989 = _972 / max(_9_Stripped_0.y, 1.0f);
                    _1000 = max(max(max(max(0.0f, 1.0f - step(_974, abs(_4.x - 0.3333333432674407958984375f))), 1.0f - step(_974, abs(_4.x - 0.666666686534881591796875f))), 1.0f - step(_989, abs(_4.y - 0.3333333432674407958984375f))), 1.0f - step(_989, abs(_4.y - 0.666666686534881591796875f)));
                }
                else
                {
                    float _965 = 0.0f;
                    if (_14_Stripped_116 == 2u)
                    {
                        float _947 = max(_14_Stripped_124, 1.0f) * 0.5f;
                        _965 = max(max(0.0f, 1.0f - step(_947 / max(_9_Stripped_0.x, 1.0f), abs(_4.x - 0.5f))), 1.0f - step(_947 / max(_9_Stripped_0.y, 1.0f), abs(_4.y - 0.5f)));
                    }
                    else
                    {
                        float _940 = 0.0f;
                        if (_14_Stripped_116 == 3u)
                        {
                            float2 _917 = abs(_4 - 0.5f.xx) * _9_Stripped_0.xy;
                            float _923 = max(_14_Stripped_180, _14_Stripped_124) * 0.5f;
                            float _925 = max(_14_Stripped_124, 1.0f) * 0.5f;
                            float _926 = _917.x;
                            float _929 = _917.y;
                            _940 = max(0.0f, max((1.0f - step(_925, _926)) * (1.0f - step(_923, _929)), (1.0f - step(_925, _929)) * (1.0f - step(_923, _926))));
                        }
                        else
                        {
                            _940 = 0.0f;
                        }
                        _965 = _940;
                    }
                    _1000 = _965;
                }
                _1003 = max(0.0f, clamp(_1000, 0.0f, 1.0f));
            }
            else
            {
                _1003 = 0.0f;
            }
            float _1092 = 0.0f;
            if ((_14_Stripped_112 & 8u) != 0u)
            {
                float _1020 = max(_14_Stripped_168, 0.00999999977648258209228515625f);
                float _1023 = max(_9_Stripped_0.x, 1.0f);
                float _1026 = max(_9_Stripped_0.y, 1.0f);
                float _1027 = _1023 / _1026;
                float _1030 = clamp(_14_Stripped_172, 0.0f, 1.0f);
                float2 _1031 = _1030.xx;
                float2 _1044 = 0.0f.xx;
                if (_1020 > _1027)
                {
                    float2 _1043 = _1031;
                    _1043.y = _1030 * clamp(_1027 / _1020, 0.0f, 1.0f);
                    _1044 = _1043;
                }
                else
                {
                    float2 _1039 = _1031;
                    _1039.x = _1030 * clamp(_1020 / _1027, 0.0f, 1.0f);
                    _1044 = _1039;
                }
                float2 _1045 = _1044 * 0.5f;
                float2 _1046 = 0.5f.xx - _1045;
                float2 _1047 = 0.5f.xx + _1045;
                float _1048 = _1046.y;
                float _1051 = _1047.y;
                float _1054 = _1046.x;
                float _1057 = _1047.x;
                float _1063 = max(_14_Stripped_124, 1.0f) * 0.5f;
                float _1064 = _1063 / _1023;
                float _1075 = _1063 / _1026;
                _1092 = clamp(max(max(1.0f - step(_1064, abs(_4.x - _1054)), 1.0f - step(_1064, abs(_4.x - _1057))) * (step(_1048, _4.y) * step(_4.y, _1051)), max(1.0f - step(_1075, abs(_4.y - _1048)), 1.0f - step(_1075, abs(_4.y - _1051))) * (step(_1054, _4.x) * step(_4.x, _1057))), 0.0f, 1.0f) * clamp(_14_Stripped_176, 0.0f, 1.0f);
            }
            else
            {
                _1092 = 0.0f;
            }
            float3 _1102 = lerp(lerp(_894.xyz, _14_Stripped_128.xyz, clamp(_1003 * _14_Stripped_128.w, 0.0f, 1.0f).xxx).xyz, _14_Stripped_144.xyz, clamp(_1092 * _14_Stripped_144.w, 0.0f, 1.0f).xxx);
            _1197 = float4(_1102.x, _1102.y, _1102.z, _894.w);
            break;
        }
        case 300u:
        {
            float4 _778 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _779 = _778.xyz;
            float3 _780 = _779 * 12.9200000762939453125f;
            float3 _784 = (pow(abs(_779), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
            bool3 _785 = bool3(_779.x <= 0.003130800090730190277099609375f.xxx.x, _779.y <= 0.003130800090730190277099609375f.xxx.y, _779.z <= 0.003130800090730190277099609375f.xxx.z);
            float4 _791 = float4(float3(_785.x ? _780.x : _784.x, _785.y ? _780.y : _784.y, _785.z ? _780.z : _784.z), _778.w);
            float _796 = _9_Stripped_0.y - gl_FragCoord.y;
            float _798 = dot(_791.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float4 _823 = 0.0f.xxxx;
            if ((!((((gl_FragCoord.x >= 80.0f) && (gl_FragCoord.x <= 350.0f)) && (_796 >= 10.0f)) && (_796 <= 280.0f))) && (_14_Stripped_20 >= 0.0f))
            {
                float4 _822 = 0.0f.xxxx;
                if (_798 < _14_Stripped_20)
                {
                    _822 = float4(1.0f, 0.0f, 0.0f, 1.0f);
                }
                else
                {
                    bool4 _820 = (_798 > _14_Stripped_24).xxxx;
                    _822 = float4(_820.x ? float4(1.0f, 1.0f, 0.0f, 1.0f).x : _791.x, _820.y ? float4(1.0f, 1.0f, 0.0f, 1.0f).y : _791.y, _820.z ? float4(1.0f, 1.0f, 0.0f, 1.0f).z : _791.z, _820.w ? float4(1.0f, 1.0f, 0.0f, 1.0f).w : _791.w);
                }
                _823 = _822;
            }
            else
            {
                _823 = _791;
            }
            _1197 = _823;
            break;
        }
        case 305u:
        {
            float4 _759 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _760 = _759.xyz;
            float3 _761 = _760 * 12.9200000762939453125f;
            float3 _762 = abs(_760);
            float3 _763 = pow(_762, 0.4166666567325592041015625f.xxx);
            float3 _764 = _763 * 1.05499994754791259765625f;
            float3 _765 = _764 - 0.054999999701976776123046875f.xxx;
            bool3 _766 = bool3(_760.x <= 0.003130800090730190277099609375f.xxx.x, _760.y <= 0.003130800090730190277099609375f.xxx.y, _760.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _767 = float3(_766.x ? _761.x : _765.x, _766.y ? _761.y : _765.y, _766.z ? _761.z : _765.z);
            float _768 = _759.w;
            float _769 = _767.x;
            float4 _772 = float4(_769, _767.yz, _768);
            _1197 = _772;
            break;
        }
        case 1001u:
        {
            float4 _759 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _760 = _759.xyz;
            float3 _761 = _760 * 12.9200000762939453125f;
            float3 _762 = abs(_760);
            float3 _763 = pow(_762, 0.4166666567325592041015625f.xxx);
            float3 _764 = _763 * 1.05499994754791259765625f;
            float3 _765 = _764 - 0.054999999701976776123046875f.xxx;
            bool3 _766 = bool3(_760.x <= 0.003130800090730190277099609375f.xxx.x, _760.y <= 0.003130800090730190277099609375f.xxx.y, _760.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _767 = float3(_766.x ? _761.x : _765.x, _766.y ? _761.y : _765.y, _766.z ? _761.z : _765.z);
            float _768 = _759.w;
            float _769 = _767.x;
            float4 _772 = float4(_769, _767.yz, _768);
            _1197 = _772;
            break;
        }
        case 500u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 501u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 505u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 502u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 503u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 504u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 506u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 507u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 508u:
        {
            int _723 = int(_14_Stripped_56);
            bool _724 = _723 > 0;
            bool4 _725 = _724.xxxx;
            float4 _731 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            float4 _735 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float3 _736 = _735.xyz;
            float3 _737 = _736 * 12.9200000762939453125f;
            float3 _738 = abs(_736);
            float3 _739 = pow(_738, 0.4166666567325592041015625f.xxx);
            float3 _740 = _739 * 1.05499994754791259765625f;
            float3 _741 = _740 - 0.054999999701976776123046875f.xxx;
            bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _743 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z);
            float _744 = _735.w;
            float _745 = _743.x;
            float _746 = _743.y;
            float _747 = _743.z;
            float4 _748 = float4(_745, _746, _747, _744);
            float4 _749 = float4(_725.x ? _731.x : _748.x, _725.y ? _731.y : _748.y, _725.z ? _731.z : _748.z, _725.w ? _731.w : _748.w);
            float _752 = pow(2.0f, _14_Stripped_88);
            float4 _753 = _749 * _752;
            _1197 = _753;
            break;
        }
        case 511u:
        {
            float4 _689 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _720 = 0.0f.xxxx;
            if (_14_Stripped_80 == 1u)
            {
                float4 _719 = 0.0f.xxxx;
                if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
                {
                    _719 = _195[int((_4.x - 0.25f) * 8.0f) + 1] * 0.0039215688593685626983642578125f.xxxx;
                }
                else
                {
                    _719 = _195[int(_689.x)] * 0.0039215688593685626983642578125f.xxxx;
                }
                _720 = _719;
            }
            else
            {
                _720 = _689;
            }
            _1197 = _720;
            break;
        }
        case 509u:
        {
            _1197 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            break;
        }
        case 311u:
        {
            float4 _675 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float4 _676 = float4(_675.x, _675.x, _675.x, 0.0f.xxxx.w);
            _676.w = 1.0f;
            _1197 = _676;
            break;
        }
        case 1010u:
        {
            float4 _422 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float _423 = _422.x;
            float2 _432 = gl_FragCoord.xy * _9_Stripped_0.zw;
            float2 _433 = _432 * 2.0f;
            float2 _434 = _433 - 1.0f.xx;
            float _435 = _434.x;
            float _436 = _434.y;
            float4 _437 = float4(_435, _436, _423, 1.0f);
            float _438 = -_436;
            float4 _439 = _437;
            _439.y = _438;
            float4 _440 = mul(_7_Stripped_384, _439);
            float3 _441 = _440.xyz;
            float _442 = _440.w;
            float3 _443 = _442.xxx;
            float3 _444 = _441 / _443;
            float3 _459 = 0.0f.xxx;
            do
            {
                bool _449 = _9_Stripped_64.w == 0.0f;
                if (_449)
                {
                    float3 _458 = _7_Stripped_704.xyz - _444;
                    _459 = _458;
                    break;
                }
                else
                {
                    _459 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _460 = -_459;
            float _461 = dot(_460, _460);
            float _462 = max(_461, 9.9999999392252902907785028219223e-09f);
            float _463 = rsqrt(_462);
            float _464 = _461 * _463;
            float3 _465 = _460 * _463;
            float _472 = _464 * _9_Stripped_1152.w;
            float _475 = _472 - _9_Stripped_1136.w;
            float _476 = max(0.0f, _475);
            float _477 = _444.y;
            float _481 = _477 * _9_Stripped_1184.w;
            float _485 = _481 + _9_Stripped_1200.w;
            float _486 = max(0.00999999977648258209228515625f, _485);
            float _487 = -_486;
            float _488 = exp(_487);
            float _489 = 1.0f - _488;
            float _490 = _489 / _486;
            float _494 = _481 + _9_Stripped_1216.w;
            float _495 = exp(_494);
            float _496 = _490 * _495;
            float _497 = -_476;
            float _498 = _497 * _496;
            float3 _499 = _9_Stripped_1168.xyz * _498;
            float3 _500 = exp(_499);
            float _503 = dot(_465, _9_Stripped_1152.xyz);
            float _504 = _503 * _503;
            float _505 = 1.0f + _504;
            float _506 = 0.0596831031143665313720703125f * _505;
            float _509 = _9_Stripped_1168.w * _9_Stripped_1168.w;
            float _510 = 1.0f + _509;
            float _511 = 2.0f * _9_Stripped_1168.w;
            float _512 = _511 * _503;
            float _513 = _510 - _512;
            float _514 = 1.0f - _509;
            float _515 = 12.56637096405029296875f * _513;
            float _516 = sqrt(_513);
            float _517 = _515 * _516;
            float _518 = max(_517, 0.001000000047497451305389404296875f);
            float _519 = _514 / _518;
            float3 _522 = _9_Stripped_1184.xyz * _506;
            float3 _525 = _522 + _9_Stripped_1216.xyz;
            float3 _528 = _9_Stripped_1200.xyz * _519;
            float3 _529 = _525 + _528;
            float3 _530 = clamp(_529, 0.0f.xxx, 1.0f.xxx);
            float3 _531 = _530 * 255.0f;
            float3 _532 = 1.0f.xxx - _500;
            float3 _533 = _531 * _532;
            float _534 = dot(_500, 0.3333333432674407958984375f.xxx);
            float _535 = dot(_533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _536 = _535.xxx;
            float3 _540 = _9_Stripped_1664.w.xxx;
            float3 _541 = lerp(_536, _533, _540);
            float3 _544 = _541 * _9_Stripped_1664.xyz;
            float3 _548 = _444 - _7_Stripped_704.xyz;
            float _549 = _548.y;
            float _555 = _7_Stripped_704.y - _9_Stripped_1232.x;
            float _556 = _9_Stripped_1232.z * _555;
            float _557 = max(-127.0f, _556);
            float _560 = -_557;
            float _561 = exp2(_560);
            float _562 = _9_Stripped_1232.y * _561;
            float _563 = _9_Stripped_1232.z * _549;
            float _564 = max(-127.0f, _563);
            float _565 = -_564;
            float _566 = exp2(_565);
            float _567 = 1.0f - _566;
            float _568 = _567 / _564;
            float _569 = 0.2402265071868896484375f * _564;
            float _570 = 0.693147182464599609375f - _569;
            float _571 = abs(_564);
            bool _572 = _571 > 5.9604644775390625e-08f;
            float _573 = _572 ? _568 : _570;
            float _574 = _562 * _573;
            float _579 = _7_Stripped_704.y - _9_Stripped_1280.z;
            float _580 = _9_Stripped_1280.x * _579;
            float _581 = max(-127.0f, _580);
            float _584 = -_581;
            float _585 = exp2(_584);
            float _586 = _9_Stripped_1280.y * _585;
            float _587 = _9_Stripped_1280.x * _549;
            float _588 = max(-127.0f, _587);
            float _589 = -_588;
            float _590 = exp2(_589);
            float _591 = 1.0f - _590;
            float _592 = _591 / _588;
            float _593 = 0.2402265071868896484375f * _588;
            float _594 = 0.693147182464599609375f - _593;
            float _595 = abs(_588);
            bool _596 = _595 > 5.9604644775390625e-08f;
            float _597 = _596 ? _592 : _594;
            float _598 = _586 * _597;
            float _599 = _574 + _598;
            float _600 = _599 * _464;
            float _601 = -_600;
            float _602 = exp2(_601);
            float _603 = clamp(_602, 0.0f, 1.0f);
            float _607 = max(_603, _9_Stripped_1264.w);
            float _610 = _464 * _9_Stripped_1248.y;
            float _613 = _610 + _9_Stripped_1248.x;
            float _614 = clamp(_613, 0.0f, 1.0f);
            float _617 = _464 * _9_Stripped_1248.w;
            float _620 = _617 + _9_Stripped_1248.z;
            float _621 = clamp(_620, 0.0f, 1.0f);
            float _622 = _607 + _614;
            float _623 = _622 + _621;
            float _624 = clamp(_623, 0.0f, 1.0f);
            float _627 = 1.0f - _624;
            float3 _628 = _9_Stripped_1264.xyz * _627;
            float3 _632 = -_465;
            float _636 = dot(_632, _9_Stripped_1296.xyz);
            float _637 = clamp(_636, 0.0f, 1.0f);
            float _640 = pow(_637, _9_Stripped_1312.w);
            float3 _641 = _9_Stripped_1312.xyz * _640;
            float _644 = _464 - _9_Stripped_1296.w;
            float _645 = max(_644, 0.0f);
            float _646 = _599 * _645;
            float _647 = -_646;
            float _648 = exp2(_647);
            float _649 = clamp(_648, 0.0f, 1.0f);
            float _650 = 1.0f - _649;
            float3 _651 = _641 * _650;
            float _652 = 1.0f - _621;
            float3 _653 = _651 * _652;
            float3 _654 = _628 + _653;
            float4 _669 = 0.0f.xxxx;
            switch (_14_Stripped_0)
            {
                case 1011u:
                {
                    float4 _668 = float4(_534, _534, _534, 1.0f);
                    _669 = _668;
                    break;
                }
                case 1010u:
                {
                    float _664 = _544.x;
                    float4 _667 = float4(_664, _544.yz, 1.0f);
                    _669 = _667;
                    break;
                }
                case 1012u:
                {
                    float _660 = _654.x;
                    float4 _663 = float4(_660, _654.yz, 1.0f);
                    _669 = _663;
                    break;
                }
                default:
                {
                    _669 = 0.0f.xxxx;
                    break;
                }
            }
            _1197 = _669;
            break;
        }
        case 1011u:
        {
            float4 _422 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float _423 = _422.x;
            float2 _432 = gl_FragCoord.xy * _9_Stripped_0.zw;
            float2 _433 = _432 * 2.0f;
            float2 _434 = _433 - 1.0f.xx;
            float _435 = _434.x;
            float _436 = _434.y;
            float4 _437 = float4(_435, _436, _423, 1.0f);
            float _438 = -_436;
            float4 _439 = _437;
            _439.y = _438;
            float4 _440 = mul(_7_Stripped_384, _439);
            float3 _441 = _440.xyz;
            float _442 = _440.w;
            float3 _443 = _442.xxx;
            float3 _444 = _441 / _443;
            float3 _459 = 0.0f.xxx;
            do
            {
                bool _449 = _9_Stripped_64.w == 0.0f;
                if (_449)
                {
                    float3 _458 = _7_Stripped_704.xyz - _444;
                    _459 = _458;
                    break;
                }
                else
                {
                    _459 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _460 = -_459;
            float _461 = dot(_460, _460);
            float _462 = max(_461, 9.9999999392252902907785028219223e-09f);
            float _463 = rsqrt(_462);
            float _464 = _461 * _463;
            float3 _465 = _460 * _463;
            float _472 = _464 * _9_Stripped_1152.w;
            float _475 = _472 - _9_Stripped_1136.w;
            float _476 = max(0.0f, _475);
            float _477 = _444.y;
            float _481 = _477 * _9_Stripped_1184.w;
            float _485 = _481 + _9_Stripped_1200.w;
            float _486 = max(0.00999999977648258209228515625f, _485);
            float _487 = -_486;
            float _488 = exp(_487);
            float _489 = 1.0f - _488;
            float _490 = _489 / _486;
            float _494 = _481 + _9_Stripped_1216.w;
            float _495 = exp(_494);
            float _496 = _490 * _495;
            float _497 = -_476;
            float _498 = _497 * _496;
            float3 _499 = _9_Stripped_1168.xyz * _498;
            float3 _500 = exp(_499);
            float _503 = dot(_465, _9_Stripped_1152.xyz);
            float _504 = _503 * _503;
            float _505 = 1.0f + _504;
            float _506 = 0.0596831031143665313720703125f * _505;
            float _509 = _9_Stripped_1168.w * _9_Stripped_1168.w;
            float _510 = 1.0f + _509;
            float _511 = 2.0f * _9_Stripped_1168.w;
            float _512 = _511 * _503;
            float _513 = _510 - _512;
            float _514 = 1.0f - _509;
            float _515 = 12.56637096405029296875f * _513;
            float _516 = sqrt(_513);
            float _517 = _515 * _516;
            float _518 = max(_517, 0.001000000047497451305389404296875f);
            float _519 = _514 / _518;
            float3 _522 = _9_Stripped_1184.xyz * _506;
            float3 _525 = _522 + _9_Stripped_1216.xyz;
            float3 _528 = _9_Stripped_1200.xyz * _519;
            float3 _529 = _525 + _528;
            float3 _530 = clamp(_529, 0.0f.xxx, 1.0f.xxx);
            float3 _531 = _530 * 255.0f;
            float3 _532 = 1.0f.xxx - _500;
            float3 _533 = _531 * _532;
            float _534 = dot(_500, 0.3333333432674407958984375f.xxx);
            float _535 = dot(_533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _536 = _535.xxx;
            float3 _540 = _9_Stripped_1664.w.xxx;
            float3 _541 = lerp(_536, _533, _540);
            float3 _544 = _541 * _9_Stripped_1664.xyz;
            float3 _548 = _444 - _7_Stripped_704.xyz;
            float _549 = _548.y;
            float _555 = _7_Stripped_704.y - _9_Stripped_1232.x;
            float _556 = _9_Stripped_1232.z * _555;
            float _557 = max(-127.0f, _556);
            float _560 = -_557;
            float _561 = exp2(_560);
            float _562 = _9_Stripped_1232.y * _561;
            float _563 = _9_Stripped_1232.z * _549;
            float _564 = max(-127.0f, _563);
            float _565 = -_564;
            float _566 = exp2(_565);
            float _567 = 1.0f - _566;
            float _568 = _567 / _564;
            float _569 = 0.2402265071868896484375f * _564;
            float _570 = 0.693147182464599609375f - _569;
            float _571 = abs(_564);
            bool _572 = _571 > 5.9604644775390625e-08f;
            float _573 = _572 ? _568 : _570;
            float _574 = _562 * _573;
            float _579 = _7_Stripped_704.y - _9_Stripped_1280.z;
            float _580 = _9_Stripped_1280.x * _579;
            float _581 = max(-127.0f, _580);
            float _584 = -_581;
            float _585 = exp2(_584);
            float _586 = _9_Stripped_1280.y * _585;
            float _587 = _9_Stripped_1280.x * _549;
            float _588 = max(-127.0f, _587);
            float _589 = -_588;
            float _590 = exp2(_589);
            float _591 = 1.0f - _590;
            float _592 = _591 / _588;
            float _593 = 0.2402265071868896484375f * _588;
            float _594 = 0.693147182464599609375f - _593;
            float _595 = abs(_588);
            bool _596 = _595 > 5.9604644775390625e-08f;
            float _597 = _596 ? _592 : _594;
            float _598 = _586 * _597;
            float _599 = _574 + _598;
            float _600 = _599 * _464;
            float _601 = -_600;
            float _602 = exp2(_601);
            float _603 = clamp(_602, 0.0f, 1.0f);
            float _607 = max(_603, _9_Stripped_1264.w);
            float _610 = _464 * _9_Stripped_1248.y;
            float _613 = _610 + _9_Stripped_1248.x;
            float _614 = clamp(_613, 0.0f, 1.0f);
            float _617 = _464 * _9_Stripped_1248.w;
            float _620 = _617 + _9_Stripped_1248.z;
            float _621 = clamp(_620, 0.0f, 1.0f);
            float _622 = _607 + _614;
            float _623 = _622 + _621;
            float _624 = clamp(_623, 0.0f, 1.0f);
            float _627 = 1.0f - _624;
            float3 _628 = _9_Stripped_1264.xyz * _627;
            float3 _632 = -_465;
            float _636 = dot(_632, _9_Stripped_1296.xyz);
            float _637 = clamp(_636, 0.0f, 1.0f);
            float _640 = pow(_637, _9_Stripped_1312.w);
            float3 _641 = _9_Stripped_1312.xyz * _640;
            float _644 = _464 - _9_Stripped_1296.w;
            float _645 = max(_644, 0.0f);
            float _646 = _599 * _645;
            float _647 = -_646;
            float _648 = exp2(_647);
            float _649 = clamp(_648, 0.0f, 1.0f);
            float _650 = 1.0f - _649;
            float3 _651 = _641 * _650;
            float _652 = 1.0f - _621;
            float3 _653 = _651 * _652;
            float3 _654 = _628 + _653;
            float4 _669 = 0.0f.xxxx;
            switch (_14_Stripped_0)
            {
                case 1011u:
                {
                    float4 _668 = float4(_534, _534, _534, 1.0f);
                    _669 = _668;
                    break;
                }
                case 1010u:
                {
                    float _664 = _544.x;
                    float4 _667 = float4(_664, _544.yz, 1.0f);
                    _669 = _667;
                    break;
                }
                case 1012u:
                {
                    float _660 = _654.x;
                    float4 _663 = float4(_660, _654.yz, 1.0f);
                    _669 = _663;
                    break;
                }
                default:
                {
                    _669 = 0.0f.xxxx;
                    break;
                }
            }
            _1197 = _669;
            break;
        }
        case 1012u:
        {
            float4 _422 = _DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416);
            float _423 = _422.x;
            float2 _432 = gl_FragCoord.xy * _9_Stripped_0.zw;
            float2 _433 = _432 * 2.0f;
            float2 _434 = _433 - 1.0f.xx;
            float _435 = _434.x;
            float _436 = _434.y;
            float4 _437 = float4(_435, _436, _423, 1.0f);
            float _438 = -_436;
            float4 _439 = _437;
            _439.y = _438;
            float4 _440 = mul(_7_Stripped_384, _439);
            float3 _441 = _440.xyz;
            float _442 = _440.w;
            float3 _443 = _442.xxx;
            float3 _444 = _441 / _443;
            float3 _459 = 0.0f.xxx;
            do
            {
                bool _449 = _9_Stripped_64.w == 0.0f;
                if (_449)
                {
                    float3 _458 = _7_Stripped_704.xyz - _444;
                    _459 = _458;
                    break;
                }
                else
                {
                    _459 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _460 = -_459;
            float _461 = dot(_460, _460);
            float _462 = max(_461, 9.9999999392252902907785028219223e-09f);
            float _463 = rsqrt(_462);
            float _464 = _461 * _463;
            float3 _465 = _460 * _463;
            float _472 = _464 * _9_Stripped_1152.w;
            float _475 = _472 - _9_Stripped_1136.w;
            float _476 = max(0.0f, _475);
            float _477 = _444.y;
            float _481 = _477 * _9_Stripped_1184.w;
            float _485 = _481 + _9_Stripped_1200.w;
            float _486 = max(0.00999999977648258209228515625f, _485);
            float _487 = -_486;
            float _488 = exp(_487);
            float _489 = 1.0f - _488;
            float _490 = _489 / _486;
            float _494 = _481 + _9_Stripped_1216.w;
            float _495 = exp(_494);
            float _496 = _490 * _495;
            float _497 = -_476;
            float _498 = _497 * _496;
            float3 _499 = _9_Stripped_1168.xyz * _498;
            float3 _500 = exp(_499);
            float _503 = dot(_465, _9_Stripped_1152.xyz);
            float _504 = _503 * _503;
            float _505 = 1.0f + _504;
            float _506 = 0.0596831031143665313720703125f * _505;
            float _509 = _9_Stripped_1168.w * _9_Stripped_1168.w;
            float _510 = 1.0f + _509;
            float _511 = 2.0f * _9_Stripped_1168.w;
            float _512 = _511 * _503;
            float _513 = _510 - _512;
            float _514 = 1.0f - _509;
            float _515 = 12.56637096405029296875f * _513;
            float _516 = sqrt(_513);
            float _517 = _515 * _516;
            float _518 = max(_517, 0.001000000047497451305389404296875f);
            float _519 = _514 / _518;
            float3 _522 = _9_Stripped_1184.xyz * _506;
            float3 _525 = _522 + _9_Stripped_1216.xyz;
            float3 _528 = _9_Stripped_1200.xyz * _519;
            float3 _529 = _525 + _528;
            float3 _530 = clamp(_529, 0.0f.xxx, 1.0f.xxx);
            float3 _531 = _530 * 255.0f;
            float3 _532 = 1.0f.xxx - _500;
            float3 _533 = _531 * _532;
            float _534 = dot(_500, 0.3333333432674407958984375f.xxx);
            float _535 = dot(_533, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _536 = _535.xxx;
            float3 _540 = _9_Stripped_1664.w.xxx;
            float3 _541 = lerp(_536, _533, _540);
            float3 _544 = _541 * _9_Stripped_1664.xyz;
            float3 _548 = _444 - _7_Stripped_704.xyz;
            float _549 = _548.y;
            float _555 = _7_Stripped_704.y - _9_Stripped_1232.x;
            float _556 = _9_Stripped_1232.z * _555;
            float _557 = max(-127.0f, _556);
            float _560 = -_557;
            float _561 = exp2(_560);
            float _562 = _9_Stripped_1232.y * _561;
            float _563 = _9_Stripped_1232.z * _549;
            float _564 = max(-127.0f, _563);
            float _565 = -_564;
            float _566 = exp2(_565);
            float _567 = 1.0f - _566;
            float _568 = _567 / _564;
            float _569 = 0.2402265071868896484375f * _564;
            float _570 = 0.693147182464599609375f - _569;
            float _571 = abs(_564);
            bool _572 = _571 > 5.9604644775390625e-08f;
            float _573 = _572 ? _568 : _570;
            float _574 = _562 * _573;
            float _579 = _7_Stripped_704.y - _9_Stripped_1280.z;
            float _580 = _9_Stripped_1280.x * _579;
            float _581 = max(-127.0f, _580);
            float _584 = -_581;
            float _585 = exp2(_584);
            float _586 = _9_Stripped_1280.y * _585;
            float _587 = _9_Stripped_1280.x * _549;
            float _588 = max(-127.0f, _587);
            float _589 = -_588;
            float _590 = exp2(_589);
            float _591 = 1.0f - _590;
            float _592 = _591 / _588;
            float _593 = 0.2402265071868896484375f * _588;
            float _594 = 0.693147182464599609375f - _593;
            float _595 = abs(_588);
            bool _596 = _595 > 5.9604644775390625e-08f;
            float _597 = _596 ? _592 : _594;
            float _598 = _586 * _597;
            float _599 = _574 + _598;
            float _600 = _599 * _464;
            float _601 = -_600;
            float _602 = exp2(_601);
            float _603 = clamp(_602, 0.0f, 1.0f);
            float _607 = max(_603, _9_Stripped_1264.w);
            float _610 = _464 * _9_Stripped_1248.y;
            float _613 = _610 + _9_Stripped_1248.x;
            float _614 = clamp(_613, 0.0f, 1.0f);
            float _617 = _464 * _9_Stripped_1248.w;
            float _620 = _617 + _9_Stripped_1248.z;
            float _621 = clamp(_620, 0.0f, 1.0f);
            float _622 = _607 + _614;
            float _623 = _622 + _621;
            float _624 = clamp(_623, 0.0f, 1.0f);
            float _627 = 1.0f - _624;
            float3 _628 = _9_Stripped_1264.xyz * _627;
            float3 _632 = -_465;
            float _636 = dot(_632, _9_Stripped_1296.xyz);
            float _637 = clamp(_636, 0.0f, 1.0f);
            float _640 = pow(_637, _9_Stripped_1312.w);
            float3 _641 = _9_Stripped_1312.xyz * _640;
            float _644 = _464 - _9_Stripped_1296.w;
            float _645 = max(_644, 0.0f);
            float _646 = _599 * _645;
            float _647 = -_646;
            float _648 = exp2(_647);
            float _649 = clamp(_648, 0.0f, 1.0f);
            float _650 = 1.0f - _649;
            float3 _651 = _641 * _650;
            float _652 = 1.0f - _621;
            float3 _653 = _651 * _652;
            float3 _654 = _628 + _653;
            float4 _669 = 0.0f.xxxx;
            switch (_14_Stripped_0)
            {
                case 1011u:
                {
                    float4 _668 = float4(_534, _534, _534, 1.0f);
                    _669 = _668;
                    break;
                }
                case 1010u:
                {
                    float _664 = _544.x;
                    float4 _667 = float4(_664, _544.yz, 1.0f);
                    _669 = _667;
                    break;
                }
                case 1012u:
                {
                    float _660 = _654.x;
                    float4 _663 = float4(_660, _654.yz, 1.0f);
                    _669 = _663;
                    break;
                }
                default:
                {
                    _669 = 0.0f.xxxx;
                    break;
                }
            }
            _1197 = _669;
            break;
        }
        case 103u:
        {
            float4 _396 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float _397 = _396.x;
            float4 _416 = 0.0f.xxxx;
            if (int(_397) == 0)
            {
                _416 = float4(0.0f.xxx.x, 0.0f.xxx.y, 0.0f.xxx.z, _396.w);
            }
            else
            {
                float3 _413 = lerp(float3(0.0f, 1.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), ((_397 - float(_14_Stripped_32)) / float(_14_Stripped_36 - _14_Stripped_32)).xxx);
                _416 = float4(_413.x, _413.y, _413.z, _396.w);
            }
            _1197 = _416;
            break;
        }
        case 105u:
        {
            float4 _350 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _390 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _390 = _193[clamp(int((_4.x - 0.25f) * 8.0f), 0, 3)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                float4 _382 = 0.0f.xxxx;
                if (_350.x == 0.0f)
                {
                    _382 = 0.0f.xxxx;
                }
                else
                {
                    float4 _374 = _193[clamp(int(round(_350.y)), 0, 3)] * 0.0039215688593685626983642578125f.xxxx;
                    float3 _380 = _374.xyz + (frac(_350.z) * 0.300000011920928955078125f).xxx;
                    _382 = float4(_380.x, _380.y, _380.z, _374.w);
                }
                _390 = _382;
            }
            _1197 = _390;
            break;
        }
        case 104u:
        {
            float4 _332 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float _333 = _332.z;
            float4 _344 = 0.0f.xxxx;
            if (_333 < 9.9999997473787516355514526367188e-06f)
            {
                _344 = float4(0.0f.xxx.x, 0.0f.xxx.y, 0.0f.xxx.z, _332.w);
            }
            else
            {
                float3 _341 = lerp(float3(0.0f, 1.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), ((_333 - 20.0f) * 0.012500000186264514923095703125f).xxx);
                _344 = float4(_341.x, _341.y, _341.z, _332.w);
            }
            _1197 = _344;
            break;
        }
        case 107u:
        {
            float4 _287 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            float4 _326 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _326 = _194[clamp(int((_4.x - 0.25f) * 10.0f), 0, 4)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                float _300 = _287.x;
                float4 _318 = 0.0f.xxxx;
                if (int(_300) == 0)
                {
                    _318 = 0.0f.xxxx;
                }
                else
                {
                    float4 _312 = _194[clamp(int(round(_300) - 1.0f), 0, 4)] * 0.0039215688593685626983642578125f.xxxx;
                    float3 _316 = _312.xyz + _287.z.xxx;
                    _318 = float4(_316.x, _316.y, _316.z, _312.w);
                }
                _326 = _318;
            }
            _1197 = _326;
            break;
        }
        case 1000u:
        {
            float4 _280 = 0.0f.xxxx;
            switch (int(round(_ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416).x)))
            {
                case 0:
                {
                    _280 = float4(61.0f, 175.0f, 0.0f, 255.0f);
                    break;
                }
                case 6:
                {
                    _280 = float4(255.0f, 144.0f, 77.0f, 255.0f);
                    break;
                }
                case 7:
                {
                    _280 = float4(255.0f, 77.0f, 77.0f, 255.0f);
                    break;
                }
                default:
                {
                    _280 = float4(255.0f, 0.0f, 255.0f, 255.0f);
                    break;
                }
            }
            _1197 = _280 * 0.0039215688593685626983642578125f.xxxx;
            break;
        }
        case 1008u:
        {
            float4 _265 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1197 = _265;
            break;
        }
        case 108u:
        {
            float4 _265 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1197 = _265;
            break;
        }
        case 510u:
        {
            float4 _265 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1197 = _265;
            break;
        }
        case 512u:
        {
            float4 _265 = _PPColor.SampleBias(sampler_LinearClamp_PPColor, _4, _9_Stripped_416);
            _1197 = _265;
            break;
        }
        case 1030u:
        {
            float4 _254 = _ScreenSpaceShadowMask.SampleBias(sampler_LinearMirrorOnce, _4, _9_Stripped_416);
            float4 _255 = float4(_254.x, _254.x, _254.x, 0.0f.xxxx.w);
            bool4 _257 = (_DepthBuffer.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _9_Stripped_416).x == 0.0f).xxxx;
            float4 _258 = float4(_257.x ? 0.0f.xxxx.x : _255.x, _257.y ? 0.0f.xxxx.y : _255.y, _257.z ? 0.0f.xxxx.z : _255.z, _257.w ? 0.0f.xxxx.w : _255.w);
            _258.w = 1.0f;
            _1197 = _258;
            break;
        }
        default:
        {
            _1197 = _ColorBuffer.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _9_Stripped_416);
            break;
        }
    }
    _5 = _1197;
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
