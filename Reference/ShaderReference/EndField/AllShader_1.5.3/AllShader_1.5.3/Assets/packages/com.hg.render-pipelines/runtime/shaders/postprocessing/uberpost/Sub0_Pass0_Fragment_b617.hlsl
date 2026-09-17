// Stage: Fragment  Blob: 617  ParamBlob: 185  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE_MASK
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

Texture2D<float4> _InputTexture : register(t6, space3);
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
    float2 _108 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _109 = _108 + 0.5f.xx;
    float2 _115 = _DistortionParams1.zw * (_108 - _DistortionParams1.xy);
    float _116 = length(_115);
    bool _119 = _DistortionParams2.w > 0.0f;
    float2 _147 = 0.0f.xx;
    [branch]
    if (_119)
    {
        _147 = _109 + (_115 * ((tan(_116 * _DistortionParams2.x) * (1.0f / (_116 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _147 = _109 + (_115 * ((((1.0f / _116) * _DistortionParams2.x) * atan(_116 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _151 = _3 - _RadialBlurParams.xy;
    float _153 = sqrt(dot(_151, _151));
    float _155 = 1.0f / max(0.00999999977648258209228515625f, _153);
    float2 _161 = _151 * pow(_153 * _153, _RadialBlurParams.w * 0.5f);
    float2 _191 = 0.0f.xx;
    [branch]
    if (_119)
    {
        _191 = _109 + (_115 * ((tan(_116 * _DistortionParams2.x) * (1.0f / (_116 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _191 = _109 + (_115 * ((((1.0f / _116) * _DistortionParams2.x) * atan(_116 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _193 = _InputTexture.SampleLevel(sampler_LinearRepeat, _191, 0.0f);
    float3 _196 = _193.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _673 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _210 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _211 = _161 * _155;
        float2 _212 = float2(_210.x ? _211.x : _161.x, _210.y ? _211.y : _161.y);
        float _217 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _223 = ((_3 - (_212 * _217)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _224 = _223 + 0.5f.xx;
        float2 _226 = _DistortionParams1.zw * (_223 - _DistortionParams1.xy);
        float _227 = length(_226);
        float2 _255 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _255 = _224 + (_226 * ((tan(_227 * _DistortionParams2.x) * (1.0f / (_227 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _255 = _224 + (_226 * ((((1.0f / _227) * _DistortionParams2.x) * atan(_227 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _267 = ((_3 - (_212 * (2.0f * _217))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _268 = _267 + 0.5f.xx;
        float2 _270 = _DistortionParams1.zw * (_267 - _DistortionParams1.xy);
        float _271 = length(_270);
        float2 _299 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _299 = _268 + (_270 * ((tan(_271 * _DistortionParams2.x) * (1.0f / (_271 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _299 = _268 + (_270 * ((((1.0f / _271) * _DistortionParams2.x) * atan(_271 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _310 = ((_3 - (_212 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _311 = _310 + 0.5f.xx;
        float2 _313 = _DistortionParams1.zw * (_310 - _DistortionParams1.xy);
        float _314 = length(_313);
        float2 _342 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _342 = _311 + (_313 * ((tan(_314 * _DistortionParams2.x) * (1.0f / (_314 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _342 = _311 + (_313 * ((((1.0f / _314) * _DistortionParams2.x) * atan(_314 * _DistortionParams2.y)) - 1.0f));
        }
        float _348 = 2.0f * _RadialBlurParams2.y;
        float2 _355 = ((_3 - (_212 * (_RadialBlurParams.z + _348))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _356 = _355 + 0.5f.xx;
        float2 _358 = _DistortionParams1.zw * (_355 - _DistortionParams1.xy);
        float _359 = length(_358);
        float2 _387 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _387 = _356 + (_358 * ((tan(_359 * _DistortionParams2.x) * (1.0f / (_359 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _387 = _356 + (_358 * ((((1.0f / _359) * _DistortionParams2.x) * atan(_359 * _DistortionParams2.y)) - 1.0f));
        }
        float _393 = 2.0f * _RadialBlurParams.z;
        float _394 = 3.0f * _RadialBlurParams2.y;
        float2 _401 = ((_3 - (_212 * (_393 + _394))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _402 = _401 + 0.5f.xx;
        float2 _404 = _DistortionParams1.zw * (_401 - _DistortionParams1.xy);
        float _405 = length(_404);
        float2 _433 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _433 = _402 + (_404 * ((tan(_405 * _DistortionParams2.x) * (1.0f / (_405 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _433 = _402 + (_404 * ((((1.0f / _405) * _DistortionParams2.x) * atan(_405 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _444 = ((_3 - (_212 * _348)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _445 = _444 + 0.5f.xx;
        float2 _447 = _DistortionParams1.zw * (_444 - _DistortionParams1.xy);
        float _448 = length(_447);
        float2 _476 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _476 = _445 + (_447 * ((tan(_448 * _DistortionParams2.x) * (1.0f / (_448 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _476 = _445 + (_447 * ((((1.0f / _448) * _DistortionParams2.x) * atan(_448 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _488 = ((_3 - (_212 * (_RadialBlurParams.z + _394))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _489 = _488 + 0.5f.xx;
        float2 _491 = _DistortionParams1.zw * (_488 - _DistortionParams1.xy);
        float _492 = length(_491);
        float2 _520 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _520 = _489 + (_491 * ((tan(_492 * _DistortionParams2.x) * (1.0f / (_492 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _520 = _489 + (_491 * ((((1.0f / _492) * _DistortionParams2.x) * atan(_492 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _533 = ((_3 - (_212 * (_393 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _534 = _533 + 0.5f.xx;
        float2 _536 = _DistortionParams1.zw * (_533 - _DistortionParams1.xy);
        float _537 = length(_536);
        float2 _565 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _565 = _534 + (_536 * ((tan(_537 * _DistortionParams2.x) * (1.0f / (_537 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _565 = _534 + (_536 * ((((1.0f / _537) * _DistortionParams2.x) * atan(_537 * _DistortionParams2.y)) - 1.0f));
        }
        _673 = ((((((((_196 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _255, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _299, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _342, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _387, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _433, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _476, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _520, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _565, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _575 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _576 = _161 * _155;
        float2 _577 = float2(_575.x ? _576.x : _161.x, _575.y ? _576.y : _161.y);
        float2 _589 = ((_3 - (_577 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _590 = _589 + 0.5f.xx;
        float2 _592 = _DistortionParams1.zw * (_589 - _DistortionParams1.xy);
        float _593 = length(_592);
        float2 _621 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _621 = _590 + (_592 * ((tan(_593 * _DistortionParams2.x) * (1.0f / (_593 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _621 = _590 + (_592 * ((((1.0f / _593) * _DistortionParams2.x) * atan(_593 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _635 = ((_3 - (_577 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _636 = _635 + 0.5f.xx;
        float2 _638 = _DistortionParams1.zw * (_635 - _DistortionParams1.xy);
        float _639 = length(_638);
        float2 _667 = 0.0f.xx;
        [branch]
        if (_119)
        {
            _667 = _636 + (_638 * ((tan(_639 * _DistortionParams2.x) * (1.0f / (_639 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _667 = _636 + (_638 * ((((1.0f / _639) * _DistortionParams2.x) * atan(_639 * _DistortionParams2.y)) - 1.0f));
        }
        _673 = (_196 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _621, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _667, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float4 _680 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _147, 0.0f);
    float4 _701 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _147, 0.0f);
    float _702 = _701.w;
    float3 _729 = clamp(((log2(max((((((_673 * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _680.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_680.x, _680.y), _680.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_702 * ((_702 * ((_702 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _735 = _729.z * _Lut_Params.z;
    float _736 = floor(_735);
    float2 _742 = ((_729.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _743 = float3(_742.x, _742.y, _729.z);
    _743.x = _742.x + (_736 * _Lut_Params.y);
    float3 _760 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _743.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _743.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_735 - _736).xxx);
    float3 _761 = _760 * 12.9200000762939453125f;
    float3 _765 = (pow(abs(_760), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _766 = bool3(_760.x <= 0.003130800090730190277099609375f.xxx.x, _760.y <= 0.003130800090730190277099609375f.xxx.y, _760.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_766.x ? _761.x : _765.x, _766.y ? _761.y : _765.y, _766.z ? _761.z : _765.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_193.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
