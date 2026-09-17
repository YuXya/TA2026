// Stage: Fragment  Blob: 3  ParamBlob: 0  Language: hlsl
// Keywords: <none> (default / catch-all variant)

static float4 _25 = 0.0f.xxxx;

Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearClamp_MainTex : register(s0, space1);

static float4 _2;
static float3 _3;
static float2 _4;
static float4 _5;

struct SPIRV_Cross_Input
{
    float4 _2 : TEXCOORD0;
    float3 _3 : TEXCOORD1;
    float2 _4 : TEXCOORD2;
};

struct SPIRV_Cross_Output
{
    float4 _5 : SV_Target0;
};

void frag_main()
{
    float3 _38 = float3((_MainTex.Sample(sampler_LinearClamp_MainTex, _4) * _2).xyz);
    float4 _40 = float4(_38.x, _38.y, _38.z, _25.w) * 2.0f;
    _40.w = 1.0f;
    float3 _43 = _40.xyz + _3;
    _5 = float4(_43.x, _43.y, _43.z, _40.w);
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    _2 = stage_input._2;
    _3 = stage_input._3;
    _4 = stage_input._4;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._5 = _5;
    return stage_output;
}
