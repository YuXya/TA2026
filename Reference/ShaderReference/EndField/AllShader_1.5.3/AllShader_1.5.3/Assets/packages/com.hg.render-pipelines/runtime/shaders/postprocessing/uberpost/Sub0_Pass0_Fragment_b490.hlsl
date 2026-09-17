// Stage: Fragment  Blob: 490  ParamBlob: 202  Language: hlsl
// Keywords: BLOOM LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _102[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

cbuffer type_ShaderVariablesGlobal : register(b6, space3)
{
    float4 _ScreenSize : packoffset(c0);
    float4 ShaderVariablesGlobal_Stripped_16 : packoffset(c1);
    float4 ShaderVariablesGlobal_Stripped_32 : packoffset(c2);
    float4 ShaderVariablesGlobal_Stripped_48 : packoffset(c3);
    float4 ShaderVariablesGlobal_Stripped_64 : packoffset(c4);
    float4 _ScreenParams : packoffset(c5);
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
    float ShaderVariablesGlobal_Stripped_416 : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
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

cbuffer type_cb0 : register(b5, space3)
{
    float4 _RadialBlurParams : packoffset(c0);
    float4 _VignetteParams1 : packoffset(c1);
    float4 _VignetteParams2 : packoffset(c2);
    float4 _DirtyLensParams1 : packoffset(c3);
    float4 _VignetteColor : packoffset(c4);
    float4 _DistortionParams1 : packoffset(c5);
    float4 _DistortionParams2 : packoffset(c6);
    float4 _Lut_Params : packoffset(c7);
    float4 _UserLut_Params : packoffset(c8);
    float4 _BloomParams : packoffset(c9);
    float4 _BloomThreshold : packoffset(c10);
    float4 _BloomTint : packoffset(c11);
    float4 _BloomDirtScaleOffset : packoffset(c12);
    float4 cb0_Stripped_208 : packoffset(c13);
    float4 cb0_Stripped_224 : packoffset(c14);
    float4 cb0_Stripped_240 : packoffset(c15);
    float4 _BWFlashThreshold : packoffset(c16);
    float4 cb0_Stripped_272 : packoffset(c17);
    float4 cb0_Stripped_288 : packoffset(c18);
    float4 cb0_Stripped_304 : packoffset(c19);
    float4 _BWFlashParams4 : packoffset(c20);
    float4 _BWFlashColor : packoffset(c21);
    float4 _BWBackGroundColor : packoffset(c22);
    float4 _FisheyeEffectParams1 : packoffset(c23);
    float4 _SharpenStrengthAndPadding : packoffset(c24);
    float4 _RadialBlurParams2 : packoffset(c25);
};

Texture2D<float4> _InputTexture : register(t3, space3);
Texture2D<float4> _BloomTexture : register(t4, space3);
Texture2D<float4> _LogLut2D : register(t2, space3);
SamplerState sampler_LinearClamp : register(s1, space3);

static float2 _3;
static float4 _4;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _4 : SV_Target0;
};

void frag_main()
{
    float2 _120 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _121 = _120 + 0.5f.xx;
    float2 _127 = _DistortionParams1.zw * (_120 - _DistortionParams1.xy);
    float _128 = length(_127);
    bool _131 = _DistortionParams2.w > 0.0f;
    float2 _159 = 0.0f.xx;
    [branch]
    if (_131)
    {
        _159 = _121 + (_127 * ((tan(_128 * _DistortionParams2.x) * (1.0f / (_128 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _159 = _121 + (_127 * ((((1.0f / _128) * _DistortionParams2.x) * atan(_128 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _163 = _3 - _RadialBlurParams.xy;
    float _165 = sqrt(dot(_163, _163));
    float2 _175 = (_163 * pow(_165, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _165), _RadialBlurParams2.z);
    float2 _205 = 0.0f.xx;
    [branch]
    if (_131)
    {
        _205 = _121 + (_127 * ((tan(_128 * _DistortionParams2.x) * (1.0f / (_128 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _205 = _121 + (_127 * ((((1.0f / _128) * _DistortionParams2.x) * atan(_128 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _207 = _InputTexture.SampleLevel(sampler_LinearClamp, _205, 0.0f);
    float3 _211 = 0.0f.xxx;
    _211 = _207.xyz;
    float3 _212 = 0.0f.xxx;
    for (int _214 = 0; _214 < 5; _211 = _212, _214++)
    {
        float2 _229 = ((_3 - (_175 * (_102[_214] * _RadialBlurParams.z))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _230 = _229 + 0.5f.xx;
        float2 _232 = _DistortionParams1.zw * (_229 - _DistortionParams1.xy);
        float _233 = length(_232);
        float2 _261 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _261 = _230 + (_232 * ((tan(_233 * _DistortionParams2.x) * (1.0f / (_233 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _261 = _230 + (_232 * ((((1.0f / _233) * _DistortionParams2.x) * atan(_233 * _DistortionParams2.y)) - 1.0f));
        }
        _212 = _211 + _InputTexture.SampleLevel(sampler_LinearClamp, _261, 0.0f).xyz;
    }
    float3 _265 = _211 * 0.16666667163372039794921875f.xxx;
    float3 _271 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _274 = _271.zy;
    float4 _277 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _274, 0.0f);
    float2 _280 = _271.xz;
    float4 _283 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _280, 0.0f);
    float4 _288 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _280, 0.0f);
    float4 _293 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _274, 0.0f);
    float _296 = _277.x;
    float _297 = _277.y;
    float _298 = _277.z;
    float _299 = _283.x;
    float _300 = _283.y;
    float _301 = _283.z;
    float _302 = _265.x;
    float _303 = _265.y;
    float _304 = _265.z;
    float _305 = _288.x;
    float _306 = _288.y;
    float _307 = _288.z;
    float _308 = _293.x;
    float _309 = _293.y;
    float _310 = _293.z;
    float _314 = (_298 * 0.5f) + ((_296 * 0.5f) + _297);
    float _318 = (_301 * 0.5f) + ((_299 * 0.5f) + _300);
    float _322 = (_304 * 0.5f) + ((_302 * 0.5f) + _303);
    float _326 = (_307 * 0.5f) + ((_305 * 0.5f) + _306);
    float _330 = (_310 * 0.5f) + ((_308 * 0.5f) + _309);
    float _353 = min(min(_296, min(_299, _305)), _308);
    float _356 = min(min(_297, min(_300, _306)), _309);
    float _359 = min(min(_298, min(_301, _307)), _310);
    float _362 = max(max(_296, max(_299, _305)), _308);
    float _365 = max(max(_297, max(_300, _306)), _309);
    float _368 = max(max(_298, max(_301, _307)), _310);
    float _401 = (max(-0.1875f, min(max(max(-(_353 * (0.25f / _362)), (1.0f - _362) * (1.0f / ((4.0f * _353) + (-4.0f)))), max(max(-(_356 * (0.25f / _365)), (1.0f - _365) * (1.0f / ((4.0f * _356) + (-4.0f)))), max(-(_359 * (0.25f / _368)), (1.0f - _368) * (1.0f / ((4.0f * _359) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_314 + _318) + _326) + _330)) - _322) * (1.0f / (max(max(_314, max(_318, _322)), max(_326, _330)) - min(min(_314, min(_318, _322)), min(_326, _330)))), 0.0f, 1.0f)) + 1.0f);
    float _404 = 1.0f / ((4.0f * _401) + 1.0f);
    float3 _426 = float3(((_401 * (((_296 + _299) + _308) + _305)) + _302) * _404, ((_401 * (((_297 + _300) + _309) + _306)) + _303) * _404, ((_401 * (((_298 + _301) + _310) + _307)) + _304) * _404) * _ExposureWithMiscParams.x;
    float3 _431 = _BloomTexture.SampleLevel(sampler_LinearClamp, _159, 0.0f).xyz;
    float3 _435 = _431 * (1.0f - _BloomParams.z);
    bool3 _436 = bool3(_435.x > 0.300000011920928955078125f.xxx.x, _435.y > 0.300000011920928955078125f.xxx.y, _435.z > 0.300000011920928955078125f.xxx.z);
    float3 _439 = (pow(_431, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _449 = max(max(_426.x, _426.y), _426.z);
    float _453 = clamp(_449 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float3 _484 = clamp(((log2(max(((lerp(_426, (_426 - ((_426 * (max((_BloomThreshold.w * _453) * _453, _449 - _BloomThreshold.x) / max(_449, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_436.x ? _439.x : _431.x, _436.y ? _439.y : _431.y, _436.z ? _439.z : _431.z) * _BloomTint.xyz), _BloomParams.x.xxx) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _490 = _484.z * _Lut_Params.z;
    float _491 = floor(_490);
    float2 _497 = ((_484.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _498 = float3(_497.x, _497.y, _484.z);
    _498.x = _497.x + (_491 * _Lut_Params.y);
    float3 _515 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _498.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _498.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_490 - _491).xxx);
    float3 _516 = _515 * 12.9200000762939453125f;
    float3 _520 = (pow(abs(_515), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _521 = bool3(_515.x <= 0.003130800090730190277099609375f.xxx.x, _515.y <= 0.003130800090730190277099609375f.xxx.y, _515.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_521.x ? _516.x : _520.x, _521.y ? _516.y : _520.y, _521.z ? _516.z : _520.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_207.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
