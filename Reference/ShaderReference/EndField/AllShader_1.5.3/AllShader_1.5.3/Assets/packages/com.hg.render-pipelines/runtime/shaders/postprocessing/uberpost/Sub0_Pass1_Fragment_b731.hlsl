// Stage: Fragment  Blob: 731  ParamBlob: 1157  Language: hlsl
// Keywords: BLOOM VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _12_13 : register(b6, space3)
{
    float4 _13_Stripped_0 : packoffset(c0);
    float4 _13_Stripped_16 : packoffset(c1);
    float4 _13_Stripped_32 : packoffset(c2);
    float4 _13_Stripped_48 : packoffset(c3);
    float4 _13_Stripped_64 : packoffset(c4);
    float4 _13_Stripped_80 : packoffset(c5);
    float4 _13_Stripped_96 : packoffset(c6);
    float4 _13_Stripped_112 : packoffset(c7);
    float4 _13_Stripped_128 : packoffset(c8);
    float4 _13_Stripped_144 : packoffset(c9);
    float4 _13_Stripped_160 : packoffset(c10);
    float4 _13_Stripped_176 : packoffset(c11);
    float4 _13_Stripped_192 : packoffset(c12);
    float4 _13_Stripped_208 : packoffset(c13);
    float4 _13_Stripped_224 : packoffset(c14);
    float4 _13_Stripped_240 : packoffset(c15);
    float4 _13_Stripped_256 : packoffset(c16);
    float4 _13_Stripped_272 : packoffset(c17);
    float4 _13_Stripped_288 : packoffset(c18);
    float4 _13_Stripped_304 : packoffset(c19);
    float4 _13_Stripped_320 : packoffset(c20);
    float4 _13_Stripped_336 : packoffset(c21);
    float4 _13_Stripped_352 : packoffset(c22);
    float4 _13_Stripped_368 : packoffset(c23);
    float4 _13_Stripped_384 : packoffset(c24);
    float4 _13_Stripped_400 : packoffset(c25);
};

Texture2D<float4> _7 : register(t4, space3);
Texture2D<float4> _8 : register(t5, space3);
Texture2D<float4> _9 : register(t3, space3);
SamplerState sampler_LinearClamp : register(s1, space3);
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
    float4 _58 = _7.SampleLevel(sampler_LinearRepeat, _3, 0.0f);
    float4 _62 = _8.SampleLevel(sampler_LinearRepeat, _3, 0.0f);
    float3 _63 = _62.xyz;
    float3 _67 = _63 * (1.0f - _13_Stripped_144.z);
    bool3 _68 = bool3(_67.x > 0.300000011920928955078125f.xxx.x, _67.y > 0.300000011920928955078125f.xxx.y, _67.z > 0.300000011920928955078125f.xxx.z);
    float3 _71 = (pow(_63, 0.3300000131130218505859375f.xxx) * 1.49380004405975341796875f) - 0.699999988079071044921875f.xxx;
    float3 _73 = _58.xyz;
    float _82 = max(max(_58.x, _58.y), _58.z);
    float _86 = clamp(_82 - _13_Stripped_160.y, 0.0f, _13_Stripped_160.z);
    float4 _114 = float4(lerp(_73, (_73 - ((_73 * (max((_13_Stripped_160.w * _86) * _86, _82 - _13_Stripped_160.x) / max(_82, 9.9999997473787516355514526367188e-05f))) * _13_Stripped_144.z)) + (float3(_68.x ? _71.x : _63.x, _68.y ? _71.y : _63.y, _68.z ? _71.z : _63.z).xyz * _13_Stripped_176.xyz), _13_Stripped_144.x.xxx), clamp(_58.w + _62.w, 0.0f, 1.0f));
    float4 _118 = _9.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float _119 = _118.w;
    float3 _125 = _114.xyz;
    float3 _135 = lerp(_125, _125 * lerp(_13_Stripped_64.xyz, 1.0f.xxx, (_119 * ((_119 * ((_119 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _13_Stripped_64.w.xxx);
    _4 = float4(_135.x, _135.y, _135.z, _114.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
