// Stage: Fragment  Blob: 639  ParamBlob: 207  Language: hlsl
// Keywords: BLOOM DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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
    float2 _122 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _123 = _122 + 0.5f.xx;
    float2 _129 = _DistortionParams1.zw * (_122 - _DistortionParams1.xy);
    float _130 = length(_129);
    bool _133 = _DistortionParams2.w > 0.0f;
    float2 _161 = 0.0f.xx;
    [branch]
    if (_133)
    {
        _161 = _123 + (_129 * ((tan(_130 * _DistortionParams2.x) * (1.0f / (_130 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _161 = _123 + (_129 * ((((1.0f / _130) * _DistortionParams2.x) * atan(_130 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _165 = _3 - _RadialBlurParams.xy;
    float _167 = sqrt(dot(_165, _165));
    float _169 = 1.0f / max(0.00999999977648258209228515625f, _167);
    float2 _175 = _165 * pow(_167 * _167, _RadialBlurParams.w * 0.5f);
    float2 _205 = 0.0f.xx;
    [branch]
    if (_133)
    {
        _205 = _123 + (_129 * ((tan(_130 * _DistortionParams2.x) * (1.0f / (_130 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _205 = _123 + (_129 * ((((1.0f / _130) * _DistortionParams2.x) * atan(_130 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _207 = _InputTexture.SampleLevel(sampler_LinearRepeat, _205, 0.0f);
    float3 _210 = _207.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _687 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _224 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _225 = _175 * _169;
        float2 _226 = float2(_224.x ? _225.x : _175.x, _224.y ? _225.y : _175.y);
        float _231 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _237 = ((_3 - (_226 * _231)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _238 = _237 + 0.5f.xx;
        float2 _240 = _DistortionParams1.zw * (_237 - _DistortionParams1.xy);
        float _241 = length(_240);
        float2 _269 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _269 = _238 + (_240 * ((tan(_241 * _DistortionParams2.x) * (1.0f / (_241 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _269 = _238 + (_240 * ((((1.0f / _241) * _DistortionParams2.x) * atan(_241 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _281 = ((_3 - (_226 * (2.0f * _231))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _282 = _281 + 0.5f.xx;
        float2 _284 = _DistortionParams1.zw * (_281 - _DistortionParams1.xy);
        float _285 = length(_284);
        float2 _313 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _313 = _282 + (_284 * ((tan(_285 * _DistortionParams2.x) * (1.0f / (_285 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _313 = _282 + (_284 * ((((1.0f / _285) * _DistortionParams2.x) * atan(_285 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _324 = ((_3 - (_226 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _325 = _324 + 0.5f.xx;
        float2 _327 = _DistortionParams1.zw * (_324 - _DistortionParams1.xy);
        float _328 = length(_327);
        float2 _356 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _356 = _325 + (_327 * ((tan(_328 * _DistortionParams2.x) * (1.0f / (_328 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _356 = _325 + (_327 * ((((1.0f / _328) * _DistortionParams2.x) * atan(_328 * _DistortionParams2.y)) - 1.0f));
        }
        float _362 = 2.0f * _RadialBlurParams2.y;
        float2 _369 = ((_3 - (_226 * (_RadialBlurParams.z + _362))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _370 = _369 + 0.5f.xx;
        float2 _372 = _DistortionParams1.zw * (_369 - _DistortionParams1.xy);
        float _373 = length(_372);
        float2 _401 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _401 = _370 + (_372 * ((tan(_373 * _DistortionParams2.x) * (1.0f / (_373 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _401 = _370 + (_372 * ((((1.0f / _373) * _DistortionParams2.x) * atan(_373 * _DistortionParams2.y)) - 1.0f));
        }
        float _407 = 2.0f * _RadialBlurParams.z;
        float _408 = 3.0f * _RadialBlurParams2.y;
        float2 _415 = ((_3 - (_226 * (_407 + _408))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _416 = _415 + 0.5f.xx;
        float2 _418 = _DistortionParams1.zw * (_415 - _DistortionParams1.xy);
        float _419 = length(_418);
        float2 _447 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _447 = _416 + (_418 * ((tan(_419 * _DistortionParams2.x) * (1.0f / (_419 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _447 = _416 + (_418 * ((((1.0f / _419) * _DistortionParams2.x) * atan(_419 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _458 = ((_3 - (_226 * _362)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _459 = _458 + 0.5f.xx;
        float2 _461 = _DistortionParams1.zw * (_458 - _DistortionParams1.xy);
        float _462 = length(_461);
        float2 _490 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _490 = _459 + (_461 * ((tan(_462 * _DistortionParams2.x) * (1.0f / (_462 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _490 = _459 + (_461 * ((((1.0f / _462) * _DistortionParams2.x) * atan(_462 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _502 = ((_3 - (_226 * (_RadialBlurParams.z + _408))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _503 = _502 + 0.5f.xx;
        float2 _505 = _DistortionParams1.zw * (_502 - _DistortionParams1.xy);
        float _506 = length(_505);
        float2 _534 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _534 = _503 + (_505 * ((tan(_506 * _DistortionParams2.x) * (1.0f / (_506 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _534 = _503 + (_505 * ((((1.0f / _506) * _DistortionParams2.x) * atan(_506 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _547 = ((_3 - (_226 * (_407 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _548 = _547 + 0.5f.xx;
        float2 _550 = _DistortionParams1.zw * (_547 - _DistortionParams1.xy);
        float _551 = length(_550);
        float2 _579 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _579 = _548 + (_550 * ((tan(_551 * _DistortionParams2.x) * (1.0f / (_551 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _579 = _548 + (_550 * ((((1.0f / _551) * _DistortionParams2.x) * atan(_551 * _DistortionParams2.y)) - 1.0f));
        }
        _687 = ((((((((_210 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _269, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _313, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _356, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _401, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _447, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _490, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _534, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _579, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _589 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _590 = _175 * _169;
        float2 _591 = float2(_589.x ? _590.x : _175.x, _589.y ? _590.y : _175.y);
        float2 _603 = ((_3 - (_591 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _604 = _603 + 0.5f.xx;
        float2 _606 = _DistortionParams1.zw * (_603 - _DistortionParams1.xy);
        float _607 = length(_606);
        float2 _635 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _635 = _604 + (_606 * ((tan(_607 * _DistortionParams2.x) * (1.0f / (_607 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _635 = _604 + (_606 * ((((1.0f / _607) * _DistortionParams2.x) * atan(_607 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _649 = ((_3 - (_591 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _650 = _649 + 0.5f.xx;
        float2 _652 = _DistortionParams1.zw * (_649 - _DistortionParams1.xy);
        float _653 = length(_652);
        float2 _681 = 0.0f.xx;
        [branch]
        if (_133)
        {
            _681 = _650 + (_652 * ((tan(_653 * _DistortionParams2.x) * (1.0f / (_653 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _681 = _650 + (_652 * ((((1.0f / _653) * _DistortionParams2.x) * atan(_653 * _DistortionParams2.y)) - 1.0f));
        }
        _687 = (_210 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _635, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _681, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _693 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _696 = _693.zy;
    float4 _699 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _696, 0.0f);
    float2 _702 = _693.xz;
    float4 _705 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _702, 0.0f);
    float4 _710 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _702, 0.0f);
    float4 _715 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _696, 0.0f);
    float _718 = _699.x;
    float _719 = _699.y;
    float _720 = _699.z;
    float _721 = _705.x;
    float _722 = _705.y;
    float _723 = _705.z;
    float _727 = _710.x;
    float _728 = _710.y;
    float _729 = _710.z;
    float _730 = _715.x;
    float _731 = _715.y;
    float _732 = _715.z;
    float _736 = (_720 * 0.5f) + ((_718 * 0.5f) + _719);
    float _740 = (_723 * 0.5f) + ((_721 * 0.5f) + _722);
    float _744 = (_687.z * 0.5f) + ((_687.x * 0.5f) + _687.y);
    float _748 = (_729 * 0.5f) + ((_727 * 0.5f) + _728);
    float _752 = (_732 * 0.5f) + ((_730 * 0.5f) + _731);
    float _775 = min(min(_718, min(_721, _727)), _730);
    float _778 = min(min(_719, min(_722, _728)), _731);
    float _781 = min(min(_720, min(_723, _729)), _732);
    float _784 = max(max(_718, max(_721, _727)), _730);
    float _787 = max(max(_719, max(_722, _728)), _731);
    float _790 = max(max(_720, max(_723, _729)), _732);
    float _823 = (max(-0.1875f, min(max(max(-(_775 * (0.25f / _784)), (1.0f - _784) * (1.0f / ((4.0f * _775) + (-4.0f)))), max(max(-(_778 * (0.25f / _787)), (1.0f - _787) * (1.0f / ((4.0f * _778) + (-4.0f)))), max(-(_781 * (0.25f / _790)), (1.0f - _790) * (1.0f / ((4.0f * _781) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_736 + _740) + _748) + _752)) - _744) * (1.0f / (max(max(_736, max(_740, _744)), max(_748, _752)) - min(min(_736, min(_740, _744)), min(_748, _752)))), 0.0f, 1.0f)) + 1.0f);
    float _826 = 1.0f / ((4.0f * _823) + 1.0f);
    float3 _848 = float3(((_823 * (((_718 + _721) + _730) + _727)) + _687.x) * _826, ((_823 * (((_719 + _722) + _731) + _728)) + _687.y) * _826, ((_823 * (((_720 + _723) + _732) + _729)) + _687.z) * _826) * _ExposureWithMiscParams.x;
    float3 _853 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _161, 0.0f).xyz;
    float3 _857 = _853 * (1.0f - _BloomParams.z);
    bool3 _858 = bool3(_857.x > 0.300000011920928955078125f.xxx.x, _857.y > 0.300000011920928955078125f.xxx.y, _857.z > 0.300000011920928955078125f.xxx.z);
    float3 _861 = (pow(_853, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _871 = max(max(_848.x, _848.y), _848.z);
    float _875 = clamp(_871 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _898 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _161, 0.0f);
    float3 _927 = clamp(((log2(max((((lerp(_848, (_848 - ((_848 * (max((_BloomThreshold.w * _875) * _875, _871 - _BloomThreshold.x) / max(_871, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_858.x ? _861.x : _853.x, _858.y ? _861.y : _853.y, _858.z ? _861.z : _853.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, _898.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_898.x, _898.y), _898.z) - 0.20000000298023223876953125f)).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _933 = _927.z * _Lut_Params.z;
    float _934 = floor(_933);
    float2 _940 = ((_927.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _941 = float3(_940.x, _940.y, _927.z);
    _941.x = _940.x + (_934 * _Lut_Params.y);
    float3 _958 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _941.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _941.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_933 - _934).xxx);
    float3 _959 = _958 * 12.9200000762939453125f;
    float3 _963 = (pow(abs(_958), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _964 = bool3(_958.x <= 0.003130800090730190277099609375f.xxx.x, _958.y <= 0.003130800090730190277099609375f.xxx.y, _958.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _966 = clamp(float3(_964.x ? _959.x : _963.x, _964.y ? _959.y : _963.y, _964.z ? _959.z : _963.z), 0.0f.xxx, 1.0f.xxx);
    float _973 = _966.z * _UserLut_Params.z;
    float _974 = floor(_973);
    float2 _980 = ((_966.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _981 = float3(_980.x, _980.y, _966.z);
    _981.x = _980.x + (_974 * _UserLut_Params.y);
    _4 = float4(lerp(_966, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _981.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _981.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_973 - _974).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_207.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
