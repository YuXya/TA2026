// Stage: Fragment  Blob: 728  ParamBlob: 1154  Language: hlsl
// Keywords: VIGNETTE_MASK
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _11_12 : register(b5, space3)
{
    float4 _12_Stripped_0 : packoffset(c0);
    float4 _12_Stripped_16 : packoffset(c1);
    float4 _12_Stripped_32 : packoffset(c2);
    float4 _12_Stripped_48 : packoffset(c3);
    float4 _12_Stripped_64 : packoffset(c4);
    float4 _12_Stripped_80 : packoffset(c5);
    float4 _12_Stripped_96 : packoffset(c6);
    float4 _12_Stripped_112 : packoffset(c7);
    float4 _12_Stripped_128 : packoffset(c8);
    float4 _12_Stripped_144 : packoffset(c9);
    float4 _12_Stripped_160 : packoffset(c10);
    float4 _12_Stripped_176 : packoffset(c11);
    float4 _12_Stripped_192 : packoffset(c12);
    float4 _12_Stripped_208 : packoffset(c13);
    float4 _12_Stripped_224 : packoffset(c14);
    float4 _12_Stripped_240 : packoffset(c15);
    float4 _12_Stripped_256 : packoffset(c16);
    float4 _12_Stripped_272 : packoffset(c17);
    float4 _12_Stripped_288 : packoffset(c18);
    float4 _12_Stripped_304 : packoffset(c19);
    float4 _12_Stripped_320 : packoffset(c20);
    float4 _12_Stripped_336 : packoffset(c21);
    float4 _12_Stripped_352 : packoffset(c22);
    float4 _12_Stripped_368 : packoffset(c23);
    float4 _12_Stripped_384 : packoffset(c24);
    float4 _12_Stripped_400 : packoffset(c25);
};

Texture2D<float4> _7 : register(t4, space3);
Texture2D<float4> _8 : register(t3, space3);
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
    float4 _41 = _7.SampleLevel(sampler_LinearRepeat, _3, 0.0f);
    float4 _47 = float4(_41.xyz, clamp(_41.w, 0.0f, 1.0f));
    float4 _51 = _8.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    float _52 = _51.w;
    float3 _58 = _47.xyz;
    float3 _68 = lerp(_58, _58 * lerp(_12_Stripped_64.xyz, 1.0f.xxx, (_52 * ((_52 * ((_52 * 0.305306017398834228515625f) + 0.6821711063385009765625f)) + 0.01252287812530994415283203125f)).xxx), _12_Stripped_64.w.xxx);
    _4 = float4(_68.x, _68.y, _68.z, _47.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
