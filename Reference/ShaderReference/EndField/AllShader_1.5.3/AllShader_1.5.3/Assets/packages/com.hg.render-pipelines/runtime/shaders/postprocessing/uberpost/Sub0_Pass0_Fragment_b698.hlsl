// Stage: Fragment  Blob: 698  ParamBlob: 266  Language: hlsl
// Keywords: BLOOM_DIRT LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE
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

Texture2D<float4> _InputTexture : register(t3, space3);
Texture2D<float4> _BloomTexture : register(t4, space3);
Texture2D<float4> _BloomDirtTexture : register(t5, space3);
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
    float2 _126 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _127 = _126 + 0.5f.xx;
    float2 _133 = _DistortionParams1.zw * (_126 - _DistortionParams1.xy);
    float _134 = length(_133);
    bool _137 = _DistortionParams2.w > 0.0f;
    float2 _165 = 0.0f.xx;
    [branch]
    if (_137)
    {
        _165 = _127 + (_133 * ((tan(_134 * _DistortionParams2.x) * (1.0f / (_134 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _165 = _127 + (_133 * ((((1.0f / _134) * _DistortionParams2.x) * atan(_134 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _169 = _3 - _RadialBlurParams.xy;
    float _171 = sqrt(dot(_169, _169));
    float _173 = 1.0f / max(0.00999999977648258209228515625f, _171);
    float2 _179 = _169 * pow(_171 * _171, _RadialBlurParams.w * 0.5f);
    float2 _209 = 0.0f.xx;
    [branch]
    if (_137)
    {
        _209 = _127 + (_133 * ((tan(_134 * _DistortionParams2.x) * (1.0f / (_134 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _209 = _127 + (_133 * ((((1.0f / _134) * _DistortionParams2.x) * atan(_134 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _211 = _InputTexture.SampleLevel(sampler_LinearClamp, _209, 0.0f);
    float3 _214 = _211.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _691 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _228 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _229 = _179 * _173;
        float2 _230 = float2(_228.x ? _229.x : _179.x, _228.y ? _229.y : _179.y);
        float _235 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _241 = ((_3 - (_230 * _235)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _242 = _241 + 0.5f.xx;
        float2 _244 = _DistortionParams1.zw * (_241 - _DistortionParams1.xy);
        float _245 = length(_244);
        float2 _273 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _273 = _242 + (_244 * ((tan(_245 * _DistortionParams2.x) * (1.0f / (_245 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _273 = _242 + (_244 * ((((1.0f / _245) * _DistortionParams2.x) * atan(_245 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _285 = ((_3 - (_230 * (2.0f * _235))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _286 = _285 + 0.5f.xx;
        float2 _288 = _DistortionParams1.zw * (_285 - _DistortionParams1.xy);
        float _289 = length(_288);
        float2 _317 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _317 = _286 + (_288 * ((tan(_289 * _DistortionParams2.x) * (1.0f / (_289 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _317 = _286 + (_288 * ((((1.0f / _289) * _DistortionParams2.x) * atan(_289 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _328 = ((_3 - (_230 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _329 = _328 + 0.5f.xx;
        float2 _331 = _DistortionParams1.zw * (_328 - _DistortionParams1.xy);
        float _332 = length(_331);
        float2 _360 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _360 = _329 + (_331 * ((tan(_332 * _DistortionParams2.x) * (1.0f / (_332 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _360 = _329 + (_331 * ((((1.0f / _332) * _DistortionParams2.x) * atan(_332 * _DistortionParams2.y)) - 1.0f));
        }
        float _366 = 2.0f * _RadialBlurParams2.y;
        float2 _373 = ((_3 - (_230 * (_RadialBlurParams.z + _366))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _374 = _373 + 0.5f.xx;
        float2 _376 = _DistortionParams1.zw * (_373 - _DistortionParams1.xy);
        float _377 = length(_376);
        float2 _405 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _405 = _374 + (_376 * ((tan(_377 * _DistortionParams2.x) * (1.0f / (_377 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _405 = _374 + (_376 * ((((1.0f / _377) * _DistortionParams2.x) * atan(_377 * _DistortionParams2.y)) - 1.0f));
        }
        float _411 = 2.0f * _RadialBlurParams.z;
        float _412 = 3.0f * _RadialBlurParams2.y;
        float2 _419 = ((_3 - (_230 * (_411 + _412))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _420 = _419 + 0.5f.xx;
        float2 _422 = _DistortionParams1.zw * (_419 - _DistortionParams1.xy);
        float _423 = length(_422);
        float2 _451 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _451 = _420 + (_422 * ((tan(_423 * _DistortionParams2.x) * (1.0f / (_423 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _451 = _420 + (_422 * ((((1.0f / _423) * _DistortionParams2.x) * atan(_423 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _462 = ((_3 - (_230 * _366)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _463 = _462 + 0.5f.xx;
        float2 _465 = _DistortionParams1.zw * (_462 - _DistortionParams1.xy);
        float _466 = length(_465);
        float2 _494 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _494 = _463 + (_465 * ((tan(_466 * _DistortionParams2.x) * (1.0f / (_466 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _494 = _463 + (_465 * ((((1.0f / _466) * _DistortionParams2.x) * atan(_466 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _506 = ((_3 - (_230 * (_RadialBlurParams.z + _412))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _507 = _506 + 0.5f.xx;
        float2 _509 = _DistortionParams1.zw * (_506 - _DistortionParams1.xy);
        float _510 = length(_509);
        float2 _538 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _538 = _507 + (_509 * ((tan(_510 * _DistortionParams2.x) * (1.0f / (_510 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _538 = _507 + (_509 * ((((1.0f / _510) * _DistortionParams2.x) * atan(_510 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _551 = ((_3 - (_230 * (_411 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _552 = _551 + 0.5f.xx;
        float2 _554 = _DistortionParams1.zw * (_551 - _DistortionParams1.xy);
        float _555 = length(_554);
        float2 _583 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _583 = _552 + (_554 * ((tan(_555 * _DistortionParams2.x) * (1.0f / (_555 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _583 = _552 + (_554 * ((((1.0f / _555) * _DistortionParams2.x) * atan(_555 * _DistortionParams2.y)) - 1.0f));
        }
        _691 = ((((((((_214 + (_InputTexture.SampleLevel(sampler_LinearClamp, _273, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _317, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _360, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _405, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _451, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _494, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _538, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _583, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _593 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _594 = _179 * _173;
        float2 _595 = float2(_593.x ? _594.x : _179.x, _593.y ? _594.y : _179.y);
        float2 _607 = ((_3 - (_595 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _608 = _607 + 0.5f.xx;
        float2 _610 = _DistortionParams1.zw * (_607 - _DistortionParams1.xy);
        float _611 = length(_610);
        float2 _639 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _639 = _608 + (_610 * ((tan(_611 * _DistortionParams2.x) * (1.0f / (_611 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _639 = _608 + (_610 * ((((1.0f / _611) * _DistortionParams2.x) * atan(_611 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _653 = ((_3 - (_595 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _654 = _653 + 0.5f.xx;
        float2 _656 = _DistortionParams1.zw * (_653 - _DistortionParams1.xy);
        float _657 = length(_656);
        float2 _685 = 0.0f.xx;
        [branch]
        if (_137)
        {
            _685 = _654 + (_656 * ((tan(_657 * _DistortionParams2.x) * (1.0f / (_657 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _685 = _654 + (_656 * ((((1.0f / _657) * _DistortionParams2.x) * atan(_657 * _DistortionParams2.y)) - 1.0f));
        }
        _691 = (_214 + (_InputTexture.SampleLevel(sampler_LinearClamp, _639, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _685, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _697 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _700 = _697.zy;
    float4 _703 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _700, 0.0f);
    float2 _706 = _697.xz;
    float4 _709 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _706, 0.0f);
    float4 _714 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _706, 0.0f);
    float4 _719 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _700, 0.0f);
    float _722 = _703.x;
    float _723 = _703.y;
    float _724 = _703.z;
    float _725 = _709.x;
    float _726 = _709.y;
    float _727 = _709.z;
    float _731 = _714.x;
    float _732 = _714.y;
    float _733 = _714.z;
    float _734 = _719.x;
    float _735 = _719.y;
    float _736 = _719.z;
    float _740 = (_724 * 0.5f) + ((_722 * 0.5f) + _723);
    float _744 = (_727 * 0.5f) + ((_725 * 0.5f) + _726);
    float _748 = (_691.z * 0.5f) + ((_691.x * 0.5f) + _691.y);
    float _752 = (_733 * 0.5f) + ((_731 * 0.5f) + _732);
    float _756 = (_736 * 0.5f) + ((_734 * 0.5f) + _735);
    float _779 = min(min(_722, min(_725, _731)), _734);
    float _782 = min(min(_723, min(_726, _732)), _735);
    float _785 = min(min(_724, min(_727, _733)), _736);
    float _788 = max(max(_722, max(_725, _731)), _734);
    float _791 = max(max(_723, max(_726, _732)), _735);
    float _794 = max(max(_724, max(_727, _733)), _736);
    float _827 = (max(-0.1875f, min(max(max(-(_779 * (0.25f / _788)), (1.0f - _788) * (1.0f / ((4.0f * _779) + (-4.0f)))), max(max(-(_782 * (0.25f / _791)), (1.0f - _791) * (1.0f / ((4.0f * _782) + (-4.0f)))), max(-(_785 * (0.25f / _794)), (1.0f - _794) * (1.0f / ((4.0f * _785) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_740 + _744) + _752) + _756)) - _748) * (1.0f / (max(max(_740, max(_744, _748)), max(_752, _756)) - min(min(_740, min(_744, _748)), min(_752, _756)))), 0.0f, 1.0f)) + 1.0f);
    float _830 = 1.0f / ((4.0f * _827) + 1.0f);
    float3 _852 = float3(((_827 * (((_722 + _725) + _734) + _731)) + _691.x) * _830, ((_827 * (((_723 + _726) + _735) + _732)) + _691.y) * _830, ((_827 * (((_724 + _727) + _736) + _733)) + _691.z) * _830) * _ExposureWithMiscParams.x;
    float3 _857 = _BloomTexture.SampleLevel(sampler_LinearClamp, _165, 0.0f).xyz;
    float3 _861 = _857 * (1.0f - _BloomParams.z);
    bool3 _862 = bool3(_861.x > 0.300000011920928955078125f.xxx.x, _861.y > 0.300000011920928955078125f.xxx.y, _861.z > 0.300000011920928955078125f.xxx.z);
    float3 _865 = (pow(_857, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _866 = float3(_862.x ? _865.x : _857.x, _862.y ? _865.y : _857.y, _862.z ? _865.z : _857.z);
    float _875 = max(max(_852.x, _852.y), _852.z);
    float _879 = clamp(_875 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float2 _933 = abs(_165 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _948 = _933.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _949 = float2(_948, clamp((_933.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _949.x = _948 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _957 = pow(clamp(_949, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _975 = ((log2(max(((((lerp(_852, (_852 - ((_852 * (max((_BloomThreshold.w * _879) * _879, _875 - _BloomThreshold.x) / max(_875, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_866 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_866 * _BloomDirtTexture.SampleLevel(sampler_LinearClamp, (_165 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_957, _957), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx;
    float3 _976 = clamp(_975, 0.0f.xxx, 1.0f.xxx);
    float _982 = _976.z * _Lut_Params.z;
    float _983 = floor(_982);
    float2 _989 = ((_976.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _990 = float3(_989.x, _989.y, _976.z);
    _990.x = _989.x + (_983 * _Lut_Params.y);
    float3 _1007 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _990.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _990.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_982 - _983).xxx);
    float3 _1008 = _1007 * 12.9200000762939453125f;
    float3 _1012 = (pow(abs(_1007), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _1013 = bool3(_1007.x <= 0.003130800090730190277099609375f.xxx.x, _1007.y <= 0.003130800090730190277099609375f.xxx.y, _1007.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_1013.x ? _1008.x : _1012.x, _1013.y ? _1008.y : _1012.y, _1013.z ? _1008.z : _1012.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_211.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
