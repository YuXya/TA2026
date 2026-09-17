// Stage: Fragment  Blob: 2  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)

Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearClamp_MainTex : register(s0, space1);

static float4 _3;
static float4 _4;
static float4 _5;
static float4 _6;

struct SPIRV_Cross_Input
{
    float4 _3 : TEXCOORD0;
    float4 _4 : TEXCOORD2;
    float4 _5 : TEXCOORD3;
};

struct SPIRV_Cross_Output
{
    float4 _6 : SV_Target0;
};

void frag_main()
{
    _6 = _3 * clamp((_MainTex.Sample(sampler_LinearClamp_MainTex, _4.xy).w * _5.x) - _5.w, 0.0f, 1.0f);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._6 = _6;
    return stage_output;
}
