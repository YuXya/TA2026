// Stage: Fragment  Blob: 669  ParamBlob: 237  Language: hlsl
// Keywords: BLOOM DIRTY_LENS LENS_DISTORTION RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE_MASK
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
    float2 _166 = _3 - _RadialBlurParams.xy;
    float _168 = sqrt(dot(_166, _166));
    float _170 = 1.0f / max(0.00999999977648258209228515625f, _168);
    float2 _176 = _166 * pow(_168 * _168, _RadialBlurParams.w * 0.5f);
    float2 _206 = 0.0f.xx;
    [branch]
    if (_134)
    {
        _206 = _124 + (_130 * ((tan(_131 * _DistortionParams2.x) * (1.0f / (_131 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _206 = _124 + (_130 * ((((1.0f / _131) * _DistortionParams2.x) * atan(_131 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _208 = _InputTexture.SampleLevel(sampler_LinearMirror, _206, 0.0f);
    float3 _211 = _208.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _688 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _225 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _226 = _176 * _170;
        float2 _227 = float2(_225.x ? _226.x : _176.x, _225.y ? _226.y : _176.y);
        float _232 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float2 _238 = ((_3 - (_227 * _232)) - 0.5f.xx) * _DistortionParams2.z;
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
        float2 _282 = ((_3 - (_227 * (2.0f * _232))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _283 = _282 + 0.5f.xx;
        float2 _285 = _DistortionParams1.zw * (_282 - _DistortionParams1.xy);
        float _286 = length(_285);
        float2 _314 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _314 = _283 + (_285 * ((tan(_286 * _DistortionParams2.x) * (1.0f / (_286 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _314 = _283 + (_285 * ((((1.0f / _286) * _DistortionParams2.x) * atan(_286 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _325 = ((_3 - (_227 * _RadialBlurParams2.y)) - 0.5f.xx) * _DistortionParams2.z;
        float2 _326 = _325 + 0.5f.xx;
        float2 _328 = _DistortionParams1.zw * (_325 - _DistortionParams1.xy);
        float _329 = length(_328);
        float2 _357 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _357 = _326 + (_328 * ((tan(_329 * _DistortionParams2.x) * (1.0f / (_329 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _357 = _326 + (_328 * ((((1.0f / _329) * _DistortionParams2.x) * atan(_329 * _DistortionParams2.y)) - 1.0f));
        }
        float _363 = 2.0f * _RadialBlurParams2.y;
        float2 _370 = ((_3 - (_227 * (_RadialBlurParams.z + _363))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _371 = _370 + 0.5f.xx;
        float2 _373 = _DistortionParams1.zw * (_370 - _DistortionParams1.xy);
        float _374 = length(_373);
        float2 _402 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _402 = _371 + (_373 * ((tan(_374 * _DistortionParams2.x) * (1.0f / (_374 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _402 = _371 + (_373 * ((((1.0f / _374) * _DistortionParams2.x) * atan(_374 * _DistortionParams2.y)) - 1.0f));
        }
        float _408 = 2.0f * _RadialBlurParams.z;
        float _409 = 3.0f * _RadialBlurParams2.y;
        float2 _416 = ((_3 - (_227 * (_408 + _409))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _417 = _416 + 0.5f.xx;
        float2 _419 = _DistortionParams1.zw * (_416 - _DistortionParams1.xy);
        float _420 = length(_419);
        float2 _448 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _448 = _417 + (_419 * ((tan(_420 * _DistortionParams2.x) * (1.0f / (_420 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _448 = _417 + (_419 * ((((1.0f / _420) * _DistortionParams2.x) * atan(_420 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _459 = ((_3 - (_227 * _363)) - 0.5f.xx) * _DistortionParams2.z;
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
        float2 _503 = ((_3 - (_227 * (_RadialBlurParams.z + _409))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _504 = _503 + 0.5f.xx;
        float2 _506 = _DistortionParams1.zw * (_503 - _DistortionParams1.xy);
        float _507 = length(_506);
        float2 _535 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _535 = _504 + (_506 * ((tan(_507 * _DistortionParams2.x) * (1.0f / (_507 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _535 = _504 + (_506 * ((((1.0f / _507) * _DistortionParams2.x) * atan(_507 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _548 = ((_3 - (_227 * (_408 + (4.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _549 = _548 + 0.5f.xx;
        float2 _551 = _DistortionParams1.zw * (_548 - _DistortionParams1.xy);
        float _552 = length(_551);
        float2 _580 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _580 = _549 + (_551 * ((tan(_552 * _DistortionParams2.x) * (1.0f / (_552 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _580 = _549 + (_551 * ((((1.0f / _552) * _DistortionParams2.x) * atan(_552 * _DistortionParams2.y)) - 1.0f));
        }
        _688 = ((((((((_211 + (_InputTexture.SampleLevel(sampler_LinearMirror, _270, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _314, 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _357, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _402, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _448, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _491, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _535, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _580, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
    }
    else
    {
        bool2 _590 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _591 = _176 * _170;
        float2 _592 = float2(_590.x ? _591.x : _176.x, _590.y ? _591.y : _176.y);
        float2 _604 = ((_3 - (_592 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _605 = _604 + 0.5f.xx;
        float2 _607 = _DistortionParams1.zw * (_604 - _DistortionParams1.xy);
        float _608 = length(_607);
        float2 _636 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _636 = _605 + (_607 * ((tan(_608 * _DistortionParams2.x) * (1.0f / (_608 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _636 = _605 + (_607 * ((((1.0f / _608) * _DistortionParams2.x) * atan(_608 * _DistortionParams2.y)) - 1.0f));
        }
        float2 _650 = ((_3 - (_592 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y)))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _651 = _650 + 0.5f.xx;
        float2 _653 = _DistortionParams1.zw * (_650 - _DistortionParams1.xy);
        float _654 = length(_653);
        float2 _682 = 0.0f.xx;
        [branch]
        if (_134)
        {
            _682 = _651 + (_653 * ((tan(_654 * _DistortionParams2.x) * (1.0f / (_654 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _682 = _651 + (_653 * ((((1.0f / _654) * _DistortionParams2.x) * atan(_654 * _DistortionParams2.y)) - 1.0f));
        }
        _688 = (_211 + (_InputTexture.SampleLevel(sampler_LinearMirror, _636, 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _682, 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _691 = _688 * _ExposureWithMiscParams.x;
    float3 _696 = _BloomTexture.SampleLevel(sampler_LinearMirror, _162, 0.0f).xyz;
    float3 _700 = _696 * (1.0f - _BloomParams.z);
    bool3 _701 = bool3(_700.x > 0.300000011920928955078125f.xxx.x, _700.y > 0.300000011920928955078125f.xxx.y, _700.z > 0.300000011920928955078125f.xxx.z);
    float3 _704 = (pow(_696, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float _714 = max(max(_691.x, _691.y), _691.z);
    float _718 = clamp(_714 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _741 = _DirtyTex.SampleLevel(sampler_LinearMirrorOnce_DirtyTex, _162, 0.0f);
    float4 _762 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _162, 0.0f);
    float _763 = _762.w;
    float3 _782 = ((lerp(_691, (_691 - ((_691 * (max((_BloomThreshold.w * _718) * _718, _714 - _BloomThreshold.x) / max(_714, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (float3(_701.x ? _704.x : _696.x, _701.y ? _704.y : _696.y, _701.z ? _704.z : _696.z) * _BloomTint.xyz), _BloomParams.x.xxx) * lerp(1.0f.xxx, _741.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_741.x, _741.y), _741.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_763 * ((_763 * ((_763 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _790 = clamp(((log2(max((_782 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _796 = _790.z * _Lut_Params.z;
    float _797 = floor(_796);
    float2 _803 = ((_790.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _804 = float3(_803.x, _803.y, _790.z);
    _804.x = _803.x + (_797 * _Lut_Params.y);
    float3 _821 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _804.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _804.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_796 - _797).xxx);
    float3 _822 = _821 * 12.9200000762939453125f;
    float3 _826 = (pow(abs(_821), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _827 = bool3(_821.x <= 0.003130800090730190277099609375f.xxx.x, _821.y <= 0.003130800090730190277099609375f.xxx.y, _821.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _829 = clamp(float3(_827.x ? _822.x : _826.x, _827.y ? _822.y : _826.y, _827.z ? _822.z : _826.z), 0.0f.xxx, 1.0f.xxx);
    float _836 = _829.z * _UserLut_Params.z;
    float _837 = floor(_836);
    float2 _843 = ((_829.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _844 = float3(_843.x, _843.y, _829.z);
    _844.x = _843.x + (_837 * _UserLut_Params.y);
    float3 _877 = lerp(_829, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _844.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _844.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_836 - _837).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_877, min(_208.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
