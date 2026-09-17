// Stage: Fragment  Blob: 692  ParamBlob: 260  Language: hlsl
// Keywords: BLOOM_DIRT RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE
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
    float2 _121 = _3 - _RadialBlurParams.xy;
    float _123 = sqrt(dot(_121, _121));
    float _125 = 1.0f / max(0.00999999977648258209228515625f, _123);
    float2 _131 = _121 * pow(_123 * _123, _RadialBlurParams.w * 0.5f);
    float4 _135 = _InputTexture.SampleLevel(sampler_LinearRepeat, _3, 0.0f);
    float3 _138 = _135.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _275 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _152 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _153 = _131 * _125;
        float2 _154 = float2(_152.x ? _153.x : _131.x, _152.y ? _153.y : _131.y);
        float _159 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float _188 = 2.0f * _RadialBlurParams2.y;
        float _199 = 2.0f * _RadialBlurParams.z;
        float _200 = 3.0f * _RadialBlurParams2.y;
        float3 _241 = ((((((((_138 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * _159), 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * (2.0f * _159)), 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * _RadialBlurParams2.y), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * (_RadialBlurParams.z + _188)), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * (_199 + _200)), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * _188), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * (_RadialBlurParams.z + _200)), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_154 * (_199 + (4.0f * _RadialBlurParams2.y))), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
        _275 = _241;
    }
    else
    {
        bool2 _245 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _246 = _131 * _125;
        float2 _247 = float2(_245.x ? _246.x : _131.x, _245.y ? _246.y : _131.y);
        _275 = (_138 + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_247 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y))), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearRepeat, _3 - (_247 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y))), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _278 = _275 * _ExposureWithMiscParams.x;
    float3 _283 = _BloomTexture.SampleLevel(sampler_LinearRepeat, _3, 0.0f).xyz;
    float3 _287 = _283 * (1.0f - _BloomParams.z);
    bool3 _288 = bool3(_287.x > 0.300000011920928955078125f.xxx.x, _287.y > 0.300000011920928955078125f.xxx.y, _287.z > 0.300000011920928955078125f.xxx.z);
    float3 _291 = (pow(_283, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _292 = float3(_288.x ? _291.x : _283.x, _288.y ? _291.y : _283.y, _288.z ? _291.z : _283.z);
    float _301 = max(max(_278.x, _278.y), _278.z);
    float _305 = clamp(_301 - _BloomThreshold.y, 0.0f, _BloomThreshold.z);
    float2 _359 = abs(_3 - _VignetteParams1.xy) * lerp(_VignetteParams2.x, 1.0f, _VignetteParams1.w);
    float _374 = _359.x * lerp(1.0f, 1.5f * clamp(_VignetteParams2.x * 1.0499999523162841796875f, 0.0f, 1.0f), _VignetteParams1.w);
    float2 _375 = float2(_374, clamp((_359.y * lerp(1.0f, _VignetteParams2.x * 2.0f, _VignetteParams1.w)) + (clamp(_VignetteParams2.x - 2.7999999523162841796875f, 0.0f, 1.0f) * 5.0f), 0.0f, 1.0f));
    _375.x = _374 * lerp(lerp(1.0f, _ExposureWithMiscParams.z, _VignetteParams2.w), _ExposureWithMiscParams.z * 0.5625f, _VignetteParams1.w);
    float2 _383 = pow(clamp(_375, 0.0f.xx, 1.0f.xx), _VignetteParams2.z.xx);
    float3 _400 = (log2(max(((((lerp(_278, (_278 - ((_278 * (max((_BloomThreshold.w * _305) * _305, _301 - _BloomThreshold.x) / max(_301, 9.9999997473787516355514526367188e-05f))) * _BloomParams.z)) + (_292 * _BloomTint.xyz), _BloomParams.x.xxx) + ((_292 * _BloomDirtTexture.SampleLevel(sampler_LinearRepeat, (_3 * _BloomDirtScaleOffset.xy) + _BloomDirtScaleOffset.zw, 0.0f).xyz) * _BloomParams.y)) * lerp(_VignetteColor.xyz, 1.0f.xxx, pow(clamp(1.0f - dot(_383, _383), 0.0f, 1.0f), _VignetteParams2.y).xxx)) * _Lut_Params.w) * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f;
    float3 _402 = clamp(_400 + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _408 = _402.z * _Lut_Params.z;
    float _409 = floor(_408);
    float2 _415 = ((_402.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _416 = float3(_415.x, _415.y, _402.z);
    _416.x = _415.x + (_409 * _Lut_Params.y);
    float3 _433 = lerp(_LogLut2D.SampleLevel(sampler_LinearRepeat, _416.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearRepeat, _416.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_408 - _409).xxx);
    float3 _434 = _433 * 12.9200000762939453125f;
    float3 _438 = (pow(abs(_433), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _439 = bool3(_433.x <= 0.003130800090730190277099609375f.xxx.x, _433.y <= 0.003130800090730190277099609375f.xxx.y, _433.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _441 = clamp(float3(_439.x ? _434.x : _438.x, _439.y ? _434.y : _438.y, _439.z ? _434.z : _438.z), 0.0f.xxx, 1.0f.xxx);
    float _448 = _441.z * _UserLut_Params.z;
    float _449 = floor(_448);
    float2 _455 = ((_441.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _456 = float3(_455.x, _455.y, _441.z);
    _456.x = _455.x + (_449 * _UserLut_Params.y);
    float3 _489 = lerp(_441, lerp(_UserLut.SampleLevel(sampler_LinearClamp_UserLut, _456.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearClamp_UserLut, _456.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_448 - _449).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f);
    _4 = float4(_489, min(_135.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
