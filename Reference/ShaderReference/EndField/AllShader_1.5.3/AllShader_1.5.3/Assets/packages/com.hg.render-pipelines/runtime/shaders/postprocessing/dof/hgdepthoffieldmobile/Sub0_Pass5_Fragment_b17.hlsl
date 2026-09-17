// Stage: Fragment  Blob: 17  ParamBlob: 24  Language: hlsl
// Keywords: <none> (default / catch-all variant)
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _9_10 : register(b5, space3)
{
    float4 _10_Stripped_0 : packoffset(c0);
    float4 _10_Stripped_16 : packoffset(c1);
    float4 _10_Stripped_32 : packoffset(c2);
    float4 _10_Stripped_48 : packoffset(c3);
    float4 _10_Stripped_64 : packoffset(c4);
    float4 _10_Stripped_80 : packoffset(c5);
    float4 _10_Stripped_96 : packoffset(c6);
    float4 _10_Stripped_112 : packoffset(c7);
    float4 _10_Stripped_128 : packoffset(c8);
    float4 _10_Stripped_144 : packoffset(c9);
};

SamplerState sampler_LinearClamp : register(s0, space3);
SamplerState sampler_LinearRepeat : register(s1, space3);
Texture2D<float4> _SceneColorTexture : register(t2, space3);
Texture2D<float4> _DepthOfFieldCoCTexture : register(t4, space3);
Texture2D<float4> _DepthOfFieldFarTexture : register(t3, space3);

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
    float4 _37 = _SceneColorTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    _4 = float4(lerp(_37.xyz, _DepthOfFieldFarTexture.SampleLevel(sampler_LinearRepeat, _3, 0.0f).xyz, smoothstep(0.5f, 1.5f, max(0.0f, _DepthOfFieldCoCTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f).x) * _10_Stripped_32.z).xxx), _37.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
