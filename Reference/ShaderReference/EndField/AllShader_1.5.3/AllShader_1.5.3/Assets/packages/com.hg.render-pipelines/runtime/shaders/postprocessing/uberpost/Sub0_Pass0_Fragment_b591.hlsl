// Stage: Fragment  Blob: 591  ParamBlob: 159  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT
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

Texture2D<float4> _InputTexture : register(t6, space3);
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
    float2 _110 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _111 = _110 + 0.5f.xx;
    float2 _117 = _DistortionParams1.zw * (_110 - _DistortionParams1.xy);
    float _118 = length(_117);
    bool _121 = _DistortionParams2.w > 0.0f;
    float2 _149 = 0.0f.xx;
    [branch]
    if (_121)
    {
        _149 = _111 + (_117 * ((tan(_118 * _DistortionParams2.x) * (1.0f / (_118 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _149 = _111 + (_117 * ((((1.0f / _118) * _DistortionParams2.x) * atan(_118 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _153 = _3 - _RadialBlurParams.xy;
    float _155 = sqrt(dot(_153, _153));
    float _157 = 1.0f / max(0.00999999977648258209228515625f, _155);
    float2 _163 = _153 * pow(_155 * _155, _RadialBlurParams.w * 0.5f);
    float2 _193 = 0.0f.xx;
    [branch]
    if (_121)
    {
        _193 = _111 + (_117 * ((tan(_118 * _DistortionParams2.x) * (1.0f / (_118 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _193 = _111 + (_117 * ((((1.0f / _118) * _DistortionParams2.x) * atan(_118 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _195 = _InputTexture.SampleLevel(sampler_LinearRepeat, _193, 0.0f);
    float3 _198 = _195.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _675 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _212 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _213 = _163 * _157;
        float2 _214 = float2(_212.x ? _213.x : _163.x, _212.y ? _213.y : _163.y);
        float _219 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _225 = ((_3 - (_214 * _219)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _226 = _225 + 0.5f.xx;
        float2 _228 = _DistortionParams1.zw * (_225 - _DistortionParams1.xy);
        float _229 = length(_228);
        float2 _257 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _257 = _226 + (_228 * ((tan(_229 * _DistortionParams2.x) * (1.0f / (_229 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _257 = _226 + (_228 * ((((1.0f / _229) * _DistortionParams2.x) * atan(_229 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _269 = ((_3 - (_214 * (2.0f * _219))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _270 = _269 + 0.5f.xx;
        float2 _272 = _DistortionParams1.zw * (_269 - _DistortionParams1.xy);
        float _273 = length(_272);
        float2 _301 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _301 = _270 + (_272 * ((tan(_273 * _DistortionParams2.x) * (1.0f / (_273 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _301 = _270 + (_272 * ((((1.0f / _273) * _DistortionParams2.x) * atan(_273 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _312 = ((_3 - (_214 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _313 = _312 + 0.5f.xx;
        float2 _315 = _DistortionParams1.zw * (_312 - _DistortionParams1.xy);
        float _316 = length(_315);
        float2 _344 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _344 = _313 + (_315 * ((tan(_316 * _DistortionParams2.x) * (1.0f / (_316 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _344 = _313 + (_315 * ((((1.0f / _316) * _DistortionParams2.x) * atan(_316 * _DistortionParams2.y)) - 1.0f));
        }
        float _350 = 2.0f * _RadialBlurParams2.y;
        float2 _357 = ((_3 - (_214 * (_RadialBlurParams.z + _350))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _358 = _357 + 0.5f.xx;
        float2 _360 = _DistortionParams1.zw * (_357 - _DistortionParams1.xy);
        float _361 = length(_360);
        float2 _389 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _389 = _358 + (_360 * ((tan(_361 * _DistortionParams2.x) * (1.0f / (_361 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _389 = _358 + (_360 * ((((1.0f / _361) * _DistortionParams2.x) * atan(_361 * _DistortionParams2.y)) - 1.0f));
        }
        float _395 = 2.0f * _RadialBlurParams.z;
        float _396 = 3.0f * _RadialBlurParams2.y;
        float2 _403 = ((_3 - (_214 * (_395 + _396))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _404 = _403 + 0.5f.xx;
        float2 _406 = _DistortionParams1.zw * (_403 - _DistortionParams1.xy);
        float _407 = length(_406);
        float2 _435 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _435 = _404 + (_406 * ((tan(_407 * _DistortionParams2.x) * (1.0f / (_407 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _435 = _404 + (_406 * ((((1.0f / _407) * _DistortionParams2.x) * atan(_407 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _446 = ((_3 - (_214 * _350)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _447 = _446 + 0.5f.xx;
        float2 _449 = _DistortionParams1.zw * (_446 - _DistortionParams1.xy);
        float _450 = length(_449);
        float2 _478 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _478 = _447 + (_449 * ((tan(_450 * _DistortionParams2.x) * (1.0f / (_450 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _478 = _447 + (_449 * ((((1.0f / _450) * _DistortionParams2.x) * atan(_450 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _490 = ((_3 - (_214 * (_RadialBlurParams.z + _396))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _491 = _490 + 0.5f.xx;
        float2 _493 = _DistortionParams1.zw * (_490 - _DistortionParams1.xy);
        float _494 = length(_493);
        float2 _522 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _522 = _491 + (_493 * ((tan(_494 * _DistortionParams2.x) * (1.0f / (_494 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _522 = _491 + (_493 * ((((1.0f / _494) * _DistortionParams2.x) * atan(_494 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _535 = ((_3 - (_214 * (_395 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _536 = _535 + 0.5f.xx;
        float2 _538 = _DistortionParams1.zw * (_535 - _DistortionParams1.xy);
        float _539 = length(_538);
        float2 _567 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _567 = _536 + (_538 * ((tan(_539 * _DistortionParams2.x) * (1.0f / (_539 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _567 = _536 + (_538 * ((((1.0f / _539) * _DistortionParams2.x) * atan(_539 * _DistortionParams2.y)) - 1.0f));
        }
        _675 = ((((((((_198 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _257, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _301, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _344, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _389, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _435, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _478, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _522, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _567, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _577 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _578 = _163 * _157;
        float2 _579 = float2(_577.x ? _578.x : _163.x, _577.y ? _578.y : _163.y);
        float2 _591 = ((_3 - (_579 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _592 = _591 + 0.5f.xx;
        float2 _594 = _DistortionParams1.zw * (_591 - _DistortionParams1.xy);
        float _595 = length(_594);
        float2 _623 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _623 = _592 + (_594 * ((tan(_595 * _DistortionParams2.x) * (1.0f / (_595 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _623 = _592 + (_594 * ((((1.0f / _595) * _DistortionParams2.x) * atan(_595 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _637 = ((_3 - (_579 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _638 = _637 + 0.5f.xx;
        float2 _640 = _DistortionParams1.zw * (_637 - _DistortionParams1.xy);
        float _641 = length(_640);
        float2 _669 = 0.0f.xx;
        [branch]
        if (_121)
        {
            _669 = _638 + (_640 * ((tan(_641 * _DistortionParams2.x) * (1.0f / (_641 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _669 = _638 + (_640 * ((((1.0f / _641) * _DistortionParams2.x) * atan(_641 * _DistortionParams2.y)) - 1.0f));
        }
        _675 = (_198 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _623, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _669, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _681 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _684 = _681.zy;
    float4 _687 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _684, 0.0f);
    float2 _690 = _681.xz;
    float4 _693 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _690, 0.0f);
    float4 _698 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _690, 0.0f);
    float4 _703 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _684, 0.0f);
    float _706 = _687.x;
    float _707 = _687.y;
    float _708 = _687.z;
    float _709 = _693.x;
    float _710 = _693.y;
    float _711 = _693.z;
    float _715 = _698.x;
    float _716 = _698.y;
    float _717 = _698.z;
    float _718 = _703.x;
    float _719 = _703.y;
    float _720 = _703.z;
    float _724 = (_708 * 0.5f) + ((_706 * 0.5f) + _707);
    float _728 = (_711 * 0.5f) + ((_709 * 0.5f) + _710);
    float _732 = (_675.z * 0.5f) + ((_675.x * 0.5f) + _675.y);
    float _736 = (_717 * 0.5f) + ((_715 * 0.5f) + _716);
    float _740 = (_720 * 0.5f) + ((_718 * 0.5f) + _719);
    float _763 = min(min(_706, min(_709, _715)), _718);
    float _766 = min(min(_707, min(_710, _716)), _719);
    float _769 = min(min(_708, min(_711, _717)), _720);
    float _772 = max(max(_706, max(_709, _715)), _718);
    float _775 = max(max(_707, max(_710, _716)), _719);
    float _778 = max(max(_708, max(_711, _717)), _720);
    float _811 = (max(-0.1875f, min(max(max(-(_763 * (0.25f / _772)), (1.0f - _772) * (1.0f / ((4.0f * _763) + (-4.0f)))), max(max(-(_766 * (0.25f / _775)), (1.0f - _775) * (1.0f / ((4.0f * _766) + (-4.0f)))), max(-(_769 * (0.25f / _778)), (1.0f - _778) * (1.0f / ((4.0f * _769) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_724 + _728) + _736) + _740)) - _732) * (1.0f / (max(max(_724, max(_728, _732)), max(_736, _740)) - min(min(_724, min(_728, _732)), min(_736, _740)))), 0.0f, 1.0f)) + 1.0f);
    float _814 = 1.0f / ((4.0f * _811) + 1.0f);
    float4 _840 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _149, 0.0f);
    float3 _867 = (log2(max(((((float3(((_811 * (((_706 + _709) + _718) + _715)) + _675.x) * _814, ((_811 * (((_707 + _710) + _719) + _716)) + _675.y) * _814, ((_811 * (((_708 + _711) + _720) + _717)) + _675.z) * _814) * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _840.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_840.x, _840.y), _840.z) - 0.20000000298023223876953125f)).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f;
    float3 _869 = clamp(_867 + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _875 = _869.z * _Lut_Params.z;
    float _876 = floor(_875);
    float2 _882 = ((_869.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _883 = float3(_882.x, _882.y, _869.z);
    _883.x = _882.x + (_876 * _Lut_Params.y);
    float3 _900 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _883.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _883.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_875 - _876).xxx);
    float3 _901 = _900 * 12.9200000762939453125f;
    float3 _905 = (pow(abs(_900), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _906 = bool3(_900.x <= 0.003130800090730190277099609375f.xxx.x, _900.y <= 0.003130800090730190277099609375f.xxx.y, _900.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _908 = clamp(float3(_906.x ? _901.x : _905.x, _906.y ? _901.y : _905.y, _906.z ? _901.z : _905.z), 0.0f.xxx, 1.0f.xxx);
    float _915 = _908.z * _UserLut_Params.z;
    float _916 = floor(_915);
    float2 _922 = ((_908.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _923 = float3(_922.x, _922.y, _908.z);
    _923.x = _922.x + (_916 * _UserLut_Params.y);
    float3 _955 = lerp(_908, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _923.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _923.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_915 - _916).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_955, min(_195.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
