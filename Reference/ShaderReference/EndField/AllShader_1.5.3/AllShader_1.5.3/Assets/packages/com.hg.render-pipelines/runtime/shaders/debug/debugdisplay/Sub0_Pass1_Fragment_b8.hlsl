// Stage: Fragment  Blob: 8  ParamBlob: 6  Language: hlsl
// Keywords: USE_AUTO_EXPOSURE_HISTOGRAM
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float4 _204[11] = { float4(0.0f, 0.0f, 0.0f, 255.0f), float4(0.0f, 0.0f, 102.0f, 255.0f), float4(0.0f, 77.0f, 255.0f, 255.0f), float4(0.0f, 178.0f, 102.0f, 255.0f), float4(0.0f, 255.0f, 0.0f, 255.0f), float4(204.0f, 204.0f, 0.0f, 255.0f), float4(255.0f, 77.0f, 0.0f, 255.0f), float4(178.0f, 0.0f, 0.0f, 255.0f), float4(127.0f, 0.0f, 127.0f, 255.0f), float4(178.0f, 77.0f, 178.0f, 255.0f), 255.0f.xxxx };
static const float4 _205[4] = { float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f) };
static const float4 _206[5] = { float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f), float4(255.0f, 0.0f, 0.0f, 255.0f) };
static const float4 _207[5] = { 0.0f.xxxx, float4(0.0f, 127.0f, 255.0f, 255.0f), float4(255.0f, 255.0f, 0.0f, 255.0f), float4(127.0f, 255.0f, 0.0f, 255.0f), float4(255.0f, 127.0f, 0.0f, 255.0f) };

cbuffer _6_7 : register(b7, space3)
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

cbuffer type_TransformVariables : register(b9, space3)
{
    float4 _TransformVariables_ViewMatrix : packoffset(c0);
    float4 _TransformVariables_Stripped_16 : packoffset(c1);
    float4 _TransformVariables_Stripped_32 : packoffset(c2);
    float4 _TransformVariables_Stripped_48 : packoffset(c3);
    float4 _TransformVariables_Stripped_64 : packoffset(c4);
    float4 _TransformVariables_Stripped_80 : packoffset(c5);
    float4 _TransformVariables_Stripped_96[6] : packoffset(c6);
    float4 _TransformVariables_Stripped_192[6] : packoffset(c12);
    float4 _TransformVariables_Stripped_288 : packoffset(c18);
    float4 _TransformVariables_Stripped_304 : packoffset(c19);
    float4 _TransformVariables_Stripped_320 : packoffset(c20);
    float4 _TransformVariables_Stripped_336 : packoffset(c21);
    float4 _TransformVariables_Stripped_352 : packoffset(c22);
    float4 _TransformVariables_Stripped_368 : packoffset(c23);
    float4 _TransformVariables_InvViewProjMatrix : packoffset(c24);
    float4 _TransformVariables_Stripped_400 : packoffset(c25);
    float _TransformVariables_Stripped_416 : packoffset(c26);
    float _TransformVariables_Stripped_420 : packoffset(c26.y);
    float _TransformVariables_Stripped_424 : packoffset(c26.z);
    uint _TransformVariables_Stripped_428 : packoffset(c26.w);
    float4 _TransformVariables_Stripped_432 : packoffset(c27);
    int4 _TransformVariables_Stripped_448 : packoffset(c28);
    float4 _TransformVariables_Stripped_464 : packoffset(c29);
    float4 _TransformVariables_Stripped_480 : packoffset(c30);
    float4 _TransformVariables_Stripped_496 : packoffset(c31);
    float4 _TransformVariables_Stripped_512 : packoffset(c32);
    float4 _TransformVariables_Stripped_528 : packoffset(c33);
    float4 _TransformVariables_Stripped_544 : packoffset(c34);
    float4 _TransformVariables_Stripped_560 : packoffset(c35);
    float4 _TransformVariables_Stripped_576 : packoffset(c36);
    float4 _TransformVariables_Stripped_592 : packoffset(c37);
    float4 _TransformVariables_Stripped_608 : packoffset(c38);
    float4 _TransformVariables_Stripped_624[4] : packoffset(c39);
    float4 _TransformVariables_Stripped_688[4] : packoffset(c43);
    float4 _TransformVariables_Stripped_752[4] : packoffset(c47);
    float4 _TransformVariables_Stripped_816[4] : packoffset(c51);
    float4 _TransformVariables_Stripped_880 : packoffset(c55);
    float4 _TransformVariables_Stripped_896 : packoffset(c56);
    float4 _TransformVariables_Stripped_912[4] : packoffset(c57);
    float4 _TransformVariables_Stripped_976[4] : packoffset(c61);
    float4 _TransformVariables_Stripped_1040[4] : packoffset(c65);
    float4 _TransformVariables_Stripped_1104 : packoffset(c69);
    float4 _TransformVariables_Stripped_1120 : packoffset(c70);
    float4 _TransformVariables_Stripped_1136 : packoffset(c71);
    float4 _TransformVariables_Stripped_1152 : packoffset(c72);
    float4 _TransformVariables_Stripped_1168 : packoffset(c73);
    float4 _TransformVariables_Stripped_1184 : packoffset(c74);
    float4 _TransformVariables_Stripped_1200 : packoffset(c75);
    float4 _TransformVariables_Stripped_1216 : packoffset(c76);
    float4 _TransformVariables_Stripped_1232 : packoffset(c77);
    float4 _TransformVariables_Stripped_1248 : packoffset(c78);
    float4 _TransformVariables_Stripped_1264 : packoffset(c79);
    float4 _TransformVariables_Stripped_1280 : packoffset(c80);
    float4 _TransformVariables_Stripped_1296 : packoffset(c81);
    float4 _TransformVariables_Stripped_1312 : packoffset(c82);
    float4 _TransformVariables_Stripped_1328 : packoffset(c83);
    float4 _TransformVariables_Stripped_1344 : packoffset(c84);
    float4 _TransformVariables_Stripped_1360 : packoffset(c85);
    float4 _TransformVariables_Stripped_1376 : packoffset(c86);
    float4 _TransformVariables_Stripped_1392 : packoffset(c87);
    float4 _TransformVariables_Stripped_1408 : packoffset(c88);
    float4 _TransformVariables_Stripped_1424 : packoffset(c89);
    float4 _TransformVariables_Stripped_1440 : packoffset(c90);
    float4 _TransformVariables_Stripped_1456 : packoffset(c91);
    float4 _TransformVariables_Stripped_1472 : packoffset(c92);
    float4 _TransformVariables_Stripped_1488 : packoffset(c93);
    float4 _TransformVariables_Stripped_1504 : packoffset(c94);
    float4 _TransformVariables_Stripped_1520 : packoffset(c95);
    float4 _TransformVariables_Stripped_1536 : packoffset(c96);
    float4 _TransformVariables_Stripped_1552 : packoffset(c97);
    float4 _TransformVariables_Stripped_1568 : packoffset(c98);
    float4 _TransformVariables_Stripped_1584 : packoffset(c99);
    float4 _TransformVariables_Stripped_1600 : packoffset(c100);
    float4 _TransformVariables_Stripped_1616 : packoffset(c101);
    float4 _TransformVariables_Stripped_1632 : packoffset(c102);
    float4 _TransformVariables_Stripped_1648 : packoffset(c103);
    float4 _TransformVariables_Stripped_1664 : packoffset(c104);
    float4 _TransformVariables_Stripped_1680 : packoffset(c105);
    float4 _TransformVariables_Stripped_1696 : packoffset(c106);
    float4 _TransformVariables_Stripped_1712 : packoffset(c107);
    float4 _TransformVariables_Stripped_1728 : packoffset(c108);
    float4 _TransformVariables_Stripped_1744 : packoffset(c109);
    float4 _TransformVariables_Stripped_1760 : packoffset(c110);
    float4 _TransformVariables_Stripped_1776 : packoffset(c111);
    float4 _TransformVariables_Stripped_1792 : packoffset(c112);
    float4 _TransformVariables_Stripped_1808 : packoffset(c113);
    float4 _TransformVariables_Stripped_1824 : packoffset(c114);
    float4 _TransformVariables_Stripped_1840 : packoffset(c115);
    float4 _TransformVariables_Stripped_1856 : packoffset(c116);
    float4 _TransformVariables_Stripped_1872 : packoffset(c117);
    float4 _TransformVariables_Stripped_1888 : packoffset(c118);
    float4 _TransformVariables_Stripped_1904 : packoffset(c119);
    float4 _TransformVariables_Stripped_1920 : packoffset(c120);
    float4 _TransformVariables_Stripped_1936 : packoffset(c121);
    float4 _TransformVariables_Stripped_1952 : packoffset(c122);
    float4 _TransformVariables_Stripped_1968 : packoffset(c123);
    float4 _TransformVariables_Stripped_1984 : packoffset(c124);
    float4 _TransformVariables_Stripped_2000 : packoffset(c125);
    float4 _TransformVariables_Stripped_2016 : packoffset(c126);
    float4 _TransformVariables_Stripped_2032[2] : packoffset(c127);
    float4 _TransformVariables_Stripped_2064[2] : packoffset(c129);
    float _TransformVariables_Stripped_2096 : packoffset(c131);
    float _TransformVariables_Stripped_2100 : packoffset(c131.y);
    float _TransformVariables_Stripped_2104 : packoffset(c131.z);
    float _TransformVariables_Stripped_2108 : packoffset(c131.w);
    float4 _TransformVariables_Stripped_2112 : packoffset(c132);
    float4 _TransformVariables_Stripped_2128 : packoffset(c133);
    float4 _TransformVariables_Stripped_2144 : packoffset(c134);
    float4 _TransformVariables_Stripped_2160 : packoffset(c135);
    float4 _TransformVariables_Stripped_2176 : packoffset(c136);
    float4 _TransformVariables_Stripped_2192 : packoffset(c137);
    float4 _TransformVariables_Stripped_2208 : packoffset(c138);
    float4 _TransformVariables_Stripped_2224 : packoffset(c139);
    float4 _TransformVariables_Stripped_2240 : packoffset(c140);
    float4 _TransformVariables_Stripped_2256 : packoffset(c141);
    float4 _TransformVariables_Stripped_2272 : packoffset(c142);
    float4 _TransformVariables_Stripped_2288 : packoffset(c143);
    float4 _TransformVariables_Stripped_2304 : packoffset(c144);
    float4 _TransformVariables_Stripped_2320 : packoffset(c145);
    float4 _TransformVariables_Stripped_2336 : packoffset(c146);
    float4 _TransformVariables_Stripped_2352 : packoffset(c147);
    float4 _TransformVariables_Stripped_2368 : packoffset(c148);
    float4 _TransformVariables_Stripped_2384 : packoffset(c149);
    float4 _TransformVariables_Stripped_2400 : packoffset(c150);
    float4 _TransformVariables_Stripped_2416 : packoffset(c151);
    float4 _TransformVariables_Stripped_2432 : packoffset(c152);
    float4 _TransformVariables_Stripped_2448 : packoffset(c153);
    float4 _TransformVariables_Stripped_2464 : packoffset(c154);
    float4 _TransformVariables_Stripped_2480 : packoffset(c155);
    float4 _TransformVariables_Stripped_2496 : packoffset(c156);
    float4 _TransformVariables_Stripped_2512 : packoffset(c157);
    float4 _TransformVariables_Stripped_2528 : packoffset(c158);
    float4 _TransformVariables_Stripped_2544 : packoffset(c159);
    float4 _TransformVariables_Stripped_2560 : packoffset(c160);
    float4 _TransformVariables_Stripped_2576 : packoffset(c161);
    column_major float4x4 _TransformVariables_Stripped_2592 : packoffset(c162);
    float4 _TransformVariables_Stripped_2656 : packoffset(c166);
    float4 _TransformVariables_Stripped_2672 : packoffset(c167);
    float4 _TransformVariables_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_HistogramDebugBuffer : register(b10, space3)
{
    uint _HistogramDebugBuffer_HistogramDebugBufferData : packoffset(c0);
    uint _HistogramDebugBuffer_Stripped_4 : packoffset(c0.y);
    uint _HistogramDebugBuffer_Stripped_8 : packoffset(c0.z);
    float _HistogramDebugBuffer_Stripped_12 : packoffset(c0.w);
    uint _HistogramDebugBuffer_Stripped_16 : packoffset(c1);
    float _HistogramDebugBuffer_Stripped_20 : packoffset(c1.y);
    float _HistogramDebugBuffer_Stripped_24 : packoffset(c1.z);
    float _HistogramDebugBuffer_Stripped_28 : packoffset(c1.w);
    uint _HistogramDebugBuffer_Stripped_32 : packoffset(c2);
    uint _HistogramDebugBuffer_Stripped_36 : packoffset(c2.y);
    uint _HistogramDebugBuffer_Stripped_40 : packoffset(c2.z);
    uint _HistogramDebugBuffer_Stripped_44 : packoffset(c2.w);
    uint _HistogramDebugBuffer_Stripped_48 : packoffset(c3);
    uint _HistogramDebugBuffer_Stripped_52 : packoffset(c3.y);
    uint _HistogramDebugBuffer_Stripped_56 : packoffset(c3.z);
    float _HistogramDebugBuffer_Stripped_60 : packoffset(c3.w);
    float _HistogramDebugBuffer_Stripped_64 : packoffset(c4);
    int _HistogramDebugBuffer_Stripped_68 : packoffset(c4.y);
    int _HistogramDebugBuffer_Stripped_72 : packoffset(c4.z);
    int _HistogramDebugBuffer_Stripped_76 : packoffset(c4.w);
    uint _HistogramDebugBuffer_Stripped_80 : packoffset(c5);
    uint _HistogramDebugBuffer_Stripped_84 : packoffset(c5.y);
    float _HistogramDebugBuffer_Stripped_88 : packoffset(c5.z);
    float _HistogramDebugBuffer_Stripped_92 : packoffset(c5.w);
    float4 _HistogramDebugBuffer_Stripped_96 : packoffset(c6);
    uint _HistogramDebugBuffer_Stripped_112 : packoffset(c7);
    uint _HistogramDebugBuffer_Stripped_116 : packoffset(c7.y);
    float _HistogramDebugBuffer_Stripped_120 : packoffset(c7.z);
    float _HistogramDebugBuffer_Stripped_124 : packoffset(c7.w);
    float4 _HistogramDebugBuffer_Stripped_128 : packoffset(c8);
    float4 _HistogramDebugBuffer_Stripped_144 : packoffset(c9);
    float _HistogramDebugBuffer_Stripped_160 : packoffset(c10);
    float _HistogramDebugBuffer_Stripped_164 : packoffset(c10.y);
    float _HistogramDebugBuffer_Stripped_168 : packoffset(c10.z);
    float _HistogramDebugBuffer_Stripped_172 : packoffset(c10.w);
    float _HistogramDebugBuffer_Stripped_176 : packoffset(c11);
    float _HistogramDebugBuffer_Stripped_180 : packoffset(c11.y);
    float _HistogramDebugBuffer_Stripped_184 : packoffset(c11.z);
    float _HistogramDebugBuffer_Stripped_188 : packoffset(c11.w);
};

cbuffer _15_16 : register(b8, space3)
{
    float4 _16_Stripped_0[16] : packoffset(c0);
};

cbuffer type_ShaderVariablesGlobal : register(b11, space3)
{
    int _ScreenSize : packoffset(c0);
    float ShaderVariablesGlobal_Stripped_4 : packoffset(c0.y);
    float ShaderVariablesGlobal_Stripped_8 : packoffset(c0.z);
};

Texture2D<float4> _PPColor : register(t6, space3);
Texture2D<float4> _ScreenSpaceShadowMask : register(t5, space3);
Texture2D<float4> _24 : register(t4, space3);
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
    float4 _1245 = 0.0f.xxxx;
    switch (_HistogramDebugBuffer_HistogramDebugBufferData)
    {
        case 700u:
        {
            float4 _1238 = 0.0f.xxxx;
            do
            {
                if (_4.x < _HistogramDebugBuffer_Stripped_12)
                {
                    float4 _1224 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
                    float3 _1225 = _1224.xyz;
                    float3 _1226 = _1225 * 12.9200000762939453125f;
                    float3 _1230 = (pow(abs(_1225), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
                    bool3 _1231 = bool3(_1225.x <= 0.003130800090730190277099609375f.xxx.x, _1225.y <= 0.003130800090730190277099609375f.xxx.y, _1225.z <= 0.003130800090730190277099609375f.xxx.z);
                    _1238 = float4(float3(_1231.x ? _1226.x : _1230.x, _1231.y ? _1226.y : _1230.y, _1231.z ? _1226.z : _1230.z), _1224.w);
                    break;
                }
                else
                {
                    if (_HistogramDebugBuffer_Stripped_16 == 1u)
                    {
                        _1238 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
                        break;
                    }
                    else
                    {
                        _1238 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
                        break;
                    }
                    break; // unreachable workaround
                }
                break; // unreachable workaround
            } while(false);
            _1245 = _1238;
            break;
        }
        case 102u:
        {
            float4 _1163 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float4 _1191 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _1191 = _204[clamp(int((_4.x - 0.25f) * 22.0f), 0, 10)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                _1191 = _204[clamp(int(round(_1163.x * 16.0f)), 0, 10)] * 0.0039215688593685626983642578125f.xxxx;
            }
            _1245 = _1191;
            break;
        }
        case 701u:
        {
            float4 _1110 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _1146 = 0.0f.xxxx;
            if ((((_4.x > 0.1500000059604644775390625f) && (_4.x < 0.85000002384185791015625f)) && (_4.y > 0.100000001490116119384765625f)) && (_4.y < 0.300000011920928955078125f))
            {
                float _1122 = _4.x - 0.1500000059604644775390625f;
                float _1123 = _1122 * 1.42857134342193603515625f;
                bool4 _1139 = ((_1123 > ShaderVariablesGlobal_Stripped_4) && (_1123 < ShaderVariablesGlobal_Stripped_8)).xxxx;
                float4 _1140 = float4(_1139.x ? float4(0.0f, 0.5f, 0.0f, 0.5f).x : float4(0.0f, 0.0f, 0.0f, 0.5f).x, _1139.y ? float4(0.0f, 0.5f, 0.0f, 0.5f).y : float4(0.0f, 0.0f, 0.0f, 0.5f).y, _1139.z ? float4(0.0f, 0.5f, 0.0f, 0.5f).z : float4(0.0f, 0.0f, 0.0f, 0.5f).z, _1139.w ? float4(0.0f, 0.5f, 0.0f, 0.5f).w : float4(0.0f, 0.0f, 0.0f, 0.5f).w);
                bool4 _1144 = (((_4.y - 0.100000001490116119384765625f) * 4.999999523162841796875f) < _16_Stripped_0[uint((_1122 * 1.42856991291046142578125f) * float(_ScreenSize))].x).xxxx;
                _1146 = float4(_1144.x ? float4(1.0f, 1.0f, 1.0f, 0.5f).x : _1140.x, _1144.y ? float4(1.0f, 1.0f, 1.0f, 0.5f).y : _1140.y, _1144.z ? float4(1.0f, 1.0f, 1.0f, 0.5f).z : _1140.z, _1144.w ? float4(1.0f, 1.0f, 1.0f, 0.5f).w : _1140.w);
            }
            else
            {
                _1146 = 0.0f.xxxx;
            }
            _1245 = float4((_1110.xyz * (1.0f - _1146.w)) + (_1146.xyz * _1146.w), 1.0f);
            break;
        }
        case 1002u:
        {
            float4 _830 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _846 = 0.0f.xxxx;
            if ((_HistogramDebugBuffer_Stripped_112 & 1u) != 0u)
            {
                float3 _837 = _830.xyz;
                float3 _844 = lerp(_837, dot(_837, float3(0.2989999949932098388671875f, 0.58700001239776611328125f, 0.114000000059604644775390625f)).xxx, clamp(_HistogramDebugBuffer_Stripped_120, 0.0f, 1.0f).xxx);
                _846 = float4(_844.x, _844.y, _844.z, _830.w);
            }
            else
            {
                _846 = _830;
            }
            float4 _895 = 0.0f.xxxx;
            if ((_HistogramDebugBuffer_Stripped_112 & 4u) != 0u)
            {
                float _854 = max(_HistogramDebugBuffer_Stripped_160, 0.00999999977648258209228515625f);
                float _861 = max(_TransformVariables_ViewMatrix.x, 1.0f) / max(_TransformVariables_ViewMatrix.y, 1.0f);
                float _886 = 0.0f;
                if (_854 > _861)
                {
                    float _879 = (1.0f - clamp(_861 / _854, 0.0f, 1.0f)) * 0.5f;
                    _886 = max(1.0f - step(_879, _4.y), step(1.0f - _879, _4.y));
                }
                else
                {
                    float _869 = (1.0f - clamp(_854 / _861, 0.0f, 1.0f)) * 0.5f;
                    _886 = max(1.0f - step(_869, _4.x), step(1.0f - _869, _4.x));
                }
                float3 _893 = lerp(_846.xyz, 0.0f.xxx, (clamp(_886, 0.0f, 1.0f) * clamp(_HistogramDebugBuffer_Stripped_164, 0.0f, 1.0f)).xxx);
                _895 = float4(_893.x, _893.y, _893.z, _846.w);
            }
            else
            {
                _895 = _846;
            }
            float _1004 = 0.0f;
            if ((_HistogramDebugBuffer_Stripped_112 & 2u) != 0u)
            {
                float _1001 = 0.0f;
                if (_HistogramDebugBuffer_Stripped_116 == 1u)
                {
                    float _973 = max(_HistogramDebugBuffer_Stripped_124, 1.0f) * 0.5f;
                    float _975 = _973 / max(_TransformVariables_ViewMatrix.x, 1.0f);
                    float _990 = _973 / max(_TransformVariables_ViewMatrix.y, 1.0f);
                    _1001 = max(max(max(max(0.0f, 1.0f - step(_975, abs(_4.x - 0.3333333432674407958984375f))), 1.0f - step(_975, abs(_4.x - 0.666666686534881591796875f))), 1.0f - step(_990, abs(_4.y - 0.3333333432674407958984375f))), 1.0f - step(_990, abs(_4.y - 0.666666686534881591796875f)));
                }
                else
                {
                    float _966 = 0.0f;
                    if (_HistogramDebugBuffer_Stripped_116 == 2u)
                    {
                        float _948 = max(_HistogramDebugBuffer_Stripped_124, 1.0f) * 0.5f;
                        _966 = max(max(0.0f, 1.0f - step(_948 / max(_TransformVariables_ViewMatrix.x, 1.0f), abs(_4.x - 0.5f))), 1.0f - step(_948 / max(_TransformVariables_ViewMatrix.y, 1.0f), abs(_4.y - 0.5f)));
                    }
                    else
                    {
                        float _941 = 0.0f;
                        if (_HistogramDebugBuffer_Stripped_116 == 3u)
                        {
                            float2 _918 = abs(_4 - 0.5f.xx) * _TransformVariables_ViewMatrix.xy;
                            float _924 = max(_HistogramDebugBuffer_Stripped_180, _HistogramDebugBuffer_Stripped_124) * 0.5f;
                            float _926 = max(_HistogramDebugBuffer_Stripped_124, 1.0f) * 0.5f;
                            float _927 = _918.x;
                            float _930 = _918.y;
                            _941 = max(0.0f, max((1.0f - step(_926, _927)) * (1.0f - step(_924, _930)), (1.0f - step(_926, _930)) * (1.0f - step(_924, _927))));
                        }
                        else
                        {
                            _941 = 0.0f;
                        }
                        _966 = _941;
                    }
                    _1001 = _966;
                }
                _1004 = max(0.0f, clamp(_1001, 0.0f, 1.0f));
            }
            else
            {
                _1004 = 0.0f;
            }
            float _1093 = 0.0f;
            if ((_HistogramDebugBuffer_Stripped_112 & 8u) != 0u)
            {
                float _1021 = max(_HistogramDebugBuffer_Stripped_168, 0.00999999977648258209228515625f);
                float _1024 = max(_TransformVariables_ViewMatrix.x, 1.0f);
                float _1027 = max(_TransformVariables_ViewMatrix.y, 1.0f);
                float _1028 = _1024 / _1027;
                float _1031 = clamp(_HistogramDebugBuffer_Stripped_172, 0.0f, 1.0f);
                float2 _1032 = _1031.xx;
                float2 _1045 = 0.0f.xx;
                if (_1021 > _1028)
                {
                    float2 _1044 = _1032;
                    _1044.y = _1031 * clamp(_1028 / _1021, 0.0f, 1.0f);
                    _1045 = _1044;
                }
                else
                {
                    float2 _1040 = _1032;
                    _1040.x = _1031 * clamp(_1021 / _1028, 0.0f, 1.0f);
                    _1045 = _1040;
                }
                float2 _1046 = _1045 * 0.5f;
                float2 _1047 = 0.5f.xx - _1046;
                float2 _1048 = 0.5f.xx + _1046;
                float _1049 = _1047.y;
                float _1052 = _1048.y;
                float _1055 = _1047.x;
                float _1058 = _1048.x;
                float _1064 = max(_HistogramDebugBuffer_Stripped_124, 1.0f) * 0.5f;
                float _1065 = _1064 / _1024;
                float _1076 = _1064 / _1027;
                _1093 = clamp(max(max(1.0f - step(_1065, abs(_4.x - _1055)), 1.0f - step(_1065, abs(_4.x - _1058))) * (step(_1049, _4.y) * step(_4.y, _1052)), max(1.0f - step(_1076, abs(_4.y - _1049)), 1.0f - step(_1076, abs(_4.y - _1052))) * (step(_1055, _4.x) * step(_4.x, _1058))), 0.0f, 1.0f) * clamp(_HistogramDebugBuffer_Stripped_176, 0.0f, 1.0f);
            }
            else
            {
                _1093 = 0.0f;
            }
            float3 _1103 = lerp(lerp(_895.xyz, _HistogramDebugBuffer_Stripped_128.xyz, clamp(_1004 * _HistogramDebugBuffer_Stripped_128.w, 0.0f, 1.0f).xxx).xyz, _HistogramDebugBuffer_Stripped_144.xyz, clamp(_1093 * _HistogramDebugBuffer_Stripped_144.w, 0.0f, 1.0f).xxx);
            _1245 = float4(_1103.x, _1103.y, _1103.z, _895.w);
            break;
        }
        case 300u:
        {
            float4 _779 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _780 = _779.xyz;
            float3 _781 = _780 * 12.9200000762939453125f;
            float3 _785 = (pow(abs(_780), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
            bool3 _786 = bool3(_780.x <= 0.003130800090730190277099609375f.xxx.x, _780.y <= 0.003130800090730190277099609375f.xxx.y, _780.z <= 0.003130800090730190277099609375f.xxx.z);
            float4 _792 = float4(float3(_786.x ? _781.x : _785.x, _786.y ? _781.y : _785.y, _786.z ? _781.z : _785.z), _779.w);
            float _797 = _TransformVariables_ViewMatrix.y - gl_FragCoord.y;
            float _799 = dot(_792.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float4 _824 = 0.0f.xxxx;
            if ((!((((gl_FragCoord.x >= 80.0f) && (gl_FragCoord.x <= 350.0f)) && (_797 >= 10.0f)) && (_797 <= 280.0f))) && (_HistogramDebugBuffer_Stripped_20 >= 0.0f))
            {
                float4 _823 = 0.0f.xxxx;
                if (_799 < _HistogramDebugBuffer_Stripped_20)
                {
                    _823 = float4(1.0f, 0.0f, 0.0f, 1.0f);
                }
                else
                {
                    bool4 _821 = (_799 > _HistogramDebugBuffer_Stripped_24).xxxx;
                    _823 = float4(_821.x ? float4(1.0f, 1.0f, 0.0f, 1.0f).x : _792.x, _821.y ? float4(1.0f, 1.0f, 0.0f, 1.0f).y : _792.y, _821.z ? float4(1.0f, 1.0f, 0.0f, 1.0f).z : _792.z, _821.w ? float4(1.0f, 1.0f, 0.0f, 1.0f).w : _792.w);
                }
                _824 = _823;
            }
            else
            {
                _824 = _792;
            }
            _1245 = _824;
            break;
        }
        case 305u:
        {
            float4 _760 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _761 = _760.xyz;
            float3 _762 = _761 * 12.9200000762939453125f;
            float3 _763 = abs(_761);
            float3 _764 = pow(_763, 0.4166666567325592041015625f.xxx);
            float3 _765 = _764 * 1.05499994754791259765625f;
            float3 _766 = _765 - 0.054999999701976776123046875f.xxx;
            bool3 _767 = bool3(_761.x <= 0.003130800090730190277099609375f.xxx.x, _761.y <= 0.003130800090730190277099609375f.xxx.y, _761.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _768 = float3(_767.x ? _762.x : _766.x, _767.y ? _762.y : _766.y, _767.z ? _762.z : _766.z);
            float _769 = _760.w;
            float _770 = _768.x;
            float4 _773 = float4(_770, _768.yz, _769);
            _1245 = _773;
            break;
        }
        case 1001u:
        {
            float4 _760 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _761 = _760.xyz;
            float3 _762 = _761 * 12.9200000762939453125f;
            float3 _763 = abs(_761);
            float3 _764 = pow(_763, 0.4166666567325592041015625f.xxx);
            float3 _765 = _764 * 1.05499994754791259765625f;
            float3 _766 = _765 - 0.054999999701976776123046875f.xxx;
            bool3 _767 = bool3(_761.x <= 0.003130800090730190277099609375f.xxx.x, _761.y <= 0.003130800090730190277099609375f.xxx.y, _761.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _768 = float3(_767.x ? _762.x : _766.x, _767.y ? _762.y : _766.y, _767.z ? _762.z : _766.z);
            float _769 = _760.w;
            float _770 = _768.x;
            float4 _773 = float4(_770, _768.yz, _769);
            _1245 = _773;
            break;
        }
        case 500u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 501u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 505u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 502u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 503u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 504u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 506u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 507u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 508u:
        {
            int _724 = int(_HistogramDebugBuffer_Stripped_56);
            bool _725 = _724 > 0;
            bool4 _726 = _725.xxxx;
            float4 _732 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            float4 _736 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float3 _737 = _736.xyz;
            float3 _738 = _737 * 12.9200000762939453125f;
            float3 _739 = abs(_737);
            float3 _740 = pow(_739, 0.4166666567325592041015625f.xxx);
            float3 _741 = _740 * 1.05499994754791259765625f;
            float3 _742 = _741 - 0.054999999701976776123046875f.xxx;
            bool3 _743 = bool3(_737.x <= 0.003130800090730190277099609375f.xxx.x, _737.y <= 0.003130800090730190277099609375f.xxx.y, _737.z <= 0.003130800090730190277099609375f.xxx.z);
            float3 _744 = float3(_743.x ? _738.x : _742.x, _743.y ? _738.y : _742.y, _743.z ? _738.z : _742.z);
            float _745 = _736.w;
            float _746 = _744.x;
            float _747 = _744.y;
            float _748 = _744.z;
            float4 _749 = float4(_746, _747, _748, _745);
            float4 _750 = float4(_726.x ? _732.x : _749.x, _726.y ? _732.y : _749.y, _726.z ? _732.z : _749.z, _726.w ? _732.w : _749.w);
            float _753 = pow(2.0f, _HistogramDebugBuffer_Stripped_88);
            float4 _754 = _750 * _753;
            _1245 = _754;
            break;
        }
        case 511u:
        {
            float4 _690 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float4 _721 = 0.0f.xxxx;
            if (_HistogramDebugBuffer_Stripped_80 == 1u)
            {
                float4 _720 = 0.0f.xxxx;
                if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
                {
                    _720 = _207[int((_4.x - 0.25f) * 8.0f) + 1] * 0.0039215688593685626983642578125f.xxxx;
                }
                else
                {
                    _720 = _207[int(_690.x)] * 0.0039215688593685626983642578125f.xxxx;
                }
                _721 = _720;
            }
            else
            {
                _721 = _690;
            }
            _1245 = _721;
            break;
        }
        case 509u:
        {
            _1245 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            break;
        }
        case 311u:
        {
            float4 _676 = _ScreenSpaceShadowMask.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _TransformVariables_Stripped_416);
            float4 _677 = float4(_676.x, _676.x, _676.x, 0.0f.xxxx.w);
            _677.w = 1.0f;
            _1245 = _677;
            break;
        }
        case 1010u:
        {
            float4 _423 = _ScreenSpaceShadowMask.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _TransformVariables_Stripped_416);
            float _424 = _423.x;
            float2 _433 = gl_FragCoord.xy * _TransformVariables_ViewMatrix.zw;
            float2 _434 = _433 * 2.0f;
            float2 _435 = _434 - 1.0f.xx;
            float _436 = _435.x;
            float _437 = _435.y;
            float4 _438 = float4(_436, _437, _424, 1.0f);
            float _439 = -_437;
            float4 _440 = _438;
            _440.y = _439;
            float4 _441 = mul(_7_Stripped_384, _440);
            float3 _442 = _441.xyz;
            float _443 = _441.w;
            float3 _444 = _443.xxx;
            float3 _445 = _442 / _444;
            float3 _460 = 0.0f.xxx;
            do
            {
                bool _450 = _TransformVariables_Stripped_64.w == 0.0f;
                if (_450)
                {
                    float3 _459 = _7_Stripped_704.xyz - _445;
                    _460 = _459;
                    break;
                }
                else
                {
                    _460 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _461 = -_460;
            float _462 = dot(_461, _461);
            float _463 = max(_462, 9.9999999392252902907785028219223e-09f);
            float _464 = rsqrt(_463);
            float _465 = _462 * _464;
            float3 _466 = _461 * _464;
            float _473 = _465 * _TransformVariables_Stripped_1152.w;
            float _476 = _473 - _TransformVariables_Stripped_1136.w;
            float _477 = max(0.0f, _476);
            float _478 = _445.y;
            float _482 = _478 * _TransformVariables_Stripped_1184.w;
            float _486 = _482 + _TransformVariables_Stripped_1200.w;
            float _487 = max(0.00999999977648258209228515625f, _486);
            float _488 = -_487;
            float _489 = exp(_488);
            float _490 = 1.0f - _489;
            float _491 = _490 / _487;
            float _495 = _482 + _TransformVariables_Stripped_1216.w;
            float _496 = exp(_495);
            float _497 = _491 * _496;
            float _498 = -_477;
            float _499 = _498 * _497;
            float3 _500 = _TransformVariables_Stripped_1168.xyz * _499;
            float3 _501 = exp(_500);
            float _504 = dot(_466, _TransformVariables_Stripped_1152.xyz);
            float _505 = _504 * _504;
            float _506 = 1.0f + _505;
            float _507 = 0.0596831031143665313720703125f * _506;
            float _510 = _TransformVariables_Stripped_1168.w * _TransformVariables_Stripped_1168.w;
            float _511 = 1.0f + _510;
            float _512 = 2.0f * _TransformVariables_Stripped_1168.w;
            float _513 = _512 * _504;
            float _514 = _511 - _513;
            float _515 = 1.0f - _510;
            float _516 = 12.56637096405029296875f * _514;
            float _517 = sqrt(_514);
            float _518 = _516 * _517;
            float _519 = max(_518, 0.001000000047497451305389404296875f);
            float _520 = _515 / _519;
            float3 _523 = _TransformVariables_Stripped_1184.xyz * _507;
            float3 _526 = _523 + _TransformVariables_Stripped_1216.xyz;
            float3 _529 = _TransformVariables_Stripped_1200.xyz * _520;
            float3 _530 = _526 + _529;
            float3 _531 = clamp(_530, 0.0f.xxx, 1.0f.xxx);
            float3 _532 = _531 * 255.0f;
            float3 _533 = 1.0f.xxx - _501;
            float3 _534 = _532 * _533;
            float _535 = dot(_501, 0.3333333432674407958984375f.xxx);
            float _536 = dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _537 = _536.xxx;
            float3 _541 = _TransformVariables_Stripped_1664.w.xxx;
            float3 _542 = lerp(_537, _534, _541);
            float3 _545 = _542 * _TransformVariables_Stripped_1664.xyz;
            float3 _549 = _445 - _7_Stripped_704.xyz;
            float _550 = _549.y;
            float _556 = _7_Stripped_704.y - _TransformVariables_Stripped_1232.x;
            float _557 = _TransformVariables_Stripped_1232.z * _556;
            float _558 = max(-127.0f, _557);
            float _561 = -_558;
            float _562 = exp2(_561);
            float _563 = _TransformVariables_Stripped_1232.y * _562;
            float _564 = _TransformVariables_Stripped_1232.z * _550;
            float _565 = max(-127.0f, _564);
            float _566 = -_565;
            float _567 = exp2(_566);
            float _568 = 1.0f - _567;
            float _569 = _568 / _565;
            float _570 = 0.2402265071868896484375f * _565;
            float _571 = 0.693147182464599609375f - _570;
            float _572 = abs(_565);
            bool _573 = _572 > 5.9604644775390625e-08f;
            float _574 = _573 ? _569 : _571;
            float _575 = _563 * _574;
            float _580 = _7_Stripped_704.y - _TransformVariables_Stripped_1280.z;
            float _581 = _TransformVariables_Stripped_1280.x * _580;
            float _582 = max(-127.0f, _581);
            float _585 = -_582;
            float _586 = exp2(_585);
            float _587 = _TransformVariables_Stripped_1280.y * _586;
            float _588 = _TransformVariables_Stripped_1280.x * _550;
            float _589 = max(-127.0f, _588);
            float _590 = -_589;
            float _591 = exp2(_590);
            float _592 = 1.0f - _591;
            float _593 = _592 / _589;
            float _594 = 0.2402265071868896484375f * _589;
            float _595 = 0.693147182464599609375f - _594;
            float _596 = abs(_589);
            bool _597 = _596 > 5.9604644775390625e-08f;
            float _598 = _597 ? _593 : _595;
            float _599 = _587 * _598;
            float _600 = _575 + _599;
            float _601 = _600 * _465;
            float _602 = -_601;
            float _603 = exp2(_602);
            float _604 = clamp(_603, 0.0f, 1.0f);
            float _608 = max(_604, _TransformVariables_Stripped_1264.w);
            float _611 = _465 * _TransformVariables_Stripped_1248.y;
            float _614 = _611 + _TransformVariables_Stripped_1248.x;
            float _615 = clamp(_614, 0.0f, 1.0f);
            float _618 = _465 * _TransformVariables_Stripped_1248.w;
            float _621 = _618 + _TransformVariables_Stripped_1248.z;
            float _622 = clamp(_621, 0.0f, 1.0f);
            float _623 = _608 + _615;
            float _624 = _623 + _622;
            float _625 = clamp(_624, 0.0f, 1.0f);
            float _628 = 1.0f - _625;
            float3 _629 = _TransformVariables_Stripped_1264.xyz * _628;
            float3 _633 = -_466;
            float _637 = dot(_633, _TransformVariables_Stripped_1296.xyz);
            float _638 = clamp(_637, 0.0f, 1.0f);
            float _641 = pow(_638, _TransformVariables_Stripped_1312.w);
            float3 _642 = _TransformVariables_Stripped_1312.xyz * _641;
            float _645 = _465 - _TransformVariables_Stripped_1296.w;
            float _646 = max(_645, 0.0f);
            float _647 = _600 * _646;
            float _648 = -_647;
            float _649 = exp2(_648);
            float _650 = clamp(_649, 0.0f, 1.0f);
            float _651 = 1.0f - _650;
            float3 _652 = _642 * _651;
            float _653 = 1.0f - _622;
            float3 _654 = _652 * _653;
            float3 _655 = _629 + _654;
            float4 _670 = 0.0f.xxxx;
            switch (_HistogramDebugBuffer_HistogramDebugBufferData)
            {
                case 1011u:
                {
                    float4 _669 = float4(_535, _535, _535, 1.0f);
                    _670 = _669;
                    break;
                }
                case 1010u:
                {
                    float _665 = _545.x;
                    float4 _668 = float4(_665, _545.yz, 1.0f);
                    _670 = _668;
                    break;
                }
                case 1012u:
                {
                    float _661 = _655.x;
                    float4 _664 = float4(_661, _655.yz, 1.0f);
                    _670 = _664;
                    break;
                }
                default:
                {
                    _670 = 0.0f.xxxx;
                    break;
                }
            }
            _1245 = _670;
            break;
        }
        case 1011u:
        {
            float4 _423 = _ScreenSpaceShadowMask.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _TransformVariables_Stripped_416);
            float _424 = _423.x;
            float2 _433 = gl_FragCoord.xy * _TransformVariables_ViewMatrix.zw;
            float2 _434 = _433 * 2.0f;
            float2 _435 = _434 - 1.0f.xx;
            float _436 = _435.x;
            float _437 = _435.y;
            float4 _438 = float4(_436, _437, _424, 1.0f);
            float _439 = -_437;
            float4 _440 = _438;
            _440.y = _439;
            float4 _441 = mul(_7_Stripped_384, _440);
            float3 _442 = _441.xyz;
            float _443 = _441.w;
            float3 _444 = _443.xxx;
            float3 _445 = _442 / _444;
            float3 _460 = 0.0f.xxx;
            do
            {
                bool _450 = _TransformVariables_Stripped_64.w == 0.0f;
                if (_450)
                {
                    float3 _459 = _7_Stripped_704.xyz - _445;
                    _460 = _459;
                    break;
                }
                else
                {
                    _460 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _461 = -_460;
            float _462 = dot(_461, _461);
            float _463 = max(_462, 9.9999999392252902907785028219223e-09f);
            float _464 = rsqrt(_463);
            float _465 = _462 * _464;
            float3 _466 = _461 * _464;
            float _473 = _465 * _TransformVariables_Stripped_1152.w;
            float _476 = _473 - _TransformVariables_Stripped_1136.w;
            float _477 = max(0.0f, _476);
            float _478 = _445.y;
            float _482 = _478 * _TransformVariables_Stripped_1184.w;
            float _486 = _482 + _TransformVariables_Stripped_1200.w;
            float _487 = max(0.00999999977648258209228515625f, _486);
            float _488 = -_487;
            float _489 = exp(_488);
            float _490 = 1.0f - _489;
            float _491 = _490 / _487;
            float _495 = _482 + _TransformVariables_Stripped_1216.w;
            float _496 = exp(_495);
            float _497 = _491 * _496;
            float _498 = -_477;
            float _499 = _498 * _497;
            float3 _500 = _TransformVariables_Stripped_1168.xyz * _499;
            float3 _501 = exp(_500);
            float _504 = dot(_466, _TransformVariables_Stripped_1152.xyz);
            float _505 = _504 * _504;
            float _506 = 1.0f + _505;
            float _507 = 0.0596831031143665313720703125f * _506;
            float _510 = _TransformVariables_Stripped_1168.w * _TransformVariables_Stripped_1168.w;
            float _511 = 1.0f + _510;
            float _512 = 2.0f * _TransformVariables_Stripped_1168.w;
            float _513 = _512 * _504;
            float _514 = _511 - _513;
            float _515 = 1.0f - _510;
            float _516 = 12.56637096405029296875f * _514;
            float _517 = sqrt(_514);
            float _518 = _516 * _517;
            float _519 = max(_518, 0.001000000047497451305389404296875f);
            float _520 = _515 / _519;
            float3 _523 = _TransformVariables_Stripped_1184.xyz * _507;
            float3 _526 = _523 + _TransformVariables_Stripped_1216.xyz;
            float3 _529 = _TransformVariables_Stripped_1200.xyz * _520;
            float3 _530 = _526 + _529;
            float3 _531 = clamp(_530, 0.0f.xxx, 1.0f.xxx);
            float3 _532 = _531 * 255.0f;
            float3 _533 = 1.0f.xxx - _501;
            float3 _534 = _532 * _533;
            float _535 = dot(_501, 0.3333333432674407958984375f.xxx);
            float _536 = dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _537 = _536.xxx;
            float3 _541 = _TransformVariables_Stripped_1664.w.xxx;
            float3 _542 = lerp(_537, _534, _541);
            float3 _545 = _542 * _TransformVariables_Stripped_1664.xyz;
            float3 _549 = _445 - _7_Stripped_704.xyz;
            float _550 = _549.y;
            float _556 = _7_Stripped_704.y - _TransformVariables_Stripped_1232.x;
            float _557 = _TransformVariables_Stripped_1232.z * _556;
            float _558 = max(-127.0f, _557);
            float _561 = -_558;
            float _562 = exp2(_561);
            float _563 = _TransformVariables_Stripped_1232.y * _562;
            float _564 = _TransformVariables_Stripped_1232.z * _550;
            float _565 = max(-127.0f, _564);
            float _566 = -_565;
            float _567 = exp2(_566);
            float _568 = 1.0f - _567;
            float _569 = _568 / _565;
            float _570 = 0.2402265071868896484375f * _565;
            float _571 = 0.693147182464599609375f - _570;
            float _572 = abs(_565);
            bool _573 = _572 > 5.9604644775390625e-08f;
            float _574 = _573 ? _569 : _571;
            float _575 = _563 * _574;
            float _580 = _7_Stripped_704.y - _TransformVariables_Stripped_1280.z;
            float _581 = _TransformVariables_Stripped_1280.x * _580;
            float _582 = max(-127.0f, _581);
            float _585 = -_582;
            float _586 = exp2(_585);
            float _587 = _TransformVariables_Stripped_1280.y * _586;
            float _588 = _TransformVariables_Stripped_1280.x * _550;
            float _589 = max(-127.0f, _588);
            float _590 = -_589;
            float _591 = exp2(_590);
            float _592 = 1.0f - _591;
            float _593 = _592 / _589;
            float _594 = 0.2402265071868896484375f * _589;
            float _595 = 0.693147182464599609375f - _594;
            float _596 = abs(_589);
            bool _597 = _596 > 5.9604644775390625e-08f;
            float _598 = _597 ? _593 : _595;
            float _599 = _587 * _598;
            float _600 = _575 + _599;
            float _601 = _600 * _465;
            float _602 = -_601;
            float _603 = exp2(_602);
            float _604 = clamp(_603, 0.0f, 1.0f);
            float _608 = max(_604, _TransformVariables_Stripped_1264.w);
            float _611 = _465 * _TransformVariables_Stripped_1248.y;
            float _614 = _611 + _TransformVariables_Stripped_1248.x;
            float _615 = clamp(_614, 0.0f, 1.0f);
            float _618 = _465 * _TransformVariables_Stripped_1248.w;
            float _621 = _618 + _TransformVariables_Stripped_1248.z;
            float _622 = clamp(_621, 0.0f, 1.0f);
            float _623 = _608 + _615;
            float _624 = _623 + _622;
            float _625 = clamp(_624, 0.0f, 1.0f);
            float _628 = 1.0f - _625;
            float3 _629 = _TransformVariables_Stripped_1264.xyz * _628;
            float3 _633 = -_466;
            float _637 = dot(_633, _TransformVariables_Stripped_1296.xyz);
            float _638 = clamp(_637, 0.0f, 1.0f);
            float _641 = pow(_638, _TransformVariables_Stripped_1312.w);
            float3 _642 = _TransformVariables_Stripped_1312.xyz * _641;
            float _645 = _465 - _TransformVariables_Stripped_1296.w;
            float _646 = max(_645, 0.0f);
            float _647 = _600 * _646;
            float _648 = -_647;
            float _649 = exp2(_648);
            float _650 = clamp(_649, 0.0f, 1.0f);
            float _651 = 1.0f - _650;
            float3 _652 = _642 * _651;
            float _653 = 1.0f - _622;
            float3 _654 = _652 * _653;
            float3 _655 = _629 + _654;
            float4 _670 = 0.0f.xxxx;
            switch (_HistogramDebugBuffer_HistogramDebugBufferData)
            {
                case 1011u:
                {
                    float4 _669 = float4(_535, _535, _535, 1.0f);
                    _670 = _669;
                    break;
                }
                case 1010u:
                {
                    float _665 = _545.x;
                    float4 _668 = float4(_665, _545.yz, 1.0f);
                    _670 = _668;
                    break;
                }
                case 1012u:
                {
                    float _661 = _655.x;
                    float4 _664 = float4(_661, _655.yz, 1.0f);
                    _670 = _664;
                    break;
                }
                default:
                {
                    _670 = 0.0f.xxxx;
                    break;
                }
            }
            _1245 = _670;
            break;
        }
        case 1012u:
        {
            float4 _423 = _ScreenSpaceShadowMask.SampleBias(sampler_LinearRepeat_DepthBuffer, _4, _TransformVariables_Stripped_416);
            float _424 = _423.x;
            float2 _433 = gl_FragCoord.xy * _TransformVariables_ViewMatrix.zw;
            float2 _434 = _433 * 2.0f;
            float2 _435 = _434 - 1.0f.xx;
            float _436 = _435.x;
            float _437 = _435.y;
            float4 _438 = float4(_436, _437, _424, 1.0f);
            float _439 = -_437;
            float4 _440 = _438;
            _440.y = _439;
            float4 _441 = mul(_7_Stripped_384, _440);
            float3 _442 = _441.xyz;
            float _443 = _441.w;
            float3 _444 = _443.xxx;
            float3 _445 = _442 / _444;
            float3 _460 = 0.0f.xxx;
            do
            {
                bool _450 = _TransformVariables_Stripped_64.w == 0.0f;
                if (_450)
                {
                    float3 _459 = _7_Stripped_704.xyz - _445;
                    _460 = _459;
                    break;
                }
                else
                {
                    _460 = _7_Stripped_0[2].xyz;
                    break;
                }
                break; // unreachable workaround
            } while(false);
            float3 _461 = -_460;
            float _462 = dot(_461, _461);
            float _463 = max(_462, 9.9999999392252902907785028219223e-09f);
            float _464 = rsqrt(_463);
            float _465 = _462 * _464;
            float3 _466 = _461 * _464;
            float _473 = _465 * _TransformVariables_Stripped_1152.w;
            float _476 = _473 - _TransformVariables_Stripped_1136.w;
            float _477 = max(0.0f, _476);
            float _478 = _445.y;
            float _482 = _478 * _TransformVariables_Stripped_1184.w;
            float _486 = _482 + _TransformVariables_Stripped_1200.w;
            float _487 = max(0.00999999977648258209228515625f, _486);
            float _488 = -_487;
            float _489 = exp(_488);
            float _490 = 1.0f - _489;
            float _491 = _490 / _487;
            float _495 = _482 + _TransformVariables_Stripped_1216.w;
            float _496 = exp(_495);
            float _497 = _491 * _496;
            float _498 = -_477;
            float _499 = _498 * _497;
            float3 _500 = _TransformVariables_Stripped_1168.xyz * _499;
            float3 _501 = exp(_500);
            float _504 = dot(_466, _TransformVariables_Stripped_1152.xyz);
            float _505 = _504 * _504;
            float _506 = 1.0f + _505;
            float _507 = 0.0596831031143665313720703125f * _506;
            float _510 = _TransformVariables_Stripped_1168.w * _TransformVariables_Stripped_1168.w;
            float _511 = 1.0f + _510;
            float _512 = 2.0f * _TransformVariables_Stripped_1168.w;
            float _513 = _512 * _504;
            float _514 = _511 - _513;
            float _515 = 1.0f - _510;
            float _516 = 12.56637096405029296875f * _514;
            float _517 = sqrt(_514);
            float _518 = _516 * _517;
            float _519 = max(_518, 0.001000000047497451305389404296875f);
            float _520 = _515 / _519;
            float3 _523 = _TransformVariables_Stripped_1184.xyz * _507;
            float3 _526 = _523 + _TransformVariables_Stripped_1216.xyz;
            float3 _529 = _TransformVariables_Stripped_1200.xyz * _520;
            float3 _530 = _526 + _529;
            float3 _531 = clamp(_530, 0.0f.xxx, 1.0f.xxx);
            float3 _532 = _531 * 255.0f;
            float3 _533 = 1.0f.xxx - _501;
            float3 _534 = _532 * _533;
            float _535 = dot(_501, 0.3333333432674407958984375f.xxx);
            float _536 = dot(_534, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f));
            float3 _537 = _536.xxx;
            float3 _541 = _TransformVariables_Stripped_1664.w.xxx;
            float3 _542 = lerp(_537, _534, _541);
            float3 _545 = _542 * _TransformVariables_Stripped_1664.xyz;
            float3 _549 = _445 - _7_Stripped_704.xyz;
            float _550 = _549.y;
            float _556 = _7_Stripped_704.y - _TransformVariables_Stripped_1232.x;
            float _557 = _TransformVariables_Stripped_1232.z * _556;
            float _558 = max(-127.0f, _557);
            float _561 = -_558;
            float _562 = exp2(_561);
            float _563 = _TransformVariables_Stripped_1232.y * _562;
            float _564 = _TransformVariables_Stripped_1232.z * _550;
            float _565 = max(-127.0f, _564);
            float _566 = -_565;
            float _567 = exp2(_566);
            float _568 = 1.0f - _567;
            float _569 = _568 / _565;
            float _570 = 0.2402265071868896484375f * _565;
            float _571 = 0.693147182464599609375f - _570;
            float _572 = abs(_565);
            bool _573 = _572 > 5.9604644775390625e-08f;
            float _574 = _573 ? _569 : _571;
            float _575 = _563 * _574;
            float _580 = _7_Stripped_704.y - _TransformVariables_Stripped_1280.z;
            float _581 = _TransformVariables_Stripped_1280.x * _580;
            float _582 = max(-127.0f, _581);
            float _585 = -_582;
            float _586 = exp2(_585);
            float _587 = _TransformVariables_Stripped_1280.y * _586;
            float _588 = _TransformVariables_Stripped_1280.x * _550;
            float _589 = max(-127.0f, _588);
            float _590 = -_589;
            float _591 = exp2(_590);
            float _592 = 1.0f - _591;
            float _593 = _592 / _589;
            float _594 = 0.2402265071868896484375f * _589;
            float _595 = 0.693147182464599609375f - _594;
            float _596 = abs(_589);
            bool _597 = _596 > 5.9604644775390625e-08f;
            float _598 = _597 ? _593 : _595;
            float _599 = _587 * _598;
            float _600 = _575 + _599;
            float _601 = _600 * _465;
            float _602 = -_601;
            float _603 = exp2(_602);
            float _604 = clamp(_603, 0.0f, 1.0f);
            float _608 = max(_604, _TransformVariables_Stripped_1264.w);
            float _611 = _465 * _TransformVariables_Stripped_1248.y;
            float _614 = _611 + _TransformVariables_Stripped_1248.x;
            float _615 = clamp(_614, 0.0f, 1.0f);
            float _618 = _465 * _TransformVariables_Stripped_1248.w;
            float _621 = _618 + _TransformVariables_Stripped_1248.z;
            float _622 = clamp(_621, 0.0f, 1.0f);
            float _623 = _608 + _615;
            float _624 = _623 + _622;
            float _625 = clamp(_624, 0.0f, 1.0f);
            float _628 = 1.0f - _625;
            float3 _629 = _TransformVariables_Stripped_1264.xyz * _628;
            float3 _633 = -_466;
            float _637 = dot(_633, _TransformVariables_Stripped_1296.xyz);
            float _638 = clamp(_637, 0.0f, 1.0f);
            float _641 = pow(_638, _TransformVariables_Stripped_1312.w);
            float3 _642 = _TransformVariables_Stripped_1312.xyz * _641;
            float _645 = _465 - _TransformVariables_Stripped_1296.w;
            float _646 = max(_645, 0.0f);
            float _647 = _600 * _646;
            float _648 = -_647;
            float _649 = exp2(_648);
            float _650 = clamp(_649, 0.0f, 1.0f);
            float _651 = 1.0f - _650;
            float3 _652 = _642 * _651;
            float _653 = 1.0f - _622;
            float3 _654 = _652 * _653;
            float3 _655 = _629 + _654;
            float4 _670 = 0.0f.xxxx;
            switch (_HistogramDebugBuffer_HistogramDebugBufferData)
            {
                case 1011u:
                {
                    float4 _669 = float4(_535, _535, _535, 1.0f);
                    _670 = _669;
                    break;
                }
                case 1010u:
                {
                    float _665 = _545.x;
                    float4 _668 = float4(_665, _545.yz, 1.0f);
                    _670 = _668;
                    break;
                }
                case 1012u:
                {
                    float _661 = _655.x;
                    float4 _664 = float4(_661, _655.yz, 1.0f);
                    _670 = _664;
                    break;
                }
                default:
                {
                    _670 = 0.0f.xxxx;
                    break;
                }
            }
            _1245 = _670;
            break;
        }
        case 103u:
        {
            float4 _397 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float _398 = _397.x;
            float4 _417 = 0.0f.xxxx;
            if (int(_398) == 0)
            {
                _417 = float4(0.0f.xxx.x, 0.0f.xxx.y, 0.0f.xxx.z, _397.w);
            }
            else
            {
                float3 _414 = lerp(float3(0.0f, 1.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), ((_398 - float(_HistogramDebugBuffer_Stripped_32)) / float(_HistogramDebugBuffer_Stripped_36 - _HistogramDebugBuffer_Stripped_32)).xxx);
                _417 = float4(_414.x, _414.y, _414.z, _397.w);
            }
            _1245 = _417;
            break;
        }
        case 105u:
        {
            float4 _351 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float4 _391 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _391 = _205[clamp(int((_4.x - 0.25f) * 8.0f), 0, 3)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                float4 _383 = 0.0f.xxxx;
                if (_351.x == 0.0f)
                {
                    _383 = 0.0f.xxxx;
                }
                else
                {
                    float4 _375 = _205[clamp(int(round(_351.y)), 0, 3)] * 0.0039215688593685626983642578125f.xxxx;
                    float3 _381 = _375.xyz + (frac(_351.z) * 0.300000011920928955078125f).xxx;
                    _383 = float4(_381.x, _381.y, _381.z, _375.w);
                }
                _391 = _383;
            }
            _1245 = _391;
            break;
        }
        case 104u:
        {
            float4 _333 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float _334 = _333.z;
            float4 _345 = 0.0f.xxxx;
            if (_334 < 9.9999997473787516355514526367188e-06f)
            {
                _345 = float4(0.0f.xxx.x, 0.0f.xxx.y, 0.0f.xxx.z, _333.w);
            }
            else
            {
                float3 _342 = lerp(float3(0.0f, 1.0f, 0.0f), float3(1.0f, 0.0f, 0.0f), ((_334 - 20.0f) * 0.012500000186264514923095703125f).xxx);
                _345 = float4(_342.x, _342.y, _342.z, _333.w);
            }
            _1245 = _345;
            break;
        }
        case 107u:
        {
            float4 _288 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            float4 _327 = 0.0f.xxxx;
            if ((((_4.x > 0.25f) && (_4.x < 0.75f)) && (_4.y > 0.0500000007450580596923828125f)) && (_4.y < 0.07999999821186065673828125f))
            {
                _327 = _206[clamp(int((_4.x - 0.25f) * 10.0f), 0, 4)] * 0.0039215688593685626983642578125f.xxxx;
            }
            else
            {
                float _301 = _288.x;
                float4 _319 = 0.0f.xxxx;
                if (int(_301) == 0)
                {
                    _319 = 0.0f.xxxx;
                }
                else
                {
                    float4 _313 = _206[clamp(int(round(_301) - 1.0f), 0, 4)] * 0.0039215688593685626983642578125f.xxxx;
                    float3 _317 = _313.xyz + _288.z.xxx;
                    _319 = float4(_317.x, _317.y, _317.z, _313.w);
                }
                _327 = _319;
            }
            _1245 = _327;
            break;
        }
        case 1000u:
        {
            float4 _281 = 0.0f.xxxx;
            switch (int(round(_PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416).x)))
            {
                case 0:
                {
                    _281 = float4(61.0f, 175.0f, 0.0f, 255.0f);
                    break;
                }
                case 6:
                {
                    _281 = float4(255.0f, 144.0f, 77.0f, 255.0f);
                    break;
                }
                case 7:
                {
                    _281 = float4(255.0f, 77.0f, 77.0f, 255.0f);
                    break;
                }
                default:
                {
                    _281 = float4(255.0f, 0.0f, 255.0f, 255.0f);
                    break;
                }
            }
            _1245 = _281 * 0.0039215688593685626983642578125f.xxxx;
            break;
        }
        case 1008u:
        {
            float4 _266 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            _1245 = _266;
            break;
        }
        case 108u:
        {
            float4 _266 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            _1245 = _266;
            break;
        }
        case 510u:
        {
            float4 _266 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            _1245 = _266;
            break;
        }
        case 512u:
        {
            float4 _266 = _24.SampleBias(sampler_LinearClamp_PPColor, _4, _TransformVariables_Stripped_416);
            _1245 = _266;
            break;
        }
        case 1030u:
        {
            _1245 = float4(0.0f, 0.0f, 0.0f, 1.0f);
            break;
        }
        default:
        {
            _1245 = _PPColor.SampleBias(sampler_LinearMirror_ColorBuffer, _4, _TransformVariables_Stripped_416);
            break;
        }
    }
    _5 = _1245;
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
