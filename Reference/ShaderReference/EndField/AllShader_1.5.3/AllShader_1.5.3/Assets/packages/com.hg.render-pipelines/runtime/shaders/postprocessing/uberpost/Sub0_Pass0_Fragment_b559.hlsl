// Stage: Fragment  Blob: 559  ParamBlob: 271  Language: hlsl
// Keywords: BLOOM_DIRT DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR USER_LUT VIGNETTE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _118[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

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
    float2 _136 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _137 = _136 + 0.5f.xx;
    float2 _143 = _DistortionParams1.zw * (_136 - _DistortionParams1.xy);
    float _144 = length(_143);
    bool _147 = _DistortionParams2.w > 0.0f;
    float2 _175 = 0.0f.xx;
    [branch]
    if (_147)
    {
        _175 = _137 + (_143 * ((tan(_144 * _DistortionParams2.x) * (1.0f / (_144 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _175 = _137 + (_143 * ((((1.0f / _144) * _DistortionParams2.x) * atan(_144 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _179 = _3 - _RadialBlurParams.xy;
    float _181 = sqrt(dot(_179, _179));
    float2 _191 = (_179 * pow(_181, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _181), _RadialBlurParams2.z);
    float2 _221 = 0.0f.xx;
    [branch]
    if (_147)
    {
        _221 = _137 + (_143 * ((tan(_144 * _DistortionParams2.x) * (1.0f / (_144 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _221 = _137 + (_143 * ((((1.0f / _144) * _DistortionParams2.x) * atan(_144 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _223 = _InputTexture.SampleLevel(sampler_LinearRepeat, _221, 0.0f);
    float3 _227 = 0.0f.xxx;
    _227 = _223.xyz;
    float3 _228 = 0.0f.xxx;
    for (int _230 = 0; _230 < 5; _227 = _228, _230++)
    {
        float2 _245 = ((_3 - (_191 * (_118[_230] * _RadialBlurParams.z))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _246 = _245 + 0.5f.xx;
        float2 _248 = _DistortionParams1.zw * (_245 - _DistortionParams1.xy);
        float _249 = length(_248);
        float2 _277 = 0.0f.xx;
        [branch]
        if (_147)
        {
            _277 = _246 + (_248 * ((tan(_249 * _DistortionParams2.x) * (1.0f / (_249 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _277 = _246 + (_248 * ((((1.0f / _249) * _DistortionParams2.x) * atan(_249 * _DistortionParams2.y)) - 1.0f));
        }
        _228 = _227 + _InputTexture.SampleLevel(sampler_LinearRepeat, _277, 0.0f).xyz;
    }
    float3 _281 = _227 * 0.16666667163372039794921875f.xxx;
    float3 _287 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _290 = _287.zy;
    float4 _293 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _290, 0.0f);
    float2 _296 = _287.xz;
    float4 _299 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _296, 0.0f);
    float4 _304 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _296, 0.0f);
    float4 _309 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _290, 0.0f);
    float _312 = _293.x;
    float _313 = _293.y;
    float _314 = _293.z;
    float _315 = _299.x;
    float _316 = _299.y;
    float _317 = _299.z;
    float _318 = _281.x;
    float _319 = _281.y;
    float _320 = _281.z;
    float _321 = _304.x;
    float _322 = _304.y;
    float _323 = _304.z;
    float _324 = _309.x;
    float _325 = _309.y;
    float _326 = _309.z;
    float _330 = (_314 * 0.5f) + ((_312 * 0.5f) + _313);
    float _334 = (_317 * 0.5f) + ((_315 * 0.5f) + _316);
    float _338 = (_320 * 0.5f) + ((_318 * 0.5f) + _319);
    float _342 = (_323 * 0.5f) + ((_321 * 0.5f) + _322);
    float _346 = (_326 * 0.5f) + ((_324 * 0.5f) + _325);
    float _369 = min(min(_312, min(_315, _321)), _324);
    float _372 = min(min(_313, min(_316, _322)), _325);
    float _375 = min(min(_314, min(_317, _323)), _326);
    float _378 = max(max(_312, max(_315, _321)), _324);
    float _381 = max(max(_313, max(_316, _322)), _325);
    float _384 = max(max(_314, max(_317, _323)), _326);
    float _417 = (max(-0.1875f, min(max(max(-(_369 * (0.25f / _378)), (1.0f - _378) * (1.0f / ((4.0f * _369) + (-4.0f)))), max(max(-(_372 * (0.25f / _381)), (1.0f - _381) * (1.0f / ((4.0f * _372) + (-4.0f)))), max(-(_375 * (0.25f / _384)), (1.0f - _384) * (1.0f / ((4.0f * _375) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_330 + _334) + _342) + _346)) - _338) * (1.0f / (max(max(_330, max(_334, _338)), max(_342, _346)) - min(min(_330, min(_334, _338)), min(_342, _346)))), 0.0f, 1.0f)) + 1.0f);
    float _420 = 1.0f / ((4.0f * _417) + 1.0f);
    float3 _442 = float3(((_417 * (((_312 + _315) + _324) + _321)) + _318) * _420, ((_417 * (((_313 + _316) + _325) + _322)) + _319) * _420, ((_417 * (((_314 + _317) + _326) + _323)) + _320) * _420) * _ExposureWithMiscParams.x;
    float3 _447 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _175, 0.0f).xyz;
    float3 _451 = _447 * (1.0f - _BloomParams.z);
    bool3 _452 = bool3(_451.x > 0.300000011920928955078125f.xxx.x, _451.y > 0.300000011920928955078125f.xxx.y, _451.z > 0.300000011920928955078125f.xxx.z);
    float3 _455 = (pow(_447, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _456 = float3(_452.x ? _455.x : _447.x, _452.y ? _455.y : _447.y, _452.z ? _455.z : _447.z);
    float _465 = max(max(_442.x, _442.y), _442.z);
    float _469 = clamp(_465 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _508 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _175, 0.0f);
    float2 _544 = abs(_175 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _559 = _544.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _560 = float2(_559, clamp((_544.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _560.x = _559 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _568 = pow(clamp(_560, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _579 = (((lerp(_442, (_442 - ((_442 * (max((_BloomThreshold.w * _469) * _469, _465 - _BloomThreshold.x) / max(_465, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_456 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_456 * _BloomDirtTexture.SampleLevel(sampler_LinearRepeat, (_175 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(1.0f.xxx, _508.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_508.x, _508.y), _508.z) - 0.20000000298023223876953125f)).xxx)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_568, _568), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w;
    float3 _587 = clamp(((log2(max((_579 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _593 = _587.z * _Lut_Params.z;
    float _594 = floor(_593);
    float2 _600 = ((_587.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _601 = float3(_600.x, _600.y, _587.z);
    _601.x = _600.x + (_594 * _Lut_Params.y);
    float3 _618 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _601.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _601.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_593 - _594).xxx);
    float3 _619 = _618 * 12.9200000762939453125f;
    float3 _623 = (pow(abs(_618), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _624 = bool3(_618.x <= 0.003130800090730190277099609375f.xxx.x, _618.y <= 0.003130800090730190277099609375f.xxx.y, _618.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _626 = clamp(float3(_624.x ? _619.x : _623.x, _624.y ? _619.y : _623.y, _624.z ? _619.z : _623.z), 0.0f.xxx, 1.0f.xxx);
    float _633 = _626.z * _UserLut_Params.z;
    float _634 = floor(_633);
    float2 _640 = ((_626.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _641 = float3(_640.x, _640.y, _626.z);
    _641.x = _640.x + (_634 * _UserLut_Params.y);
    float3 _673 = lerp(_626, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _641.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _641.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_633 - _634).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_673, min(_223.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
