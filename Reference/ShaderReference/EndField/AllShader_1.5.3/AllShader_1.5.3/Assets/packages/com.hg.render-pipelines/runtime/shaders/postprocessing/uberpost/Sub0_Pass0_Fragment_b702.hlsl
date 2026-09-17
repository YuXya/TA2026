// Stage: Fragment  Blob: 702  ParamBlob: 270  Language: hlsl
// Keywords: BLOOM_DIRT LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE
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

Texture2D<float4> _InputTexture : register(t5, space3);
Texture2D<float4> _BloomTexture : register(t6, space3);
Texture2D<float4> _BloomDirtTexture : register(t7, space3);
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
    float2 _129 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _130 = _129 + 0.5f.xx;
    float2 _136 = _DistortionParams1.zw * (_129 - _DistortionParams1.xy);
    float _137 = length(_136);
    bool _140 = _DistortionParams2.w > 0.0f;
    float2 _168 = 0.0f.xx;
    [branch]
    if (_140)
    {
        _168 = _130 + (_136 * ((tan(_137 * _DistortionParams2.x) * (1.0f / (_137 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _168 = _130 + (_136 * ((((1.0f / _137) * _DistortionParams2.x) * atan(_137 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _172 = _3 - _RadialBlurParams.xy;
    float _174 = sqrt(dot(_172, _172));
    float _176 = 1.0f / max(0.00999999977648258209228515625f, _174);
    float2 _182 = _172 * pow(_174 * _174, _RadialBlurParams.w * 0.5f);
    float2 _212 = 0.0f.xx;
    [branch]
    if (_140)
    {
        _212 = _130 + (_136 * ((tan(_137 * _DistortionParams2.x) * (1.0f / (_137 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _212 = _130 + (_136 * ((((1.0f / _137) * _DistortionParams2.x) * atan(_137 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _214 = _InputTexture.SampleLevel(sampler_LinearRepeat, _212, 0.0f);
    float3 _217 = _214.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _694 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _231 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _232 = _182 * _176;
        float2 _233 = float2(_231.x ? _232.x : _182.x, _231.y ? _232.y : _182.y);
        float _238 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _244 = ((_3 - (_233 * _238)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _245 = _244 + 0.5f.xx;
        float2 _247 = _DistortionParams1.zw * (_244 - _DistortionParams1.xy);
        float _248 = length(_247);
        float2 _276 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _276 = _245 + (_247 * ((tan(_248 * _DistortionParams2.x) * (1.0f / (_248 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _276 = _245 + (_247 * ((((1.0f / _248) * _DistortionParams2.x) * atan(_248 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _288 = ((_3 - (_233 * (2.0f * _238))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _289 = _288 + 0.5f.xx;
        float2 _291 = _DistortionParams1.zw * (_288 - _DistortionParams1.xy);
        float _292 = length(_291);
        float2 _320 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _320 = _289 + (_291 * ((tan(_292 * _DistortionParams2.x) * (1.0f / (_292 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _320 = _289 + (_291 * ((((1.0f / _292) * _DistortionParams2.x) * atan(_292 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _331 = ((_3 - (_233 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _332 = _331 + 0.5f.xx;
        float2 _334 = _DistortionParams1.zw * (_331 - _DistortionParams1.xy);
        float _335 = length(_334);
        float2 _363 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _363 = _332 + (_334 * ((tan(_335 * _DistortionParams2.x) * (1.0f / (_335 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _363 = _332 + (_334 * ((((1.0f / _335) * _DistortionParams2.x) * atan(_335 * _DistortionParams2.y)) - 1.0f));
        }
        float _369 = 2.0f * _RadialBlurParams2.y;
        float2 _376 = ((_3 - (_233 * (_RadialBlurParams.z + _369))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _377 = _376 + 0.5f.xx;
        float2 _379 = _DistortionParams1.zw * (_376 - _DistortionParams1.xy);
        float _380 = length(_379);
        float2 _408 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _408 = _377 + (_379 * ((tan(_380 * _DistortionParams2.x) * (1.0f / (_380 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _408 = _377 + (_379 * ((((1.0f / _380) * _DistortionParams2.x) * atan(_380 * _DistortionParams2.y)) - 1.0f));
        }
        float _414 = 2.0f * _RadialBlurParams.z;
        float _415 = 3.0f * _RadialBlurParams2.y;
        float2 _422 = ((_3 - (_233 * (_414 + _415))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _423 = _422 + 0.5f.xx;
        float2 _425 = _DistortionParams1.zw * (_422 - _DistortionParams1.xy);
        float _426 = length(_425);
        float2 _454 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _454 = _423 + (_425 * ((tan(_426 * _DistortionParams2.x) * (1.0f / (_426 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _454 = _423 + (_425 * ((((1.0f / _426) * _DistortionParams2.x) * atan(_426 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _465 = ((_3 - (_233 * _369)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _466 = _465 + 0.5f.xx;
        float2 _468 = _DistortionParams1.zw * (_465 - _DistortionParams1.xy);
        float _469 = length(_468);
        float2 _497 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _497 = _466 + (_468 * ((tan(_469 * _DistortionParams2.x) * (1.0f / (_469 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _497 = _466 + (_468 * ((((1.0f / _469) * _DistortionParams2.x) * atan(_469 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _509 = ((_3 - (_233 * (_RadialBlurParams.z + _415))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _510 = _509 + 0.5f.xx;
        float2 _512 = _DistortionParams1.zw * (_509 - _DistortionParams1.xy);
        float _513 = length(_512);
        float2 _541 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _541 = _510 + (_512 * ((tan(_513 * _DistortionParams2.x) * (1.0f / (_513 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _541 = _510 + (_512 * ((((1.0f / _513) * _DistortionParams2.x) * atan(_513 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _554 = ((_3 - (_233 * (_414 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _555 = _554 + 0.5f.xx;
        float2 _557 = _DistortionParams1.zw * (_554 - _DistortionParams1.xy);
        float _558 = length(_557);
        float2 _586 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _586 = _555 + (_557 * ((tan(_558 * _DistortionParams2.x) * (1.0f / (_558 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _586 = _555 + (_557 * ((((1.0f / _558) * _DistortionParams2.x) * atan(_558 * _DistortionParams2.y)) - 1.0f));
        }
        _694 = ((((((((_217 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _276, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _320, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _363, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _408, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _454, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _497, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _541, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _586, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _596 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _597 = _182 * _176;
        float2 _598 = float2(_596.x ? _597.x : _182.x, _596.y ? _597.y : _182.y);
        float2 _610 = ((_3 - (_598 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _611 = _610 + 0.5f.xx;
        float2 _613 = _DistortionParams1.zw * (_610 - _DistortionParams1.xy);
        float _614 = length(_613);
        float2 _642 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _642 = _611 + (_613 * ((tan(_614 * _DistortionParams2.x) * (1.0f / (_614 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _642 = _611 + (_613 * ((((1.0f / _614) * _DistortionParams2.x) * atan(_614 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _656 = ((_3 - (_598 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _657 = _656 + 0.5f.xx;
        float2 _659 = _DistortionParams1.zw * (_656 - _DistortionParams1.xy);
        float _660 = length(_659);
        float2 _688 = 0.0f.xx;
        [branch]
        if (_140)
        {
            _688 = _657 + (_659 * ((tan(_660 * _DistortionParams2.x) * (1.0f / (_660 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _688 = _657 + (_659 * ((((1.0f / _660) * _DistortionParams2.x) * atan(_660 * _DistortionParams2.y)) - 1.0f));
        }
        _694 = (_217 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _642, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _688, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _700 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _703 = _700.zy;
    float4 _706 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _703, 0.0f);
    float2 _709 = _700.xz;
    float4 _712 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _709, 0.0f);
    float4 _717 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _709, 0.0f);
    float4 _722 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _703, 0.0f);
    float _725 = _706.x;
    float _726 = _706.y;
    float _727 = _706.z;
    float _728 = _712.x;
    float _729 = _712.y;
    float _730 = _712.z;
    float _734 = _717.x;
    float _735 = _717.y;
    float _736 = _717.z;
    float _737 = _722.x;
    float _738 = _722.y;
    float _739 = _722.z;
    float _743 = (_727 * 0.5f) + ((_725 * 0.5f) + _726);
    float _747 = (_730 * 0.5f) + ((_728 * 0.5f) + _729);
    float _751 = (_694.z * 0.5f) + ((_694.x * 0.5f) + _694.y);
    float _755 = (_736 * 0.5f) + ((_734 * 0.5f) + _735);
    float _759 = (_739 * 0.5f) + ((_737 * 0.5f) + _738);
    float _782 = min(min(_725, min(_728, _734)), _737);
    float _785 = min(min(_726, min(_729, _735)), _738);
    float _788 = min(min(_727, min(_730, _736)), _739);
    float _791 = max(max(_725, max(_728, _734)), _737);
    float _794 = max(max(_726, max(_729, _735)), _738);
    float _797 = max(max(_727, max(_730, _736)), _739);
    float _830 = (max(-0.1875f, min(max(max(-(_782 * (0.25f / _791)), (1.0f - _791) * (1.0f / ((4.0f * _782) + (-4.0f)))), max(max(-(_785 * (0.25f / _794)), (1.0f - _794) * (1.0f / ((4.0f * _785) + (-4.0f)))), max(-(_788 * (0.25f / _797)), (1.0f - _797) * (1.0f / ((4.0f * _788) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_743 + _747) + _755) + _759)) - _751) * (1.0f / (max(max(_743, max(_747, _751)), max(_755, _759)) - min(min(_743, min(_747, _751)), min(_755, _759)))), 0.0f, 1.0f)) + 1.0f);
    float _833 = 1.0f / ((4.0f * _830) + 1.0f);
    float3 _855 = float3(((_830 * (((_725 + _728) + _737) + _734)) + _694.x) * _833, ((_830 * (((_726 + _729) + _738) + _735)) + _694.y) * _833, ((_830 * (((_727 + _730) + _739) + _736)) + _694.z) * _833) * _ExposureWithMiscParams.x;
    float3 _860 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _168, 0.0f).xyz;
    float3 _864 = _860 * (1.0f - _BloomParams.z);
    bool3 _865 = bool3(_864.x > 0.300000011920928955078125f.xxx.x, _864.y > 0.300000011920928955078125f.xxx.y, _864.z > 0.300000011920928955078125f.xxx.z);
    float3 _868 = (pow(_860, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _869 = float3(_865.x ? _868.x : _860.x, _865.y ? _868.y : _860.y, _865.z ? _868.z : _860.z);
    float _878 = max(max(_855.x, _855.y), _855.z);
    float _882 = clamp(_878 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float2 _936 = abs(_168 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _951 = _936.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _952 = float2(_951, clamp((_936.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _952.x = _951 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _960 = pow(clamp(_952, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _978 = ((log2(max(((((lerp(_855, (_855 - ((_855 * (max((_BloomThreshold.w * _882) * _882, _878 - _BloomThreshold.x) / max(_878, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_869 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_869 * _BloomDirtTexture.SampleLevel(sampler_LinearRepeat, (_168 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_960, _960), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx;
    float3 _979 = clamp(_978, 0.0f.xxx, 1.0f.xxx);
    float _985 = _979.z * _Lut_Params.z;
    float _986 = floor(_985);
    float2 _992 = ((_979.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _993 = float3(_992.x, _992.y, _979.z);
    _993.x = _992.x + (_986 * _Lut_Params.y);
    float3 _1010 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _993.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _993.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_985 - _986).xxx);
    float3 _1011 = _1010 * 12.9200000762939453125f;
    float3 _1015 = (pow(abs(_1010), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _1016 = bool3(_1010.x <= 0.003130800090730190277099609375f.xxx.x, _1010.y <= 0.003130800090730190277099609375f.xxx.y, _1010.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _1018 = clamp(float3(_1016.x ? _1011.x : _1015.x, _1016.y ? _1011.y : _1015.y, _1016.z ? _1011.z : _1015.z), 0.0f.xxx, 1.0f.xxx);
    float _1025 = _1018.z * _UserLut_Params.z;
    float _1026 = floor(_1025);
    float2 _1032 = ((_1018.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _1033 = float3(_1032.x, _1032.y, _1018.z);
    _1033.x = _1032.x + (_1026 * _UserLut_Params.y);
    _4 = float4(lerp(_1018, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _1033.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _1033.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_1025 - _1026).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_214.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
