// Stage: Fragment  Blob: 619  ParamBlob: 187  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE_MASK
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
Texture2D<float4> _VignetteMask : register(t4, space3);
SamplerState sampler_LinearClamp_VignetteMask : register(s1, space3);
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
    float2 _113 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _114 = _113 + 0.5f.xx;
    float2 _120 = _DistortionParams1.zw * (_113 - _DistortionParams1.xy);
    float _121 = length(_120);
    bool _124 = _DistortionParams2.w > 0.0f;
    float2 _152 = 0.0f.xx;
    [branch]
    if (_124)
    {
        _152 = _114 + (_120 * ((tan(_121 * _DistortionParams2.x) * (1.0f / (_121 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _152 = _114 + (_120 * ((((1.0f / _121) * _DistortionParams2.x) * atan(_121 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _156 = _3 - _RadialBlurParams.xy;
    float _158 = sqrt(dot(_156, _156));
    float _160 = 1.0f / max(0.00999999977648258209228515625f, _158);
    float2 _166 = _156 * pow(_158 * _158, _RadialBlurParams.w * 0.5f);
    float2 _196 = 0.0f.xx;
    [branch]
    if (_124)
    {
        _196 = _114 + (_120 * ((tan(_121 * _DistortionParams2.x) * (1.0f / (_121 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _196 = _114 + (_120 * ((((1.0f / _121) * _DistortionParams2.x) * atan(_121 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _198 = _InputTexture.SampleLevel(sampler_LinearRepeat, _196, 0.0f);
    float3 _201 = _198.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _678 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _215 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _216 = _166 * _160;
        float2 _217 = float2(_215.x ? _216.x : _166.x, _215.y ? _216.y : _166.y);
        float _222 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _228 = ((_3 - (_217 * _222)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _229 = _228 + 0.5f.xx;
        float2 _231 = _DistortionParams1.zw * (_228 - _DistortionParams1.xy);
        float _232 = length(_231);
        float2 _260 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _260 = _229 + (_231 * ((tan(_232 * _DistortionParams2.x) * (1.0f / (_232 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _260 = _229 + (_231 * ((((1.0f / _232) * _DistortionParams2.x) * atan(_232 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _272 = ((_3 - (_217 * (2.0f * _222))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _273 = _272 + 0.5f.xx;
        float2 _275 = _DistortionParams1.zw * (_272 - _DistortionParams1.xy);
        float _276 = length(_275);
        float2 _304 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _304 = _273 + (_275 * ((tan(_276 * _DistortionParams2.x) * (1.0f / (_276 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _304 = _273 + (_275 * ((((1.0f / _276) * _DistortionParams2.x) * atan(_276 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _315 = ((_3 - (_217 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _316 = _315 + 0.5f.xx;
        float2 _318 = _DistortionParams1.zw * (_315 - _DistortionParams1.xy);
        float _319 = length(_318);
        float2 _347 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _347 = _316 + (_318 * ((tan(_319 * _DistortionParams2.x) * (1.0f / (_319 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _347 = _316 + (_318 * ((((1.0f / _319) * _DistortionParams2.x) * atan(_319 * _DistortionParams2.y)) - 1.0f));
        }
        float _353 = 2.0f * _RadialBlurParams2.y;
        float2 _360 = ((_3 - (_217 * (_RadialBlurParams.z + _353))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _361 = _360 + 0.5f.xx;
        float2 _363 = _DistortionParams1.zw * (_360 - _DistortionParams1.xy);
        float _364 = length(_363);
        float2 _392 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _392 = _361 + (_363 * ((tan(_364 * _DistortionParams2.x) * (1.0f / (_364 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _392 = _361 + (_363 * ((((1.0f / _364) * _DistortionParams2.x) * atan(_364 * _DistortionParams2.y)) - 1.0f));
        }
        float _398 = 2.0f * _RadialBlurParams.z;
        float _399 = 3.0f * _RadialBlurParams2.y;
        float2 _406 = ((_3 - (_217 * (_398 + _399))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _407 = _406 + 0.5f.xx;
        float2 _409 = _DistortionParams1.zw * (_406 - _DistortionParams1.xy);
        float _410 = length(_409);
        float2 _438 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _438 = _407 + (_409 * ((tan(_410 * _DistortionParams2.x) * (1.0f / (_410 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _438 = _407 + (_409 * ((((1.0f / _410) * _DistortionParams2.x) * atan(_410 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _449 = ((_3 - (_217 * _353)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _450 = _449 + 0.5f.xx;
        float2 _452 = _DistortionParams1.zw * (_449 - _DistortionParams1.xy);
        float _453 = length(_452);
        float2 _481 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _481 = _450 + (_452 * ((tan(_453 * _DistortionParams2.x) * (1.0f / (_453 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _481 = _450 + (_452 * ((((1.0f / _453) * _DistortionParams2.x) * atan(_453 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _493 = ((_3 - (_217 * (_RadialBlurParams.z + _399))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _494 = _493 + 0.5f.xx;
        float2 _496 = _DistortionParams1.zw * (_493 - _DistortionParams1.xy);
        float _497 = length(_496);
        float2 _525 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _525 = _494 + (_496 * ((tan(_497 * _DistortionParams2.x) * (1.0f / (_497 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _525 = _494 + (_496 * ((((1.0f / _497) * _DistortionParams2.x) * atan(_497 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _538 = ((_3 - (_217 * (_398 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _539 = _538 + 0.5f.xx;
        float2 _541 = _DistortionParams1.zw * (_538 - _DistortionParams1.xy);
        float _542 = length(_541);
        float2 _570 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _570 = _539 + (_541 * ((tan(_542 * _DistortionParams2.x) * (1.0f / (_542 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _570 = _539 + (_541 * ((((1.0f / _542) * _DistortionParams2.x) * atan(_542 * _DistortionParams2.y)) - 1.0f));
        }
        _678 = ((((((((_201 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _260, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _304, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _347, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _392, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _438, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _481, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _525, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _570, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _580 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _581 = _166 * _160;
        float2 _582 = float2(_580.x ? _581.x : _166.x, _580.y ? _581.y : _166.y);
        float2 _594 = ((_3 - (_582 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _595 = _594 + 0.5f.xx;
        float2 _597 = _DistortionParams1.zw * (_594 - _DistortionParams1.xy);
        float _598 = length(_597);
        float2 _626 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _626 = _595 + (_597 * ((tan(_598 * _DistortionParams2.x) * (1.0f / (_598 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _626 = _595 + (_597 * ((((1.0f / _598) * _DistortionParams2.x) * atan(_598 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _640 = ((_3 - (_582 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _641 = _640 + 0.5f.xx;
        float2 _643 = _DistortionParams1.zw * (_640 - _DistortionParams1.xy);
        float _644 = length(_643);
        float2 _672 = 0.0f.xx;
        [branch]
        if (_124)
        {
            _672 = _641 + (_643 * ((tan(_644 * _DistortionParams2.x) * (1.0f / (_644 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _672 = _641 + (_643 * ((((1.0f / _644) * _DistortionParams2.x) * atan(_644 * _DistortionParams2.y)) - 1.0f));
        }
        _678 = (_201 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _626, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _672, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _684 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _687 = _684.zy;
    float4 _690 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _687, 0.0f);
    float2 _693 = _684.xz;
    float4 _696 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _693, 0.0f);
    float4 _701 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _693, 0.0f);
    float4 _706 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _687, 0.0f);
    float _709 = _690.x;
    float _710 = _690.y;
    float _711 = _690.z;
    float _712 = _696.x;
    float _713 = _696.y;
    float _714 = _696.z;
    float _718 = _701.x;
    float _719 = _701.y;
    float _720 = _701.z;
    float _721 = _706.x;
    float _722 = _706.y;
    float _723 = _706.z;
    float _727 = (_711 * 0.5f) + ((_709 * 0.5f) + _710);
    float _731 = (_714 * 0.5f) + ((_712 * 0.5f) + _713);
    float _735 = (_678.z * 0.5f) + ((_678.x * 0.5f) + _678.y);
    float _739 = (_720 * 0.5f) + ((_718 * 0.5f) + _719);
    float _743 = (_723 * 0.5f) + ((_721 * 0.5f) + _722);
    float _766 = min(min(_709, min(_712, _718)), _721);
    float _769 = min(min(_710, min(_713, _719)), _722);
    float _772 = min(min(_711, min(_714, _720)), _723);
    float _775 = max(max(_709, max(_712, _718)), _721);
    float _778 = max(max(_710, max(_713, _719)), _722);
    float _781 = max(max(_711, max(_714, _720)), _723);
    float _814 = (max(-0.1875f, min(max(max(-(_766 * (0.25f / _775)), (1.0f - _775) * (1.0f / ((4.0f * _766) + (-4.0f)))), max(max(-(_769 * (0.25f / _778)), (1.0f - _778) * (1.0f / ((4.0f * _769) + (-4.0f)))), max(-(_772 * (0.25f / _781)), (1.0f - _781) * (1.0f / ((4.0f * _772) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_727 + _731) + _739) + _743)) - _735) * (1.0f / (max(max(_727, max(_731, _735)), max(_739, _743)) - min(min(_727, min(_731, _735)), min(_739, _743)))), 0.0f, 1.0f)) + 1.0f);
    float _817 = 1.0f / ((4.0f * _814) + 1.0f);
    float4 _843 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _152, 0.0f);
    float4 _864 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _152, 0.0f);
    float _865 = _864.w;
    float3 _884 = (((float3(((_814 * (((_709 + _712) + _721) + _718)) + _678.x) * _817, ((_814 * (((_710 + _713) + _722) + _719)) + _678.y) * _817, ((_814 * (((_711 + _714) + _723) + _720)) + _678.z) * _817) * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _843.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_843.x, _843.y), _843.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_865 * ((_865 * ((_865 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _892 = clamp(((log2(max((_884 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _898 = _892.z * _Lut_Params.z;
    float _899 = floor(_898);
    float2 _905 = ((_892.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _906 = float3(_905.x, _905.y, _892.z);
    _906.x = _905.x + (_899 * _Lut_Params.y);
    float3 _923 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _906.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _906.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_898 - _899).xxx);
    float3 _924 = _923 * 12.9200000762939453125f;
    float3 _928 = (pow(abs(_923), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _929 = bool3(_923.x <= 0.003130800090730190277099609375f.xxx.x, _923.y <= 0.003130800090730190277099609375f.xxx.y, _923.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _941 = float3(_929.x ? _924.x : _928.x, _929.y ? _924.y : _928.y, _929.z ? _924.z : _928.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_941, min(_198.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
