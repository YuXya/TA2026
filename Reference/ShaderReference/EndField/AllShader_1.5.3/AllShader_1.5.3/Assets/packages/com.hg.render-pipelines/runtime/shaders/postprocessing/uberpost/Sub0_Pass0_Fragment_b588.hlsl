// Stage: Fragment  Blob: 588  ParamBlob: 156  Language: hlsl
// Keywords: LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT
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
    float2 _102 = _3 - _RadialBlurParams.xy;
    float _104 = sqrt(dot(_102, _102));
    float _106 = 1.0f / max(0.00999999977648258209228515625f, _104);
    float2 _112 = _102 * pow(_104 * _104, _RadialBlurParams.w * 0.5f);
    float2 _118 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _119 = _118 + 0.5f.xx;
    float2 _125 = _DistortionParams1.zw * (_118 - _DistortionParams1.xy);
    float _126 = length(_125);
    bool _129 = _DistortionParams2.w > 0.0f;
    float2 _157 = 0.0f.xx;
    [branch]
    if (_129)
    {
        _157 = _119 + (_125 * ((tan(_126 * _DistortionParams2.x) * (1.0f / (_126 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _157 = _119 + (_125 * ((((1.0f / _126) * _DistortionParams2.x) * atan(_126 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _159 = _InputTexture.SampleLevel(sampler_LinearRepeat, _157, 0.0f);
    float3 _162 = _159.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _639 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _176 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _177 = _112 * _106;
        float2 _178 = float2(_176.x ? _177.x : _112.x, _176.y ? _177.y : _112.y);
        float _183 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _189 = ((_3 - (_178 * _183)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _190 = _189 + 0.5f.xx;
        float2 _192 = _DistortionParams1.zw * (_189 - _DistortionParams1.xy);
        float _193 = length(_192);
        float2 _221 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _221 = _190 + (_192 * ((tan(_193 * _DistortionParams2.x) * (1.0f / (_193 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _221 = _190 + (_192 * ((((1.0f / _193) * _DistortionParams2.x) * atan(_193 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _233 = ((_3 - (_178 * (2.0f * _183))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _234 = _233 + 0.5f.xx;
        float2 _236 = _DistortionParams1.zw * (_233 - _DistortionParams1.xy);
        float _237 = length(_236);
        float2 _265 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _265 = _234 + (_236 * ((tan(_237 * _DistortionParams2.x) * (1.0f / (_237 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _265 = _234 + (_236 * ((((1.0f / _237) * _DistortionParams2.x) * atan(_237 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _276 = ((_3 - (_178 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _277 = _276 + 0.5f.xx;
        float2 _279 = _DistortionParams1.zw * (_276 - _DistortionParams1.xy);
        float _280 = length(_279);
        float2 _308 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _308 = _277 + (_279 * ((tan(_280 * _DistortionParams2.x) * (1.0f / (_280 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _308 = _277 + (_279 * ((((1.0f / _280) * _DistortionParams2.x) * atan(_280 * _DistortionParams2.y)) - 1.0f));
        }
        float _314 = 2.0f * _RadialBlurParams2.y;
        float2 _321 = ((_3 - (_178 * (_RadialBlurParams.z + _314))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _322 = _321 + 0.5f.xx;
        float2 _324 = _DistortionParams1.zw * (_321 - _DistortionParams1.xy);
        float _325 = length(_324);
        float2 _353 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _353 = _322 + (_324 * ((tan(_325 * _DistortionParams2.x) * (1.0f / (_325 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _353 = _322 + (_324 * ((((1.0f / _325) * _DistortionParams2.x) * atan(_325 * _DistortionParams2.y)) - 1.0f));
        }
        float _359 = 2.0f * _RadialBlurParams.z;
        float _360 = 3.0f * _RadialBlurParams2.y;
        float2 _367 = ((_3 - (_178 * (_359 + _360))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _368 = _367 + 0.5f.xx;
        float2 _370 = _DistortionParams1.zw * (_367 - _DistortionParams1.xy);
        float _371 = length(_370);
        float2 _399 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _399 = _368 + (_370 * ((tan(_371 * _DistortionParams2.x) * (1.0f / (_371 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _399 = _368 + (_370 * ((((1.0f / _371) * _DistortionParams2.x) * atan(_371 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _410 = ((_3 - (_178 * _314)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _411 = _410 + 0.5f.xx;
        float2 _413 = _DistortionParams1.zw * (_410 - _DistortionParams1.xy);
        float _414 = length(_413);
        float2 _442 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _442 = _411 + (_413 * ((tan(_414 * _DistortionParams2.x) * (1.0f / (_414 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _442 = _411 + (_413 * ((((1.0f / _414) * _DistortionParams2.x) * atan(_414 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _454 = ((_3 - (_178 * (_RadialBlurParams.z + _360))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _455 = _454 + 0.5f.xx;
        float2 _457 = _DistortionParams1.zw * (_454 - _DistortionParams1.xy);
        float _458 = length(_457);
        float2 _486 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _486 = _455 + (_457 * ((tan(_458 * _DistortionParams2.x) * (1.0f / (_458 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _486 = _455 + (_457 * ((((1.0f / _458) * _DistortionParams2.x) * atan(_458 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _499 = ((_3 - (_178 * (_359 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _500 = _499 + 0.5f.xx;
        float2 _502 = _DistortionParams1.zw * (_499 - _DistortionParams1.xy);
        float _503 = length(_502);
        float2 _531 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _531 = _500 + (_502 * ((tan(_503 * _DistortionParams2.x) * (1.0f / (_503 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _531 = _500 + (_502 * ((((1.0f / _503) * _DistortionParams2.x) * atan(_503 * _DistortionParams2.y)) - 1.0f));
        }
        _639 = ((((((((_162 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _221, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _265, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _308, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _353, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _399, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _442, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _486, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _531, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _541 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _542 = _112 * _106;
        float2 _543 = float2(_541.x ? _542.x : _112.x, _541.y ? _542.y : _112.y);
        float2 _555 = ((_3 - (_543 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _556 = _555 + 0.5f.xx;
        float2 _558 = _DistortionParams1.zw * (_555 - _DistortionParams1.xy);
        float _559 = length(_558);
        float2 _587 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _587 = _556 + (_558 * ((tan(_559 * _DistortionParams2.x) * (1.0f / (_559 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _587 = _556 + (_558 * ((((1.0f / _559) * _DistortionParams2.x) * atan(_559 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _601 = ((_3 - (_543 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _602 = _601 + 0.5f.xx;
        float2 _604 = _DistortionParams1.zw * (_601 - _DistortionParams1.xy);
        float _605 = length(_604);
        float2 _633 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _633 = _602 + (_604 * ((tan(_605 * _DistortionParams2.x) * (1.0f / (_605 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _633 = _602 + (_604 * ((((1.0f / _605) * _DistortionParams2.x) * atan(_605 * _DistortionParams2.y)) - 1.0f));
        }
        _639 = (_162 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _587, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _633, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _654 = clamp(((log2(max((((_639 * _ExposureWithMiscParams.x) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _660 = _654.z * _Lut_Params.z;
    float _661 = floor(_660);
    float2 _667 = ((_654.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _668 = float3(_667.x, _667.y, _654.z);
    _668.x = _667.x + (_661 * _Lut_Params.y);
    float3 _685 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _668.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _668.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_660 - _661).xxx);
    float3 _686 = _685 * 12.9200000762939453125f;
    float3 _690 = (pow(abs(_685), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _691 = bool3(_685.x <= 0.003130800090730190277099609375f.xxx.x, _685.y <= 0.003130800090730190277099609375f.xxx.y, _685.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _693 = clamp(float3(_691.x ? _686.x : _690.x, _691.y ? _686.y : _690.y, _691.z ? _686.z : _690.z), 0.0f.xxx, 1.0f.xxx);
    float _700 = _693.z * _UserLut_Params.z;
    float _701 = floor(_700);
    float2 _707 = ((_693.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _708 = float3(_707.x, _707.y, _693.z);
    _708.x = _707.x + (_701 * _UserLut_Params.y);
    float3 _741 = lerp(_693, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _708.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _708.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_700 - _701).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_741, min(_159.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
