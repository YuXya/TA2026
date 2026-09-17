// Stage: Fragment  Blob: 700  ParamBlob: 268  Language: hlsl
// Keywords: BLOOM_DIRT LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b9, space3)
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

cbuffer type_cb0 : register(b8, space3)
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
Texture2D<float4> _BloomTexture : register(t6, space3);
Texture2D<float4> _BloomDirtTexture : register(t7, space3);
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
    float _171 = 1.0f / max(0.00999999977648258209228515625f, _169);
    float2 _177 = _167 * pow(_169 * _169, _RadialBlurParams.w * 0.5f);
    float2 _207 = 0.0f.xx;
    [branch]
    if (_135)
    {
        _207 = _125 + (_131 * ((tan(_132 * _DistortionParams2.x) * (1.0f / (_132 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _207 = _125 + (_131 * ((((1.0f / _132) * _DistortionParams2.x) * atan(_132 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _209 = _InputTexture.SampleLevel(sampler_LinearRepeat, _207, 0.0f);
    float3 _212 = _209.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _689 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _226 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _227 = _177 * _171;
        float2 _228 = float2(_226.x ? _227.x : _177.x, _226.y ? _227.y : _177.y);
        float _233 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _239 = ((_3 - (_228 * _233)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _240 = _239 + 0.5f.xx;
        float2 _242 = _DistortionParams1.zw * (_239 - _DistortionParams1.xy);
        float _243 = length(_242);
        float2 _271 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _271 = _240 + (_242 * ((tan(_243 * _DistortionParams2.x) * (1.0f / (_243 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _271 = _240 + (_242 * ((((1.0f / _243) * _DistortionParams2.x) * atan(_243 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _283 = ((_3 - (_228 * (2.0f * _233))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _284 = _283 + 0.5f.xx;
        float2 _286 = _DistortionParams1.zw * (_283 - _DistortionParams1.xy);
        float _287 = length(_286);
        float2 _315 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _315 = _284 + (_286 * ((tan(_287 * _DistortionParams2.x) * (1.0f / (_287 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _315 = _284 + (_286 * ((((1.0f / _287) * _DistortionParams2.x) * atan(_287 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _326 = ((_3 - (_228 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _327 = _326 + 0.5f.xx;
        float2 _329 = _DistortionParams1.zw * (_326 - _DistortionParams1.xy);
        float _330 = length(_329);
        float2 _358 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _358 = _327 + (_329 * ((tan(_330 * _DistortionParams2.x) * (1.0f / (_330 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _358 = _327 + (_329 * ((((1.0f / _330) * _DistortionParams2.x) * atan(_330 * _DistortionParams2.y)) - 1.0f));
        }
        float _364 = 2.0f * _RadialBlurParams2.y;
        float2 _371 = ((_3 - (_228 * (_RadialBlurParams.z + _364))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _372 = _371 + 0.5f.xx;
        float2 _374 = _DistortionParams1.zw * (_371 - _DistortionParams1.xy);
        float _375 = length(_374);
        float2 _403 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _403 = _372 + (_374 * ((tan(_375 * _DistortionParams2.x) * (1.0f / (_375 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _403 = _372 + (_374 * ((((1.0f / _375) * _DistortionParams2.x) * atan(_375 * _DistortionParams2.y)) - 1.0f));
        }
        float _409 = 2.0f * _RadialBlurParams.z;
        float _410 = 3.0f * _RadialBlurParams2.y;
        float2 _417 = ((_3 - (_228 * (_409 + _410))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _418 = _417 + 0.5f.xx;
        float2 _420 = _DistortionParams1.zw * (_417 - _DistortionParams1.xy);
        float _421 = length(_420);
        float2 _449 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _449 = _418 + (_420 * ((tan(_421 * _DistortionParams2.x) * (1.0f / (_421 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _449 = _418 + (_420 * ((((1.0f / _421) * _DistortionParams2.x) * atan(_421 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _460 = ((_3 - (_228 * _364)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _461 = _460 + 0.5f.xx;
        float2 _463 = _DistortionParams1.zw * (_460 - _DistortionParams1.xy);
        float _464 = length(_463);
        float2 _492 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _492 = _461 + (_463 * ((tan(_464 * _DistortionParams2.x) * (1.0f / (_464 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _492 = _461 + (_463 * ((((1.0f / _464) * _DistortionParams2.x) * atan(_464 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _504 = ((_3 - (_228 * (_RadialBlurParams.z + _410))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _505 = _504 + 0.5f.xx;
        float2 _507 = _DistortionParams1.zw * (_504 - _DistortionParams1.xy);
        float _508 = length(_507);
        float2 _536 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _536 = _505 + (_507 * ((tan(_508 * _DistortionParams2.x) * (1.0f / (_508 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _536 = _505 + (_507 * ((((1.0f / _508) * _DistortionParams2.x) * atan(_508 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _549 = ((_3 - (_228 * (_409 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _550 = _549 + 0.5f.xx;
        float2 _552 = _DistortionParams1.zw * (_549 - _DistortionParams1.xy);
        float _553 = length(_552);
        float2 _581 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _581 = _550 + (_552 * ((tan(_553 * _DistortionParams2.x) * (1.0f / (_553 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _581 = _550 + (_552 * ((((1.0f / _553) * _DistortionParams2.x) * atan(_553 * _DistortionParams2.y)) - 1.0f));
        }
        _689 = ((((((((_212 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _271, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _315, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _358, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _403, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _449, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _492, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _536, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _581, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _591 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _592 = _177 * _171;
        float2 _593 = float2(_591.x ? _592.x : _177.x, _591.y ? _592.y : _177.y);
        float2 _605 = ((_3 - (_593 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _606 = _605 + 0.5f.xx;
        float2 _608 = _DistortionParams1.zw * (_605 - _DistortionParams1.xy);
        float _609 = length(_608);
        float2 _637 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _637 = _606 + (_608 * ((tan(_609 * _DistortionParams2.x) * (1.0f / (_609 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _637 = _606 + (_608 * ((((1.0f / _609) * _DistortionParams2.x) * atan(_609 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _651 = ((_3 - (_593 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _652 = _651 + 0.5f.xx;
        float2 _654 = _DistortionParams1.zw * (_651 - _DistortionParams1.xy);
        float _655 = length(_654);
        float2 _683 = 0.0f.xx;
        [branch]
        if (_135)
        {
            _683 = _652 + (_654 * ((tan(_655 * _DistortionParams2.x) * (1.0f / (_655 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _683 = _652 + (_654 * ((((1.0f / _655) * _DistortionParams2.x) * atan(_655 * _DistortionParams2.y)) - 1.0f));
        }
        _689 = (_212 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _637, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _683, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _692 = _689 * _ExposureWithMiscParams.x;
    float3 _697 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _163, 0.0f).xyz;
    float3 _701 = _697 * (1.0f - _BloomParams.z);
    bool3 _702 = bool3(_701.x > 0.300000011920928955078125f.xxx.x, _701.y > 0.300000011920928955078125f.xxx.y, _701.z > 0.300000011920928955078125f.xxx.z);
    float3 _705 = (pow(_697, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _706 = float3(_702.x ? _705.x : _697.x, _702.y ? _705.y : _697.y, _702.z ? _705.z : _697.z);
    float _715 = max(max(_692.x, _692.y), _692.z);
    float _719 = clamp(_715 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float2 _773 = abs(_163 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _788 = _773.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _789 = float2(_788, clamp((_773.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _789.x = _788 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _797 = pow(clamp(_789, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _815 = ((log2(max(((((lerp(_692, (_692 - ((_692 * (max((_BloomThreshold.w * _719) * _719, _715 - _BloomThreshold.x) / max(_715, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_706 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_706 * _BloomDirtTexture.SampleLevel(sampler_LinearRepeat, (_163 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_797, _797), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx;
    float3 _816 = clamp(_815, 0.0f.xxx, 1.0f.xxx);
    float _822 = _816.z * _Lut_Params.z;
    float _823 = floor(_822);
    float2 _829 = ((_816.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _830 = float3(_829.x, _829.y, _816.z);
    _830.x = _829.x + (_823 * _Lut_Params.y);
    float3 _847 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _830.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _830.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_822 - _823).xxx);
    float3 _848 = _847 * 12.9200000762939453125f;
    float3 _852 = (pow(abs(_847), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _853 = bool3(_847.x <= 0.003130800090730190277099609375f.xxx.x, _847.y <= 0.003130800090730190277099609375f.xxx.y, _847.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _855 = clamp(float3(_853.x ? _848.x : _852.x, _853.y ? _848.y : _852.y, _853.z ? _848.z : _852.z), 0.0f.xxx, 1.0f.xxx);
    float _862 = _855.z * _UserLut_Params.z;
    float _863 = floor(_862);
    float2 _869 = ((_855.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _870 = float3(_869.x, _869.y, _855.z);
    _870.x = _869.x + (_863 * _UserLut_Params.y);
    float3 _903 = lerp(_855, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _870.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _870.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_862 - _863).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_903, min(_209.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
