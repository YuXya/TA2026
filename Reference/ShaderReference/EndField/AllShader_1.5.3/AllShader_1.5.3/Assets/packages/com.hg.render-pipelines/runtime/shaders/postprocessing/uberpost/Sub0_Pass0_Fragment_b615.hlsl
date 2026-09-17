// Stage: Fragment  Blob: 615  ParamBlob: 183  Language: hlsl
// Keywords: DIRTY_LENS PERFORM_SHARPEN RADIAL_BLUR_CHROMATIC_ABERRATION USER_LUT VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer type_ShaderVariablesGlobal : register(b11, space3)
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

cbuffer type_cb0 : register(b10, space3)
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
    float2 _113 = _3 - _RadialBlurParams.xy;
    float _115 = sqrt(dot(_113, _113));
    float _117 = 1.0f / max(0.00999999977648258209228515625f, _115);
    float2 _123 = _113 * pow(_115 * _115, _RadialBlurParams.w * 0.5f);
    float4 _127 = _InputTexture.SampleLevel(sampler_LinearMirror, _3, 0.0f);
    float3 _130 = _127.xyz * float3(1.0f, 0.0f, 0.0f);
    float3 _267 = 0.0f.xxx;
    [branch]
    if (_RadialBlurParams2.x > 3.0f)
    {
        bool2 _144 = ((_RadialBlurParams2.w != 0.0f) || (_RadialBlurParams2.z != 0.0f)).xx;
        float2 _145 = _123 * _117;
        float2 _146 = float2(_144.x ? _145.x : _123.x, _144.y ? _145.y : _123.y);
        float _151 = _RadialBlurParams.z + _RadialBlurParams2.y;
        float _180 = 2.0f * _RadialBlurParams2.y;
        float _191 = 2.0f * _RadialBlurParams.z;
        float _192 = 3.0f * _RadialBlurParams2.y;
        float3 _233 = ((((((((_130 + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * _151), 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * (2.0f * _151)), 0.0f).xyz * float3(1.0f, 0.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * _RadialBlurParams2.y), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * (_RadialBlurParams.z + _180)), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * (_191 + _192)), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * _180), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * (_RadialBlurParams.z + _192)), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_146 * (_191 + (4.0f * _RadialBlurParams2.y))), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f))) * 0.3333334028720855712890625f;
        _267 = _233;
    }
    else
    {
        bool2 _237 = (_RadialBlurParams2.w != 0.0f).xx;
        float2 _238 = _123 * _117;
        float2 _239 = float2(_237.x ? _238.x : _123.x, _237.y ? _238.y : _123.y);
        _267 = (_130 + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_239 * (_RadialBlurParams.z + (2.0f * _RadialBlurParams2.y))), 0.0f).xyz * float3(0.0f, 1.0f, 0.0f))) + (_InputTexture.SampleLevel(sampler_LinearMirror, _3 - (_239 * ((2.0f * _RadialBlurParams.z) + (3.0f * _RadialBlurParams2.y))), 0.0f).xyz * float3(0.0f, 0.0f, 1.0f));
    }
    float3 _273 = float3(_ScreenSize.z, _ScreenSize.w, 0.0f);
    float2 _276 = _273.zy;
    float4 _279 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _276, 0.0f);
    float2 _282 = _273.xz;
    float4 _285 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _282, 0.0f);
    float4 _290 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 + _282, 0.0f);
    float4 _295 = _InputTexture.SampleLevel(sampler_LinearMirror, _3 - _276, 0.0f);
    float _298 = _279.x;
    float _299 = _279.y;
    float _300 = _279.z;
    float _301 = _285.x;
    float _302 = _285.y;
    float _303 = _285.z;
    float _307 = _290.x;
    float _308 = _290.y;
    float _309 = _290.z;
    float _310 = _295.x;
    float _311 = _295.y;
    float _312 = _295.z;
    float _316 = (_300 * 0.5f) + ((_298 * 0.5f) + _299);
    float _320 = (_303 * 0.5f) + ((_301 * 0.5f) + _302);
    float _324 = (_267.z * 0.5f) + ((_267.x * 0.5f) + _267.y);
    float _328 = (_309 * 0.5f) + ((_307 * 0.5f) + _308);
    float _332 = (_312 * 0.5f) + ((_310 * 0.5f) + _311);
    float _355 = min(min(_298, min(_301, _307)), _310);
    float _358 = min(min(_299, min(_302, _308)), _311);
    float _361 = min(min(_300, min(_303, _309)), _312);
    float _364 = max(max(_298, max(_301, _307)), _310);
    float _367 = max(max(_299, max(_302, _308)), _311);
    float _370 = max(max(_300, max(_303, _309)), _312);
    float _403 = (max(-0.1875f, min(max(max(-(_355 * (0.25f / _364)), (1.0f - _364) * (1.0f / ((4.0f * _355) + (-4.0f)))), max(max(-(_358 * (0.25f / _367)), (1.0f - _367) * (1.0f / ((4.0f * _358) + (-4.0f)))), max(-(_361 * (0.25f / _370)), (1.0f - _370) * (1.0f / ((4.0f * _361) + (-4.0f)))))), 0.0f)) * _SharpenStrengthAndPadding.x) * (((-0.5f) * clamp(abs((0.25f * (((_316 + _320) + _328) + _332)) - _324) * (1.0f / (max(max(_316, max(_320, _324)), max(_328, _332)) - min(min(_316, min(_320, _324)), min(_328, _332)))), 0.0f, 1.0f)) + 1.0f);
    float _406 = 1.0f / ((4.0f * _403) + 1.0f);
    float4 _432 = _DirtyTex.SampleLevel(sampler_LinearMirrorOnce_DirtyTex, _3, 0.0f);
    float4 _453 = _VignetteMask.SampleLevel(sampler_LinearClamp_VignetteMask, _3, 0.0f);
    float _454 = _453.w;
    float3 _473 = (((float3(((_403 * (((_298 + _301) + _310) + _307)) + _267.x) * _406, ((_403 * (((_299 + _302) + _311) + _308)) + _267.y) * _406, ((_403 * (((_300 + _303) + _312) + _309)) + _267.z) * _406) * _ExposureWithMiscParams.x) * lerp(1.0f.xxx, _432.xyz, lerp(_DirtyLensParams1.x, clamp((_DirtyLensParams1.x * 3.0f) - 2.0f, 0.0f, 1.0f), step(0.0f, min(min(_432.x, _432.y), _432.z) - 0.20000000298023223876953125f)).xxx)) * lerp(1.0f.xxx, lerp(_VignetteColor.xyz, 1.0f.xxx, (_454 * ((_454 * ((_454 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _VignetteColor.w.xxx)) * _Lut_Params.w;
    float3 _481 = clamp(((log2(max((_473 * 5.555555820465087890625f) + 0.04799599945545196533203125f.xxx, 0.0f.xxx)) * 0.3010300099849700927734375f) * 0.24416099488735198974609375f) + 0.3860360085964202880859375f.xxx, 0.0f.xxx, 1.0f.xxx);
    float _487 = _481.z * _Lut_Params.z;
    float _488 = floor(_487);
    float2 _494 = ((_481.xy * _Lut_Params.z) * _Lut_Params.xy) + (_Lut_Params.xy * 0.5f);
    float3 _495 = float3(_494.x, _494.y, _481.z);
    _495.x = _494.x + (_488 * _Lut_Params.y);
    float3 _512 = lerp(_LogLut2D.SampleLevel(sampler_LinearMirror, _495.xy, 0.0f).xyz, _LogLut2D.SampleLevel(sampler_LinearMirror, _495.xy + float2(_Lut_Params.y, 0.0f), 0.0f).xyz, (_487 - _488).xxx);
    float3 _513 = _512 * 12.9200000762939453125f;
    float3 _517 = (pow(abs(_512), 0.4166666567325592041015625f.xxx) * 1.05499994754791259765625f) - 0.054999999701976776123046875f.xxx;
    bool3 _518 = bool3(_512.x <= 0.003130800090730190277099609375f.xxx.x, _512.y <= 0.003130800090730190277099609375f.xxx.y, _512.z <= 0.003130800090730190277099609375f.xxx.z);
    float3 _520 = clamp(float3(_518.x ? _513.x : _517.x, _518.y ? _513.y : _517.y, _518.z ? _513.z : _517.z), 0.0f.xxx, 1.0f.xxx);
    float _527 = _520.z * _UserLut_Params.z;
    float _528 = floor(_527);
    float2 _534 = ((_520.xy * _UserLut_Params.z) * _UserLut_Params.xy) + (_UserLut_Params.xy * 0.5f);
    float3 _535 = float3(_534.x, _534.y, _520.z);
    _535.x = _534.x + (_528 * _UserLut_Params.y);
    _4 = float4(lerp(_520, lerp(_UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _535.xy, 0.0f).xyz, _UserLut.SampleLevel(sampler_LinearRepeat_UserLut, _535.xy + float2(_UserLut_Params.y, 0.0f), 0.0f).xyz, (_527 - _528).xxx), _UserLut_Params.w.xxx) + (((frac(dot(float2(171.0f, 231.0f), _3 * _ScreenSize.xy).xxx * float3(0.00970873795449733734130859375f, 0.0140845067799091339111328125f, 0.010309278033673763275146484375f)) - 0.5f.xxx) * 0.0039215688593685626983642578125f.xxx) * 0.3499999940395355224609375f), min(_127.w, 1.0f));
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
