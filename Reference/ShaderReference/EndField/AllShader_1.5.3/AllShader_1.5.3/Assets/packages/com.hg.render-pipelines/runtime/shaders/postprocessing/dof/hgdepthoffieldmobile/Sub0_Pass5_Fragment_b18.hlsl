// Stage: Fragment  Blob: 18  ParamBlob: 25  Language: hlsl
// Keywords: DOF_PHYSICAL_MODE

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
    float4 _31 = _SceneColorTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f);
    _4 = float4(lerp(_31.xyz, _DepthOfFieldFarTexture.SampleLevel(sampler_LinearRepeat, _3, 0.0f).xyz, smoothstep(0.5f, 1.5f, max(0.0f, _DepthOfFieldCoCTexture.SampleLevel(sampler_LinearClamp, _3, 0.0f).x)).xxx), _31.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._4 = _4;
    return stage_output;
}
