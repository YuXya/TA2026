// Stage: Fragment  Blob: 586  ParamBlob: 154  Language: hlsl
// Keywords: LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION
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
    float2 _104 = _3 - _RadialBlurParams.xy;
    float _106 = sqrt(dot(_104, _104));
    float _108 = 1.0f / max(0.00999999977648258209228515625f, _106);
    float2 _114 = _104 * pow(_106 * _106, _RadialBlurParams.w * 0.5f);
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
    float4 _161 = _InputTexture.SampleLevel(sampler_LinearClamp, _159, 0.0f);
    float3 _164 = _161.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _641 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _178 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _179 = _114 * _108;
        float2 _180 = float2(_178.x ? _179.x : _114.x, _178.y ? _179.y : _114.y);
        float _185 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _191 = ((_3 - (_180 * _185)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _192 = _191 + 0.5f.xx;
        float2 _194 = _DistortionParams1.zw * (_191 - _DistortionParams1.xy);
        float _195 = length(_194);
        float2 _223 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _223 = _192 + (_194 * ((tan(_195 * _DistortionParams2.x) * (1.0f / (_195 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _223 = _192 + (_194 * ((((1.0f / _195) * _DistortionParams2.x) * atan(_195 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _235 = ((_3 - (_180 * (2.0f * _185))) - 0.5f.xx) * _DistortionParams2.z;
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
        float2 _278 = ((_3 - (_180 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _279 = _278 + 0.5f.xx;
        float2 _281 = _DistortionParams1.zw * (_278 - _DistortionParams1.xy);
        float _282 = length(_281);
        float2 _310 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _310 = _279 + (_281 * ((tan(_282 * _DistortionParams2.x) * (1.0f / (_282 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _310 = _279 + (_281 * ((((1.0f / _282) * _DistortionParams2.x) * atan(_282 * _DistortionParams2.y)) - 1.0f));
        }
        float _316 = 2.0f * _RadialBlurParams2.y;
        float2 _323 = ((_3 - (_180 * (_RadialBlurParams.z + _316))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _324 = _323 + 0.5f.xx;
        float2 _326 = _DistortionParams1.zw * (_323 - _DistortionParams1.xy);
        float _327 = length(_326);
        float2 _355 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _355 = _324 + (_326 * ((tan(_327 * _DistortionParams2.x) * (1.0f / (_327 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _355 = _324 + (_326 * ((((1.0f / _327) * _DistortionParams2.x) * atan(_327 * _DistortionParams2.y)) - 1.0f));
        }
        float _361 = 2.0f * _RadialBlurParams.z;
        float _362 = 3.0f * _RadialBlurParams2.y;
        float2 _369 = ((_3 - (_180 * (_361 + _362))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _370 = _369 + 0.5f.xx;
        float2 _372 = _DistortionParams1.zw * (_369 - _DistortionParams1.xy);
        float _373 = length(_372);
        float2 _401 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _401 = _370 + (_372 * ((tan(_373 * _DistortionParams2.x) * (1.0f / (_373 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _401 = _370 + (_372 * ((((1.0f / _373) * _DistortionParams2.x) * atan(_373 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _412 = ((_3 - (_180 * _316)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _413 = _412 + 0.5f.xx;
        float2 _415 = _DistortionParams1.zw * (_412 - _DistortionParams1.xy);
        float _416 = length(_415);
        float2 _444 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _444 = _413 + (_415 * ((tan(_416 * _DistortionParams2.x) * (1.0f / (_416 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _444 = _413 + (_415 * ((((1.0f / _416) * _DistortionParams2.x) * atan(_416 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _456 = ((_3 - (_180 * (_RadialBlurParams.z + _362))) - 0.5f.xx) * _DistortionParams2.z;
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
        float2 _501 = ((_3 - (_180 * (_361 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _502 = _501 + 0.5f.xx;
        float2 _504 = _DistortionParams1.zw * (_501 - _DistortionParams1.xy);
        float _505 = length(_504);
        float2 _533 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _533 = _502 + (_504 * ((tan(_505 * _DistortionParams2.x) * (1.0f / (_505 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _533 = _502 + (_504 * ((((1.0f / _505) * _DistortionParams2.x) * atan(_505 * _DistortionParams2.y)) - 1.0f));
        }
        _641 = ((((((((_164 + (_InputTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _267, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _310, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _355, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _401, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _444, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _488, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _533, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _543 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _544 = _114 * _108;
        float2 _545 = float2(_543.x ? _544.x : _114.x, _543.y ? _544.y : _114.y);
        float2 _557 = ((_3 - (_545 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _558 = _557 + 0.5f.xx;
        float2 _560 = _DistortionParams1.zw * (_557 - _DistortionParams1.xy);
        float _561 = length(_560);
        float2 _589 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _589 = _558 + (_560 * ((tan(_561 * _DistortionParams2.x) * (1.0f / (_561 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _589 = _558 + (_560 * ((((1.0f / _561) * _DistortionParams2.x) * atan(_561 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _603 = ((_3 - (_545 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _604 = _603 + 0.5f.xx;
        float2 _606 = _DistortionParams1.zw * (_603 - _DistortionParams1.xy);
        float _607 = length(_606);
        float2 _635 = 0.0f.xx;
        [branch]
        if (_131)
        {
            _635 = _604 + (_606 * ((tan(_607 * _DistortionParams2.x) * (1.0f / (_607 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _635 = _604 + (_606 * ((((1.0f / _607) * _DistortionParams2.x) * atan(_607 * _DistortionParams2.y)) - 1.0f));
        }
        _641 = (_164 + (_InputTexture.SampleLevel(sampler_LinearClamp, _589, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _635, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _647 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _650 = _647.zy;
    float4 _653 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _650, 0.0f);
    float2 _656 = _647.xz;
    float4 _659 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _656, 0.0f);
    float4 _664 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _656, 0.0f);
    float4 _669 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _650, 0.0f);
    float _672 = _653.x;
    float _673 = _653.y;
    float _674 = _653.z;
    float _675 = _659.x;
    float _676 = _659.y;
    float _677 = _659.z;
    float _681 = _664.x;
    float _682 = _664.y;
    float _683 = _664.z;
    float _684 = _669.x;
    float _685 = _669.y;
    float _686 = _669.z;
    float _690 = (_674 * 0.5f) + ((_672 * 0.5f) + _673);
    float _694 = (_677 * 0.5f) + ((_675 * 0.5f) + _676);
    float _698 = (_641.z * 0.5f) + ((_641.x * 0.5f) + _641.y);
    float _702 = (_683 * 0.5f) + ((_681 * 0.5f) + _682);
    float _706 = (_686 * 0.5f) + ((_684 * 0.5f) + _685);
    float _729 = min(min(_672, min(_675, _681)), _684);
    float _732 = min(min(_673, min(_676, _682)), _685);
    float _735 = min(min(_674, min(_677, _683)), _686);
    float _738 = max(max(_672, max(_675, _681)), _684);
    float _741 = max(max(_673, max(_676, _682)), _685);
    float _744 = max(max(_674, max(_677, _683)), _686);
    float _777 = (max(-0.1875f, min(max(max(-(_729 * (0.25f / _738)), (1.0f - _738) * (1.0f / ((4.0f * _729) + (-4.0f)))), max(max(-(_732 * (0.25f / _741)), (1.0f - _741) * (1.0f / ((4.0f * _732) + (-4.0f)))), max(-(_735 * (0.25f / _744)), (1.0f - _744) * (1.0f / ((4.0f * _735) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_690 + _694) + _702) + _706)) - _698) * (1.0f / (max(max(_690, max(_694, _698)), max(_702, _706)) - min(min(_690, min(_694, _698)), min(_702, _706)))), 0.0f, 1.0f)) + 1.0f);
    float _780 = 1.0f / ((4.0f * _777) + 1.0f);
    float3 _814 = clamp(((log2(max((((float3(((_777 * (((_672 + _675) + _684) + _681)) + _641.x) * _780, ((_777 * (((_673 + _676) + _685) + _682)) + _641.y) * _780, ((_777 * (((_674 + _677) + _686) + _683)) + _641.z) * _780) * _ExposureWithMiscParams.x) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _820 = _814.z * _Lut_Params.z;
    float _821 = floor(_820);
    float2 _827 = ((_814.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _828 = float3(_827.x, _827.y, _814.z);
    _828.x = _827.x + (_821 * _Lut_Params.y);
    float3 _845 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _828.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _828.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_820 - _821).xxx);
    float3 _846 = _845 * 12.9200000762939453125f;
    float3 _850 = (pow(abs(_845), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _851 = bool3(_845.x <= 0.003130800090730190277099609375f.xxx.x, _845.y <= 0.003130800090730190277099609375f.xxx.y, _845.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_851.x ? _846.x : _850.x, _851.y ? _846.y : _850.y, _851.z ? _846.z : _850.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_161.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
