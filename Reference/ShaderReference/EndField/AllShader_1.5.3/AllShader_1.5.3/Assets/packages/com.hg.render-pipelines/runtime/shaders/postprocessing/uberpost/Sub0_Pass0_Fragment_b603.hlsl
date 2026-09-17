// Stage: Fragment  Blob: 603  ParamBlob: 171  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE
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
    float2 _115 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _116 = _115 + 0.5f.xx;
    float2 _122 = _DistortionParams1.zw * (_115 - _DistortionParams1.xy);
    float _123 = length(_122);
    bool _126 = _DistortionParams2.w > 0.0f;
    float2 _154 = 0.0f.xx;
    [branch]
    if (_126)
    {
        _154 = _116 + (_122 * ((tan(_123 * _DistortionParams2.x) * (1.0f / (_123 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _154 = _116 + (_122 * ((((1.0f / _123) * _DistortionParams2.x) * atan(_123 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _158 = _3 - _RadialBlurParams.xy;
    float _160 = sqrt(dot(_158, _158));
    float _162 = 1.0f / max(0.00999999977648258209228515625f, _160);
    float2 _168 = _158 * pow(_160 * _160, _RadialBlurParams.w * 0.5f);
    float2 _198 = 0.0f.xx;
    [branch]
    if (_126)
    {
        _198 = _116 + (_122 * ((tan(_123 * _DistortionParams2.x) * (1.0f / (_123 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _198 = _116 + (_122 * ((((1.0f / _123) * _DistortionParams2.x) * atan(_123 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _200 = _InputTexture.SampleLevel(sampler_LinearClamp, _198, 0.0f);
    float3 _203 = _200.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _680 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _217 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _218 = _168 * _162;
        float2 _219 = float2(_217.x ? _218.x : _168.x, _217.y ? _218.y : _168.y);
        float _224 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _230 = ((_3 - (_219 * _224)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _231 = _230 + 0.5f.xx;
        float2 _233 = _DistortionParams1.zw * (_230 - _DistortionParams1.xy);
        float _234 = length(_233);
        float2 _262 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _262 = _231 + (_233 * ((tan(_234 * _DistortionParams2.x) * (1.0f / (_234 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _262 = _231 + (_233 * ((((1.0f / _234) * _DistortionParams2.x) * atan(_234 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _274 = ((_3 - (_219 * (2.0f * _224))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _275 = _274 + 0.5f.xx;
        float2 _277 = _DistortionParams1.zw * (_274 - _DistortionParams1.xy);
        float _278 = length(_277);
        float2 _306 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _306 = _275 + (_277 * ((tan(_278 * _DistortionParams2.x) * (1.0f / (_278 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _306 = _275 + (_277 * ((((1.0f / _278) * _DistortionParams2.x) * atan(_278 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _317 = ((_3 - (_219 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _318 = _317 + 0.5f.xx;
        float2 _320 = _DistortionParams1.zw * (_317 - _DistortionParams1.xy);
        float _321 = length(_320);
        float2 _349 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _349 = _318 + (_320 * ((tan(_321 * _DistortionParams2.x) * (1.0f / (_321 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _349 = _318 + (_320 * ((((1.0f / _321) * _DistortionParams2.x) * atan(_321 * _DistortionParams2.y)) - 1.0f));
        }
        float _355 = 2.0f * _RadialBlurParams2.y;
        float2 _362 = ((_3 - (_219 * (_RadialBlurParams.z + _355))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _363 = _362 + 0.5f.xx;
        float2 _365 = _DistortionParams1.zw * (_362 - _DistortionParams1.xy);
        float _366 = length(_365);
        float2 _394 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _394 = _363 + (_365 * ((tan(_366 * _DistortionParams2.x) * (1.0f / (_366 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _394 = _363 + (_365 * ((((1.0f / _366) * _DistortionParams2.x) * atan(_366 * _DistortionParams2.y)) - 1.0f));
        }
        float _400 = 2.0f * _RadialBlurParams.z;
        float _401 = 3.0f * _RadialBlurParams2.y;
        float2 _408 = ((_3 - (_219 * (_400 + _401))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _409 = _408 + 0.5f.xx;
        float2 _411 = _DistortionParams1.zw * (_408 - _DistortionParams1.xy);
        float _412 = length(_411);
        float2 _440 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _440 = _409 + (_411 * ((tan(_412 * _DistortionParams2.x) * (1.0f / (_412 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _440 = _409 + (_411 * ((((1.0f / _412) * _DistortionParams2.x) * atan(_412 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _451 = ((_3 - (_219 * _355)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _452 = _451 + 0.5f.xx;
        float2 _454 = _DistortionParams1.zw * (_451 - _DistortionParams1.xy);
        float _455 = length(_454);
        float2 _483 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _483 = _452 + (_454 * ((tan(_455 * _DistortionParams2.x) * (1.0f / (_455 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _483 = _452 + (_454 * ((((1.0f / _455) * _DistortionParams2.x) * atan(_455 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _495 = ((_3 - (_219 * (_RadialBlurParams.z + _401))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _496 = _495 + 0.5f.xx;
        float2 _498 = _DistortionParams1.zw * (_495 - _DistortionParams1.xy);
        float _499 = length(_498);
        float2 _527 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _527 = _496 + (_498 * ((tan(_499 * _DistortionParams2.x) * (1.0f / (_499 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _527 = _496 + (_498 * ((((1.0f / _499) * _DistortionParams2.x) * atan(_499 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _540 = ((_3 - (_219 * (_400 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _541 = _540 + 0.5f.xx;
        float2 _543 = _DistortionParams1.zw * (_540 - _DistortionParams1.xy);
        float _544 = length(_543);
        float2 _572 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _572 = _541 + (_543 * ((tan(_544 * _DistortionParams2.x) * (1.0f / (_544 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _572 = _541 + (_543 * ((((1.0f / _544) * _DistortionParams2.x) * atan(_544 * _DistortionParams2.y)) - 1.0f));
        }
        _680 = ((((((((_203 + (_InputTexture.SampleLevel(sampler_LinearClamp, _262, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _306, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _349, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _394, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _440, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _483, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _527, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _572, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _582 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _583 = _168 * _162;
        float2 _584 = float2(_582.x ? _583.x : _168.x, _582.y ? _583.y : _168.y);
        float2 _596 = ((_3 - (_584 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _597 = _596 + 0.5f.xx;
        float2 _599 = _DistortionParams1.zw * (_596 - _DistortionParams1.xy);
        float _600 = length(_599);
        float2 _628 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _628 = _597 + (_599 * ((tan(_600 * _DistortionParams2.x) * (1.0f / (_600 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _628 = _597 + (_599 * ((((1.0f / _600) * _DistortionParams2.x) * atan(_600 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _642 = ((_3 - (_584 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _643 = _642 + 0.5f.xx;
        float2 _645 = _DistortionParams1.zw * (_642 - _DistortionParams1.xy);
        float _646 = length(_645);
        float2 _674 = 0.0f.xx;
        [branch]
        if (_126)
        {
            _674 = _643 + (_645 * ((tan(_646 * _DistortionParams2.x) * (1.0f / (_646 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _674 = _643 + (_645 * ((((1.0f / _646) * _DistortionParams2.x) * atan(_646 * _DistortionParams2.y)) - 1.0f));
        }
        _680 = (_203 + (_InputTexture.SampleLevel(sampler_LinearClamp, _628, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _674, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _686 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _689 = _686.zy;
    float4 _692 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _689, 0.0f);
    float2 _695 = _686.xz;
    float4 _698 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _695, 0.0f);
    float4 _703 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _695, 0.0f);
    float4 _708 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _689, 0.0f);
    float _711 = _692.x;
    float _712 = _692.y;
    float _713 = _692.z;
    float _714 = _698.x;
    float _715 = _698.y;
    float _716 = _698.z;
    float _720 = _703.x;
    float _721 = _703.y;
    float _722 = _703.z;
    float _723 = _708.x;
    float _724 = _708.y;
    float _725 = _708.z;
    float _729 = (_713 * 0.5f) + ((_711 * 0.5f) + _712);
    float _733 = (_716 * 0.5f) + ((_714 * 0.5f) + _715);
    float _737 = (_680.z * 0.5f) + ((_680.x * 0.5f) + _680.y);
    float _741 = (_722 * 0.5f) + ((_720 * 0.5f) + _721);
    float _745 = (_725 * 0.5f) + ((_723 * 0.5f) + _724);
    float _768 = min(min(_711, min(_714, _720)), _723);
    float _771 = min(min(_712, min(_715, _721)), _724);
    float _774 = min(min(_713, min(_716, _722)), _725);
    float _777 = max(max(_711, max(_714, _720)), _723);
    float _780 = max(max(_712, max(_715, _721)), _724);
    float _783 = max(max(_713, max(_716, _722)), _725);
    float _816 = (max(-0.1875f, min(max(max(-(_768 * (0.25f / _777)), (1.0f - _777) * (1.0f / ((4.0f * _768) + (-4.0f)))), max(max(-(_771 * (0.25f / _780)), (1.0f - _780) * (1.0f / ((4.0f * _771) + (-4.0f)))), max(-(_774 * (0.25f / _783)), (1.0f - _783) * (1.0f / ((4.0f * _774) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_729 + _733) + _741) + _745)) - _737) * (1.0f / (max(max(_729, max(_733, _737)), max(_741, _745)) - min(min(_729, min(_733, _737)), min(_741, _745)))), 0.0f, 1.0f)) + 1.0f);
    float _819 = 1.0f / ((4.0f * _816) + 1.0f);
    float4 _845 = _DirtyTex.SampleLevel(sampler_LinearRepeat_DirtyTex, _154, 0.0f);
    float2 _881 = abs(_154 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _896 = _881.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _897 = float2(_896, clamp((_881.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _897.x = _896 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _905 = pow(clamp(_897, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _916 = (((float3(((_816 * (((_711 + _714) + _723) + _720)) + _680.x) * _819, ((_816 * (((_712 + _715) + _724) + _721)) + _680.y) * _819, ((_816 * (((_713 + _716) + _725) + _722)) + _680.z) * _819) * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _845.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_845.x, _845.y), _845.z) - 0.20000000298023223876953125f)).xxx)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_905, _905), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w;
    float3 _924 = clamp(((log2(max((_916 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _930 = _924.z * _Lut_Params.z;
    float _931 = floor(_930);
    float2 _937 = ((_924.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _938 = float3(_937.x, _937.y, _924.z);
    _938.x = _937.x + (_931 * _Lut_Params.y);
    float3 _955 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _938.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _938.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_930 - _931).xxx);
    float3 _956 = _955 * 12.9200000762939453125f;
    float3 _960 = (pow(abs(_955), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _961 = bool3(_955.x <= 0.003130800090730190277099609375f.xxx.x, _955.y <= 0.003130800090730190277099609375f.xxx.y, _955.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _973 = float3(_961.x ? _956.x : _960.x, _961.y ? _956.y : _960.y, _961.z ? _956.z : _960.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_973, min(_200.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
