// Stage: Fragment  Blob: 585  ParamBlob: 153  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION
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

Texture2D<float4> _InputTexture : register(t4, space3);
Texture2D<float4> _LogLut2D : register(t3, space3);
Texture2D<float4> _DirtyTex : register(t5, space3);
SamplerState sampler_LinearRepeat_DirtyTex : register(s2, space3);
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
    float2 _102 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _103 = _102 + 0.5f.xx;
    float2 _109 = _DistortionParams1.zw * (_102 - _DistortionParams1.xy);
    float _110 = length(_109);
    bool _113 = _DistortionParams2.w > 0.0f;
    float2 _141 = 0.0f.xx;
    [branch]
    if (_113)
    {
        _141 = _103 + (_109 * ((tan(_110 * _DistortionParams2.x) * (1.0f / (_110 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _141 = _103 + (_109 * ((((1.0f / _110) * _DistortionParams2.x) * atan(_110 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _145 = _3 - _RadialBlurParams.xy;
    float _147 = sqrt(dot(_145, _145));
    float _149 = 1.0f / max(0.00999999977648258209228515625f, _147);
    float2 _155 = _145 * pow(_147 * _147, _RadialBlurParams.w * 0.5f);
    float2 _185 = 0.0f.xx;
    [branch]
    if (_113)
    {
        _185 = _103 + (_109 * ((tan(_110 * _DistortionParams2.x) * (1.0f / (_110 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _185 = _103 + (_109 * ((((1.0f / _110) * _DistortionParams2.x) * atan(_110 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _187 = _InputTexture.SampleLevel(sampler_LinearClamp, _185, 0.0f);
    float3 _190 = _187.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _667 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _204 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _205 = _155 * _149;
        float2 _206 = float2(_204.x ? _205.x : _155.x, _204.y ? _205.y : _155.y);
        float _211 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _217 = ((_3 - (_206 * _211)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _218 = _217 + 0.5f.xx;
        float2 _220 = _DistortionParams1.zw * (_217 - _DistortionParams1.xy);
        float _221 = length(_220);
        float2 _249 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _249 = _218 + (_220 * ((tan(_221 * _DistortionParams2.x) * (1.0f / (_221 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _249 = _218 + (_220 * ((((1.0f / _221) * _DistortionParams2.x) * atan(_221 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _261 = ((_3 - (_206 * (2.0f * _211))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _262 = _261 + 0.5f.xx;
        float2 _264 = _DistortionParams1.zw * (_261 - _DistortionParams1.xy);
        float _265 = length(_264);
        float2 _293 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _293 = _262 + (_264 * ((tan(_265 * _DistortionParams2.x) * (1.0f / (_265 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _293 = _262 + (_264 * ((((1.0f / _265) * _DistortionParams2.x) * atan(_265 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _304 = ((_3 - (_206 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _305 = _304 + 0.5f.xx;
        float2 _307 = _DistortionParams1.zw * (_304 - _DistortionParams1.xy);
        float _308 = length(_307);
        float2 _336 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _336 = _305 + (_307 * ((tan(_308 * _DistortionParams2.x) * (1.0f / (_308 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _336 = _305 + (_307 * ((((1.0f / _308) * _DistortionParams2.x) * atan(_308 * _DistortionParams2.y)) - 1.0f));
        }
        float _342 = 2.0f * _RadialBlurParams2.y;
        float2 _349 = ((_3 - (_206 * (_RadialBlurParams.z + _342))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _350 = _349 + 0.5f.xx;
        float2 _352 = _DistortionParams1.zw * (_349 - _DistortionParams1.xy);
        float _353 = length(_352);
        float2 _381 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _381 = _350 + (_352 * ((tan(_353 * _DistortionParams2.x) * (1.0f / (_353 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _381 = _350 + (_352 * ((((1.0f / _353) * _DistortionParams2.x) * atan(_353 * _DistortionParams2.y)) - 1.0f));
        }
        float _387 = 2.0f * _RadialBlurParams.z;
        float _388 = 3.0f * _RadialBlurParams2.y;
        float2 _395 = ((_3 - (_206 * (_387 + _388))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _396 = _395 + 0.5f.xx;
        float2 _398 = _DistortionParams1.zw * (_395 - _DistortionParams1.xy);
        float _399 = length(_398);
        float2 _427 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _427 = _396 + (_398 * ((tan(_399 * _DistortionParams2.x) * (1.0f / (_399 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _427 = _396 + (_398 * ((((1.0f / _399) * _DistortionParams2.x) * atan(_399 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _438 = ((_3 - (_206 * _342)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _439 = _438 + 0.5f.xx;
        float2 _441 = _DistortionParams1.zw * (_438 - _DistortionParams1.xy);
        float _442 = length(_441);
        float2 _470 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _470 = _439 + (_441 * ((tan(_442 * _DistortionParams2.x) * (1.0f / (_442 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _470 = _439 + (_441 * ((((1.0f / _442) * _DistortionParams2.x) * atan(_442 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _482 = ((_3 - (_206 * (_RadialBlurParams.z + _388))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _483 = _482 + 0.5f.xx;
        float2 _485 = _DistortionParams1.zw * (_482 - _DistortionParams1.xy);
        float _486 = length(_485);
        float2 _514 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _514 = _483 + (_485 * ((tan(_486 * _DistortionParams2.x) * (1.0f / (_486 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _514 = _483 + (_485 * ((((1.0f / _486) * _DistortionParams2.x) * atan(_486 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _527 = ((_3 - (_206 * (_387 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _528 = _527 + 0.5f.xx;
        float2 _530 = _DistortionParams1.zw * (_527 - _DistortionParams1.xy);
        float _531 = length(_530);
        float2 _559 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _559 = _528 + (_530 * ((tan(_531 * _DistortionParams2.x) * (1.0f / (_531 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _559 = _528 + (_530 * ((((1.0f / _531) * _DistortionParams2.x) * atan(_531 * _DistortionParams2.y)) - 1.0f));
        }
        _667 = ((((((((_190 + (_InputTexture.SampleLevel(sampler_LinearClamp, _249, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _293, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _336, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _381, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _427, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _470, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _514, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _559, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _569 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _570 = _155 * _149;
        float2 _571 = float2(_569.x ? _570.x : _155.x, _569.y ? _570.y : _155.y);
        float2 _583 = ((_3 - (_571 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _584 = _583 + 0.5f.xx;
        float2 _586 = _DistortionParams1.zw * (_583 - _DistortionParams1.xy);
        float _587 = length(_586);
        float2 _615 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _615 = _584 + (_586 * ((tan(_587 * _DistortionParams2.x) * (1.0f / (_587 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _615 = _584 + (_586 * ((((1.0f / _587) * _DistortionParams2.x) * atan(_587 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _629 = ((_3 - (_571 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _630 = _629 + 0.5f.xx;
        float2 _632 = _DistortionParams1.zw * (_629 - _DistortionParams1.xy);
        float _633 = length(_632);
        float2 _661 = 0.0f.xx;
        [branch]
        if (_113)
        {
            _661 = _630 + (_632 * ((tan(_633 * _DistortionParams2.x) * (1.0f / (_633 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _661 = _630 + (_632 * ((((1.0f / _633) * _DistortionParams2.x) * atan(_633 * _DistortionParams2.y)) - 1.0f));
        }
        _667 = (_190 + (_InputTexture.SampleLevel(sampler_LinearClamp, _615, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _661, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float4 _674 = _DirtyTex.SampleLevel(sampler_LinearRepeat_DirtyTex, _141, 0.0f);
    float3 _703 = clamp(((log2(max(((((_667 * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _674.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_674.x, _674.y), _674.z) - 0.20000000298023223876953125f)).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _709 = _703.z * _Lut_Params.z;
    float _710 = floor(_709);
    float2 _716 = ((_703.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _717 = float3(_716.x, _716.y, _703.z);
    _717.x = _716.x + (_710 * _Lut_Params.y);
    float3 _734 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _717.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _717.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_709 - _710).xxx);
    float3 _735 = _734 * 12.9200000762939453125f;
    float3 _739 = (pow(abs(_734), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _740 = bool3(_734.x <= 0.003130800090730190277099609375f.xxx.x, _734.y <= 0.003130800090730190277099609375f.xxx.y, _734.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _753 = float3(_740.x ? _735.x : _739.x, _740.y ? _735.y : _739.y, _740.z ? _735.z : _739.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_753, min(_187.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
