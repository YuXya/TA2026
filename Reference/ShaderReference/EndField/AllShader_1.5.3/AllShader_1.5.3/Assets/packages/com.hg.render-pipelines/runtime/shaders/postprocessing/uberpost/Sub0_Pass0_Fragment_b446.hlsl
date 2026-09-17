// Stage: Fragment  Blob: 446  ParamBlob: 158  Language: hlsl
// Keywords: LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR USER_LUT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _93[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

cbuffer type_ShaderVariablesGlobal : register(b7, space3)
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

cbuffer type_cb0 : register(b6, space3)
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

Texture2D<float4> _InputTexture : register(t5, space3);
Texture2D<float4> _LogLut2D : register(t4, space3);
Texture2D<float4> _UserLut : register(t3, space3);
SamplerState sampler_LinearClamp_UserLut : register(s1, space3);
SamplerState sampler_LinearRepeat : register(s2, space3);

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
    float2 _111 = _3 - _RadialBlurParams.xy;
    float _113 = sqrt(dot(_111, _111));
    float2 _123 = (_111 * pow(_113, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _113), _RadialBlurParams2.z);
    float2 _129 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _130 = _129 + 0.5f.xx;
    float2 _136 = _DistortionParams1.zw * (_129 - _DistortionParams1.xy);
    float _137 = length(_136);
    bool _140 = _DistortionParams2.w > 0.0f;
    float2 _168 = 0.0f.xx;
    [branch]
    if (_140)
    {
        _168 = _130 + (_136 * ((tan(_137 * _DistortionParams2.x) * (1.0f / (_137 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _168 = _130 + (_136 * ((((1.0f / _137) * _DistortionParams2.x) * atan(_137 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _170 = _InputTexture.SampleLevel(sampler_LinearRepeat, _168, 0.0f);
    float3 _174 = 0.0f.xxx;
    _174 = _170.xyz;
    float3 _175 = 0.0f.xxx;
    for (int _177 = 0; _177 < 5; _174 = _175, _177++)
    {
        float2 _192 = ((_3 - (_123 * (_93[_177] * _RadialBlurParams.z))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _193 = _192 + 0.5f.xx;
        float2 _195 = _DistortionParams1.zw * (_192 - _DistortionParams1.xy);
        float _196 = length(_195);
        float2 _224 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _224 = _193 + (_195 * ((tan(_196 * _DistortionParams2.x) * (1.0f / (_196 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _224 = _193 + (_195 * ((((1.0f / _196) * _DistortionParams2.x) * atan(_196 * _DistortionParams2.y)) - 1.0f));
        }
        _175 = _174 + _InputTexture.SampleLevel(sampler_LinearRepeat, _224, 0.0f).xyz;
    }
    float3 _228 = _174 * 0.16666667163372039794921875f.xxx;
    float3 _234 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _237 = _234.zy;
    float4 _240 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _237, 0.0f);
    float2 _243 = _234.xz;
    float4 _246 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _243, 0.0f);
    float4 _251 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _243, 0.0f);
    float4 _256 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _237, 0.0f);
    float _259 = _240.x;
    float _260 = _240.y;
    float _261 = _240.z;
    float _262 = _246.x;
    float _263 = _246.y;
    float _264 = _246.z;
    float _265 = _228.x;
    float _266 = _228.y;
    float _267 = _228.z;
    float _268 = _251.x;
    float _269 = _251.y;
    float _270 = _251.z;
    float _271 = _256.x;
    float _272 = _256.y;
    float _273 = _256.z;
    float _277 = (_261 * 0.5f) + ((_259 * 0.5f) + _260);
    float _281 = (_264 * 0.5f) + ((_262 * 0.5f) + _263);
    float _285 = (_267 * 0.5f) + ((_265 * 0.5f) + _266);
    float _289 = (_270 * 0.5f) + ((_268 * 0.5f) + _269);
    float _293 = (_273 * 0.5f) + ((_271 * 0.5f) + _272);
    float _316 = min(min(_259, min(_262, _268)), _271);
    float _319 = min(min(_260, min(_263, _269)), _272);
    float _322 = min(min(_261, min(_264, _270)), _273);
    float _325 = max(max(_259, max(_262, _268)), _271);
    float _328 = max(max(_260, max(_263, _269)), _272);
    float _331 = max(max(_261, max(_264, _270)), _273);
    float _364 = (max(-0.1875f, min(max(max(-(_316 * (0.25f / _325)), (1.0f - _325) * (1.0f / ((4.0f * _316) + (-4.0f)))), max(max(-(_319 * (0.25f / _328)), (1.0f - _328) * (1.0f / ((4.0f * _319) + (-4.0f)))), max(-(_322 * (0.25f / _331)), (1.0f - _331) * (1.0f / ((4.0f * _322) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_277 + _281) + _289) + _293)) - _285) * (1.0f / (max(max(_277, max(_281, _285)), max(_289, _293)) - min(min(_277, min(_281, _285)), min(_289, _293)))), 0.0f, 1.0f)) + 1.0f);
    float _367 = 1.0f / ((4.0f * _364) + 1.0f);
    float3 _401 = clamp(((log2(max((((float3(((_364 * (((_259 + _262) + _271) + _268)) + _265) * _367, ((_364 * (((_260 + _263) + _272) + _269)) + _266) * _367, ((_364 * (((_261 + _264) + _273) + _270)) + _267) * _367) * _ExposureWithMiscParams.x) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _407 = _401.z * _Lut_Params.z;
    float _408 = floor(_407);
    float2 _414 = ((_401.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _415 = float3(_414.x, _414.y, _401.z);
    _415.x = _414.x + (_408 * _Lut_Params.y);
    float3 _432 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _415.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _415.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_407 - _408).xxx);
    float3 _433 = _432 * 12.9200000762939453125f;
    float3 _437 = (pow(abs(_432), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _438 = bool3(_432.x <= 0.003130800090730190277099609375f.xxx.x, _432.y <= 0.003130800090730190277099609375f.xxx.y, _432.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _440 = clamp(float3(_438.x ? _433.x : _437.x, _438.y ? _433.y : _437.y, _438.z ? _433.z : _437.z), 0.0f.xxx, 1.0f.xxx);
    float _447 = _440.z * _UserLut_Params.z;
    float _448 = floor(_447);
    float2 _454 = ((_440.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _455 = float3(_454.x, _454.y, _440.z);
    _455.x = _454.x + (_448 * _UserLut_Params.y);
    float3 _487 = lerp(_440, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _455.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _455.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_447 - _448).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_487, min(_170.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
