// Stage: Fragment  Blob: 27  ParamBlob: 36  Language: hlsl
// Keywords: DOF_KERNEL_RADIUS_16
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float4 _158[33] = { float4(0.0071290000341832637786865234375f, -0.011459999717772006988525390625f, 0.0f, 0.0f), float4(-0.00122299999929964542388916015625f, -0.01497600041329860687255859375f, 0.0f, 0.0f), float4(-0.01042599976062774658203125f, -0.01293499954044818878173828125f, 0.0f, 0.0f), float4(-0.01721799932420253753662109375f, -0.00602700002491474151611328125f, 0.0f, 0.0f), float4(-0.01957800053060054779052734375f, 0.0035190000198781490325927734375f, 0.0f, 0.0f), float4(-0.01713299937546253204345703125f, 0.013057000003755092620849609375f, 0.0f, 0.0f), float4(-0.010848999954760074615478515625f, 0.02046900056302547454833984375f, 0.0f, 0.0f), float4(-0.00237899995408952236175537109375f, 0.0246270000934600830078125f, 0.0f, 0.0f), float4(0.0065830000676214694976806640625f, 0.025403000414371490478515625f, 0.0f, 0.0f), float4(0.0147360004484653472900390625f, 0.0233849994838237762451171875f, 0.0f, 0.0f), float4(0.02133299969136714935302734375f, 0.01951600052416324615478515625f, 0.0f, 0.0f), float4(0.026147000491619110107421875f, 0.0147820003330707550048828125f, 0.0f, 0.0f), float4(0.02932200022041797637939453125f, 0.010021000169217586517333984375f, 0.0f, 0.0f), float4(0.03120400011539459228515625f, 0.0058470000512897968292236328125f, 0.0f, 0.0f), float4(0.0321930013597011566162109375f, 0.00265599996782839298248291015625f, 0.0f, 0.0f), float4(0.032632000744342803955078125f, 0.0006719999946653842926025390625f, 0.0f, 0.0f), float4(0.032752998173236846923828125f, 0.0f, 0.0f, 0.0f), float4(0.032632000744342803955078125f, 0.0006719999946653842926025390625f, 0.0f, 0.0f), float4(0.0321930013597011566162109375f, 0.00265599996782839298248291015625f, 0.0f, 0.0f), float4(0.03120400011539459228515625f, 0.0058470000512897968292236328125f, 0.0f, 0.0f), float4(0.02932200022041797637939453125f, 0.010021000169217586517333984375f, 0.0f, 0.0f), float4(0.026147000491619110107421875f, 0.0147820003330707550048828125f, 0.0f, 0.0f), float4(0.02133299969136714935302734375f, 0.01951600052416324615478515625f, 0.0f, 0.0f), float4(0.0147360004484653472900390625f, 0.0233849994838237762451171875f, 0.0f, 0.0f), float4(0.0065830000676214694976806640625f, 0.025403000414371490478515625f, 0.0f, 0.0f), float4(-0.00237899995408952236175537109375f, 0.0246270000934600830078125f, 0.0f, 0.0f), float4(-0.010848999954760074615478515625f, 0.02046900056302547454833984375f, 0.0f, 0.0f), float4(-0.01713299937546253204345703125f, 0.013057000003755092620849609375f, 0.0f, 0.0f), float4(-0.01957800053060054779052734375f, 0.0035190000198781490325927734375f, 0.0f, 0.0f), float4(-0.01721799932420253753662109375f, -0.00602700002491474151611328125f, 0.0f, 0.0f), float4(-0.01042599976062774658203125f, -0.01293499954044818878173828125f, 0.0f, 0.0f), float4(-0.00122299999929964542388916015625f, -0.01497600041329860687255859375f, 0.0f, 0.0f), float4(0.0071290000341832637786865234375f, -0.011459999717772006988525390625f, 0.0f, 0.0f) };
static const float4 _159[33] = { float4(5.8000001445179805159568786621094e-05f, 0.0046109999530017375946044921875f, 0.0f, 0.0f), float4(0.00116900005377829074859619140625f, 0.005729000084102153778076171875f, 0.0f, 0.0f), float4(0.00269300001673400402069091796875f, 0.0067859999835491180419921875f, 0.0f, 0.0f), float4(0.0046319998800754547119140625f, 0.0076899998821318149566650390625f, 0.0f, 0.0f), float4(0.0069559998810291290283203125f, 0.008355000056326389312744140625f, 0.0f, 0.0f), float4(0.0096060000360012054443359375f, 0.00870900042355060577392578125f, 0.0f, 0.0f), float4(0.012493000365793704986572265625f, 0.00870699994266033172607421875f, 0.0f, 0.0f), float4(0.01551599986851215362548828125f, 0.008336000144481658935546875f, 0.0f, 0.0f), float4(0.01855899952352046966552734375f, 0.007619000039994716644287109375f, 0.0f, 0.0f), float4(0.0215109996497631072998046875f, 0.0066129998303949832916259765625f, 0.0f, 0.0f), float4(0.0242660008370876312255859375f, 0.005404000170528888702392578125f, 0.0f, 0.0f), float4(0.0267329998314380645751953125f, 0.0041000000201165676116943359375f, 0.0f, 0.0f), float4(0.02883799932897090911865234375f, 0.00281700002960860729217529296875f, 0.0f, 0.0f), float4(0.03052500076591968536376953125f, 0.001674000057391822338104248046875f, 0.0f, 0.0f), float4(0.0317550003528594970703125f, 0.0007730000070296227931976318359375f, 0.0f, 0.0f), float4(0.0325019992887973785400390625f, 0.000197999994270503520965576171875f, 0.0f, 0.0f), float4(0.032752998173236846923828125f, 0.0f, 0.0f, 0.0f), float4(0.0325019992887973785400390625f, 0.000197999994270503520965576171875f, 0.0f, 0.0f), float4(0.0317550003528594970703125f, 0.0007730000070296227931976318359375f, 0.0f, 0.0f), float4(0.03052500076591968536376953125f, 0.001674000057391822338104248046875f, 0.0f, 0.0f), float4(0.02883799932897090911865234375f, 0.00281700002960860729217529296875f, 0.0f, 0.0f), float4(0.0267329998314380645751953125f, 0.0041000000201165676116943359375f, 0.0f, 0.0f), float4(0.0242660008370876312255859375f, 0.005404000170528888702392578125f, 0.0f, 0.0f), float4(0.0215109996497631072998046875f, 0.0066129998303949832916259765625f, 0.0f, 0.0f), float4(0.01855899952352046966552734375f, 0.007619000039994716644287109375f, 0.0f, 0.0f), float4(0.01551599986851215362548828125f, 0.008336000144481658935546875f, 0.0f, 0.0f), float4(0.012493000365793704986572265625f, 0.00870699994266033172607421875f, 0.0f, 0.0f), float4(0.0096060000360012054443359375f, 0.00870900042355060577392578125f, 0.0f, 0.0f), float4(0.0069559998810291290283203125f, 0.008355000056326389312744140625f, 0.0f, 0.0f), float4(0.0046319998800754547119140625f, 0.0076899998821318149566650390625f, 0.0f, 0.0f), float4(0.00269300001673400402069091796875f, 0.0067859999835491180419921875f, 0.0f, 0.0f), float4(0.00116900005377829074859619140625f, 0.005729000084102153778076171875f, 0.0f, 0.0f), float4(5.8000001445179805159568786621094e-05f, 0.0046109999530017375946044921875f, 0.0f, 0.0f) };

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
    float4 _255 = 0.0f.xxxx;
    float4 _256 = 0.0f.xxxx;
    float4 _257 = 0.0f.xxxx;
    do
    {
        float4 _171 = _DoFFarRT0.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
        float _172 = _171.w;
        if (_172 <= 0.0f)
        {
            _255 = 0.0f.xxxx;
            _256 = 0.0f.xxxx;
            _257 = 0.0f.xxxx;
            break;
        }
        float2 _182 = (_RTSize.zw * _Params1.y) * _172;
        float4 _162[33] = { 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx, 0.0f.xxxx };
        for (int _184 = -16; _184 <= 16; )
        {
            _162[_184 + 16] = _DoFFarRT0.SampleLevel(sampler_LinearClamp, clamp(_3 + (_182 * float2(float(_184), 0.0f)), 9.9999997473787516355514526367188e-05f.xx, 0.99989998340606689453125f.xx), 0.0f);
            _184++;
            continue;
        }
        float4 _201 = 0.0f.xxxx;
        float4 _204 = 0.0f.xxxx;
        float4 _206 = 0.0f.xxxx;
        _201 = 0.0f.xxxx;
        _204 = 0.0f.xxxx;
        _206 = 0.0f.xxxx;
        float4 _202 = 0.0f.xxxx;
        float4 _205 = 0.0f.xxxx;
        float4 _207 = 0.0f.xxxx;
        for (int _208 = -16; _208 <= 16; _201 = _202, _204 = _205, _206 = _207, _208++)
        {
            int _213 = _208 + 16;
            float4 _227 = 0.0f.xxxx;
            if ((_162[_213].w == 0.0f) || ((_162[_213].w * 16.0f) < float(abs(_208))))
            {
                _227 = _162[16];
            }
            else
            {
                _227 = _162[_213];
            }
            float2 _236 = _206.xy + (_158[_213].xy * _227.x);
            float2 _240 = _206.zw + (_159[_213].xy * _227.x);
            _207 = float4(_236.x, _236.y, _240.x, _240.y);
            float2 _244 = _204.xy + (_158[_213].xy * _227.y);
            float2 _247 = _204.zw + (_159[_213].xy * _227.y);
            _205 = float4(_244.x, _244.y, _247.x, _247.y);
            float2 _251 = _201.xy + (_158[_213].xy * _227.z);
            float2 _254 = _201.zw + (_159[_213].xy * _227.z);
            _202 = float4(_251.x, _251.y, _254.x, _254.y);
        }
        _255 = _206;
        _256 = _204;
        _257 = _201;
        break;
    } while(false);
    _4 = _255;
    _5 = _256;
    _6 = _257;
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
