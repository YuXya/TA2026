// Stage: Fragment  Blob: 634  ParamBlob: 202  Language: hlsl
// Keywords: BLOOM LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _116 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _117 = _116 + 0.5f.xx;
    float2 _123 = _DistortionParams1.zw * (_116 - _DistortionParams1.xy);
    float _124 = length(_123);
    bool _127 = _DistortionParams2.w > 0.0f;
    float2 _155 = 0.0f.xx;
    [branch]
    if (_127)
    {
        _155 = _117 + (_123 * ((tan(_124 * _DistortionParams2.x) * (1.0f / (_124 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _155 = _117 + (_123 * ((((1.0f / _124) * _DistortionParams2.x) * atan(_124 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _159 = _3 - _RadialBlurParams.xy;
    float _161 = sqrt(dot(_159, _159));
    float _163 = 1.0f / max(0.00999999977648258209228515625f, _161);
    float2 _169 = _159 * pow(_161 * _161, _RadialBlurParams.w * 0.5f);
    float2 _199 = 0.0f.xx;
    [branch]
    if (_127)
    {
        _199 = _117 + (_123 * ((tan(_124 * _DistortionParams2.x) * (1.0f / (_124 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _199 = _117 + (_123 * ((((1.0f / _124) * _DistortionParams2.x) * atan(_124 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _201 = _InputTexture.SampleLevel(sampler_LinearClamp, _199, 0.0f);
    float3 _204 = _201.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _681 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _218 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _219 = _169 * _163;
        float2 _220 = float2(_218.x ? _219.x : _169.x, _218.y ? _219.y : _169.y);
        float _225 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _231 = ((_3 - (_220 * _225)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _232 = _231 + 0.5f.xx;
        float2 _234 = _DistortionParams1.zw * (_231 - _DistortionParams1.xy);
        float _235 = length(_234);
        float2 _263 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _263 = _232 + (_234 * ((tan(_235 * _DistortionParams2.x) * (1.0f / (_235 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _263 = _232 + (_234 * ((((1.0f / _235) * _DistortionParams2.x) * atan(_235 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _275 = ((_3 - (_220 * (2.0f * _225))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _276 = _275 + 0.5f.xx;
        float2 _278 = _DistortionParams1.zw * (_275 - _DistortionParams1.xy);
        float _279 = length(_278);
        float2 _307 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _307 = _276 + (_278 * ((tan(_279 * _DistortionParams2.x) * (1.0f / (_279 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _307 = _276 + (_278 * ((((1.0f / _279) * _DistortionParams2.x) * atan(_279 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _318 = ((_3 - (_220 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _319 = _318 + 0.5f.xx;
        float2 _321 = _DistortionParams1.zw * (_318 - _DistortionParams1.xy);
        float _322 = length(_321);
        float2 _350 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _350 = _319 + (_321 * ((tan(_322 * _DistortionParams2.x) * (1.0f / (_322 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _350 = _319 + (_321 * ((((1.0f / _322) * _DistortionParams2.x) * atan(_322 * _DistortionParams2.y)) - 1.0f));
        }
        float _356 = 2.0f * _RadialBlurParams2.y;
        float2 _363 = ((_3 - (_220 * (_RadialBlurParams.z + _356))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _364 = _363 + 0.5f.xx;
        float2 _366 = _DistortionParams1.zw * (_363 - _DistortionParams1.xy);
        float _367 = length(_366);
        float2 _395 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _395 = _364 + (_366 * ((tan(_367 * _DistortionParams2.x) * (1.0f / (_367 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _395 = _364 + (_366 * ((((1.0f / _367) * _DistortionParams2.x) * atan(_367 * _DistortionParams2.y)) - 1.0f));
        }
        float _401 = 2.0f * _RadialBlurParams.z;
        float _402 = 3.0f * _RadialBlurParams2.y;
        float2 _409 = ((_3 - (_220 * (_401 + _402))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _410 = _409 + 0.5f.xx;
        float2 _412 = _DistortionParams1.zw * (_409 - _DistortionParams1.xy);
        float _413 = length(_412);
        float2 _441 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _441 = _410 + (_412 * ((tan(_413 * _DistortionParams2.x) * (1.0f / (_413 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _441 = _410 + (_412 * ((((1.0f / _413) * _DistortionParams2.x) * atan(_413 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _452 = ((_3 - (_220 * _356)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _453 = _452 + 0.5f.xx;
        float2 _455 = _DistortionParams1.zw * (_452 - _DistortionParams1.xy);
        float _456 = length(_455);
        float2 _484 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _484 = _453 + (_455 * ((tan(_456 * _DistortionParams2.x) * (1.0f / (_456 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _484 = _453 + (_455 * ((((1.0f / _456) * _DistortionParams2.x) * atan(_456 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _496 = ((_3 - (_220 * (_RadialBlurParams.z + _402))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _497 = _496 + 0.5f.xx;
        float2 _499 = _DistortionParams1.zw * (_496 - _DistortionParams1.xy);
        float _500 = length(_499);
        float2 _528 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _528 = _497 + (_499 * ((tan(_500 * _DistortionParams2.x) * (1.0f / (_500 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _528 = _497 + (_499 * ((((1.0f / _500) * _DistortionParams2.x) * atan(_500 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _541 = ((_3 - (_220 * (_401 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _542 = _541 + 0.5f.xx;
        float2 _544 = _DistortionParams1.zw * (_541 - _DistortionParams1.xy);
        float _545 = length(_544);
        float2 _573 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _573 = _542 + (_544 * ((tan(_545 * _DistortionParams2.x) * (1.0f / (_545 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _573 = _542 + (_544 * ((((1.0f / _545) * _DistortionParams2.x) * atan(_545 * _DistortionParams2.y)) - 1.0f));
        }
        _681 = ((((((((_204 + (_InputTexture.SampleLevel(sampler_LinearClamp, _263, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _307, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _350, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _395, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _441, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _484, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _528, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _573, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _583 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _584 = _169 * _163;
        float2 _585 = float2(_583.x ? _584.x : _169.x, _583.y ? _584.y : _169.y);
        float2 _597 = ((_3 - (_585 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _598 = _597 + 0.5f.xx;
        float2 _600 = _DistortionParams1.zw * (_597 - _DistortionParams1.xy);
        float _601 = length(_600);
        float2 _629 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _629 = _598 + (_600 * ((tan(_601 * _DistortionParams2.x) * (1.0f / (_601 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _629 = _598 + (_600 * ((((1.0f / _601) * _DistortionParams2.x) * atan(_601 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _643 = ((_3 - (_585 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _644 = _643 + 0.5f.xx;
        float2 _646 = _DistortionParams1.zw * (_643 - _DistortionParams1.xy);
        float _647 = length(_646);
        float2 _675 = 0.0f.xx;
        [branch]
        if (_127)
        {
            _675 = _644 + (_646 * ((tan(_647 * _DistortionParams2.x) * (1.0f / (_647 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _675 = _644 + (_646 * ((((1.0f / _647) * _DistortionParams2.x) * atan(_647 * _DistortionParams2.y)) - 1.0f));
        }
        _681 = (_204 + (_InputTexture.SampleLevel(sampler_LinearClamp, _629, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _675, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _687 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _690 = _687.zy;
    float4 _693 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _690, 0.0f);
    float2 _696 = _687.xz;
    float4 _699 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _696, 0.0f);
    float4 _704 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _696, 0.0f);
    float4 _709 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _690, 0.0f);
    float _712 = _693.x;
    float _713 = _693.y;
    float _714 = _693.z;
    float _715 = _699.x;
    float _716 = _699.y;
    float _717 = _699.z;
    float _721 = _704.x;
    float _722 = _704.y;
    float _723 = _704.z;
    float _724 = _709.x;
    float _725 = _709.y;
    float _726 = _709.z;
    float _730 = (_714 * 0.5f) + ((_712 * 0.5f) + _713);
    float _734 = (_717 * 0.5f) + ((_715 * 0.5f) + _716);
    float _738 = (_681.z * 0.5f) + ((_681.x * 0.5f) + _681.y);
    float _742 = (_723 * 0.5f) + ((_721 * 0.5f) + _722);
    float _746 = (_726 * 0.5f) + ((_724 * 0.5f) + _725);
    float _769 = min(min(_712, min(_715, _721)), _724);
    float _772 = min(min(_713, min(_716, _722)), _725);
    float _775 = min(min(_714, min(_717, _723)), _726);
    float _778 = max(max(_712, max(_715, _721)), _724);
    float _781 = max(max(_713, max(_716, _722)), _725);
    float _784 = max(max(_714, max(_717, _723)), _726);
    float _817 = (max(-0.1875f, min(max(max(-(_769 * (0.25f / _778)), (1.0f - _778) * (1.0f / ((4.0f * _769) + (-4.0f)))), max(max(-(_772 * (0.25f / _781)), (1.0f - _781) * (1.0f / ((4.0f * _772) + (-4.0f)))), max(-(_775 * (0.25f / _784)), (1.0f - _784) * (1.0f / ((4.0f * _775) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_730 + _734) + _742) + _746)) - _738) * (1.0f / (max(max(_730, max(_734, _738)), max(_742, _746)) - min(min(_730, min(_734, _738)), min(_742, _746)))), 0.0f, 1.0f)) + 1.0f);
    float _820 = 1.0f / ((4.0f * _817) + 1.0f);
    float3 _842 = float3(((_817 * (((_712 + _715) + _724) + _721)) + _681.x) * _820, ((_817 * (((_713 + _716) + _725) + _722)) + _681.y) * _820, ((_817 * (((_714 + _717) + _726) + _723)) + _681.z) * _820) * _ExposureWithMiscParams.x;
    float3 _847 = _BloomTexture.SampleLevel(sampler_LinearClamp, _155, 0.0f).xyz;
    float3 _851 = _847 * (1.0f - _BloomParams.z);
    bool3 _852 = bool3(_851.x > 0.300000011920928955078125f.xxx.x, _851.y > 0.300000011920928955078125f.xxx.y, _851.z > 0.300000011920928955078125f.xxx.z);
    float3 _855 = (pow(_847, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _865 = max(max(_842.x, _842.y), _842.z);
    float _869 = clamp(_865 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float3 _900 = clamp(((log2(max(((lerp(_842, (_842 - ((_842 * (max((_BloomThreshold.w * _869) * _869, _865 - _BloomThreshold.x) / max(_865, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_852.x ? _855.x : _847.x, _852.y ? _855.y : _847.y, _852.z ? _855.z : _847.z) * _BloomTint.xyz), _BloomParams.x.xxx) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _906 = _900.z * _Lut_Params.z;
    float _907 = floor(_906);
    float2 _913 = ((_900.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _914 = float3(_913.x, _913.y, _900.z);
    _914.x = _913.x + (_907 * _Lut_Params.y);
    float3 _931 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _914.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _914.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_906 - _907).xxx);
    float3 _932 = _931 * 12.9200000762939453125f;
    float3 _936 = (pow(abs(_931), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _937 = bool3(_931.x <= 0.003130800090730190277099609375f.xxx.x, _931.y <= 0.003130800090730190277099609375f.xxx.y, _931.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_937.x ? _932.x : _936.x, _937.y ? _932.y : _936.y, _937.z ? _932.z : _936.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_201.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
