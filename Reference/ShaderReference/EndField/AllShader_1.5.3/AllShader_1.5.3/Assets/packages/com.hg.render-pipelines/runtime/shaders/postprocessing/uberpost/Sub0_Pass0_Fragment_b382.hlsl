// Stage: Fragment  Blob: 382  ParamBlob: 94  Language: hlsl
// Keywords: BLOOM LENS_DISTORTION PERFORM_SHARPEN USER_LUT VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b10, space3)
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

cbuffer type_cb0 : register(b9, space3)
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

Texture2D<float4> _InputTexture : register(t7, space3);
Texture2D<float4> _BloomTexture : register(t8, space3);
Texture2D<float4> _LogLut2D : register(t6, space3);
Texture2D<float4> _UserLut : register(t5, space3);
SamplerState sampler_LinearRepeat_UserLut : register(s2, space3);
Texture2D<float4> _VignetteMask : register(t4, space3);
SamplerState sampler_LinearClamp_VignetteMask : register(s1, space3);
SamplerState sampler_LinearMirror : register(s3, space3);

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
    float2 _116 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _117 = _116 + 0.5f.xx;
    float2 _123 = _DistortionParams1.zw * (_116 - _DistortionParams1.xy);
    float _124 = length(_123);
    float2 _155 = 0.0f.xx;
    [branch]
    if (_DistortionParams2.w > 0.0f)
    {
        _155 = _117 + (_123 * ((tan(_124 * _DistortionParams2.x) * (1.0f / (_124 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _155 = _117 + (_123 * ((((1.0f / _124) * _DistortionParams2.x) * atan(_124 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _159 = _InputTexture.SampleLevel(sampler_LinearMirror, _155, 0.0f);
    float3 _166 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _169 = _166.zy;
    float4 _172 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _169, 0.0f);
    float2 _175 = _166.xz;
    float4 _178 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _175, 0.0f);
    float4 _183 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _175, 0.0f);
    float4 _188 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _169, 0.0f);
    float _191 = _172.x;
    float _192 = _172.y;
    float _193 = _172.z;
    float _194 = _178.x;
    float _195 = _178.y;
    float _196 = _178.z;
    float _197 = _159.x;
    float _198 = _159.y;
    float _199 = _159.z;
    float _200 = _183.x;
    float _201 = _183.y;
    float _202 = _183.z;
    float _203 = _188.x;
    float _204 = _188.y;
    float _205 = _188.z;
    float _209 = (_193 * 0.5f) + ((_191 * 0.5f) + _192);
    float _213 = (_196 * 0.5f) + ((_194 * 0.5f) + _195);
    float _217 = (_199 * 0.5f) + ((_197 * 0.5f) + _198);
    float _221 = (_202 * 0.5f) + ((_200 * 0.5f) + _201);
    float _225 = (_205 * 0.5f) + ((_203 * 0.5f) + _204);
    float _248 = min(min(_191, min(_194, _200)), _203);
    float _251 = min(min(_192, min(_195, _201)), _204);
    float _254 = min(min(_193, min(_196, _202)), _205);
    float _257 = max(max(_191, max(_194, _200)), _203);
    float _260 = max(max(_192, max(_195, _201)), _204);
    float _263 = max(max(_193, max(_196, _202)), _205);
    float _296 = (max(-0.1875f, min(max(max(-(_248 * (0.25f / _257)), (1.0f - _257) * (1.0f / ((4.0f * _248) + (-4.0f)))), max(max(-(_251 * (0.25f / _260)), (1.0f - _260) * (1.0f / ((4.0f * _251) + (-4.0f)))), max(-(_254 * (0.25f / _263)), (1.0f - _263) * (1.0f / ((4.0f * _254) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_209 + _213) + _221) + _225)) - _217) * (1.0f / (max(max(_209, max(_213, _217)), max(_221, _225)) - min(min(_209, min(_213, _217)), min(_221, _225)))), 0.0f, 1.0f)) + 1.0f);
    float _299 = 1.0f / ((4.0f * _296) + 1.0f);
    float3 _321 = float3(((_296 * (((_191 + _194) + _203) + _200)) + _197) * _299, ((_296 * (((_192 + _195) + _204) + _201)) + _198) * _299, ((_296 * (((_193 + _196) + _205) + _202)) + _199) * _299) * _ExposureWithMiscParams.x;
    float3 _326 = _BloomTexture.SampleLevel(sampler_LinearMirror, _155, 0.0f).xyz;
    float3 _330 = _326 * (1.0f - _BloomParams.z);
    bool3 _331 = bool3(_330.x > 0.300000011920928955078125f.xxx.x, _330.y > 0.300000011920928955078125f.xxx.y, _330.z > 0.300000011920928955078125f.xxx.z);
    float3 _334 = (pow(_326, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _344 = max(max(_321.x, _321.y), _321.z);
    float _348 = clamp(_344 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _371 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _155, 0.0f);
    float _372 = _371.w;
    float3 _399 = clamp(((log2(max((((lerp(_321, (_321 - ((_321 * (max((_BloomThreshold.w * _348) * _348, _344 - _BloomThreshold.x) / max(_344, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_331.x ? _334.x : _326.x, _331.y ? _334.y : _326.y, _331.z ? _334.z : _326.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_372 * ((_372 * ((_372 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _405 = _399.z * _Lut_Params.z;
    float _406 = floor(_405);
    float2 _412 = ((_399.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _413 = float3(_412.x, _412.y, _399.z);
    _413.x = _412.x + (_406 * _Lut_Params.y);
    float3 _430 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _413.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _413.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_405 - _406).xxx);
    float3 _431 = _430 * 12.9200000762939453125f;
    float3 _435 = (pow(abs(_430), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _436 = bool3(_430.x <= 0.003130800090730190277099609375f.xxx.x, _430.y <= 0.003130800090730190277099609375f.xxx.y, _430.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _438 = clamp(float3(_436.x ? _431.x : _435.x, _436.y ? _431.y : _435.y, _436.z ? _431.z : _435.z), 0.0f.xxx, 1.0f.xxx);
    float _445 = _438.z * _UserLut_Params.z;
    float _446 = floor(_445);
    float2 _452 = ((_438.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _453 = float3(_452.x, _452.y, _438.z);
    _453.x = _452.x + (_446 * _UserLut_Params.y);
    _4 = float4(lerp(_438, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _453.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _453.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_445 - _446).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_159.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
