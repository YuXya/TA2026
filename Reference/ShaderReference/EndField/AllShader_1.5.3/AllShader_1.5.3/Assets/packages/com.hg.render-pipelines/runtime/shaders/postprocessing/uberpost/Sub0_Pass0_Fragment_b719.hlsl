// Stage: Fragment  Blob: 719  ParamBlob: 287  Language: hlsl
// Keywords: BLOOM_DIRT DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b13, space3)
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

cbuffer type_cb0 : register(b12, space3)
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
Texture2D<float4> _BloomDirtTexture : register(t11, space3);
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
    float2 _130 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _131 = _130 + 0.5f.xx;
    float2 _137 = _DistortionParams1.zw * (_130 - _DistortionParams1.xy);
    float _138 = length(_137);
    bool _141 = _DistortionParams2.w > 0.0f;
    float2 _169 = 0.0f.xx;
    [branch]
    if (_141)
    {
        _169 = _131 + (_137 * ((tan(_138 * _DistortionParams2.x) * (1.0f / (_138 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _169 = _131 + (_137 * ((((1.0f / _138) * _DistortionParams2.x) * atan(_138 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _173 = _3 - _RadialBlurParams.xy;
    float _175 = sqrt(dot(_173, _173));
    float _177 = 1.0f / max(0.00999999977648258209228515625f, _175);
    float2 _183 = _173 * pow(_175 * _175, _RadialBlurParams.w * 0.5f);
    float2 _213 = 0.0f.xx;
    [branch]
    if (_141)
    {
        _213 = _131 + (_137 * ((tan(_138 * _DistortionParams2.x) * (1.0f / (_138 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _213 = _131 + (_137 * ((((1.0f / _138) * _DistortionParams2.x) * atan(_138 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _215 = _InputTexture.SampleLevel(sampler_LinearMirror, _213, 0.0f);
    float3 _218 = _215.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _695 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _232 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _233 = _183 * _177;
        float2 _234 = float2(_232.x ? _233.x : _183.x, _232.y ? _233.y : _183.y);
        float _239 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _245 = ((_3 - (_234 * _239)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _246 = _245 + 0.5f.xx;
        float2 _248 = _DistortionParams1.zw * (_245 - _DistortionParams1.xy);
        float _249 = length(_248);
        float2 _277 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _277 = _246 + (_248 * ((tan(_249 * _DistortionParams2.x) * (1.0f / (_249 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _277 = _246 + (_248 * ((((1.0f / _249) * _DistortionParams2.x) * atan(_249 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _289 = ((_3 - (_234 * (2.0f * _239))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _290 = _289 + 0.5f.xx;
        float2 _292 = _DistortionParams1.zw * (_289 - _DistortionParams1.xy);
        float _293 = length(_292);
        float2 _321 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _321 = _290 + (_292 * ((tan(_293 * _DistortionParams2.x) * (1.0f / (_293 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _321 = _290 + (_292 * ((((1.0f / _293) * _DistortionParams2.x) * atan(_293 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _332 = ((_3 - (_234 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _333 = _332 + 0.5f.xx;
        float2 _335 = _DistortionParams1.zw * (_332 - _DistortionParams1.xy);
        float _336 = length(_335);
        float2 _364 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _364 = _333 + (_335 * ((tan(_336 * _DistortionParams2.x) * (1.0f / (_336 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _364 = _333 + (_335 * ((((1.0f / _336) * _DistortionParams2.x) * atan(_336 * _DistortionParams2.y)) - 1.0f));
        }
        float _370 = 2.0f * _RadialBlurParams2.y;
        float2 _377 = ((_3 - (_234 * (_RadialBlurParams.z + _370))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _378 = _377 + 0.5f.xx;
        float2 _380 = _DistortionParams1.zw * (_377 - _DistortionParams1.xy);
        float _381 = length(_380);
        float2 _409 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _409 = _378 + (_380 * ((tan(_381 * _DistortionParams2.x) * (1.0f / (_381 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _409 = _378 + (_380 * ((((1.0f / _381) * _DistortionParams2.x) * atan(_381 * _DistortionParams2.y)) - 1.0f));
        }
        float _415 = 2.0f * _RadialBlurParams.z;
        float _416 = 3.0f * _RadialBlurParams2.y;
        float2 _423 = ((_3 - (_234 * (_415 + _416))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _424 = _423 + 0.5f.xx;
        float2 _426 = _DistortionParams1.zw * (_423 - _DistortionParams1.xy);
        float _427 = length(_426);
        float2 _455 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _455 = _424 + (_426 * ((tan(_427 * _DistortionParams2.x) * (1.0f / (_427 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _455 = _424 + (_426 * ((((1.0f / _427) * _DistortionParams2.x) * atan(_427 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _466 = ((_3 - (_234 * _370)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _467 = _466 + 0.5f.xx;
        float2 _469 = _DistortionParams1.zw * (_466 - _DistortionParams1.xy);
        float _470 = length(_469);
        float2 _498 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _498 = _467 + (_469 * ((tan(_470 * _DistortionParams2.x) * (1.0f / (_470 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _498 = _467 + (_469 * ((((1.0f / _470) * _DistortionParams2.x) * atan(_470 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _510 = ((_3 - (_234 * (_RadialBlurParams.z + _416))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _511 = _510 + 0.5f.xx;
        float2 _513 = _DistortionParams1.zw * (_510 - _DistortionParams1.xy);
        float _514 = length(_513);
        float2 _542 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _542 = _511 + (_513 * ((tan(_514 * _DistortionParams2.x) * (1.0f / (_514 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _542 = _511 + (_513 * ((((1.0f / _514) * _DistortionParams2.x) * atan(_514 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _555 = ((_3 - (_234 * (_415 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _556 = _555 + 0.5f.xx;
        float2 _558 = _DistortionParams1.zw * (_555 - _DistortionParams1.xy);
        float _559 = length(_558);
        float2 _587 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _587 = _556 + (_558 * ((tan(_559 * _DistortionParams2.x) * (1.0f / (_559 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _587 = _556 + (_558 * ((((1.0f / _559) * _DistortionParams2.x) * atan(_559 * _DistortionParams2.y)) - 1.0f));
        }
        _695 = ((((((((_218 + (_InputTexture.SampleLevel(sampler_LinearMirror, _277, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _321, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _364, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _409, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _455, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _498, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _542, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _587, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _597 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _598 = _183 * _177;
        float2 _599 = float2(_597.x ? _598.x : _183.x, _597.y ? _598.y : _183.y);
        float2 _611 = ((_3 - (_599 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _612 = _611 + 0.5f.xx;
        float2 _614 = _DistortionParams1.zw * (_611 - _DistortionParams1.xy);
        float _615 = length(_614);
        float2 _643 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _643 = _612 + (_614 * ((tan(_615 * _DistortionParams2.x) * (1.0f / (_615 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _643 = _612 + (_614 * ((((1.0f / _615) * _DistortionParams2.x) * atan(_615 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _657 = ((_3 - (_599 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _658 = _657 + 0.5f.xx;
        float2 _660 = _DistortionParams1.zw * (_657 - _DistortionParams1.xy);
        float _661 = length(_660);
        float2 _689 = 0.0f.xx;
        [branch]
        if (_141)
        {
            _689 = _658 + (_660 * ((tan(_661 * _DistortionParams2.x) * (1.0f / (_661 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _689 = _658 + (_660 * ((((1.0f / _661) * _DistortionParams2.x) * atan(_661 * _DistortionParams2.y)) - 1.0f));
        }
        _695 = (_218 + (_InputTexture.SampleLevel(sampler_LinearMirror, _643, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _689, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _701 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _704 = _701.zy;
    float4 _707 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _704, 0.0f);
    float2 _710 = _701.xz;
    float4 _713 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _710, 0.0f);
    float4 _718 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _710, 0.0f);
    float4 _723 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _704, 0.0f);
    float _726 = _707.x;
    float _727 = _707.y;
    float _728 = _707.z;
    float _729 = _713.x;
    float _730 = _713.y;
    float _731 = _713.z;
    float _735 = _718.x;
    float _736 = _718.y;
    float _737 = _718.z;
    float _738 = _723.x;
    float _739 = _723.y;
    float _740 = _723.z;
    float _744 = (_728 * 0.5f) + ((_726 * 0.5f) + _727);
    float _748 = (_731 * 0.5f) + ((_729 * 0.5f) + _730);
    float _752 = (_695.z * 0.5f) + ((_695.x * 0.5f) + _695.y);
    float _756 = (_737 * 0.5f) + ((_735 * 0.5f) + _736);
    float _760 = (_740 * 0.5f) + ((_738 * 0.5f) + _739);
    float _783 = min(min(_726, min(_729, _735)), _738);
    float _786 = min(min(_727, min(_730, _736)), _739);
    float _789 = min(min(_728, min(_731, _737)), _740);
    float _792 = max(max(_726, max(_729, _735)), _738);
    float _795 = max(max(_727, max(_730, _736)), _739);
    float _798 = max(max(_728, max(_731, _737)), _740);
    float _831 = (max(-0.1875f, min(max(max(-(_783 * (0.25f / _792)), (1.0f - _792) * (1.0f / ((4.0f * _783) + (-4.0f)))), max(max(-(_786 * (0.25f / _795)), (1.0f - _795) * (1.0f / ((4.0f * _786) + (-4.0f)))), max(-(_789 * (0.25f / _798)), (1.0f - _798) * (1.0f / ((4.0f * _789) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_744 + _748) + _756) + _760)) - _752) * (1.0f / (max(max(_744, max(_748, _752)), max(_756, _760)) - min(min(_744, min(_748, _752)), min(_756, _760)))), 0.0f, 1.0f)) + 1.0f);
    float _834 = 1.0f / ((4.0f * _831) + 1.0f);
    float3 _856 = float3(((_831 * (((_726 + _729) + _738) + _735)) + _695.x) * _834, ((_831 * (((_727 + _730) + _739) + _736)) + _695.y) * _834, ((_831 * (((_728 + _731) + _740) + _737)) + _695.z) * _834) * _ExposureWithMiscParams.x;
    float3 _861 = _BloomTexture.SampleLevel(sampler_LinearMirror, _169, 0.0f).xyz;
    float3 _865 = _861 * (1.0f - _BloomParams.z);
    bool3 _866 = bool3(_865.x > 0.300000011920928955078125f.xxx.x, _865.y > 0.300000011920928955078125f.xxx.y, _865.z > 0.300000011920928955078125f.xxx.z);
    float3 _869 = (pow(_861, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _870 = float3(_866.x ? _869.x : _861.x, _866.y ? _869.y : _861.y, _866.z ? _869.z : _861.z);
    float _879 = max(max(_856.x, _856.y), _856.z);
    float _883 = clamp(_879 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _922 = _DirtyTex.SampleLevel(sampler_LinearMirrorOnce_DirtyTex, _169, 0.0f);
    float4 _943 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _169, 0.0f);
    float _944 = _943.w;
    float3 _963 = (((lerp(_856, (_856 - ((_856 * (max((_BloomThreshold.w * _883) * _883, _879 - _BloomThreshold.x) / max(_879, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_870 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_870 * _BloomDirtTexture.SampleLevel(sampler_LinearMirror, (_169 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(1.0f.xxx, _922.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_922.x, _922.y), _922.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_944 * ((_944 * ((_944 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _971 = clamp(((log2(max((_963 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _977 = _971.z * _Lut_Params.z;
    float _978 = floor(_977);
    float2 _984 = ((_971.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _985 = float3(_984.x, _984.y, _971.z);
    _985.x = _984.x + (_978 * _Lut_Params.y);
    float3 _1002 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _985.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _985.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_977 - _978).xxx);
    float3 _1003 = _1002 * 12.9200000762939453125f;
    float3 _1007 = (pow(abs(_1002), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _1008 = bool3(_1002.x <= 0.003130800090730190277099609375f.xxx.x, _1002.y <= 0.003130800090730190277099609375f.xxx.y, _1002.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _1010 = clamp(float3(_1008.x ? _1003.x : _1007.x, _1008.y ? _1003.y : _1007.y, _1008.z ? _1003.z : _1007.z), 0.0f.xxx, 1.0f.xxx);
    float _1017 = _1010.z * _UserLut_Params.z;
    float _1018 = floor(_1017);
    float2 _1024 = ((_1010.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _1025 = float3(_1024.x, _1024.y, _1010.z);
    _1025.x = _1024.x + (_1018 * _UserLut_Params.y);
    float3 _1057 = lerp(_1010, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _1025.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _1025.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_1017 - _1018).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_1057, min(_215.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
