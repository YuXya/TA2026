// Stage: Fragment  Blob: 511  ParamBlob: 223  Language: hlsl
// Keywords: BLOOM DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR USER_LUT VIGNETTE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _116[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

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

Texture2D<float4> _InputTexture : register(t6, space3);
Texture2D<float4> _BloomTexture : register(t8, space3);
Texture2D<float4> _LogLut2D : register(t5, space3);
Texture2D<float4> _UserLut : register(t4, space3);
SamplerState sampler_LinearClamp_UserLut : register(s1, space3);
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
    float2 _134 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _135 = _134 + 0.5f.xx;
    float2 _141 = _DistortionParams1.zw * (_134 - _DistortionParams1.xy);
    float _142 = length(_141);
    bool _145 = _DistortionParams2.w > 0.0f;
    float2 _173 = 0.0f.xx;
    [branch]
    if (_145)
    {
        _173 = _135 + (_141 * ((tan(_142 * _DistortionParams2.x) * (1.0f / (_142 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _173 = _135 + (_141 * ((((1.0f / _142) * _DistortionParams2.x) * atan(_142 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _177 = _3 - _RadialBlurParams.xy;
    float _179 = sqrt(dot(_177, _177));
    float2 _189 = (_177 * pow(_179, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _179), _RadialBlurParams2.z);
    float2 _219 = 0.0f.xx;
    [branch]
    if (_145)
    {
        _219 = _135 + (_141 * ((tan(_142 * _DistortionParams2.x) * (1.0f / (_142 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _219 = _135 + (_141 * ((((1.0f / _142) * _DistortionParams2.x) * atan(_142 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _221 = _InputTexture.SampleLevel(sampler_LinearRepeat, _219, 0.0f);
    float3 _225 = 0.0f.xxx;
    _225 = _221.xyz;
    float3 _226 = 0.0f.xxx;
    for (int _228 = 0; _228 < 5; _225 = _226, _228++)
    {
        float2 _243 = ((_3 - (_189 * (_116[_228] * _RadialBlurParams.z))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _244 = _243 + 0.5f.xx;
        float2 _246 = _DistortionParams1.zw * (_243 - _DistortionParams1.xy);
        float _247 = length(_246);
        float2 _275 = 0.0f.xx;
        [branch]
        if (_145)
        {
            _275 = _244 + (_246 * ((tan(_247 * _DistortionParams2.x) * (1.0f / (_247 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _275 = _244 + (_246 * ((((1.0f / _247) * _DistortionParams2.x) * atan(_247 * _DistortionParams2.y)) - 1.0f));
        }
        _226 = _225 + _InputTexture.SampleLevel(sampler_LinearRepeat, _275, 0.0f).xyz;
    }
    float3 _279 = _225 * 0.16666667163372039794921875f.xxx;
    float3 _285 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _288 = _285.zy;
    float4 _291 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _288, 0.0f);
    float2 _294 = _285.xz;
    float4 _297 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _294, 0.0f);
    float4 _302 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _294, 0.0f);
    float4 _307 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _288, 0.0f);
    float _310 = _291.x;
    float _311 = _291.y;
    float _312 = _291.z;
    float _313 = _297.x;
    float _314 = _297.y;
    float _315 = _297.z;
    float _316 = _279.x;
    float _317 = _279.y;
    float _318 = _279.z;
    float _319 = _302.x;
    float _320 = _302.y;
    float _321 = _302.z;
    float _322 = _307.x;
    float _323 = _307.y;
    float _324 = _307.z;
    float _328 = (_312 * 0.5f) + ((_310 * 0.5f) + _311);
    float _332 = (_315 * 0.5f) + ((_313 * 0.5f) + _314);
    float _336 = (_318 * 0.5f) + ((_316 * 0.5f) + _317);
    float _340 = (_321 * 0.5f) + ((_319 * 0.5f) + _320);
    float _344 = (_324 * 0.5f) + ((_322 * 0.5f) + _323);
    float _367 = min(min(_310, min(_313, _319)), _322);
    float _370 = min(min(_311, min(_314, _320)), _323);
    float _373 = min(min(_312, min(_315, _321)), _324);
    float _376 = max(max(_310, max(_313, _319)), _322);
    float _379 = max(max(_311, max(_314, _320)), _323);
    float _382 = max(max(_312, max(_315, _321)), _324);
    float _415 = (max(-0.1875f, min(max(max(-(_367 * (0.25f / _376)), (1.0f - _376) * (1.0f / ((4.0f * _367) + (-4.0f)))), max(max(-(_370 * (0.25f / _379)), (1.0f - _379) * (1.0f / ((4.0f * _370) + (-4.0f)))), max(-(_373 * (0.25f / _382)), (1.0f - _382) * (1.0f / ((4.0f * _373) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_328 + _332) + _340) + _344)) - _336) * (1.0f / (max(max(_328, max(_332, _336)), max(_340, _344)) - min(min(_328, min(_332, _336)), min(_340, _344)))), 0.0f, 1.0f)) + 1.0f);
    float _418 = 1.0f / ((4.0f * _415) + 1.0f);
    float3 _440 = float3(((_415 * (((_310 + _313) + _322) + _319)) + _316) * _418, ((_415 * (((_311 + _314) + _323) + _320)) + _317) * _418, ((_415 * (((_312 + _315) + _324) + _321)) + _318) * _418) * _ExposureWithMiscParams.x;
    float3 _445 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _173, 0.0f).xyz;
    float3 _449 = _445 * (1.0f - _BloomParams.z);
    bool3 _450 = bool3(_449.x > 0.300000011920928955078125f.xxx.x, _449.y > 0.300000011920928955078125f.xxx.y, _449.z > 0.300000011920928955078125f.xxx.z);
    float3 _453 = (pow(_445, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _463 = max(max(_440.x, _440.y), _440.z);
    float _467 = clamp(_463 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _490 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _173, 0.0f);
    float2 _526 = abs(_173 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _541 = _526.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _542 = float2(_541, clamp((_526.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _542.x = _541 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _550 = pow(clamp(_542, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _562 = (((lerp(_440, (_440 - ((_440 * (max((_BloomThreshold.w * _467) * _467, _463 - _BloomThreshold.x) / max(_463, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_450.x ? _453.x : _445.x, _450.y ? _453.y : _445.y, _450.z ? _453.z : _445.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, _490.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_490.x, _490.y), _490.z) - 0.20000000298023223876953125f)).xxx)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_550, _550), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w) * 5.555555820465087890625f;
    float3 _569 = clamp(((log2(max(_562 + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _575 = _569.z * _Lut_Params.z;
    float _576 = floor(_575);
    float2 _582 = ((_569.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _583 = float3(_582.x, _582.y, _569.z);
    _583.x = _582.x + (_576 * _Lut_Params.y);
    float3 _600 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _583.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _583.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_575 - _576).xxx);
    float3 _601 = _600 * 12.9200000762939453125f;
    float3 _605 = (pow(abs(_600), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _606 = bool3(_600.x <= 0.003130800090730190277099609375f.xxx.x, _600.y <= 0.003130800090730190277099609375f.xxx.y, _600.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _608 = clamp(float3(_606.x ? _601.x : _605.x, _606.y ? _601.y : _605.y, _606.z ? _601.z : _605.z), 0.0f.xxx, 1.0f.xxx);
    float _615 = _608.z * _UserLut_Params.z;
    float _616 = floor(_615);
    float2 _622 = ((_608.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _623 = float3(_622.x, _622.y, _608.z);
    _623.x = _622.x + (_616 * _UserLut_Params.y);
    _4 = float4(lerp(_608, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _623.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _623.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_615 - _616).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_221.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
