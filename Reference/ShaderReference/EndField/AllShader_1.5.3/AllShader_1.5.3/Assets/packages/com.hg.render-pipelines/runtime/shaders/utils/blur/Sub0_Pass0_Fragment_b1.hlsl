// Stage: Fragment  Blob: 1  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)

cbuffer type_BlurData : register(b2, space3)
{
    float4 _BlurData_BlurSize : packoffset(c0);
    float4 _BlurData_Param0 : packoffset(c1);
};

SamplerState sampler_LinearClamp : register(s0, space3);
Texture2D<float4> _GaussianBlurTexture : register(t1, space3);

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
    float2 _46 = float2(0.0f, 1.0f) * (_BlurData_BlurSize.zw * _BlurData_Param0.x);
    _3 = ((((((_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2, 0.0f) * 0.4000000059604644775390625f) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_46 * (-1.0f)), 0.0f) * 0.1500000059604644775390625f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_46 * 1.0f), 0.0f) * 0.1500000059604644775390625f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_46 * (-2.0f)), 0.0f) * 0.100000001490116119384765625f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_46 * 2.0f), 0.0f) * 0.100000001490116119384765625f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_46 * (-3.0f)), 0.0f) * 0.0500000007450580596923828125f)) + (_GaussianBlurTexture.SampleLevel(sampler_LinearClamp, _2 + (_46 * 3.0f), 0.0f) * 0.0500000007450580596923828125f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._3 = _3;
    return stage_output;
}
