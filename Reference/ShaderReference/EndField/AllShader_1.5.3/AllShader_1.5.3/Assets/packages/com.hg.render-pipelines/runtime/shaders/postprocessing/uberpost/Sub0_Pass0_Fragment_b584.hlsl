// Stage: Fragment  Blob: 584  ParamBlob: 152  Language: hlsl
// Keywords: LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION
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
    float2 _99 = _3 - _RadialBlurParams.xy;
    float _101 = sqrt(dot(_99, _99));
    float _103 = 1.0f / max(0.00999999977648258209228515625f, _101);
    float2 _109 = _99 * pow(_101 * _101, _RadialBlurParams.w * 0.5f);
    float2 _115 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _116 = _115 + 0.5f.xx;
    float2 _122 = _DistortionParams1.zw * (_115 - _DistortionParams1.xy);
    float _123 = length(_122);
    bool _126 = _DistortionParams2.w > 0.0f;
    float2 _154 = 0.0f.xx;
    [branch]
    if (_126)
    {
        _154 = _116 + (_122 * ((tan(_123 * _DistortionParams2.x) * (1.0f / (_123 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _154 = _116 + (_122 * ((((1.0f / _123) * _DistortionParams2.x) * atan(_123 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _156 = _InputTexture.SampleLevel(sampler_LinearClamp, _154, 0.0f);
    float3 _159 = _156.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _636 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _173 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _174 = _109 * _103;
        float2 _175 = float2(_173.x ? _174.x : _109.x, _173.y ? _174.y : _109.y);
        float _180 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _186 = ((_3 - (_175 * _180)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _187 = _186 + 0.5f.xx;
        float2 _189 = _DistortionParams1.zw * (_186 - _DistortionParams1.xy);
        float _190 = length(_189);
        float2 _218 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _218 = _187 + (_189 * ((tan(_190 * _DistortionParams2.x) * (1.0f / (_190 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _218 = _187 + (_189 * ((((1.0f / _190) * _DistortionParams2.x) * atan(_190 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _230 = ((_3 - (_175 * (2.0f * _180))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _231 = _230 + 0.5f.xx;
        float2 _233 = _DistortionParams1.zw * (_230 - _DistortionParams1.xy);
        float _234 = length(_233);
        float2 _262 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _262 = _231 + (_233 * ((tan(_234 * _DistortionParams2.x) * (1.0f / (_234 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _262 = _231 + (_233 * ((((1.0f / _234) * _DistortionParams2.x) * atan(_234 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _273 = ((_3 - (_175 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _274 = _273 + 0.5f.xx;
        float2 _276 = _DistortionParams1.zw * (_273 - _DistortionParams1.xy);
        float _277 = length(_276);
        float2 _305 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _305 = _274 + (_276 * ((tan(_277 * _DistortionParams2.x) * (1.0f / (_277 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _305 = _274 + (_276 * ((((1.0f / _277) * _DistortionParams2.x) * atan(_277 * _DistortionParams2.y)) - 1.0f));
        }
        float _311 = 2.0f * _RadialBlurParams2.y;
        float2 _318 = ((_3 - (_175 * (_RadialBlurParams.z + _311))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _319 = _318 + 0.5f.xx;
        float2 _321 = _DistortionParams1.zw * (_318 - _DistortionParams1.xy);
        float _322 = length(_321);
        float2 _350 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _350 = _319 + (_321 * ((tan(_322 * _DistortionParams2.x) * (1.0f / (_322 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _350 = _319 + (_321 * ((((1.0f / _322) * _DistortionParams2.x) * atan(_322 * _DistortionParams2.y)) - 1.0f));
        }
        float _356 = 2.0f * _RadialBlurParams.z;
        float _357 = 3.0f * _RadialBlurParams2.y;
        float2 _364 = ((_3 - (_175 * (_356 + _357))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _365 = _364 + 0.5f.xx;
        float2 _367 = _DistortionParams1.zw * (_364 - _DistortionParams1.xy);
        float _368 = length(_367);
        float2 _396 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _396 = _365 + (_367 * ((tan(_368 * _DistortionParams2.x) * (1.0f / (_368 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _396 = _365 + (_367 * ((((1.0f / _368) * _DistortionParams2.x) * atan(_368 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _407 = ((_3 - (_175 * _311)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _408 = _407 + 0.5f.xx;
        float2 _410 = _DistortionParams1.zw * (_407 - _DistortionParams1.xy);
        float _411 = length(_410);
        float2 _439 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _439 = _408 + (_410 * ((tan(_411 * _DistortionParams2.x) * (1.0f / (_411 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _439 = _408 + (_410 * ((((1.0f / _411) * _DistortionParams2.x) * atan(_411 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _451 = ((_3 - (_175 * (_RadialBlurParams.z + _357))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _452 = _451 + 0.5f.xx;
        float2 _454 = _DistortionParams1.zw * (_451 - _DistortionParams1.xy);
        float _455 = length(_454);
        float2 _483 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _483 = _452 + (_454 * ((tan(_455 * _DistortionParams2.x) * (1.0f / (_455 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _483 = _452 + (_454 * ((((1.0f / _455) * _DistortionParams2.x) * atan(_455 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _496 = ((_3 - (_175 * (_356 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _497 = _496 + 0.5f.xx;
        float2 _499 = _DistortionParams1.zw * (_496 - _DistortionParams1.xy);
        float _500 = length(_499);
        float2 _528 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _528 = _497 + (_499 * ((tan(_500 * _DistortionParams2.x) * (1.0f / (_500 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _528 = _497 + (_499 * ((((1.0f / _500) * _DistortionParams2.x) * atan(_500 * _DistortionParams2.y)) - 1.0f));
        }
        _636 = ((((((((_159 + (_InputTexture.SampleLevel(sampler_LinearClamp, _218, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _262, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _305, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _350, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _396, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _439, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _483, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _528, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _538 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _539 = _109 * _103;
        float2 _540 = float2(_538.x ? _539.x : _109.x, _538.y ? _539.y : _109.y);
        float2 _552 = ((_3 - (_540 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _553 = _552 + 0.5f.xx;
        float2 _555 = _DistortionParams1.zw * (_552 - _DistortionParams1.xy);
        float _556 = length(_555);
        float2 _584 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _584 = _553 + (_555 * ((tan(_556 * _DistortionParams2.x) * (1.0f / (_556 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _584 = _553 + (_555 * ((((1.0f / _556) * _DistortionParams2.x) * atan(_556 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _598 = ((_3 - (_540 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _599 = _598 + 0.5f.xx;
        float2 _601 = _DistortionParams1.zw * (_598 - _DistortionParams1.xy);
        float _602 = length(_601);
        float2 _630 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _630 = _599 + (_601 * ((tan(_602 * _DistortionParams2.x) * (1.0f / (_602 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _630 = _599 + (_601 * ((((1.0f / _602) * _DistortionParams2.x) * atan(_602 * _DistortionParams2.y)) - 1.0f));
        }
        _636 = (_159 + (_InputTexture.SampleLevel(sampler_LinearClamp, _584, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _630, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _651 = clamp(((log2(max((((_636 * _ExposureWithMiscParams.x) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _657 = _651.z * _Lut_Params.z;
    float _658 = floor(_657);
    float2 _664 = ((_651.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _665 = float3(_664.x, _664.y, _651.z);
    _665.x = _664.x + (_658 * _Lut_Params.y);
    float3 _682 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _665.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _665.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_657 - _658).xxx);
    float3 _683 = _682 * 12.9200000762939453125f;
    float3 _687 = (pow(abs(_682), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _688 = bool3(_682.x <= 0.003130800090730190277099609375f.xxx.x, _682.y <= 0.003130800090730190277099609375f.xxx.y, _682.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_688.x ? _683.x : _687.x, _688.y ? _683.y : _687.y, _688.z ? _683.z : _687.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_156.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
