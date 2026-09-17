// Stage: Fragment  Blob: 25  ParamBlob: 36  Language: hlsl
// Keywords: DOF_KERNEL_RADIUS_8
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float4 _111[17] = { float4(0.014096000231802463531494140625f, -0.02265799976885318756103515625f, 0.0f, 0.0f), float4(-0.02061199955642223358154296875f, -0.02557400055229663848876953125f, 0.0f, 0.0f), float4(-0.0387080013751983642578125f, 0.00695700012147426605224609375f, 0.0f, 0.0f), float4(-0.0214489996433258056640625f, 0.040467999875545501708984375f, 0.0f, 0.0f), float4(0.01301500014960765838623046875f, 0.050223000347614288330078125f, 0.0f, 0.0f), float4(0.0421780012547969818115234375f, 0.038584999740123748779296875f, 0.0f, 0.0f), float4(0.05797199904918670654296875f, 0.01981200091540813446044921875f, 0.0f, 0.0f), float4(0.0636470019817352294921875f, 0.0052519999444484710693359375f, 0.0f, 0.0f), float4(0.064754001796245574951171875f, 0.0f, 0.0f, 0.0f), float4(0.0636470019817352294921875f, 0.0052519999444484710693359375f, 0.0f, 0.0f), float4(0.05797199904918670654296875f, 0.01981200091540813446044921875f, 0.0f, 0.0f), float4(0.0421780012547969818115234375f, 0.038584999740123748779296875f, 0.0f, 0.0f), float4(0.01301500014960765838623046875f, 0.050223000347614288330078125f, 0.0f, 0.0f), float4(-0.0214489996433258056640625f, 0.040467999875545501708984375f, 0.0f, 0.0f), float4(-0.0387080013751983642578125f, 0.00695700012147426605224609375f, 0.0f, 0.0f), float4(-0.02061199955642223358154296875f, -0.02557400055229663848876953125f, 0.0f, 0.0f), float4(0.014096000231802463531494140625f, -0.02265799976885318756103515625f, 0.0f, 0.0f) };
static const float4 _112[17] = { float4(0.0001150000025518238544464111328125f, 0.00911599956452846527099609375f, 0.0f, 0.0f), float4(0.0053240000270307064056396484375f, 0.013415999710559844970703125f, 0.0f, 0.0f), float4(0.013752999715507030487060546875f, 0.01651900075376033782958984375f, 0.0f, 0.0f), float4(0.02470000088214874267578125f, 0.01721500046551227569580078125f, 0.0f, 0.0f), float4(0.036692999303340911865234375f, 0.015064000152051448822021484375f, 0.0f, 0.0f), float4(0.0479759983718395233154296875f, 0.01068400032818317413330078125f, 0.0f, 0.0f), float4(0.057015001773834228515625f, 0.00557000003755092620849609375f, 0.0f, 0.0f), float4(0.062781997025012969970703125f, 0.00152900000102818012237548828125f, 0.0f, 0.0f), float4(0.064754001796245574951171875f, 0.0f, 0.0f, 0.0f), float4(0.062781997025012969970703125f, 0.00152900000102818012237548828125f, 0.0f, 0.0f), float4(0.057015001773834228515625f, 0.00557000003755092620849609375f, 0.0f, 0.0f), float4(0.0479759983718395233154296875f, 0.01068400032818317413330078125f, 0.0f, 0.0f), float4(0.036692999303340911865234375f, 0.015064000152051448822021484375f, 0.0f, 0.0f), float4(0.02470000088214874267578125f, 0.01721500046551227569580078125f, 0.0f, 0.0f), float4(0.013752999715507030487060546875f, 0.01651900075376033782958984375f, 0.0f, 0.0f), float4(0.0053240000270307064056396484375f, 0.013415999710559844970703125f, 0.0f, 0.0f), float4(0.0001150000025518238544464111328125f, 0.00911599956452846527099609375f, 0.0f, 0.0f) };

cbuffer type_ShaderVariablesGlobal : register(b3, space3)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 _ZBufferParams : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 ShaderVariablesGlobal_Stripped_304 : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 ShaderVariablesGlobal_Stripped_432 : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 ShaderVariablesGlobal_Stripped_464 : packoffset(c29);
    float4 ShaderVariablesGlobal_Stripped_480 : packoffset(c30);
    float4 ShaderVariablesGlobal_Stripped_496 : packoffset(c31);
    float4 ShaderVariablesGlobal_Stripped_512 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 ShaderVariablesGlobal_Stripped_624[4] : packoffset(c39);
    float4 ShaderVariablesGlobal_Stripped_688[4] : packoffset(c43);
    float4 ShaderVariablesGlobal_Stripped_752[4] : packoffset(c47);
    float4 ShaderVariablesGlobal_Stripped_816[4] : packoffset(c51);
    float4 ShaderVariablesGlobal_Stripped_880 : packoffset(c55);
    float4 ShaderVariablesGlobal_Stripped_896 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 ShaderVariablesGlobal_Stripped_976[4] : packoffset(c61);
    float4 ShaderVariablesGlobal_Stripped_1040[4] : packoffset(c65);
    float4 ShaderVariablesGlobal_Stripped_1104 : packoffset(c69);
    float4 ShaderVariablesGlobal_Stripped_1120 : packoffset(c70);
    float4 ShaderVariablesGlobal_Stripped_1136 : packoffset(c71);
    float4 ShaderVariablesGlobal_Stripped_1152 : packoffset(c72);
    float4 ShaderVariablesGlobal_Stripped_1168 : packoffset(c73);
    float4 ShaderVariablesGlobal_Stripped_1184 : packoffset(c74);
    float4 ShaderVariablesGlobal_Stripped_1200 : packoffset(c75);
    float4 ShaderVariablesGlobal_Stripped_1216 : packoffset(c76);
    float4 ShaderVariablesGlobal_Stripped_1232 : packoffset(c77);
    float4 ShaderVariablesGlobal_Stripped_1248 : packoffset(c78);
    float4 ShaderVariablesGlobal_Stripped_1264 : packoffset(c79);
    float4 ShaderVariablesGlobal_Stripped_1280 : packoffset(c80);
    float4 ShaderVariablesGlobal_Stripped_1296 : packoffset(c81);
    float4 ShaderVariablesGlobal_Stripped_1312 : packoffset(c82);
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 ShaderVariablesGlobal_Stripped_1488 : packoffset(c93);
    float4 ShaderVariablesGlobal_Stripped_1504 : packoffset(c94);
    float4 ShaderVariablesGlobal_Stripped_1520 : packoffset(c95);
    float4 ShaderVariablesGlobal_Stripped_1536 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 ShaderVariablesGlobal_Stripped_1648 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 ShaderVariablesGlobal_Stripped_1680 : packoffset(c105);
    float4 ShaderVariablesGlobal_Stripped_1696 : packoffset(c106);
    float4 ShaderVariablesGlobal_Stripped_1712 : packoffset(c107);
    float4 ShaderVariablesGlobal_Stripped_1728 : packoffset(c108);
    float4 ShaderVariablesGlobal_Stripped_1744 : packoffset(c109);
    float4 ShaderVariablesGlobal_Stripped_1760 : packoffset(c110);
    float4 ShaderVariablesGlobal_Stripped_1776 : packoffset(c111);
    float4 ShaderVariablesGlobal_Stripped_1792 : packoffset(c112);
    float4 ShaderVariablesGlobal_Stripped_1808 : packoffset(c113);
    float4 ShaderVariablesGlobal_Stripped_1824 : packoffset(c114);
    float4 ShaderVariablesGlobal_Stripped_1840 : packoffset(c115);
    float4 ShaderVariablesGlobal_Stripped_1856 : packoffset(c116);
    float4 ShaderVariablesGlobal_Stripped_1872 : packoffset(c117);
    float4 ShaderVariablesGlobal_Stripped_1888 : packoffset(c118);
    float4 ShaderVariablesGlobal_Stripped_1904 : packoffset(c119);
    float4 ShaderVariablesGlobal_Stripped_1920 : packoffset(c120);
    float4 ShaderVariablesGlobal_Stripped_1936 : packoffset(c121);
    float4 ShaderVariablesGlobal_Stripped_1952 : packoffset(c122);
    float4 ShaderVariablesGlobal_Stripped_1968 : packoffset(c123);
    float4 ShaderVariablesGlobal_Stripped_1984 : packoffset(c124);
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 ShaderVariablesGlobal_Stripped_2112 : packoffset(c132);
    float4 ShaderVariablesGlobal_Stripped_2128 : packoffset(c133);
    float4 ShaderVariablesGlobal_Stripped_2144 : packoffset(c134);
    float4 ShaderVariablesGlobal_Stripped_2160 : packoffset(c135);
    float4 ShaderVariablesGlobal_Stripped_2176 : packoffset(c136);
    float4 ShaderVariablesGlobal_Stripped_2192 : packoffset(c137);
    float4 ShaderVariablesGlobal_Stripped_2208 : packoffset(c138);
    float4 ShaderVariablesGlobal_Stripped_2224 : packoffset(c139);
    float4 ShaderVariablesGlobal_Stripped_2240 : packoffset(c140);
    float4 ShaderVariablesGlobal_Stripped_2256 : packoffset(c141);
    float4 ShaderVariablesGlobal_Stripped_2272 : packoffset(c142);
    float4 ShaderVariablesGlobal_Stripped_2288 : packoffset(c143);
    float4 ShaderVariablesGlobal_Stripped_2304 : packoffset(c144);
    float4 ShaderVariablesGlobal_Stripped_2320 : packoffset(c145);
    float4 ShaderVariablesGlobal_Stripped_2336 : packoffset(c146);
    float4 ShaderVariablesGlobal_Stripped_2352 : packoffset(c147);
    float4 ShaderVariablesGlobal_Stripped_2368 : packoffset(c148);
    float4 ShaderVariablesGlobal_Stripped_2384 : packoffset(c149);
    float4 ShaderVariablesGlobal_Stripped_2400 : packoffset(c150);
    float4 ShaderVariablesGlobal_Stripped_2416 : packoffset(c151);
    float4 ShaderVariablesGlobal_Stripped_2432 : packoffset(c152);
    float4 ShaderVariablesGlobal_Stripped_2448 : packoffset(c153);
    float4 ShaderVariablesGlobal_Stripped_2464 : packoffset(c154);
    float4 ShaderVariablesGlobal_Stripped_2480 : packoffset(c155);
    float4 ShaderVariablesGlobal_Stripped_2496 : packoffset(c156);
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_cb0 : register(b2, space3)
{
    float4 _Params0 : packoffset(c0);
    float4 _Params1 : packoffset(c1);
    float4 _Params2 : packoffset(c2);
    float4 _RTSize : packoffset(c3);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _DoFFarRT0 : register(t1, space3);

static float2 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
    float4 _5 : SV_Target1;
    float4 _6 : SV_Target2;
};

void frag_main()
{
    float4 _208 = 0.0f.xxxx;
    float4 _209 = 0.0f.xxxx;
    float4 _210 = 0.0f.xxxx;
    do
    {
        float4 _124 = _DoFFarRT0.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        float _125 = _124.w;
        if (_125 <= 0.0f)
        {
            _208 = 0.0f.xxxx;
            _209 = 0.0f.xxxx;
            _210 = 0.0f.xxxx;
            break;
        }
        float2 _135 = (_RTSize.zw * _Params1.y) * _125;
        float4 _115[17] = { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx };
        for (int _137 = -8; _137 <= 8; )
        {
            _115[_137 + 8] = _DoFFarRT0.SampleLevel(sampler_LinearClamp, clamp(_3 + (_135 * float2(float(_137), 0.0f)), 9.9999997473787516355514526367188e-05f.xx, 0.99989998340606689453125f.xx), 0.0f);
            _137++;
            continue;
        }
        float4 _154 = 0.0f.xxxx;
        float4 _157 = 0.0f.xxxx;
        float4 _159 = 0.0f.xxxx;
        _154 = 0.0f.xxxx;
        _157 = 0.0f.xxxx;
        _159 = 0.0f.xxxx;
        float4 _155 = 0.0f.xxxx;
        float4 _158 = 0.0f.xxxx;
        float4 _160 = 0.0f.xxxx;
        for (int _161 = -8; _161 <= 8; _154 = _155, _157 = _158, _159 = _160, _161++)
        {
            int _166 = _161 + 8;
            float4 _180 = 0.0f.xxxx;
            if ((_115[_166].w == 0.0f) || ((_115[_166].w * 8.0f) < float(abs(_161))))
            {
                _180 = _115[8];
            }
            else
            {
                _180 = _115[_166];
            }
            float2 _189 = _159.xy + (_111[_166].xy * _180.x);
            float2 _193 = _159.zw + (_112[_166].xy * _180.x);
            _160 = float4(_189.x, _189.y, _193.x, _193.y);
            float2 _197 = _157.xy + (_111[_166].xy * _180.y);
            float2 _200 = _157.zw + (_112[_166].xy * _180.y);
            _158 = float4(_197.x, _197.y, _200.x, _200.y);
            float2 _204 = _154.xy + (_111[_166].xy * _180.z);
            float2 _207 = _154.zw + (_112[_166].xy * _180.z);
            _155 = float4(_204.x, _204.y, _207.x, _207.y);
        }
        _208 = _159;
        _209 = _157;
        _210 = _154;
        break;
    } while(false);
    _4 = _208;
    _5 = _209;
    _6 = _210;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    stage_output._5 = _5;
    stage_output._6 = _6;
    return stage_output;
}
