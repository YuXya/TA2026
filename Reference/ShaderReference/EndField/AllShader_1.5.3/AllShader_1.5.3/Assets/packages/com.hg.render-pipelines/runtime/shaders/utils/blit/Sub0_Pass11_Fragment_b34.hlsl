// Stage: Fragment  Blob: 34  ParamBlob: 54  Language: hlsl
// Keywords: BLIT_SINGLE_SLICE HG_PS5_FP32_OUTPUT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

cbuffer _8_9 : register(b1, space3)
{
    float4 _9_Stripped_0 : packoffset(c0);
    float4 _9_Stripped_16 : packoffset(c1);
    float _9_Stripped_32 : packoffset(c2);
    float2 _9_Stripped_36 : packoffset(c2.y);
    uint _9_Stripped_44 : packoffset(c2.w);
    int _9_Stripped_48 : packoffset(c3);
};

Texture2D<float4> _BlitTexture : register(t3, space3);
SamplerState sampler_LinearClamp : register(s2, space3);

static float2 _2;
static float4 _3;

struct SPIRV_Cross_Input
{
    float2 _2 : TEXCOORD0;
};

struct SPIRV_Cross_Output
{
    float4 _3 : SV_Target0;
};

void frag_main()
{
    _3 = _BlitTexture.SampleLevel(sampler_LinearClamp, _2, _9_Stripped_32);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
