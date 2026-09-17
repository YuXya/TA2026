// Stage: Fragment  Blob: 575  ParamBlob: 287  Language: hlsl
// Keywords: BLOOM_DIRT DIRTY_LENS LENS_DISTORTION PERFORM_SHARPEN RADIAL_BLUR USER_LUT VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static const float _117[5] = { 0.5f, 1.0f, 1.5f, 2.0f, 2.5f };

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
    float2 _135 = (_3 - 0.5f.xx) * _DistortionParams2.z;
    float2 _136 = _135 + 0.5f.xx;
    float2 _142 = _DistortionParams1.zw * (_135 - _DistortionParams1.xy);
    float _143 = length(_142);
    bool _146 = _DistortionParams2.w > 0.0f;
    float2 _174 = 0.0f.xx;
    [branch]
    if (_146)
    {
        _174 = _136 + (_142 * ((tan(_143 * _DistortionParams2.x) * (1.0f / (_143 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _174 = _136 + (_142 * ((((1.0f / _143) * _DistortionParams2.x) * atan(_143 * _DistortionParams2.y)) - 1.0f));
    }
    float2 _178 = _3 - _RadialBlurParams.xy;
    float _180 = sqrt(dot(_178, _178));
    float2 _190 = (_178 * pow(_180, _RadialBlurParams.w)) * lerp(1.0f, 1.0f / max(0.00999999977648258209228515625f, _180), _RadialBlurParams2.z);
    float2 _220 = 0.0f.xx;
    [branch]
    if (_146)
    {
        _220 = _136 + (_142 * ((tan(_143 * _DistortionParams2.x) * (1.0f / (_143 * _DistortionParams2.y))) - 1.0f));
    }
    else
    {
        _220 = _136 + (_142 * ((((1.0f / _143) * _DistortionParams2.x) * atan(_143 * _DistortionParams2.y)) - 1.0f));
    }
    float4 _222 = _InputTexture.SampleLevel(sampler_LinearMirror, _220, 0.0f);
    float3 _226 = 0.0f.xxx;
    _226 = _222.xyz;
    float3 _227 = 0.0f.xxx;
    for (int _229 = 0; _229 < 5; _226 = _227, _229++)
    {
        float2 _244 = ((_3 - (_190 * (_117[_229] * _RadialBlurParams.z))) - 0.5f.xx) * _DistortionParams2.z;
        float2 _245 = _244 + 0.5f.xx;
        float2 _247 = _DistortionParams1.zw * (_244 - _DistortionParams1.xy);
        float _248 = length(_247);
        float2 _276 = 0.0f.xx;
        [branch]
        if (_146)
        {
            _276 = _245 + (_247 * ((tan(_248 * _DistortionParams2.x) * (1.0f / (_248 * _DistortionParams2.y))) - 1.0f));
        }
        else
        {
            _276 = _245 + (_247 * ((((1.0f / _248) * _DistortionParams2.x) * atan(_248 * _DistortionParams2.y)) - 1.0f));
        }
        _227 = _226 + _InputTexture.SampleLevel(sampler_LinearMirror, _276, 0.0f).xyz;
    }
    float3 _280 = _226 * 0.16666667163372039794921875f.xxx;
    float3 _286 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _289 = _286.zy;
    float4 _292 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _289, 0.0f);
    float2 _295 = _286.xz;
    float4 _298 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _295, 0.0f);
    float4 _303 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _295, 0.0f);
    float4 _308 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _289, 0.0f);
    float _311 = _292.x;
    float _312 = _292.y;
    float _313 = _292.z;
    float _314 = _298.x;
    float _315 = _298.y;
    float _316 = _298.z;
    float _317 = _280.x;
    float _318 = _280.y;
    float _319 = _280.z;
    float _320 = _303.x;
    float _321 = _303.y;
    float _322 = _303.z;
    float _323 = _308.x;
    float _324 = _308.y;
    float _325 = _308.z;
    float _329 = (_313 * 0.5f) + ((_311 * 0.5f) + _312);
    float _333 = (_316 * 0.5f) + ((_314 * 0.5f) + _315);
    float _337 = (_319 * 0.5f) + ((_317 * 0.5f) + _318);
    float _341 = (_322 * 0.5f) + ((_320 * 0.5f) + _321);
    float _345 = (_325 * 0.5f) + ((_323 * 0.5f) + _324);
    float _368 = min(min(_311, min(_314, _320)), _323);
    float _371 = min(min(_312, min(_315, _321)), _324);
    float _374 = min(min(_313, min(_316, _322)), _325);
    float _377 = max(max(_311, max(_314, _320)), _323);
    float _380 = max(max(_312, max(_315, _321)), _324);
    float _383 = max(max(_313, max(_316, _322)), _325);
    float _416 = (max(-0.1875f, min(max(max(-(_368 * (0.25f / _377)), (1.0f - _377) * (1.0f / ((4.0f * _368) + (-4.0f)))), max(max(-(_371 * (0.25f / _380)), (1.0f - _380) * (1.0f / ((4.0f * _371) + (-4.0f)))), max(-(_374 * (0.25f / _383)), (1.0f - _383) * (1.0f / ((4.0f * _374) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_329 + _333) + _341) + _345)) - _337) * (1.0f / (max(max(_329, max(_333, _337)), max(_341, _345)) - min(min(_329, min(_333, _337)), min(_341, _345)))), 0.0f, 1.0f)) + 1.0f);
    float _419 = 1.0f / ((4.0f * _416) + 1.0f);
    float3 _441 = float3(((_416 * (((_311 + _314) + _323) + _320)) + _317) * _419, ((_416 * (((_312 + _315) + _324) + _321)) + _318) * _419, ((_416 * (((_313 + _316) + _325) + _322)) + _319) * _419) * _ExposureWithMiscParams.x;
    float3 _446 = _BloomTexture.SampleLevel(sampler_LinearMirror, _174, 0.0f).xyz;
    float3 _450 = _446 * (1.0f - _BloomParams.z);
    bool3 _451 = bool3(_450.x > 0.300000011920928955078125f.xxx.x, _450.y > 0.300000011920928955078125f.xxx.y, _450.z > 0.300000011920928955078125f.xxx.z);
    float3 _454 = (pow(_446, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _455 = float3(_451.x ? _454.x : _446.x, _451.y ? _454.y : _446.y, _451.z ? _454.z : _446.z);
    float _464 = max(max(_441.x, _441.y), _441.z);
    float _468 = clamp(_464 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float4 _507 = _DirtyTex.SampleLevel(sampler_LinearMirrorOnce_DirtyTex, _174, 0.0f);
    float4 _528 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _174, 0.0f);
    float _529 = _528.w;
    float3 _548 = (((lerp(_441, (_441 - ((_441 * (max((_BloomThreshold.w * _468) * _468, _464 - _BloomThreshold.x) / max(_464, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_455 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_455 * _BloomDirtTexture.SampleLevel(sampler_LinearMirror, (_174 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(1.0f.xxx, _507.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_507.x, _507.y), _507.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_529 * ((_529 * ((_529 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _556 = clamp(((log2(max((_548 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _562 = _556.z * _Lut_Params.z;
    float _563 = floor(_562);
    float2 _569 = ((_556.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _570 = float3(_569.x, _569.y, _556.z);
    _570.x = _569.x + (_563 * _Lut_Params.y);
    float3 _587 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _570.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _570.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_562 - _563).xxx);
    float3 _588 = _587 * 12.9200000762939453125f;
    float3 _592 = (pow(abs(_587), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _593 = bool3(_587.x <= 0.003130800090730190277099609375f.xxx.x, _587.y <= 0.003130800090730190277099609375f.xxx.y, _587.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _595 = clamp(float3(_593.x ? _588.x : _592.x, _593.y ? _588.y : _592.y, _593.z ? _588.z : _592.z), 0.0f.xxx, 1.0f.xxx);
    float _602 = _595.z * _UserLut_Params.z;
    float _603 = floor(_602);
    float2 _609 = ((_595.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _610 = float3(_609.x, _609.y, _595.z);
    _610.x = _609.x + (_603 * _UserLut_Params.y);
    float3 _642 = lerp(_595, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _610.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _610.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_602 - _603).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_642, min(_222.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
