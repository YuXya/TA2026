// Stage: Fragment  Blob: 571  ParamBlob: 283  Language: hlsl
// Keywords: BLOOM_DIRT DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _114[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

cbuffer type_ShaderVariablesGlobal : register(b11, space3)
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

cbuffer type_cb0 : register(b10, space3)
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

Texture2D<float4> _InputTexture : register(t6, space3);
Texture2D<float4> _BloomTexture : register(t8, space3);
Texture2D<float4> _BloomDirtTexture : register(t9, space3);
Texture2D<float4> _LogLut2D : register(t5, space3);
Texture2D<float4> _VignetteMask : register(t4, space3);
SamplerState sampler_LinearClamp_VignetteMask : register(s1, space3);
Texture2D<float4> _DirtyTex : register(t7, space3);
SamplerState sampler_LinearMirror_DirtyTex : register(s3, space3);
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
    float2 _132 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _133 = _132 + 0.5f.xx;
    float2 _139 = _DistortionParams1.zw * (_132 - _DistortionParams1.xy);
    float _140 = length(_139);
    bool _143 = _DistortionParams2.w > 0.0f;
    float2 _171 = 0.0f.xx;
    [branch]
    if (_143)
    {
        _171 = _133 + (_139 * ((tan(_140 * _DistortionParams2.x) * (1.0f / (_140 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _171 = _133 + (_139 * ((((1.0f / _140) * _DistortionParams2.x) * atan(_140 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _175 = _3 - _RadialBlurParams.xy;
    float _177 = sqrt(dot(_175, _175));
    float2 _187 = (_175 * pow(_177, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _177), _RadialBlurParams2.z);
    float2 _217 = 0.0f.xx;
    [branch]
    if (_143)
    {
        _217 = _133 + (_139 * ((tan(_140 * _DistortionParams2.x) * (1.0f / (_140 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _217 = _133 + (_139 * ((((1.0f / _140) * _DistortionParams2.x) * atan(_140 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _219 = _InputTexture.SampleLevel(sampler_LinearRepeat, _217, 0.0f);
    float3 _223 = 0.0f.xxx;
    _223 = _219.xyz;
    float3 _224 = 0.0f.xxx;
    for (int _226 = 0; _226 < 5; _223 = _224, _226++)
    {
        float2 _241 = ((_3 - (_187 * (_114[_226] * _RadialBlurParams.z))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _242 = _241 + 0.5f.xx;
        float2 _244 = _DistortionParams1.zw * (_241 - _DistortionParams1.xy);
        float _245 = length(_244);
        float2 _273 = 0.0f.xx;
        [branch]
        if (_143)
        {
            _273 = _242 + (_244 * ((tan(_245 * _DistortionParams2.x) * (1.0f / (_245 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _273 = _242 + (_244 * ((((1.0f / _245) * _DistortionParams2.x) * atan(_245 * _DistortionParams2.y)) - 1.0f));
        }
        _224 = _223 + _InputTexture.SampleLevel(sampler_LinearRepeat, _273, 0.0f).xyz;
    }
    float3 _277 = _223 * 0.16666667163372039794921875f.xxx;
    float3 _283 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _286 = _283.zy;
    float4 _289 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _286, 0.0f);
    float2 _292 = _283.xz;
    float4 _295 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _292, 0.0f);
    float4 _300 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _292, 0.0f);
    float4 _305 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _286, 0.0f);
    float _308 = _289.x;
    float _309 = _289.y;
    float _310 = _289.z;
    float _311 = _295.x;
    float _312 = _295.y;
    float _313 = _295.z;
    float _314 = _277.x;
    float _315 = _277.y;
    float _316 = _277.z;
    float _317 = _300.x;
    float _318 = _300.y;
    float _319 = _300.z;
    float _320 = _305.x;
    float _321 = _305.y;
    float _322 = _305.z;
    float _326 = (_310 * 0.5f) + ((_308 * 0.5f) + _309);
    float _330 = (_313 * 0.5f) + ((_311 * 0.5f) + _312);
    float _334 = (_316 * 0.5f) + ((_314 * 0.5f) + _315);
    float _338 = (_319 * 0.5f) + ((_317 * 0.5f) + _318);
    float _342 = (_322 * 0.5f) + ((_320 * 0.5f) + _321);
    float _365 = min(min(_308, min(_311, _317)), _320);
    float _368 = min(min(_309, min(_312, _318)), _321);
    float _371 = min(min(_310, min(_313, _319)), _322);
    float _374 = max(max(_308, max(_311, _317)), _320);
    float _377 = max(max(_309, max(_312, _318)), _321);
    float _380 = max(max(_310, max(_313, _319)), _322);
    float _413 = (max(-0.1875f, min(max(max(-(_365 * (0.25f / _374)), (1.0f - _374) * (1.0f / ((4.0f * _365) + (-4.0f)))), max(max(-(_368 * (0.25f / _377)), (1.0f - _377) * (1.0f / ((4.0f * _368) + (-4.0f)))), max(-(_371 * (0.25f / _380)), (1.0f - _380) * (1.0f / ((4.0f * _371) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_326 + _330) + _338) + _342)) - _334) * (1.0f / (max(max(_326, max(_330, _334)), max(_338, _342)) - min(min(_326, min(_330, _334)), min(_338, _342)))), 0.0f, 1.0f)) + 1.0f);
    float _416 = 1.0f / ((4.0f * _413) + 1.0f);
    float3 _438 = float3(((_413 * (((_308 + _311) + _320) + _317)) + _314) * _416, ((_413 * (((_309 + _312) + _321) + _318)) + _315) * _416, ((_413 * (((_310 + _313) + _322) + _319)) + _316) * _416) * _ExposureWithMiscParams.x;
    float3 _443 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _171, 0.0f).xyz;
    float3 _447 = _443 * (1.0f - _BloomParams.z);
    bool3 _448 = bool3(_447.x > 0.300000011920928955078125f.xxx.x, _447.y > 0.300000011920928955078125f.xxx.y, _447.z > 0.300000011920928955078125f.xxx.z);
    float3 _451 = (pow(_443, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _452 = float3(_448.x ? _451.x : _443.x, _448.y ? _451.y : _443.y, _448.z ? _451.z : _443.z);
    float _461 = max(max(_438.x, _438.y), _438.z);
    float _465 = clamp(_461 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _504 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _171, 0.0f);
    float4 _525 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _171, 0.0f);
    float _526 = _525.w;
    float3 _545 = (((lerp(_438, (_438 - ((_438 * (max((_BloomThreshold.w * _465) * _465, _461 - _BloomThreshold.x) / max(_461, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_452 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_452 * _BloomDirtTexture.SampleLevel(sampler_LinearRepeat, (_171 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(1.0f.xxx, _504.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_504.x, _504.y), _504.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_526 * ((_526 * ((_526 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _553 = clamp(((log2(max((_545 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _559 = _553.z * _Lut_Params.z;
    float _560 = floor(_559);
    float2 _566 = ((_553.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _567 = float3(_566.x, _566.y, _553.z);
    _567.x = _566.x + (_560 * _Lut_Params.y);
    float3 _584 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _567.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _567.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_559 - _560).xxx);
    float3 _585 = _584 * 12.9200000762939453125f;
    float3 _589 = (pow(abs(_584), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _590 = bool3(_584.x <= 0.003130800090730190277099609375f.xxx.x, _584.y <= 0.003130800090730190277099609375f.xxx.y, _584.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_590.x ? _585.x : _589.x, _590.y ? _585.y : _589.y, _590.z ? _585.z : _589.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_219.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
