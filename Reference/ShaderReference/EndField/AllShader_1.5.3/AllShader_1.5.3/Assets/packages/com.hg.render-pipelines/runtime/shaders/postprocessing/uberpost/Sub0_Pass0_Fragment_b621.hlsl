// Stage: Fragment  Blob: 621  ParamBlob: 189  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

Texture2D<float4> _InputTexture : register(t8, space3);
Texture2D<float4> _LogLut2D : register(t7, space3);
Texture2D<float4> _UserLut : register(t6, space3);
SamplerState sampler_LinearRepeat_UserLut : register(s2, space3);
Texture2D<float4> _VignetteMask : register(t5, space3);
SamplerState sampler_LinearClamp_VignetteMask : register(s1, space3);
Texture2D<float4> _DirtyTex : register(t9, space3);
SamplerState sampler_LinearMirrorOnce_DirtyTex : register(s4, space3);
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
    float2 _111 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _112 = _111 + 0.5f.xx;
    float2 _118 = _DistortionParams1.zw * (_111 - _DistortionParams1.xy);
    float _119 = length(_118);
    bool _122 = _DistortionParams2.w > 0.0f;
    float2 _150 = 0.0f.xx;
    [branch]
    if (_122)
    {
        _150 = _112 + (_118 * ((tan(_119 * _DistortionParams2.x) * (1.0f / (_119 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _150 = _112 + (_118 * ((((1.0f / _119) * _DistortionParams2.x) * atan(_119 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _154 = _3 - _RadialBlurParams.xy;
    float _156 = sqrt(dot(_154, _154));
    float _158 = 1.0f / max(0.00999999977648258209228515625f, _156);
    float2 _164 = _154 * pow(_156 * _156, _RadialBlurParams.w * 0.5f);
    float2 _194 = 0.0f.xx;
    [branch]
    if (_122)
    {
        _194 = _112 + (_118 * ((tan(_119 * _DistortionParams2.x) * (1.0f / (_119 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _194 = _112 + (_118 * ((((1.0f / _119) * _DistortionParams2.x) * atan(_119 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _196 = _InputTexture.SampleLevel(sampler_LinearMirror, _194, 0.0f);
    float3 _199 = _196.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _676 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _213 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _214 = _164 * _158;
        float2 _215 = float2(_213.x ? _214.x : _164.x, _213.y ? _214.y : _164.y);
        float _220 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _226 = ((_3 - (_215 * _220)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _227 = _226 + 0.5f.xx;
        float2 _229 = _DistortionParams1.zw * (_226 - _DistortionParams1.xy);
        float _230 = length(_229);
        float2 _258 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _258 = _227 + (_229 * ((tan(_230 * _DistortionParams2.x) * (1.0f / (_230 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _258 = _227 + (_229 * ((((1.0f / _230) * _DistortionParams2.x) * atan(_230 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _270 = ((_3 - (_215 * (2.0f * _220))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _271 = _270 + 0.5f.xx;
        float2 _273 = _DistortionParams1.zw * (_270 - _DistortionParams1.xy);
        float _274 = length(_273);
        float2 _302 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _302 = _271 + (_273 * ((tan(_274 * _DistortionParams2.x) * (1.0f / (_274 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _302 = _271 + (_273 * ((((1.0f / _274) * _DistortionParams2.x) * atan(_274 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _313 = ((_3 - (_215 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _314 = _313 + 0.5f.xx;
        float2 _316 = _DistortionParams1.zw * (_313 - _DistortionParams1.xy);
        float _317 = length(_316);
        float2 _345 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _345 = _314 + (_316 * ((tan(_317 * _DistortionParams2.x) * (1.0f / (_317 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _345 = _314 + (_316 * ((((1.0f / _317) * _DistortionParams2.x) * atan(_317 * _DistortionParams2.y)) - 1.0f));
        }
        float _351 = 2.0f * _RadialBlurParams2.y;
        float2 _358 = ((_3 - (_215 * (_RadialBlurParams.z + _351))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _359 = _358 + 0.5f.xx;
        float2 _361 = _DistortionParams1.zw * (_358 - _DistortionParams1.xy);
        float _362 = length(_361);
        float2 _390 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _390 = _359 + (_361 * ((tan(_362 * _DistortionParams2.x) * (1.0f / (_362 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _390 = _359 + (_361 * ((((1.0f / _362) * _DistortionParams2.x) * atan(_362 * _DistortionParams2.y)) - 1.0f));
        }
        float _396 = 2.0f * _RadialBlurParams.z;
        float _397 = 3.0f * _RadialBlurParams2.y;
        float2 _404 = ((_3 - (_215 * (_396 + _397))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _405 = _404 + 0.5f.xx;
        float2 _407 = _DistortionParams1.zw * (_404 - _DistortionParams1.xy);
        float _408 = length(_407);
        float2 _436 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _436 = _405 + (_407 * ((tan(_408 * _DistortionParams2.x) * (1.0f / (_408 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _436 = _405 + (_407 * ((((1.0f / _408) * _DistortionParams2.x) * atan(_408 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _447 = ((_3 - (_215 * _351)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _448 = _447 + 0.5f.xx;
        float2 _450 = _DistortionParams1.zw * (_447 - _DistortionParams1.xy);
        float _451 = length(_450);
        float2 _479 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _479 = _448 + (_450 * ((tan(_451 * _DistortionParams2.x) * (1.0f / (_451 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _479 = _448 + (_450 * ((((1.0f / _451) * _DistortionParams2.x) * atan(_451 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _491 = ((_3 - (_215 * (_RadialBlurParams.z + _397))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _492 = _491 + 0.5f.xx;
        float2 _494 = _DistortionParams1.zw * (_491 - _DistortionParams1.xy);
        float _495 = length(_494);
        float2 _523 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _523 = _492 + (_494 * ((tan(_495 * _DistortionParams2.x) * (1.0f / (_495 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _523 = _492 + (_494 * ((((1.0f / _495) * _DistortionParams2.x) * atan(_495 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _536 = ((_3 - (_215 * (_396 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _537 = _536 + 0.5f.xx;
        float2 _539 = _DistortionParams1.zw * (_536 - _DistortionParams1.xy);
        float _540 = length(_539);
        float2 _568 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _568 = _537 + (_539 * ((tan(_540 * _DistortionParams2.x) * (1.0f / (_540 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _568 = _537 + (_539 * ((((1.0f / _540) * _DistortionParams2.x) * atan(_540 * _DistortionParams2.y)) - 1.0f));
        }
        _676 = ((((((((_199 + (_InputTexture.SampleLevel(sampler_LinearMirror, _258, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _302, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _345, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _390, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _436, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _479, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _523, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _568, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _578 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _579 = _164 * _158;
        float2 _580 = float2(_578.x ? _579.x : _164.x, _578.y ? _579.y : _164.y);
        float2 _592 = ((_3 - (_580 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _593 = _592 + 0.5f.xx;
        float2 _595 = _DistortionParams1.zw * (_592 - _DistortionParams1.xy);
        float _596 = length(_595);
        float2 _624 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _624 = _593 + (_595 * ((tan(_596 * _DistortionParams2.x) * (1.0f / (_596 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _624 = _593 + (_595 * ((((1.0f / _596) * _DistortionParams2.x) * atan(_596 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _638 = ((_3 - (_580 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _639 = _638 + 0.5f.xx;
        float2 _641 = _DistortionParams1.zw * (_638 - _DistortionParams1.xy);
        float _642 = length(_641);
        float2 _670 = 0.0f.xx;
        [branch]
        if (_122)
        {
            _670 = _639 + (_641 * ((tan(_642 * _DistortionParams2.x) * (1.0f / (_642 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _670 = _639 + (_641 * ((((1.0f / _642) * _DistortionParams2.x) * atan(_642 * _DistortionParams2.y)) - 1.0f));
        }
        _676 = (_199 + (_InputTexture.SampleLevel(sampler_LinearMirror, _624, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _670, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float4 _683 = _DirtyTex.SampleLevel(sampler_LinearMirrorOnce_DirtyTex, _150, 0.0f);
    float4 _704 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _150, 0.0f);
    float _705 = _704.w;
    float3 _732 = clamp(((log2(max((((((_676 * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _683.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_683.x, _683.y), _683.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_705 * ((_705 * ((_705 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _738 = _732.z * _Lut_Params.z;
    float _739 = floor(_738);
    float2 _745 = ((_732.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _746 = float3(_745.x, _745.y, _732.z);
    _746.x = _745.x + (_739 * _Lut_Params.y);
    float3 _763 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _746.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _746.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_738 - _739).xxx);
    float3 _764 = _763 * 12.9200000762939453125f;
    float3 _768 = (pow(abs(_763), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _769 = bool3(_763.x <= 0.003130800090730190277099609375f.xxx.x, _763.y <= 0.003130800090730190277099609375f.xxx.y, _763.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _771 = clamp(float3(_769.x ? _764.x : _768.x, _769.y ? _764.y : _768.y, _769.z ? _764.z : _768.z), 0.0f.xxx, 1.0f.xxx);
    float _778 = _771.z * _UserLut_Params.z;
    float _779 = floor(_778);
    float2 _785 = ((_771.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _786 = float3(_785.x, _785.y, _771.z);
    _786.x = _785.x + (_779 * _UserLut_Params.y);
    _4 = float4(lerp(_771, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _786.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _786.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_778 - _779).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_196.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
