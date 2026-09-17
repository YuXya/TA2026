// Stage: Fragment  Blob: 671  ParamBlob: 239  Language: hlsl
// Keywords: BLOOM DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b12, space3)
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

cbuffer type_cb0 : register(b11, space3)
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

Texture2D<float4> _InputTexture : register(t8, space3);
Texture2D<float4> _BloomTexture : register(t10, space3);
Texture2D<float4> _LogLut2D : register(t7, space3);
Texture2D<float4> _UserLut : register(t6, space3);
SamplerState sampler_LinearRepeat_UserLut : register(s2, space3);
Texture2D<float4> _VignetteMask : register(t5, space3);
SamplerState sampler_LinearClamp_VignetteMask : register(s1, space3);
Texture2D<float4> _DirtyTex : register(t9, space3);
SamplerState sampler_LinearMirrorOnce_DirtyTex : register(s4, space3);
SamplerState sampler_LinearMirror : register(s3, space3);

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
    float2 _128 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _129 = _128 + 0.5f.xx;
    float2 _135 = _DistortionParams1.zw * (_128 - _DistortionParams1.xy);
    float _136 = length(_135);
    bool _139 = _DistortionParams2.w > 0.0f;
    float2 _167 = 0.0f.xx;
    [branch]
    if (_139)
    {
        _167 = _129 + (_135 * ((tan(_136 * _DistortionParams2.x) * (1.0f / (_136 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _167 = _129 + (_135 * ((((1.0f / _136) * _DistortionParams2.x) * atan(_136 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _171 = _3 - _RadialBlurParams.xy;
    float _173 = sqrt(dot(_171, _171));
    float _175 = 1.0f / max(0.00999999977648258209228515625f, _173);
    float2 _181 = _171 * pow(_173 * _173, _RadialBlurParams.w * 0.5f);
    float2 _211 = 0.0f.xx;
    [branch]
    if (_139)
    {
        _211 = _129 + (_135 * ((tan(_136 * _DistortionParams2.x) * (1.0f / (_136 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _211 = _129 + (_135 * ((((1.0f / _136) * _DistortionParams2.x) * atan(_136 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _213 = _InputTexture.SampleLevel(sampler_LinearMirror, _211, 0.0f);
    float3 _216 = _213.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _693 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _230 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _231 = _181 * _175;
        float2 _232 = float2(_230.x ? _231.x : _181.x, _230.y ? _231.y : _181.y);
        float _237 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _243 = ((_3 - (_232 * _237)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _244 = _243 + 0.5f.xx;
        float2 _246 = _DistortionParams1.zw * (_243 - _DistortionParams1.xy);
        float _247 = length(_246);
        float2 _275 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _275 = _244 + (_246 * ((tan(_247 * _DistortionParams2.x) * (1.0f / (_247 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _275 = _244 + (_246 * ((((1.0f / _247) * _DistortionParams2.x) * atan(_247 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _287 = ((_3 - (_232 * (2.0f * _237))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _288 = _287 + 0.5f.xx;
        float2 _290 = _DistortionParams1.zw * (_287 - _DistortionParams1.xy);
        float _291 = length(_290);
        float2 _319 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _319 = _288 + (_290 * ((tan(_291 * _DistortionParams2.x) * (1.0f / (_291 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _319 = _288 + (_290 * ((((1.0f / _291) * _DistortionParams2.x) * atan(_291 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _330 = ((_3 - (_232 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _331 = _330 + 0.5f.xx;
        float2 _333 = _DistortionParams1.zw * (_330 - _DistortionParams1.xy);
        float _334 = length(_333);
        float2 _362 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _362 = _331 + (_333 * ((tan(_334 * _DistortionParams2.x) * (1.0f / (_334 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _362 = _331 + (_333 * ((((1.0f / _334) * _DistortionParams2.x) * atan(_334 * _DistortionParams2.y)) - 1.0f));
        }
        float _368 = 2.0f * _RadialBlurParams2.y;
        float2 _375 = ((_3 - (_232 * (_RadialBlurParams.z + _368))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _376 = _375 + 0.5f.xx;
        float2 _378 = _DistortionParams1.zw * (_375 - _DistortionParams1.xy);
        float _379 = length(_378);
        float2 _407 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _407 = _376 + (_378 * ((tan(_379 * _DistortionParams2.x) * (1.0f / (_379 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _407 = _376 + (_378 * ((((1.0f / _379) * _DistortionParams2.x) * atan(_379 * _DistortionParams2.y)) - 1.0f));
        }
        float _413 = 2.0f * _RadialBlurParams.z;
        float _414 = 3.0f * _RadialBlurParams2.y;
        float2 _421 = ((_3 - (_232 * (_413 + _414))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _422 = _421 + 0.5f.xx;
        float2 _424 = _DistortionParams1.zw * (_421 - _DistortionParams1.xy);
        float _425 = length(_424);
        float2 _453 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _453 = _422 + (_424 * ((tan(_425 * _DistortionParams2.x) * (1.0f / (_425 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _453 = _422 + (_424 * ((((1.0f / _425) * _DistortionParams2.x) * atan(_425 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _464 = ((_3 - (_232 * _368)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _465 = _464 + 0.5f.xx;
        float2 _467 = _DistortionParams1.zw * (_464 - _DistortionParams1.xy);
        float _468 = length(_467);
        float2 _496 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _496 = _465 + (_467 * ((tan(_468 * _DistortionParams2.x) * (1.0f / (_468 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _496 = _465 + (_467 * ((((1.0f / _468) * _DistortionParams2.x) * atan(_468 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _508 = ((_3 - (_232 * (_RadialBlurParams.z + _414))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _509 = _508 + 0.5f.xx;
        float2 _511 = _DistortionParams1.zw * (_508 - _DistortionParams1.xy);
        float _512 = length(_511);
        float2 _540 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _540 = _509 + (_511 * ((tan(_512 * _DistortionParams2.x) * (1.0f / (_512 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _540 = _509 + (_511 * ((((1.0f / _512) * _DistortionParams2.x) * atan(_512 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _553 = ((_3 - (_232 * (_413 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _554 = _553 + 0.5f.xx;
        float2 _556 = _DistortionParams1.zw * (_553 - _DistortionParams1.xy);
        float _557 = length(_556);
        float2 _585 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _585 = _554 + (_556 * ((tan(_557 * _DistortionParams2.x) * (1.0f / (_557 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _585 = _554 + (_556 * ((((1.0f / _557) * _DistortionParams2.x) * atan(_557 * _DistortionParams2.y)) - 1.0f));
        }
        _693 = ((((((((_216 + (_InputTexture.SampleLevel(sampler_LinearMirror, _275, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _319, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _362, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _407, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _453, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _496, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _540, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _585, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _595 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _596 = _181 * _175;
        float2 _597 = float2(_595.x ? _596.x : _181.x, _595.y ? _596.y : _181.y);
        float2 _609 = ((_3 - (_597 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _610 = _609 + 0.5f.xx;
        float2 _612 = _DistortionParams1.zw * (_609 - _DistortionParams1.xy);
        float _613 = length(_612);
        float2 _641 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _641 = _610 + (_612 * ((tan(_613 * _DistortionParams2.x) * (1.0f / (_613 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _641 = _610 + (_612 * ((((1.0f / _613) * _DistortionParams2.x) * atan(_613 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _655 = ((_3 - (_597 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _656 = _655 + 0.5f.xx;
        float2 _658 = _DistortionParams1.zw * (_655 - _DistortionParams1.xy);
        float _659 = length(_658);
        float2 _687 = 0.0f.xx;
        [branch]
        if (_139)
        {
            _687 = _656 + (_658 * ((tan(_659 * _DistortionParams2.x) * (1.0f / (_659 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _687 = _656 + (_658 * ((((1.0f / _659) * _DistortionParams2.x) * atan(_659 * _DistortionParams2.y)) - 1.0f));
        }
        _693 = (_216 + (_InputTexture.SampleLevel(sampler_LinearMirror, _641, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _687, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _699 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _702 = _699.zy;
    float4 _705 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _702, 0.0f);
    float2 _708 = _699.xz;
    float4 _711 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _708, 0.0f);
    float4 _716 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _708, 0.0f);
    float4 _721 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _702, 0.0f);
    float _724 = _705.x;
    float _725 = _705.y;
    float _726 = _705.z;
    float _727 = _711.x;
    float _728 = _711.y;
    float _729 = _711.z;
    float _733 = _716.x;
    float _734 = _716.y;
    float _735 = _716.z;
    float _736 = _721.x;
    float _737 = _721.y;
    float _738 = _721.z;
    float _742 = (_726 * 0.5f) + ((_724 * 0.5f) + _725);
    float _746 = (_729 * 0.5f) + ((_727 * 0.5f) + _728);
    float _750 = (_693.z * 0.5f) + ((_693.x * 0.5f) + _693.y);
    float _754 = (_735 * 0.5f) + ((_733 * 0.5f) + _734);
    float _758 = (_738 * 0.5f) + ((_736 * 0.5f) + _737);
    float _781 = min(min(_724, min(_727, _733)), _736);
    float _784 = min(min(_725, min(_728, _734)), _737);
    float _787 = min(min(_726, min(_729, _735)), _738);
    float _790 = max(max(_724, max(_727, _733)), _736);
    float _793 = max(max(_725, max(_728, _734)), _737);
    float _796 = max(max(_726, max(_729, _735)), _738);
    float _829 = (max(-0.1875f, min(max(max(-(_781 * (0.25f / _790)), (1.0f - _790) * (1.0f / ((4.0f * _781) + (-4.0f)))), max(max(-(_784 * (0.25f / _793)), (1.0f - _793) * (1.0f / ((4.0f * _784) + (-4.0f)))), max(-(_787 * (0.25f / _796)), (1.0f - _796) * (1.0f / ((4.0f * _787) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_742 + _746) + _754) + _758)) - _750) * (1.0f / (max(max(_742, max(_746, _750)), max(_754, _758)) - min(min(_742, min(_746, _750)), min(_754, _758)))), 0.0f, 1.0f)) + 1.0f);
    float _832 = 1.0f / ((4.0f * _829) + 1.0f);
    float3 _854 = float3(((_829 * (((_724 + _727) + _736) + _733)) + _693.x) * _832, ((_829 * (((_725 + _728) + _737) + _734)) + _693.y) * _832, ((_829 * (((_726 + _729) + _738) + _735)) + _693.z) * _832) * _ExposureWithMiscParams.x;
    float3 _859 = _BloomTexture.SampleLevel(sampler_LinearMirror, _167, 0.0f).xyz;
    float3 _863 = _859 * (1.0f - _BloomParams.z);
    bool3 _864 = bool3(_863.x > 0.300000011920928955078125f.xxx.x, _863.y > 0.300000011920928955078125f.xxx.y, _863.z > 0.300000011920928955078125f.xxx.z);
    float3 _867 = (pow(_859, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _877 = max(max(_854.x, _854.y), _854.z);
    float _881 = clamp(_877 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _904 = _DirtyTex.SampleLevel(sampler_LinearMirrorOnce_DirtyTex, _167, 0.0f);
    float4 _925 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _167, 0.0f);
    float _926 = _925.w;
    float3 _945 = ((lerp(_854, (_854 - ((_854 * (max((_BloomThreshold.w * _881) * _881, _877 - _BloomThreshold.x) / max(_877, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_864.x ? _867.x : _859.x, _864.y ? _867.y : _859.y, _864.z ? _867.z : _859.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, _904.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_904.x, _904.y), _904.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_926 * ((_926 * ((_926 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _953 = clamp(((log2(max((_945 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _959 = _953.z * _Lut_Params.z;
    float _960 = floor(_959);
    float2 _966 = ((_953.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _967 = float3(_966.x, _966.y, _953.z);
    _967.x = _966.x + (_960 * _Lut_Params.y);
    float3 _984 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _967.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _967.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_959 - _960).xxx);
    float3 _985 = _984 * 12.9200000762939453125f;
    float3 _989 = (pow(abs(_984), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _990 = bool3(_984.x <= 0.003130800090730190277099609375f.xxx.x, _984.y <= 0.003130800090730190277099609375f.xxx.y, _984.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _992 = clamp(float3(_990.x ? _985.x : _989.x, _990.y ? _985.y : _989.y, _990.z ? _985.z : _989.z), 0.0f.xxx, 1.0f.xxx);
    float _999 = _992.z * _UserLut_Params.z;
    float _1000 = floor(_999);
    float2 _1006 = ((_992.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _1007 = float3(_1006.x, _1006.y, _992.z);
    _1007.x = _1006.x + (_1000 * _UserLut_Params.y);
    _4 = float4(lerp(_992, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _1007.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _1007.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_999 - _1000).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_213.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
