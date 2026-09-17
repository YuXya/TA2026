// Stage: Fragment  Blob: 600  ParamBlob: 168  Language: hlsl
// Keywords: LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION VIGNETTE
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b5, space3)
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

cbuffer type_cb0 : register(b4, space3)
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
    float2 _107 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _108 = _107 + 0.5f.xx;
    float2 _114 = _DistortionParams1.zw * (_107 - _DistortionParams1.xy);
    float _115 = length(_114);
    bool _118 = _DistortionParams2.w > 0.0f;
    float2 _146 = 0.0f.xx;
    [branch]
    if (_118)
    {
        _146 = _108 + (_114 * ((tan(_115 * _DistortionParams2.x) * (1.0f / (_115 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _146 = _108 + (_114 * ((((1.0f / _115) * _DistortionParams2.x) * atan(_115 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _150 = _3 - _RadialBlurParams.xy;
    float _152 = sqrt(dot(_150, _150));
    float _154 = 1.0f / max(0.00999999977648258209228515625f, _152);
    float2 _160 = _150 * pow(_152 * _152, _RadialBlurParams.w * 0.5f);
    float2 _190 = 0.0f.xx;
    [branch]
    if (_118)
    {
        _190 = _108 + (_114 * ((tan(_115 * _DistortionParams2.x) * (1.0f / (_115 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _190 = _108 + (_114 * ((((1.0f / _115) * _DistortionParams2.x) * atan(_115 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _192 = _InputTexture.SampleLevel(sampler_LinearClamp, _190, 0.0f);
    float3 _195 = _192.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _672 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _209 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _210 = _160 * _154;
        float2 _211 = float2(_209.x ? _210.x : _160.x, _209.y ? _210.y : _160.y);
        float _216 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _222 = ((_3 - (_211 * _216)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _223 = _222 + 0.5f.xx;
        float2 _225 = _DistortionParams1.zw * (_222 - _DistortionParams1.xy);
        float _226 = length(_225);
        float2 _254 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _254 = _223 + (_225 * ((tan(_226 * _DistortionParams2.x) * (1.0f / (_226 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _254 = _223 + (_225 * ((((1.0f / _226) * _DistortionParams2.x) * atan(_226 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _266 = ((_3 - (_211 * (2.0f * _216))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _267 = _266 + 0.5f.xx;
        float2 _269 = _DistortionParams1.zw * (_266 - _DistortionParams1.xy);
        float _270 = length(_269);
        float2 _298 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _298 = _267 + (_269 * ((tan(_270 * _DistortionParams2.x) * (1.0f / (_270 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _298 = _267 + (_269 * ((((1.0f / _270) * _DistortionParams2.x) * atan(_270 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _309 = ((_3 - (_211 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _310 = _309 + 0.5f.xx;
        float2 _312 = _DistortionParams1.zw * (_309 - _DistortionParams1.xy);
        float _313 = length(_312);
        float2 _341 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _341 = _310 + (_312 * ((tan(_313 * _DistortionParams2.x) * (1.0f / (_313 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _341 = _310 + (_312 * ((((1.0f / _313) * _DistortionParams2.x) * atan(_313 * _DistortionParams2.y)) - 1.0f));
        }
        float _347 = 2.0f * _RadialBlurParams2.y;
        float2 _354 = ((_3 - (_211 * (_RadialBlurParams.z + _347))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _355 = _354 + 0.5f.xx;
        float2 _357 = _DistortionParams1.zw * (_354 - _DistortionParams1.xy);
        float _358 = length(_357);
        float2 _386 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _386 = _355 + (_357 * ((tan(_358 * _DistortionParams2.x) * (1.0f / (_358 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _386 = _355 + (_357 * ((((1.0f / _358) * _DistortionParams2.x) * atan(_358 * _DistortionParams2.y)) - 1.0f));
        }
        float _392 = 2.0f * _RadialBlurParams.z;
        float _393 = 3.0f * _RadialBlurParams2.y;
        float2 _400 = ((_3 - (_211 * (_392 + _393))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _401 = _400 + 0.5f.xx;
        float2 _403 = _DistortionParams1.zw * (_400 - _DistortionParams1.xy);
        float _404 = length(_403);
        float2 _432 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _432 = _401 + (_403 * ((tan(_404 * _DistortionParams2.x) * (1.0f / (_404 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _432 = _401 + (_403 * ((((1.0f / _404) * _DistortionParams2.x) * atan(_404 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _443 = ((_3 - (_211 * _347)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _444 = _443 + 0.5f.xx;
        float2 _446 = _DistortionParams1.zw * (_443 - _DistortionParams1.xy);
        float _447 = length(_446);
        float2 _475 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _475 = _444 + (_446 * ((tan(_447 * _DistortionParams2.x) * (1.0f / (_447 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _475 = _444 + (_446 * ((((1.0f / _447) * _DistortionParams2.x) * atan(_447 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _487 = ((_3 - (_211 * (_RadialBlurParams.z + _393))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _488 = _487 + 0.5f.xx;
        float2 _490 = _DistortionParams1.zw * (_487 - _DistortionParams1.xy);
        float _491 = length(_490);
        float2 _519 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _519 = _488 + (_490 * ((tan(_491 * _DistortionParams2.x) * (1.0f / (_491 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _519 = _488 + (_490 * ((((1.0f / _491) * _DistortionParams2.x) * atan(_491 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _532 = ((_3 - (_211 * (_392 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _533 = _532 + 0.5f.xx;
        float2 _535 = _DistortionParams1.zw * (_532 - _DistortionParams1.xy);
        float _536 = length(_535);
        float2 _564 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _564 = _533 + (_535 * ((tan(_536 * _DistortionParams2.x) * (1.0f / (_536 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _564 = _533 + (_535 * ((((1.0f / _536) * _DistortionParams2.x) * atan(_536 * _DistortionParams2.y)) - 1.0f));
        }
        _672 = ((((((((_195 + (_InputTexture.SampleLevel(sampler_LinearClamp, _254, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _298, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _341, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _386, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _432, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _475, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _519, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _564, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _574 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _575 = _160 * _154;
        float2 _576 = float2(_574.x ? _575.x : _160.x, _574.y ? _575.y : _160.y);
        float2 _588 = ((_3 - (_576 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _589 = _588 + 0.5f.xx;
        float2 _591 = _DistortionParams1.zw * (_588 - _DistortionParams1.xy);
        float _592 = length(_591);
        float2 _620 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _620 = _589 + (_591 * ((tan(_592 * _DistortionParams2.x) * (1.0f / (_592 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _620 = _589 + (_591 * ((((1.0f / _592) * _DistortionParams2.x) * atan(_592 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _634 = ((_3 - (_576 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _635 = _634 + 0.5f.xx;
        float2 _637 = _DistortionParams1.zw * (_634 - _DistortionParams1.xy);
        float _638 = length(_637);
        float2 _666 = 0.0f.xx;
        [branch]
        if (_118)
        {
            _666 = _635 + (_637 * ((tan(_638 * _DistortionParams2.x) * (1.0f / (_638 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _666 = _635 + (_637 * ((((1.0f / _638) * _DistortionParams2.x) * atan(_638 * _DistortionParams2.y)) - 1.0f));
        }
        _672 = (_195 + (_InputTexture.SampleLevel(sampler_LinearClamp, _620, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearClamp, _666, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float2 _694 = abs(_146 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _709 = _694.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _710 = float2(_709, clamp((_694.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _710.x = _709 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _718 = pow(clamp(_710, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _737 = clamp(((log2(max(((((_672 * _ExposureWithMiscParams.x) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_718, _718), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _743 = _737.z * _Lut_Params.z;
    float _744 = floor(_743);
    float2 _750 = ((_737.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _751 = float3(_750.x, _750.y, _737.z);
    _751.x = _750.x + (_744 * _Lut_Params.y);
    float3 _768 = lerp(_LogLut2D.SampleLevel(sampler_LinearClamp, _751.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearClamp, _751.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_743 - _744).xxx);
    float3 _769 = _768 * 12.9200000762939453125f;
    float3 _773 = (pow(abs(_768), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _774 = bool3(_768.x <= 0.003130800090730190277099609375f.xxx.x, _768.y <= 0.003130800090730190277099609375f.xxx.y, _768.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _787 = float3(_774.x ? _769.x : _773.x, _774.y ? _769.y : _773.y, _774.z ? _769.z : _773.z) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_787, min(_192.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
