// Stage: Fragment  Blob: 26  ParamBlob: 36  Language: hlsl
// Keywords: DOF_KERNEL_RADIUS_12
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float4 _135[25] = { float4(0.00946700014173984527587890625f, -0.015217999927699565887451171875f, 0.0f, 0.0f), float4(-0.005805999971926212310791015625f, -0.0198160000145435333251953125f, 0.0f, 0.0f), float4(-0.02042300067842006683349609375f, -0.011621999554336071014404296875f, 0.0f, 0.0f), float4(-0.0259980000555515289306640625f, 0.0046729999594390392303466796875f, 0.0f, 0.0f), float4(-0.02043700031936168670654296875f, 0.02103699930012226104736328125f, 0.0f, 0.0f), float4(-0.0070859999395906925201416015625f, 0.0313769988715648651123046875f, 0.0f, 0.0f), float4(0.008741999976336956024169921875f, 0.0337329991161823272705078125f, 0.0f, 0.0f), float4(0.0227460004389286041259765625f, 0.0295480005443096160888671875f, 0.0f, 0.0f), float4(0.0328500010073184967041015625f, 0.02177800051867961883544921875f, 0.0f, 0.0f), float4(0.03893800079822540283203125f, 0.01330699957907199859619140625f, 0.0f, 0.0f), float4(0.0419810004532337188720703125f, 0.0061889998614788055419921875f, 0.0f, 0.0f), float4(0.043196998536586761474609375f, 0.001581000047735869884490966796875f, 0.0f, 0.0f), float4(0.0434929989278316497802734375f, 0.0f, 0.0f, 0.0f), float4(0.043196998536586761474609375f, 0.001581000047735869884490966796875f, 0.0f, 0.0f), float4(0.0419810004532337188720703125f, 0.0061889998614788055419921875f, 0.0f, 0.0f), float4(0.03893800079822540283203125f, 0.01330699957907199859619140625f, 0.0f, 0.0f), float4(0.0328500010073184967041015625f, 0.02177800051867961883544921875f, 0.0f, 0.0f), float4(0.0227460004389286041259765625f, 0.0295480005443096160888671875f, 0.0f, 0.0f), float4(0.008741999976336956024169921875f, 0.0337329991161823272705078125f, 0.0f, 0.0f), float4(-0.0070859999395906925201416015625f, 0.0313769988715648651123046875f, 0.0f, 0.0f), float4(-0.02043700031936168670654296875f, 0.02103699930012226104736328125f, 0.0f, 0.0f), float4(-0.0259980000555515289306640625f, 0.0046729999594390392303466796875f, 0.0f, 0.0f), float4(-0.02042300067842006683349609375f, -0.011621999554336071014404296875f, 0.0f, 0.0f), float4(-0.005805999971926212310791015625f, -0.0198160000145435333251953125f, 0.0f, 0.0f), float4(0.00946700014173984527587890625f, -0.015217999927699565887451171875f, 0.0f, 0.0f) };
static const float4 _136[25] = { float4(7.6999996963422745466232299804688e-05f, 0.006122999824583530426025390625f, 0.0f, 0.0f), float4(0.002164999954402446746826171875f, 0.008089999668300151824951171875f, 0.0f, 0.0f), float4(0.005233000032603740692138671875f, 0.009841999970376491546630859375f, 0.0f, 0.0f), float4(0.009238000027835369110107421875f, 0.01109500043094158172607421875f, 0.0f, 0.0f), float4(0.01400499977171421051025390625f, 0.01161899976432323455810546875f, 0.0f, 0.0f), float4(0.01925499923527240753173828125f, 0.01128800027072429656982421875f, 0.0f, 0.0f), float4(0.0246450006961822509765625f, 0.010118000209331512451171875f, 0.0f, 0.0f), float4(0.02982000075280666351318359375f, 0.008270000107586383819580078125f, 0.0f, 0.0f), float4(0.0344570018351078033447265625f, 0.0060259997844696044921875f, 0.0f, 0.0f), float4(0.0382950007915496826171875f, 0.00374100008048117160797119140625f, 0.0f, 0.0f), float4(0.0411490015685558319091796875f, 0.001781999948434531688690185546875f, 0.0f, 0.0f), float4(0.042902000248432159423828125f, 0.00046400001156143844127655029296875f, 0.0f, 0.0f), float4(0.0434929989278316497802734375f, 0.0f, 0.0f, 0.0f), float4(0.042902000248432159423828125f, 0.00046400001156143844127655029296875f, 0.0f, 0.0f), float4(0.0411490015685558319091796875f, 0.001781999948434531688690185546875f, 0.0f, 0.0f), float4(0.0382950007915496826171875f, 0.00374100008048117160797119140625f, 0.0f, 0.0f), float4(0.0344570018351078033447265625f, 0.0060259997844696044921875f, 0.0f, 0.0f), float4(0.02982000075280666351318359375f, 0.008270000107586383819580078125f, 0.0f, 0.0f), float4(0.0246450006961822509765625f, 0.010118000209331512451171875f, 0.0f, 0.0f), float4(0.01925499923527240753173828125f, 0.01128800027072429656982421875f, 0.0f, 0.0f), float4(0.01400499977171421051025390625f, 0.01161899976432323455810546875f, 0.0f, 0.0f), float4(0.009238000027835369110107421875f, 0.01109500043094158172607421875f, 0.0f, 0.0f), float4(0.005233000032603740692138671875f, 0.009841999970376491546630859375f, 0.0f, 0.0f), float4(0.002164999954402446746826171875f, 0.008089999668300151824951171875f, 0.0f, 0.0f), float4(7.6999996963422745466232299804688e-05f, 0.006122999824583530426025390625f, 0.0f, 0.0f) };

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
    float4 _232 = 0.0f.xxxx;
    float4 _233 = 0.0f.xxxx;
    float4 _234 = 0.0f.xxxx;
    do
    {
        float4 _148 = _DoFFarRT0.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        float _149 = _148.w;
        if (_149 <= 0.0f)
        {
            _232 = 0.0f.xxxx;
            _233 = 0.0f.xxxx;
            _234 = 0.0f.xxxx;
            break;
        }
        float2 _159 = (_RTSize.zw * _Params1.y) * _149;
        float4 _139[25] = { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx };
        for (int _161 = -12; _161 <= 12; )
        {
            _139[_161 + 12] = _DoFFarRT0.SampleLevel(sampler_LinearClamp, clamp(_3 + (_159 * float2(float(_161), 0.0f)), 9.9999997473787516355514526367188e-05f.xx, 0.99989998340606689453125f.xx), 0.0f);
            _161++;
            continue;
        }
        float4 _178 = 0.0f.xxxx;
        float4 _181 = 0.0f.xxxx;
        float4 _183 = 0.0f.xxxx;
        _178 = 0.0f.xxxx;
        _181 = 0.0f.xxxx;
        _183 = 0.0f.xxxx;
        float4 _179 = 0.0f.xxxx;
        float4 _182 = 0.0f.xxxx;
        float4 _184 = 0.0f.xxxx;
        for (int _185 = -12; _185 <= 12; _178 = _179, _181 = _182, _183 = _184, _185++)
        {
            int _190 = _185 + 12;
            float4 _204 = 0.0f.xxxx;
            if ((_139[_190].w == 0.0f) || ((_139[_190].w * 12.0f) < float(abs(_185))))
            {
                _204 = _139[12];
            }
            else
            {
                _204 = _139[_190];
            }
            float2 _213 = _183.xy + (_135[_190].xy * _204.x);
            float2 _217 = _183.zw + (_136[_190].xy * _204.x);
            _184 = float4(_213.x, _213.y, _217.x, _217.y);
            float2 _221 = _181.xy + (_135[_190].xy * _204.y);
            float2 _224 = _181.zw + (_136[_190].xy * _204.y);
            _182 = float4(_221.x, _221.y, _224.x, _224.y);
            float2 _228 = _178.xy + (_135[_190].xy * _204.z);
            float2 _231 = _178.zw + (_136[_190].xy * _204.z);
            _179 = float4(_228.x, _228.y, _231.x, _231.y);
        }
        _232 = _183;
        _233 = _181;
        _234 = _178;
        break;
    } while(false);
    _4 = _232;
    _5 = _233;
    _6 = _234;
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
