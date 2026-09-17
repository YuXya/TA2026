// Stage: Fragment  Blob: 491  ParamBlob: 203  Language: hlsl
// Keywords: BLOOM DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _106[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

cbuffer type_ShaderVariablesGlobal : register(b8, space3)
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

cbuffer type_cb0 : register(b7, space3)
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

Texture2D<float4> _InputTexture : register(t4, space3);
Texture2D<float4> _BloomTexture : register(t6, space3);
Texture2D<float4> _LogLut2D : register(t3, space3);
Texture2D<float4> _DirtyTex : register(t5, space3);
SamplerState sampler_LinearRepeat_DirtyTex : register(s2, space3);
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
    float2 _124 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _125 = _124 + 0.5f.xx;
    float2 _131 = _DistortionParams1.zw * (_124 - _DistortionParams1.xy);
    float _132 = length(_131);
    bool _135 = _DistortionParams2.w > 0.0f;
    float2 _163 = 0.0f.xx;
    [branch]
    if (_135)
    {
        _163 = _125 + (_131 * ((tan(_132 * _DistortionParams2.x) * (1.0f / (_132 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _163 = _125 + (_131 * ((((1.0f / _132) * _DistortionParams2.x) * atan(_132 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _167 = _3 - _RadialBlurParams.xy;
    float _169 = sqrt(dot(_167, _167));
    float2 _179 = (_167 * pow(_169, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _169), _RadialBlurParams2.z);
    float2 _209 = 0.0f.xx;
    [branch]
    if (_135)
    {
        _209 = _125 + (_131 * ((tan(_132 * _DistortionParams2.x) * (1.0f / (_132 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _209 = _125 + (_131 * ((((1.0f / _132) * _DistortionParams2.x) * atan(_132 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _211 = _InputTexture.SampleLevel(sampler_LinearClamp, _209, 0.0f);
    float3 _215 = 0.0f.xxx;
    _215 = _211.xyz;
    float3 _216 = 0.0f.xxx;
    for (int _218 = 0; _218 < 5; _215 = _216, _218++)
    {
        float2 _233 = ((_3 - (_179 * (_106[_218] * _RadialBlurParams.z))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _234 = _233 + 0.5f.xx;
        float2 _236 = _DistortionParams1.zw * (_233 - _DistortionParams1.xy);
        float _237 = length(_236);
        float2 _265 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _265 = _234 + (_236 * ((tan(_237 * _DistortionParams2.x) * (1.0f / (_237 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _265 = _234 + (_236 * ((((1.0f / _237) * _DistortionParams2.x) * atan(_237 * _DistortionParams2.y)) - 1.0f));
        }
        _216 = _215 + _InputTexture.SampleLevel(sampler_LinearClamp, _265, 0.0f).xyz;
    }
    float3 _269 = _215 * 0.16666667163372039794921875f.xxx;
    float3 _275 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _278 = _275.zy;
    float4 _281 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _278, 0.0f);
    float2 _284 = _275.xz;
    float4 _287 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _284, 0.0f);
    float4 _292 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _284, 0.0f);
    float4 _297 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _278, 0.0f);
    float _300 = _281.x;
    float _301 = _281.y;
    float _302 = _281.z;
    float _303 = _287.x;
    float _304 = _287.y;
    float _305 = _287.z;
    float _306 = _269.x;
    float _307 = _269.y;
    float _308 = _269.z;
    float _309 = _292.x;
    float _310 = _292.y;
    float _311 = _292.z;
    float _312 = _297.x;
    float _313 = _297.y;
    float _314 = _297.z;
    float _318 = (_302 * 0.5f) + ((_300 * 0.5f) + _301);
    float _322 = (_305 * 0.5f) + ((_303 * 0.5f) + _304);
    float _326 = (_308 * 0.5f) + ((_306 * 0.5f) + _307);
    float _330 = (_311 * 0.5f) + ((_309 * 0.5f) + _310);
    float _334 = (_314 * 0.5f) + ((_312 * 0.5f) + _313);
    float _357 = min(min(_300, min(_303, _309)), _312);
    float _360 = min(min(_301, min(_304, _310)), _313);
    float _363 = min(min(_302, min(_305, _311)), _314);
    float _366 = max(max(_300, max(_303, _309)), _312);
    float _369 = max(max(_301, max(_304, _310)), _313);
    float _372 = max(max(_302, max(_305, _311)), _314);
    float _405 = (max(-0.1875f, min(max(max(-(_357 * (0.25f / _366)), (1.0f - _366) * (1.0f / ((4.0f * _357) + (-4.0f)))), max(max(-(_360 * (0.25f / _369)), (1.0f - _369) * (1.0f / ((4.0f * _360) + (-4.0f)))), max(-(_363 * (0.25f / _372)), (1.0f - _372) * (1.0f / ((4.0f * _363) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_318 + _322) + _330) + _334)) - _326) * (1.0f / (max(max(_318, max(_322, _326)), max(_330, _334)) - min(min(_318, min(_322, _326)), min(_330, _334)))), 0.0f, 1.0f)) + 1.0f);
    float _408 = 1.0f / ((4.0f * _405) + 1.0f);
    float3 _430 = float3(((_405 * (((_300 + _303) + _312) + _309)) + _306) * _408, ((_405 * (((_301 + _304) + _313) + _310)) + _307) * _408, ((_405 * (((_302 + _305) + _314) + _311)) + _308) * _408) * _ExposureWithMiscParams.x;
    float3 _435 = _BloomTexture.SampleLevel(sampler_LinearClamp, _163, 0.0f).xyz;
    float3 _439 = _435 * (1.0f - _BloomParams.z);
    bool3 _440 = bool3(_439.x > 0.300000011920928955078125f.xxx.x, _439.y > 0.300000011920928955078125f.xxx.y, _439.z > 0.300000011920928955078125f.xxx.z);
    float3 _443 = (pow(_435, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _453 = max(max(_430.x, _430.y), _430.z);
    float _457 = clamp(_453 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _480 = _DirtyTex.SampleLevel(sampler_LinearRepeat_DirtyTex, _163, 0.0f);
    float3 _509 = clamp(((log2(max((((lerp(_430, (_430 - ((_430 * (max((_BloomThreshold.w * _457) * _457, _453 - _BloomThreshold.x) / max(_453, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_440.x ? _443.x : _435.x, _440.y ? _443.y : _435.y, _440.z ? _443.z : _435.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, _480.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_480.x, _480.y), _480.z) - 0.20000000298023223876953125f)).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _515 = _509.z * _Lut_Params.z;
    float _516 = floor(_515);
    float2 _522 = ((_509.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _523 = float3(_522.x, _522.y, _509.z);
    _523.x = _522.x + (_516 * _Lut_Params.y);
    float3 _540 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _523.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _523.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_515 - _516).xxx);
    float3 _541 = _540 * 12.9200000762939453125f;
    float3 _545 = (pow(abs(_540), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _546 = bool3(_540.x <= 0.003130800090730190277099609375f.xxx.x, _540.y <= 0.003130800090730190277099609375f.xxx.y, _540.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _558 = float3(_546.x ? _541.x : _545.x, _546.y ? _541.y : _545.y, _546.z ? _541.z : _545.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_558, min(_211.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
