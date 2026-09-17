// Stage: Fragment  Blob: 633  ParamBlob: 201  Language: hlsl
// Keywords: BLOOM DIRTY_LENS LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b8, space3)
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

cbuffer type_cb0 : register(b7, space3)
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
Texture2D<float4> _BloomTexture : register(t6, space3);
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
    float2 _114 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _115 = _114 + 0.5f.xx;
    float2 _121 = _DistortionParams1.zw * (_114 - _DistortionParams1.xy);
    float _122 = length(_121);
    bool _125 = _DistortionParams2.w > 0.0f;
    float2 _153 = 0.0f.xx;
    [branch]
    if (_125)
    {
        _153 = _115 + (_121 * ((tan(_122 * _DistortionParams2.x) * (1.0f / (_122 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _153 = _115 + (_121 * ((((1.0f / _122) * _DistortionParams2.x) * atan(_122 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _157 = _3 - _RadialBlurParams.xy;
    float _159 = sqrt(dot(_157, _157));
    float _161 = 1.0f / max(0.00999999977648258209228515625f, _159);
    float2 _167 = _157 * pow(_159 * _159, _RadialBlurParams.w * 0.5f);
    float2 _197 = 0.0f.xx;
    [branch]
    if (_125)
    {
        _197 = _115 + (_121 * ((tan(_122 * _DistortionParams2.x) * (1.0f / (_122 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _197 = _115 + (_121 * ((((1.0f / _122) * _DistortionParams2.x) * atan(_122 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _199 = _InputTexture.SampleLevel(sampler_LinearClamp, _197, 0.0f);
    float3 _202 = _199.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _679 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _216 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _217 = _167 * _161;
        float2 _218 = float2(_216.x ? _217.x : _167.x, _216.y ? _217.y : _167.y);
        float _223 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _229 = ((_3 - (_218 * _223)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _230 = _229 + 0.5f.xx;
        float2 _232 = _DistortionParams1.zw * (_229 - _DistortionParams1.xy);
        float _233 = length(_232);
        float2 _261 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _261 = _230 + (_232 * ((tan(_233 * _DistortionParams2.x) * (1.0f / (_233 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _261 = _230 + (_232 * ((((1.0f / _233) * _DistortionParams2.x) * atan(_233 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _273 = ((_3 - (_218 * (2.0f * _223))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _274 = _273 + 0.5f.xx;
        float2 _276 = _DistortionParams1.zw * (_273 - _DistortionParams1.xy);
        float _277 = length(_276);
        float2 _305 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _305 = _274 + (_276 * ((tan(_277 * _DistortionParams2.x) * (1.0f / (_277 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _305 = _274 + (_276 * ((((1.0f / _277) * _DistortionParams2.x) * atan(_277 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _316 = ((_3 - (_218 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _317 = _316 + 0.5f.xx;
        float2 _319 = _DistortionParams1.zw * (_316 - _DistortionParams1.xy);
        float _320 = length(_319);
        float2 _348 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _348 = _317 + (_319 * ((tan(_320 * _DistortionParams2.x) * (1.0f / (_320 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _348 = _317 + (_319 * ((((1.0f / _320) * _DistortionParams2.x) * atan(_320 * _DistortionParams2.y)) - 1.0f));
        }
        float _354 = 2.0f * _RadialBlurParams2.y;
        float2 _361 = ((_3 - (_218 * (_RadialBlurParams.z + _354))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _362 = _361 + 0.5f.xx;
        float2 _364 = _DistortionParams1.zw * (_361 - _DistortionParams1.xy);
        float _365 = length(_364);
        float2 _393 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _393 = _362 + (_364 * ((tan(_365 * _DistortionParams2.x) * (1.0f / (_365 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _393 = _362 + (_364 * ((((1.0f / _365) * _DistortionParams2.x) * atan(_365 * _DistortionParams2.y)) - 1.0f));
        }
        float _399 = 2.0f * _RadialBlurParams.z;
        float _400 = 3.0f * _RadialBlurParams2.y;
        float2 _407 = ((_3 - (_218 * (_399 + _400))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _408 = _407 + 0.5f.xx;
        float2 _410 = _DistortionParams1.zw * (_407 - _DistortionParams1.xy);
        float _411 = length(_410);
        float2 _439 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _439 = _408 + (_410 * ((tan(_411 * _DistortionParams2.x) * (1.0f / (_411 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _439 = _408 + (_410 * ((((1.0f / _411) * _DistortionParams2.x) * atan(_411 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _450 = ((_3 - (_218 * _354)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _451 = _450 + 0.5f.xx;
        float2 _453 = _DistortionParams1.zw * (_450 - _DistortionParams1.xy);
        float _454 = length(_453);
        float2 _482 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _482 = _451 + (_453 * ((tan(_454 * _DistortionParams2.x) * (1.0f / (_454 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _482 = _451 + (_453 * ((((1.0f / _454) * _DistortionParams2.x) * atan(_454 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _494 = ((_3 - (_218 * (_RadialBlurParams.z + _400))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _495 = _494 + 0.5f.xx;
        float2 _497 = _DistortionParams1.zw * (_494 - _DistortionParams1.xy);
        float _498 = length(_497);
        float2 _526 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _526 = _495 + (_497 * ((tan(_498 * _DistortionParams2.x) * (1.0f / (_498 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _526 = _495 + (_497 * ((((1.0f / _498) * _DistortionParams2.x) * atan(_498 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _539 = ((_3 - (_218 * (_399 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _540 = _539 + 0.5f.xx;
        float2 _542 = _DistortionParams1.zw * (_539 - _DistortionParams1.xy);
        float _543 = length(_542);
        float2 _571 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _571 = _540 + (_542 * ((tan(_543 * _DistortionParams2.x) * (1.0f / (_543 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _571 = _540 + (_542 * ((((1.0f / _543) * _DistortionParams2.x) * atan(_543 * _DistortionParams2.y)) - 1.0f));
        }
        _679 = ((((((((_202 + (_InputTexture.SampleLevel(sampler_LinearClamp, _261, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _305, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _348, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _393, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _439, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _482, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _526, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _571, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _581 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _582 = _167 * _161;
        float2 _583 = float2(_581.x ? _582.x : _167.x, _581.y ? _582.y : _167.y);
        float2 _595 = ((_3 - (_583 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _596 = _595 + 0.5f.xx;
        float2 _598 = _DistortionParams1.zw * (_595 - _DistortionParams1.xy);
        float _599 = length(_598);
        float2 _627 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _627 = _596 + (_598 * ((tan(_599 * _DistortionParams2.x) * (1.0f / (_599 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _627 = _596 + (_598 * ((((1.0f / _599) * _DistortionParams2.x) * atan(_599 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _641 = ((_3 - (_583 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _642 = _641 + 0.5f.xx;
        float2 _644 = _DistortionParams1.zw * (_641 - _DistortionParams1.xy);
        float _645 = length(_644);
        float2 _673 = 0.0f.xx;
        [branch]
        if (_125)
        {
            _673 = _642 + (_644 * ((tan(_645 * _DistortionParams2.x) * (1.0f / (_645 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _673 = _642 + (_644 * ((((1.0f / _645) * _DistortionParams2.x) * atan(_645 * _DistortionParams2.y)) - 1.0f));
        }
        _679 = (_202 + (_InputTexture.SampleLevel(sampler_LinearClamp, _627, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _673, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _682 = _679 * _ExposureWithMiscParams.x;
    float3 _687 = _BloomTexture.SampleLevel(sampler_LinearClamp, _153, 0.0f).xyz;
    float3 _691 = _687 * (1.0f - _BloomParams.z);
    bool3 _692 = bool3(_691.x > 0.300000011920928955078125f.xxx.x, _691.y > 0.300000011920928955078125f.xxx.y, _691.z > 0.300000011920928955078125f.xxx.z);
    float3 _695 = (pow(_687, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _705 = max(max(_682.x, _682.y), _682.z);
    float _709 = clamp(_705 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _732 = _DirtyTex.SampleLevel(sampler_LinearRepeat_DirtyTex, _153, 0.0f);
    float3 _761 = clamp(((log2(max((((lerp(_682, (_682 - ((_682 * (max((_BloomThreshold.w * _709) * _709, _705 - _BloomThreshold.x) / max(_705, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_692.x ? _695.x : _687.x, _692.y ? _695.y : _687.y, _692.z ? _695.z : _687.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, _732.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_732.x, _732.y), _732.z) - 0.20000000298023223876953125f)).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _767 = _761.z * _Lut_Params.z;
    float _768 = floor(_767);
    float2 _774 = ((_761.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _775 = float3(_774.x, _774.y, _761.z);
    _775.x = _774.x + (_768 * _Lut_Params.y);
    float3 _792 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _775.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _775.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_767 - _768).xxx);
    float3 _793 = _792 * 12.9200000762939453125f;
    float3 _797 = (pow(abs(_792), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _798 = bool3(_792.x <= 0.003130800090730190277099609375f.xxx.x, _792.y <= 0.003130800090730190277099609375f.xxx.y, _792.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_798.x ? _793.x : _797.x, _798.y ? _793.y : _797.y, _798.z ? _793.z : _797.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_199.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
