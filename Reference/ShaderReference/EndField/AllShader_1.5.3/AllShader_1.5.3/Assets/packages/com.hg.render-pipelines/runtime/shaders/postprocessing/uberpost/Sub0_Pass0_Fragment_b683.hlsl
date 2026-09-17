// Stage: Fragment  Blob: 683  ParamBlob: 251  Language: hlsl
// Keywords: BLOOM_DIRT DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION
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

Texture2D<float4> _InputTexture : register(t4, space3);
Texture2D<float4> _BloomTexture : register(t6, space3);
Texture2D<float4> _BloomDirtTexture : register(t7, space3);
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
    float2 _121 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _122 = _121 + 0.5f.xx;
    float2 _128 = _DistortionParams1.zw * (_121 - _DistortionParams1.xy);
    float _129 = length(_128);
    bool _132 = _DistortionParams2.w > 0.0f;
    float2 _160 = 0.0f.xx;
    [branch]
    if (_132)
    {
        _160 = _122 + (_128 * ((tan(_129 * _DistortionParams2.x) * (1.0f / (_129 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _160 = _122 + (_128 * ((((1.0f / _129) * _DistortionParams2.x) * atan(_129 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _164 = _3 - _RadialBlurParams.xy;
    float _166 = sqrt(dot(_164, _164));
    float _168 = 1.0f / max(0.00999999977648258209228515625f, _166);
    float2 _174 = _164 * pow(_166 * _166, _RadialBlurParams.w * 0.5f);
    float2 _204 = 0.0f.xx;
    [branch]
    if (_132)
    {
        _204 = _122 + (_128 * ((tan(_129 * _DistortionParams2.x) * (1.0f / (_129 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _204 = _122 + (_128 * ((((1.0f / _129) * _DistortionParams2.x) * atan(_129 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _206 = _InputTexture.SampleLevel(sampler_LinearClamp, _204, 0.0f);
    float3 _209 = _206.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _686 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _223 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _224 = _174 * _168;
        float2 _225 = float2(_223.x ? _224.x : _174.x, _223.y ? _224.y : _174.y);
        float _230 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _236 = ((_3 - (_225 * _230)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _237 = _236 + 0.5f.xx;
        float2 _239 = _DistortionParams1.zw * (_236 - _DistortionParams1.xy);
        float _240 = length(_239);
        float2 _268 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _268 = _237 + (_239 * ((tan(_240 * _DistortionParams2.x) * (1.0f / (_240 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _268 = _237 + (_239 * ((((1.0f / _240) * _DistortionParams2.x) * atan(_240 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _280 = ((_3 - (_225 * (2.0f * _230))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _281 = _280 + 0.5f.xx;
        float2 _283 = _DistortionParams1.zw * (_280 - _DistortionParams1.xy);
        float _284 = length(_283);
        float2 _312 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _312 = _281 + (_283 * ((tan(_284 * _DistortionParams2.x) * (1.0f / (_284 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _312 = _281 + (_283 * ((((1.0f / _284) * _DistortionParams2.x) * atan(_284 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _323 = ((_3 - (_225 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _324 = _323 + 0.5f.xx;
        float2 _326 = _DistortionParams1.zw * (_323 - _DistortionParams1.xy);
        float _327 = length(_326);
        float2 _355 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _355 = _324 + (_326 * ((tan(_327 * _DistortionParams2.x) * (1.0f / (_327 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _355 = _324 + (_326 * ((((1.0f / _327) * _DistortionParams2.x) * atan(_327 * _DistortionParams2.y)) - 1.0f));
        }
        float _361 = 2.0f * _RadialBlurParams2.y;
        float2 _368 = ((_3 - (_225 * (_RadialBlurParams.z + _361))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _369 = _368 + 0.5f.xx;
        float2 _371 = _DistortionParams1.zw * (_368 - _DistortionParams1.xy);
        float _372 = length(_371);
        float2 _400 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _400 = _369 + (_371 * ((tan(_372 * _DistortionParams2.x) * (1.0f / (_372 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _400 = _369 + (_371 * ((((1.0f / _372) * _DistortionParams2.x) * atan(_372 * _DistortionParams2.y)) - 1.0f));
        }
        float _406 = 2.0f * _RadialBlurParams.z;
        float _407 = 3.0f * _RadialBlurParams2.y;
        float2 _414 = ((_3 - (_225 * (_406 + _407))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _415 = _414 + 0.5f.xx;
        float2 _417 = _DistortionParams1.zw * (_414 - _DistortionParams1.xy);
        float _418 = length(_417);
        float2 _446 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _446 = _415 + (_417 * ((tan(_418 * _DistortionParams2.x) * (1.0f / (_418 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _446 = _415 + (_417 * ((((1.0f / _418) * _DistortionParams2.x) * atan(_418 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _457 = ((_3 - (_225 * _361)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _458 = _457 + 0.5f.xx;
        float2 _460 = _DistortionParams1.zw * (_457 - _DistortionParams1.xy);
        float _461 = length(_460);
        float2 _489 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _489 = _458 + (_460 * ((tan(_461 * _DistortionParams2.x) * (1.0f / (_461 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _489 = _458 + (_460 * ((((1.0f / _461) * _DistortionParams2.x) * atan(_461 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _501 = ((_3 - (_225 * (_RadialBlurParams.z + _407))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _502 = _501 + 0.5f.xx;
        float2 _504 = _DistortionParams1.zw * (_501 - _DistortionParams1.xy);
        float _505 = length(_504);
        float2 _533 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _533 = _502 + (_504 * ((tan(_505 * _DistortionParams2.x) * (1.0f / (_505 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _533 = _502 + (_504 * ((((1.0f / _505) * _DistortionParams2.x) * atan(_505 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _546 = ((_3 - (_225 * (_406 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _547 = _546 + 0.5f.xx;
        float2 _549 = _DistortionParams1.zw * (_546 - _DistortionParams1.xy);
        float _550 = length(_549);
        float2 _578 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _578 = _547 + (_549 * ((tan(_550 * _DistortionParams2.x) * (1.0f / (_550 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _578 = _547 + (_549 * ((((1.0f / _550) * _DistortionParams2.x) * atan(_550 * _DistortionParams2.y)) - 1.0f));
        }
        _686 = ((((((((_209 + (_InputTexture.SampleLevel(sampler_LinearClamp, _268, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _312, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _355, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _400, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _446, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _489, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _533, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _578, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _588 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _589 = _174 * _168;
        float2 _590 = float2(_588.x ? _589.x : _174.x, _588.y ? _589.y : _174.y);
        float2 _602 = ((_3 - (_590 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _603 = _602 + 0.5f.xx;
        float2 _605 = _DistortionParams1.zw * (_602 - _DistortionParams1.xy);
        float _606 = length(_605);
        float2 _634 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _634 = _603 + (_605 * ((tan(_606 * _DistortionParams2.x) * (1.0f / (_606 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _634 = _603 + (_605 * ((((1.0f / _606) * _DistortionParams2.x) * atan(_606 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _648 = ((_3 - (_590 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _649 = _648 + 0.5f.xx;
        float2 _651 = _DistortionParams1.zw * (_648 - _DistortionParams1.xy);
        float _652 = length(_651);
        float2 _680 = 0.0f.xx;
        [branch]
        if (_132)
        {
            _680 = _649 + (_651 * ((tan(_652 * _DistortionParams2.x) * (1.0f / (_652 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _680 = _649 + (_651 * ((((1.0f / _652) * _DistortionParams2.x) * atan(_652 * _DistortionParams2.y)) - 1.0f));
        }
        _686 = (_209 + (_InputTexture.SampleLevel(sampler_LinearClamp, _634, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _680, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _692 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _695 = _692.zy;
    float4 _698 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _695, 0.0f);
    float2 _701 = _692.xz;
    float4 _704 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _701, 0.0f);
    float4 _709 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 + _701, 0.0f);
    float4 _714 = _InputTexture.SampleLevel(sampler_LinearClamp, _3 - _695, 0.0f);
    float _717 = _698.x;
    float _718 = _698.y;
    float _719 = _698.z;
    float _720 = _704.x;
    float _721 = _704.y;
    float _722 = _704.z;
    float _726 = _709.x;
    float _727 = _709.y;
    float _728 = _709.z;
    float _729 = _714.x;
    float _730 = _714.y;
    float _731 = _714.z;
    float _735 = (_719 * 0.5f) + ((_717 * 0.5f) + _718);
    float _739 = (_722 * 0.5f) + ((_720 * 0.5f) + _721);
    float _743 = (_686.z * 0.5f) + ((_686.x * 0.5f) + _686.y);
    float _747 = (_728 * 0.5f) + ((_726 * 0.5f) + _727);
    float _751 = (_731 * 0.5f) + ((_729 * 0.5f) + _730);
    float _774 = min(min(_717, min(_720, _726)), _729);
    float _777 = min(min(_718, min(_721, _727)), _730);
    float _780 = min(min(_719, min(_722, _728)), _731);
    float _783 = max(max(_717, max(_720, _726)), _729);
    float _786 = max(max(_718, max(_721, _727)), _730);
    float _789 = max(max(_719, max(_722, _728)), _731);
    float _822 = (max(-0.1875f, min(max(max(-(_774 * (0.25f / _783)), (1.0f - _783) * (1.0f / ((4.0f * _774) + (-4.0f)))), max(max(-(_777 * (0.25f / _786)), (1.0f - _786) * (1.0f / ((4.0f * _777) + (-4.0f)))), max(-(_780 * (0.25f / _789)), (1.0f - _789) * (1.0f / ((4.0f * _780) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_735 + _739) + _747) + _751)) - _743) * (1.0f / (max(max(_735, max(_739, _743)), max(_747, _751)) - min(min(_735, min(_739, _743)), min(_747, _751)))), 0.0f, 1.0f)) + 1.0f);
    float _825 = 1.0f / ((4.0f * _822) + 1.0f);
    float3 _847 = float3(((_822 * (((_717 + _720) + _729) + _726)) + _686.x) * _825, ((_822 * (((_718 + _721) + _730) + _727)) + _686.y) * _825, ((_822 * (((_719 + _722) + _731) + _728)) + _686.z) * _825) * _ExposureWithMiscParams.x;
    float3 _852 = _BloomTexture.SampleLevel(sampler_LinearClamp, _160, 0.0f).xyz;
    float3 _856 = _852 * (1.0f - _BloomParams.z);
    bool3 _857 = bool3(_856.x > 0.300000011920928955078125f.xxx.x, _856.y > 0.300000011920928955078125f.xxx.y, _856.z > 0.300000011920928955078125f.xxx.z);
    float3 _860 = (pow(_852, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _861 = float3(_857.x ? _860.x : _852.x, _857.y ? _860.y : _852.y, _857.z ? _860.z : _852.z);
    float _870 = max(max(_847.x, _847.y), _847.z);
    float _874 = clamp(_870 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _913 = _DirtyTex.SampleLevel(sampler_LinearRepeat_DirtyTex, _160, 0.0f);
    float3 _937 = max(((((lerp(_847, (_847 - ((_847 * (max((_BloomThreshold.w * _874) * _874, _870 - _BloomThreshold.x) / max(_870, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_861 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_861 * _BloomDirtTexture.SampleLevel(sampler_LinearClamp, (_160 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(1.0f.xxx, _913.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_913.x, _913.y), _913.z) - 0.20000000298023223876953125f)).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx);
    float3 _942 = clamp(((log2(_937) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _948 = _942.z * _Lut_Params.z;
    float _949 = floor(_948);
    float2 _955 = ((_942.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _956 = float3(_955.x, _955.y, _942.z);
    _956.x = _955.x + (_949 * _Lut_Params.y);
    float3 _973 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _956.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _956.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_948 - _949).xxx);
    float3 _974 = _973 * 12.9200000762939453125f;
    float3 _978 = (pow(abs(_973), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _979 = bool3(_973.x <= 0.003130800090730190277099609375f.xxx.x, _973.y <= 0.003130800090730190277099609375f.xxx.y, _973.z <= 0.003130800090730190277099609375f.xxx.z);
    _4 = float4(float3(_979.x ? _974.x : _978.x, _979.y ? _974.y : _978.y, _979.z ? _974.z : _978.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_206.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
