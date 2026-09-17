// Stage: Fragment  Blob: 602  ParamBlob: 170  Language: hlsl
// Keywords: LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b5, space3)
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

cbuffer type_cb0 : register(b4, space3)
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
    float2 _112 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _113 = _112 + 0.5f.xx;
    float2 _119 = _DistortionParams1.zw * (_112 - _DistortionParams1.xy);
    float _120 = length(_119);
    bool _123 = _DistortionParams2.w > 0.0f;
    float2 _151 = 0.0f.xx;
    [branch]
    if (_123)
    {
        _151 = _113 + (_119 * ((tan(_120 * _DistortionParams2.x) * (1.0f / (_120 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _151 = _113 + (_119 * ((((1.0f / _120) * _DistortionParams2.x) * atan(_120 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _155 = _3 - _RadialBlurParams.xy;
    float _157 = sqrt(dot(_155, _155));
    float _159 = 1.0f / max(0.00999999977648258209228515625f, _157);
    float2 _165 = _155 * pow(_157 * _157, _RadialBlurParams.w * 0.5f);
    float2 _195 = 0.0f.xx;
    [branch]
    if (_123)
    {
        _195 = _113 + (_119 * ((tan(_120 * _DistortionParams2.x) * (1.0f / (_120 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _195 = _113 + (_119 * ((((1.0f / _120) * _DistortionParams2.x) * atan(_120 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _197 = _InputTexture.SampleLevel(sampler_LinearClamp, _195, 0.0f);
    float3 _200 = _197.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _677 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _214 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _215 = _165 * _159;
        float2 _216 = float2(_214.x ? _215.x : _165.x, _214.y ? _215.y : _165.y);
        float _221 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _227 = ((_3 - (_216 * _221)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _228 = _227 + 0.5f.xx;
        float2 _230 = _DistortionParams1.zw * (_227 - _DistortionParams1.xy);
        float _231 = length(_230);
        float2 _259 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _259 = _228 + (_230 * ((tan(_231 * _DistortionParams2.x) * (1.0f / (_231 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _259 = _228 + (_230 * ((((1.0f / _231) * _DistortionParams2.x) * atan(_231 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _271 = ((_3 - (_216 * (2.0f * _221))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _272 = _271 + 0.5f.xx;
        float2 _274 = _DistortionParams1.zw * (_271 - _DistortionParams1.xy);
        float _275 = length(_274);
        float2 _303 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _303 = _272 + (_274 * ((tan(_275 * _DistortionParams2.x) * (1.0f / (_275 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _303 = _272 + (_274 * ((((1.0f / _275) * _DistortionParams2.x) * atan(_275 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _314 = ((_3 - (_216 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _315 = _314 + 0.5f.xx;
        float2 _317 = _DistortionParams1.zw * (_314 - _DistortionParams1.xy);
        float _318 = length(_317);
        float2 _346 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _346 = _315 + (_317 * ((tan(_318 * _DistortionParams2.x) * (1.0f / (_318 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _346 = _315 + (_317 * ((((1.0f / _318) * _DistortionParams2.x) * atan(_318 * _DistortionParams2.y)) - 1.0f));
        }
        float _352 = 2.0f * _RadialBlurParams2.y;
        float2 _359 = ((_3 - (_216 * (_RadialBlurParams.z + _352))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _360 = _359 + 0.5f.xx;
        float2 _362 = _DistortionParams1.zw * (_359 - _DistortionParams1.xy);
        float _363 = length(_362);
        float2 _391 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _391 = _360 + (_362 * ((tan(_363 * _DistortionParams2.x) * (1.0f / (_363 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _391 = _360 + (_362 * ((((1.0f / _363) * _DistortionParams2.x) * atan(_363 * _DistortionParams2.y)) - 1.0f));
        }
        float _397 = 2.0f * _RadialBlurParams.z;
        float _398 = 3.0f * _RadialBlurParams2.y;
        float2 _405 = ((_3 - (_216 * (_397 + _398))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _406 = _405 + 0.5f.xx;
        float2 _408 = _DistortionParams1.zw * (_405 - _DistortionParams1.xy);
        float _409 = length(_408);
        float2 _437 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _437 = _406 + (_408 * ((tan(_409 * _DistortionParams2.x) * (1.0f / (_409 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _437 = _406 + (_408 * ((((1.0f / _409) * _DistortionParams2.x) * atan(_409 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _448 = ((_3 - (_216 * _352)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _449 = _448 + 0.5f.xx;
        float2 _451 = _DistortionParams1.zw * (_448 - _DistortionParams1.xy);
        float _452 = length(_451);
        float2 _480 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _480 = _449 + (_451 * ((tan(_452 * _DistortionParams2.x) * (1.0f / (_452 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _480 = _449 + (_451 * ((((1.0f / _452) * _DistortionParams2.x) * atan(_452 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _492 = ((_3 - (_216 * (_RadialBlurParams.z + _398))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _493 = _492 + 0.5f.xx;
        float2 _495 = _DistortionParams1.zw * (_492 - _DistortionParams1.xy);
        float _496 = length(_495);
        float2 _524 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _524 = _493 + (_495 * ((tan(_496 * _DistortionParams2.x) * (1.0f / (_496 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _524 = _493 + (_495 * ((((1.0f / _496) * _DistortionParams2.x) * atan(_496 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _537 = ((_3 - (_216 * (_397 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _538 = _537 + 0.5f.xx;
        float2 _540 = _DistortionParams1.zw * (_537 - _DistortionParams1.xy);
        float _541 = length(_540);
        float2 _569 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _569 = _538 + (_540 * ((tan(_541 * _DistortionParams2.x) * (1.0f / (_541 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _569 = _538 + (_540 * ((((1.0f / _541) * _DistortionParams2.x) * atan(_541 * _DistortionParams2.y)) - 1.0f));
        }
        _677 = ((((((((_200 + (_InputTexture.SampleLevel(sampler_LinearClamp, _259, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _303, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _346, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _391, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _437, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _480, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _524, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _569, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _579 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _580 = _165 * _159;
        float2 _581 = float2(_579.x ? _580.x : _165.x, _579.y ? _580.y : _165.y);
        float2 _593 = ((_3 - (_581 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _594 = _593 + 0.5f.xx;
        float2 _596 = _DistortionParams1.zw * (_593 - _DistortionParams1.xy);
        float _597 = length(_596);
        float2 _625 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _625 = _594 + (_596 * ((tan(_597 * _DistortionParams2.x) * (1.0f / (_597 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _625 = _594 + (_596 * ((((1.0f / _597) * _DistortionParams2.x) * atan(_597 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _639 = ((_3 - (_581 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _640 = _639 + 0.5f.xx;
        float2 _642 = _DistortionParams1.zw * (_639 - _DistortionParams1.xy);
        float _643 = length(_642);
        float2 _671 = 0.0f.xx;
        [branch]
        if (_123)
        {
            _671 = _640 + (_642 * ((tan(_643 * _DistortionParams2.x) * (1.0f / (_643 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _671 = _640 + (_642 * ((((1.0f / _643) * _DistortionParams2.x) * atan(_643 * _DistortionParams2.y)) - 1.0f));
        }
        _677 = (_200 + (_InputTexture.SampleLevel(sampler_LinearClamp, _625, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _671, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _683 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _686 = _683.zy;
    float4 _689 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _686, 0.0f);
    float2 _692 = _683.xz;
    float4 _695 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _692, 0.0f);
    float4 _700 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _692, 0.0f);
    float4 _705 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _686, 0.0f);
    float _708 = _689.x;
    float _709 = _689.y;
    float _710 = _689.z;
    float _711 = _695.x;
    float _712 = _695.y;
    float _713 = _695.z;
    float _717 = _700.x;
    float _718 = _700.y;
    float _719 = _700.z;
    float _720 = _705.x;
    float _721 = _705.y;
    float _722 = _705.z;
    float _726 = (_710 * 0.5f) + ((_708 * 0.5f) + _709);
    float _730 = (_713 * 0.5f) + ((_711 * 0.5f) + _712);
    float _734 = (_677.z * 0.5f) + ((_677.x * 0.5f) + _677.y);
    float _738 = (_719 * 0.5f) + ((_717 * 0.5f) + _718);
    float _742 = (_722 * 0.5f) + ((_720 * 0.5f) + _721);
    float _765 = min(min(_708, min(_711, _717)), _720);
    float _768 = min(min(_709, min(_712, _718)), _721);
    float _771 = min(min(_710, min(_713, _719)), _722);
    float _774 = max(max(_708, max(_711, _717)), _720);
    float _777 = max(max(_709, max(_712, _718)), _721);
    float _780 = max(max(_710, max(_713, _719)), _722);
    float _813 = (max(-0.1875f, min(max(max(-(_765 * (0.25f / _774)), (1.0f - _774) * (1.0f / ((4.0f * _765) + (-4.0f)))), max(max(-(_768 * (0.25f / _777)), (1.0f - _777) * (1.0f / ((4.0f * _768) + (-4.0f)))), max(-(_771 * (0.25f / _780)), (1.0f - _780) * (1.0f / ((4.0f * _771) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_726 + _730) + _738) + _742)) - _734) * (1.0f / (max(max(_726, max(_730, _734)), max(_738, _742)) - min(min(_726, min(_730, _734)), min(_738, _742)))), 0.0f, 1.0f)) + 1.0f);
    float _816 = 1.0f / ((4.0f * _813) + 1.0f);
    float2 _857 = abs(_151 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _872 = _857.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _873 = float2(_872, clamp((_857.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _873.x = _872 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _881 = pow(clamp(_873, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _900 = clamp(((log2(max(((((float3(((_813 * (((_708 + _711) + _720) + _717)) + _677.x) * _816, ((_813 * (((_709 + _712) + _721) + _718)) + _677.y) * _816, ((_813 * (((_710 + _713) + _722) + _719)) + _677.z) * _816) * _ExposureWithMiscParams.x) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_881, _881), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _906 = _900.z * _Lut_Params.z;
    float _907 = floor(_906);
    float2 _913 = ((_900.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _914 = float3(_913.x, _913.y, _900.z);
    _914.x = _913.x + (_907 * _Lut_Params.y);
    float3 _931 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _914.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _914.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_906 - _907).xxx);
    float3 _932 = _931 * 12.9200000762939453125f;
    float3 _936 = (pow(abs(_931), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _937 = bool3(_931.x <= 0.003130800090730190277099609375f.xxx.x, _931.y <= 0.003130800090730190277099609375f.xxx.y, _931.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_937.x ? _932.x : _936.x, _937.y ? _932.y : _936.y, _937.z ? _932.z : _936.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_197.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
