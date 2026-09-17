// Stage: Fragment  Blob: 665  ParamBlob: 233  Language: hlsl
// Keywords: BLOOM DIRTY_LENS LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE_MASK
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
    float2 _120 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _121 = _120 + 0.5f.xx;
    float2 _127 = _DistortionParams1.zw * (_120 - _DistortionParams1.xy);
    float _128 = length(_127);
    bool _131 = _DistortionParams2.w > 0.0f;
    float2 _159 = 0.0f.xx;
    [branch]
    if (_131)
    {
        _159 = _121 + (_127 * ((tan(_128 * _DistortionParams2.x) * (1.0f / (_128 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _159 = _121 + (_127 * ((((1.0f / _128) * _DistortionParams2.x) * atan(_128 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _163 = _3 - _RadialBlurParams.xy;
    float _165 = sqrt(dot(_163, _163));
    float _167 = 1.0f / max(0.00999999977648258209228515625f, _165);
    float2 _173 = _163 * pow(_165 * _165, _RadialBlurParams.w * 0.5f);
    float2 _203 = 0.0f.xx;
    [branch]
    if (_131)
    {
        _203 = _121 + (_127 * ((tan(_128 * _DistortionParams2.x) * (1.0f / (_128 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _203 = _121 + (_127 * ((((1.0f / _128) * _DistortionParams2.x) * atan(_128 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _205 = _InputTexture.SampleLevel(sampler_LinearRepeat, _203, 0.0f);
    float3 _208 = _205.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _685 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _222 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _223 = _173 * _167;
        float2 _224 = float2(_222.x ? _223.x : _173.x, _222.y ? _223.y : _173.y);
        float _229 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _235 = ((_3 - (_224 * _229)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _236 = _235 + 0.5f.xx;
        float2 _238 = _DistortionParams1.zw * (_235 - _DistortionParams1.xy);
        float _239 = length(_238);
        float2 _267 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _267 = _236 + (_238 * ((tan(_239 * _DistortionParams2.x) * (1.0f / (_239 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _267 = _236 + (_238 * ((((1.0f / _239) * _DistortionParams2.x) * atan(_239 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _279 = ((_3 - (_224 * (2.0f * _229))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _280 = _279 + 0.5f.xx;
        float2 _282 = _DistortionParams1.zw * (_279 - _DistortionParams1.xy);
        float _283 = length(_282);
        float2 _311 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _311 = _280 + (_282 * ((tan(_283 * _DistortionParams2.x) * (1.0f / (_283 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _311 = _280 + (_282 * ((((1.0f / _283) * _DistortionParams2.x) * atan(_283 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _322 = ((_3 - (_224 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _323 = _322 + 0.5f.xx;
        float2 _325 = _DistortionParams1.zw * (_322 - _DistortionParams1.xy);
        float _326 = length(_325);
        float2 _354 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _354 = _323 + (_325 * ((tan(_326 * _DistortionParams2.x) * (1.0f / (_326 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _354 = _323 + (_325 * ((((1.0f / _326) * _DistortionParams2.x) * atan(_326 * _DistortionParams2.y)) - 1.0f));
        }
        float _360 = 2.0f * _RadialBlurParams2.y;
        float2 _367 = ((_3 - (_224 * (_RadialBlurParams.z + _360))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _368 = _367 + 0.5f.xx;
        float2 _370 = _DistortionParams1.zw * (_367 - _DistortionParams1.xy);
        float _371 = length(_370);
        float2 _399 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _399 = _368 + (_370 * ((tan(_371 * _DistortionParams2.x) * (1.0f / (_371 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _399 = _368 + (_370 * ((((1.0f / _371) * _DistortionParams2.x) * atan(_371 * _DistortionParams2.y)) - 1.0f));
        }
        float _405 = 2.0f * _RadialBlurParams.z;
        float _406 = 3.0f * _RadialBlurParams2.y;
        float2 _413 = ((_3 - (_224 * (_405 + _406))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _414 = _413 + 0.5f.xx;
        float2 _416 = _DistortionParams1.zw * (_413 - _DistortionParams1.xy);
        float _417 = length(_416);
        float2 _445 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _445 = _414 + (_416 * ((tan(_417 * _DistortionParams2.x) * (1.0f / (_417 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _445 = _414 + (_416 * ((((1.0f / _417) * _DistortionParams2.x) * atan(_417 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _456 = ((_3 - (_224 * _360)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _457 = _456 + 0.5f.xx;
        float2 _459 = _DistortionParams1.zw * (_456 - _DistortionParams1.xy);
        float _460 = length(_459);
        float2 _488 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _488 = _457 + (_459 * ((tan(_460 * _DistortionParams2.x) * (1.0f / (_460 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _488 = _457 + (_459 * ((((1.0f / _460) * _DistortionParams2.x) * atan(_460 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _500 = ((_3 - (_224 * (_RadialBlurParams.z + _406))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _501 = _500 + 0.5f.xx;
        float2 _503 = _DistortionParams1.zw * (_500 - _DistortionParams1.xy);
        float _504 = length(_503);
        float2 _532 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _532 = _501 + (_503 * ((tan(_504 * _DistortionParams2.x) * (1.0f / (_504 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _532 = _501 + (_503 * ((((1.0f / _504) * _DistortionParams2.x) * atan(_504 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _545 = ((_3 - (_224 * (_405 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _546 = _545 + 0.5f.xx;
        float2 _548 = _DistortionParams1.zw * (_545 - _DistortionParams1.xy);
        float _549 = length(_548);
        float2 _577 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _577 = _546 + (_548 * ((tan(_549 * _DistortionParams2.x) * (1.0f / (_549 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _577 = _546 + (_548 * ((((1.0f / _549) * _DistortionParams2.x) * atan(_549 * _DistortionParams2.y)) - 1.0f));
        }
        _685 = ((((((((_208 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _267, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _311, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _354, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _399, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _445, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _488, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _532, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _577, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _587 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _588 = _173 * _167;
        float2 _589 = float2(_587.x ? _588.x : _173.x, _587.y ? _588.y : _173.y);
        float2 _601 = ((_3 - (_589 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _602 = _601 + 0.5f.xx;
        float2 _604 = _DistortionParams1.zw * (_601 - _DistortionParams1.xy);
        float _605 = length(_604);
        float2 _633 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _633 = _602 + (_604 * ((tan(_605 * _DistortionParams2.x) * (1.0f / (_605 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _633 = _602 + (_604 * ((((1.0f / _605) * _DistortionParams2.x) * atan(_605 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _647 = ((_3 - (_589 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _648 = _647 + 0.5f.xx;
        float2 _650 = _DistortionParams1.zw * (_647 - _DistortionParams1.xy);
        float _651 = length(_650);
        float2 _679 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _679 = _648 + (_650 * ((tan(_651 * _DistortionParams2.x) * (1.0f / (_651 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _679 = _648 + (_650 * ((((1.0f / _651) * _DistortionParams2.x) * atan(_651 * _DistortionParams2.y)) - 1.0f));
        }
        _685 = (_208 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _633, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _679, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _688 = _685 * _ExposureWithMiscParams.x;
    float3 _693 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _159, 0.0f).xyz;
    float3 _697 = _693 * (1.0f - _BloomParams.z);
    bool3 _698 = bool3(_697.x > 0.300000011920928955078125f.xxx.x, _697.y > 0.300000011920928955078125f.xxx.y, _697.z > 0.300000011920928955078125f.xxx.z);
    float3 _701 = (pow(_693, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _711 = max(max(_688.x, _688.y), _688.z);
    float _715 = clamp(_711 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _738 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _159, 0.0f);
    float4 _759 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _159, 0.0f);
    float _760 = _759.w;
    float3 _779 = ((lerp(_688, (_688 - ((_688 * (max((_BloomThreshold.w * _715) * _715, _711 - _BloomThreshold.x) / max(_711, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_698.x ? _701.x : _693.x, _698.y ? _701.y : _693.y, _698.z ? _701.z : _693.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, _738.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_738.x, _738.y), _738.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_760 * ((_760 * ((_760 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _787 = clamp(((log2(max((_779 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _793 = _787.z * _Lut_Params.z;
    float _794 = floor(_793);
    float2 _800 = ((_787.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _801 = float3(_800.x, _800.y, _787.z);
    _801.x = _800.x + (_794 * _Lut_Params.y);
    float3 _818 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _801.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _801.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_793 - _794).xxx);
    float3 _819 = _818 * 12.9200000762939453125f;
    float3 _823 = (pow(abs(_818), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _824 = bool3(_818.x <= 0.003130800090730190277099609375f.xxx.x, _818.y <= 0.003130800090730190277099609375f.xxx.y, _818.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_824.x ? _819.x : _823.x, _824.y ? _819.y : _823.y, _824.z ? _819.z : _823.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_205.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
