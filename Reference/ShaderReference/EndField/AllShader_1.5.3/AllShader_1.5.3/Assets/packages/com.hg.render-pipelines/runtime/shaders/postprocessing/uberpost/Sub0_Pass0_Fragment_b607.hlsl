// Stage: Fragment  Blob: 607  ParamBlob: 175  Language: hlsl
// Keywords: DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE
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
Texture2D<float4> _UserLut : register(t4, space3);
SamplerState sampler_LinearClamp_UserLut : register(s1, space3);
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
    float2 _118 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _119 = _118 + 0.5f.xx;
    float2 _125 = _DistortionParams1.zw * (_118 - _DistortionParams1.xy);
    float _126 = length(_125);
    bool _129 = _DistortionParams2.w > 0.0f;
    float2 _157 = 0.0f.xx;
    [branch]
    if (_129)
    {
        _157 = _119 + (_125 * ((tan(_126 * _DistortionParams2.x) * (1.0f / (_126 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _157 = _119 + (_125 * ((((1.0f / _126) * _DistortionParams2.x) * atan(_126 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _161 = _3 - _RadialBlurParams.xy;
    float _163 = sqrt(dot(_161, _161));
    float _165 = 1.0f / max(0.00999999977648258209228515625f, _163);
    float2 _171 = _161 * pow(_163 * _163, _RadialBlurParams.w * 0.5f);
    float2 _201 = 0.0f.xx;
    [branch]
    if (_129)
    {
        _201 = _119 + (_125 * ((tan(_126 * _DistortionParams2.x) * (1.0f / (_126 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _201 = _119 + (_125 * ((((1.0f / _126) * _DistortionParams2.x) * atan(_126 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _203 = _InputTexture.SampleLevel(sampler_LinearRepeat, _201, 0.0f);
    float3 _206 = _203.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _683 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _220 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _221 = _171 * _165;
        float2 _222 = float2(_220.x ? _221.x : _171.x, _220.y ? _221.y : _171.y);
        float _227 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _233 = ((_3 - (_222 * _227)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _234 = _233 + 0.5f.xx;
        float2 _236 = _DistortionParams1.zw * (_233 - _DistortionParams1.xy);
        float _237 = length(_236);
        float2 _265 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _265 = _234 + (_236 * ((tan(_237 * _DistortionParams2.x) * (1.0f / (_237 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _265 = _234 + (_236 * ((((1.0f / _237) * _DistortionParams2.x) * atan(_237 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _277 = ((_3 - (_222 * (2.0f * _227))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _278 = _277 + 0.5f.xx;
        float2 _280 = _DistortionParams1.zw * (_277 - _DistortionParams1.xy);
        float _281 = length(_280);
        float2 _309 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _309 = _278 + (_280 * ((tan(_281 * _DistortionParams2.x) * (1.0f / (_281 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _309 = _278 + (_280 * ((((1.0f / _281) * _DistortionParams2.x) * atan(_281 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _320 = ((_3 - (_222 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _321 = _320 + 0.5f.xx;
        float2 _323 = _DistortionParams1.zw * (_320 - _DistortionParams1.xy);
        float _324 = length(_323);
        float2 _352 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _352 = _321 + (_323 * ((tan(_324 * _DistortionParams2.x) * (1.0f / (_324 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _352 = _321 + (_323 * ((((1.0f / _324) * _DistortionParams2.x) * atan(_324 * _DistortionParams2.y)) - 1.0f));
        }
        float _358 = 2.0f * _RadialBlurParams2.y;
        float2 _365 = ((_3 - (_222 * (_RadialBlurParams.z + _358))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _366 = _365 + 0.5f.xx;
        float2 _368 = _DistortionParams1.zw * (_365 - _DistortionParams1.xy);
        float _369 = length(_368);
        float2 _397 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _397 = _366 + (_368 * ((tan(_369 * _DistortionParams2.x) * (1.0f / (_369 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _397 = _366 + (_368 * ((((1.0f / _369) * _DistortionParams2.x) * atan(_369 * _DistortionParams2.y)) - 1.0f));
        }
        float _403 = 2.0f * _RadialBlurParams.z;
        float _404 = 3.0f * _RadialBlurParams2.y;
        float2 _411 = ((_3 - (_222 * (_403 + _404))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _412 = _411 + 0.5f.xx;
        float2 _414 = _DistortionParams1.zw * (_411 - _DistortionParams1.xy);
        float _415 = length(_414);
        float2 _443 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _443 = _412 + (_414 * ((tan(_415 * _DistortionParams2.x) * (1.0f / (_415 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _443 = _412 + (_414 * ((((1.0f / _415) * _DistortionParams2.x) * atan(_415 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _454 = ((_3 - (_222 * _358)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _455 = _454 + 0.5f.xx;
        float2 _457 = _DistortionParams1.zw * (_454 - _DistortionParams1.xy);
        float _458 = length(_457);
        float2 _486 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _486 = _455 + (_457 * ((tan(_458 * _DistortionParams2.x) * (1.0f / (_458 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _486 = _455 + (_457 * ((((1.0f / _458) * _DistortionParams2.x) * atan(_458 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _498 = ((_3 - (_222 * (_RadialBlurParams.z + _404))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _499 = _498 + 0.5f.xx;
        float2 _501 = _DistortionParams1.zw * (_498 - _DistortionParams1.xy);
        float _502 = length(_501);
        float2 _530 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _530 = _499 + (_501 * ((tan(_502 * _DistortionParams2.x) * (1.0f / (_502 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _530 = _499 + (_501 * ((((1.0f / _502) * _DistortionParams2.x) * atan(_502 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _543 = ((_3 - (_222 * (_403 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _544 = _543 + 0.5f.xx;
        float2 _546 = _DistortionParams1.zw * (_543 - _DistortionParams1.xy);
        float _547 = length(_546);
        float2 _575 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _575 = _544 + (_546 * ((tan(_547 * _DistortionParams2.x) * (1.0f / (_547 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _575 = _544 + (_546 * ((((1.0f / _547) * _DistortionParams2.x) * atan(_547 * _DistortionParams2.y)) - 1.0f));
        }
        _683 = ((((((((_206 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _265, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _309, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _352, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _397, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _443, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _486, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _530, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _575, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _585 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _586 = _171 * _165;
        float2 _587 = float2(_585.x ? _586.x : _171.x, _585.y ? _586.y : _171.y);
        float2 _599 = ((_3 - (_587 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _600 = _599 + 0.5f.xx;
        float2 _602 = _DistortionParams1.zw * (_599 - _DistortionParams1.xy);
        float _603 = length(_602);
        float2 _631 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _631 = _600 + (_602 * ((tan(_603 * _DistortionParams2.x) * (1.0f / (_603 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _631 = _600 + (_602 * ((((1.0f / _603) * _DistortionParams2.x) * atan(_603 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _645 = ((_3 - (_587 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _646 = _645 + 0.5f.xx;
        float2 _648 = _DistortionParams1.zw * (_645 - _DistortionParams1.xy);
        float _649 = length(_648);
        float2 _677 = 0.0f.xx;
        [branch]
        if (_129)
        {
            _677 = _646 + (_648 * ((tan(_649 * _DistortionParams2.x) * (1.0f / (_649 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _677 = _646 + (_648 * ((((1.0f / _649) * _DistortionParams2.x) * atan(_649 * _DistortionParams2.y)) - 1.0f));
        }
        _683 = (_206 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _631, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _677, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _689 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _692 = _689.zy;
    float4 _695 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _692, 0.0f);
    float2 _698 = _689.xz;
    float4 _701 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _698, 0.0f);
    float4 _706 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 + _698, 0.0f);
    float4 _711 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3 - _692, 0.0f);
    float _714 = _695.x;
    float _715 = _695.y;
    float _716 = _695.z;
    float _717 = _701.x;
    float _718 = _701.y;
    float _719 = _701.z;
    float _723 = _706.x;
    float _724 = _706.y;
    float _725 = _706.z;
    float _726 = _711.x;
    float _727 = _711.y;
    float _728 = _711.z;
    float _732 = (_716 * 0.5f) + ((_714 * 0.5f) + _715);
    float _736 = (_719 * 0.5f) + ((_717 * 0.5f) + _718);
    float _740 = (_683.z * 0.5f) + ((_683.x * 0.5f) + _683.y);
    float _744 = (_725 * 0.5f) + ((_723 * 0.5f) + _724);
    float _748 = (_728 * 0.5f) + ((_726 * 0.5f) + _727);
    float _771 = min(min(_714, min(_717, _723)), _726);
    float _774 = min(min(_715, min(_718, _724)), _727);
    float _777 = min(min(_716, min(_719, _725)), _728);
    float _780 = max(max(_714, max(_717, _723)), _726);
    float _783 = max(max(_715, max(_718, _724)), _727);
    float _786 = max(max(_716, max(_719, _725)), _728);
    float _819 = (max(-0.1875f, min(max(max(-(_771 * (0.25f / _780)), (1.0f - _780) * (1.0f / ((4.0f * _771) + (-4.0f)))), max(max(-(_774 * (0.25f / _783)), (1.0f - _783) * (1.0f / ((4.0f * _774) + (-4.0f)))), max(-(_777 * (0.25f / _786)), (1.0f - _786) * (1.0f / ((4.0f * _777) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_732 + _736) + _744) + _748)) - _740) * (1.0f / (max(max(_732, max(_736, _740)), max(_744, _748)) - min(min(_732, min(_736, _740)), min(_744, _748)))), 0.0f, 1.0f)) + 1.0f);
    float _822 = 1.0f / ((4.0f * _819) + 1.0f);
    float4 _848 = _DirtyTex.SampleLevel(sampler_LinearMirror_DirtyTex, _157, 0.0f);
    float2 _884 = abs(_157 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _899 = _884.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _900 = float2(_899, clamp((_884.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _900.x = _899 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _908 = pow(clamp(_900, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _919 = (((float3(((_819 * (((_714 + _717) + _726) + _723)) + _683.x) * _822, ((_819 * (((_715 + _718) + _727) + _724)) + _683.y) * _822, ((_819 * (((_716 + _719) + _728) + _725)) + _683.z) * _822) * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _848.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_848.x, _848.y), _848.z) - 0.20000000298023223876953125f)).xxx)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_908, _908), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w;
    float3 _927 = clamp(((log2(max((_919 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _933 = _927.z * _Lut_Params.z;
    float _934 = floor(_933);
    float2 _940 = ((_927.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _941 = float3(_940.x, _940.y, _927.z);
    _941.x = _940.x + (_934 * _Lut_Params.y);
    float3 _958 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _941.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _941.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_933 - _934).xxx);
    float3 _959 = _958 * 12.9200000762939453125f;
    float3 _963 = (pow(abs(_958), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _964 = bool3(_958.x <= 0.003130800090730190277099609375f.xxx.x, _958.y <= 0.003130800090730190277099609375f.xxx.y, _958.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _966 = clamp(float3(_964.x ? _959.x : _963.x, _964.y ? _959.y : _963.y, _964.z ? _959.z : _963.z), 0.0f.xxx, 1.0f.xxx);
    float _973 = _966.z * _UserLut_Params.z;
    float _974 = floor(_973);
    float2 _980 = ((_966.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _981 = float3(_980.x, _980.y, _966.z);
    _981.x = _980.x + (_974 * _UserLut_Params.y);
    _4 = float4(lerp(_966, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _981.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _981.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_973 - _974).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_203.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
