// Stage: Fragment  Blob: 590  ParamBlob: 158  Language: hlsl
// Keywords: LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT
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

Texture2D<float4> _InputTexture : register(t5, space3);
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
    float2 _107 = _3 - _RadialBlurParams.xy;
    float _109 = sqrt(dot(_107, _107));
    float _111 = 1.0f / max(0.00999999977648258209228515625f, _109);
    float2 _117 = _107 * pow(_109 * _109, _RadialBlurParams.w * 0.5f);
    float2 _123 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _124 = _123 + 0.5f.xx;
    float2 _130 = _DistortionParams1.zw * (_123 - _DistortionParams1.xy);
    float _131 = length(_130);
    bool _134 = _DistortionParams2.w > 0.0f;
    float2 _162 = 0.0f.xx;
    [branch]
    if (_134)
    {
        _162 = _124 + (_130 * ((tan(_131 * _DistortionParams2.x) * (1.0f / (_131 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _162 = _124 + (_130 * ((((1.0f / _131) * _DistortionParams2.x) * atan(_131 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _164 = _InputTexture.SampleLevel(sampler_LinearRepeat, _162, 0.0f);
    float3 _167 = _164.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _644 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _181 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _182 = _117 * _111;
        float2 _183 = float2(_181.x ? _182.x : _117.x, _181.y ? _182.y : _117.y);
        float _188 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _194 = ((_3 - (_183 * _188)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _195 = _194 + 0.5f.xx;
        float2 _197 = _DistortionParams1.zw * (_194 - _DistortionParams1.xy);
        float _198 = length(_197);
        float2 _226 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _226 = _195 + (_197 * ((tan(_198 * _DistortionParams2.x) * (1.0f / (_198 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _226 = _195 + (_197 * ((((1.0f / _198) * _DistortionParams2.x) * atan(_198 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _238 = ((_3 - (_183 * (2.0f * _188))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _239 = _238 + 0.5f.xx;
        float2 _241 = _DistortionParams1.zw * (_238 - _DistortionParams1.xy);
        float _242 = length(_241);
        float2 _270 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _270 = _239 + (_241 * ((tan(_242 * _DistortionParams2.x) * (1.0f / (_242 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _270 = _239 + (_241 * ((((1.0f / _242) * _DistortionParams2.x) * atan(_242 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _281 = ((_3 - (_183 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _282 = _281 + 0.5f.xx;
        float2 _284 = _DistortionParams1.zw * (_281 - _DistortionParams1.xy);
        float _285 = length(_284);
        float2 _313 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _313 = _282 + (_284 * ((tan(_285 * _DistortionParams2.x) * (1.0f / (_285 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _313 = _282 + (_284 * ((((1.0f / _285) * _DistortionParams2.x) * atan(_285 * _DistortionParams2.y)) - 1.0f));
        }
        float _319 = 2.0f * _RadialBlurParams2.y;
        float2 _326 = ((_3 - (_183 * (_RadialBlurParams.z + _319))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _327 = _326 + 0.5f.xx;
        float2 _329 = _DistortionParams1.zw * (_326 - _DistortionParams1.xy);
        float _330 = length(_329);
        float2 _358 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _358 = _327 + (_329 * ((tan(_330 * _DistortionParams2.x) * (1.0f / (_330 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _358 = _327 + (_329 * ((((1.0f / _330) * _DistortionParams2.x) * atan(_330 * _DistortionParams2.y)) - 1.0f));
        }
        float _364 = 2.0f * _RadialBlurParams.z;
        float _365 = 3.0f * _RadialBlurParams2.y;
        float2 _372 = ((_3 - (_183 * (_364 + _365))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _373 = _372 + 0.5f.xx;
        float2 _375 = _DistortionParams1.zw * (_372 - _DistortionParams1.xy);
        float _376 = length(_375);
        float2 _404 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _404 = _373 + (_375 * ((tan(_376 * _DistortionParams2.x) * (1.0f / (_376 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _404 = _373 + (_375 * ((((1.0f / _376) * _DistortionParams2.x) * atan(_376 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _415 = ((_3 - (_183 * _319)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _416 = _415 + 0.5f.xx;
        float2 _418 = _DistortionParams1.zw * (_415 - _DistortionParams1.xy);
        float _419 = length(_418);
        float2 _447 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _447 = _416 + (_418 * ((tan(_419 * _DistortionParams2.x) * (1.0f / (_419 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _447 = _416 + (_418 * ((((1.0f / _419) * _DistortionParams2.x) * atan(_419 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _459 = ((_3 - (_183 * (_RadialBlurParams.z + _365))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _460 = _459 + 0.5f.xx;
        float2 _462 = _DistortionParams1.zw * (_459 - _DistortionParams1.xy);
        float _463 = length(_462);
        float2 _491 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _491 = _460 + (_462 * ((tan(_463 * _DistortionParams2.x) * (1.0f / (_463 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _491 = _460 + (_462 * ((((1.0f / _463) * _DistortionParams2.x) * atan(_463 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _504 = ((_3 - (_183 * (_364 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _505 = _504 + 0.5f.xx;
        float2 _507 = _DistortionParams1.zw * (_504 - _DistortionParams1.xy);
        float _508 = length(_507);
        float2 _536 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _536 = _505 + (_507 * ((tan(_508 * _DistortionParams2.x) * (1.0f / (_508 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _536 = _505 + (_507 * ((((1.0f / _508) * _DistortionParams2.x) * atan(_508 * _DistortionParams2.y)) - 1.0f));
        }
        _644 = ((((((((_167 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _226, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _270, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _313, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _358, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _404, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _447, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _491, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _536, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _546 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _547 = _117 * _111;
        float2 _548 = float2(_546.x ? _547.x : _117.x, _546.y ? _547.y : _117.y);
        float2 _560 = ((_3 - (_548 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _561 = _560 + 0.5f.xx;
        float2 _563 = _DistortionParams1.zw * (_560 - _DistortionParams1.xy);
        float _564 = length(_563);
        float2 _592 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _592 = _561 + (_563 * ((tan(_564 * _DistortionParams2.x) * (1.0f / (_564 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _592 = _561 + (_563 * ((((1.0f / _564) * _DistortionParams2.x) * atan(_564 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _606 = ((_3 - (_548 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _607 = _606 + 0.5f.xx;
        float2 _609 = _DistortionParams1.zw * (_606 - _DistortionParams1.xy);
        float _610 = length(_609);
        float2 _638 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _638 = _607 + (_609 * ((tan(_610 * _DistortionParams2.x) * (1.0f / (_610 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _638 = _607 + (_609 * ((((1.0f / _610) * _DistortionParams2.x) * atan(_610 * _DistortionParams2.y)) - 1.0f));
        }
        _644 = (_167 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _592, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _638, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _650 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _653 = _650.zy;
    float4 _656 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _653, 0.0f);
    float2 _659 = _650.xz;
    float4 _662 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _659, 0.0f);
    float4 _667 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _659, 0.0f);
    float4 _672 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _653, 0.0f);
    float _675 = _656.x;
    float _676 = _656.y;
    float _677 = _656.z;
    float _678 = _662.x;
    float _679 = _662.y;
    float _680 = _662.z;
    float _684 = _667.x;
    float _685 = _667.y;
    float _686 = _667.z;
    float _687 = _672.x;
    float _688 = _672.y;
    float _689 = _672.z;
    float _693 = (_677 * 0.5f) + ((_675 * 0.5f) + _676);
    float _697 = (_680 * 0.5f) + ((_678 * 0.5f) + _679);
    float _701 = (_644.z * 0.5f) + ((_644.x * 0.5f) + _644.y);
    float _705 = (_686 * 0.5f) + ((_684 * 0.5f) + _685);
    float _709 = (_689 * 0.5f) + ((_687 * 0.5f) + _688);
    float _732 = min(min(_675, min(_678, _684)), _687);
    float _735 = min(min(_676, min(_679, _685)), _688);
    float _738 = min(min(_677, min(_680, _686)), _689);
    float _741 = max(max(_675, max(_678, _684)), _687);
    float _744 = max(max(_676, max(_679, _685)), _688);
    float _747 = max(max(_677, max(_680, _686)), _689);
    float _780 = (max(-0.1875f, min(max(max(-(_732 * (0.25f / _741)), (1.0f - _741) * (1.0f / ((4.0f * _732) + (-4.0f)))), max(max(-(_735 * (0.25f / _744)), (1.0f - _744) * (1.0f / ((4.0f * _735) + (-4.0f)))), max(-(_738 * (0.25f / _747)), (1.0f - _747) * (1.0f / ((4.0f * _738) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_693 + _697) + _705) + _709)) - _701) * (1.0f / (max(max(_693, max(_697, _701)), max(_705, _709)) - min(min(_693, min(_697, _701)), min(_705, _709)))), 0.0f, 1.0f)) + 1.0f);
    float _783 = 1.0f / ((4.0f * _780) + 1.0f);
    float3 _817 = clamp(((log2(max((((float3(((_780 * (((_675 + _678) + _687) + _684)) + _644.x) * _783, ((_780 * (((_676 + _679) + _688) + _685)) + _644.y) * _783, ((_780 * (((_677 + _680) + _689) + _686)) + _644.z) * _783) * _ExposureWithMiscParams.x) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _823 = _817.z * _Lut_Params.z;
    float _824 = floor(_823);
    float2 _830 = ((_817.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _831 = float3(_830.x, _830.y, _817.z);
    _831.x = _830.x + (_824 * _Lut_Params.y);
    float3 _848 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _831.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _831.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_823 - _824).xxx);
    float3 _849 = _848 * 12.9200000762939453125f;
    float3 _853 = (pow(abs(_848), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _854 = bool3(_848.x <= 0.003130800090730190277099609375f.xxx.x, _848.y <= 0.003130800090730190277099609375f.xxx.y, _848.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _856 = clamp(float3(_854.x ? _849.x : _853.x, _854.y ? _849.y : _853.y, _854.z ? _849.z : _853.z), 0.0f.xxx, 1.0f.xxx);
    float _863 = _856.z * _UserLut_Params.z;
    float _864 = floor(_863);
    float2 _870 = ((_856.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _871 = float3(_870.x, _870.y, _856.z);
    _871.x = _870.x + (_864 * _UserLut_Params.y);
    float3 _903 = lerp(_856, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _871.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _871.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_863 - _864).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_903, min(_164.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
