// Stage: Fragment  Blob: 616  ParamBlob: 184  Language: hlsl
// Keywords: LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
Texture2D<float4> _VignetteMask : register(t3, space3);
SamplerState sampler_LinearClamp_VignetteMask : register(s1, space3);
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
    float2 _105 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _106 = _105 + 0.5f.xx;
    float2 _112 = _DistortionParams1.zw * (_105 - _DistortionParams1.xy);
    float _113 = length(_112);
    bool _116 = _DistortionParams2.w > 0.0f;
    float2 _144 = 0.0f.xx;
    [branch]
    if (_116)
    {
        _144 = _106 + (_112 * ((tan(_113 * _DistortionParams2.x) * (1.0f / (_113 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _144 = _106 + (_112 * ((((1.0f / _113) * _DistortionParams2.x) * atan(_113 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _148 = _3 - _RadialBlurParams.xy;
    float _150 = sqrt(dot(_148, _148));
    float _152 = 1.0f / max(0.00999999977648258209228515625f, _150);
    float2 _158 = _148 * pow(_150 * _150, _RadialBlurParams.w * 0.5f);
    float2 _188 = 0.0f.xx;
    [branch]
    if (_116)
    {
        _188 = _106 + (_112 * ((tan(_113 * _DistortionParams2.x) * (1.0f / (_113 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _188 = _106 + (_112 * ((((1.0f / _113) * _DistortionParams2.x) * atan(_113 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _190 = _InputTexture.SampleLevel(sampler_LinearRepeat, _188, 0.0f);
    float3 _193 = _190.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _670 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _207 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _208 = _158 * _152;
        float2 _209 = float2(_207.x ? _208.x : _158.x, _207.y ? _208.y : _158.y);
        float _214 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _220 = ((_3 - (_209 * _214)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _221 = _220 + 0.5f.xx;
        float2 _223 = _DistortionParams1.zw * (_220 - _DistortionParams1.xy);
        float _224 = length(_223);
        float2 _252 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _252 = _221 + (_223 * ((tan(_224 * _DistortionParams2.x) * (1.0f / (_224 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _252 = _221 + (_223 * ((((1.0f / _224) * _DistortionParams2.x) * atan(_224 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _264 = ((_3 - (_209 * (2.0f * _214))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _265 = _264 + 0.5f.xx;
        float2 _267 = _DistortionParams1.zw * (_264 - _DistortionParams1.xy);
        float _268 = length(_267);
        float2 _296 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _296 = _265 + (_267 * ((tan(_268 * _DistortionParams2.x) * (1.0f / (_268 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _296 = _265 + (_267 * ((((1.0f / _268) * _DistortionParams2.x) * atan(_268 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _307 = ((_3 - (_209 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _308 = _307 + 0.5f.xx;
        float2 _310 = _DistortionParams1.zw * (_307 - _DistortionParams1.xy);
        float _311 = length(_310);
        float2 _339 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _339 = _308 + (_310 * ((tan(_311 * _DistortionParams2.x) * (1.0f / (_311 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _339 = _308 + (_310 * ((((1.0f / _311) * _DistortionParams2.x) * atan(_311 * _DistortionParams2.y)) - 1.0f));
        }
        float _345 = 2.0f * _RadialBlurParams2.y;
        float2 _352 = ((_3 - (_209 * (_RadialBlurParams.z + _345))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _353 = _352 + 0.5f.xx;
        float2 _355 = _DistortionParams1.zw * (_352 - _DistortionParams1.xy);
        float _356 = length(_355);
        float2 _384 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _384 = _353 + (_355 * ((tan(_356 * _DistortionParams2.x) * (1.0f / (_356 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _384 = _353 + (_355 * ((((1.0f / _356) * _DistortionParams2.x) * atan(_356 * _DistortionParams2.y)) - 1.0f));
        }
        float _390 = 2.0f * _RadialBlurParams.z;
        float _391 = 3.0f * _RadialBlurParams2.y;
        float2 _398 = ((_3 - (_209 * (_390 + _391))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _399 = _398 + 0.5f.xx;
        float2 _401 = _DistortionParams1.zw * (_398 - _DistortionParams1.xy);
        float _402 = length(_401);
        float2 _430 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _430 = _399 + (_401 * ((tan(_402 * _DistortionParams2.x) * (1.0f / (_402 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _430 = _399 + (_401 * ((((1.0f / _402) * _DistortionParams2.x) * atan(_402 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _441 = ((_3 - (_209 * _345)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _442 = _441 + 0.5f.xx;
        float2 _444 = _DistortionParams1.zw * (_441 - _DistortionParams1.xy);
        float _445 = length(_444);
        float2 _473 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _473 = _442 + (_444 * ((tan(_445 * _DistortionParams2.x) * (1.0f / (_445 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _473 = _442 + (_444 * ((((1.0f / _445) * _DistortionParams2.x) * atan(_445 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _485 = ((_3 - (_209 * (_RadialBlurParams.z + _391))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _486 = _485 + 0.5f.xx;
        float2 _488 = _DistortionParams1.zw * (_485 - _DistortionParams1.xy);
        float _489 = length(_488);
        float2 _517 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _517 = _486 + (_488 * ((tan(_489 * _DistortionParams2.x) * (1.0f / (_489 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _517 = _486 + (_488 * ((((1.0f / _489) * _DistortionParams2.x) * atan(_489 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _530 = ((_3 - (_209 * (_390 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _531 = _530 + 0.5f.xx;
        float2 _533 = _DistortionParams1.zw * (_530 - _DistortionParams1.xy);
        float _534 = length(_533);
        float2 _562 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _562 = _531 + (_533 * ((tan(_534 * _DistortionParams2.x) * (1.0f / (_534 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _562 = _531 + (_533 * ((((1.0f / _534) * _DistortionParams2.x) * atan(_534 * _DistortionParams2.y)) - 1.0f));
        }
        _670 = ((((((((_193 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _252, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _296, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _339, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _384, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _430, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _473, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _517, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _562, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _572 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _573 = _158 * _152;
        float2 _574 = float2(_572.x ? _573.x : _158.x, _572.y ? _573.y : _158.y);
        float2 _586 = ((_3 - (_574 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _587 = _586 + 0.5f.xx;
        float2 _589 = _DistortionParams1.zw * (_586 - _DistortionParams1.xy);
        float _590 = length(_589);
        float2 _618 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _618 = _587 + (_589 * ((tan(_590 * _DistortionParams2.x) * (1.0f / (_590 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _618 = _587 + (_589 * ((((1.0f / _590) * _DistortionParams2.x) * atan(_590 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _632 = ((_3 - (_574 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _633 = _632 + 0.5f.xx;
        float2 _635 = _DistortionParams1.zw * (_632 - _DistortionParams1.xy);
        float _636 = length(_635);
        float2 _664 = 0.0f.xx;
        [branch]
        if (_116)
        {
            _664 = _633 + (_635 * ((tan(_636 * _DistortionParams2.x) * (1.0f / (_636 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _664 = _633 + (_635 * ((((1.0f / _636) * _DistortionParams2.x) * atan(_636 * _DistortionParams2.y)) - 1.0f));
        }
        _670 = (_193 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _618, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _664, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float4 _677 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _144, 0.0f);
    float _678 = _677.w;
    float3 _705 = clamp(((log2(max(((((_670 * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_678 * ((_678 * ((_678 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _711 = _705.z * _Lut_Params.z;
    float _712 = floor(_711);
    float2 _718 = ((_705.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _719 = float3(_718.x, _718.y, _705.z);
    _719.x = _718.x + (_712 * _Lut_Params.y);
    float3 _736 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _719.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _719.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_711 - _712).xxx);
    float3 _737 = _736 * 12.9200000762939453125f;
    float3 _741 = (pow(abs(_736), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _742 = bool3(_736.x <= 0.003130800090730190277099609375f.xxx.x, _736.y <= 0.003130800090730190277099609375f.xxx.y, _736.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _755 = float3(_742.x ? _737.x : _741.x, _742.y ? _737.y : _741.y, _742.z ? _737.z : _741.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_755, min(_190.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
